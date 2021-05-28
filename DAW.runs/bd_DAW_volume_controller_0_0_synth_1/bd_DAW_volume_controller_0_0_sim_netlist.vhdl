-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri May 28 17:36:29 2021
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
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \current_volume_reg[3]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    volume_up : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller is
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal amplified_data0 : STD_LOGIC;
  signal amplified_data1 : STD_LOGIC;
  signal amplified_data10_in : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \amplified_data1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \amplified_data1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \amplified_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[14]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[16]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[17]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[18]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[19]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[20]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[20]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \current_volume[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_volume[3]_i_3_n_0\ : STD_LOGIC;
  signal current_volume_int : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal current_volume_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal tlast_int0 : STD_LOGIC;
  signal \^volume_level\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_amplified_data1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplified_data1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplified_data1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_amplified_data1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplified_data1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplified_data1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_amplified_data1_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_amplified_data1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,receive:001,compute:010,clamp:011,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,receive:001,compute:010,clamp:011,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,receive:001,compute:010,clamp:011,send:100,";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \amplified_data1_inferred__1/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \amplified_data[19]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \amplified_data[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \amplified_data[20]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \amplified_data[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \amplified_data[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \amplified_data[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \amplified_data[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \amplified_data[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_volume[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_volume[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_volume[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \volume_level[10]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \volume_level[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \volume_level[12]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \volume_level[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \volume_level[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \volume_level[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_level[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \volume_level[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \volume_level[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \volume_level[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_level[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \volume_level[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \volume_level[9]_INST_0\ : label is "soft_lutpair1";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  volume_level(0) <= \^volume_level\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333B330B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axis_tvalid,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \state__0\(2)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \current_volume[3]_i_3_n_0\,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \current_volume[3]_i_3_n_0\,
      D => \state__0\(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \current_volume[3]_i_3_n_0\,
      D => \state__0\(2),
      Q => state(2)
    );
\amplified_data1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \amplified_data1_inferred__0/i__carry_n_0\,
      CO(2) => \amplified_data1_inferred__0/i__carry_n_1\,
      CO(1) => \amplified_data1_inferred__0/i__carry_n_2\,
      CO(0) => \amplified_data1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
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
      CO(3) => \amplified_data1_inferred__0/i__carry__0_n_0\,
      CO(2) => \amplified_data1_inferred__0/i__carry__0_n_1\,
      CO(1) => \amplified_data1_inferred__0/i__carry__0_n_2\,
      CO(0) => \amplified_data1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\amplified_data1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplified_data1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_amplified_data1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => amplified_data1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2_n_0\
    );
\amplified_data1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \amplified_data1_inferred__1/i__carry_n_0\,
      CO(2) => \amplified_data1_inferred__1/i__carry_n_1\,
      CO(1) => \amplified_data1_inferred__1/i__carry_n_2\,
      CO(0) => \amplified_data1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \amplified_data_reg_n_0_[15]\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\amplified_data1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplified_data1_inferred__1/i__carry_n_0\,
      CO(3) => \amplified_data1_inferred__1/i__carry__0_n_0\,
      CO(2) => \amplified_data1_inferred__1/i__carry__0_n_1\,
      CO(1) => \amplified_data1_inferred__1/i__carry__0_n_2\,
      CO(0) => \amplified_data1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\amplified_data1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplified_data1_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_amplified_data1_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => amplified_data10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\amplified_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F400F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[0]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[0]_i_2_n_0\,
      I5 => current_volume_int(3),
      O => \amplified_data[0]_i_1_n_0\
    );
\amplified_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[8]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \amplified_data[9]_i_3_n_0\,
      O => \amplified_data[0]_i_2_n_0\
    );
\amplified_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[10]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[10]_i_2_n_0\,
      O => \amplified_data[10]_i_1_n_0\
    );
\amplified_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[10]_i_3_n_0\,
      I1 => \amplified_data[11]_i_3_n_0\,
      I2 => current_volume_int(3),
      I3 => \amplified_data[18]_i_3_n_0\,
      I4 => current_volume_int(0),
      I5 => \amplified_data[19]_i_3_n_0\,
      O => \amplified_data[10]_i_2_n_0\
    );
