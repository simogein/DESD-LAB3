-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May 18 18:05:36 2021
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
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    volume_level : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \current_volume_reg[1]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \SHIFT_RIGHT2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal SHIFT_RIGHT3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal amplified_data : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \^current_volume_reg[1]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_21__0_n_3\ : STD_LOGIC;
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
  signal \i__carry_i_35__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_36__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_36_n_0\ : STD_LOGIC;
  signal \i__carry_i_37__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_37_n_0\ : STD_LOGIC;
  signal \i__carry_i_38__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_0\ : STD_LOGIC;
  signal \i__carry_i_39__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_39_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_40_n_0\ : STD_LOGIC;
  signal \i__carry_i_41_n_0\ : STD_LOGIC;
  signal \i__carry_i_42_n_0\ : STD_LOGIC;
  signal \i__carry_i_43_n_0\ : STD_LOGIC;
  signal \i__carry_i_44_n_0\ : STD_LOGIC;
  signal \i__carry_i_45_n_0\ : STD_LOGIC;
  signal \i__carry_i_46_n_0\ : STD_LOGIC;
  signal \i__carry_i_47_n_0\ : STD_LOGIC;
  signal \i__carry_i_48_n_0\ : STD_LOGIC;
  signal \i__carry_i_49_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_50_n_0\ : STD_LOGIC;
  signal \i__carry_i_51_n_0\ : STD_LOGIC;
  signal \i__carry_i_52_n_0\ : STD_LOGIC;
  signal \i__carry_i_53_n_0\ : STD_LOGIC;
  signal \i__carry_i_54_n_0\ : STD_LOGIC;
  signal \i__carry_i_55_n_0\ : STD_LOGIC;
  signal \i__carry_i_56_n_0\ : STD_LOGIC;
  signal \i__carry_i_57_n_0\ : STD_LOGIC;
  signal \i__carry_i_58_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
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
  signal \NLW_i__carry_i_21__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_21__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM of \current_volume[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_volume[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_volume[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry__0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__carry__0_i_5__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__0_i_8__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry_i_11__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry_i_12__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry_i_17__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_18__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i__carry_i_22__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i__carry_i_23__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_25__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_26\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i__carry_i_26__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i__carry_i_29\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i__carry_i_30__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_31__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_32__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry_i_39__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_44\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry_i_45\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i__carry_i_47\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i__carry_i_48\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i__carry_i_49\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i__carry_i_50\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i__carry_i_51\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry_i_55\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i__carry_i_56\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i__carry_i_57\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry_i_9__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_9\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \volume_level[10]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \volume_level[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \volume_level[12]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \volume_level[13]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \volume_level[14]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \volume_level[15]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \volume_level[1]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \volume_level[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \volume_level[3]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \volume_level[5]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \volume_level[6]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \volume_level[7]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \volume_level[9]_INST_0\ : label is "soft_lutpair0";
begin
  \current_volume_reg[1]_0\(13 downto 0) <= \^current_volume_reg[1]_0\(13 downto 0);
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
  volume_level(0) <= \^volume_level\(0);
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid\,
      I2 => s_axis_tvalid,
      I3 => \^s_axis_tready\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m_axis_tvalid\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      D => '0',
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state[1]_i_2_n_0\,
      Q => \^s_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \^s_axis_tready\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \^m_axis_tvalid\
    );
\SHIFT_RIGHT2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SHIFT_RIGHT2_inferred__0/i__carry_n_0\,
      CO(2) => \SHIFT_RIGHT2_inferred__0/i__carry_n_1\,
      CO(1) => \SHIFT_RIGHT2_inferred__0/i__carry_n_2\,
      CO(0) => \SHIFT_RIGHT2_inferred__0/i__carry_n_3\,
      CYINIT => SHIFT_RIGHT3(0),
      DI(3 downto 0) => SHIFT_RIGHT3(4 downto 1),
      O(3) => \SHIFT_RIGHT2_inferred__0/i__carry_n_4\,
      O(2) => \SHIFT_RIGHT2_inferred__0/i__carry_n_5\,
      O(1) => \SHIFT_RIGHT2_inferred__0/i__carry_n_6\,
      O(0) => \SHIFT_RIGHT2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_6__1_n_0\,
      S(2) => \i__carry_i_7__1_n_0\,
      S(1) => \i__carry_i_8__1_n_0\,
      S(0) => \i__carry_i_9__0_n_0\
    );
\SHIFT_RIGHT2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \SHIFT_RIGHT2_inferred__0/i__carry_n_0\,
      CO(3) => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_0\,
      CO(2) => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_1\,
      CO(1) => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_2\,
      CO(0) => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2 downto 0) => SHIFT_RIGHT3(7 downto 5),
      O(3) => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_4\,
      O(2) => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_5\,
      O(1) => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_6\,
      O(0) => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
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
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\amplified_data1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplified_data1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_amplified_data1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => amplified_data1,
      CO(0) => \amplified_data1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__1_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
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
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\amplified_data1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \amplified_data1_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_amplified_data1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => amplified_data10_in,
      CO(0) => \amplified_data1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_amplified_data1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__0_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
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
      INIT => X"E6996699"
    )
        port map (
      I0 => volume_up,
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(0),
      I4 => \^volume_level\(0),
      O => \current_volume[1]_i_1_n_0\
    );
\current_volume[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCF0F0C3"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => volume_up,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => current_volume_reg(0),
      O => \current_volume[2]_i_1_n_0\
    );
\current_volume[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => volume_up,
      I1 => volume_down,
      I2 => current_volume_reg(0),
      I3 => current_volume_reg(1),
      I4 => current_volume_reg(2),
      I5 => \^volume_level\(0),
      O => \current_volume[3]_i_1_n_0\
    );
\current_volume[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCCCCC9"
    )
        port map (
      I0 => volume_up,
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(0),
      I3 => current_volume_reg(1),
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
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
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
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
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
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => current_volume_reg(2)
    );
\current_volume_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \current_volume[3]_i_2_n_0\,
      Q => \^volume_level\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2AAFFFFFFFF"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => \i__carry__0_i_6_n_0\,
      I2 => \^volume_level\(0),
      I3 => current_volume_int(3),
      I4 => \i__carry__0_i_4__0_n_0\,
      I5 => \i__carry__0_i_5_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF02FFFFFF02FF"
    )
        port map (
      I0 => \i__carry_i_13__0_n_0\,
      I1 => \i__carry_i_22__0_n_0\,
      I2 => \tdata_int_reg_n_0_[14]\,
      I3 => \i__carry__0_i_4_n_0\,
      I4 => \i__carry__0_i_5_n_0\,
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(0),
      O => SHIFT_RIGHT3(7)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F4FF44444444"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => \i__carry__0_i_5_n_0\,
      I2 => \i__carry__0_i_6_n_0\,
      I3 => current_volume_reg(0),
      I4 => \^volume_level\(0),
      I5 => current_volume_int(3),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2AAA2FFFFFFFF"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => current_volume_int(3),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      I4 => \i__carry__0_i_6_n_0\,
      I5 => \i__carry__0_i_5_n_0\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      O => SHIFT_RIGHT3(6)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5700FFFFFFFF"
    )
        port map (
      I0 => \i__carry__0_i_7__0_n_0\,
      I1 => \i__carry__0_i_8__0_n_0\,
      I2 => \i__carry__0_i_6_n_0\,
      I3 => \tdata_int_reg_n_0_[15]\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_5_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFABABABABA"
    )
        port map (
      I0 => \i__carry_i_14__0_n_0\,
      I1 => \i__carry_i_11__0_n_0\,
      I2 => \i__carry__0_i_6_n_0\,
      I3 => \tdata_int_reg_n_0_[15]\,
      I4 => \i__carry_i_30__0_n_0\,
      I5 => \i__carry__0_i_5__0_n_0\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => current_volume_int(3),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(0),
      I3 => current_volume_reg(1),
      I4 => current_volume_reg(2),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \tdata_int_reg_n_0_[14]\,
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0120"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      O => SHIFT_RIGHT3(5)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD555"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => current_volume_int(0),
      I4 => \i__carry__0_i_5__0_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[0]\,
      I1 => current_volume_int(3),
      I2 => \i__carry_i_21__0_n_3\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFE"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(2),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(1),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6FF"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(0),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => current_volume_int(0),
      I1 => current_volume_int(1),
      I2 => current_volume_int(2),
      I3 => current_volume_int(3),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBF"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(2),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(1),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0F0F040E000F0"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => \tdata_int_reg_n_0_[15]\,
      I3 => current_volume_int(3),
      I4 => current_volume_reg(0),
      I5 => \^volume_level\(0),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFAEAAA"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => \i__carry_i_10__0_n_0\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \i__carry_i_11_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABAFFAAAAAA"
    )
        port map (
      I0 => \i__carry_i_14__0_n_0\,
      I1 => \tdata_int_reg_n_0_[15]\,
      I2 => \i__carry__0_i_5__0_n_0\,
      I3 => \i__carry_i_13__0_n_0\,
      I4 => \i__carry_i_12__0_n_0\,
      I5 => \i__carry__0_i_6_n_0\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000AC000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => current_volume_reg(0),
      I3 => \i__carry__0_i_7__0_n_0\,
      I4 => \^volume_level\(0),
      I5 => \tdata_int_reg_n_0_[13]\,
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \i__carry__0_i_7__0_n_0\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_int(3),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => \tdata_int_reg_n_0_[11]\,
      I3 => \^volume_level\(0),
      I4 => \i__carry__0_i_7__0_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5070D0F0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[13]\,
      I1 => current_volume_reg(0),
      I2 => \^volume_level\(0),
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => \tdata_int_reg_n_0_[12]\,
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440040000000000"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(0),
      I3 => \tdata_int_reg_n_0_[12]\,
      I4 => \tdata_int_reg_n_0_[10]\,
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEEEEEEECFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_21__0_n_3\,
      I1 => current_volume_int(3),
      I2 => current_volume_int(0),
      I3 => current_volume_int(1),
      I4 => current_volume_int(2),
      I5 => \tdata_int_reg_n_0_[0]\,
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => current_volume_reg(0),
      I2 => \^volume_level\(0),
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => \i__carry__0_i_7__0_n_0\,
      I5 => \i__carry_i_31__0_n_0\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555D555"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_int(0),
      I2 => current_volume_int(1),
      I3 => current_volume_int(2),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEAEAFAEA"
    )
        port map (
      I0 => \i__carry_i_37__0_n_0\,
      I1 => \i__carry_i_54_n_0\,
      I2 => \i__carry__0_i_7__0_n_0\,
      I3 => \i__carry_i_51_n_0\,
      I4 => \i__carry_i_31__0_n_0\,
      I5 => \i__carry_i_38_n_0\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00FF00BA00BA00"
    )
        port map (
      I0 => \i__carry_i_43_n_0\,
      I1 => \i__carry_i_31__0_n_0\,
      I2 => \i__carry_i_44_n_0\,
      I3 => \i__carry_i_13__0_n_0\,
      I4 => \tdata_int_reg_n_0_[11]\,
      I5 => \^current_volume_reg[1]_0\(12),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000013130000FF13"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \i__carry_i_11__0_n_0\,
      I2 => current_volume_reg(1),
      I3 => \i__carry__0_i_5__0_n_0\,
      I4 => current_volume_reg(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => current_volume_int(3),
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => current_volume_int(0),
      I4 => \^volume_level\(0),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABABAAAAABAFF"
    )
        port map (
      I0 => \i__carry_i_14__0_n_0\,
      I1 => \tdata_int_reg_n_0_[15]\,
      I2 => \i__carry__0_i_5__0_n_0\,
      I3 => \i__carry_i_11__0_n_0\,
      I4 => \m_axis_tdata[10]_i_9_n_0\,
      I5 => current_volume_reg(0),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => \tdata_int_reg_n_0_[13]\,
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00080008000800"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => \i__carry__0_i_6_n_0\,
      I3 => \i__carry__0_i_7__0_n_0\,
      I4 => \i__carry_i_47_n_0\,
      I5 => \tdata_int_reg_n_0_[12]\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5030"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => \i__carry_i_18__0_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00FF00FF00"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_7_n_0\,
      I1 => current_volume_reg(0),
      I2 => \m_axis_tdata[14]_i_9_n_0\,
      I3 => \tdata_int_reg_n_0_[15]\,
      I4 => \i__carry__0_i_7__0_n_0\,
      I5 => \^volume_level\(0),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00004F440000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => \i__carry_i_45_n_0\,
      I2 => \i__carry_i_31__0_n_0\,
      I3 => \i__carry_i_12__0_n_0\,
      I4 => \i__carry_i_13__0_n_0\,
      I5 => \i__carry_i_46_n_0\,
      O => \i__carry_i_19__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFABFFFF"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(1),
      I3 => \i__carry_i_10_n_0\,
      I4 => current_volume_reg(2),
      I5 => \i__carry_i_11__0_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \^volume_level\(0),
      O => SHIFT_RIGHT3(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \i__carry_i_12__0_n_0\,
      I1 => \m_axis_tdata[11]_i_4_n_0\,
      I2 => \i__carry_i_13__0_n_0\,
      I3 => \i__carry_i_14__0_n_0\,
      I4 => \i__carry_i_15__0_n_0\,
      I5 => \i__carry_i_16_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000070000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[9]\,
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \i__carry_i_13__0_n_0\,
      I4 => \^volume_level\(0),
      I5 => \tdata_int_reg_n_0_[11]\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAA0000"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_int(2),
      I2 => current_volume_int(1),
      I3 => current_volume_int(0),
      I4 => \tdata_int_reg_n_0_[0]\,
      I5 => current_volume_int(3),
      O => \i__carry_i_20__0_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAAFFAABAAA"
    )
        port map (
      I0 => \i__carry_i_14__0_n_0\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => \i__carry_i_47_n_0\,
      I3 => \i__carry_i_13__0_n_0\,
      I4 => \i__carry_i_48_n_0\,
      I5 => \tdata_int_reg_n_0_[8]\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_21__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry_i_21__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry_i_21__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry_i_21__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00000000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[7]\,
      I1 => \tdata_int_reg_n_0_[8]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      I5 => current_volume_reg(1),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      O => \i__carry_i_22__0_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000530F53"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[11]\,
      I1 => \tdata_int_reg_n_0_[13]\,
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(2),
      I4 => \tdata_int_reg_n_0_[9]\,
      I5 => \i__carry_i_49_n_0\,
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707777"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => \i__carry_i_21__0_n_3\,
      I3 => current_volume_int(3),
      I4 => \tdata_int_reg_n_0_[0]\,
      O => \i__carry_i_23__0_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000004C0000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \i__carry_i_13__0_n_0\,
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(2),
      I4 => \i__carry_i_50_n_0\,
      I5 => \tdata_int_reg_n_0_[14]\,
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00AAAA0000AAAA"
    )
        port map (
      I0 => \i__carry_i_39__0_n_0\,
      I1 => \i__carry_i_13__0_n_0\,
      I2 => \tdata_int_reg_n_0_[13]\,
      I3 => current_volume_reg(1),
      I4 => current_volume_reg(2),
      I5 => \i__carry_i_26_n_0\,
      O => \i__carry_i_24__0_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAFFAAAABABA"
    )
        port map (
      I0 => \i__carry_i_14__0_n_0\,
      I1 => \tdata_int_reg_n_0_[15]\,
      I2 => \i__carry_i_23__0_n_0\,
      I3 => current_volume_reg(1),
      I4 => current_volume_reg(2),
      I5 => \i__carry_i_39__0_n_0\,
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \tdata_int_reg_n_0_[15]\,
      I2 => current_volume_int(3),
      I3 => \^volume_level\(0),
      O => \i__carry_i_25__0_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5030"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_26__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => current_volume_int(3),
      I1 => current_volume_reg(0),
      I2 => \^volume_level\(0),
      O => \i__carry_i_26__0_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2002200220022"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => \^volume_level\(0),
      I2 => \i__carry_i_51_n_0\,
      I3 => \i__carry__0_i_6_n_0\,
      I4 => \tdata_int_reg_n_0_[13]\,
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044044"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(0),
      I3 => \tdata_int_reg_n_0_[12]\,
      I4 => \tdata_int_reg_n_0_[10]\,
      I5 => \tdata_int_reg_n_0_[11]\,
      O => \i__carry_i_27__0_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020F020202020"
    )
        port map (
      I0 => \i__carry_i_46_n_0\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => \i__carry_i_13__0_n_0\,
      I3 => \tdata_int_reg_n_0_[13]\,
      I4 => \i__carry_i_31__0_n_0\,
      I5 => \i__carry_i_26_n_0\,
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFAAAAAAAAAAAA"
    )
        port map (
      I0 => \i__carry_i_34__0_n_0\,
      I1 => \i__carry__0_i_8__0_n_0\,
      I2 => \i__carry_i_30__0_n_0\,
      I3 => current_volume_reg(1),
      I4 => current_volume_reg(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_28__0_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => \i__carry_i_13__0_n_0\,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F8F0F0F0F0"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(1),
      I2 => \i__carry_i_34__0_n_0\,
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_29__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => \i__carry_i_12_n_0\,
      I2 => \m_axis_tdata[11]_i_4_n_0\,
      I3 => \i__carry_i_10__0_n_0\,
      I4 => \i__carry_i_13_n_0\,
      I5 => \i__carry_i_14_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      O => SHIFT_RIGHT3(4)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_13__0_n_0\,
      I2 => \m_axis_tdata[11]_i_4_n_0\,
      I3 => \i__carry_i_18__0_n_0\,
      I4 => \i__carry_i_19__0_n_0\,
      I5 => \i__carry_i_20_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000100"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \i__carry__0_i_5__0_n_0\,
      I4 => \tdata_int_reg_n_0_[14]\,
      I5 => current_volume_reg(0),
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_reg(0),
      O => \i__carry_i_30__0_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \i__carry_i_31__0_n_0\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => \tdata_int_reg_n_0_[10]\,
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(0),
      I5 => \i__carry_i_13__0_n_0\,
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_31__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      O => \i__carry_i_31__0_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0808000008080"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \i__carry_i_45_n_0\,
      I2 => \i__carry_i_13__0_n_0\,
      I3 => \tdata_int_reg_n_0_[14]\,
      I4 => \tdata_int_reg_n_0_[13]\,
      I5 => \i__carry_i_57_n_0\,
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400044"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \tdata_int_reg_n_0_[15]\,
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      I4 => current_volume_int(3),
      O => \i__carry_i_32__0_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000B0"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_int(3),
      I2 => \tdata_int_reg_n_0_[15]\,
      I3 => current_volume_reg(2),
      I4 => current_volume_reg(1),
      I5 => \i__carry_i_52_n_0\,
      O => \i__carry_i_33_n_0\
    );
\i__carry_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \^volume_level\(0),
      I2 => \i__carry_i_31__0_n_0\,
      I3 => \tdata_int_reg_n_0_[11]\,
      I4 => \tdata_int_reg_n_0_[12]\,
      I5 => \i__carry_i_13__0_n_0\,
      O => \i__carry_i_33__0_n_0\
    );
\i__carry_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404044404"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => \i__carry__0_i_7__0_n_0\,
      I3 => current_volume_reg(0),
      I4 => \^volume_level\(0),
      I5 => \i__carry__0_i_6_n_0\,
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0A0A00000A0A"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => \tdata_int_reg_n_0_[0]\,
      I2 => current_volume_int(3),
      I3 => \i__carry_i_21__0_n_3\,
      I4 => \m_axis_tdata[6]_i_5_n_0\,
      I5 => \^volume_level\(0),
      O => \i__carry_i_34__0_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F0808080808080"
    )
        port map (
      I0 => \i__carry_i_53_n_0\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => \i__carry__0_i_7__0_n_0\,
      I3 => \i__carry_i_31__0_n_0\,
      I4 => \tdata_int_reg_n_0_[13]\,
      I5 => \i__carry_i_51_n_0\,
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0808000008080"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \i__carry_i_56_n_0\,
      I2 => \i__carry_i_13__0_n_0\,
      I3 => \tdata_int_reg_n_0_[10]\,
      I4 => \tdata_int_reg_n_0_[9]\,
      I5 => \i__carry_i_47_n_0\,
      O => \i__carry_i_35__0_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \i__carry_i_54_n_0\,
      I1 => \i__carry__0_i_7__0_n_0\,
      I2 => \tdata_int_reg_n_0_[9]\,
      I3 => \i__carry_i_55_n_0\,
      I4 => \tdata_int_reg_n_0_[15]\,
      I5 => \^volume_level\(0),
      O => \i__carry_i_36_n_0\
    );
\i__carry_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0202000002020"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[6]\,
      I1 => \i__carry_i_22__0_n_0\,
      I2 => \i__carry_i_13__0_n_0\,
      I3 => \tdata_int_reg_n_0_[8]\,
      I4 => \tdata_int_reg_n_0_[7]\,
      I5 => \i__carry_i_48_n_0\,
      O => \i__carry_i_36__0_n_0\
    );
