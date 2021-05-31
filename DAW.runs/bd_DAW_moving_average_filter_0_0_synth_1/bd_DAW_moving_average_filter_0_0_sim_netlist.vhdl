-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May 31 18:14:55 2021
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter is
  port (
    s_axis_tdata_0_sp_1 : out STD_LOGIC;
    s_axis_tdata_1_sp_1 : out STD_LOGIC;
    s_axis_tdata_2_sp_1 : out STD_LOGIC;
    s_axis_tdata_3_sp_1 : out STD_LOGIC;
    s_axis_tdata_4_sp_1 : out STD_LOGIC;
    s_axis_tdata_5_sp_1 : out STD_LOGIC;
    s_axis_tdata_6_sp_1 : out STD_LOGIC;
    s_axis_tdata_7_sp_1 : out STD_LOGIC;
    s_axis_tdata_8_sp_1 : out STD_LOGIC;
    s_axis_tdata_9_sp_1 : out STD_LOGIC;
    s_axis_tdata_10_sp_1 : out STD_LOGIC;
    s_axis_tdata_11_sp_1 : out STD_LOGIC;
    s_axis_tdata_12_sp_1 : out STD_LOGIC;
    s_axis_tdata_13_sp_1 : out STD_LOGIC;
    s_axis_tdata_14_sp_1 : out STD_LOGIC;
    s_axis_tdata_15_sp_1 : out STD_LOGIC;
    chip_en_DX : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \sum_reg[20]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \m_axis_tdata_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axis_tdata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \m_axis_tdata_reg[0]_0\ : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter is
  signal \Data_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \Data_out_reg_n_0_[9]\ : STD_LOGIC;
  signal s_axis_tdata_0_sn_1 : STD_LOGIC;
  signal s_axis_tdata_10_sn_1 : STD_LOGIC;
  signal s_axis_tdata_11_sn_1 : STD_LOGIC;
  signal s_axis_tdata_12_sn_1 : STD_LOGIC;
  signal s_axis_tdata_13_sn_1 : STD_LOGIC;
  signal s_axis_tdata_14_sn_1 : STD_LOGIC;
  signal s_axis_tdata_15_sn_1 : STD_LOGIC;
  signal s_axis_tdata_1_sn_1 : STD_LOGIC;
  signal s_axis_tdata_2_sn_1 : STD_LOGIC;
  signal s_axis_tdata_3_sn_1 : STD_LOGIC;
  signal s_axis_tdata_4_sn_1 : STD_LOGIC;
  signal s_axis_tdata_5_sn_1 : STD_LOGIC;
  signal s_axis_tdata_6_sn_1 : STD_LOGIC;
  signal s_axis_tdata_7_sn_1 : STD_LOGIC;
  signal s_axis_tdata_8_sn_1 : STD_LOGIC;
  signal s_axis_tdata_9_sn_1 : STD_LOGIC;
  signal \shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][0]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][10]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][11]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][12]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][13]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][14]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][15]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][1]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][2]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][3]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][4]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][5]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][6]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][7]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][8]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][9]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\ : STD_LOGIC;
  signal shift_reg0_reg_c_0_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_10_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_11_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_12_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_13_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_14_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_15_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_16_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_17_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_18_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_19_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_1_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_20_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_21_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_22_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_23_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_24_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_25_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_26_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_27_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_28_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_29_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_2_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_3_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_4_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_5_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_6_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_7_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_8_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_9_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_n_0 : STD_LOGIC;
  signal \shift_reg0_reg_gate__0_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__10_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__11_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__12_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__13_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__14_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__1_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__2_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__3_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__4_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__5_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__6_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__7_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__8_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__9_n_0\ : STD_LOGIC;
  signal shift_reg0_reg_gate_n_0 : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][0]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][10]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][11]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][12]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][13]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][14]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][15]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][1]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][2]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][3]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][4]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][5]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][6]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][7]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][8]\ : STD_LOGIC;
  signal \shift_reg0_reg_n_0_[31][9]\ : STD_LOGIC;
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_n_4\ : STD_LOGIC;
  signal \sum0_carry__1_n_5\ : STD_LOGIC;
  signal \sum0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_n_4\ : STD_LOGIC;
  signal \sum0_carry__2_n_5\ : STD_LOGIC;
  signal \sum0_carry__2_n_6\ : STD_LOGIC;
  signal \sum0_carry__2_n_7\ : STD_LOGIC;
  signal \sum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_1\ : STD_LOGIC;
  signal \sum0_carry__3_n_2\ : STD_LOGIC;
  signal \sum0_carry__3_n_3\ : STD_LOGIC;
  signal \sum0_carry__3_n_4\ : STD_LOGIC;
  signal \sum0_carry__3_n_5\ : STD_LOGIC;
  signal \sum0_carry__3_n_6\ : STD_LOGIC;
  signal \sum0_carry__3_n_7\ : STD_LOGIC;
  signal \sum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_7\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_i_5_n_0 : STD_LOGIC;
  signal sum0_carry_i_6_n_0 : STD_LOGIC;
  signal sum0_carry_i_7_n_0 : STD_LOGIC;
  signal sum0_carry_i_8_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_sum0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute srl_bus_name of \shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\ : label is "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of shift_reg0_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__9\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \sum0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \sum0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \sum0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \sum0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \sum0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \sum0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \sum0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \sum0_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \sum0_carry__1\ : label is 35;
  attribute HLUTNM of \sum0_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \sum0_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \sum0_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \sum0_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \sum0_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \sum0_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \sum0_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \sum0_carry__1_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \sum0_carry__2\ : label is 35;
  attribute HLUTNM of \sum0_carry__2_i_1\ : label is "lutpair13";
  attribute HLUTNM of \sum0_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \sum0_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \sum0_carry__2_i_4\ : label is "lutpair10";
  attribute HLUTNM of \sum0_carry__2_i_6\ : label is "lutpair13";
  attribute HLUTNM of \sum0_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \sum0_carry__2_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \sum0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__4\ : label is 35;
  attribute HLUTNM of sum0_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of sum0_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of sum0_carry_i_3 : label is "lutpair28";
  attribute HLUTNM of sum0_carry_i_5 : label is "lutpair2";
  attribute HLUTNM of sum0_carry_i_6 : label is "lutpair1";
  attribute HLUTNM of sum0_carry_i_7 : label is "lutpair0";
  attribute HLUTNM of sum0_carry_i_8 : label is "lutpair28";
begin
  s_axis_tdata_0_sp_1 <= s_axis_tdata_0_sn_1;
  s_axis_tdata_10_sp_1 <= s_axis_tdata_10_sn_1;
  s_axis_tdata_11_sp_1 <= s_axis_tdata_11_sn_1;
  s_axis_tdata_12_sp_1 <= s_axis_tdata_12_sn_1;
  s_axis_tdata_13_sp_1 <= s_axis_tdata_13_sn_1;
  s_axis_tdata_14_sp_1 <= s_axis_tdata_14_sn_1;
  s_axis_tdata_15_sp_1 <= s_axis_tdata_15_sn_1;
  s_axis_tdata_1_sp_1 <= s_axis_tdata_1_sn_1;
  s_axis_tdata_2_sp_1 <= s_axis_tdata_2_sn_1;
  s_axis_tdata_3_sp_1 <= s_axis_tdata_3_sn_1;
  s_axis_tdata_4_sp_1 <= s_axis_tdata_4_sn_1;
  s_axis_tdata_5_sp_1 <= s_axis_tdata_5_sn_1;
  s_axis_tdata_6_sp_1 <= s_axis_tdata_6_sn_1;
  s_axis_tdata_7_sp_1 <= s_axis_tdata_7_sn_1;
  s_axis_tdata_8_sp_1 <= s_axis_tdata_8_sn_1;
  s_axis_tdata_9_sp_1 <= s_axis_tdata_9_sn_1;
\Data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[5]\,
      Q => \Data_out_reg_n_0_[0]\,
      R => '0'
    );
\Data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[15]\,
      Q => \Data_out_reg_n_0_[10]\,
      R => '0'
    );
\Data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[16]\,
      Q => \Data_out_reg_n_0_[11]\,
      R => '0'
    );
\Data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[17]\,
      Q => \Data_out_reg_n_0_[12]\,
      R => '0'
    );
\Data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[18]\,
      Q => \Data_out_reg_n_0_[13]\,
      R => '0'
    );
\Data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[19]\,
      Q => \Data_out_reg_n_0_[14]\,
      R => '0'
    );
\Data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[20]\,
      Q => \Data_out_reg_n_0_[15]\,
      R => '0'
    );
\Data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[6]\,
      Q => \Data_out_reg_n_0_[1]\,
      R => '0'
    );
\Data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[7]\,
      Q => \Data_out_reg_n_0_[2]\,
      R => '0'
    );
\Data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[8]\,
      Q => \Data_out_reg_n_0_[3]\,
      R => '0'
    );
\Data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[9]\,
      Q => \Data_out_reg_n_0_[4]\,
      R => '0'
    );
