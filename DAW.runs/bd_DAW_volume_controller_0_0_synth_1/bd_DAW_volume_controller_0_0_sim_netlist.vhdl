-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat May 22 16:56:03 2021
-- Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_DAW_volume_controller_0_0_sim_netlist.vhdl
-- Design      : bd_DAW_volume_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller is
  port (
    volume_level : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_volume_reg[3]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    volume_up : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal amplified_data1 : STD_LOGIC;
  signal amplified_data10_in : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \current_volume[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[3]_i_2_n_0\ : STD_LOGIC;
  signal current_volume_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal current_volume_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_34__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal state_n_0 : STD_LOGIC;
  signal tdata_int0 : STD_LOGIC;
  signal \tdata_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdata_int_reg_n_0_[9]\ : STD_LOGIC;
  signal tlast_int : STD_LOGIC;
  signal \^volume_level\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_amplified_data1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplified_data1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_amplified_data1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplified_data1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplified_data1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_amplified_data1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:0001,receive:0010,clamp:0100,send:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:0001,receive:0010,clamp:0100,send:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:0001,receive:0010,clamp:0100,send:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:0001,receive:0010,clamp:0100,send:1000";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__1/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_volume[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_volume[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_volume[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_18__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_24__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_25\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_25__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_26__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_27\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_27__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_28\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_28__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_29\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_29__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_30\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_30__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_31\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \volume_level[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \volume_level[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \volume_level[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \volume_level[14]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \volume_level[15]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \volume_level[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \volume_level[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \volume_level[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \volume_level[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \volume_level[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \volume_level[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \volume_level[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \volume_level[9]_INST_0\ : label is "soft_lutpair1";
begin
  m_axis_tdata(15 downto 0) <= \^m_axis_tdata\(15 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
  volume_level(0) <= \^volume_level\(0);
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
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
      Q => \FSM_onehot_state_reg_n_0_[0]\
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
\amplified_data1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \amplified_data1_inferred__0/i__carry_n_0\,
      CO(2) => \amplified_data1_inferred__0/i__carry_n_1\,
      CO(1) => \amplified_data1_inferred__0/i__carry_n_2\,
      CO(0) => \amplified_data1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\amplified_data1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplified_data1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_amplified_data1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => amplified_data1,
      CO(0) => \amplified_data1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tdata_int_reg_n_0_[15]\,
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\amplified_data1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \amplified_data1_inferred__1/i__carry_n_0\,
      CO(2) => \amplified_data1_inferred__1/i__carry_n_1\,
      CO(1) => \amplified_data1_inferred__1/i__carry_n_2\,
      CO(0) => \amplified_data1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\amplified_data1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplified_data1_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_amplified_data1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => amplified_data10_in,
      CO(0) => \amplified_data1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\current_volume[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_volume_reg(0),
      O => \current_volume[0]_i_1_n_0\
    );
\current_volume[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E9696969"
    )
        port map (
      I0 => volume_up,
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(1),
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      O => \current_volume[1]_i_1_n_0\
    );
\current_volume[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F788EE11"
    )
        port map (
      I0 => volume_up,
      I1 => current_volume_reg(0),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(2),
      I4 => current_volume_reg(1),
      O => \current_volume[2]_i_1_n_0\
    );
\current_volume[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE2AAAAAAA"
    )
        port map (
      I0 => volume_up,
      I1 => current_volume_reg(0),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(2),
      I4 => current_volume_reg(1),
      I5 => volume_down,
      O => \current_volume[3]_i_1_n_0\
    );
\current_volume[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FE01"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => volume_up,
      I2 => current_volume_reg(1),
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      O => \current_volume[3]_i_2_n_0\
    );
\current_volume_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => tdata_int0,
      D => current_volume_reg(0),
      Q => current_volume_int(0),
      R => '0'
    );
\current_volume_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => tdata_int0,
      D => current_volume_reg(1),
      Q => current_volume_int(1),
      R => '0'
    );
\current_volume_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => tdata_int0,
      D => current_volume_reg(2),
      Q => current_volume_int(2),
      R => '0'
    );
\current_volume_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata_int0,
      D => \^volume_level\(0),
      Q => current_volume_int(3),
      R => '0'
    );
\current_volume_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      D => \current_volume[0]_i_1_n_0\,
      PRE => \FSM_onehot_state[1]_i_2_n_0\,
      Q => current_volume_reg(0)
    );