\i__carry_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404044404"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => \tdata_int_reg_n_0_[15]\,
      I2 => \i__carry__0_i_7__0_n_0\,
      I3 => current_volume_reg(0),
      I4 => \^volume_level\(0),
      I5 => \i__carry__0_i_6_n_0\,
      O => \i__carry_i_37_n_0\
    );
\i__carry_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D55500000000"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_int(0),
      I2 => current_volume_int(1),
      I3 => current_volume_int(2),
      I4 => current_volume_int(3),
      I5 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_37__0_n_0\
    );
\i__carry_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02000000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => \tdata_int_reg_n_0_[10]\,
      I4 => \^volume_level\(0),
      I5 => current_volume_reg(0),
      O => \i__carry_i_38_n_0\
    );
\i__carry_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F0400040004000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \i__carry_i_56_n_0\,
      I2 => \i__carry_i_13__0_n_0\,
      I3 => \tdata_int_reg_n_0_[9]\,
      I4 => \tdata_int_reg_n_0_[10]\,
      I5 => \i__carry_i_47_n_0\,
      O => \i__carry_i_38__0_n_0\
    );
\i__carry_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F0400040004000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \i__carry_i_45_n_0\,
      I2 => \i__carry_i_13__0_n_0\,
      I3 => \tdata_int_reg_n_0_[13]\,
      I4 => \tdata_int_reg_n_0_[14]\,
      I5 => \i__carry_i_57_n_0\,
      O => \i__carry_i_39_n_0\
    );