\Data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[10]\,
      Q => \Data_out_reg_n_0_[5]\,
      R => '0'
    );
\Data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[11]\,
      Q => \Data_out_reg_n_0_[6]\,
      R => '0'
    );
\Data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[12]\,
      Q => \Data_out_reg_n_0_[7]\,
      R => '0'
    );
\Data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[13]\,
      Q => \Data_out_reg_n_0_[8]\,
      R => '0'
    );
\Data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => \sum_reg_n_0_[14]\,
      Q => \Data_out_reg_n_0_[9]\,
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[0]\,
      I3 => \m_axis_tdata_reg[15]\(0),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_0_sn_1
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[10]\,
      I3 => \m_axis_tdata_reg[15]\(10),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_10_sn_1
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[11]\,
      I3 => \m_axis_tdata_reg[15]\(11),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_11_sn_1
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[12]\,
      I3 => \m_axis_tdata_reg[15]\(12),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_12_sn_1
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[13]\,
      I3 => \m_axis_tdata_reg[15]\(13),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_13_sn_1
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[14]\,
      I3 => \m_axis_tdata_reg[15]\(14),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_14_sn_1
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[15]\,
      I3 => \m_axis_tdata_reg[15]\(15),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_15_sn_1
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[1]\,
      I3 => \m_axis_tdata_reg[15]\(1),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_1_sn_1
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[2]\,
      I3 => \m_axis_tdata_reg[15]\(2),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_2_sn_1
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[3]\,
      I3 => \m_axis_tdata_reg[15]\(3),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_3_sn_1
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[4]\,
      I3 => \m_axis_tdata_reg[15]\(4),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_4_sn_1
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[5]\,
      I3 => \m_axis_tdata_reg[15]\(5),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_5_sn_1
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[6]\,
      I3 => \m_axis_tdata_reg[15]\(6),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_6_sn_1
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[7]\,
      I3 => \m_axis_tdata_reg[15]\(7),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_7_sn_1
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[8]\,
      I3 => \m_axis_tdata_reg[15]\(8),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_8_sn_1
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FF8888888888"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \m_axis_tdata_reg[0]\(0),
      I2 => \Data_out_reg_n_0_[9]\,
      I3 => \m_axis_tdata_reg[15]\(9),
      I4 => \m_axis_tdata_reg[0]_0\,
      I5 => \m_axis_tdata_reg[0]\(1),
      O => s_axis_tdata_9_sn_1
    );
\shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(0),
      Q => \shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(10),
      Q => \shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(11),
      Q => \shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(12),
      Q => \shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(13),
      Q => \shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(14),
      Q => \shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(15),
      Q => \shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(1),
      Q => \shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(2),
      Q => \shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(3),
      Q => \shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(4),
      Q => \shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(5),
      Q => \shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(6),
      Q => \shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(7),
      Q => \shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(8),
      Q => \shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_DX,
      CLK => aclk,
      D => Q(9),
      Q => \shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED\
    );
\shift_reg0_reg[30][0]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][0]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][10]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][10]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][11]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][11]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][12]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][12]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][13]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][13]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][14]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][14]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][15]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][15]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][1]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][1]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][2]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][2]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][3]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][3]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][4]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][4]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][5]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][5]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][6]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][6]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][7]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][7]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][8]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][8]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][9]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_DX,
      D => \shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0\,
      Q => \shift_reg0_reg[30][9]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      R => '0'
    );
\shift_reg0_reg[31][0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__14_n_0\,
      Q => \shift_reg0_reg_n_0_[31][0]\
    );
\shift_reg0_reg[31][10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__4_n_0\,
      Q => \shift_reg0_reg_n_0_[31][10]\
    );
\shift_reg0_reg[31][11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__3_n_0\,
      Q => \shift_reg0_reg_n_0_[31][11]\
    );
\shift_reg0_reg[31][12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__2_n_0\,
      Q => \shift_reg0_reg_n_0_[31][12]\
    );
\shift_reg0_reg[31][13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__1_n_0\,
      Q => \shift_reg0_reg_n_0_[31][13]\
    );
\shift_reg0_reg[31][14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__0_n_0\,
      Q => \shift_reg0_reg_n_0_[31][14]\
    );
\shift_reg0_reg[31][15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_gate_n_0,
      Q => \shift_reg0_reg_n_0_[31][15]\
    );
\shift_reg0_reg[31][1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__13_n_0\,
      Q => \shift_reg0_reg_n_0_[31][1]\
    );
\shift_reg0_reg[31][2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__12_n_0\,
      Q => \shift_reg0_reg_n_0_[31][2]\
    );
\shift_reg0_reg[31][3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__11_n_0\,
      Q => \shift_reg0_reg_n_0_[31][3]\
    );
\shift_reg0_reg[31][4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__10_n_0\,
      Q => \shift_reg0_reg_n_0_[31][4]\
    );
\shift_reg0_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__9_n_0\,
      Q => \shift_reg0_reg_n_0_[31][5]\
    );
\shift_reg0_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__8_n_0\,
      Q => \shift_reg0_reg_n_0_[31][6]\
    );
\shift_reg0_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__7_n_0\,
      Q => \shift_reg0_reg_n_0_[31][7]\
    );
\shift_reg0_reg[31][8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__6_n_0\,
      Q => \shift_reg0_reg_n_0_[31][8]\
    );
\shift_reg0_reg[31][9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \shift_reg0_reg_gate__5_n_0\,
      Q => \shift_reg0_reg_n_0_[31][9]\
    );
shift_reg0_reg_c: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => '1',
      Q => shift_reg0_reg_c_n_0
    );
shift_reg0_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_n_0,
      Q => shift_reg0_reg_c_0_n_0
    );
shift_reg0_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_0_n_0,
      Q => shift_reg0_reg_c_1_n_0
    );
shift_reg0_reg_c_10: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_9_n_0,
      Q => shift_reg0_reg_c_10_n_0
    );
shift_reg0_reg_c_11: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_10_n_0,
      Q => shift_reg0_reg_c_11_n_0
    );
shift_reg0_reg_c_12: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_11_n_0,
      Q => shift_reg0_reg_c_12_n_0
    );
shift_reg0_reg_c_13: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_12_n_0,
      Q => shift_reg0_reg_c_13_n_0
    );
shift_reg0_reg_c_14: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_13_n_0,
      Q => shift_reg0_reg_c_14_n_0
    );
shift_reg0_reg_c_15: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_14_n_0,
      Q => shift_reg0_reg_c_15_n_0
    );
shift_reg0_reg_c_16: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_15_n_0,
      Q => shift_reg0_reg_c_16_n_0
    );
shift_reg0_reg_c_17: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_16_n_0,
      Q => shift_reg0_reg_c_17_n_0
    );
shift_reg0_reg_c_18: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_17_n_0,
      Q => shift_reg0_reg_c_18_n_0
    );
shift_reg0_reg_c_19: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_18_n_0,
      Q => shift_reg0_reg_c_19_n_0
    );
shift_reg0_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_1_n_0,
      Q => shift_reg0_reg_c_2_n_0
    );
shift_reg0_reg_c_20: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_19_n_0,
      Q => shift_reg0_reg_c_20_n_0
    );
shift_reg0_reg_c_21: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_20_n_0,
      Q => shift_reg0_reg_c_21_n_0
    );
shift_reg0_reg_c_22: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_21_n_0,
      Q => shift_reg0_reg_c_22_n_0
    );
shift_reg0_reg_c_23: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_22_n_0,
      Q => shift_reg0_reg_c_23_n_0
    );
shift_reg0_reg_c_24: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_23_n_0,
      Q => shift_reg0_reg_c_24_n_0
    );
shift_reg0_reg_c_25: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_24_n_0,
      Q => shift_reg0_reg_c_25_n_0
    );
shift_reg0_reg_c_26: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_25_n_0,
      Q => shift_reg0_reg_c_26_n_0
    );
shift_reg0_reg_c_27: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_26_n_0,
      Q => shift_reg0_reg_c_27_n_0
    );
shift_reg0_reg_c_28: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_27_n_0,
      Q => shift_reg0_reg_c_28_n_0
    );
shift_reg0_reg_c_29: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_28_n_0,
      Q => shift_reg0_reg_c_29_n_0
    );
shift_reg0_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_2_n_0,
      Q => shift_reg0_reg_c_3_n_0
    );
shift_reg0_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_3_n_0,
      Q => shift_reg0_reg_c_4_n_0
    );
shift_reg0_reg_c_5: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_4_n_0,
      Q => shift_reg0_reg_c_5_n_0
    );
shift_reg0_reg_c_6: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_5_n_0,
      Q => shift_reg0_reg_c_6_n_0
    );
shift_reg0_reg_c_7: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_6_n_0,
      Q => shift_reg0_reg_c_7_n_0
    );
shift_reg0_reg_c_8: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_7_n_0,
      Q => shift_reg0_reg_c_8_n_0
    );
