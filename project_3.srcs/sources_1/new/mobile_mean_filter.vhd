library IEEE;
    use IEEE.STD_LOGIC_1164.ALL;
    use IEEE.NUMERIC_STD.ALL;

entity mobile_mean_filter is
      Port ( 
		
		aclk   				:	in std_logic;
		aresetn 			: 	in std_logic;
		
		s03_axis_tdata 		: in std_logic_vector(15 DOWNTO 0);
		s03_axis_tvalid 	: in std_logic;
		s03_axis_tready 	: out std_logic;
		s03_axis_tlast		: in std_logic;
		
		m03_axis_tdata 		: out std_logic_vector(15 DOWNTO 0);
		m03_axis_tvalid 	: out std_logic;
		m03_axis_tready 	: in std_logic;
		m03_axis_tlast		: out std_logic;
		
		enable_filter 		: in std_logic
      
      );
end mobile_mean_filter;

architecture Behavioral of mobile_mean_filter is

	type state_type is (IDLE, SAMPLE, WORKING, WAITING_READY);
	
	signal state 	:  state_type;
	
	type fifo_type is array(31 DOWNTO 0) of signed(15 DOWNTO 0);
	
	signal fifo_L, fifo_R : fifo_type := (others => (others => '0'));
	
	signal s03_axis_tdata_int : std_logic_vector(15 DOWNTO 0);
	signal s03_axis_tlast_int : std_logic;
	
	

begin
	
	with state select m03_axis_tvalid <=
		'0' when IDLE,
		'0' when SAMPLE,
		'0' when WORKING,
		'1' when WAITING_READY;
		
	with state select s03_axis_tready <=
		'0' when IDLE,
		'1' when SAMPLE,
		'0' when WORKING,
		'0' when WAITING_READY;


	process(aclk)
	
	variable MeanR : signed(15 DOWNTO 0);
	variable MeanL : signed(15 DOWNTO 0);
	
	begin
		
		if aresetn = '0' then
			
			MeanL := (others => '0');
			MeanR := (others => '0');
			state <= IDLE;
		
		elsif rising_edge(aclk) then 
					
			case state is
			
				when IDLE =>
				
					state <= SAMPLE;
					
				when SAMPLE => 
					
					if s03_axis_tvalid = '1' then
						
						s03_axis_tdata_int <= s03_axis_tdata;
						s03_axis_tlast_int <= s03_axis_tlast;
						
						if s03_axis_tlast = '0' then
						
							fifo_L(30 DOWNTO 0) <= fifo_L(31 DOWNTO 1);				     --append on top last element
							fifo_L(31)          <= signed(s03_axis_tdata);	
						
						else 
						
							fifo_R(30 DOWNTO 0) <= fifo_R(31 DOWNTO 1);				     --append on top last element
							fifo_R(31)          <= signed(s03_axis_tdata);
						
						end if;
						
						state <= WORKING;
					
					end if;
				
				when WORKING => 														
						
						m03_axis_tdata 	<= s03_axis_tdata_int;									--pass the data. if any change is needed it will occour in the process
						m03_axis_tlast 	<= s03_axis_tlast_int;									-- pass the info regarding L or R channel
						
						if s03_axis_tlast_int = '0' then
						
							MeanL := MeanL + shift_right(fifo_L(31),5) - shift_right(fifo_L(0),5);	-- sum last added and cancel the oldest data
						
						else 
						
							MeanR := MeanR + shift_right(fifo_R(31),5) - shift_right(fifo_R(0),5);	-- sum last added and cancel the oldest data
						
						end if;
						
						if enable_filter = '1' then
						
							if s03_axis_tlast_int = '0' then								--filter the last Left value and set the output
								
								m03_axis_tdata <= std_logic_vector(MeanL);
							
							else															--filter the last Right value and set the output
							
								m03_axis_tdata <= std_logic_vector(MeanR);
							
							end if;
								
						end if;
						
						state <= WAITING_READY;
					
				when WAITING_READY => 
				
					if m03_axis_tready = '1' then
												
						state <= SAMPLE;
						
					end if;
			end case;
		
		end if;
	
	end process;
	

end Behavioral;