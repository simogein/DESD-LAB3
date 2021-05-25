-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May 25 22:50:43 2021
-- Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mobile_mean_filter_0_0_sim_netlist.vhdl
-- Design      : design_1_mobile_mean_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mobile_mean_filter is
  port (
    m03_axis_tvalid : out STD_LOGIC;
    s03_axis_tready : out STD_LOGIC;
    m03_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m03_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s03_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m03_axis_tready : in STD_LOGIC;
    s03_axis_tvalid : in STD_LOGIC;
    enable_filter : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s03_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mobile_mean_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mobile_mean_filter is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal MeanL : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \MeanL[0]_i_2_n_0\ : STD_LOGIC;
  signal \MeanL[0]_i_3_n_0\ : STD_LOGIC;
  signal \MeanL[0]_i_4_n_0\ : STD_LOGIC;
  signal \MeanL[0]_i_5_n_0\ : STD_LOGIC;
  signal \MeanL[12]_i_2_n_0\ : STD_LOGIC;
  signal \MeanL[12]_i_3_n_0\ : STD_LOGIC;
  signal \MeanL[12]_i_4_n_0\ : STD_LOGIC;
  signal \MeanL[12]_i_5_n_0\ : STD_LOGIC;
  signal \MeanL[4]_i_2_n_0\ : STD_LOGIC;
  signal \MeanL[4]_i_3_n_0\ : STD_LOGIC;
  signal \MeanL[4]_i_4_n_0\ : STD_LOGIC;
  signal \MeanL[4]_i_5_n_0\ : STD_LOGIC;
  signal \MeanL[8]_i_2_n_0\ : STD_LOGIC;
  signal \MeanL[8]_i_3_n_0\ : STD_LOGIC;
  signal \MeanL[8]_i_4_n_0\ : STD_LOGIC;
  signal \MeanL[8]_i_5_n_0\ : STD_LOGIC;
  signal MeanL_0 : STD_LOGIC;
  signal MeanL_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \MeanL_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \MeanL_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \MeanL_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \MeanL_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \MeanL_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \MeanL_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \MeanL_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \MeanL_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \MeanL_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \MeanL_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \MeanL_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \MeanL_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \MeanL_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \MeanL_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \MeanL_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \MeanL_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \MeanL_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \MeanL_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \MeanL_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \MeanL_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \MeanL_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \MeanL_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \MeanL_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \MeanL_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \MeanL_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \MeanL_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \MeanL_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \MeanL_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \MeanL_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \MeanL_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \MeanL_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal MeanR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \MeanR[0]_i_2_n_0\ : STD_LOGIC;
  signal \MeanR[0]_i_3_n_0\ : STD_LOGIC;
  signal \MeanR[0]_i_4_n_0\ : STD_LOGIC;
  signal \MeanR[0]_i_5_n_0\ : STD_LOGIC;
  signal \MeanR[12]_i_2_n_0\ : STD_LOGIC;
  signal \MeanR[12]_i_3_n_0\ : STD_LOGIC;
  signal \MeanR[12]_i_4_n_0\ : STD_LOGIC;
  signal \MeanR[12]_i_5_n_0\ : STD_LOGIC;
  signal \MeanR[4]_i_2_n_0\ : STD_LOGIC;
  signal \MeanR[4]_i_3_n_0\ : STD_LOGIC;
  signal \MeanR[4]_i_4_n_0\ : STD_LOGIC;
  signal \MeanR[4]_i_5_n_0\ : STD_LOGIC;
  signal \MeanR[8]_i_2_n_0\ : STD_LOGIC;
  signal \MeanR[8]_i_3_n_0\ : STD_LOGIC;
  signal \MeanR[8]_i_4_n_0\ : STD_LOGIC;
  signal \MeanR[8]_i_5_n_0\ : STD_LOGIC;
  signal MeanR_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \MeanR_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \MeanR_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \MeanR_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \MeanR_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \MeanR_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \MeanR_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \MeanR_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \MeanR_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \MeanR_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \MeanR_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \MeanR_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \MeanR_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \MeanR_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \MeanR_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \MeanR_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \MeanR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \MeanR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \MeanR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \MeanR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \MeanR_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \MeanR_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \MeanR_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \MeanR_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \MeanR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \MeanR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \MeanR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \MeanR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \MeanR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \MeanR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \MeanR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \MeanR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal SHIFT_RIGHT0 : STD_LOGIC;
  signal \fifo_L_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fifo_L_reg[1][0]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][10]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][11]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][12]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][13]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][14]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][15]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][1]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][2]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][3]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][4]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][5]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][6]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][7]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][8]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[1][9]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_L_reg[31]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fifo_L_reg[31]0\ : STD_LOGIC;
  signal \fifo_R_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fifo_R_reg[1][0]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][10]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][11]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][12]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][13]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][14]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][15]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][1]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][2]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][3]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][4]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][5]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][6]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][7]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][8]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[1][9]_srl30_n_0\ : STD_LOGIC;
  signal \fifo_R_reg[31]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fifo_R_reg[31]0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal m03_axis_tdata0 : STD_LOGIC;
  signal \m03_axis_tdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \m03_axis_tdata_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \^m03_axis_tvalid\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_carry__2_n_7\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s03_axis_tdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s03_axis_tdata_int0 : STD_LOGIC;
  signal s03_axis_tlast_int : STD_LOGIC;
  signal \^s03_axis_tready\ : STD_LOGIC;
  signal state_n_0 : STD_LOGIC;
  signal \NLW_MeanL_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MeanR_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fifo_L_reg[1][0]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][10]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][11]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][12]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][13]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][14]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][15]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][1]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][2]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][3]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][4]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][5]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][6]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][7]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][8]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_L_reg[1][9]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][0]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][10]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][11]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][12]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][13]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][14]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][15]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][1]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][2]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][3]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][4]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][5]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][6]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][7]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][8]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo_R_reg[1][9]_srl30_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_m03_axis_tdata_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m03_axis_tdata_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_minusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \fifo_L_reg[1][0]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \fifo_L_reg[1][0]_srl30\ : label is "\U0/fifo_L_reg[1][0]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][10]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][10]_srl30\ : label is "\U0/fifo_L_reg[1][10]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][11]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][11]_srl30\ : label is "\U0/fifo_L_reg[1][11]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][12]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][12]_srl30\ : label is "\U0/fifo_L_reg[1][12]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][13]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][13]_srl30\ : label is "\U0/fifo_L_reg[1][13]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][14]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][14]_srl30\ : label is "\U0/fifo_L_reg[1][14]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][15]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][15]_srl30\ : label is "\U0/fifo_L_reg[1][15]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][1]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][1]_srl30\ : label is "\U0/fifo_L_reg[1][1]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][2]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][2]_srl30\ : label is "\U0/fifo_L_reg[1][2]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][3]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][3]_srl30\ : label is "\U0/fifo_L_reg[1][3]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][4]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][4]_srl30\ : label is "\U0/fifo_L_reg[1][4]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][5]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][5]_srl30\ : label is "\U0/fifo_L_reg[1][5]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][6]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][6]_srl30\ : label is "\U0/fifo_L_reg[1][6]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][7]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][7]_srl30\ : label is "\U0/fifo_L_reg[1][7]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][8]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][8]_srl30\ : label is "\U0/fifo_L_reg[1][8]_srl30 ";
  attribute srl_bus_name of \fifo_L_reg[1][9]_srl30\ : label is "\U0/fifo_L_reg[1] ";
  attribute srl_name of \fifo_L_reg[1][9]_srl30\ : label is "\U0/fifo_L_reg[1][9]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][0]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][0]_srl30\ : label is "\U0/fifo_R_reg[1][0]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][10]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][10]_srl30\ : label is "\U0/fifo_R_reg[1][10]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][11]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][11]_srl30\ : label is "\U0/fifo_R_reg[1][11]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][12]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][12]_srl30\ : label is "\U0/fifo_R_reg[1][12]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][13]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][13]_srl30\ : label is "\U0/fifo_R_reg[1][13]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][14]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][14]_srl30\ : label is "\U0/fifo_R_reg[1][14]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][15]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][15]_srl30\ : label is "\U0/fifo_R_reg[1][15]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][1]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][1]_srl30\ : label is "\U0/fifo_R_reg[1][1]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][2]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][2]_srl30\ : label is "\U0/fifo_R_reg[1][2]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][3]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][3]_srl30\ : label is "\U0/fifo_R_reg[1][3]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][4]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][4]_srl30\ : label is "\U0/fifo_R_reg[1][4]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][5]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][5]_srl30\ : label is "\U0/fifo_R_reg[1][5]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][6]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][6]_srl30\ : label is "\U0/fifo_R_reg[1][6]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][7]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][7]_srl30\ : label is "\U0/fifo_R_reg[1][7]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][8]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][8]_srl30\ : label is "\U0/fifo_R_reg[1][8]_srl30 ";
  attribute srl_bus_name of \fifo_R_reg[1][9]_srl30\ : label is "\U0/fifo_R_reg[1] ";
  attribute srl_name of \fifo_R_reg[1][9]_srl30\ : label is "\U0/fifo_R_reg[1][9]_srl30 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__2\ : label is 35;
