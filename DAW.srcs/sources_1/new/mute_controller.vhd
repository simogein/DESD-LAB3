library IEEE;
use IEEE.STD_LOGIC_1164.ALL;





entity mute_controller is
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

		mute_left 		: in 	std_logic;
		mute_right 		: in 	std_logic
	);
end mute_controller;





architecture Behavioral of mute_controller is

	type state_type is (IDLE, RECEIVE, MUTE, SEND);
	signal state 	: 	state_type;

	signal tdata_int	:	std_logic_vector(15 downto 0);
	signal tlast_int 	: 	std_logic;

	signal mute_left_int 	: 	std_logic;
	signal mute_right_int 	: 	std_logic;


begin

	with state select s_axis_tready <=
		'0' when IDLE,
		'1' when RECEIVE,
		'0' when MUTE,
		'0' when SEND;

	with state select m_axis_tvalid <=
		'0' when IDLE,
		'0' when RECEIVE,
		'0' when MUTE,
		'1' when SEND;


	process (aclk,aresetn)
	begin

		if aresetn = '0' then
			state		<= IDLE;


		elsif rising_edge(aclk) then

			case state is

				when IDLE =>

					state <= RECEIVE;



				when RECEIVE => 
					
					if s_axis_tvalid = '1' then
						state <= MUTE;

						tdata_int <= s_axis_tdata;
						tlast_int <= s_axis_tlast;
						mute_right_int <= mute_right;
						mute_left_int <= mute_left;

					end if;



				when MUTE =>

					state <= SEND;

					m_axis_tlast <= tlast_int;

					if (tlast_int = '1') and (mute_right_int = '1') then
						m_axis_tdata <= x"0000";
					elsif (tlast_int = '0') and (mute_left_int = '1') then
						m_axis_tdata <= x"0000";
					else
						m_axis_tdata <= tdata_int;
					end if;



				when SEND =>

					if m_axis_tready = '1' then
						state <= RECEIVE;

					end if;



			end case;



		end if;

	end process;


end Behavioral;