shift_reg0_reg_c_9: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => shift_reg0_reg_c_8_n_0,
      Q => shift_reg0_reg_c_9_n_0
    );
shift_reg0_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][15]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => shift_reg0_reg_gate_n_0
    );
\shift_reg0_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][14]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__0_n_0\
    );
\shift_reg0_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][13]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__1_n_0\
    );
\shift_reg0_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][4]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__10_n_0\
    );
\shift_reg0_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][3]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__11_n_0\
    );
\shift_reg0_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][2]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__12_n_0\
    );
\shift_reg0_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][1]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__13_n_0\
    );
\shift_reg0_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][0]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__14_n_0\
    );
\shift_reg0_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][12]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__2_n_0\
    );
\shift_reg0_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][11]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__3_n_0\
    );
\shift_reg0_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][10]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__4_n_0\
    );
\shift_reg0_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][9]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__5_n_0\
    );
\shift_reg0_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][8]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__6_n_0\
    );
\shift_reg0_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][7]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__7_n_0\
    );
\shift_reg0_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][6]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__8_n_0\
    );
\shift_reg0_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][5]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0\,
      I1 => shift_reg0_reg_c_29_n_0,
      O => \shift_reg0_reg_gate__9_n_0\
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => sum0_carry_i_1_n_0,
      DI(2) => sum0_carry_i_2_n_0,
      DI(1) => sum0_carry_i_3_n_0,
      DI(0) => sum0_carry_i_4_n_0,
      O(3) => sum0_carry_n_4,
      O(2) => sum0_carry_n_5,
      O(1) => sum0_carry_n_6,
      O(0) => sum0_carry_n_7,
      S(3) => sum0_carry_i_5_n_0,
      S(2) => sum0_carry_i_6_n_0,
      S(1) => sum0_carry_i_7_n_0,
      S(0) => sum0_carry_i_8_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__0_i_1_n_0\,
      DI(2) => \sum0_carry__0_i_2_n_0\,
      DI(1) => \sum0_carry__0_i_3_n_0\,
      DI(0) => \sum0_carry__0_i_4_n_0\,
      O(3) => \sum0_carry__0_n_4\,
      O(2) => \sum0_carry__0_n_5\,
      O(1) => \sum0_carry__0_n_6\,
      O(0) => \sum0_carry__0_n_7\,
      S(3) => \sum0_carry__0_i_5_n_0\,
      S(2) => \sum0_carry__0_i_6_n_0\,
      S(1) => \sum0_carry__0_i_7_n_0\,
      S(0) => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => \shift_reg0_reg_n_0_[31][6]\,
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \shift_reg0_reg_n_0_[31][5]\,
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => \shift_reg0_reg_n_0_[31][4]\,
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => \shift_reg0_reg_n_0_[31][3]\,
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => \shift_reg0_reg_n_0_[31][7]\,
      I3 => \sum0_carry__0_i_1_n_0\,
      O => \sum0_carry__0_i_5_n_0\
    );
\sum0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => \shift_reg0_reg_n_0_[31][6]\,
      I3 => \sum0_carry__0_i_2_n_0\,
      O => \sum0_carry__0_i_6_n_0\
    );
\sum0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \shift_reg0_reg_n_0_[31][5]\,
      I3 => \sum0_carry__0_i_3_n_0\,
      O => \sum0_carry__0_i_7_n_0\
    );
\sum0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => \shift_reg0_reg_n_0_[31][4]\,
      I3 => \sum0_carry__0_i_4_n_0\,
      O => \sum0_carry__0_i_8_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__1_i_1_n_0\,
      DI(2) => \sum0_carry__1_i_2_n_0\,
      DI(1) => \sum0_carry__1_i_3_n_0\,
      DI(0) => \sum0_carry__1_i_4_n_0\,
      O(3) => \sum0_carry__1_n_4\,
      O(2) => \sum0_carry__1_n_5\,
      O(1) => \sum0_carry__1_n_6\,
      O(0) => \sum0_carry__1_n_7\,
      S(3) => \sum0_carry__1_i_5_n_0\,
      S(2) => \sum0_carry__1_i_6_n_0\,
      S(1) => \sum0_carry__1_i_7_n_0\,
      S(0) => \sum0_carry__1_i_8_n_0\
    );
\sum0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => \shift_reg0_reg_n_0_[31][10]\,
      O => \sum0_carry__1_i_1_n_0\
    );
\sum0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => \shift_reg0_reg_n_0_[31][9]\,
      O => \sum0_carry__1_i_2_n_0\
    );
\sum0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \shift_reg0_reg_n_0_[31][8]\,
      O => \sum0_carry__1_i_3_n_0\
    );
\sum0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => \shift_reg0_reg_n_0_[31][7]\,
      O => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => \shift_reg0_reg_n_0_[31][11]\,
      I3 => \sum0_carry__1_i_1_n_0\,
      O => \sum0_carry__1_i_5_n_0\
    );
\sum0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => \shift_reg0_reg_n_0_[31][10]\,
      I3 => \sum0_carry__1_i_2_n_0\,
      O => \sum0_carry__1_i_6_n_0\
    );
\sum0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => \shift_reg0_reg_n_0_[31][9]\,
      I3 => \sum0_carry__1_i_3_n_0\,
      O => \sum0_carry__1_i_7_n_0\
    );
\sum0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \shift_reg0_reg_n_0_[31][8]\,
      I3 => \sum0_carry__1_i_4_n_0\,
      O => \sum0_carry__1_i_8_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \sum0_carry__2_n_0\,
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__2_i_1_n_0\,
      DI(2) => \sum0_carry__2_i_2_n_0\,
      DI(1) => \sum0_carry__2_i_3_n_0\,
      DI(0) => \sum0_carry__2_i_4_n_0\,
      O(3) => \sum0_carry__2_n_4\,
      O(2) => \sum0_carry__2_n_5\,
      O(1) => \sum0_carry__2_n_6\,
      O(0) => \sum0_carry__2_n_7\,
      S(3) => \sum0_carry__2_i_5_n_0\,
      S(2) => \sum0_carry__2_i_6_n_0\,
      S(1) => \sum0_carry__2_i_7_n_0\,
      S(0) => \sum0_carry__2_i_8_n_0\
    );
\sum0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => \shift_reg0_reg_n_0_[31][14]\,
      O => \sum0_carry__2_i_1_n_0\
    );
\sum0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => \shift_reg0_reg_n_0_[31][13]\,
      O => \sum0_carry__2_i_2_n_0\
    );
\sum0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => \shift_reg0_reg_n_0_[31][12]\,
      O => \sum0_carry__2_i_3_n_0\
    );
\sum0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => \shift_reg0_reg_n_0_[31][11]\,
      O => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum0_carry__2_i_1_n_0\,
      I1 => Q(15),
      I2 => \sum_reg_n_0_[15]\,
      I3 => \shift_reg0_reg_n_0_[31][15]\,
      O => \sum0_carry__2_i_5_n_0\
    );
\sum0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => \shift_reg0_reg_n_0_[31][14]\,
      I3 => \sum0_carry__2_i_2_n_0\,
      O => \sum0_carry__2_i_6_n_0\
    );
\sum0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => \shift_reg0_reg_n_0_[31][13]\,
      I3 => \sum0_carry__2_i_3_n_0\,
      O => \sum0_carry__2_i_7_n_0\
    );
\sum0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => \shift_reg0_reg_n_0_[31][12]\,
      I3 => \sum0_carry__2_i_4_n_0\,
      O => \sum0_carry__2_i_8_n_0\
    );
\sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__2_n_0\,
      CO(3) => \sum0_carry__3_n_0\,
      CO(2) => \sum0_carry__3_n_1\,
      CO(1) => \sum0_carry__3_n_2\,
      CO(0) => \sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_n_0_[18]\,
      DI(2) => \sum_reg_n_0_[17]\,
      DI(1) => \sum_reg_n_0_[16]\,
      DI(0) => \sum0_carry__3_i_1_n_0\,
      O(3) => \sum0_carry__3_n_4\,
      O(2) => \sum0_carry__3_n_5\,
      O(1) => \sum0_carry__3_n_6\,
      O(0) => \sum0_carry__3_n_7\,
      S(3) => \sum0_carry__3_i_2_n_0\,
      S(2) => \sum0_carry__3_i_3_n_0\,
      S(1) => \sum0_carry__3_i_4_n_0\,
      S(0) => \sum0_carry__3_i_5_n_0\
    );
\sum0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(15),
      I1 => \sum_reg_n_0_[15]\,
      I2 => \shift_reg0_reg_n_0_[31][15]\,
      O => \sum0_carry__3_i_1_n_0\
    );
\sum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[18]\,
      I1 => \sum_reg_n_0_[19]\,
      O => \sum0_carry__3_i_2_n_0\
    );
\sum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[17]\,
      I1 => \sum_reg_n_0_[18]\,
      O => \sum0_carry__3_i_3_n_0\
    );