begin
  m03_axis_tvalid <= \^m03_axis_tvalid\;
  s03_axis_tready <= \^s03_axis_tready\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m03_axis_tvalid\,
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
      Q => \^s03_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \^s03_axis_tready\,
      Q => MeanL_0
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => MeanL_0,
      Q => \^m03_axis_tvalid\
    );
\MeanL[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(8),
      I2 => MeanL_reg(3),
      O => \MeanL[0]_i_2_n_0\
    );
\MeanL[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(7),
      I2 => MeanL_reg(2),
      O => \MeanL[0]_i_3_n_0\
    );
\MeanL[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(6),
      I2 => MeanL_reg(1),
      O => \MeanL[0]_i_4_n_0\
    );
\MeanL[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(5),
      I2 => MeanL_reg(0),
      O => \MeanL[0]_i_5_n_0\
    );
\MeanL[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(15),
      I2 => MeanL_reg(15),
      O => \MeanL[12]_i_2_n_0\
    );
\MeanL[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(15),
      I2 => MeanL_reg(14),
      O => \MeanL[12]_i_3_n_0\
    );
\MeanL[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(15),
      I2 => MeanL_reg(13),
      O => \MeanL[12]_i_4_n_0\
    );
\MeanL[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(15),
      I2 => MeanL_reg(12),
      O => \MeanL[12]_i_5_n_0\
    );
\MeanL[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(12),
      I2 => MeanL_reg(7),
      O => \MeanL[4]_i_2_n_0\
    );
\MeanL[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(11),
      I2 => MeanL_reg(6),
      O => \MeanL[4]_i_3_n_0\
    );
\MeanL[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(10),
      I2 => MeanL_reg(5),
      O => \MeanL[4]_i_4_n_0\
    );
\MeanL[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(9),
      I2 => MeanL_reg(4),
      O => \MeanL[4]_i_5_n_0\
    );
\MeanL[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(15),
      I2 => MeanL_reg(11),
      O => \MeanL[8]_i_2_n_0\
    );
\MeanL[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(15),
      I2 => MeanL_reg(10),
      O => \MeanL[8]_i_3_n_0\
    );
\MeanL[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(14),
      I2 => MeanL_reg(9),
      O => \MeanL[8]_i_4_n_0\
    );
\MeanL[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(13),
      I2 => MeanL_reg(8),
      O => \MeanL[8]_i_5_n_0\
    );
\MeanL_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[0]_i_1_n_7\,
      Q => MeanL_reg(0)
    );
\MeanL_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \MeanL_reg[0]_i_1_n_0\,
      CO(2) => \MeanL_reg[0]_i_1_n_1\,
      CO(1) => \MeanL_reg[0]_i_1_n_2\,
      CO(0) => \MeanL_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanL_reg(3 downto 0),
      O(3) => \MeanL_reg[0]_i_1_n_4\,
      O(2) => \MeanL_reg[0]_i_1_n_5\,
      O(1) => \MeanL_reg[0]_i_1_n_6\,
      O(0) => \MeanL_reg[0]_i_1_n_7\,
      S(3) => \MeanL[0]_i_2_n_0\,
      S(2) => \MeanL[0]_i_3_n_0\,
      S(1) => \MeanL[0]_i_4_n_0\,
      S(0) => \MeanL[0]_i_5_n_0\
    );
\MeanL_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[8]_i_1_n_5\,
      Q => MeanL_reg(10)
    );
\MeanL_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[8]_i_1_n_4\,
      Q => MeanL_reg(11)
    );
\MeanL_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[12]_i_1_n_7\,
      Q => MeanL_reg(12)
    );
\MeanL_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MeanL_reg[8]_i_1_n_0\,
      CO(3) => \NLW_MeanL_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \MeanL_reg[12]_i_1_n_1\,
      CO(1) => \MeanL_reg[12]_i_1_n_2\,
      CO(0) => \MeanL_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => MeanL_reg(14 downto 12),
      O(3) => \MeanL_reg[12]_i_1_n_4\,
      O(2) => \MeanL_reg[12]_i_1_n_5\,
      O(1) => \MeanL_reg[12]_i_1_n_6\,
      O(0) => \MeanL_reg[12]_i_1_n_7\,
      S(3) => \MeanL[12]_i_2_n_0\,
      S(2) => \MeanL[12]_i_3_n_0\,
      S(1) => \MeanL[12]_i_4_n_0\,
      S(0) => \MeanL[12]_i_5_n_0\
    );