\current_volume_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      D => \current_volume[1]_i_1_n_0\,
      PRE => \FSM_onehot_state[1]_i_2_n_0\,
      Q => current_volume_reg(1)
    );
\current_volume_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      D => \current_volume[2]_i_1_n_0\,
      PRE => \FSM_onehot_state[1]_i_2_n_0\,
      Q => current_volume_reg(2)
    );
\current_volume_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \current_volume[3]_i_2_n_0\,
      Q => \^volume_level\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => current_volume_int(0),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => current_volume_int(0),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => current_volume_int(0),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => current_volume_int(0),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8880000B8BBFFFF"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_10_n_0\,
      I3 => current_volume_int(1),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"707F"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => \tdata_int_reg_n_0_[13]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => \tdata_int_reg_n_0_[13]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB88888BBBBBBB"
    )
        port map (
      I0 => \i__carry_i_26_n_0\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[13]\,
      I3 => \tdata_int_reg_n_0_[12]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \i__carry_i_25__0_n_0\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[13]\,
      I3 => \tdata_int_reg_n_0_[12]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7000007F70FFFF"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => current_volume_int(1),
      I3 => \i__carry_i_27__0_n_0\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => current_volume_int(1),
      I3 => \i__carry_i_26__0_n_0\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF7F700000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => current_volume_int(2),
      I3 => \i__carry_i_28__0_n_0\,
      I4 => current_volume_int(1),
      I5 => \i__carry_i_26_n_0\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => current_volume_int(2),
      I3 => \i__carry_i_27_n_0\,
      I4 => current_volume_int(1),
      I5 => \i__carry_i_25__0_n_0\,
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF7F700000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => current_volume_int(2),
      I3 => \i__carry_i_27__0_n_0\,
      I4 => current_volume_int(1),
      I5 => \i__carry_i_29_n_0\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => current_volume_int(2),
      I3 => \i__carry_i_26__0_n_0\,
      I4 => current_volume_int(1),
      I5 => \i__carry_i_28_n_0\,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[7]\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[9]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[13]\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[7]\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[9]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[13]\,
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[10]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[14]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10100000101FFFFF"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[13]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101F"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF80800000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[13]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8888888BBBBB"
    )
        port map (
      I0 => \i__carry_i_29__0_n_0\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[12]\,
      I3 => \tdata_int_reg_n_0_[13]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F0000101FFFFF"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_int(1),
      I3 => \i__carry_i_26__0_n_0\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \i__carry_i_30__0_n_0\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[12]\,
      I3 => \tdata_int_reg_n_0_[13]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \i__carry_i_9__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => current_volume_int(1),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_12_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808FFFFF808F0000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_int(1),
      I3 => \i__carry_i_27__0_n_0\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101FFFFF101F0000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[9]\,
      I1 => \tdata_int_reg_n_0_[8]\,
      I2 => current_volume_int(2),
      I3 => \i__carry_i_27_n_0\,
      I4 => current_volume_int(1),
      I5 => \i__carry_i_29__0_n_0\,
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101FFFFF101F0000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[9]\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => current_volume_int(2),
      I3 => \i__carry_i_26__0_n_0\,
      I4 => current_volume_int(1),
      I5 => \i__carry_i_30_n_0\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808FFFFF808F0000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[9]\,
      I1 => \tdata_int_reg_n_0_[8]\,
      I2 => current_volume_int(2),
      I3 => \i__carry_i_28__0_n_0\,
      I4 => current_volume_int(1),
      I5 => \i__carry_i_30__0_n_0\,
      O => \i__carry_i_21__0_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808FFFFF808F0000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[9]\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => current_volume_int(2),
      I3 => \i__carry_i_27__0_n_0\,
      I4 => current_volume_int(1),
      I5 => \i__carry_i_31_n_0\,
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_31__0_n_0\,
      I1 => \i__carry_i_32__0_n_0\,
      O => \i__carry_i_22__0_n_0\,
      S => current_volume_int(1)
    );
\i__carry_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_32_n_0\,
      I1 => \i__carry_i_33_n_0\,
      O => \i__carry_i_23_n_0\,
      S => current_volume_int(1)
    );
\i__carry_i_23__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_33__0_n_0\,
      I1 => \i__carry_i_34__0_n_0\,
      O => \i__carry_i_23__0_n_0\,
      S => current_volume_int(1)
    );