\sum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[16]\,
      I1 => \sum_reg_n_0_[17]\,
      O => \sum0_carry__3_i_4_n_0\
    );
\sum0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => \shift_reg0_reg_n_0_[31][15]\,
      I1 => \sum_reg_n_0_[15]\,
      I2 => Q(15),
      I3 => \sum_reg_n_0_[16]\,
      O => \sum0_carry__3_i_5_n_0\
    );
\sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_sum0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum0_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sum0_carry__4_i_1_n_0\
    );
\sum0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[19]\,
      I1 => \sum_reg_n_0_[20]\,
      O => \sum0_carry__4_i_1_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \shift_reg0_reg_n_0_[31][2]\,
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \shift_reg0_reg_n_0_[31][1]\,
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_reg_n_0_[0]\,
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => Q(0),
      O => sum0_carry_i_4_n_0
    );
sum0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => \shift_reg0_reg_n_0_[31][3]\,
      I3 => sum0_carry_i_1_n_0,
      O => sum0_carry_i_5_n_0
    );
sum0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \shift_reg0_reg_n_0_[31][2]\,
      I3 => sum0_carry_i_2_n_0,
      O => sum0_carry_i_6_n_0
    );
sum0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \shift_reg0_reg_n_0_[31][1]\,
      I3 => sum0_carry_i_3_n_0,
      O => sum0_carry_i_7_n_0
    );
sum0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_reg_n_0_[0]\,
      I2 => \shift_reg0_reg_n_0_[31][0]\,
      O => sum0_carry_i_8_n_0
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => sum0_carry_n_7,
      Q => \sum_reg_n_0_[0]\
    );
\sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__1_n_5\,
      Q => \sum_reg_n_0_[10]\
    );
\sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__1_n_4\,
      Q => \sum_reg_n_0_[11]\
    );
\sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__2_n_7\,
      Q => \sum_reg_n_0_[12]\
    );
\sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__2_n_6\,
      Q => \sum_reg_n_0_[13]\
    );
\sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__2_n_5\,
      Q => \sum_reg_n_0_[14]\
    );
\sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__2_n_4\,
      Q => \sum_reg_n_0_[15]\
    );
\sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__3_n_7\,
      Q => \sum_reg_n_0_[16]\
    );
\sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__3_n_6\,
      Q => \sum_reg_n_0_[17]\
    );
\sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__3_n_5\,
      Q => \sum_reg_n_0_[18]\
    );
\sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__3_n_4\,
      Q => \sum_reg_n_0_[19]\
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => sum0_carry_n_6,
      Q => \sum_reg_n_0_[1]\
    );
\sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__4_n_7\,
      Q => \sum_reg_n_0_[20]\
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => sum0_carry_n_5,
      Q => \sum_reg_n_0_[2]\
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => sum0_carry_n_4,
      Q => \sum_reg_n_0_[3]\
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__0_n_7\,
      Q => \sum_reg_n_0_[4]\
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__0_n_6\,
      Q => \sum_reg_n_0_[5]\
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__0_n_5\,
      Q => \sum_reg_n_0_[6]\
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__0_n_4\,
      Q => \sum_reg_n_0_[7]\
    );
\sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__1_n_7\,
      Q => \sum_reg_n_0_[8]\
    );
\sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_DX,
      CLR => \sum_reg[20]_0\,
      D => \sum0_carry__1_n_6\,
      Q => \sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter_0 is
  port (
    resetn_0 : out STD_LOGIC;
    \Data_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    chip_en_SX : in STD_LOGIC;
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter_0 : entity is "MM_filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter_0 is
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^resetn_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][0]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][10]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][11]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][12]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][13]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][14]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][15]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][1]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][2]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][3]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][4]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][5]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][6]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][7]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][8]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[30][9]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg[31]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg0_reg_c_30_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_31_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_32_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_33_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_34_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_35_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_36_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_37_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_38_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_39_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_40_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_41_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_42_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_43_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_44_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_45_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_46_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_47_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_48_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_49_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_50_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_51_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_52_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_53_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_54_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_55_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_56_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_57_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_58_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_59_n_0 : STD_LOGIC;
  signal shift_reg0_reg_c_n_0 : STD_LOGIC;
  signal \shift_reg0_reg_gate__0_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__10_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__11_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__12_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__13_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__14_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__1_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__2_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__3_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__4_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__5_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__6_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__7_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__8_n_0\ : STD_LOGIC;
  signal \shift_reg0_reg_gate__9_n_0\ : STD_LOGIC;
  signal shift_reg0_reg_gate_n_0 : STD_LOGIC;
  signal \sum0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_n_4\ : STD_LOGIC;
  signal \sum0_carry__1_n_5\ : STD_LOGIC;
  signal \sum0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_n_4\ : STD_LOGIC;
  signal \sum0_carry__2_n_5\ : STD_LOGIC;
  signal \sum0_carry__2_n_6\ : STD_LOGIC;
  signal \sum0_carry__2_n_7\ : STD_LOGIC;
  signal \sum0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_1\ : STD_LOGIC;
  signal \sum0_carry__3_n_2\ : STD_LOGIC;
  signal \sum0_carry__3_n_3\ : STD_LOGIC;
  signal \sum0_carry__3_n_4\ : STD_LOGIC;
  signal \sum0_carry__3_n_5\ : STD_LOGIC;
  signal \sum0_carry__3_n_6\ : STD_LOGIC;
  signal \sum0_carry__3_n_7\ : STD_LOGIC;
  signal \sum0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_7\ : STD_LOGIC;
  signal \sum0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_sum0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute srl_bus_name of \shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] ";
  attribute srl_name of \shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\ : label is "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of shift_reg0_reg_gate : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg0_reg_gate__9\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \sum0_carry__0_i_1__0\ : label is "lutpair19";
  attribute HLUTNM of \sum0_carry__0_i_2__0\ : label is "lutpair18";
  attribute HLUTNM of \sum0_carry__0_i_3__0\ : label is "lutpair17";
  attribute HLUTNM of \sum0_carry__0_i_4__0\ : label is "lutpair16";
  attribute HLUTNM of \sum0_carry__0_i_5__0\ : label is "lutpair20";
  attribute HLUTNM of \sum0_carry__0_i_6__0\ : label is "lutpair19";
  attribute HLUTNM of \sum0_carry__0_i_7__0\ : label is "lutpair18";
  attribute HLUTNM of \sum0_carry__0_i_8__0\ : label is "lutpair17";
  attribute ADDER_THRESHOLD of \sum0_carry__1\ : label is 35;
  attribute HLUTNM of \sum0_carry__1_i_1__0\ : label is "lutpair23";
  attribute HLUTNM of \sum0_carry__1_i_2__0\ : label is "lutpair22";
  attribute HLUTNM of \sum0_carry__1_i_3__0\ : label is "lutpair21";
  attribute HLUTNM of \sum0_carry__1_i_4__0\ : label is "lutpair20";
  attribute HLUTNM of \sum0_carry__1_i_5__0\ : label is "lutpair24";
  attribute HLUTNM of \sum0_carry__1_i_6__0\ : label is "lutpair23";
  attribute HLUTNM of \sum0_carry__1_i_7__0\ : label is "lutpair22";
  attribute HLUTNM of \sum0_carry__1_i_8__0\ : label is "lutpair21";
  attribute ADDER_THRESHOLD of \sum0_carry__2\ : label is 35;
  attribute HLUTNM of \sum0_carry__2_i_1__0\ : label is "lutpair27";
  attribute HLUTNM of \sum0_carry__2_i_2__0\ : label is "lutpair26";
  attribute HLUTNM of \sum0_carry__2_i_3__0\ : label is "lutpair25";
  attribute HLUTNM of \sum0_carry__2_i_4__0\ : label is "lutpair24";
  attribute HLUTNM of \sum0_carry__2_i_6__0\ : label is "lutpair27";
  attribute HLUTNM of \sum0_carry__2_i_7__0\ : label is "lutpair26";
  attribute HLUTNM of \sum0_carry__2_i_8__0\ : label is "lutpair25";
  attribute ADDER_THRESHOLD of \sum0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sum0_carry__4\ : label is 35;
  attribute HLUTNM of \sum0_carry_i_1__0\ : label is "lutpair15";
  attribute HLUTNM of \sum0_carry_i_2__0\ : label is "lutpair14";
  attribute HLUTNM of \sum0_carry_i_3__0\ : label is "lutpair29";
  attribute HLUTNM of \sum0_carry_i_5__0\ : label is "lutpair16";
  attribute HLUTNM of \sum0_carry_i_6__0\ : label is "lutpair15";
  attribute HLUTNM of \sum0_carry_i_7__0\ : label is "lutpair14";
  attribute HLUTNM of \sum0_carry_i_8__0\ : label is "lutpair29";
begin
  resetn_0 <= \^resetn_0\;
\Data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(0),
      Q => \Data_out_reg[15]_0\(0),
      R => '0'
    );
\Data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(10),
      Q => \Data_out_reg[15]_0\(10),
      R => '0'
    );