\MeanL_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[12]_i_1_n_6\,
      Q => MeanL_reg(13)
    );
\MeanL_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[12]_i_1_n_5\,
      Q => MeanL_reg(14)
    );
\MeanL_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[12]_i_1_n_4\,
      Q => MeanL_reg(15)
    );
\MeanL_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[0]_i_1_n_6\,
      Q => MeanL_reg(1)
    );
\MeanL_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[0]_i_1_n_5\,
      Q => MeanL_reg(2)
    );
\MeanL_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[0]_i_1_n_4\,
      Q => MeanL_reg(3)
    );
\MeanL_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[4]_i_1_n_7\,
      Q => MeanL_reg(4)
    );
\MeanL_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MeanL_reg[0]_i_1_n_0\,
      CO(3) => \MeanL_reg[4]_i_1_n_0\,
      CO(2) => \MeanL_reg[4]_i_1_n_1\,
      CO(1) => \MeanL_reg[4]_i_1_n_2\,
      CO(0) => \MeanL_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanL_reg(7 downto 4),
      O(3) => \MeanL_reg[4]_i_1_n_4\,
      O(2) => \MeanL_reg[4]_i_1_n_5\,
      O(1) => \MeanL_reg[4]_i_1_n_6\,
      O(0) => \MeanL_reg[4]_i_1_n_7\,
      S(3) => \MeanL[4]_i_2_n_0\,
      S(2) => \MeanL[4]_i_3_n_0\,
      S(1) => \MeanL[4]_i_4_n_0\,
      S(0) => \MeanL[4]_i_5_n_0\
    );
\MeanL_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[4]_i_1_n_6\,
      Q => MeanL_reg(5)
    );
\MeanL_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[4]_i_1_n_5\,
      Q => MeanL_reg(6)
    );
\MeanL_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[4]_i_1_n_4\,
      Q => MeanL_reg(7)
    );
\MeanL_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[8]_i_1_n_7\,
      Q => MeanL_reg(8)
    );
\MeanL_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MeanL_reg[4]_i_1_n_0\,
      CO(3) => \MeanL_reg[8]_i_1_n_0\,
      CO(2) => \MeanL_reg[8]_i_1_n_1\,
      CO(1) => \MeanL_reg[8]_i_1_n_2\,
      CO(0) => \MeanL_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanL_reg(11 downto 8),
      O(3) => \MeanL_reg[8]_i_1_n_4\,
      O(2) => \MeanL_reg[8]_i_1_n_5\,
      O(1) => \MeanL_reg[8]_i_1_n_6\,
      O(0) => \MeanL_reg[8]_i_1_n_7\,
      S(3) => \MeanL[8]_i_2_n_0\,
      S(2) => \MeanL[8]_i_3_n_0\,
      S(1) => \MeanL[8]_i_4_n_0\,
      S(0) => \MeanL[8]_i_5_n_0\
    );
\MeanL_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanL_reg[8]_i_1_n_6\,
      Q => MeanL_reg(9)
    );
\MeanR[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__1_n_7\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(3),
      O => \MeanR[0]_i_2_n_0\
    );
\MeanR[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__0_n_4\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(2),
      O => \MeanR[0]_i_3_n_0\
    );
\MeanR[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__0_n_5\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(1),
      O => \MeanR[0]_i_4_n_0\
    );
\MeanR[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__0_n_6\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(0),
      O => \MeanR[0]_i_5_n_0\
    );
\MeanR[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(15),
      O => \MeanR[12]_i_2_n_0\
    );
\MeanR[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(14),
      O => \MeanR[12]_i_3_n_0\
    );
\MeanR[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(13),
      O => \MeanR[12]_i_4_n_0\
    );
\MeanR[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(12),
      O => \MeanR[12]_i_5_n_0\
    );
\MeanR[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__2_n_7\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(7),
      O => \MeanR[4]_i_2_n_0\
    );
\MeanR[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__1_n_4\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(6),
      O => \MeanR[4]_i_3_n_0\
    );
\MeanR[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__1_n_5\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(5),
      O => \MeanR[4]_i_4_n_0\
    );
\MeanR[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__1_n_6\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(4),
      O => \MeanR[4]_i_5_n_0\
    );
\MeanR[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(11),
      O => \MeanR[8]_i_2_n_0\
    );
\MeanR[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(10),
      O => \MeanR[8]_i_3_n_0\
    );
\MeanR[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__2_n_5\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(9),
      O => \MeanR[8]_i_4_n_0\
    );
\MeanR[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \minusOp_carry__2_n_6\,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(8),
      O => \MeanR[8]_i_5_n_0\
    );
\MeanR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[0]_i_1_n_7\,
      Q => MeanR_reg(0)
    );
\MeanR_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \MeanR_reg[0]_i_1_n_0\,
      CO(2) => \MeanR_reg[0]_i_1_n_1\,
      CO(1) => \MeanR_reg[0]_i_1_n_2\,
      CO(0) => \MeanR_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanR_reg(3 downto 0),
      O(3) => \MeanR_reg[0]_i_1_n_4\,
      O(2) => \MeanR_reg[0]_i_1_n_5\,
      O(1) => \MeanR_reg[0]_i_1_n_6\,
      O(0) => \MeanR_reg[0]_i_1_n_7\,
      S(3) => \MeanR[0]_i_2_n_0\,
      S(2) => \MeanR[0]_i_3_n_0\,
      S(1) => \MeanR[0]_i_4_n_0\,
      S(0) => \MeanR[0]_i_5_n_0\
    );
\MeanR_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[8]_i_1_n_5\,
      Q => MeanR_reg(10)
    );
\MeanR_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[8]_i_1_n_4\,
      Q => MeanR_reg(11)
    );
\MeanR_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[12]_i_1_n_7\,
      Q => MeanR_reg(12)
    );
\MeanR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MeanR_reg[8]_i_1_n_0\,
      CO(3) => \NLW_MeanR_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \MeanR_reg[12]_i_1_n_1\,
      CO(1) => \MeanR_reg[12]_i_1_n_2\,
      CO(0) => \MeanR_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => MeanR_reg(14 downto 12),
      O(3) => \MeanR_reg[12]_i_1_n_4\,
      O(2) => \MeanR_reg[12]_i_1_n_5\,
      O(1) => \MeanR_reg[12]_i_1_n_6\,
      O(0) => \MeanR_reg[12]_i_1_n_7\,
      S(3) => \MeanR[12]_i_2_n_0\,
      S(2) => \MeanR[12]_i_3_n_0\,
      S(1) => \MeanR[12]_i_4_n_0\,
      S(0) => \MeanR[12]_i_5_n_0\
    );