\amplified_data[10]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[10]_i_3_n_0\
    );
\amplified_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[11]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[11]_i_2_n_0\,
      O => \amplified_data[11]_i_1_n_0\
    );
\amplified_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[11]_i_3_n_0\,
      I1 => \amplified_data[12]_i_3_n_0\,
      I2 => current_volume_int(3),
      I3 => \amplified_data[19]_i_3_n_0\,
      I4 => current_volume_int(0),
      I5 => \amplified_data[20]_i_3_n_0\,
      O => \amplified_data[11]_i_2_n_0\
    );
\amplified_data[11]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[11]_i_3_n_0\
    );
\amplified_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[12]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[12]_i_2_n_0\,
      O => \amplified_data[12]_i_1_n_0\
    );
\amplified_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[12]_i_3_n_0\,
      I1 => \amplified_data[13]_i_3_n_0\,
      I2 => current_volume_int(3),
      I3 => \amplified_data[20]_i_3_n_0\,
      I4 => current_volume_int(0),
      I5 => \amplified_data[20]_i_4_n_0\,
      O => \amplified_data[12]_i_2_n_0\
    );
\amplified_data[12]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[12]_i_3_n_0\
    );
\amplified_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[13]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[13]_i_2_n_0\,
      O => \amplified_data[13]_i_1_n_0\
    );
\amplified_data[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[13]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \amplified_data[14]_i_3_n_0\,
      I3 => current_volume_int(3),
      I4 => \amplified_data[21]_i_3_n_0\,
      O => \amplified_data[13]_i_2_n_0\
    );
\amplified_data[13]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[13]_i_3_n_0\
    );
\amplified_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[14]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[14]_i_2_n_0\,
      O => \amplified_data[14]_i_1_n_0\
    );
\amplified_data[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[14]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \amplified_data[15]_i_3_n_0\,
      I3 => current_volume_int(3),
      I4 => \amplified_data[14]_i_4_n_0\,
      O => \amplified_data[14]_i_2_n_0\
    );
\amplified_data[14]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[14]_i_3_n_0\
    );
\amplified_data[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => current_volume_int(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[14]_i_4_n_0\
    );
\amplified_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[15]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[15]_i_2_n_0\,
      O => \amplified_data[15]_i_1_n_0\
    );
\amplified_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[15]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \amplified_data[16]_i_3_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[15]_i_2_n_0\
    );
\amplified_data[15]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[15]_i_3_n_0\
    );
\amplified_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[16]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[16]_i_2_n_0\,
      O => \amplified_data[16]_i_1_n_0\
    );
\amplified_data[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[16]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \amplified_data[17]_i_3_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[16]_i_2_n_0\
    );
\amplified_data[16]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[16]_i_3_n_0\
    );
\amplified_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[17]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[17]_i_2_n_0\,
      O => \amplified_data[17]_i_1_n_0\
    );
\amplified_data[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[17]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \amplified_data[18]_i_3_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[17]_i_2_n_0\
    );
\amplified_data[17]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[17]_i_3_n_0\
    );
\amplified_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[18]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[18]_i_2_n_0\,
      O => \amplified_data[18]_i_1_n_0\
    );
\amplified_data[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[18]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \amplified_data[19]_i_3_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[18]_i_2_n_0\
    );
\amplified_data[18]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[18]_i_3_n_0\
    );
\amplified_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[19]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[19]_i_2_n_0\,
      O => \amplified_data[19]_i_1_n_0\
    );
\amplified_data[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[19]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \amplified_data[20]_i_3_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[19]_i_2_n_0\
    );
\amplified_data[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[13]\,
      I3 => current_volume_int(2),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[19]_i_3_n_0\
    );
\amplified_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[1]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[1]_i_2_n_0\,
      O => \amplified_data[1]_i_1_n_0\
    );
\amplified_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \amplified_data[1]_i_3_n_0\,
      I1 => current_volume_int(3),
      I2 => \amplified_data[9]_i_3_n_0\,
      I3 => current_volume_int(0),
      I4 => \amplified_data[10]_i_3_n_0\,
      O => \amplified_data[1]_i_2_n_0\
    );
