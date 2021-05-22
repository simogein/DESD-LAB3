-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat May 22 19:10:54 2021
-- Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_DAW_moving_average_filter_0_0_sim_netlist.vhdl
-- Design      : bd_DAW_moving_average_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter is
  port (
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    filter_enable : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal filter_accumulator_L : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal filter_accumulator_L0 : STD_LOGIC;
  signal filter_accumulator_R : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal filter_accumulator_R0 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal filter_accumulator_R0_1 : STD_LOGIC;
  signal \filter_accumulator_R0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__0_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__0_n_1\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__0_n_2\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__0_n_3\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__1_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__1_n_1\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__1_n_2\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__1_n_3\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__2_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__2_n_1\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__2_n_2\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__2_n_3\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__3_n_0\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__3_n_1\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__3_n_2\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__3_n_3\ : STD_LOGIC;
  signal \filter_accumulator_R0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal filter_accumulator_R0_carry_i_1_n_0 : STD_LOGIC;
  signal filter_accumulator_R0_carry_i_2_n_0 : STD_LOGIC;
  signal filter_accumulator_R0_carry_i_3_n_0 : STD_LOGIC;
  signal filter_accumulator_R0_carry_i_4_n_0 : STD_LOGIC;
  signal filter_accumulator_R0_carry_n_0 : STD_LOGIC;
  signal filter_accumulator_R0_carry_n_1 : STD_LOGIC;
  signal filter_accumulator_R0_carry_n_2 : STD_LOGIC;
  signal filter_accumulator_R0_carry_n_3 : STD_LOGIC;
  signal \filter_buffer_L[31][0]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[31]_0\ : STD_LOGIC;
  signal \filter_buffer_L_reg[31]\ : STD_LOGIC;
  signal filter_enable_int : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal m_axis_tdata1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \m_axis_tdata1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tdata1_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_n_1 : STD_LOGIC;
  signal m_axis_tdata1_carry_n_2 : STD_LOGIC;
  signal m_axis_tdata1_carry_n_3 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC;
  signal state_n_0 : STD_LOGIC;
  signal tdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tlast_int0 : STD_LOGIC;
  signal tlast_int_reg_n_0 : STD_LOGIC;
  signal \NLW_filter_accumulator_R0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_filter_accumulator_R0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:0001,receive:0010,filter:0100,send:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:0001,receive:0010,filter:0100,send:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:0001,receive:0010,filter:0100,send:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:0001,receive:0010,filter:0100,send:1000";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \filter_buffer_L[31]_0\,
      I1 => \^m_axis_tvalid\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      D => '0',
      PRE => \FSM_onehot_state[1]_i_2_n_0\,
      Q => \filter_buffer_L[31]_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^s_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \^s_axis_tready\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \^m_axis_tvalid\
    );
\filter_accumulator_L[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aresetn,
      I1 => tlast_int_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => filter_accumulator_L0
    );
\filter_accumulator_L_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(0),
      Q => filter_accumulator_L(0),
      R => '0'
    );
\filter_accumulator_L_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(10),
      Q => filter_accumulator_L(10),
      R => '0'
    );
\filter_accumulator_L_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(11),
      Q => filter_accumulator_L(11),
      R => '0'
    );
\filter_accumulator_L_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(12),
      Q => filter_accumulator_L(12),
      R => '0'
    );
\filter_accumulator_L_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(13),
      Q => filter_accumulator_L(13),
      R => '0'
    );
\filter_accumulator_L_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(14),
      Q => filter_accumulator_L(14),
      R => '0'
    );
\filter_accumulator_L_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(15),
      Q => filter_accumulator_L(15),
      R => '0'
    );
\filter_accumulator_L_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(16),
      Q => filter_accumulator_L(16),
      R => '0'
    );
\filter_accumulator_L_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(17),
      Q => filter_accumulator_L(17),
      R => '0'
    );
\filter_accumulator_L_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(18),
      Q => filter_accumulator_L(18),
      R => '0'
    );