\MeanR_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[12]_i_1_n_6\,
      Q => MeanR_reg(13)
    );
\MeanR_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[12]_i_1_n_5\,
      Q => MeanR_reg(14)
    );
\MeanR_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[12]_i_1_n_4\,
      Q => MeanR_reg(15)
    );
\MeanR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[0]_i_1_n_6\,
      Q => MeanR_reg(1)
    );
\MeanR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[0]_i_1_n_5\,
      Q => MeanR_reg(2)
    );
\MeanR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[0]_i_1_n_4\,
      Q => MeanR_reg(3)
    );
\MeanR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[4]_i_1_n_7\,
      Q => MeanR_reg(4)
    );
\MeanR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MeanR_reg[0]_i_1_n_0\,
      CO(3) => \MeanR_reg[4]_i_1_n_0\,
      CO(2) => \MeanR_reg[4]_i_1_n_1\,
      CO(1) => \MeanR_reg[4]_i_1_n_2\,
      CO(0) => \MeanR_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanR_reg(7 downto 4),
      O(3) => \MeanR_reg[4]_i_1_n_4\,
      O(2) => \MeanR_reg[4]_i_1_n_5\,
      O(1) => \MeanR_reg[4]_i_1_n_6\,
      O(0) => \MeanR_reg[4]_i_1_n_7\,
      S(3) => \MeanR[4]_i_2_n_0\,
      S(2) => \MeanR[4]_i_3_n_0\,
      S(1) => \MeanR[4]_i_4_n_0\,
      S(0) => \MeanR[4]_i_5_n_0\
    );
\MeanR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[4]_i_1_n_6\,
      Q => MeanR_reg(5)
    );
\MeanR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[4]_i_1_n_5\,
      Q => MeanR_reg(6)
    );
\MeanR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[4]_i_1_n_4\,
      Q => MeanR_reg(7)
    );
\MeanR_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[8]_i_1_n_7\,
      Q => MeanR_reg(8)
    );
\MeanR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MeanR_reg[4]_i_1_n_0\,
      CO(3) => \MeanR_reg[8]_i_1_n_0\,
      CO(2) => \MeanR_reg[8]_i_1_n_1\,
      CO(1) => \MeanR_reg[8]_i_1_n_2\,
      CO(0) => \MeanR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanR_reg(11 downto 8),
      O(3) => \MeanR_reg[8]_i_1_n_4\,
      O(2) => \MeanR_reg[8]_i_1_n_5\,
      O(1) => \MeanR_reg[8]_i_1_n_6\,
      O(0) => \MeanR_reg[8]_i_1_n_7\,
      S(3) => \MeanR[8]_i_2_n_0\,
      S(2) => \MeanR[8]_i_3_n_0\,
      S(1) => \MeanR[8]_i_4_n_0\,
      S(0) => \MeanR[8]_i_5_n_0\
    );
\MeanR_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => MeanL_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \MeanR_reg[8]_i_1_n_6\,
      Q => MeanR_reg(9)
    );
\fifo_L[31][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => aresetn,
      I1 => s03_axis_tvalid,
      I2 => s03_axis_tlast,
      I3 => \^s03_axis_tready\,
      O => \fifo_L_reg[31]0\
    );
\fifo_L_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][0]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(0),
      R => '0'
    );
\fifo_L_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][10]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(10),
      R => '0'
    );
\fifo_L_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][11]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(11),
      R => '0'
    );
\fifo_L_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][12]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(12),
      R => '0'
    );
\fifo_L_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][13]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(13),
      R => '0'
    );
\fifo_L_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][14]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(14),
      R => '0'
    );
\fifo_L_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][15]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(15),
      R => '0'
    );
\fifo_L_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][1]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(1),
      R => '0'
    );
\fifo_L_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][2]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(2),
      R => '0'
    );
\fifo_L_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][3]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(3),
      R => '0'
    );
\fifo_L_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][4]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(4),
      R => '0'
    );
\fifo_L_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][5]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(5),
      R => '0'
    );
\fifo_L_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][6]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(6),
      R => '0'
    );
\fifo_L_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][7]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(7),
      R => '0'
    );
\fifo_L_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][8]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(8),
      R => '0'
    );
\fifo_L_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => \fifo_L_reg[1][9]_srl30_n_0\,
      Q => \fifo_L_reg[0]\(9),
      R => '0'
    );
\fifo_L_reg[1][0]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(0),
      Q => \fifo_L_reg[1][0]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][0]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][10]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(10),
      Q => \fifo_L_reg[1][10]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][10]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][11]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(11),
      Q => \fifo_L_reg[1][11]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][11]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][12]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(12),
      Q => \fifo_L_reg[1][12]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][12]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][13]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(13),
      Q => \fifo_L_reg[1][13]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][13]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][14]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(14),
      Q => \fifo_L_reg[1][14]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][14]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][15]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(15),
      Q => \fifo_L_reg[1][15]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][15]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][1]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(1),
      Q => \fifo_L_reg[1][1]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][1]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][2]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(2),
      Q => \fifo_L_reg[1][2]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][2]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][3]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(3),
      Q => \fifo_L_reg[1][3]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][3]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][4]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(4),
      Q => \fifo_L_reg[1][4]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][4]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][5]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(5),
      Q => \fifo_L_reg[1][5]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][5]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][6]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(6),
      Q => \fifo_L_reg[1][6]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][6]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][7]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(7),
      Q => \fifo_L_reg[1][7]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][7]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][8]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(8),
      Q => \fifo_L_reg[1][8]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][8]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[1][9]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_L_reg[31]0\,
      CLK => aclk,
      D => \fifo_L_reg[31]\(9),
      Q => \fifo_L_reg[1][9]_srl30_n_0\,
      Q31 => \NLW_fifo_L_reg[1][9]_srl30_Q31_UNCONNECTED\
    );
\fifo_L_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(0),
      Q => \fifo_L_reg[31]\(0),
      R => '0'
    );
\fifo_L_reg[31][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(10),
      Q => \fifo_L_reg[31]\(10),
      R => '0'
    );
\fifo_L_reg[31][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(11),
      Q => \fifo_L_reg[31]\(11),
      R => '0'
    );
\fifo_L_reg[31][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(12),
      Q => \fifo_L_reg[31]\(12),
      R => '0'
    );
\fifo_L_reg[31][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(13),
      Q => \fifo_L_reg[31]\(13),
      R => '0'
    );
\fifo_L_reg[31][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(14),
      Q => \fifo_L_reg[31]\(14),
      R => '0'
    );
\fifo_L_reg[31][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(15),
      Q => \fifo_L_reg[31]\(15),
      R => '0'
    );
