library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;





entity volume_controller is
	Generic(
		VOLUME_INIT 	: natural := 7;		--Volume central value (no amplitude increase nor decrease)
		VOLUME_MAX		: natural := 15; 	--Maximum volume value
		VOLUME_MIN 		: natural := 0; 	--Minimum volume value

		MAX_DATA 		: integer := 32767; 	--Maximum positive value for 16bit signed
		MIN_DATA 		: integer := -32768 	--Minimum negative value for 16bit signed
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
		volume_down 	: in 	std_logic;		--Input port to decrease volume
		volume_up 		: in 	std_logic 		--Input port to increase volume
	);
end volume_controller;





architecture Behavioral of volume_controller is

----------------------------TYPE DECLARATION---------------------------------
type state_type is (IDLE, RECEIVE, CLAMP, SEND);
-----------------------------------------------------------------------------


---------------------------SIGNAL DECLARATION--------------------------------
	signal state 	: 	state_type;

	signal tdata_int	:	std_logic_vector(15 downto 0);
	signal tlast_int 	: 	std_logic;

	signal current_volume		: 	natural range 0 to 15 := VOLUME_INIT;
	signal current_volume_int	: 	natural range 0 to 15 := VOLUME_INIT;
-----------------------------------------------------------------------------

begin

--------------------------------DATA FLOW------------------------------------
	volume_level <= std_logic_vector((shift_left(to_unsigned(1,16),current_volume + 1))-1);  	--Show the volume level on LEDs
-----------------------------------------------------------------------------


-------------------------------FSM OUTPUTS-----------------------------------
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
-----------------------------------------------------------------------------


-----------------------------------FSM---------------------------------------	
	process (aclk,aresetn)

---------------------------VARIABLE DECLARATION------------------------------
	variable amplified_data : integer;
-----------------------------------------------------------------------------

	begin

		if aresetn = '0' then		--Reset condition
			state		<= IDLE;


		elsif rising_edge(aclk) then		--Normal operation

			case state is

				when IDLE =>		--State IDLE
					state <= RECEIVE;



				when RECEIVE =>		--State RECEIVE
					
					if s_axis_tvalid = '1' then		--Sample data and move to CLAMP state when the input data are valid
						state <= CLAMP;

						tdata_int <= s_axis_tdata;
						tlast_int <= s_axis_tlast;
						current_volume_int <= current_volume;		--Sample the volume level

					end if;



				when CLAMP =>		--State CLAMP

					state <= SEND;
					m_axis_tlast <= tlast_int;		--Directly move tlast data to output

					amplified_data := to_integer(signed(tdata_int));		--Convert to integer the input data

					if (current_volume_int < VOLUME_INIT) then		--Decrease amplitude
						--Decrease the volume by shifting right the integer value (shif_right allow for arithmetic shift)
						amplified_data := to_integer(shift_right(to_signed(amplified_data,24),VOLUME_INIT - current_volume_int));
					elsif (current_volume_int > VOLUME_INIT) then		--Increase amplitude
						--Increase the volume by shifting left the integer value (shif_left allow for arithmetic shift)
						amplified_data := to_integer(shift_left(to_signed(amplified_data,24),current_volume_int - VOLUME_INIT));
					end if;


					if (amplified_data > MAX_DATA) then
						amplified_data := MAX_DATA;		--Clamp data to maximum positive value in 16bit signed if higher than it
					elsif (amplified_data < MIN_DATA) then
						amplified_data := MIN_DATA; 	--Clamp data to minimum negative value in 16bit signed if lower than it
					end if;

					m_axis_tdata <= std_logic_vector(to_signed(amplified_data, 16));		--Move the computed value to output converting it in std_logic_vector



				when SEND =>		--State SEND

					if m_axis_tready = '1' then		--Move to RECEIVE state when the next AXIS module ha received the data
						state <= RECEIVE;

					end if;



			end case;

		end if;

	end process;
-----------------------------------------------------------------------------


-------------------------------VOLUME CONTROL--------------------------------
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
-----------------------------------------------------------------------------



end Behavioral;