\filter_accumulator_L_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(19),
      Q => filter_accumulator_L(19),
      R => '0'
    );
\filter_accumulator_L_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(1),
      Q => filter_accumulator_L(1),
      R => '0'
    );
\filter_accumulator_L_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(20),
      Q => filter_accumulator_L(20),
      R => '0'
    );
\filter_accumulator_L_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(2),
      Q => filter_accumulator_L(2),
      R => '0'
    );
\filter_accumulator_L_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(3),
      Q => filter_accumulator_L(3),
      R => '0'
    );
\filter_accumulator_L_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(4),
      Q => filter_accumulator_L(4),
      R => '0'
    );
\filter_accumulator_L_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(5),
      Q => filter_accumulator_L(5),
      R => '0'
    );
\filter_accumulator_L_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(6),
      Q => filter_accumulator_L(6),
      R => '0'
    );
\filter_accumulator_L_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(7),
      Q => filter_accumulator_L(7),
      R => '0'
    );
\filter_accumulator_L_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(8),
      Q => filter_accumulator_L(8),
      R => '0'
    );
\filter_accumulator_L_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_L0,
      D => m_axis_tdata1(9),
      Q => filter_accumulator_L(9),
      R => '0'
    );
filter_accumulator_R0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => filter_accumulator_R0_carry_n_0,
      CO(2) => filter_accumulator_R0_carry_n_1,
      CO(1) => filter_accumulator_R0_carry_n_2,
      CO(0) => filter_accumulator_R0_carry_n_3,
      CYINIT => tdata_int(0),
      DI(3 downto 0) => filter_accumulator_R(3 downto 0),
      O(3 downto 0) => filter_accumulator_R0(3 downto 0),
      S(3) => filter_accumulator_R0_carry_i_1_n_0,
      S(2) => filter_accumulator_R0_carry_i_2_n_0,
      S(1) => filter_accumulator_R0_carry_i_3_n_0,
      S(0) => filter_accumulator_R0_carry_i_4_n_0
    );
\filter_accumulator_R0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => filter_accumulator_R0_carry_n_0,
      CO(3) => \filter_accumulator_R0_carry__0_n_0\,
      CO(2) => \filter_accumulator_R0_carry__0_n_1\,
      CO(1) => \filter_accumulator_R0_carry__0_n_2\,
      CO(0) => \filter_accumulator_R0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => filter_accumulator_R(7 downto 4),
      O(3 downto 0) => filter_accumulator_R0(7 downto 4),
      S(3) => \filter_accumulator_R0_carry__0_i_1_n_0\,
      S(2) => \filter_accumulator_R0_carry__0_i_2_n_0\,
      S(1) => \filter_accumulator_R0_carry__0_i_3_n_0\,
      S(0) => \filter_accumulator_R0_carry__0_i_4_n_0\
    );
\filter_accumulator_R0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(7),
      I1 => tdata_int(7),
      O => \filter_accumulator_R0_carry__0_i_1_n_0\
    );
\filter_accumulator_R0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(6),
      I1 => tdata_int(6),
      O => \filter_accumulator_R0_carry__0_i_2_n_0\
    );
\filter_accumulator_R0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(5),
      I1 => tdata_int(5),
      O => \filter_accumulator_R0_carry__0_i_3_n_0\
    );
\filter_accumulator_R0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(4),
      I1 => tdata_int(4),
      O => \filter_accumulator_R0_carry__0_i_4_n_0\
    );
\filter_accumulator_R0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_accumulator_R0_carry__0_n_0\,
      CO(3) => \filter_accumulator_R0_carry__1_n_0\,
      CO(2) => \filter_accumulator_R0_carry__1_n_1\,
      CO(1) => \filter_accumulator_R0_carry__1_n_2\,
      CO(0) => \filter_accumulator_R0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => filter_accumulator_R(11 downto 8),
      O(3 downto 0) => filter_accumulator_R0(11 downto 8),
      S(3) => \filter_accumulator_R0_carry__1_i_1_n_0\,
      S(2) => \filter_accumulator_R0_carry__1_i_2_n_0\,
      S(1) => \filter_accumulator_R0_carry__1_i_3_n_0\,
      S(0) => \filter_accumulator_R0_carry__1_i_4_n_0\
    );