\i__carry_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i__carry_i_34_n_0\,
      I1 => \i__carry_i_35_n_0\,
      O => \i__carry_i_24_n_0\,
      S => current_volume_int(1)
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_volume_int(1),
      I1 => \tdata_int_reg_n_0_[15]\,
      I2 => \tdata_int_reg_n_0_[14]\,
      I3 => current_volume_int(2),
      I4 => current_volume_int(0),
      O => \i__carry_i_24__0_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => current_volume_int(1),
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => \tdata_int_reg_n_0_[15]\,
      I3 => current_volume_int(2),
      I4 => current_volume_int(0),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_25__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      I4 => \tdata_int_reg_n_0_[14]\,
      O => \i__carry_i_25__0_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"707F7F7F"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      I4 => \tdata_int_reg_n_0_[14]\,
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_26__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => \tdata_int_reg_n_0_[13]\,
      O => \i__carry_i_26__0_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => \tdata_int_reg_n_0_[13]\,
      O => \i__carry_i_27__0_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_28__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      O => \i__carry_i_28__0_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"707F"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_29__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_29__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_12__0_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_14_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101F"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_30__0_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_31__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[12]\,
      I4 => \tdata_int_reg_n_0_[13]\,
      O => \i__carry_i_31__0_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[9]\,
      I1 => \tdata_int_reg_n_0_[8]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[13]\,
      I4 => \tdata_int_reg_n_0_[12]\,
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[6]\,
      I1 => \tdata_int_reg_n_0_[7]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[10]\,
      I4 => \tdata_int_reg_n_0_[11]\,
      O => \i__carry_i_32__0_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[7]\,
      I1 => \tdata_int_reg_n_0_[6]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[11]\,
      I4 => \tdata_int_reg_n_0_[10]\,
      O => \i__carry_i_33_n_0\
    );
\i__carry_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[9]\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[13]\,
      I4 => \tdata_int_reg_n_0_[14]\,
      O => \i__carry_i_33__0_n_0\
    );
\i__carry_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => \tdata_int_reg_n_0_[13]\,
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_34__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[7]\,
      I1 => \tdata_int_reg_n_0_[8]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[11]\,
      I4 => \tdata_int_reg_n_0_[12]\,
      O => \i__carry_i_34__0_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \tdata_int_reg_n_0_[7]\,
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[12]\,
      I4 => \tdata_int_reg_n_0_[11]\,
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_14__0_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_16_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \i__carry_i_15__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[8]_i_2_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8880000B8BBFFFF"
    )
        port map (
      I0 => \i__carry_i_16__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_17_n_0\,
      I3 => current_volume_int(1),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \i__carry_i_17__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_18__0_n_0\,
      I3 => current_volume_int(1),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_19_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \i__carry_i_19__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_20_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \i__carry_i_20__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_21_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \i__carry_i_21__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_22_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \i__carry_i_23_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_24_n_0\,
      I3 => current_volume_int(3),
      I4 => \i__carry_i_25_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \i__carry_i_22__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_23__0_n_0\,
      I3 => current_volume_int(3),
      I4 => \i__carry_i_24__0_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707F00007F7FFFFF"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFFEFE00000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_9__0_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_volume_int(3),
      I1 => \m_axis_tdata[8]_i_3_n_0\,
      I2 => amplified_data1,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_2_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[10]_i_2_n_0\,
      I3 => current_volume_int(3),
      I4 => \m_axis_tdata[10]_i_3_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[12]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_4_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[11]_i_4_n_0\,
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[2]\,
      I1 => \tdata_int_reg_n_0_[6]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[4]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[8]\,
      O => \m_axis_tdata[10]_i_4_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[11]_i_2_n_0\,
      I3 => current_volume_int(3),
      I4 => \m_axis_tdata[11]_i_3_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[13]\,
      I3 => current_volume_int(2),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_4_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[12]_i_5_n_0\,
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[3]\,
      I1 => \tdata_int_reg_n_0_[7]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[5]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[9]\,
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_2_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[12]_i_3_n_0\,
      I3 => current_volume_int(3),
      I4 => \m_axis_tdata[12]_i_4_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[14]\,
      I3 => current_volume_int(2),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_5_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[13]_i_4_n_0\,
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[4]\,
      I1 => \tdata_int_reg_n_0_[8]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[6]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[10]\,
      O => \m_axis_tdata[12]_i_5_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_2_n_0\,
      I1 => current_volume_int(3),
      I2 => \m_axis_tdata[13]_i_3_n_0\,
      I3 => amplified_data1,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => current_volume_int(0),
      I2 => \tdata_int_reg_n_0_[14]\,
      I3 => current_volume_int(2),
      I4 => current_volume_int(1),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_4_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[14]_i_6_n_0\,
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[5]\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[7]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[11]\,
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => amplified_data10_in,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => aresetn,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => m_axis_tdata0
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[14]_i_4_n_0\,
      I3 => current_volume_int(3),
      I4 => \m_axis_tdata[14]_i_5_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_6_n_0\,
      I1 => current_volume_int(0),
      I2 => \i__carry_i_15__0_n_0\,
      O => \m_axis_tdata[14]_i_5_n_0\
    );