\i__carry_i_39__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5551FF51"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => \tdata_int_reg_n_0_[0]\,
      I2 => \i__carry_i_21__0_n_3\,
      I3 => current_volume_int(3),
      I4 => \^volume_level\(0),
      O => \i__carry_i_39__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFBFB"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => \i__carry__0_i_5_n_0\,
      I2 => \m_axis_tdata[9]_i_4_n_0\,
      I3 => \i__carry_i_16__0_n_0\,
      I4 => \i__carry_i_17__0_n_0\,
      I5 => \i__carry_i_18_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0042"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => SHIFT_RIGHT3(3)
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => \i__carry_i_20__0_n_0\,
      I2 => \i__carry_i_21__0_n_3\,
      I3 => \i__carry_i_22_n_0\,
      I4 => \i__carry__0_i_7__0_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \i__carry_i_31__0_n_0\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => \tdata_int_reg_n_0_[11]\,
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(0),
      I5 => \i__carry_i_13__0_n_0\,
      O => \i__carry_i_40_n_0\
    );
\i__carry_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \^volume_level\(0),
      I2 => \i__carry_i_31__0_n_0\,
      I3 => \tdata_int_reg_n_0_[12]\,
      I4 => \tdata_int_reg_n_0_[11]\,
      I5 => \i__carry_i_13__0_n_0\,
      O => \i__carry_i_41_n_0\
    );