\filter_accumulator_R0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(11),
      I1 => tdata_int(11),
      O => \filter_accumulator_R0_carry__1_i_1_n_0\
    );
\filter_accumulator_R0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(10),
      I1 => tdata_int(10),
      O => \filter_accumulator_R0_carry__1_i_2_n_0\
    );
\filter_accumulator_R0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(9),
      I1 => tdata_int(9),
      O => \filter_accumulator_R0_carry__1_i_3_n_0\
    );
\filter_accumulator_R0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(8),
      I1 => tdata_int(8),
      O => \filter_accumulator_R0_carry__1_i_4_n_0\
    );
\filter_accumulator_R0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_accumulator_R0_carry__1_n_0\,
      CO(3) => \filter_accumulator_R0_carry__2_n_0\,
      CO(2) => \filter_accumulator_R0_carry__2_n_1\,
      CO(1) => \filter_accumulator_R0_carry__2_n_2\,
      CO(0) => \filter_accumulator_R0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => tdata_int(15),
      DI(2 downto 0) => filter_accumulator_R(14 downto 12),
      O(3 downto 0) => filter_accumulator_R0(15 downto 12),
      S(3) => \filter_accumulator_R0_carry__2_i_1_n_0\,
      S(2) => \filter_accumulator_R0_carry__2_i_2_n_0\,
      S(1) => \filter_accumulator_R0_carry__2_i_3_n_0\,
      S(0) => \filter_accumulator_R0_carry__2_i_4_n_0\
    );
\filter_accumulator_R0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tdata_int(15),
      I1 => filter_accumulator_R(15),
      O => \filter_accumulator_R0_carry__2_i_1_n_0\
    );
\filter_accumulator_R0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(14),
      I1 => tdata_int(14),
      O => \filter_accumulator_R0_carry__2_i_2_n_0\
    );
\filter_accumulator_R0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(13),
      I1 => tdata_int(13),
      O => \filter_accumulator_R0_carry__2_i_3_n_0\
    );
\filter_accumulator_R0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(12),
      I1 => tdata_int(12),
      O => \filter_accumulator_R0_carry__2_i_4_n_0\
    );
\filter_accumulator_R0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_accumulator_R0_carry__2_n_0\,
      CO(3) => \filter_accumulator_R0_carry__3_n_0\,
      CO(2) => \filter_accumulator_R0_carry__3_n_1\,
      CO(1) => \filter_accumulator_R0_carry__3_n_2\,
      CO(0) => \filter_accumulator_R0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => filter_accumulator_R(18 downto 16),
      DI(0) => \filter_accumulator_R0_carry__3_i_1_n_0\,
      O(3 downto 0) => filter_accumulator_R0(19 downto 16),
      S(3) => \filter_accumulator_R0_carry__3_i_2_n_0\,
      S(2) => \filter_accumulator_R0_carry__3_i_3_n_0\,
      S(1) => \filter_accumulator_R0_carry__3_i_4_n_0\,
      S(0) => \filter_accumulator_R0_carry__3_i_5_n_0\
    );
\filter_accumulator_R0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdata_int(15),
      O => \filter_accumulator_R0_carry__3_i_1_n_0\
    );
\filter_accumulator_R0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_accumulator_R(18),
      I1 => filter_accumulator_R(19),
      O => \filter_accumulator_R0_carry__3_i_2_n_0\
    );
\filter_accumulator_R0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_accumulator_R(17),
      I1 => filter_accumulator_R(18),
      O => \filter_accumulator_R0_carry__3_i_3_n_0\
    );
