library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;





entity moving_average_filter is
	Generic(
		FILTER_ORDER 	: natural := 32
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

		filter_enable	: in 	std_logic
	);
end moving_average_filter;





architecture Behavioral of moving_average_filter is

	type state_type is (IDLE, RECEIVE, FILTER, SEND);
	signal state 	: 	state_type;

	signal tdata_int	:	std_logic_vector(15 downto 0);
	signal tlast_int 	: 	std_logic;

	signal filter_enable_int 	: 	std_logic;

	type filter_buffer_type is array (FILTER_ORDER-2 downto 0) of std_logic_vector(15 downto 0);
	signal filter_buffer_L : filter_buffer_type := (others => (others => '0'));
	signal filter_buffer_R : filter_buffer_type := (others => (others => '0'));





begin

	with state select s_axis_tready <=
		'0' when IDLE,
		'1' when RECEIVE,
		'0' when FILTER,
		'0' when SEND;

	with state select m_axis_tvalid <=
		'0' when IDLE,
		'0' when RECEIVE,
		'0' when FILTER,
		'1' when SEND;



	process (aclk,aresetn)

	variable 	filter_accumulator : integer;

	begin

		if aresetn = '0' then
			state		<= IDLE;


		elsif rising_edge(aclk) then

			case state is

				when IDLE =>

					state <= RECEIVE;
					filter_buffer_L <= (others => (others => '0'));
					filter_buffer_R <= (others => (others => '0'));



				when RECEIVE =>

					if s_axis_tvalid = '1' then
						state <= FILTER;

						tdata_int <= s_axis_tdata;
						tlast_int <= s_axis_tlast;
						filter_enable_int <= filter_enable;

					end if;



				when FILTER =>

					state <= SEND;
					m_axis_tlast <= tlast_int;

					if filter_enable_int = '1' then

						if tlast_int = '1' then

							filter_accumulator := 0;

							for I in 0 to FILTER_ORDER-2 loop
								filter_accumulator := filter_accumulator + to_integer(signed(filter_buffer_R(I)));
							end loop;
							filter_accumulator := filter_accumulator + to_integer(signed(tdata_int));

							filter_buffer_R <= (filter_buffer_R(FILTER_ORDER-2 downto 1) & tdata_int);

							m_axis_tdata <= (std_logic_vector(to_signed(filter_accumulator / FILTER_ORDER,16)));

						else

							filter_accumulator := 0;

							for I in 0 to FILTER_ORDER-2 loop
								filter_accumulator := filter_accumulator + to_integer(signed(filter_buffer_L(I)));
							end loop;
							filter_accumulator := filter_accumulator + to_integer(signed(tdata_int));

							filter_buffer_L <= (filter_buffer_L(FILTER_ORDER-2 downto 1) & tdata_int);

							m_axis_tdata <= std_logic_vector(to_signed(filter_accumulator / FILTER_ORDER,16));

						end if;

					else
						m_axis_tdata <= tdata_int;
						filter_buffer_L <= (others => (others => '0'));
						filter_buffer_R <= (others => (others => '0'));
					end if;



				when SEND =>

					if m_axis_tready = '1' then
						state <= RECEIVE;
					end if;

			end case;

		end if;

	end process;

end Behavioral;