\i__carry_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F0100010001000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[6]\,
      I1 => \i__carry_i_22__0_n_0\,
      I2 => \i__carry_i_13__0_n_0\,
      I3 => \tdata_int_reg_n_0_[7]\,
      I4 => \tdata_int_reg_n_0_[8]\,
      I5 => \i__carry_i_48_n_0\,
      O => \i__carry_i_42_n_0\
    );
\i__carry_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300000000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      I5 => current_volume_reg(1),
      O => \i__carry_i_43_n_0\
    );
\i__carry_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      I2 => \tdata_int_reg_n_0_[14]\,
      O => \i__carry_i_44_n_0\
    );
\i__carry_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => \i__carry_i_45_n_0\
    );
\i__carry_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300000000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      I5 => current_volume_reg(1),
      O => \i__carry_i_46_n_0\
    );
\i__carry_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      O => \i__carry_i_47_n_0\
    );
\i__carry_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      O => \i__carry_i_48_n_0\
    );
\i__carry_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \^volume_level\(0),
      O => \i__carry_i_49_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFABAAAA"
    )
        port map (
      I0 => \i__carry_i_21_n_0\,
      I1 => \i__carry_i_22__0_n_0\,
      I2 => \tdata_int_reg_n_0_[7]\,
      I3 => \i__carry_i_23_n_0\,
      I4 => \i__carry_i_13__0_n_0\,
      I5 => \i__carry_i_24_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0208"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(2),
      O => SHIFT_RIGHT3(2)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => SHIFT_RIGHT3(1)
    );
\i__carry_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      O => \i__carry_i_50_n_0\
    );
\i__carry_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => \i__carry_i_51_n_0\
    );
\i__carry_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080808080808080"
    )
        port map (
      I0 => \i__carry_i_58_n_0\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => \i__carry__0_i_7__0_n_0\,
      I3 => \tdata_int_reg_n_0_[13]\,
      I4 => \m_axis_tdata[11]_i_4_n_0\,
      I5 => \i__carry_i_51_n_0\,
      O => \i__carry_i_52_n_0\
    );
\i__carry_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(2),
      I4 => current_volume_reg(0),
      I5 => \^volume_level\(0),
      O => \i__carry_i_53_n_0\
    );
\i__carry_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00000000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      I5 => current_volume_reg(1),
      O => \i__carry_i_54_n_0\
    );
\i__carry_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(0),
      O => \i__carry_i_55_n_0\
    );
\i__carry_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => \i__carry_i_56_n_0\
    );
\i__carry_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      O => \i__carry_i_57_n_0\
    );