\filter_accumulator_R0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_accumulator_R(16),
      I1 => filter_accumulator_R(17),
      O => \filter_accumulator_R0_carry__3_i_4_n_0\
    );
\filter_accumulator_R0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tdata_int(15),
      I1 => filter_accumulator_R(16),
      O => \filter_accumulator_R0_carry__3_i_5_n_0\
    );
\filter_accumulator_R0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \filter_accumulator_R0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_filter_accumulator_R0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_filter_accumulator_R0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => filter_accumulator_R0(20),
      S(3 downto 1) => B"000",
      S(0) => \filter_accumulator_R0_carry__4_i_1_n_0\
    );
\filter_accumulator_R0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_accumulator_R(19),
      I1 => filter_accumulator_R(20),
      O => \filter_accumulator_R0_carry__4_i_1_n_0\
    );
filter_accumulator_R0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(3),
      I1 => tdata_int(3),
      O => filter_accumulator_R0_carry_i_1_n_0
    );
filter_accumulator_R0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(2),
      I1 => tdata_int(2),
      O => filter_accumulator_R0_carry_i_2_n_0
    );
filter_accumulator_R0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(1),
      I1 => tdata_int(1),
      O => filter_accumulator_R0_carry_i_3_n_0
    );
filter_accumulator_R0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_R(0),
      I1 => \filter_buffer_L_reg[31]\,
      O => filter_accumulator_R0_carry_i_4_n_0
    );
\filter_accumulator_R[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => tlast_int_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => filter_accumulator_R0_1
    );
\filter_accumulator_R_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(0),
      Q => filter_accumulator_R(0),
      R => '0'
    );
\filter_accumulator_R_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(10),
      Q => filter_accumulator_R(10),
      R => '0'
    );
\filter_accumulator_R_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(11),
      Q => filter_accumulator_R(11),
      R => '0'
    );
\filter_accumulator_R_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(12),
      Q => filter_accumulator_R(12),
      R => '0'
    );
\filter_accumulator_R_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(13),
      Q => filter_accumulator_R(13),
      R => '0'
    );
\filter_accumulator_R_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(14),
      Q => filter_accumulator_R(14),
      R => '0'
    );
\filter_accumulator_R_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(15),
      Q => filter_accumulator_R(15),
      R => '0'
    );
\filter_accumulator_R_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(16),
      Q => filter_accumulator_R(16),
      R => '0'
    );
\filter_accumulator_R_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(17),
      Q => filter_accumulator_R(17),
      R => '0'
    );
\filter_accumulator_R_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(18),
      Q => filter_accumulator_R(18),
      R => '0'
    );
\filter_accumulator_R_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(19),
      Q => filter_accumulator_R(19),
      R => '0'
    );
\filter_accumulator_R_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(1),
      Q => filter_accumulator_R(1),
      R => '0'
    );
\filter_accumulator_R_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(20),
      Q => filter_accumulator_R(20),
      R => '0'
    );
\filter_accumulator_R_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(2),
      Q => filter_accumulator_R(2),
      R => '0'
    );
\filter_accumulator_R_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(3),
      Q => filter_accumulator_R(3),
      R => '0'
    );
\filter_accumulator_R_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(4),
      Q => filter_accumulator_R(4),
      R => '0'
    );
\filter_accumulator_R_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(5),
      Q => filter_accumulator_R(5),
      R => '0'
    );
\filter_accumulator_R_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(6),
      Q => filter_accumulator_R(6),
      R => '0'
    );
\filter_accumulator_R_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(7),
      Q => filter_accumulator_R(7),
      R => '0'
    );
\filter_accumulator_R_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(8),
      Q => filter_accumulator_R(8),
      R => '0'
    );
\filter_accumulator_R_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => filter_accumulator_R0_1,
      D => filter_accumulator_R0(9),
      Q => filter_accumulator_R(9),
      R => '0'
    );