\Data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(11),
      Q => \Data_out_reg[15]_0\(11),
      R => '0'
    );
\Data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(12),
      Q => \Data_out_reg[15]_0\(12),
      R => '0'
    );
\Data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(13),
      Q => \Data_out_reg[15]_0\(13),
      R => '0'
    );
\Data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(14),
      Q => \Data_out_reg[15]_0\(14),
      R => '0'
    );
\Data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(15),
      Q => \Data_out_reg[15]_0\(15),
      R => '0'
    );
\Data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(1),
      Q => \Data_out_reg[15]_0\(1),
      R => '0'
    );
\Data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(2),
      Q => \Data_out_reg[15]_0\(2),
      R => '0'
    );
\Data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(3),
      Q => \Data_out_reg[15]_0\(3),
      R => '0'
    );
\Data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(4),
      Q => \Data_out_reg[15]_0\(4),
      R => '0'
    );
\Data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(5),
      Q => \Data_out_reg[15]_0\(5),
      R => '0'
    );
\Data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(6),
      Q => \Data_out_reg[15]_0\(6),
      R => '0'
    );
\Data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(7),
      Q => \Data_out_reg[15]_0\(7),
      R => '0'
    );
\Data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(8),
      Q => \Data_out_reg[15]_0\(8),
      R => '0'
    );
\Data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => resetn,
      D => p_1_in(9),
      Q => \Data_out_reg[15]_0\(9),
      R => '0'
    );
\FSM_onehot_STATUS[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
\shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(0),
      Q => \shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(10),
      Q => \shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(11),
      Q => \shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(12),
      Q => \shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(13),
      Q => \shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(14),
      Q => \shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(15),
      Q => \shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(1),
      Q => \shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(2),
      Q => \shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(3),
      Q => \shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(4),
      Q => \shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(5),
      Q => \shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(6),
      Q => \shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(7),
      Q => \shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(8),
      Q => \shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => chip_en_SX,
      CLK => aclk,
      D => Q(9),
      Q => \shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q31 => \NLW_shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED\
    );
\shift_reg0_reg[30][0]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][0]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][10]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][10]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][11]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][11]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][12]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][12]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][13]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][13]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][14]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][14]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][15]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][15]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][1]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][1]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][2]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][2]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][3]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][3]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][4]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][4]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][5]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][5]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][6]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][6]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][7]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][7]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][8]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][8]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[30][9]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => chip_en_SX,
      D => \shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0\,
      Q => \shift_reg0_reg[30][9]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      R => '0'
    );
\shift_reg0_reg[31][0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__14_n_0\,
      Q => \shift_reg0_reg[31]\(0)
    );
\shift_reg0_reg[31][10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__4_n_0\,
      Q => \shift_reg0_reg[31]\(10)
    );
\shift_reg0_reg[31][11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__3_n_0\,
      Q => \shift_reg0_reg[31]\(11)
    );
\shift_reg0_reg[31][12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__2_n_0\,
      Q => \shift_reg0_reg[31]\(12)
    );
\shift_reg0_reg[31][13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__1_n_0\,
      Q => \shift_reg0_reg[31]\(13)
    );
\shift_reg0_reg[31][14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__0_n_0\,
      Q => \shift_reg0_reg[31]\(14)
    );
\shift_reg0_reg[31][15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_gate_n_0,
      Q => \shift_reg0_reg[31]\(15)
    );
\shift_reg0_reg[31][1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__13_n_0\,
      Q => \shift_reg0_reg[31]\(1)
    );
\shift_reg0_reg[31][2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__12_n_0\,
      Q => \shift_reg0_reg[31]\(2)
    );
\shift_reg0_reg[31][3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__11_n_0\,
      Q => \shift_reg0_reg[31]\(3)
    );
\shift_reg0_reg[31][4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__10_n_0\,
      Q => \shift_reg0_reg[31]\(4)
    );
\shift_reg0_reg[31][5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__9_n_0\,
      Q => \shift_reg0_reg[31]\(5)
    );
\shift_reg0_reg[31][6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__8_n_0\,
      Q => \shift_reg0_reg[31]\(6)
    );
\shift_reg0_reg[31][7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__7_n_0\,
      Q => \shift_reg0_reg[31]\(7)
    );
\shift_reg0_reg[31][8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__6_n_0\,
      Q => \shift_reg0_reg[31]\(8)
    );
\shift_reg0_reg[31][9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \shift_reg0_reg_gate__5_n_0\,
      Q => \shift_reg0_reg[31]\(9)
    );
shift_reg0_reg_c: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => '1',
      Q => shift_reg0_reg_c_n_0
    );
shift_reg0_reg_c_30: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_n_0,
      Q => shift_reg0_reg_c_30_n_0
    );
shift_reg0_reg_c_31: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_30_n_0,
      Q => shift_reg0_reg_c_31_n_0
    );
shift_reg0_reg_c_32: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_31_n_0,
      Q => shift_reg0_reg_c_32_n_0
    );
shift_reg0_reg_c_33: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_32_n_0,
      Q => shift_reg0_reg_c_33_n_0
    );
shift_reg0_reg_c_34: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_33_n_0,
      Q => shift_reg0_reg_c_34_n_0
    );
shift_reg0_reg_c_35: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_34_n_0,
      Q => shift_reg0_reg_c_35_n_0
    );
shift_reg0_reg_c_36: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_35_n_0,
      Q => shift_reg0_reg_c_36_n_0
    );
shift_reg0_reg_c_37: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_36_n_0,
      Q => shift_reg0_reg_c_37_n_0
    );
shift_reg0_reg_c_38: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_37_n_0,
      Q => shift_reg0_reg_c_38_n_0
    );
shift_reg0_reg_c_39: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_38_n_0,
      Q => shift_reg0_reg_c_39_n_0
    );
shift_reg0_reg_c_40: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_39_n_0,
      Q => shift_reg0_reg_c_40_n_0
    );
shift_reg0_reg_c_41: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_40_n_0,
      Q => shift_reg0_reg_c_41_n_0
    );
shift_reg0_reg_c_42: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_41_n_0,
      Q => shift_reg0_reg_c_42_n_0
    );
shift_reg0_reg_c_43: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_42_n_0,
      Q => shift_reg0_reg_c_43_n_0
    );
shift_reg0_reg_c_44: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_43_n_0,
      Q => shift_reg0_reg_c_44_n_0
    );
shift_reg0_reg_c_45: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_44_n_0,
      Q => shift_reg0_reg_c_45_n_0
    );
shift_reg0_reg_c_46: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_45_n_0,
      Q => shift_reg0_reg_c_46_n_0
    );
shift_reg0_reg_c_47: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_46_n_0,
      Q => shift_reg0_reg_c_47_n_0
    );
shift_reg0_reg_c_48: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_47_n_0,
      Q => shift_reg0_reg_c_48_n_0
    );
shift_reg0_reg_c_49: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_48_n_0,
      Q => shift_reg0_reg_c_49_n_0
    );
shift_reg0_reg_c_50: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_49_n_0,
      Q => shift_reg0_reg_c_50_n_0
    );
shift_reg0_reg_c_51: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_50_n_0,
      Q => shift_reg0_reg_c_51_n_0
    );
shift_reg0_reg_c_52: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_51_n_0,
      Q => shift_reg0_reg_c_52_n_0
    );
shift_reg0_reg_c_53: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_52_n_0,
      Q => shift_reg0_reg_c_53_n_0
    );
shift_reg0_reg_c_54: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_53_n_0,
      Q => shift_reg0_reg_c_54_n_0
    );
shift_reg0_reg_c_55: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_54_n_0,
      Q => shift_reg0_reg_c_55_n_0
    );
shift_reg0_reg_c_56: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_55_n_0,
      Q => shift_reg0_reg_c_56_n_0
    );
shift_reg0_reg_c_57: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_56_n_0,
      Q => shift_reg0_reg_c_57_n_0
    );
shift_reg0_reg_c_58: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_57_n_0,
      Q => shift_reg0_reg_c_58_n_0
    );
shift_reg0_reg_c_59: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => shift_reg0_reg_c_58_n_0,
      Q => shift_reg0_reg_c_59_n_0
    );
shift_reg0_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][15]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => shift_reg0_reg_gate_n_0
    );
\shift_reg0_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][14]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__0_n_0\
    );
\shift_reg0_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][13]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__1_n_0\
    );
\shift_reg0_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][4]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__10_n_0\
    );
\shift_reg0_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][3]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__11_n_0\
    );
\shift_reg0_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][2]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__12_n_0\
    );
\shift_reg0_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][1]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__13_n_0\
    );
\shift_reg0_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][0]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__14_n_0\
    );
\shift_reg0_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][12]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__2_n_0\
    );
\shift_reg0_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][11]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__3_n_0\
    );
\shift_reg0_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][10]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__4_n_0\
    );
\shift_reg0_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][9]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__5_n_0\
    );
\shift_reg0_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][8]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__6_n_0\
    );