\amplified_data[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_volume_int(2),
      I1 => \tdata_int_reg_n_0_[0]\,
      I2 => current_volume_int(1),
      O => \amplified_data[1]_i_3_n_0\
    );
\amplified_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[20]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[20]_i_2_n_0\,
      O => \amplified_data[20]_i_1_n_0\
    );
\amplified_data[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[20]_i_3_n_0\,
      I1 => current_volume_int(0),
      I2 => \amplified_data[20]_i_4_n_0\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[20]_i_2_n_0\
    );
\amplified_data[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[14]\,
      I3 => current_volume_int(2),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[20]_i_3_n_0\
    );
\amplified_data[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[20]_i_4_n_0\
    );
\amplified_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[21]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[21]_i_2_n_0\,
      O => \amplified_data[21]_i_1_n_0\
    );
\amplified_data[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[21]_i_3_n_0\,
      I1 => current_volume_int(3),
      I2 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[21]_i_2_n_0\
    );
\amplified_data[21]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[21]_i_3_n_0\
    );
\amplified_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[22]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[22]_i_2_n_0\,
      O => \amplified_data[22]_i_1_n_0\
    );
\amplified_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => current_volume_int(0),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[22]_i_2_n_0\
    );
\amplified_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[23]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[23]_i_1_n_0\
    );
\amplified_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[24]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[24]_i_1_n_0\
    );
\amplified_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[25]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[25]_i_1_n_0\
    );
\amplified_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[26]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[26]_i_1_n_0\
    );
\amplified_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[27]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[27]_i_1_n_0\
    );
\amplified_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[28]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[28]_i_1_n_0\
    );
\amplified_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[29]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[29]_i_1_n_0\
    );
\amplified_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[2]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[2]_i_2_n_0\,
      O => \amplified_data[2]_i_1_n_0\
    );
\amplified_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \amplified_data[2]_i_3_n_0\,
      I1 => current_volume_int(3),
      I2 => \amplified_data[10]_i_3_n_0\,
      I3 => current_volume_int(0),
      I4 => \amplified_data[11]_i_3_n_0\,
      O => \amplified_data[2]_i_2_n_0\
    );
\amplified_data[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[0]\,
      I1 => current_volume_int(0),
      I2 => current_volume_int(2),
      I3 => \tdata_int_reg_n_0_[1]\,
      I4 => current_volume_int(1),
      O => \amplified_data[2]_i_3_n_0\
    );
\amplified_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[30]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[30]_i_1_n_0\
    );
\amplified_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => aresetn,
      O => amplified_data0
    );
\amplified_data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[31]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \amplified_data[31]_i_2_n_0\
    );
\amplified_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[3]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[3]_i_2_n_0\,
      O => \amplified_data[3]_i_1_n_0\
    );
\amplified_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \amplified_data[3]_i_3_n_0\,
      I1 => current_volume_int(3),
      I2 => \amplified_data[11]_i_3_n_0\,
      I3 => current_volume_int(0),
      I4 => \amplified_data[12]_i_3_n_0\,
      O => \amplified_data[3]_i_2_n_0\
    );
\amplified_data[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[3]_i_3_n_0\
    );
\amplified_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[4]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[4]_i_2_n_0\,
      O => \amplified_data[4]_i_1_n_0\
    );
\amplified_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[4]_i_3_n_0\,
      I1 => \amplified_data[5]_i_3_n_0\,
      I2 => current_volume_int(3),
      I3 => \amplified_data[12]_i_3_n_0\,
      I4 => current_volume_int(0),
      I5 => \amplified_data[13]_i_3_n_0\,
      O => \amplified_data[4]_i_2_n_0\
    );
\amplified_data[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[0]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[2]\,
      I3 => current_volume_int(2),
      O => \amplified_data[4]_i_3_n_0\
    );
\amplified_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[5]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[5]_i_2_n_0\,
      O => \amplified_data[5]_i_1_n_0\
    );
\amplified_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[5]_i_3_n_0\,
      I1 => \amplified_data[6]_i_3_n_0\,
      I2 => current_volume_int(3),
      I3 => \amplified_data[13]_i_3_n_0\,
      I4 => current_volume_int(0),
      I5 => \amplified_data[14]_i_3_n_0\,
      O => \amplified_data[5]_i_2_n_0\
    );