\i__carry_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00000000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[10]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      I5 => current_volume_reg(1),
      O => \i__carry_i_58_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF070F0707"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => \i__carry__0_i_7__0_n_0\,
      I2 => \tdata_int_reg_n_0_[15]\,
      I3 => current_volume_reg(1),
      I4 => \i__carry_i_23__0_n_0\,
      I5 => \i__carry_i_24__0_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \i__carry_i_25__0_n_0\,
      I1 => \i__carry_i_26__0_n_0\,
      I2 => \tdata_int_reg_n_0_[15]\,
      I3 => current_volume_reg(1),
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry_i_28__0_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAABAAAAAAA"
    )
        port map (
      I0 => \i__carry_i_25_n_0\,
      I1 => \tdata_int_reg_n_0_[13]\,
      I2 => \i__carry_i_26_n_0\,
      I3 => \i__carry_i_13__0_n_0\,
      I4 => \m_axis_tdata[11]_i_4_n_0\,
      I5 => \i__carry_i_27__0_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \i__carry_i_29__0_n_0\,
      I1 => \i__carry_i_30__0_n_0\,
      I2 => \tdata_int_reg_n_0_[15]\,
      I3 => \i__carry_i_31__0_n_0\,
      I4 => \i__carry_i_32__0_n_0\,
      I5 => \i__carry_i_33_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \i__carry_i_14__0_n_0\,
      I1 => \i__carry_i_28_n_0\,
      I2 => \tdata_int_reg_n_0_[11]\,
      I3 => \i__carry_i_18__0_n_0\,
      I4 => \i__carry_i_29_n_0\,
      I5 => \i__carry_i_30_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_4_n_0\,
      I1 => \i__carry_i_30__0_n_0\,
      I2 => \i__carry_i_26__0_n_0\,
      I3 => \i__carry_i_34__0_n_0\,
      I4 => \i__carry_i_35_n_0\,
      I5 => \i__carry_i_36_n_0\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBEF"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \^volume_level\(0),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i__carry_i_31_n_0\,
      I1 => \i__carry_i_32_n_0\,
      I2 => \i__carry_i_33__0_n_0\,
      I3 => \i__carry_i_34_n_0\,
      I4 => \i__carry_i_35__0_n_0\,
      I5 => \i__carry_i_36__0_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \i__carry_i_37_n_0\,
      I1 => \i__carry_i_38__0_n_0\,
      I2 => \i__carry_i_39_n_0\,
      I3 => \i__carry_i_40_n_0\,
      I4 => \i__carry_i_41_n_0\,
      I5 => \i__carry_i_42_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9FF"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[14]\,
      I1 => current_volume_reg(0),
      I2 => \^volume_level\(0),
      I3 => \i__carry_i_13__0_n_0\,
      I4 => current_volume_reg(2),
      I5 => current_volume_reg(1),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBF"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => \^volume_level\(0),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFDCCCC"
    )
        port map (
      I0 => current_volume_int(3),
      I1 => \i__carry_i_34__0_n_0\,
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(2),
      I4 => \tdata_int_reg_n_0_[15]\,
      O => \i__carry_i_9__1_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_2_n_0\,
      I1 => \tdata_int_reg_n_0_[0]\,
      I2 => \m_axis_tdata[14]_i_3_n_0\,
      I3 => amplified_data10_in,
      I4 => \m_axis_tdata[0]_i_3_n_0\,
      O => amplified_data(0)
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04040404040404"
    )
        port map (
      I0 => \m_axis_tdata[0]_i_4_n_0\,
      I1 => \^volume_level\(0),
      I2 => amplified_data1,
      I3 => \m_axis_tdata[11]_i_3_n_0\,
      I4 => \m_axis_tdata[11]_i_4_n_0\,
      I5 => \tdata_int_reg_n_0_[2]\,
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F88888FFF88888"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_5_n_0\,
      I1 => \m_axis_tdata[11]_i_3_n_0\,
      I2 => \m_axis_tdata[1]_i_4_n_0\,
      I3 => \tdata_int_reg_n_0_[1]\,
      I4 => \m_axis_tdata[12]_i_9_n_0\,
      I5 => \i__carry__0_i_6_n_0\,
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_volume_int(3),
      I1 => \tdata_int_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_2_n_0\,
      I1 => \m_axis_tdata[10]_i_3_n_0\,
      I2 => \m_axis_tdata[10]_i_4_n_0\,
      I3 => \m_axis_tdata[10]_i_5_n_0\,
      I4 => \m_axis_tdata[11]_i_3_n_0\,
      I5 => \m_axis_tdata[10]_i_6_n_0\,
      O => amplified_data(10)
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_3_n_0\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => \m_axis_tdata[11]_i_7_n_0\,
      I3 => \m_axis_tdata[14]_i_8_n_0\,
      I4 => \m_axis_tdata[14]_i_7_n_0\,
      I5 => \m_axis_tdata[10]_i_7_n_0\,
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_8_n_0\,
      I1 => \i__carry__0_i_6_n_0\,
      I2 => \m_axis_tdata[6]_i_2_n_0\,
      I3 => \i__carry_i_21__0_n_3\,
      I4 => \tdata_int_reg_n_0_[10]\,
      I5 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => amplified_data1,
      I1 => \i__carry__0_i_7__0_n_0\,
      I2 => \^volume_level\(0),
      I3 => \tdata_int_reg_n_0_[15]\,
      I4 => \m_axis_tdata[10]_i_9_n_0\,
      I5 => amplified_data10_in,
      O => \m_axis_tdata[10]_i_4_n_0\
    );
\m_axis_tdata[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C880088"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => \m_axis_tdata[12]_i_9_n_0\,
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(2),
      I4 => \tdata_int_reg_n_0_[13]\,
      O => \m_axis_tdata[10]_i_5_n_0\
    );
\m_axis_tdata[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => \tdata_int_reg_n_0_[14]\,
      O => \m_axis_tdata[10]_i_6_n_0\
    );
\m_axis_tdata[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[4]\,
      I1 => \tdata_int_reg_n_0_[8]\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \tdata_int_reg_n_0_[6]\,
      O => \m_axis_tdata[10]_i_7_n_0\
    );
\m_axis_tdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[2]\,
      I1 => \tdata_int_reg_n_0_[3]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => amplified_data1,
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \m_axis_tdata[10]_i_8_n_0\
    );
\m_axis_tdata[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      O => \m_axis_tdata[10]_i_9_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_2_n_0\,
      I1 => \m_axis_tdata[11]_i_3_n_0\,
      I2 => \m_axis_tdata[11]_i_4_n_0\,
      I3 => \tdata_int_reg_n_0_[13]\,
      I4 => \m_axis_tdata[11]_i_5_n_0\,
      I5 => \m_axis_tdata[11]_i_6_n_0\,
      O => amplified_data(11)
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF40FF00FF00"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \m_axis_tdata[11]_i_4_n_0\,
      I2 => \tdata_int_reg_n_0_[14]\,
      I3 => amplified_data10_in,
      I4 => \m_axis_tdata[12]_i_5_n_0\,
      I5 => \m_axis_tdata[12]_i_4_n_0\,
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => \i__carry__0_i_7__0_n_0\,
      I2 => amplified_data1,
      I3 => current_volume_reg(0),
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      O => \m_axis_tdata[11]_i_4_n_0\
    );
\m_axis_tdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_3_n_0\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => \m_axis_tdata[12]_i_7_n_0\,
      I3 => \m_axis_tdata[14]_i_8_n_0\,
      I4 => \m_axis_tdata[14]_i_7_n_0\,
      I5 => \m_axis_tdata[11]_i_7_n_0\,
      O => \m_axis_tdata[11]_i_5_n_0\
    );
\m_axis_tdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_8_n_0\,
      I1 => \i__carry__0_i_6_n_0\,
      I2 => \m_axis_tdata[6]_i_2_n_0\,
      I3 => \i__carry_i_21__0_n_3\,
      I4 => \tdata_int_reg_n_0_[11]\,
      I5 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[11]_i_6_n_0\
    );
