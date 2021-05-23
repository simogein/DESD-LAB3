library IEEE;
    use IEEE.STD_LOGIC_1164.ALL;
    use IEEE.NUMERIC_STD.ALL;

entity volume_controller is
      Port ( 
		
		aclk   				:	in std_logic;
		aresetn 			: 	in std_logic;
		
		s02_axis_tdata 		: in std_logic_vector(15 DOWNTO 0);
		s02_axis_tvalid 	: in std_logic;
		s02_axis_tready 	: out std_logic;
		s02_axis_tlast		: in std_logic;
		
		m02_axis_tdata 		: out std_logic_vector(15 DOWNTO 0);
		m02_axis_tvalid 	: out std_logic;
		m02_axis_tready 	: in std_logic;
		m02_axis_tlast		: out std_logic;
		
		volume_down			: in std_logic;
		volume_up			: in std_logic;
		
		volume_level		: out std_logic_vector(15 DOWNTO 0)
		
		
      
      );
end volume_controller;

architecture Behavioral of volume_controller is

	type state_type is (IDLE, SAMPLE, WORKING, WAITING_READY);
	
	signal state 	:  state_type;
	
	signal 		volume 					:  integer range 0 to 15 := 7;
	signal    	volume_level_interal 	:  std_logic_vector(15 DOWNTO 0):= (6 DOWNTO 0 => '1', others => '0');
	constant 	volume_level_init		:  std_logic_vector(15 DOWNTO 0) := (6 DOWNTO 0 => '1', others => '0');
	
	
	signal 		s02_axis_tdata_int		: std_logic_vector(15 DOWNTO 0);
	signal 		s02_axis_tlast_int		: std_logic;

begin
	
	with state select m02_axis_tvalid <=
		'0' when IDLE,
		'0' when SAMPLE,
		'0' when WORKING,
		'1' when WAITING_READY;
		
	with state select s02_axis_tready <=
		'0' when IDLE,
		'1' when SAMPLE,
		'0' when WORKING,
		'0' when WAITING_READY;


	process(aclk)
	begin
		
		volume_level <= volume_level_interal;
		
		if aresetn = '0' then
			
			volume <= 7;
			volume_level         <= volume_level_init;
			volume_level_interal <= volume_level_init;
			
			state <= IDLE;
		
		elsif rising_edge(aclk) then 
		
			if volume_up = '1' then
			
				volume <= volume + 1;
				volume_level_interal(15 DOWNTO 1) <= volume_level_interal(14 DOWNTO 0);
				volume_level_interal(0) <= '1';
				
			elsif volume_down = '1' then
			
				volume <= volume - 1;
				volume_level_interal(14 DOWNTO 0) <= volume_level_interal(15 DOWNTO 1);
				volume_level_interal(15) <= '0';

			end if;
					
			case state is
			
				when IDLE =>
				
					state <= SAMPLE;
				
				when SAMPLE => 
					if s02_axis_tvalid = '1' then
					
						s02_axis_tdata_int 	<= s02_axis_tdata;
						s02_axis_tlast_int	<= s02_axis_tlast;
						
						state <= WORKING;
					
					end if;
				
				when WORKING => 
						
						if volume >= 7 then																		
							
							if (signed(s02_axis_tdata_int) > (2**(15 - volume + 7) - 1)) then					-- the signal would saturate positive ! ! 
							
								m02_axis_tdata <= std_logic_vector(to_signed(32768, m02_axis_tdata'length));											
							
							elsif (signed(s02_axis_tdata_int) < -(2**(15 - volume + 7) - 1)) then 				-- the signal would saturate negative!
							
								m02_axis_tdata <= std_logic_vector(to_signed(-32678,m02_axis_tdata'length ));
							
							else							
							
								m02_axis_tdata <= std_logic_vector(shift_left((signed(s02_axis_tdata_int)),(volume - 7)));		-- amplify the volume
								
							end if;
						
						else 
					
							m02_axis_tdata 	<= std_logic_vector(shift_right((signed(s02_axis_tdata_int)),(7 - volume)));				-- reduce the volume
					
						end if;
						
						m02_axis_tlast 	<= s02_axis_tlast_int;																-- pass the info regarding L or R channel
						state <= WAITING_READY;
											
				when WAITING_READY => 
				
					if m02_axis_tready = '1' then							
					
						state <= SAMPLE;
						
					end if;

					
			end case;
		
		end if;
	
	end process;
	

end Behavioral;