\amplified_data[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[1]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[3]\,
      I3 => current_volume_int(2),
      O => \amplified_data[5]_i_3_n_0\
    );
\amplified_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[6]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[6]_i_2_n_0\,
      O => \amplified_data[6]_i_1_n_0\
    );
\amplified_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[6]_i_3_n_0\,
      I1 => \amplified_data[7]_i_3_n_0\,
      I2 => current_volume_int(3),
      I3 => \amplified_data[14]_i_3_n_0\,
      I4 => current_volume_int(0),
      I5 => \amplified_data[15]_i_3_n_0\,
      O => \amplified_data[6]_i_2_n_0\
    );
\amplified_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[2]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[0]\,
      I3 => current_volume_int(2),
      I4 => \tdata_int_reg_n_0_[4]\,
      O => \amplified_data[6]_i_3_n_0\
    );
\amplified_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[7]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[7]_i_2_n_0\,
      O => \amplified_data[7]_i_1_n_0\
    );
\amplified_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[7]_i_3_n_0\,
      I1 => \amplified_data[8]_i_3_n_0\,
      I2 => current_volume_int(3),
      I3 => \amplified_data[15]_i_3_n_0\,
      I4 => current_volume_int(0),
      I5 => \amplified_data[16]_i_3_n_0\,
      O => \amplified_data[7]_i_2_n_0\
    );
\amplified_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[3]\,
      I1 => current_volume_int(1),
      I2 => \tdata_int_reg_n_0_[1]\,
      I3 => current_volume_int(2),
      I4 => \tdata_int_reg_n_0_[5]\,
      O => \amplified_data[7]_i_3_n_0\
    );
\amplified_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[8]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[8]_i_2_n_0\,
      O => \amplified_data[8]_i_1_n_0\
    );
\amplified_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[8]_i_3_n_0\,
      I1 => \amplified_data[9]_i_3_n_0\,
      I2 => current_volume_int(3),
      I3 => \amplified_data[16]_i_3_n_0\,
      I4 => current_volume_int(0),
      I5 => \amplified_data[17]_i_3_n_0\,
      O => \amplified_data[8]_i_2_n_0\
    );
\amplified_data[8]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[8]_i_3_n_0\
    );
\amplified_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[9]\,
      I2 => amplified_data10_in,
      I3 => state(0),
      I4 => \amplified_data[9]_i_2_n_0\,
      O => \amplified_data[9]_i_1_n_0\
    );
\amplified_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[9]_i_3_n_0\,
      I1 => \amplified_data[10]_i_3_n_0\,
      I2 => current_volume_int(3),
      I3 => \amplified_data[17]_i_3_n_0\,
      I4 => current_volume_int(0),
      I5 => \amplified_data[18]_i_3_n_0\,
      O => \amplified_data[9]_i_2_n_0\
    );
\amplified_data[9]_i_3\: unisim.vcomponents.LUT6
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
      O => \amplified_data[9]_i_3_n_0\
    );
\amplified_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[0]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[0]\,
      R => '0'
    );
\amplified_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[10]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[10]\,
      R => '0'
    );
\amplified_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[11]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[11]\,
      R => '0'
    );
\amplified_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[12]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[12]\,
      R => '0'
    );
\amplified_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[13]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[13]\,
      R => '0'
    );
\amplified_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[14]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[14]\,
      R => '0'
    );
\amplified_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[15]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[15]\,
      R => '0'
    );
\amplified_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[16]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[16]\,
      R => '0'
    );
\amplified_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[17]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[17]\,
      R => '0'
    );
\amplified_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[18]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[18]\,
      R => '0'
    );
\amplified_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[19]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[19]\,
      R => '0'
    );
\amplified_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[1]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[1]\,
      R => '0'
    );
\amplified_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[20]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[20]\,
      R => '0'
    );
\amplified_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[21]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[21]\,
      R => '0'
    );
\amplified_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[22]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[22]\,
      R => '0'
    );
\amplified_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[23]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[23]\,
      R => '0'
    );
\amplified_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[24]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[24]\,
      R => '0'
    );