\filter_buffer_L[31][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => aresetn,
      I1 => \filter_buffer_L[31]_0\,
      I2 => \filter_buffer_L_reg[31]\,
      O => \filter_buffer_L[31][0]_i_1_n_0\
    );
\filter_buffer_L_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \filter_buffer_L[31][0]_i_1_n_0\,
      Q => \filter_buffer_L_reg[31]\,
      R => '0'
    );
filter_enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => filter_enable,
      Q => filter_enable_int,
      R => '0'
    );
m_axis_tdata1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tdata1_carry_n_0,
      CO(2) => m_axis_tdata1_carry_n_1,
      CO(1) => m_axis_tdata1_carry_n_2,
      CO(0) => m_axis_tdata1_carry_n_3,
      CYINIT => tdata_int(0),
      DI(3 downto 0) => filter_accumulator_L(3 downto 0),
      O(3 downto 0) => m_axis_tdata1(3 downto 0),
      S(3) => m_axis_tdata1_carry_i_1_n_0,
      S(2) => m_axis_tdata1_carry_i_2_n_0,
      S(1) => m_axis_tdata1_carry_i_3_n_0,
      S(0) => m_axis_tdata1_carry_i_4_n_0
    );
\m_axis_tdata1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tdata1_carry_n_0,
      CO(3) => \m_axis_tdata1_carry__0_n_0\,
      CO(2) => \m_axis_tdata1_carry__0_n_1\,
      CO(1) => \m_axis_tdata1_carry__0_n_2\,
      CO(0) => \m_axis_tdata1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => filter_accumulator_L(7 downto 4),
      O(3 downto 0) => m_axis_tdata1(7 downto 4),
      S(3) => \m_axis_tdata1_carry__0_i_1_n_0\,
      S(2) => \m_axis_tdata1_carry__0_i_2_n_0\,
      S(1) => \m_axis_tdata1_carry__0_i_3_n_0\,
      S(0) => \m_axis_tdata1_carry__0_i_4_n_0\
    );
\m_axis_tdata1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(7),
      I1 => tdata_int(7),
      O => \m_axis_tdata1_carry__0_i_1_n_0\
    );
\m_axis_tdata1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(6),
      I1 => tdata_int(6),
      O => \m_axis_tdata1_carry__0_i_2_n_0\
    );
\m_axis_tdata1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(5),
      I1 => tdata_int(5),
      O => \m_axis_tdata1_carry__0_i_3_n_0\
    );
\m_axis_tdata1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(4),
      I1 => tdata_int(4),
      O => \m_axis_tdata1_carry__0_i_4_n_0\
    );
\m_axis_tdata1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_carry__0_n_0\,
      CO(3) => \m_axis_tdata1_carry__1_n_0\,
      CO(2) => \m_axis_tdata1_carry__1_n_1\,
      CO(1) => \m_axis_tdata1_carry__1_n_2\,
      CO(0) => \m_axis_tdata1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => filter_accumulator_L(11 downto 8),
      O(3 downto 0) => m_axis_tdata1(11 downto 8),
      S(3) => \m_axis_tdata1_carry__1_i_1_n_0\,
      S(2) => \m_axis_tdata1_carry__1_i_2_n_0\,
      S(1) => \m_axis_tdata1_carry__1_i_3_n_0\,
      S(0) => \m_axis_tdata1_carry__1_i_4_n_0\
    );
\m_axis_tdata1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(11),
      I1 => tdata_int(11),
      O => \m_axis_tdata1_carry__1_i_1_n_0\
    );
\m_axis_tdata1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(10),
      I1 => tdata_int(10),
      O => \m_axis_tdata1_carry__1_i_2_n_0\
    );
\m_axis_tdata1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(9),
      I1 => tdata_int(9),
      O => \m_axis_tdata1_carry__1_i_3_n_0\
    );
\m_axis_tdata1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(8),
      I1 => tdata_int(8),
      O => \m_axis_tdata1_carry__1_i_4_n_0\
    );