\shift_reg0_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][7]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__7_n_0\
    );
\shift_reg0_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][6]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__8_n_0\
    );
\shift_reg0_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shift_reg0_reg[30][5]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0\,
      I1 => shift_reg0_reg_c_59_n_0,
      O => \shift_reg0_reg_gate__9_n_0\
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => \sum0_carry_i_1__0_n_0\,
      DI(2) => \sum0_carry_i_2__0_n_0\,
      DI(1) => \sum0_carry_i_3__0_n_0\,
      DI(0) => \sum0_carry_i_4__0_n_0\,
      O(3) => sum0_carry_n_4,
      O(2) => sum0_carry_n_5,
      O(1) => sum0_carry_n_6,
      O(0) => sum0_carry_n_7,
      S(3) => \sum0_carry_i_5__0_n_0\,
      S(2) => \sum0_carry_i_6__0_n_0\,
      S(1) => \sum0_carry_i_7__0_n_0\,
      S(0) => \sum0_carry_i_8__0_n_0\
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__0_i_1__0_n_0\,
      DI(2) => \sum0_carry__0_i_2__0_n_0\,
      DI(1) => \sum0_carry__0_i_3__0_n_0\,
      DI(0) => \sum0_carry__0_i_4__0_n_0\,
      O(3) => \sum0_carry__0_n_4\,
      O(2) => \sum0_carry__0_n_5\,
      O(1) => \sum0_carry__0_n_6\,
      O(0) => \sum0_carry__0_n_7\,
      S(3) => \sum0_carry__0_i_5__0_n_0\,
      S(2) => \sum0_carry__0_i_6__0_n_0\,
      S(1) => \sum0_carry__0_i_7__0_n_0\,
      S(0) => \sum0_carry__0_i_8__0_n_0\
    );
\sum0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Q(6),
      I2 => \shift_reg0_reg[31]\(6),
      O => \sum0_carry__0_i_1__0_n_0\
    );
\sum0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(0),
      I1 => Q(5),
      I2 => \shift_reg0_reg[31]\(5),
      O => \sum0_carry__0_i_2__0_n_0\
    );
\sum0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => \shift_reg0_reg[31]\(4),
      O => \sum0_carry__0_i_3__0_n_0\
    );
\sum0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => \shift_reg0_reg[31]\(3),
      O => \sum0_carry__0_i_4__0_n_0\
    );
\sum0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Q(7),
      I2 => \shift_reg0_reg[31]\(7),
      I3 => \sum0_carry__0_i_1__0_n_0\,
      O => \sum0_carry__0_i_5__0_n_0\
    );
\sum0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Q(6),
      I2 => \shift_reg0_reg[31]\(6),
      I3 => \sum0_carry__0_i_2__0_n_0\,
      O => \sum0_carry__0_i_6__0_n_0\
    );
\sum0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(0),
      I1 => Q(5),
      I2 => \shift_reg0_reg[31]\(5),
      I3 => \sum0_carry__0_i_3__0_n_0\,
      O => \sum0_carry__0_i_7__0_n_0\
    );
\sum0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => \shift_reg0_reg[31]\(4),
      I3 => \sum0_carry__0_i_4__0_n_0\,
      O => \sum0_carry__0_i_8__0_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__1_i_1__0_n_0\,
      DI(2) => \sum0_carry__1_i_2__0_n_0\,
      DI(1) => \sum0_carry__1_i_3__0_n_0\,
      DI(0) => \sum0_carry__1_i_4__0_n_0\,
      O(3) => \sum0_carry__1_n_4\,
      O(2) => \sum0_carry__1_n_5\,
      O(1) => \sum0_carry__1_n_6\,
      O(0) => \sum0_carry__1_n_7\,
      S(3) => \sum0_carry__1_i_5__0_n_0\,
      S(2) => \sum0_carry__1_i_6__0_n_0\,
      S(1) => \sum0_carry__1_i_7__0_n_0\,
      S(0) => \sum0_carry__1_i_8__0_n_0\
    );
\sum0_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Q(10),
      I2 => \shift_reg0_reg[31]\(10),
      O => \sum0_carry__1_i_1__0_n_0\
    );
\sum0_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Q(9),
      I2 => \shift_reg0_reg[31]\(9),
      O => \sum0_carry__1_i_2__0_n_0\
    );
\sum0_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Q(8),
      I2 => \shift_reg0_reg[31]\(8),
      O => \sum0_carry__1_i_3__0_n_0\
    );
\sum0_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Q(7),
      I2 => \shift_reg0_reg[31]\(7),
      O => \sum0_carry__1_i_4__0_n_0\
    );
\sum0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Q(11),
      I2 => \shift_reg0_reg[31]\(11),
      I3 => \sum0_carry__1_i_1__0_n_0\,
      O => \sum0_carry__1_i_5__0_n_0\
    );
\sum0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Q(10),
      I2 => \shift_reg0_reg[31]\(10),
      I3 => \sum0_carry__1_i_2__0_n_0\,
      O => \sum0_carry__1_i_6__0_n_0\
    );
\sum0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Q(9),
      I2 => \shift_reg0_reg[31]\(9),
      I3 => \sum0_carry__1_i_3__0_n_0\,
      O => \sum0_carry__1_i_7__0_n_0\
    );
\sum0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Q(8),
      I2 => \shift_reg0_reg[31]\(8),
      I3 => \sum0_carry__1_i_4__0_n_0\,
      O => \sum0_carry__1_i_8__0_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \sum0_carry__2_n_0\,
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sum0_carry__2_i_1__0_n_0\,
      DI(2) => \sum0_carry__2_i_2__0_n_0\,
      DI(1) => \sum0_carry__2_i_3__0_n_0\,
      DI(0) => \sum0_carry__2_i_4__0_n_0\,
      O(3) => \sum0_carry__2_n_4\,
      O(2) => \sum0_carry__2_n_5\,
      O(1) => \sum0_carry__2_n_6\,
      O(0) => \sum0_carry__2_n_7\,
      S(3) => \sum0_carry__2_i_5__0_n_0\,
      S(2) => \sum0_carry__2_i_6__0_n_0\,
      S(1) => \sum0_carry__2_i_7__0_n_0\,
      S(0) => \sum0_carry__2_i_8__0_n_0\
    );
\sum0_carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Q(14),
      I2 => \shift_reg0_reg[31]\(14),
      O => \sum0_carry__2_i_1__0_n_0\
    );
\sum0_carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Q(13),
      I2 => \shift_reg0_reg[31]\(13),
      O => \sum0_carry__2_i_2__0_n_0\
    );
\sum0_carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Q(12),
      I2 => \shift_reg0_reg[31]\(12),
      O => \sum0_carry__2_i_3__0_n_0\
    );
\sum0_carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Q(11),
      I2 => \shift_reg0_reg[31]\(11),
      O => \sum0_carry__2_i_4__0_n_0\
    );
\sum0_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum0_carry__2_i_1__0_n_0\,
      I1 => Q(15),
      I2 => p_1_in(10),
      I3 => \shift_reg0_reg[31]\(15),
      O => \sum0_carry__2_i_5__0_n_0\
    );
\sum0_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Q(14),
      I2 => \shift_reg0_reg[31]\(14),
      I3 => \sum0_carry__2_i_2__0_n_0\,
      O => \sum0_carry__2_i_6__0_n_0\
    );
\sum0_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Q(13),
      I2 => \shift_reg0_reg[31]\(13),
      I3 => \sum0_carry__2_i_3__0_n_0\,
      O => \sum0_carry__2_i_7__0_n_0\
    );
\sum0_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Q(12),
      I2 => \shift_reg0_reg[31]\(12),
      I3 => \sum0_carry__2_i_4__0_n_0\,
      O => \sum0_carry__2_i_8__0_n_0\
    );
\sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__2_n_0\,
      CO(3) => \sum0_carry__3_n_0\,
      CO(2) => \sum0_carry__3_n_1\,
      CO(1) => \sum0_carry__3_n_2\,
      CO(0) => \sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_1_in(13 downto 11),
      DI(0) => \sum0_carry__3_i_1__0_n_0\,
      O(3) => \sum0_carry__3_n_4\,
      O(2) => \sum0_carry__3_n_5\,
      O(1) => \sum0_carry__3_n_6\,
      O(0) => \sum0_carry__3_n_7\,
      S(3) => \sum0_carry__3_i_2__0_n_0\,
      S(2) => \sum0_carry__3_i_3__0_n_0\,
      S(1) => \sum0_carry__3_i_4__0_n_0\,
      S(0) => \sum0_carry__3_i_5__0_n_0\
    );
\sum0_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(15),
      I1 => p_1_in(10),
      I2 => \shift_reg0_reg[31]\(15),
      O => \sum0_carry__3_i_1__0_n_0\
    );
\sum0_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(14),
      O => \sum0_carry__3_i_2__0_n_0\
    );
\sum0_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      O => \sum0_carry__3_i_3__0_n_0\
    );
\sum0_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      O => \sum0_carry__3_i_4__0_n_0\
    );