\amplified_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[25]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[25]\,
      R => '0'
    );
\amplified_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[26]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[26]\,
      R => '0'
    );
\amplified_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[27]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[27]\,
      R => '0'
    );
\amplified_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[28]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[28]\,
      R => '0'
    );
\amplified_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[29]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[29]\,
      R => '0'
    );
\amplified_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[2]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[2]\,
      R => '0'
    );
\amplified_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[30]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[30]\,
      R => '0'
    );
\amplified_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[31]_i_2_n_0\,
      Q => \amplified_data_reg_n_0_[31]\,
      R => '0'
    );
\amplified_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[3]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[3]\,
      R => '0'
    );
\amplified_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[4]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[4]\,
      R => '0'
    );
\amplified_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[5]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[5]\,
      R => '0'
    );
\amplified_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[6]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[6]\,
      R => '0'
    );
\amplified_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[7]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[7]\,
      R => '0'
    );
\amplified_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[8]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[8]\,
      R => '0'
    );
\amplified_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[9]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[9]\,
      R => '0'
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
      INIT => X"8FF0F00F"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(1),
      I3 => volume_up,
      I4 => current_volume_reg(0),
      O => \current_volume[1]_i_1_n_0\
    );
\current_volume[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC0FC03"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(1),
      I2 => volume_up,
      I3 => current_volume_reg(2),
      I4 => current_volume_reg(0),
      O => \current_volume[2]_i_1_n_0\
    );
\current_volume[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFCCCCCCC8"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => volume_down,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(0),
      I4 => \^volume_level\(0),
      I5 => volume_up,
      O => \current_volume[3]_i_1_n_0\
    );
\current_volume[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F0F0E1"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => volume_up,
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      I4 => current_volume_reg(2),
      O => \current_volume[3]_i_2_n_0\
    );
\current_volume[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \current_volume[3]_i_3_n_0\
    );
\current_volume_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => tlast_int0,
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
      CE => tlast_int0,
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
      CE => tlast_int0,
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
      CE => tlast_int0,
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
      PRE => \current_volume[3]_i_3_n_0\,
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
      PRE => \current_volume[3]_i_3_n_0\,
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
      PRE => \current_volume[3]_i_3_n_0\,
      Q => current_volume_reg(2)
    );
\current_volume_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      CLR => \current_volume[3]_i_3_n_0\,
      D => \current_volume[3]_i_2_n_0\,
      Q => \^volume_level\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[28]\,
      I1 => \amplified_data_reg_n_0_[29]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[28]\,
      I1 => \amplified_data_reg_n_0_[29]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[26]\,
      I1 => \amplified_data_reg_n_0_[27]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[26]\,
      I1 => \amplified_data_reg_n_0_[27]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[24]\,
      I1 => \amplified_data_reg_n_0_[25]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[24]\,
      I1 => \amplified_data_reg_n_0_[25]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[22]\,
      I1 => \amplified_data_reg_n_0_[23]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[22]\,
      I1 => \amplified_data_reg_n_0_[23]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[29]\,
      I1 => \amplified_data_reg_n_0_[28]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[29]\,
      I1 => \amplified_data_reg_n_0_[28]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[27]\,
      I1 => \amplified_data_reg_n_0_[26]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[27]\,
      I1 => \amplified_data_reg_n_0_[26]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[25]\,
      I1 => \amplified_data_reg_n_0_[24]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[25]\,
      I1 => \amplified_data_reg_n_0_[24]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[23]\,
      I1 => \amplified_data_reg_n_0_[22]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[23]\,
      I1 => \amplified_data_reg_n_0_[22]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[30]\,
      I1 => \amplified_data_reg_n_0_[31]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[31]\,
      I1 => \amplified_data_reg_n_0_[30]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[30]\,
      I1 => \amplified_data_reg_n_0_[31]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[30]\,
      I1 => \amplified_data_reg_n_0_[31]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[20]\,
      I1 => \amplified_data_reg_n_0_[21]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[20]\,
      I1 => \amplified_data_reg_n_0_[21]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[18]\,
      I1 => \amplified_data_reg_n_0_[19]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[18]\,
      I1 => \amplified_data_reg_n_0_[19]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[16]\,
      I1 => \amplified_data_reg_n_0_[17]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[16]\,
      I1 => \amplified_data_reg_n_0_[17]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[15]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[21]\,
      I1 => \amplified_data_reg_n_0_[20]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[19]\,
      I1 => \amplified_data_reg_n_0_[18]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[21]\,
      I1 => \amplified_data_reg_n_0_[20]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[17]\,
      I1 => \amplified_data_reg_n_0_[16]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[19]\,
      I1 => \amplified_data_reg_n_0_[18]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[14]\,
      I1 => \amplified_data_reg_n_0_[15]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[17]\,
      I1 => \amplified_data_reg_n_0_[16]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[15]\,
      I1 => \amplified_data_reg_n_0_[14]\,
      O => \i__carry_i_8_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[0]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[10]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[11]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[12]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[13]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[14]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => aresetn,
      O => m_axis_tdata0
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[15]\,
      I1 => amplified_data1,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[1]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[2]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[3]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[4]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[5]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[6]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[7]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[8]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => amplified_data1,
      I1 => \amplified_data_reg_n_0_[9]\,
      I2 => amplified_data10_in,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[15]_i_2_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => tlast_int,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => aresetn,
      I5 => \^m_axis_tlast\,
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
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => m_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => s_axis_tready
    );