\fifo_L_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(1),
      Q => \fifo_L_reg[31]\(1),
      R => '0'
    );
\fifo_L_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(2),
      Q => \fifo_L_reg[31]\(2),
      R => '0'
    );
\fifo_L_reg[31][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(3),
      Q => \fifo_L_reg[31]\(3),
      R => '0'
    );
\fifo_L_reg[31][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(4),
      Q => \fifo_L_reg[31]\(4),
      R => '0'
    );
\fifo_L_reg[31][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(5),
      Q => \fifo_L_reg[31]\(5),
      R => '0'
    );
\fifo_L_reg[31][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(6),
      Q => \fifo_L_reg[31]\(6),
      R => '0'
    );
\fifo_L_reg[31][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(7),
      Q => \fifo_L_reg[31]\(7),
      R => '0'
    );
\fifo_L_reg[31][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(8),
      Q => \fifo_L_reg[31]\(8),
      R => '0'
    );
\fifo_L_reg[31][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_L_reg[31]0\,
      D => s03_axis_tdata(9),
      Q => \fifo_L_reg[31]\(9),
      R => '0'
    );
\fifo_R[31][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => s03_axis_tvalid,
      I2 => s03_axis_tlast,
      I3 => \^s03_axis_tready\,
      O => \fifo_R_reg[31]0\
    );
\fifo_R_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][0]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(0),
      R => '0'
    );
\fifo_R_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][10]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(10),
      R => '0'
    );
\fifo_R_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][11]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(11),
      R => '0'
    );
\fifo_R_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][12]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(12),
      R => '0'
    );
\fifo_R_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][13]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(13),
      R => '0'
    );
\fifo_R_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][14]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(14),
      R => '0'
    );
\fifo_R_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][15]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(15),
      R => '0'
    );
\fifo_R_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][1]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(1),
      R => '0'
    );
\fifo_R_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][2]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(2),
      R => '0'
    );
\fifo_R_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][3]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(3),
      R => '0'
    );
\fifo_R_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][4]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(4),
      R => '0'
    );
\fifo_R_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][5]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(5),
      R => '0'
    );
\fifo_R_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][6]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(6),
      R => '0'
    );
\fifo_R_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][7]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(7),
      R => '0'
    );
\fifo_R_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][8]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(8),
      R => '0'
    );
\fifo_R_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => \fifo_R_reg[1][9]_srl30_n_0\,
      Q => \fifo_R_reg[0]\(9),
      R => '0'
    );
\fifo_R_reg[1][0]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(0),
      Q => \fifo_R_reg[1][0]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][0]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][10]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(10),
      Q => \fifo_R_reg[1][10]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][10]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][11]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(11),
      Q => \fifo_R_reg[1][11]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][11]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][12]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(12),
      Q => \fifo_R_reg[1][12]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][12]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][13]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(13),
      Q => \fifo_R_reg[1][13]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][13]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][14]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(14),
      Q => \fifo_R_reg[1][14]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][14]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][15]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(15),
      Q => \fifo_R_reg[1][15]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][15]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][1]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(1),
      Q => \fifo_R_reg[1][1]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][1]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][2]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(2),
      Q => \fifo_R_reg[1][2]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][2]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][3]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(3),
      Q => \fifo_R_reg[1][3]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][3]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][4]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(4),
      Q => \fifo_R_reg[1][4]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][4]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][5]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(5),
      Q => \fifo_R_reg[1][5]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][5]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][6]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(6),
      Q => \fifo_R_reg[1][6]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][6]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][7]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(7),
      Q => \fifo_R_reg[1][7]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][7]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][8]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(8),
      Q => \fifo_R_reg[1][8]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][8]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[1][9]_srl30\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11101",
      CE => \fifo_R_reg[31]0\,
      CLK => aclk,
      D => \fifo_R_reg[31]\(9),
      Q => \fifo_R_reg[1][9]_srl30_n_0\,
      Q31 => \NLW_fifo_R_reg[1][9]_srl30_Q31_UNCONNECTED\
    );
\fifo_R_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(0),
      Q => \fifo_R_reg[31]\(0),
      R => '0'
    );
\fifo_R_reg[31][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(10),
      Q => \fifo_R_reg[31]\(10),
      R => '0'
    );
\fifo_R_reg[31][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(11),
      Q => \fifo_R_reg[31]\(11),
      R => '0'
    );
\fifo_R_reg[31][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(12),
      Q => \fifo_R_reg[31]\(12),
      R => '0'
    );
\fifo_R_reg[31][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(13),
      Q => \fifo_R_reg[31]\(13),
      R => '0'
    );
\fifo_R_reg[31][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(14),
      Q => \fifo_R_reg[31]\(14),
      R => '0'
    );
\fifo_R_reg[31][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(15),
      Q => \fifo_R_reg[31]\(15),
      R => '0'
    );
\fifo_R_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(1),
      Q => \fifo_R_reg[31]\(1),
      R => '0'
    );
\fifo_R_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(2),
      Q => \fifo_R_reg[31]\(2),
      R => '0'
    );
\fifo_R_reg[31][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(3),
      Q => \fifo_R_reg[31]\(3),
      R => '0'
    );
\fifo_R_reg[31][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(4),
      Q => \fifo_R_reg[31]\(4),
      R => '0'
    );
\fifo_R_reg[31][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(5),
      Q => \fifo_R_reg[31]\(5),
      R => '0'
    );
\fifo_R_reg[31][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(6),
      Q => \fifo_R_reg[31]\(6),
      R => '0'
    );
\fifo_R_reg[31][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(7),
      Q => \fifo_R_reg[31]\(7),
      R => '0'
    );
\fifo_R_reg[31][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(8),
      Q => \fifo_R_reg[31]\(8),
      R => '0'
    );