\m_axis_tdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[6]\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[8]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[12]\,
      O => \m_axis_tdata[14]_i_6_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFFFFFF0E000000"
    )
        port map (
      I0 => amplified_data1,
      I1 => \i__carry_i_4__0_n_0\,
      I2 => amplified_data10_in,
      I3 => aresetn,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \^m_axis_tdata\(15),
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_3_n_0\,
      I1 => current_volume_int(3),
      I2 => current_volume_int(0),
      I3 => \m_axis_tdata[1]_i_2_n_0\,
      I4 => amplified_data1,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_volume_int(2),
      I1 => \tdata_int_reg_n_0_[0]\,
      I2 => current_volume_int(1),
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_3_n_0\,
      I1 => current_volume_int(3),
      I2 => \m_axis_tdata[2]_i_2_n_0\,
      I3 => amplified_data1,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[0]\,
      I1 => current_volume_int(0),
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[1]\,
      I4 => current_volume_int(1),
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_3_n_0\,
      I1 => current_volume_int(3),
      I2 => \m_axis_tdata[3]_i_2_n_0\,
      I3 => amplified_data1,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[1]\,
      I1 => current_volume_int(0),
      I2 => \tdata_int_reg_n_0_[0]\,
      I3 => current_volume_int(1),
      I4 => \tdata_int_reg_n_0_[2]\,
      I5 => current_volume_int(2),
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_4_n_0\,
      I1 => current_volume_int(3),
      I2 => \m_axis_tdata[5]_i_2_n_0\,
      I3 => current_volume_int(0),
      I4 => \m_axis_tdata[4]_i_2_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[0]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[2]\,
      I3 => current_volume_int(2),
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_3_n_0\,
      I1 => current_volume_int(3),
      I2 => \m_axis_tdata[6]_i_2_n_0\,
      I3 => current_volume_int(0),
      I4 => \m_axis_tdata[5]_i_2_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[1]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[3]\,
      I3 => current_volume_int(2),
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_5_n_0\,
      I1 => current_volume_int(3),
      I2 => \m_axis_tdata[7]_i_4_n_0\,
      I3 => current_volume_int(0),
      I4 => \m_axis_tdata[6]_i_2_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[2]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[0]\,
      I3 => current_volume_int(2),
      I4 => \tdata_int_reg_n_0_[4]\,
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => current_volume_int(3),
      I2 => \m_axis_tdata[7]_i_3_n_0\,
      I3 => current_volume_int(0),
      I4 => \m_axis_tdata[7]_i_4_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry_i_15__0_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[8]_i_2_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[0]\,
      I1 => \tdata_int_reg_n_0_[4]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[2]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[6]\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[3]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[1]\,
      I3 => current_volume_int(2),
      I4 => \tdata_int_reg_n_0_[5]\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_2_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[8]_i_2_n_0\,
      I3 => current_volume_int(3),
      I4 => \m_axis_tdata[8]_i_3_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[10]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[14]\,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[9]_i_4_n_0\,
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_2_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[9]_i_2_n_0\,
      I3 => current_volume_int(3),
      I4 => \m_axis_tdata[9]_i_3_n_0\,
      I5 => amplified_data1,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[9]\,
      I1 => \tdata_int_reg_n_0_[13]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[11]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_4_n_0\,
      I1 => current_volume_int(0),
      I2 => \m_axis_tdata[10]_i_4_n_0\,
      O => \m_axis_tdata[9]_i_3_n_0\
    );