\sum0_carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => \shift_reg0_reg[31]\(15),
      I1 => p_1_in(10),
      I2 => Q(15),
      I3 => p_1_in(11),
      O => \sum0_carry__3_i_5__0_n_0\
    );
\sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_sum0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum0_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sum0_carry__4_i_1__0_n_0\
    );
\sum0_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(15),
      O => \sum0_carry__4_i_1__0_n_0\
    );
\sum0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \shift_reg0_reg[31]\(2),
      O => \sum0_carry_i_1__0_n_0\
    );
\sum0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \shift_reg0_reg[31]\(1),
      O => \sum0_carry_i_2__0_n_0\
    );
\sum0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_reg_n_0_[0]\,
      O => \sum0_carry_i_3__0_n_0\
    );
\sum0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => Q(0),
      O => \sum0_carry_i_4__0_n_0\
    );
\sum0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => \shift_reg0_reg[31]\(3),
      I3 => \sum0_carry_i_1__0_n_0\,
      O => \sum0_carry_i_5__0_n_0\
    );
\sum0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \shift_reg0_reg[31]\(2),
      I3 => \sum0_carry_i_2__0_n_0\,
      O => \sum0_carry_i_6__0_n_0\
    );
\sum0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => \shift_reg0_reg[31]\(1),
      I3 => \sum0_carry_i_3__0_n_0\,
      O => \sum0_carry_i_7__0_n_0\
    );
\sum0_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \sum_reg_n_0_[0]\,
      I2 => \shift_reg0_reg[31]\(0),
      O => \sum0_carry_i_8__0_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => sum0_carry_n_7,
      Q => \sum_reg_n_0_[0]\
    );
\sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__1_n_5\,
      Q => p_1_in(5)
    );
\sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__1_n_4\,
      Q => p_1_in(6)
    );
\sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__2_n_7\,
      Q => p_1_in(7)
    );
\sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__2_n_6\,
      Q => p_1_in(8)
    );
\sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__2_n_5\,
      Q => p_1_in(9)
    );
\sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__2_n_4\,
      Q => p_1_in(10)
    );
\sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__3_n_7\,
      Q => p_1_in(11)
    );
\sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__3_n_6\,
      Q => p_1_in(12)
    );
\sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__3_n_5\,
      Q => p_1_in(13)
    );
\sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__3_n_4\,
      Q => p_1_in(14)
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => sum0_carry_n_6,
      Q => \sum_reg_n_0_[1]\
    );
\sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__4_n_7\,
      Q => p_1_in(15)
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => sum0_carry_n_5,
      Q => \sum_reg_n_0_[2]\
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => sum0_carry_n_4,
      Q => \sum_reg_n_0_[3]\
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__0_n_7\,
      Q => \sum_reg_n_0_[4]\
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__0_n_6\,
      Q => p_1_in(0)
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__0_n_5\,
      Q => p_1_in(1)
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__0_n_4\,
      Q => p_1_in(2)
    );
\sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__1_n_7\,
      Q => p_1_in(3)
    );
\sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => chip_en_SX,
      CLR => \^resetn_0\,
      D => \sum0_carry__1_n_6\,
      Q => p_1_in(4)
    );
end STRUCTURE;
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
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter is
  signal Data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Data_in0 : STD_LOGIC;
  signal \Data_in_DX[15]_i_1_n_0\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[0]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[10]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[11]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[12]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[13]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[14]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[15]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[1]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[2]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[3]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[4]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[5]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[6]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[7]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[8]\ : STD_LOGIC;
  signal \Data_in_SX_reg_n_0_[9]\ : STD_LOGIC;
  signal Data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_onehot_STATUS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATUS[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATUS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATUS[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATUS_reg_n_0_[0]\ : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_0 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_1 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_10 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_11 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_12 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_13 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_14 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_15 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_2 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_3 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_4 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_5 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_6 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_7 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_8 : STD_LOGIC;
  signal MM_filter_DX_CHANNEL_n_9 : STD_LOGIC;
  signal MM_filter_SX_CHANNEL_n_0 : STD_LOGIC;
  signal chip_en_DX : STD_LOGIC;
  signal chip_en_DX_i_1_n_0 : STD_LOGIC;
  signal chip_en_DX_i_3_n_0 : STD_LOGIC;
  signal chip_en_SX : STD_LOGIC;
  signal chip_en_SX_0 : STD_LOGIC;
  signal chip_en_SX_i_1_n_0 : STD_LOGIC;
  signal chip_en_SX_i_2_n_0 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_sampled_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_sampled_reg_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_STATUS[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_STATUS[3]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATUS_reg[0]\ : label is "idle:0001,reading:0010,sending:1000,wait_mm:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATUS_reg[1]\ : label is "idle:0001,reading:0010,sending:1000,wait_mm:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATUS_reg[2]\ : label is "idle:0001,reading:0010,sending:1000,wait_mm:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATUS_reg[3]\ : label is "idle:0001,reading:0010,sending:1000,wait_mm:0100";
  attribute SOFT_HLUTNM of chip_en_DX_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of chip_en_DX_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of chip_en_SX_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of m_axis_tlast_i_3 : label is "soft_lutpair18";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\Data_in_DX[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => resetn,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      I3 => \^s_axis_tready\,
      O => \Data_in_DX[15]_i_1_n_0\
    );
\Data_in_DX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => Data_in(0),
      R => '0'
    );
\Data_in_DX_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => Data_in(10),
      R => '0'
    );
\Data_in_DX_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => Data_in(11),
      R => '0'
    );
\Data_in_DX_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => Data_in(12),
      R => '0'
    );
\Data_in_DX_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => Data_in(13),
      R => '0'
    );
\Data_in_DX_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => Data_in(14),
      R => '0'
    );
\Data_in_DX_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => Data_in(15),
      R => '0'
    );
\Data_in_DX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => Data_in(1),
      R => '0'
    );
\Data_in_DX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => Data_in(2),
      R => '0'
    );
\Data_in_DX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => Data_in(3),
      R => '0'
    );
\Data_in_DX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => Data_in(4),
      R => '0'
    );
\Data_in_DX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => Data_in(5),
      R => '0'
    );
\Data_in_DX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => Data_in(6),
      R => '0'
    );
\Data_in_DX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => Data_in(7),
      R => '0'
    );
\Data_in_DX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => Data_in(8),
      R => '0'
    );
\Data_in_DX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \Data_in_DX[15]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => Data_in(9),
      R => '0'
    );
\Data_in_SX[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => resetn,
      I1 => s_axis_tvalid,
      I2 => s_axis_tlast,
      I3 => \^s_axis_tready\,
      O => Data_in0
    );
\Data_in_SX_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(0),
      Q => \Data_in_SX_reg_n_0_[0]\,
      R => '0'
    );
\Data_in_SX_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(10),
      Q => \Data_in_SX_reg_n_0_[10]\,
      R => '0'
    );
\Data_in_SX_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(11),
      Q => \Data_in_SX_reg_n_0_[11]\,
      R => '0'
    );
\Data_in_SX_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(12),
      Q => \Data_in_SX_reg_n_0_[12]\,
      R => '0'
    );
\Data_in_SX_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(13),
      Q => \Data_in_SX_reg_n_0_[13]\,
      R => '0'
    );
\Data_in_SX_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(14),
      Q => \Data_in_SX_reg_n_0_[14]\,
      R => '0'
    );
\Data_in_SX_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(15),
      Q => \Data_in_SX_reg_n_0_[15]\,
      R => '0'
    );
\Data_in_SX_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(1),
      Q => \Data_in_SX_reg_n_0_[1]\,
      R => '0'
    );
\Data_in_SX_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(2),
      Q => \Data_in_SX_reg_n_0_[2]\,
      R => '0'
    );
\Data_in_SX_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(3),
      Q => \Data_in_SX_reg_n_0_[3]\,
      R => '0'
    );
\Data_in_SX_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(4),
      Q => \Data_in_SX_reg_n_0_[4]\,
      R => '0'
    );
\Data_in_SX_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(5),
      Q => \Data_in_SX_reg_n_0_[5]\,
      R => '0'
    );
\Data_in_SX_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(6),
      Q => \Data_in_SX_reg_n_0_[6]\,
      R => '0'
    );
\Data_in_SX_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(7),
      Q => \Data_in_SX_reg_n_0_[7]\,
      R => '0'
    );
\Data_in_SX_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(8),
      Q => \Data_in_SX_reg_n_0_[8]\,
      R => '0'
    );
\Data_in_SX_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Data_in0,
      D => s_axis_tdata(9),
      Q => \Data_in_SX_reg_n_0_[9]\,
      R => '0'
    );
\FSM_onehot_STATUS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_STATUS_reg_n_0_[0]\,
      I1 => count,
      I2 => \^m_axis_tvalid\,
      I3 => m_axis_tready,
      I4 => \^s_axis_tready\,
      I5 => s_axis_tvalid,
      O => \FSM_onehot_STATUS[1]_i_1_n_0\
    );