\m_axis_tdata[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[5]\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \tdata_int_reg_n_0_[7]\,
      O => \m_axis_tdata[11]_i_7_n_0\
    );
\m_axis_tdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[3]\,
      I1 => \tdata_int_reg_n_0_[4]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => amplified_data1,
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \m_axis_tdata[11]_i_8_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_2_n_0\,
      I1 => \m_axis_tdata[12]_i_3_n_0\,
      I2 => \m_axis_tdata[12]_i_4_n_0\,
      I3 => \m_axis_tdata[12]_i_5_n_0\,
      I4 => amplified_data10_in,
      I5 => \m_axis_tdata[12]_i_6_n_0\,
      O => amplified_data(12)
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_3_n_0\,
      I1 => \tdata_int_reg_n_0_[13]\,
      I2 => \m_axis_tdata[13]_i_4_n_0\,
      I3 => \m_axis_tdata[14]_i_8_n_0\,
      I4 => \m_axis_tdata[14]_i_7_n_0\,
      I5 => \m_axis_tdata[12]_i_7_n_0\,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_8_n_0\,
      I1 => \i__carry__0_i_6_n_0\,
      I2 => \m_axis_tdata[6]_i_2_n_0\,
      I3 => \i__carry_i_21__0_n_3\,
      I4 => \tdata_int_reg_n_0_[12]\,
      I5 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055551555"
    )
        port map (
      I0 => amplified_data1,
      I1 => current_volume_int(0),
      I2 => current_volume_int(1),
      I3 => current_volume_int(2),
      I4 => current_volume_int(3),
      I5 => \^volume_level\(0),
      O => \m_axis_tdata[12]_i_4_n_0\
    );
\m_axis_tdata[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => current_volume_reg(2),
      O => \m_axis_tdata[12]_i_5_n_0\
    );
\m_axis_tdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800880088"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_9_n_0\,
      I1 => \tdata_int_reg_n_0_[15]\,
      I2 => \m_axis_tdata[11]_i_3_n_0\,
      I3 => current_volume_reg(1),
      I4 => current_volume_reg(2),
      I5 => \tdata_int_reg_n_0_[14]\,
      O => \m_axis_tdata[12]_i_6_n_0\
    );
\m_axis_tdata[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[6]\,
      I1 => \tdata_int_reg_n_0_[10]\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \tdata_int_reg_n_0_[8]\,
      O => \m_axis_tdata[12]_i_7_n_0\
    );
\m_axis_tdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[4]\,
      I1 => \tdata_int_reg_n_0_[5]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => amplified_data1,
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \m_axis_tdata[12]_i_8_n_0\
    );
\m_axis_tdata[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => \i__carry__0_i_7__0_n_0\,
      I2 => amplified_data1,
      I3 => current_volume_reg(0),
      O => \m_axis_tdata[12]_i_9_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_4_n_0\,
      I1 => \m_axis_tdata[13]_i_2_n_0\,
      I2 => \m_axis_tdata[14]_i_3_n_0\,
      I3 => \tdata_int_reg_n_0_[13]\,
      I4 => \m_axis_tdata[14]_i_5_n_0\,
      I5 => \m_axis_tdata[13]_i_3_n_0\,
      O => amplified_data(13)
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_3_n_0\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => \m_axis_tdata[14]_i_10_n_0\,
      I3 => \m_axis_tdata[14]_i_8_n_0\,
      I4 => \m_axis_tdata[14]_i_7_n_0\,
      I5 => \m_axis_tdata[13]_i_4_n_0\,
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_8_n_0\,
      I1 => \tdata_int_reg_n_0_[6]\,
      I2 => \m_axis_tdata[14]_i_7_n_0\,
      I3 => \tdata_int_reg_n_0_[5]\,
      I4 => current_volume_reg(2),
      I5 => current_volume_reg(1),
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[7]\,
      I1 => \tdata_int_reg_n_0_[11]\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \tdata_int_reg_n_0_[9]\,
      O => \m_axis_tdata[13]_i_4_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_2_n_0\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => \m_axis_tdata[14]_i_3_n_0\,
      I3 => \m_axis_tdata[14]_i_4_n_0\,
      I4 => \m_axis_tdata[14]_i_5_n_0\,
      I5 => \m_axis_tdata[14]_i_6_n_0\,
      O => amplified_data(14)
    );
\m_axis_tdata[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[8]\,
      I1 => \tdata_int_reg_n_0_[12]\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \tdata_int_reg_n_0_[10]\,
      O => \m_axis_tdata[14]_i_10_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF500054445000"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => \tdata_int_reg_n_0_[7]\,
      I2 => \tdata_int_reg_n_0_[6]\,
      I3 => \m_axis_tdata[14]_i_7_n_0\,
      I4 => \m_axis_tdata[14]_i_8_n_0\,
      I5 => \m_axis_tdata[14]_i_9_n_0\,
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D555555"
    )
        port map (
      I0 => \i__carry__0_i_7__0_n_0\,
      I1 => current_volume_reg(0),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(2),
      I4 => current_volume_reg(1),
      I5 => amplified_data1,
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => amplified_data1,
      I1 => \i__carry__0_i_7__0_n_0\,
      I2 => \^volume_level\(0),
      I3 => \i__carry__0_i_6_n_0\,
      I4 => \tdata_int_reg_n_0_[15]\,
      I5 => amplified_data10_in,
      O => \m_axis_tdata[14]_i_4_n_0\
    );
\m_axis_tdata[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_2_n_0\,
      I1 => \i__carry_i_21__0_n_3\,
      O => \m_axis_tdata[14]_i_5_n_0\
    );
\m_axis_tdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00000000C00"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_10_n_0\,
      I1 => \tdata_int_reg_n_0_[15]\,
      I2 => \^volume_level\(0),
      I3 => \i__carry__0_i_7__0_n_0\,
      I4 => amplified_data1,
      I5 => current_volume_reg(0),
      O => \m_axis_tdata[14]_i_6_n_0\
    );
\m_axis_tdata[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => amplified_data1,
      I1 => \i__carry__0_i_7__0_n_0\,
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => \m_axis_tdata[14]_i_7_n_0\
    );
\m_axis_tdata[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \^volume_level\(0),
      I2 => amplified_data1,
      I3 => \i__carry__0_i_7__0_n_0\,
      O => \m_axis_tdata[14]_i_8_n_0\
    );