\fifo_R_reg[31][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifo_R_reg[31]0\,
      D => s03_axis_tdata(9),
      Q => \fifo_R_reg[31]\(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(7),
      I1 => \fifo_L_reg[0]\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(6),
      I1 => \fifo_L_reg[0]\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(5),
      I1 => \fifo_L_reg[0]\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(4),
      I1 => \fifo_L_reg[0]\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(11),
      I1 => \fifo_L_reg[0]\(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(10),
      I1 => \fifo_L_reg[0]\(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(9),
      I1 => \fifo_L_reg[0]\(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(8),
      I1 => \fifo_L_reg[0]\(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(15),
      I1 => \fifo_L_reg[0]\(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(14),
      I1 => \fifo_L_reg[0]\(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(13),
      I1 => \fifo_L_reg[0]\(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(12),
      I1 => \fifo_L_reg[0]\(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(3),
      I1 => \fifo_L_reg[0]\(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(2),
      I1 => \fifo_L_reg[0]\(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(1),
      I1 => \fifo_L_reg[0]\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_L_reg[31]\(0),
      I1 => \fifo_L_reg[0]\(0),
      O => \i__carry_i_4_n_0\
    );
\m03_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(0),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(0),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(0),
      O => p_0_in(0)
    );
\m03_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(10),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(10),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(10),
      O => p_0_in(10)
    );
\m03_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(11),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(11),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(11),
      O => p_0_in(11)
    );
\m03_axis_tdata[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(9),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(14),
      O => \m03_axis_tdata[11]_i_10_n_0\
    );
\m03_axis_tdata[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(8),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(13),
      O => \m03_axis_tdata[11]_i_11_n_0\
    );
\m03_axis_tdata[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(11),
      I1 => SHIFT_RIGHT0,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[11]_i_4_n_0\
    );
\m03_axis_tdata[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(10),
      I1 => SHIFT_RIGHT0,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[11]_i_5_n_0\
    );
\m03_axis_tdata[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(9),
      I1 => \minusOp_carry__2_n_5\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[11]_i_6_n_0\
    );
\m03_axis_tdata[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(8),
      I1 => \minusOp_carry__2_n_6\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[11]_i_7_n_0\
    );
\m03_axis_tdata[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(11),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(15),
      O => \m03_axis_tdata[11]_i_8_n_0\
    );
\m03_axis_tdata[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(10),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(15),
      O => \m03_axis_tdata[11]_i_9_n_0\
    );
\m03_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(12),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(12),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(12),
      O => p_0_in(12)
    );
\m03_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(13),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(13),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(13),
      O => p_0_in(13)
    );
\m03_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(14),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(14),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(14),
      O => p_0_in(14)
    );
\m03_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => MeanL_0,
      O => m03_axis_tdata0
    );
\m03_axis_tdata[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(14),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(15),
      O => \m03_axis_tdata[15]_i_10_n_0\
    );
\m03_axis_tdata[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(13),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(15),
      O => \m03_axis_tdata[15]_i_11_n_0\
    );
\m03_axis_tdata[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(12),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(15),
      O => \m03_axis_tdata[15]_i_12_n_0\
    );
\m03_axis_tdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(15),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(15),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(15),
      O => p_0_in(15)
    );
\m03_axis_tdata[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => SHIFT_RIGHT0,
      I1 => s03_axis_tlast_int,
      I2 => MeanR_reg(15),
      O => \m03_axis_tdata[15]_i_5_n_0\
    );
\m03_axis_tdata[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(14),
      I1 => SHIFT_RIGHT0,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[15]_i_6_n_0\
    );
\m03_axis_tdata[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(13),
      I1 => SHIFT_RIGHT0,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[15]_i_7_n_0\
    );
\m03_axis_tdata[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(12),
      I1 => SHIFT_RIGHT0,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[15]_i_8_n_0\
    );
\m03_axis_tdata[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s03_axis_tlast_int,
      I1 => minusOp(15),
      I2 => MeanL_reg(15),
      O => \m03_axis_tdata[15]_i_9_n_0\
    );
\m03_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(1),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(1),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(1),
      O => p_0_in(1)
    );
\m03_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(2),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(2),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(2),
      O => p_0_in(2)
    );
\m03_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(3),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(3),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(3),
      O => p_0_in(3)
    );
\m03_axis_tdata[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(1),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(6),
      O => \m03_axis_tdata[3]_i_10_n_0\
    );
\m03_axis_tdata[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(0),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(5),
      O => \m03_axis_tdata[3]_i_11_n_0\
    );
\m03_axis_tdata[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(3),
      I1 => \minusOp_carry__1_n_7\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[3]_i_4_n_0\
    );
\m03_axis_tdata[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(2),
      I1 => \minusOp_carry__0_n_4\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[3]_i_5_n_0\
    );
\m03_axis_tdata[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(1),
      I1 => \minusOp_carry__0_n_5\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[3]_i_6_n_0\
    );
\m03_axis_tdata[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(0),
      I1 => \minusOp_carry__0_n_6\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[3]_i_7_n_0\
    );
\m03_axis_tdata[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(3),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(8),
      O => \m03_axis_tdata[3]_i_8_n_0\
    );
\m03_axis_tdata[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(2),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(7),
      O => \m03_axis_tdata[3]_i_9_n_0\
    );
\m03_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(4),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(4),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(4),
      O => p_0_in(4)
    );
\m03_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(5),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(5),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(5),
      O => p_0_in(5)
    );
\m03_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(6),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(6),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(6),
      O => p_0_in(6)
    );
\m03_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(7),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(7),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(7),
      O => p_0_in(7)
    );
\m03_axis_tdata[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(5),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(10),
      O => \m03_axis_tdata[7]_i_10_n_0\
    );
\m03_axis_tdata[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(4),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(9),
      O => \m03_axis_tdata[7]_i_11_n_0\
    );
\m03_axis_tdata[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(7),
      I1 => \minusOp_carry__2_n_7\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[7]_i_4_n_0\
    );
\m03_axis_tdata[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(6),
      I1 => \minusOp_carry__1_n_4\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[7]_i_5_n_0\
    );
\m03_axis_tdata[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(5),
      I1 => \minusOp_carry__1_n_5\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[7]_i_6_n_0\
    );
\m03_axis_tdata[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => MeanR_reg(4),
      I1 => \minusOp_carry__1_n_6\,
      I2 => s03_axis_tlast_int,
      O => \m03_axis_tdata[7]_i_7_n_0\
    );
\m03_axis_tdata[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(7),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(12),
      O => \m03_axis_tdata[7]_i_8_n_0\
    );
\m03_axis_tdata[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => MeanL_reg(6),
      I1 => s03_axis_tlast_int,
      I2 => minusOp(11),
      O => \m03_axis_tdata[7]_i_9_n_0\
    );
\m03_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(8),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(8),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(8),
      O => p_0_in(8)
    );
\m03_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => MeanR(9),
      I1 => s03_axis_tlast_int,
      I2 => MeanL(9),
      I3 => enable_filter,
      I4 => s03_axis_tdata_int(9),
      O => p_0_in(9)
    );
\m03_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(0),
      Q => m03_axis_tdata(0),
      R => '0'
    );
\m03_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(10),
      Q => m03_axis_tdata(10),
      R => '0'
    );
\m03_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(11),
      Q => m03_axis_tdata(11),
      R => '0'
    );