\FSM_onehot_STATUS[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_STATUS_reg_n_0_[0]\,
      I1 => \^m_axis_tvalid\,
      O => \FSM_onehot_STATUS[1]_i_2_n_0\
    );
\FSM_onehot_STATUS[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => enable_filter,
      I1 => \^s_axis_tready\,
      I2 => \count_reg_n_0_[1]\,
      I3 => count,
      O => \FSM_onehot_STATUS[2]_i_1_n_0\
    );
\FSM_onehot_STATUS[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => enable_filter,
      I1 => \^s_axis_tready\,
      I2 => \count_reg_n_0_[1]\,
      I3 => count,
      O => \FSM_onehot_STATUS[3]_i_1_n_0\
    );
\FSM_onehot_STATUS_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_STATUS[1]_i_1_n_0\,
      D => '0',
      PRE => MM_filter_SX_CHANNEL_n_0,
      Q => \FSM_onehot_STATUS_reg_n_0_[0]\
    );
\FSM_onehot_STATUS_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_STATUS[1]_i_1_n_0\,
      CLR => MM_filter_SX_CHANNEL_n_0,
      D => \FSM_onehot_STATUS[1]_i_2_n_0\,
      Q => \^s_axis_tready\
    );
\FSM_onehot_STATUS_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_STATUS[1]_i_1_n_0\,
      CLR => MM_filter_SX_CHANNEL_n_0,
      D => \FSM_onehot_STATUS[2]_i_1_n_0\,
      Q => count
    );
\FSM_onehot_STATUS_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_STATUS[1]_i_1_n_0\,
      CLR => MM_filter_SX_CHANNEL_n_0,
      D => \FSM_onehot_STATUS[3]_i_1_n_0\,
      Q => \^m_axis_tvalid\
    );
MM_filter_DX_CHANNEL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter
     port map (
      Q(15 downto 0) => Data_in(15 downto 0),
      aclk => aclk,
      chip_en_DX => chip_en_DX,
      \m_axis_tdata_reg[0]\(1) => count,
      \m_axis_tdata_reg[0]\(0) => \^s_axis_tready\,
      \m_axis_tdata_reg[0]_0\ => m_axis_tlast_sampled_reg_n_0,
      \m_axis_tdata_reg[15]\(15 downto 0) => Data_out(15 downto 0),
      resetn => resetn,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tdata_0_sp_1 => MM_filter_DX_CHANNEL_n_0,
      s_axis_tdata_10_sp_1 => MM_filter_DX_CHANNEL_n_10,
      s_axis_tdata_11_sp_1 => MM_filter_DX_CHANNEL_n_11,
      s_axis_tdata_12_sp_1 => MM_filter_DX_CHANNEL_n_12,
      s_axis_tdata_13_sp_1 => MM_filter_DX_CHANNEL_n_13,
      s_axis_tdata_14_sp_1 => MM_filter_DX_CHANNEL_n_14,
      s_axis_tdata_15_sp_1 => MM_filter_DX_CHANNEL_n_15,
      s_axis_tdata_1_sp_1 => MM_filter_DX_CHANNEL_n_1,
      s_axis_tdata_2_sp_1 => MM_filter_DX_CHANNEL_n_2,
      s_axis_tdata_3_sp_1 => MM_filter_DX_CHANNEL_n_3,
      s_axis_tdata_4_sp_1 => MM_filter_DX_CHANNEL_n_4,
      s_axis_tdata_5_sp_1 => MM_filter_DX_CHANNEL_n_5,
      s_axis_tdata_6_sp_1 => MM_filter_DX_CHANNEL_n_6,
      s_axis_tdata_7_sp_1 => MM_filter_DX_CHANNEL_n_7,
      s_axis_tdata_8_sp_1 => MM_filter_DX_CHANNEL_n_8,
      s_axis_tdata_9_sp_1 => MM_filter_DX_CHANNEL_n_9,
      \sum_reg[20]_0\ => MM_filter_SX_CHANNEL_n_0
    );
MM_filter_SX_CHANNEL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter_0
     port map (
      \Data_out_reg[15]_0\(15 downto 0) => Data_out(15 downto 0),
      Q(15) => \Data_in_SX_reg_n_0_[15]\,
      Q(14) => \Data_in_SX_reg_n_0_[14]\,
      Q(13) => \Data_in_SX_reg_n_0_[13]\,
      Q(12) => \Data_in_SX_reg_n_0_[12]\,
      Q(11) => \Data_in_SX_reg_n_0_[11]\,
      Q(10) => \Data_in_SX_reg_n_0_[10]\,
      Q(9) => \Data_in_SX_reg_n_0_[9]\,
      Q(8) => \Data_in_SX_reg_n_0_[8]\,
      Q(7) => \Data_in_SX_reg_n_0_[7]\,
      Q(6) => \Data_in_SX_reg_n_0_[6]\,
      Q(5) => \Data_in_SX_reg_n_0_[5]\,
      Q(4) => \Data_in_SX_reg_n_0_[4]\,
      Q(3) => \Data_in_SX_reg_n_0_[3]\,
      Q(2) => \Data_in_SX_reg_n_0_[2]\,
      Q(1) => \Data_in_SX_reg_n_0_[1]\,
      Q(0) => \Data_in_SX_reg_n_0_[0]\,
      aclk => aclk,
      chip_en_SX => chip_en_SX,
      resetn => resetn,
      resetn_0 => MM_filter_SX_CHANNEL_n_0
    );
chip_en_DX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => chip_en_SX_0,
      I1 => resetn,
      I2 => count,
      I3 => chip_en_DX_i_3_n_0,
      I4 => \^m_axis_tvalid\,
      I5 => chip_en_DX,
      O => chip_en_DX_i_1_n_0
    );
chip_en_DX_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tvalid,
      O => chip_en_SX_0
    );
chip_en_DX_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => chip_en_DX_i_3_n_0
    );
chip_en_DX_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => chip_en_DX_i_1_n_0,
      Q => chip_en_DX,
      R => '0'
    );
chip_en_SX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => chip_en_SX_0,
      I1 => resetn,
      I2 => count,
      I3 => chip_en_SX_i_2_n_0,
      I4 => \^m_axis_tvalid\,
      I5 => chip_en_SX,
      O => chip_en_SX_i_1_n_0
    );
chip_en_SX_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => chip_en_SX_i_2_n_0
    );
chip_en_SX_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => chip_en_SX_i_1_n_0,
      Q => chip_en_SX,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count,
      CLR => MM_filter_SX_CHANNEL_n_0,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count,
      CLR => MM_filter_SX_CHANNEL_n_0,
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_STATUS_reg_n_0_[0]\,
      I1 => m_axis_tdata0,
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080AA8080808080"
    )
        port map (
      I0 => resetn,
      I1 => count,
      I2 => \count_reg_n_0_[1]\,
      I3 => \^s_axis_tready\,
      I4 => enable_filter,
      I5 => s_axis_tvalid,
      O => m_axis_tdata0
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_0,
      Q => m_axis_tdata(0),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_10,
      Q => m_axis_tdata(10),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_11,
      Q => m_axis_tdata(11),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_12,
      Q => m_axis_tdata(12),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_13,
      Q => m_axis_tdata(13),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_14,
      Q => m_axis_tdata(14),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_15,
      Q => m_axis_tdata(15),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_1,
      Q => m_axis_tdata(1),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_2,
      Q => m_axis_tdata(2),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_3,
      Q => m_axis_tdata(3),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_4,
      Q => m_axis_tdata(4),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_5,
      Q => m_axis_tdata(5),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_6,
      Q => m_axis_tdata(6),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_7,
      Q => m_axis_tdata(7),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_8,
      Q => m_axis_tdata(8),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => MM_filter_DX_CHANNEL_n_9,
      Q => m_axis_tdata(9),
      S => \m_axis_tdata[15]_i_1_n_0\
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => m_axis_tlast_i_2_n_0,
      I1 => resetn,
      I2 => m_axis_tlast_i_3_n_0,
      I3 => count,
      I4 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_STATUS_reg_n_0_[0]\,
      I1 => count,
      I2 => m_axis_tlast_sampled_reg_n_0,
      I3 => \^s_axis_tready\,
      I4 => s_axis_tlast,
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => enable_filter,
      I2 => s_axis_tvalid,
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tlast_sampled_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => resetn,
      I2 => s_axis_tvalid,
      I3 => enable_filter,
      I4 => \^s_axis_tready\,
      I5 => m_axis_tlast_sampled_reg_n_0,
      O => m_axis_tlast_sampled_i_1_n_0
    );
m_axis_tlast_sampled_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_sampled_i_1_n_0,
      Q => m_axis_tlast_sampled_reg_n_0,
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
    resetn : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC
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
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 255555555, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 255555555, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 255555555, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter
     port map (
      aclk => aclk,
      enable_filter => enable_filter,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      resetn => resetn,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