\m_axis_tdata[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[9]\,
      I1 => \tdata_int_reg_n_0_[13]\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \tdata_int_reg_n_0_[11]\,
      O => \m_axis_tdata[14]_i_9_n_0\
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
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => amplified_data1,
      I1 => amplified_data10_in,
      I2 => \i__carry_i_4_n_0\,
      O => amplified_data(15)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => amplified_data10_in,
      I1 => \m_axis_tdata[1]_i_2_n_0\,
      I2 => \m_axis_tdata[14]_i_3_n_0\,
      I3 => \tdata_int_reg_n_0_[1]\,
      I4 => \m_axis_tdata[1]_i_3_n_0\,
      O => amplified_data(1)
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAC0C0FFEAC0C0"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_7_n_0\,
      I1 => \m_axis_tdata[1]_i_4_n_0\,
      I2 => \m_axis_tdata[11]_i_3_n_0\,
      I3 => \tdata_int_reg_n_0_[2]\,
      I4 => \m_axis_tdata[12]_i_9_n_0\,
      I5 => \i__carry__0_i_6_n_0\,
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888888888888"
    )
        port map (
      I0 => \SHIFT_RIGHT2_inferred__0/i__carry_n_7\,
      I1 => \m_axis_tdata[6]_i_2_n_0\,
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(2),
      I4 => \m_axis_tdata[14]_i_8_n_0\,
      I5 => \tdata_int_reg_n_0_[0]\,
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[3]\,
      I1 => \tdata_int_reg_n_0_[7]\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \tdata_int_reg_n_0_[5]\,
      O => \m_axis_tdata[1]_i_4_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => amplified_data10_in,
      I1 => \m_axis_tdata[2]_i_2_n_0\,
      I2 => \tdata_int_reg_n_0_[3]\,
      I3 => \m_axis_tdata[2]_i_3_n_0\,
      I4 => \m_axis_tdata[2]_i_4_n_0\,
      O => amplified_data(2)
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020003000200000"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_7_n_0\,
      I1 => \^volume_level\(0),
      I2 => \i__carry__0_i_7__0_n_0\,
      I3 => amplified_data1,
      I4 => current_volume_reg(0),
      I5 => \m_axis_tdata[11]_i_7_n_0\,
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => amplified_data1,
      I2 => \i__carry__0_i_7__0_n_0\,
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      I5 => current_volume_reg(1),
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_6_n_0\,
      I1 => \m_axis_tdata[10]_i_9_n_0\,
      I2 => \m_axis_tdata[6]_i_2_n_0\,
      I3 => \SHIFT_RIGHT2_inferred__0/i__carry_n_6\,
      I4 => \tdata_int_reg_n_0_[2]\,
      I5 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[2]_i_4_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_2_n_0\,
      I1 => \tdata_int_reg_n_0_[3]\,
      I2 => \m_axis_tdata[14]_i_3_n_0\,
      I3 => amplified_data10_in,
      I4 => \m_axis_tdata[3]_i_3_n_0\,
      O => amplified_data(3)
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAC0C0FFEAC0C0"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_7_n_0\,
      I1 => \m_axis_tdata[11]_i_7_n_0\,
      I2 => \m_axis_tdata[11]_i_3_n_0\,
      I3 => \tdata_int_reg_n_0_[4]\,
      I4 => \m_axis_tdata[12]_i_9_n_0\,
      I5 => \i__carry__0_i_6_n_0\,
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF320232023202"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_8_n_0\,
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => \m_axis_tdata[3]_i_4_n_0\,
      I4 => \SHIFT_RIGHT2_inferred__0/i__carry_n_5\,
      I5 => \m_axis_tdata[6]_i_2_n_0\,
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \i__carry__0_i_7__0_n_0\,
      I1 => amplified_data1,
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      I4 => \tdata_int_reg_n_0_[0]\,
      O => \m_axis_tdata[3]_i_4_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_2_n_0\,
      I1 => \tdata_int_reg_n_0_[4]\,
      I2 => \m_axis_tdata[14]_i_3_n_0\,
      I3 => amplified_data10_in,
      I4 => \m_axis_tdata[4]_i_3_n_0\,
      O => amplified_data(4)
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAC0C0FFEAC0C0"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_4_n_0\,
      I1 => \m_axis_tdata[12]_i_7_n_0\,
      I2 => \m_axis_tdata[11]_i_3_n_0\,
      I3 => \tdata_int_reg_n_0_[5]\,
      I4 => \m_axis_tdata[12]_i_9_n_0\,
      I5 => \i__carry__0_i_6_n_0\,
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF320232023202"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_8_n_0\,
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => \m_axis_tdata[8]_i_6_n_0\,
      I4 => \SHIFT_RIGHT2_inferred__0/i__carry_n_4\,
      I5 => \m_axis_tdata[6]_i_2_n_0\,
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_7\,
      I1 => \m_axis_tdata[6]_i_2_n_0\,
      I2 => amplified_data10_in,
      I3 => \m_axis_tdata[5]_i_2_n_0\,
      I4 => \m_axis_tdata[5]_i_3_n_0\,
      O => amplified_data(5)
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[5]\,
      I1 => \m_axis_tdata[14]_i_3_n_0\,
      I2 => \m_axis_tdata[2]_i_3_n_0\,
      I3 => \tdata_int_reg_n_0_[6]\,
      I4 => \m_axis_tdata[5]_i_4_n_0\,
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFA0C0A0C0A0C0A"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_8_n_0\,
      I1 => \m_axis_tdata[9]_i_8_n_0\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \m_axis_tdata[14]_i_8_n_0\,
      I5 => \tdata_int_reg_n_0_[0]\,
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020003000200000"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_4_n_0\,
      I1 => \^volume_level\(0),
      I2 => \i__carry__0_i_7__0_n_0\,
      I3 => amplified_data1,
      I4 => current_volume_reg(0),
      I5 => \m_axis_tdata[14]_i_10_n_0\,
      O => \m_axis_tdata[5]_i_4_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_6\,
      I1 => \m_axis_tdata[6]_i_2_n_0\,
      I2 => amplified_data10_in,
      I3 => \m_axis_tdata[6]_i_3_n_0\,
      I4 => \m_axis_tdata[6]_i_4_n_0\,
      O => amplified_data(6)
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => current_volume_int(3),
      I1 => \tdata_int_reg_n_0_[0]\,
      I2 => \m_axis_tdata[6]_i_5_n_0\,
      I3 => \^volume_level\(0),
      I4 => amplified_data1,
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[6]\,
      I1 => \m_axis_tdata[14]_i_3_n_0\,
      I2 => \m_axis_tdata[2]_i_3_n_0\,
      I3 => \tdata_int_reg_n_0_[7]\,
      I4 => \m_axis_tdata[6]_i_6_n_0\,
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_8_n_0\,
      I1 => \m_axis_tdata[10]_i_8_n_0\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \m_axis_tdata[8]_i_6_n_0\,
      O => \m_axis_tdata[6]_i_4_n_0\
    );
\m_axis_tdata[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => current_volume_int(2),
      I1 => current_volume_int(1),
      I2 => current_volume_int(0),
      O => \m_axis_tdata[6]_i_5_n_0\
    );
