library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;





entity moving_average_filter is
	Generic(
		FILTER_ORDER 	: natural := 32		--Order of filter
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

		filter_enable	: in 	std_logic 		--Input port to enable filtering action
	);
end moving_average_filter;





architecture Behavioral of moving_average_filter is

----------------------------TYPE DECLARATION---------------------------------
type state_type is (IDLE, RECEIVE, FILTER, SEND);

type filter_buffer_type is array (FILTER_ORDER-1 downto 0) of std_logic_vector(15 downto 0);
-----------------------------------------------------------------------------


---------------------------SIGNAL DECLARATION--------------------------------
signal state 	: 	state_type;

signal tdata_int	:	std_logic_vector(15 downto 0);
signal tlast_int 	: 	std_logic;

signal filter_enable_int 	: 	std_logic;


signal filter_buffer_L : filter_buffer_type := (others => (others => '0'));		--Buffer initialized full of zero value samples
signal filter_buffer_R : filter_buffer_type := (others => (others => '0'));
-----------------------------------------------------------------------------

begin

--------------------------------DATA FLOW------------------------------------

-----------------------------------------------------------------------------


-------------------------------FSM OUTPUTS-----------------------------------
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
-----------------------------------------------------------------------------


-----------------------------------FSM---------------------------------------
	process (aclk,aresetn)

---------------------------VARIABLE DECLARATION------------------------------
	variable 	filter_accumulator_R : integer := 0;
	variable 	filter_accumulator_L : integer := 0;
-----------------------------------------------------------------------------

	begin

		if aresetn = '0' then		--Reset condition
			state		<= IDLE;


		elsif rising_edge(aclk) then		--Normal operation

			case state is

				when IDLE =>		--State IDLE

					state <= RECEIVE;
					filter_buffer_L <= (others => (others => '0'));		--Reset buffers to zero value samples
					filter_buffer_R <= (others => (others => '0'));



				when RECEIVE =>		--State RECEIVE

					if s_axis_tvalid = '1' then		--Sample data and move to FILTER state when the input data are valid
						state <= FILTER;

						tdata_int <= s_axis_tdata;
						tlast_int <= s_axis_tlast;
						filter_enable_int <= filter_enable;		--Sample the filter_enable port

					end if;



				when FILTER =>

					state <= SEND;
					m_axis_tlast <= tlast_int;		--Directly move tlast data to output


					if tlast_int = '1' then		--Compute the accumulator value for right channel

						filter_accumulator_R := filter_accumulator_R + to_integer(signed(tdata_int)) - to_integer(signed(filter_buffer_R(FILTER_ORDER-1)));

						--Shift the current value into the right channel buffer 
						filter_buffer_R <= (filter_buffer_R(FILTER_ORDER-1 downto 1) & tdata_int);

						--Move to output the computed filtered value or the original value depending on filter_enable_int state
						if filter_enable_int = '1' then		
							m_axis_tdata <= (std_logic_vector(to_signed(to_integer(shift_right(to_signed(filter_accumulator_R,32,5));
						else
							m_axis_tdata <= tdata_int;
						end if;			

					else		--Compute the accumulator valure for left channel

						filter_accumulator_L := filter_accumulator_L + to_integer(signed(tdata_int)) - to_integer(signed(filter_buffer_L(FILTER_ORDER-1)));

						--Shift the current value into the right channel buffer 
						filter_buffer_L <= (filter_buffer_L(FILTER_ORDER-1 downto 1) & tdata_int);

						--Move to output the computed filtered value or the original value depending on filter_enable_int state
						if filter_enable_int = '1' then		
							m_axis_tdata <= (std_logic_vector(to_signed(filter_accumulator_L / FILTER_ORDER,16)));
						else
							m_axis_tdata <= tdata_int;
						end if;

					end if;



				when SEND =>		--State SEND

					if m_axis_tready = '1' then		--Move to RECEIVE state when the next AXIS module ha received the data
						state <= RECEIVE;
					end if;

			end case;

		end if;

	end process;
-----------------------------------------------------------------------------



end Behavioral;