\m_axis_tdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[1]\,
      I1 => \tdata_int_reg_n_0_[5]\,
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[3]\,
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[7]\,
      O => \m_axis_tdata[9]_i_4_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => \^m_axis_tdata\(0),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => \^m_axis_tdata\(10),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => \^m_axis_tdata\(11),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => \^m_axis_tdata\(12),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => \^m_axis_tdata\(13),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[14]_i_3_n_0\,
      Q => \^m_axis_tdata\(14),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => \^m_axis_tdata\(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => \^m_axis_tdata\(1),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => \^m_axis_tdata\(2),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => \^m_axis_tdata\(3),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => \^m_axis_tdata\(4),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => \^m_axis_tdata\(5),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => \^m_axis_tdata\(6),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => \^m_axis_tdata\(7),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => \^m_axis_tdata\(8),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => \^m_axis_tdata\(9),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tlast_int,
      I1 => aresetn,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^m_axis_tvalid\,
      I3 => m_axis_tready,
      I4 => \^s_axis_tready\,
      I5 => s_axis_tvalid,
      O => state_n_0
    );
\tdata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready\,
      O => tdata_int0
    );
\tdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(0),
      Q => \tdata_int_reg_n_0_[0]\,
      R => '0'
    );
\tdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(10),
      Q => \tdata_int_reg_n_0_[10]\,
      R => '0'
    );
\tdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(11),
      Q => \tdata_int_reg_n_0_[11]\,
      R => '0'
    );
\tdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(12),
      Q => \tdata_int_reg_n_0_[12]\,
      R => '0'
    );
\tdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(13),
      Q => \tdata_int_reg_n_0_[13]\,
      R => '0'
    );
\tdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(14),
      Q => \tdata_int_reg_n_0_[14]\,
      R => '0'
    );
\tdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(15),
      Q => \tdata_int_reg_n_0_[15]\,
      R => '0'
    );
\tdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(1),
      Q => \tdata_int_reg_n_0_[1]\,
      R => '0'
    );
\tdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(2),
      Q => \tdata_int_reg_n_0_[2]\,
      R => '0'
    );
\tdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(3),
      Q => \tdata_int_reg_n_0_[3]\,
      R => '0'
    );
\tdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(4),
      Q => \tdata_int_reg_n_0_[4]\,
      R => '0'
    );
\tdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(5),
      Q => \tdata_int_reg_n_0_[5]\,
      R => '0'
    );
\tdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(6),
      Q => \tdata_int_reg_n_0_[6]\,
      R => '0'
    );
\tdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(7),
      Q => \tdata_int_reg_n_0_[7]\,
      R => '0'
    );
\tdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(8),
      Q => \tdata_int_reg_n_0_[8]\,
      R => '0'
    );
\tdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tdata(9),
      Q => \tdata_int_reg_n_0_[9]\,
      R => '0'
    );
tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tdata_int0,
      D => s_axis_tlast,
      Q => tlast_int,
      R => '0'
    );
\volume_level[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      O => \current_volume_reg[3]_0\(8)
    );
\volume_level[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(0),
      O => \current_volume_reg[3]_0\(9)
    );
\volume_level[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      O => \current_volume_reg[3]_0\(10)
    );
\volume_level[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => current_volume_reg(1),
      O => \current_volume_reg[3]_0\(11)
    );
\volume_level[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      O => \current_volume_reg[3]_0\(12)
    );
\volume_level[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(0),
      O => \current_volume_reg[3]_0\(13)
    );
\volume_level[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => current_volume_reg(1),
      O => \current_volume_reg[3]_0\(0)
    );
\volume_level[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      O => \current_volume_reg[3]_0\(1)
    );
\volume_level[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(0),
      O => \current_volume_reg[3]_0\(2)
    );
\volume_level[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \^volume_level\(0),
      O => \current_volume_reg[3]_0\(3)
    );
\volume_level[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => current_volume_reg(1),
      O => \current_volume_reg[3]_0\(4)
    );
\volume_level[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      O => \current_volume_reg[3]_0\(5)
    );
\volume_level[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(0),
      O => \current_volume_reg[3]_0\(6)
    );
\volume_level[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => current_volume_reg(1),
      O => \current_volume_reg[3]_0\(7)
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
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 );
    volume_down : in STD_LOGIC;
    volume_up : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_DAW_volume_controller_0_0,volume_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "volume_controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^volume_level\ : STD_LOGIC_VECTOR ( 15 downto 1 );
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
  volume_level(15 downto 1) <= \^volume_level\(15 downto 1);
  volume_level(0) <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      \current_volume_reg[3]_0\(13 downto 7) => \^volume_level\(15 downto 9),
      \current_volume_reg[3]_0\(6 downto 0) => \^volume_level\(7 downto 1),
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      volume_down => volume_down,
      volume_level(0) => \^volume_level\(8),
      volume_up => volume_up
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