\m_axis_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020003000200000"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_10_n_0\,
      I1 => \^volume_level\(0),
      I2 => \i__carry__0_i_7__0_n_0\,
      I3 => amplified_data1,
      I4 => current_volume_reg(0),
      I5 => \m_axis_tdata[14]_i_9_n_0\,
      O => \m_axis_tdata[6]_i_6_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \tdata_int_reg_n_0_[7]\,
      I3 => \m_axis_tdata[14]_i_3_n_0\,
      I4 => amplified_data10_in,
      I5 => \m_axis_tdata[7]_i_4_n_0\,
      O => amplified_data(7)
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_5_n_0\,
      I1 => \m_axis_tdata[11]_i_8_n_0\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \m_axis_tdata[9]_i_8_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_5\,
      I1 => \m_axis_tdata[6]_i_2_n_0\,
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(2),
      I4 => \m_axis_tdata[14]_i_8_n_0\,
      I5 => \tdata_int_reg_n_0_[0]\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAC0C0FFEAC0C0"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_7_n_0\,
      I1 => \m_axis_tdata[14]_i_9_n_0\,
      I2 => \m_axis_tdata[11]_i_3_n_0\,
      I3 => \tdata_int_reg_n_0_[8]\,
      I4 => \m_axis_tdata[12]_i_9_n_0\,
      I5 => \i__carry__0_i_6_n_0\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[5]\,
      I1 => \tdata_int_reg_n_0_[6]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => amplified_data1,
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_2_n_0\,
      I1 => \m_axis_tdata[8]_i_3_n_0\,
      I2 => \m_axis_tdata[8]_i_4_n_0\,
      I3 => \m_axis_tdata[14]_i_3_n_0\,
      I4 => \tdata_int_reg_n_0_[8]\,
      O => amplified_data(8)
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_3_n_0\,
      I1 => \tdata_int_reg_n_0_[9]\,
      I2 => \m_axis_tdata[9]_i_7_n_0\,
      I3 => \m_axis_tdata[14]_i_8_n_0\,
      I4 => \m_axis_tdata[14]_i_7_n_0\,
      I5 => \m_axis_tdata[8]_i_5_n_0\,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE020E020E020"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_8_n_0\,
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \m_axis_tdata[8]_i_6_n_0\,
      I4 => \SHIFT_RIGHT2_inferred__0/i__carry__0_n_4\,
      I5 => \m_axis_tdata[6]_i_2_n_0\,
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FF88FF88"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_7_n_0\,
      I1 => \m_axis_tdata[11]_i_3_n_0\,
      I2 => \i__carry_i_17__0_n_0\,
      I3 => amplified_data10_in,
      I4 => \m_axis_tdata[9]_i_4_n_0\,
      I5 => \m_axis_tdata[12]_i_9_n_0\,
      O => \m_axis_tdata[8]_i_4_n_0\
    );
\m_axis_tdata[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[4]\,
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \tdata_int_reg_n_0_[6]\,
      O => \m_axis_tdata[8]_i_5_n_0\
    );
\m_axis_tdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[0]\,
      I1 => \tdata_int_reg_n_0_[1]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => amplified_data1,
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \m_axis_tdata[8]_i_6_n_0\
    );
\m_axis_tdata[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[12]\,
      I1 => \tdata_int_reg_n_0_[14]\,
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      I4 => \tdata_int_reg_n_0_[10]\,
      O => \m_axis_tdata[8]_i_7_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_2_n_0\,
      I1 => \m_axis_tdata[9]_i_3_n_0\,
      I2 => \m_axis_tdata[12]_i_4_n_0\,
      I3 => \m_axis_tdata[9]_i_4_n_0\,
      I4 => amplified_data10_in,
      I5 => \m_axis_tdata[9]_i_5_n_0\,
      O => amplified_data(9)
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_6_n_0\,
      I1 => \m_axis_tdata[14]_i_8_n_0\,
      I2 => \m_axis_tdata[9]_i_7_n_0\,
      I3 => \m_axis_tdata[14]_i_7_n_0\,
      I4 => \m_axis_tdata[11]_i_4_n_0\,
      I5 => \m_axis_tdata[11]_i_8_n_0\,
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_8_n_0\,
      I1 => \i__carry__0_i_6_n_0\,
      I2 => \m_axis_tdata[6]_i_2_n_0\,
      I3 => \i__carry_i_21__0_n_3\,
      I4 => \tdata_int_reg_n_0_[9]\,
      I5 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[9]_i_3_n_0\
    );
\m_axis_tdata[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[15]\,
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      O => \m_axis_tdata[9]_i_4_n_0\
    );
\m_axis_tdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAC0C0FFEAC0C0"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_6_n_0\,
      I1 => \i__carry_i_17__0_n_0\,
      I2 => \m_axis_tdata[11]_i_3_n_0\,
      I3 => \tdata_int_reg_n_0_[10]\,
      I4 => \m_axis_tdata[12]_i_9_n_0\,
      I5 => \i__carry__0_i_6_n_0\,
      O => \m_axis_tdata[9]_i_5_n_0\
    );
\m_axis_tdata[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[6]\,
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \tdata_int_reg_n_0_[8]\,
      O => \m_axis_tdata[9]_i_6_n_0\
    );
\m_axis_tdata[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[5]\,
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \tdata_int_reg_n_0_[7]\,
      O => \m_axis_tdata[9]_i_7_n_0\
    );
\m_axis_tdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC0000000000"
    )
        port map (
      I0 => \tdata_int_reg_n_0_[1]\,
      I1 => \tdata_int_reg_n_0_[2]\,
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      I4 => amplified_data1,
      I5 => \i__carry__0_i_7__0_n_0\,
      O => \m_axis_tdata[9]_i_8_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => amplified_data(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => tlast_int,
      Q => m_axis_tlast,
      R => '0'
    );
\tdata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => aresetn,
      I2 => s_axis_tvalid,
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
      INIT => X"E0"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      I2 => \^volume_level\(0),
      O => \^current_volume_reg[1]_0\(8)
    );
\volume_level[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(1),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(2),
      O => \^current_volume_reg[1]_0\(9)
    );
\volume_level[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \^volume_level\(0),
      O => \^current_volume_reg[1]_0\(10)
    );
\volume_level[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \^volume_level\(0),
      O => \^current_volume_reg[1]_0\(11)
    );
\volume_level[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      O => \^current_volume_reg[1]_0\(12)
    );
\volume_level[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      O => \^current_volume_reg[1]_0\(13)
    );
\volume_level[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \^volume_level\(0),
      O => \^current_volume_reg[1]_0\(0)
    );
\volume_level[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      I2 => \^volume_level\(0),
      O => \^current_volume_reg[1]_0\(1)
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
      O => \^current_volume_reg[1]_0\(2)
    );
\volume_level[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \^volume_level\(0),
      O => \^current_volume_reg[1]_0\(3)
    );
\volume_level[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(0),
      O => \^current_volume_reg[1]_0\(4)
    );
\volume_level[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      O => \^current_volume_reg[1]_0\(5)
    );
\volume_level[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(1),
      I3 => current_volume_reg(2),
      O => \^current_volume_reg[1]_0\(6)
    );
\volume_level[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => \^current_volume_reg[1]_0\(7)
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
      \current_volume_reg[1]_0\(13 downto 7) => \^volume_level\(15 downto 9),
      \current_volume_reg[1]_0\(6 downto 0) => \^volume_level\(7 downto 1),
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