\m03_axis_tdata_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m03_axis_tdata_reg[7]_i_2_n_0\,
      CO(3) => \m03_axis_tdata_reg[11]_i_2_n_0\,
      CO(2) => \m03_axis_tdata_reg[11]_i_2_n_1\,
      CO(1) => \m03_axis_tdata_reg[11]_i_2_n_2\,
      CO(0) => \m03_axis_tdata_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanR_reg(11 downto 8),
      O(3 downto 0) => MeanR(11 downto 8),
      S(3) => \m03_axis_tdata[11]_i_4_n_0\,
      S(2) => \m03_axis_tdata[11]_i_5_n_0\,
      S(1) => \m03_axis_tdata[11]_i_6_n_0\,
      S(0) => \m03_axis_tdata[11]_i_7_n_0\
    );
\m03_axis_tdata_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m03_axis_tdata_reg[7]_i_3_n_0\,
      CO(3) => \m03_axis_tdata_reg[11]_i_3_n_0\,
      CO(2) => \m03_axis_tdata_reg[11]_i_3_n_1\,
      CO(1) => \m03_axis_tdata_reg[11]_i_3_n_2\,
      CO(0) => \m03_axis_tdata_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanL_reg(11 downto 8),
      O(3 downto 0) => MeanL(11 downto 8),
      S(3) => \m03_axis_tdata[11]_i_8_n_0\,
      S(2) => \m03_axis_tdata[11]_i_9_n_0\,
      S(1) => \m03_axis_tdata[11]_i_10_n_0\,
      S(0) => \m03_axis_tdata[11]_i_11_n_0\
    );
\m03_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(12),
      Q => m03_axis_tdata(12),
      R => '0'
    );
\m03_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(13),
      Q => m03_axis_tdata(13),
      R => '0'
    );
\m03_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(14),
      Q => m03_axis_tdata(14),
      R => '0'
    );
\m03_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(15),
      Q => m03_axis_tdata(15),
      R => '0'
    );
\m03_axis_tdata_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m03_axis_tdata_reg[11]_i_2_n_0\,
      CO(3) => \NLW_m03_axis_tdata_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \m03_axis_tdata_reg[15]_i_3_n_1\,
      CO(1) => \m03_axis_tdata_reg[15]_i_3_n_2\,
      CO(0) => \m03_axis_tdata_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => MeanR_reg(14 downto 12),
      O(3 downto 0) => MeanR(15 downto 12),
      S(3) => \m03_axis_tdata[15]_i_5_n_0\,
      S(2) => \m03_axis_tdata[15]_i_6_n_0\,
      S(1) => \m03_axis_tdata[15]_i_7_n_0\,
      S(0) => \m03_axis_tdata[15]_i_8_n_0\
    );
\m03_axis_tdata_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m03_axis_tdata_reg[11]_i_3_n_0\,
      CO(3) => \NLW_m03_axis_tdata_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \m03_axis_tdata_reg[15]_i_4_n_1\,
      CO(1) => \m03_axis_tdata_reg[15]_i_4_n_2\,
      CO(0) => \m03_axis_tdata_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => MeanL_reg(14 downto 12),
      O(3 downto 0) => MeanL(15 downto 12),
      S(3) => \m03_axis_tdata[15]_i_9_n_0\,
      S(2) => \m03_axis_tdata[15]_i_10_n_0\,
      S(1) => \m03_axis_tdata[15]_i_11_n_0\,
      S(0) => \m03_axis_tdata[15]_i_12_n_0\
    );
\m03_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(1),
      Q => m03_axis_tdata(1),
      R => '0'
    );
\m03_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(2),
      Q => m03_axis_tdata(2),
      R => '0'
    );
\m03_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(3),
      Q => m03_axis_tdata(3),
      R => '0'
    );
\m03_axis_tdata_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m03_axis_tdata_reg[3]_i_2_n_0\,
      CO(2) => \m03_axis_tdata_reg[3]_i_2_n_1\,
      CO(1) => \m03_axis_tdata_reg[3]_i_2_n_2\,
      CO(0) => \m03_axis_tdata_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanR_reg(3 downto 0),
      O(3 downto 0) => MeanR(3 downto 0),
      S(3) => \m03_axis_tdata[3]_i_4_n_0\,
      S(2) => \m03_axis_tdata[3]_i_5_n_0\,
      S(1) => \m03_axis_tdata[3]_i_6_n_0\,
      S(0) => \m03_axis_tdata[3]_i_7_n_0\
    );
\m03_axis_tdata_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m03_axis_tdata_reg[3]_i_3_n_0\,
      CO(2) => \m03_axis_tdata_reg[3]_i_3_n_1\,
      CO(1) => \m03_axis_tdata_reg[3]_i_3_n_2\,
      CO(0) => \m03_axis_tdata_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanL_reg(3 downto 0),
      O(3 downto 0) => MeanL(3 downto 0),
      S(3) => \m03_axis_tdata[3]_i_8_n_0\,
      S(2) => \m03_axis_tdata[3]_i_9_n_0\,
      S(1) => \m03_axis_tdata[3]_i_10_n_0\,
      S(0) => \m03_axis_tdata[3]_i_11_n_0\
    );
\m03_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(4),
      Q => m03_axis_tdata(4),
      R => '0'
    );
\m03_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(5),
      Q => m03_axis_tdata(5),
      R => '0'
    );
\m03_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(6),
      Q => m03_axis_tdata(6),
      R => '0'
    );
\m03_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(7),
      Q => m03_axis_tdata(7),
      R => '0'
    );
\m03_axis_tdata_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m03_axis_tdata_reg[3]_i_2_n_0\,
      CO(3) => \m03_axis_tdata_reg[7]_i_2_n_0\,
      CO(2) => \m03_axis_tdata_reg[7]_i_2_n_1\,
      CO(1) => \m03_axis_tdata_reg[7]_i_2_n_2\,
      CO(0) => \m03_axis_tdata_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanR_reg(7 downto 4),
      O(3 downto 0) => MeanR(7 downto 4),
      S(3) => \m03_axis_tdata[7]_i_4_n_0\,
      S(2) => \m03_axis_tdata[7]_i_5_n_0\,
      S(1) => \m03_axis_tdata[7]_i_6_n_0\,
      S(0) => \m03_axis_tdata[7]_i_7_n_0\
    );
\m03_axis_tdata_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m03_axis_tdata_reg[3]_i_3_n_0\,
      CO(3) => \m03_axis_tdata_reg[7]_i_3_n_0\,
      CO(2) => \m03_axis_tdata_reg[7]_i_3_n_1\,
      CO(1) => \m03_axis_tdata_reg[7]_i_3_n_2\,
      CO(0) => \m03_axis_tdata_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => MeanL_reg(7 downto 4),
      O(3 downto 0) => MeanL(7 downto 4),
      S(3) => \m03_axis_tdata[7]_i_8_n_0\,
      S(2) => \m03_axis_tdata[7]_i_9_n_0\,
      S(1) => \m03_axis_tdata[7]_i_10_n_0\,
      S(0) => \m03_axis_tdata[7]_i_11_n_0\
    );