\m_axis_tdata1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_carry__1_n_0\,
      CO(3) => \m_axis_tdata1_carry__2_n_0\,
      CO(2) => \m_axis_tdata1_carry__2_n_1\,
      CO(1) => \m_axis_tdata1_carry__2_n_2\,
      CO(0) => \m_axis_tdata1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => tdata_int(15),
      DI(2 downto 0) => filter_accumulator_L(14 downto 12),
      O(3 downto 0) => m_axis_tdata1(15 downto 12),
      S(3) => \m_axis_tdata1_carry__2_i_1_n_0\,
      S(2) => \m_axis_tdata1_carry__2_i_2_n_0\,
      S(1) => \m_axis_tdata1_carry__2_i_3_n_0\,
      S(0) => \m_axis_tdata1_carry__2_i_4_n_0\
    );
\m_axis_tdata1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tdata_int(15),
      I1 => filter_accumulator_L(15),
      O => \m_axis_tdata1_carry__2_i_1_n_0\
    );
\m_axis_tdata1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(14),
      I1 => tdata_int(14),
      O => \m_axis_tdata1_carry__2_i_2_n_0\
    );
\m_axis_tdata1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(13),
      I1 => tdata_int(13),
      O => \m_axis_tdata1_carry__2_i_3_n_0\
    );
\m_axis_tdata1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(12),
      I1 => tdata_int(12),
      O => \m_axis_tdata1_carry__2_i_4_n_0\
    );
\m_axis_tdata1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_carry__2_n_0\,
      CO(3) => \m_axis_tdata1_carry__3_n_0\,
      CO(2) => \m_axis_tdata1_carry__3_n_1\,
      CO(1) => \m_axis_tdata1_carry__3_n_2\,
      CO(0) => \m_axis_tdata1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => filter_accumulator_L(18 downto 16),
      DI(0) => \m_axis_tdata1_carry__3_i_1_n_0\,
      O(3 downto 0) => m_axis_tdata1(19 downto 16),
      S(3) => \m_axis_tdata1_carry__3_i_2_n_0\,
      S(2) => \m_axis_tdata1_carry__3_i_3_n_0\,
      S(1) => \m_axis_tdata1_carry__3_i_4_n_0\,
      S(0) => \m_axis_tdata1_carry__3_i_5_n_0\
    );
\m_axis_tdata1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdata_int(15),
      O => \m_axis_tdata1_carry__3_i_1_n_0\
    );
\m_axis_tdata1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_accumulator_L(18),
      I1 => filter_accumulator_L(19),
      O => \m_axis_tdata1_carry__3_i_2_n_0\
    );
\m_axis_tdata1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_accumulator_L(17),
      I1 => filter_accumulator_L(18),
      O => \m_axis_tdata1_carry__3_i_3_n_0\
    );
\m_axis_tdata1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_accumulator_L(16),
      I1 => filter_accumulator_L(17),
      O => \m_axis_tdata1_carry__3_i_4_n_0\
    );
\m_axis_tdata1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tdata_int(15),
      I1 => filter_accumulator_L(16),
      O => \m_axis_tdata1_carry__3_i_5_n_0\
    );
\m_axis_tdata1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_carry__3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => m_axis_tdata1(20),
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1_carry__4_i_1_n_0\
    );
\m_axis_tdata1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_accumulator_L(19),
      I1 => filter_accumulator_L(20),
      O => \m_axis_tdata1_carry__4_i_1_n_0\
    );
m_axis_tdata1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(3),
      I1 => tdata_int(3),
      O => m_axis_tdata1_carry_i_1_n_0
    );
m_axis_tdata1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(2),
      I1 => tdata_int(2),
      O => m_axis_tdata1_carry_i_2_n_0
    );
m_axis_tdata1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(1),
      I1 => tdata_int(1),
      O => m_axis_tdata1_carry_i_3_n_0
    );