\tdata_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => s_axis_tvalid,
      I4 => aresetn,
      O => tlast_int0
    );
\tdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(0),
      Q => \tdata_int_reg_n_0_[0]\,
      R => '0'
    );
\tdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(10),
      Q => \tdata_int_reg_n_0_[10]\,
      R => '0'
    );
\tdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(11),
      Q => \tdata_int_reg_n_0_[11]\,
      R => '0'
    );
\tdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(12),
      Q => \tdata_int_reg_n_0_[12]\,
      R => '0'
    );
\tdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(13),
      Q => \tdata_int_reg_n_0_[13]\,
      R => '0'
    );
\tdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(14),
      Q => \tdata_int_reg_n_0_[14]\,
      R => '0'
    );
\tdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(15),
      Q => \tdata_int_reg_n_0_[15]\,
      R => '0'
    );
\tdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(1),
      Q => \tdata_int_reg_n_0_[1]\,
      R => '0'
    );
\tdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(2),
      Q => \tdata_int_reg_n_0_[2]\,
      R => '0'
    );
\tdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(3),
      Q => \tdata_int_reg_n_0_[3]\,
      R => '0'
    );
\tdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(4),
      Q => \tdata_int_reg_n_0_[4]\,
      R => '0'
    );
\tdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(5),
      Q => \tdata_int_reg_n_0_[5]\,
      R => '0'
    );
\tdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(6),
      Q => \tdata_int_reg_n_0_[6]\,
      R => '0'
    );
\tdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(7),
      Q => \tdata_int_reg_n_0_[7]\,
      R => '0'
    );
\tdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(8),
      Q => \tdata_int_reg_n_0_[8]\,
      R => '0'
    );
\tdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(9),
      Q => \tdata_int_reg_n_0_[9]\,
      R => '0'
    );
tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tlast,
      Q => tlast_int,
      R => '0'
    );
\volume_level[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => \^volume_level\(0),
      O => \current_volume_reg[3]_0\(8)
    );
\volume_level[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \^volume_level\(0),
      O => \current_volume_reg[3]_0\(9)
    );
\volume_level[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \^volume_level\(0),
      O => \current_volume_reg[3]_0\(10)
    );
\volume_level[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      O => \current_volume_reg[3]_0\(11)
    );
\volume_level[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      O => \current_volume_reg[3]_0\(12)
    );
\volume_level[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      O => \current_volume_reg[3]_0\(13)
    );
\volume_level[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(2),
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
      INIT => X"FFF8"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \^volume_level\(0),
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
      INIT => X"FFC8"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      O => \current_volume_reg[3]_0\(4)
    );
\volume_level[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      I2 => \^volume_level\(0),
      O => \current_volume_reg[3]_0\(5)
    );
\volume_level[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(1),
      I3 => \^volume_level\(0),
      O => \current_volume_reg[3]_0\(6)
    );
\volume_level[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
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
