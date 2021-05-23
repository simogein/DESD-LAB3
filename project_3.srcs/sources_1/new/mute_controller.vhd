library IEEE;
    use IEEE.STD_LOGIC_1164.ALL;
    use IEEE.NUMERIC_STD.ALL;

entity mute_controller is
      Port ( 
		
		aclk   				:	in std_logic;
		aresetn 			: 	in std_logic;
		
		s01_axis_tdata 		: in std_logic_vector(15 DOWNTO 0);
		s01_axis_tvalid 	: in std_logic;
		s01_axis_tready 	: out std_logic;
		s01_axis_tlast		: in std_logic;
		
		m01_axis_tdata 		: out std_logic_vector(15 DOWNTO 0);
		m01_axis_tvalid 	: out std_logic;
		m01_axis_tready 	: in std_logic;
		m01_axis_tlast		: out std_logic;
		
		mute_left			: in std_logic;
		mute_right			: in std_logic
		
      
      );
end mute_controller;

architecture Behavioral of mute_controller is

	type state_type is (IDLE, SAMPLE, WORKING, WAITING_READY);
	
	signal state :  state_type;
	signal s01_axis_tdata_int : std_logic_vector(15 DOWNTO 0);
	signal s01_axis_tlast_int : std_logic;
	

begin

	with state select m01_axis_tvalid <=
		'0' when IDLE,
		'0' when SAMPLE,
		'0' when WORKING,
		'1' when WAITING_READY;
		
	with state select s01_axis_tready <=
		'0' when IDLE,
		'1' when SAMPLE,
		'0' when WORKING,
		'0' when WAITING_READY;


	process(aclk)
	begin
		
		if aresetn = '0' then
			
			state <= IDLE;
		
		elsif rising_edge(aclk) then 						-- -> passare ad avere 4 
			
			case state is
			
				when IDLE =>
				
					state <= SAMPLE;
					
				when SAMPLE => 
				
					if s01_axis_tvalid = '1' then
						
						state <= WORKING;
						s01_axis_tdata_int <= s01_axis_tdata;
						s01_axis_tlast_int <= s01_axis_tlast;
					
					end if;

				
				when WORKING =>
					
					m01_axis_tdata 	<= s01_axis_tdata_int;								--pass the data. if any change is needed it will occour later
					m01_axis_tlast 	<= s01_axis_tlast_int;								--pass the LR info. if any change is needed it will occour later
					
					if mute_left = '1' and s01_axis_tlast_int = '0' then				
					
						m01_axis_tdata <= (others => '0');
					
					end if;
				
					if mute_right = '1' and s01_axis_tlast_int = '1'	then
				
						m01_axis_tdata <= (others => '0');
					
					end if;
					
					state <= WAITING_READY;
										
				when WAITING_READY =>
				
					if m01_axis_tready = '1' then							
					
						state <= SAMPLE;
						
					end if;
			
			
			end case;
		
		end if;
	
	end process;


end Behavioral;
