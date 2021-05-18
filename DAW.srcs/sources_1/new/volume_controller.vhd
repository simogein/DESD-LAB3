library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;





entity volume_controller is
	Generic(
		VOLUME_INIT 	: natural := 7;
		VOLUME_MAX		: natural := 15;
		VOLUME_MIN 		: natural := 0;

		MAX_DATA 		: integer := 32767;
		MIN_DATA 		: integer := -32768
	);
	Port (
		aclk			: in 	std_logic;
		aresetn			: in 	std_logic;

		s_axis_tvalid	: in 	std_logic;
		s_axis_tdata	: in 	std_logic_vector(15 downto 0);
		s_axis_tlast	: in 	std_logic;
		s_axis_tready	: out 	std_logic;

		m_axis_tvalid	: out 	std_logic;
		m_axis_tdata	: out 	std_logic_vector(15 downto 0);
		m_axis_tlast	: out 	std_logic;
		m_axis_tready	: in 	std_logic;

		volume_level	: out	std_logic_vector(15 downto 0);
		volume_down 	: in 	std_logic;
		volume_up 		: in 	std_logic
	);
end volume_controller;



architecture Behavioral of volume_controller is

	type state_type is (IDLE, RECEIVE, CLAMP, SEND);
	signal state 	: 	state_type;

	signal tdata_int	:	std_logic_vector(15 downto 0);
	signal tlast_int 	: 	std_logic;

	signal current_volume		: 	natural range 0 to 15 := VOLUME_INIT;
	signal current_volume_int	: 	natural range 0 to 15 := VOLUME_INIT;




begin

	with state select s_axis_tready <=
		'0' when IDLE,
		'1' when RECEIVE,
		'0' when CLAMP,
		'0' when SEND;

	with state select m_axis_tvalid <=
		'0' when IDLE,
		'0' when RECEIVE,
		'0' when CLAMP,
		'1' when SEND;



	volume_level <= std_logic_vector((shift_left(to_unsigned(1,16),current_volume + 1))-1);
	


	process (aclk,aresetn)

	variable amplified_data : integer;

	begin

		if aresetn = '0' then
			state		<= IDLE;


		elsif rising_edge(aclk) then

			case state is

				when IDLE =>
					state <= RECEIVE;



				when RECEIVE => 
					
					if s_axis_tvalid = '1' then
						state <= CLAMP;

						tdata_int <= s_axis_tdata;
						tlast_int <= s_axis_tlast;
						current_volume_int <= current_volume;

					end if;



				when CLAMP =>

					state <= SEND;
					m_axis_tlast <= tlast_int;

					amplified_data := to_integer(signed(tdata_int));

					if (current_volume_int < VOLUME_INIT) then
						amplified_data := to_integer(shift_right(to_signed(amplified_data,24),VOLUME_INIT - current_volume));
					elsif (current_volume_int > VOLUME_INIT) then
						amplified_data := to_integer(shift_left(to_signed(amplified_data,24),current_volume - VOLUME_INIT));
					end if;


					if (amplified_data > MAX_DATA) then
						amplified_data := MAX_DATA;
					elsif (amplified_data < MIN_DATA) then
						amplified_data := MIN_DATA;
					end if;

					m_axis_tdata <= std_logic_vector(to_signed(amplified_data, 16)); 



				when SEND =>

					if m_axis_tready = '1' then
						state <= RECEIVE;

					end if;



			end case;

		end if;

	end process;





	process (aclk,aresetn)
	begin

		if aresetn = '0' then
			current_volume <= VOLUME_INIT;

		elsif rising_edge(aclk) then

			if (volume_up = '1') and (current_volume < VOLUME_MAX) then
				current_volume <= current_volume +1;
			elsif (volume_down = '1') and (current_volume > VOLUME_MIN) then
				current_volume <= current_volume -1;
			end if;

		end if;

	end process;





end Behavioral;