\m03_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(8),
      Q => m03_axis_tdata(8),
      R => '0'
    );
\m03_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => p_0_in(9),
      Q => m03_axis_tdata(9),
      R => '0'
    );
m03_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m03_axis_tdata0,
      D => s03_axis_tlast_int,
      Q => m03_axis_tlast,
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \fifo_R_reg[31]\(3 downto 0),
      O(3 downto 0) => NLW_minusOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \fifo_R_reg[31]\(7 downto 4),
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \NLW_minusOp_carry__0_O_UNCONNECTED\(0),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(7),
      I1 => \fifo_R_reg[0]\(7),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(6),
      I1 => \fifo_R_reg[0]\(6),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(5),
      I1 => \fifo_R_reg[0]\(5),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(4),
      I1 => \fifo_R_reg[0]\(4),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \fifo_R_reg[31]\(11 downto 8),
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(11),
      I1 => \fifo_R_reg[0]\(11),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(10),
      I1 => \fifo_R_reg[0]\(10),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(9),
      I1 => \fifo_R_reg[0]\(9),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(8),
      I1 => \fifo_R_reg[0]\(8),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \fifo_R_reg[31]\(14 downto 12),
      O(3) => SHIFT_RIGHT0,
      O(2) => \minusOp_carry__2_n_5\,
      O(1) => \minusOp_carry__2_n_6\,
      O(0) => \minusOp_carry__2_n_7\,
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(15),
      I1 => \fifo_R_reg[0]\(15),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(14),
      I1 => \fifo_R_reg[0]\(14),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(13),
      I1 => \fifo_R_reg[0]\(13),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(12),
      I1 => \fifo_R_reg[0]\(12),
      O => \minusOp_carry__2_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(3),
      I1 => \fifo_R_reg[0]\(3),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(2),
      I1 => \fifo_R_reg[0]\(2),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(1),
      I1 => \fifo_R_reg[0]\(1),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fifo_R_reg[31]\(0),
      I1 => \fifo_R_reg[0]\(0),
      O => minusOp_carry_i_4_n_0
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \fifo_L_reg[31]\(3 downto 0),
      O(3 downto 0) => \NLW_minusOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \fifo_L_reg[31]\(7 downto 4),
      O(3 downto 1) => minusOp(7 downto 5),
      O(0) => \NLW_minusOp_inferred__0/i__carry__0_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \fifo_L_reg[31]\(11 downto 8),
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \fifo_L_reg[31]\(14 downto 12),
      O(3 downto 0) => minusOp(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\s03_axis_tdata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => s03_axis_tvalid,
      I2 => \^s03_axis_tready\,
      O => s03_axis_tdata_int0
    );
\s03_axis_tdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(0),
      Q => s03_axis_tdata_int(0),
      R => '0'
    );
\s03_axis_tdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(10),
      Q => s03_axis_tdata_int(10),
      R => '0'
    );
\s03_axis_tdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(11),
      Q => s03_axis_tdata_int(11),
      R => '0'
    );
\s03_axis_tdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(12),
      Q => s03_axis_tdata_int(12),
      R => '0'
    );
\s03_axis_tdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(13),
      Q => s03_axis_tdata_int(13),
      R => '0'
    );
\s03_axis_tdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(14),
      Q => s03_axis_tdata_int(14),
      R => '0'
    );
\s03_axis_tdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(15),
      Q => s03_axis_tdata_int(15),
      R => '0'
    );
\s03_axis_tdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(1),
      Q => s03_axis_tdata_int(1),
      R => '0'
    );
\s03_axis_tdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(2),
      Q => s03_axis_tdata_int(2),
      R => '0'
    );
\s03_axis_tdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(3),
      Q => s03_axis_tdata_int(3),
      R => '0'
    );
\s03_axis_tdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(4),
      Q => s03_axis_tdata_int(4),
      R => '0'
    );
\s03_axis_tdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(5),
      Q => s03_axis_tdata_int(5),
      R => '0'
    );
\s03_axis_tdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(6),
      Q => s03_axis_tdata_int(6),
      R => '0'
    );
\s03_axis_tdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(7),
      Q => s03_axis_tdata_int(7),
      R => '0'
    );
\s03_axis_tdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(8),
      Q => s03_axis_tdata_int(8),
      R => '0'
    );
\s03_axis_tdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tdata(9),
      Q => s03_axis_tdata_int(9),
      R => '0'
    );
s03_axis_tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s03_axis_tdata_int0,
      D => s03_axis_tlast,
      Q => s03_axis_tlast_int,
      R => '0'
    );
state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => MeanL_0,
      I2 => \^m03_axis_tvalid\,
      I3 => m03_axis_tready,
      I4 => \^s03_axis_tready\,
      I5 => s03_axis_tvalid,
      O => state_n_0
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
    s03_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s03_axis_tvalid : in STD_LOGIC;
    s03_axis_tready : out STD_LOGIC;
    s03_axis_tlast : in STD_LOGIC;
    m03_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m03_axis_tvalid : out STD_LOGIC;
    m03_axis_tready : in STD_LOGIC;
    m03_axis_tlast : out STD_LOGIC;
    enable_filter : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mobile_mean_filter_0_0,mobile_mean_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mobile_mean_filter,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m03_axis:s03_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m03_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m03_axis TLAST";
  attribute x_interface_info of m03_axis_tready : signal is "xilinx.com:interface:axis:1.0 m03_axis TREADY";
  attribute x_interface_info of m03_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m03_axis TVALID";
  attribute x_interface_info of s03_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s03_axis TLAST";
  attribute x_interface_info of s03_axis_tready : signal is "xilinx.com:interface:axis:1.0 s03_axis TREADY";
  attribute x_interface_info of s03_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s03_axis TVALID";
  attribute x_interface_info of m03_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m03_axis TDATA";
  attribute x_interface_parameter of m03_axis_tdata : signal is "XIL_INTERFACENAME m03_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s03_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s03_axis TDATA";
  attribute x_interface_parameter of s03_axis_tdata : signal is "XIL_INTERFACENAME s03_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mobile_mean_filter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      enable_filter => enable_filter,
      m03_axis_tdata(15 downto 0) => m03_axis_tdata(15 downto 0),
      m03_axis_tlast => m03_axis_tlast,
      m03_axis_tready => m03_axis_tready,
      m03_axis_tvalid => m03_axis_tvalid,
      s03_axis_tdata(15 downto 0) => s03_axis_tdata(15 downto 0),
      s03_axis_tlast => s03_axis_tlast,
      s03_axis_tready => s03_axis_tready,
      s03_axis_tvalid => s03_axis_tvalid
    );
end STRUCTURE;