m_axis_tdata1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_accumulator_L(0),
      I1 => \filter_buffer_L_reg[31]\,
      O => m_axis_tdata1_carry_i_4_n_0
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(5),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(5),
      I3 => filter_enable_int,
      I4 => tdata_int(0),
      O => p_0_in(0)
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(15),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(15),
      I3 => filter_enable_int,
      I4 => tdata_int(10),
      O => p_0_in(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(16),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(16),
      I3 => filter_enable_int,
      I4 => tdata_int(11),
      O => p_0_in(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(17),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(17),
      I3 => filter_enable_int,
      I4 => tdata_int(12),
      O => p_0_in(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(18),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(18),
      I3 => filter_enable_int,
      I4 => tdata_int(13),
      O => p_0_in(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(19),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(19),
      I3 => filter_enable_int,
      I4 => tdata_int(14),
      O => p_0_in(14)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => m_axis_tdata0
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(20),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(20),
      I3 => filter_enable_int,
      I4 => tdata_int(15),
      O => p_0_in(15)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(6),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(6),
      I3 => filter_enable_int,
      I4 => tdata_int(1),
      O => p_0_in(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(7),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(7),
      I3 => filter_enable_int,
      I4 => tdata_int(2),
      O => p_0_in(2)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(8),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(8),
      I3 => filter_enable_int,
      I4 => tdata_int(3),
      O => p_0_in(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(9),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(9),
      I3 => filter_enable_int,
      I4 => tdata_int(4),
      O => p_0_in(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(10),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(10),
      I3 => filter_enable_int,
      I4 => tdata_int(5),
      O => p_0_in(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(11),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(11),
      I3 => filter_enable_int,
      I4 => tdata_int(6),
      O => p_0_in(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(12),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(12),
      I3 => filter_enable_int,
      I4 => tdata_int(7),
      O => p_0_in(7)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(13),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(13),
      I3 => filter_enable_int,
      I4 => tdata_int(8),
      O => p_0_in(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => filter_accumulator_R0(14),
      I1 => tlast_int_reg_n_0,
      I2 => m_axis_tdata1(14),
      I3 => filter_enable_int,
      I4 => tdata_int(9),
      O => p_0_in(9)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => p_0_in(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => tlast_int_reg_n_0,
      Q => m_axis_tlast,
      R => '0'
    );
state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \filter_buffer_L[31]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^m_axis_tvalid\,
      I3 => m_axis_tready,
      I4 => \^s_axis_tready\,
      I5 => s_axis_tvalid,
      O => state_n_0
    );
\tdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(0),
      Q => tdata_int(0),
      R => '0'
    );
\tdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(10),
      Q => tdata_int(10),
      R => '0'
    );
\tdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(11),
      Q => tdata_int(11),
      R => '0'
    );
\tdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(12),
      Q => tdata_int(12),
      R => '0'
    );
\tdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(13),
      Q => tdata_int(13),
      R => '0'
    );
\tdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(14),
      Q => tdata_int(14),
      R => '0'
    );
\tdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(15),
      Q => tdata_int(15),
      R => '0'
    );
\tdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(1),
      Q => tdata_int(1),
      R => '0'
    );
\tdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(2),
      Q => tdata_int(2),
      R => '0'
    );
\tdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(3),
      Q => tdata_int(3),
      R => '0'
    );
\tdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(4),
      Q => tdata_int(4),
      R => '0'
    );
\tdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(5),
      Q => tdata_int(5),
      R => '0'
    );
\tdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(6),
      Q => tdata_int(6),
      R => '0'
    );
\tdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(7),
      Q => tdata_int(7),
      R => '0'
    );
\tdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(8),
      Q => tdata_int(8),
      R => '0'
    );
\tdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(9),
      Q => tdata_int(9),
      R => '0'
    );
tlast_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready\,
      O => tlast_int0
    );
tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tlast,
      Q => tlast_int_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    filter_enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_DAW_moving_average_filter_0_0,moving_average_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "moving_average_filter,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      filter_enable => filter_enable,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
