// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 18:14:55 2021
// Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_DAW_moving_average_filter_0_0_sim_netlist.v
// Design      : bd_DAW_moving_average_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter
   (s_axis_tdata_0_sp_1,
    s_axis_tdata_1_sp_1,
    s_axis_tdata_2_sp_1,
    s_axis_tdata_3_sp_1,
    s_axis_tdata_4_sp_1,
    s_axis_tdata_5_sp_1,
    s_axis_tdata_6_sp_1,
    s_axis_tdata_7_sp_1,
    s_axis_tdata_8_sp_1,
    s_axis_tdata_9_sp_1,
    s_axis_tdata_10_sp_1,
    s_axis_tdata_11_sp_1,
    s_axis_tdata_12_sp_1,
    s_axis_tdata_13_sp_1,
    s_axis_tdata_14_sp_1,
    s_axis_tdata_15_sp_1,
    chip_en_DX,
    aclk,
    \sum_reg[20]_0 ,
    Q,
    s_axis_tdata,
    \m_axis_tdata_reg[0] ,
    \m_axis_tdata_reg[15] ,
    \m_axis_tdata_reg[0]_0 ,
    resetn);
  output s_axis_tdata_0_sp_1;
  output s_axis_tdata_1_sp_1;
  output s_axis_tdata_2_sp_1;
  output s_axis_tdata_3_sp_1;
  output s_axis_tdata_4_sp_1;
  output s_axis_tdata_5_sp_1;
  output s_axis_tdata_6_sp_1;
  output s_axis_tdata_7_sp_1;
  output s_axis_tdata_8_sp_1;
  output s_axis_tdata_9_sp_1;
  output s_axis_tdata_10_sp_1;
  output s_axis_tdata_11_sp_1;
  output s_axis_tdata_12_sp_1;
  output s_axis_tdata_13_sp_1;
  output s_axis_tdata_14_sp_1;
  output s_axis_tdata_15_sp_1;
  input chip_en_DX;
  input aclk;
  input \sum_reg[20]_0 ;
  input [15:0]Q;
  input [15:0]s_axis_tdata;
  input [1:0]\m_axis_tdata_reg[0] ;
  input [15:0]\m_axis_tdata_reg[15] ;
  input \m_axis_tdata_reg[0]_0 ;
  input resetn;

  wire \Data_out_reg_n_0_[0] ;
  wire \Data_out_reg_n_0_[10] ;
  wire \Data_out_reg_n_0_[11] ;
  wire \Data_out_reg_n_0_[12] ;
  wire \Data_out_reg_n_0_[13] ;
  wire \Data_out_reg_n_0_[14] ;
  wire \Data_out_reg_n_0_[15] ;
  wire \Data_out_reg_n_0_[1] ;
  wire \Data_out_reg_n_0_[2] ;
  wire \Data_out_reg_n_0_[3] ;
  wire \Data_out_reg_n_0_[4] ;
  wire \Data_out_reg_n_0_[5] ;
  wire \Data_out_reg_n_0_[6] ;
  wire \Data_out_reg_n_0_[7] ;
  wire \Data_out_reg_n_0_[8] ;
  wire \Data_out_reg_n_0_[9] ;
  wire [15:0]Q;
  wire aclk;
  wire chip_en_DX;
  wire [1:0]\m_axis_tdata_reg[0] ;
  wire \m_axis_tdata_reg[0]_0 ;
  wire [15:0]\m_axis_tdata_reg[15] ;
  wire resetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tdata_0_sn_1;
  wire s_axis_tdata_10_sn_1;
  wire s_axis_tdata_11_sn_1;
  wire s_axis_tdata_12_sn_1;
  wire s_axis_tdata_13_sn_1;
  wire s_axis_tdata_14_sn_1;
  wire s_axis_tdata_15_sn_1;
  wire s_axis_tdata_1_sn_1;
  wire s_axis_tdata_2_sn_1;
  wire s_axis_tdata_3_sn_1;
  wire s_axis_tdata_4_sn_1;
  wire s_axis_tdata_5_sn_1;
  wire s_axis_tdata_6_sn_1;
  wire s_axis_tdata_7_sn_1;
  wire s_axis_tdata_8_sn_1;
  wire s_axis_tdata_9_sn_1;
  wire \shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ;
  wire \shift_reg0_reg[30][0]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][10]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][11]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][12]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][13]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][14]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][15]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][1]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][2]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][3]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][4]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][5]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][6]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][7]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][8]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire \shift_reg0_reg[30][9]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ;
  wire shift_reg0_reg_c_0_n_0;
  wire shift_reg0_reg_c_10_n_0;
  wire shift_reg0_reg_c_11_n_0;
  wire shift_reg0_reg_c_12_n_0;
  wire shift_reg0_reg_c_13_n_0;
  wire shift_reg0_reg_c_14_n_0;
  wire shift_reg0_reg_c_15_n_0;
  wire shift_reg0_reg_c_16_n_0;
  wire shift_reg0_reg_c_17_n_0;
  wire shift_reg0_reg_c_18_n_0;
  wire shift_reg0_reg_c_19_n_0;
  wire shift_reg0_reg_c_1_n_0;
  wire shift_reg0_reg_c_20_n_0;
  wire shift_reg0_reg_c_21_n_0;
  wire shift_reg0_reg_c_22_n_0;
  wire shift_reg0_reg_c_23_n_0;
  wire shift_reg0_reg_c_24_n_0;
  wire shift_reg0_reg_c_25_n_0;
  wire shift_reg0_reg_c_26_n_0;
  wire shift_reg0_reg_c_27_n_0;
  wire shift_reg0_reg_c_28_n_0;
  wire shift_reg0_reg_c_29_n_0;
  wire shift_reg0_reg_c_2_n_0;
  wire shift_reg0_reg_c_3_n_0;
  wire shift_reg0_reg_c_4_n_0;
  wire shift_reg0_reg_c_5_n_0;
  wire shift_reg0_reg_c_6_n_0;
  wire shift_reg0_reg_c_7_n_0;
  wire shift_reg0_reg_c_8_n_0;
  wire shift_reg0_reg_c_9_n_0;
  wire shift_reg0_reg_c_n_0;
  wire shift_reg0_reg_gate__0_n_0;
  wire shift_reg0_reg_gate__10_n_0;
  wire shift_reg0_reg_gate__11_n_0;
  wire shift_reg0_reg_gate__12_n_0;
  wire shift_reg0_reg_gate__13_n_0;
  wire shift_reg0_reg_gate__14_n_0;
  wire shift_reg0_reg_gate__1_n_0;
  wire shift_reg0_reg_gate__2_n_0;
  wire shift_reg0_reg_gate__3_n_0;
  wire shift_reg0_reg_gate__4_n_0;
  wire shift_reg0_reg_gate__5_n_0;
  wire shift_reg0_reg_gate__6_n_0;
  wire shift_reg0_reg_gate__7_n_0;
  wire shift_reg0_reg_gate__8_n_0;
  wire shift_reg0_reg_gate__9_n_0;
  wire shift_reg0_reg_gate_n_0;
  wire \shift_reg0_reg_n_0_[31][0] ;
  wire \shift_reg0_reg_n_0_[31][10] ;
  wire \shift_reg0_reg_n_0_[31][11] ;
  wire \shift_reg0_reg_n_0_[31][12] ;
  wire \shift_reg0_reg_n_0_[31][13] ;
  wire \shift_reg0_reg_n_0_[31][14] ;
  wire \shift_reg0_reg_n_0_[31][15] ;
  wire \shift_reg0_reg_n_0_[31][1] ;
  wire \shift_reg0_reg_n_0_[31][2] ;
  wire \shift_reg0_reg_n_0_[31][3] ;
  wire \shift_reg0_reg_n_0_[31][4] ;
  wire \shift_reg0_reg_n_0_[31][5] ;
  wire \shift_reg0_reg_n_0_[31][6] ;
  wire \shift_reg0_reg_n_0_[31][7] ;
  wire \shift_reg0_reg_n_0_[31][8] ;
  wire \shift_reg0_reg_n_0_[31][9] ;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_i_5_n_0;
  wire sum0_carry__0_i_6_n_0;
  wire sum0_carry__0_i_7_n_0;
  wire sum0_carry__0_i_8_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_i_5_n_0;
  wire sum0_carry__1_i_6_n_0;
  wire sum0_carry__1_i_7_n_0;
  wire sum0_carry__1_i_8_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_i_5_n_0;
  wire sum0_carry__2_i_6_n_0;
  wire sum0_carry__2_i_7_n_0;
  wire sum0_carry__2_i_8_n_0;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry__3_i_1_n_0;
  wire sum0_carry__3_i_2_n_0;
  wire sum0_carry__3_i_3_n_0;
  wire sum0_carry__3_i_4_n_0;
  wire sum0_carry__3_i_5_n_0;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__3_n_4;
  wire sum0_carry__3_n_5;
  wire sum0_carry__3_n_6;
  wire sum0_carry__3_n_7;
  wire sum0_carry__4_i_1_n_0;
  wire sum0_carry__4_n_7;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_i_5_n_0;
  wire sum0_carry_i_6_n_0;
  wire sum0_carry_i_7_n_0;
  wire sum0_carry_i_8_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire \sum_reg[20]_0 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[10] ;
  wire \sum_reg_n_0_[11] ;
  wire \sum_reg_n_0_[12] ;
  wire \sum_reg_n_0_[13] ;
  wire \sum_reg_n_0_[14] ;
  wire \sum_reg_n_0_[15] ;
  wire \sum_reg_n_0_[16] ;
  wire \sum_reg_n_0_[17] ;
  wire \sum_reg_n_0_[18] ;
  wire \sum_reg_n_0_[19] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[20] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire \NLW_shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ;
  wire [3:0]NLW_sum0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_sum0_carry__4_O_UNCONNECTED;

  assign s_axis_tdata_0_sp_1 = s_axis_tdata_0_sn_1;
  assign s_axis_tdata_10_sp_1 = s_axis_tdata_10_sn_1;
  assign s_axis_tdata_11_sp_1 = s_axis_tdata_11_sn_1;
  assign s_axis_tdata_12_sp_1 = s_axis_tdata_12_sn_1;
  assign s_axis_tdata_13_sp_1 = s_axis_tdata_13_sn_1;
  assign s_axis_tdata_14_sp_1 = s_axis_tdata_14_sn_1;
  assign s_axis_tdata_15_sp_1 = s_axis_tdata_15_sn_1;
  assign s_axis_tdata_1_sp_1 = s_axis_tdata_1_sn_1;
  assign s_axis_tdata_2_sp_1 = s_axis_tdata_2_sn_1;
  assign s_axis_tdata_3_sp_1 = s_axis_tdata_3_sn_1;
  assign s_axis_tdata_4_sp_1 = s_axis_tdata_4_sn_1;
  assign s_axis_tdata_5_sp_1 = s_axis_tdata_5_sn_1;
  assign s_axis_tdata_6_sp_1 = s_axis_tdata_6_sn_1;
  assign s_axis_tdata_7_sp_1 = s_axis_tdata_7_sn_1;
  assign s_axis_tdata_8_sp_1 = s_axis_tdata_8_sn_1;
  assign s_axis_tdata_9_sp_1 = s_axis_tdata_9_sn_1;
  FDRE \Data_out_reg[0] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[5] ),
        .Q(\Data_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Data_out_reg[10] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[15] ),
        .Q(\Data_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Data_out_reg[11] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[16] ),
        .Q(\Data_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Data_out_reg[12] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[17] ),
        .Q(\Data_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \Data_out_reg[13] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[18] ),
        .Q(\Data_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Data_out_reg[14] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[19] ),
        .Q(\Data_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Data_out_reg[15] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[20] ),
        .Q(\Data_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Data_out_reg[1] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[6] ),
        .Q(\Data_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Data_out_reg[2] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[7] ),
        .Q(\Data_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Data_out_reg[3] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[8] ),
        .Q(\Data_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Data_out_reg[4] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[9] ),
        .Q(\Data_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Data_out_reg[5] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[10] ),
        .Q(\Data_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Data_out_reg[6] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[11] ),
        .Q(\Data_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Data_out_reg[7] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[12] ),
        .Q(\Data_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Data_out_reg[8] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[13] ),
        .Q(\Data_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \Data_out_reg[9] 
       (.C(aclk),
        .CE(resetn),
        .D(\sum_reg_n_0_[14] ),
        .Q(\Data_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[0] ),
        .I3(\m_axis_tdata_reg[15] [0]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_0_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[10] ),
        .I3(\m_axis_tdata_reg[15] [10]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_10_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[11] ),
        .I3(\m_axis_tdata_reg[15] [11]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_11_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[12] ),
        .I3(\m_axis_tdata_reg[15] [12]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_12_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[13]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[13] ),
        .I3(\m_axis_tdata_reg[15] [13]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_13_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[14]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[14] ),
        .I3(\m_axis_tdata_reg[15] [14]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_14_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[15]_i_3 
       (.I0(s_axis_tdata[15]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[15] ),
        .I3(\m_axis_tdata_reg[15] [15]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_15_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[1] ),
        .I3(\m_axis_tdata_reg[15] [1]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_1_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[2] ),
        .I3(\m_axis_tdata_reg[15] [2]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_2_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[3] ),
        .I3(\m_axis_tdata_reg[15] [3]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_3_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[4] ),
        .I3(\m_axis_tdata_reg[15] [4]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_4_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[15] [5]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_5_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[6] ),
        .I3(\m_axis_tdata_reg[15] [6]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_6_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[7] ),
        .I3(\m_axis_tdata_reg[15] [7]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_7_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[8] ),
        .I3(\m_axis_tdata_reg[15] [8]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_8_sn_1));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \m_axis_tdata[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(\m_axis_tdata_reg[0] [0]),
        .I2(\Data_out_reg_n_0_[9] ),
        .I3(\m_axis_tdata_reg[15] [9]),
        .I4(\m_axis_tdata_reg[0]_0 ),
        .I5(\m_axis_tdata_reg[0] [1]),
        .O(s_axis_tdata_9_sn_1));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[0]),
        .Q(\shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[10]),
        .Q(\shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[11]),
        .Q(\shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[12]),
        .Q(\shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[13]),
        .Q(\shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[14]),
        .Q(\shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[15]),
        .Q(\shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[1]),
        .Q(\shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[2]),
        .Q(\shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[3]),
        .Q(\shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[4]),
        .Q(\shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[5]),
        .Q(\shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[6]),
        .Q(\shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[7]),
        .Q(\shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[8]),
        .Q(\shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_DX_CHANNEL/shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_DX),
        .CLK(aclk),
        .D(Q[9]),
        .Q(\shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_Q31_UNCONNECTED ));
  FDRE \shift_reg0_reg[30][0]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][0]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][0]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][10]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][10]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][10]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][11]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][11]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][11]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][12]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][12]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][12]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][13]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][13]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][13]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][14]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][14]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][14]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][15]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][15]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][15]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][1]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][1]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][1]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][2]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][2]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][2]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][3]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][3]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][3]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][4]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][4]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][4]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][5]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][5]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][5]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][6]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][6]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][6]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][7]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][7]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][7]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][8]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][8]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][8]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][9]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29 
       (.C(aclk),
        .CE(chip_en_DX),
        .D(\shift_reg0_reg[29][9]_srl30_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_28_n_0 ),
        .Q(\shift_reg0_reg[30][9]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .R(1'b0));
  FDCE \shift_reg0_reg[31][0] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__14_n_0),
        .Q(\shift_reg0_reg_n_0_[31][0] ));
  FDCE \shift_reg0_reg[31][10] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__4_n_0),
        .Q(\shift_reg0_reg_n_0_[31][10] ));
  FDCE \shift_reg0_reg[31][11] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__3_n_0),
        .Q(\shift_reg0_reg_n_0_[31][11] ));
  FDCE \shift_reg0_reg[31][12] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__2_n_0),
        .Q(\shift_reg0_reg_n_0_[31][12] ));
  FDCE \shift_reg0_reg[31][13] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__1_n_0),
        .Q(\shift_reg0_reg_n_0_[31][13] ));
  FDCE \shift_reg0_reg[31][14] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__0_n_0),
        .Q(\shift_reg0_reg_n_0_[31][14] ));
  FDCE \shift_reg0_reg[31][15] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate_n_0),
        .Q(\shift_reg0_reg_n_0_[31][15] ));
  FDCE \shift_reg0_reg[31][1] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__13_n_0),
        .Q(\shift_reg0_reg_n_0_[31][1] ));
  FDCE \shift_reg0_reg[31][2] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__12_n_0),
        .Q(\shift_reg0_reg_n_0_[31][2] ));
  FDCE \shift_reg0_reg[31][3] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__11_n_0),
        .Q(\shift_reg0_reg_n_0_[31][3] ));
  FDCE \shift_reg0_reg[31][4] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__10_n_0),
        .Q(\shift_reg0_reg_n_0_[31][4] ));
  FDCE \shift_reg0_reg[31][5] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__9_n_0),
        .Q(\shift_reg0_reg_n_0_[31][5] ));
  FDCE \shift_reg0_reg[31][6] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__8_n_0),
        .Q(\shift_reg0_reg_n_0_[31][6] ));
  FDCE \shift_reg0_reg[31][7] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__7_n_0),
        .Q(\shift_reg0_reg_n_0_[31][7] ));
  FDCE \shift_reg0_reg[31][8] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__6_n_0),
        .Q(\shift_reg0_reg_n_0_[31][8] ));
  FDCE \shift_reg0_reg[31][9] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_gate__5_n_0),
        .Q(\shift_reg0_reg_n_0_[31][9] ));
  FDCE shift_reg0_reg_c
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(1'b1),
        .Q(shift_reg0_reg_c_n_0));
  FDCE shift_reg0_reg_c_0
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_n_0),
        .Q(shift_reg0_reg_c_0_n_0));
  FDCE shift_reg0_reg_c_1
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_0_n_0),
        .Q(shift_reg0_reg_c_1_n_0));
  FDCE shift_reg0_reg_c_10
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_9_n_0),
        .Q(shift_reg0_reg_c_10_n_0));
  FDCE shift_reg0_reg_c_11
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_10_n_0),
        .Q(shift_reg0_reg_c_11_n_0));
  FDCE shift_reg0_reg_c_12
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_11_n_0),
        .Q(shift_reg0_reg_c_12_n_0));
  FDCE shift_reg0_reg_c_13
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_12_n_0),
        .Q(shift_reg0_reg_c_13_n_0));
  FDCE shift_reg0_reg_c_14
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_13_n_0),
        .Q(shift_reg0_reg_c_14_n_0));
  FDCE shift_reg0_reg_c_15
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_14_n_0),
        .Q(shift_reg0_reg_c_15_n_0));
  FDCE shift_reg0_reg_c_16
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_15_n_0),
        .Q(shift_reg0_reg_c_16_n_0));
  FDCE shift_reg0_reg_c_17
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_16_n_0),
        .Q(shift_reg0_reg_c_17_n_0));
  FDCE shift_reg0_reg_c_18
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_17_n_0),
        .Q(shift_reg0_reg_c_18_n_0));
  FDCE shift_reg0_reg_c_19
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_18_n_0),
        .Q(shift_reg0_reg_c_19_n_0));
  FDCE shift_reg0_reg_c_2
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_1_n_0),
        .Q(shift_reg0_reg_c_2_n_0));
  FDCE shift_reg0_reg_c_20
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_19_n_0),
        .Q(shift_reg0_reg_c_20_n_0));
  FDCE shift_reg0_reg_c_21
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_20_n_0),
        .Q(shift_reg0_reg_c_21_n_0));
  FDCE shift_reg0_reg_c_22
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_21_n_0),
        .Q(shift_reg0_reg_c_22_n_0));
  FDCE shift_reg0_reg_c_23
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_22_n_0),
        .Q(shift_reg0_reg_c_23_n_0));
  FDCE shift_reg0_reg_c_24
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_23_n_0),
        .Q(shift_reg0_reg_c_24_n_0));
  FDCE shift_reg0_reg_c_25
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_24_n_0),
        .Q(shift_reg0_reg_c_25_n_0));
  FDCE shift_reg0_reg_c_26
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_25_n_0),
        .Q(shift_reg0_reg_c_26_n_0));
  FDCE shift_reg0_reg_c_27
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_26_n_0),
        .Q(shift_reg0_reg_c_27_n_0));
  FDCE shift_reg0_reg_c_28
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_27_n_0),
        .Q(shift_reg0_reg_c_28_n_0));
  FDCE shift_reg0_reg_c_29
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_28_n_0),
        .Q(shift_reg0_reg_c_29_n_0));
  FDCE shift_reg0_reg_c_3
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_2_n_0),
        .Q(shift_reg0_reg_c_3_n_0));
  FDCE shift_reg0_reg_c_4
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_3_n_0),
        .Q(shift_reg0_reg_c_4_n_0));
  FDCE shift_reg0_reg_c_5
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_4_n_0),
        .Q(shift_reg0_reg_c_5_n_0));
  FDCE shift_reg0_reg_c_6
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_5_n_0),
        .Q(shift_reg0_reg_c_6_n_0));
  FDCE shift_reg0_reg_c_7
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_6_n_0),
        .Q(shift_reg0_reg_c_7_n_0));
  FDCE shift_reg0_reg_c_8
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_7_n_0),
        .Q(shift_reg0_reg_c_8_n_0));
  FDCE shift_reg0_reg_c_9
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(shift_reg0_reg_c_8_n_0),
        .Q(shift_reg0_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate
       (.I0(\shift_reg0_reg[30][15]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__0
       (.I0(\shift_reg0_reg[30][14]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__1
       (.I0(\shift_reg0_reg[30][13]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__10
       (.I0(\shift_reg0_reg[30][4]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__11
       (.I0(\shift_reg0_reg[30][3]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__12
       (.I0(\shift_reg0_reg[30][2]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__13
       (.I0(\shift_reg0_reg[30][1]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__14
       (.I0(\shift_reg0_reg[30][0]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__2
       (.I0(\shift_reg0_reg[30][12]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__3
       (.I0(\shift_reg0_reg[30][11]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__4
       (.I0(\shift_reg0_reg[30][10]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__5
       (.I0(\shift_reg0_reg[30][9]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__6
       (.I0(\shift_reg0_reg[30][8]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__7
       (.I0(\shift_reg0_reg[30][7]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__8
       (.I0(\shift_reg0_reg[30][6]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__9
       (.I0(\shift_reg0_reg[30][5]_U0_MM_filter_DX_CHANNEL_shift_reg0_reg_c_29_n_0 ),
        .I1(shift_reg0_reg_c_29_n_0),
        .O(shift_reg0_reg_gate__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .S({sum0_carry_i_5_n_0,sum0_carry_i_6_n_0,sum0_carry_i_7_n_0,sum0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S({sum0_carry__0_i_5_n_0,sum0_carry__0_i_6_n_0,sum0_carry__0_i_7_n_0,sum0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__0_i_1
       (.I0(\sum_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\shift_reg0_reg_n_0_[31][6] ),
        .O(sum0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__0_i_2
       (.I0(\sum_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\shift_reg0_reg_n_0_[31][5] ),
        .O(sum0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__0_i_3
       (.I0(\sum_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\shift_reg0_reg_n_0_[31][4] ),
        .O(sum0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__0_i_4
       (.I0(\sum_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\shift_reg0_reg_n_0_[31][3] ),
        .O(sum0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_5
       (.I0(\sum_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\shift_reg0_reg_n_0_[31][7] ),
        .I3(sum0_carry__0_i_1_n_0),
        .O(sum0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_6
       (.I0(\sum_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\shift_reg0_reg_n_0_[31][6] ),
        .I3(sum0_carry__0_i_2_n_0),
        .O(sum0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_7
       (.I0(\sum_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\shift_reg0_reg_n_0_[31][5] ),
        .I3(sum0_carry__0_i_3_n_0),
        .O(sum0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_8
       (.I0(\sum_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\shift_reg0_reg_n_0_[31][4] ),
        .I3(sum0_carry__0_i_4_n_0),
        .O(sum0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_5_n_0,sum0_carry__1_i_6_n_0,sum0_carry__1_i_7_n_0,sum0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__1_i_1
       (.I0(\sum_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(\shift_reg0_reg_n_0_[31][10] ),
        .O(sum0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__1_i_2
       (.I0(\sum_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(\shift_reg0_reg_n_0_[31][9] ),
        .O(sum0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__1_i_3
       (.I0(\sum_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\shift_reg0_reg_n_0_[31][8] ),
        .O(sum0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__1_i_4
       (.I0(\sum_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\shift_reg0_reg_n_0_[31][7] ),
        .O(sum0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_5
       (.I0(\sum_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(\shift_reg0_reg_n_0_[31][11] ),
        .I3(sum0_carry__1_i_1_n_0),
        .O(sum0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_6
       (.I0(\sum_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(\shift_reg0_reg_n_0_[31][10] ),
        .I3(sum0_carry__1_i_2_n_0),
        .O(sum0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_7
       (.I0(\sum_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(\shift_reg0_reg_n_0_[31][9] ),
        .I3(sum0_carry__1_i_3_n_0),
        .O(sum0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_8
       (.I0(\sum_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\shift_reg0_reg_n_0_[31][8] ),
        .I3(sum0_carry__1_i_4_n_0),
        .O(sum0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__2_i_1_n_0,sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_5_n_0,sum0_carry__2_i_6_n_0,sum0_carry__2_i_7_n_0,sum0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__2_i_1
       (.I0(\sum_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(\shift_reg0_reg_n_0_[31][14] ),
        .O(sum0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__2_i_2
       (.I0(\sum_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\shift_reg0_reg_n_0_[31][13] ),
        .O(sum0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__2_i_3
       (.I0(\sum_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(\shift_reg0_reg_n_0_[31][12] ),
        .O(sum0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__2_i_4
       (.I0(\sum_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(\shift_reg0_reg_n_0_[31][11] ),
        .O(sum0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__2_i_5
       (.I0(sum0_carry__2_i_1_n_0),
        .I1(Q[15]),
        .I2(\sum_reg_n_0_[15] ),
        .I3(\shift_reg0_reg_n_0_[31][15] ),
        .O(sum0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__2_i_6
       (.I0(\sum_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(\shift_reg0_reg_n_0_[31][14] ),
        .I3(sum0_carry__2_i_2_n_0),
        .O(sum0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__2_i_7
       (.I0(\sum_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\shift_reg0_reg_n_0_[31][13] ),
        .I3(sum0_carry__2_i_3_n_0),
        .O(sum0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__2_i_8
       (.I0(\sum_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(\shift_reg0_reg_n_0_[31][12] ),
        .I3(sum0_carry__2_i_4_n_0),
        .O(sum0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\sum_reg_n_0_[18] ,\sum_reg_n_0_[17] ,\sum_reg_n_0_[16] ,sum0_carry__3_i_1_n_0}),
        .O({sum0_carry__3_n_4,sum0_carry__3_n_5,sum0_carry__3_n_6,sum0_carry__3_n_7}),
        .S({sum0_carry__3_i_2_n_0,sum0_carry__3_i_3_n_0,sum0_carry__3_i_4_n_0,sum0_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__3_i_1
       (.I0(Q[15]),
        .I1(\sum_reg_n_0_[15] ),
        .I2(\shift_reg0_reg_n_0_[31][15] ),
        .O(sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_2
       (.I0(\sum_reg_n_0_[18] ),
        .I1(\sum_reg_n_0_[19] ),
        .O(sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_3
       (.I0(\sum_reg_n_0_[17] ),
        .I1(\sum_reg_n_0_[18] ),
        .O(sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_4
       (.I0(\sum_reg_n_0_[16] ),
        .I1(\sum_reg_n_0_[17] ),
        .O(sum0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    sum0_carry__3_i_5
       (.I0(\shift_reg0_reg_n_0_[31][15] ),
        .I1(\sum_reg_n_0_[15] ),
        .I2(Q[15]),
        .I3(\sum_reg_n_0_[16] ),
        .O(sum0_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO(NLW_sum0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum0_carry__4_O_UNCONNECTED[3:1],sum0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,sum0_carry__4_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_1
       (.I0(\sum_reg_n_0_[19] ),
        .I1(\sum_reg_n_0_[20] ),
        .O(sum0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry_i_1
       (.I0(\sum_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\shift_reg0_reg_n_0_[31][2] ),
        .O(sum0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry_i_2
       (.I0(\sum_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\shift_reg0_reg_n_0_[31][1] ),
        .O(sum0_carry_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sum0_carry_i_3
       (.I0(Q[0]),
        .I1(\sum_reg_n_0_[0] ),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry_i_4
       (.I0(\sum_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(sum0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_5
       (.I0(\sum_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\shift_reg0_reg_n_0_[31][3] ),
        .I3(sum0_carry_i_1_n_0),
        .O(sum0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_6
       (.I0(\sum_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\shift_reg0_reg_n_0_[31][2] ),
        .I3(sum0_carry_i_2_n_0),
        .O(sum0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_7
       (.I0(\sum_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\shift_reg0_reg_n_0_[31][1] ),
        .I3(sum0_carry_i_3_n_0),
        .O(sum0_carry_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_8
       (.I0(Q[0]),
        .I1(\sum_reg_n_0_[0] ),
        .I2(\shift_reg0_reg_n_0_[31][0] ),
        .O(sum0_carry_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry_n_7),
        .Q(\sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__1_n_5),
        .Q(\sum_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__1_n_4),
        .Q(\sum_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__2_n_7),
        .Q(\sum_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__2_n_6),
        .Q(\sum_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__2_n_5),
        .Q(\sum_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__2_n_4),
        .Q(\sum_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__3_n_7),
        .Q(\sum_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__3_n_6),
        .Q(\sum_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__3_n_5),
        .Q(\sum_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__3_n_4),
        .Q(\sum_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry_n_6),
        .Q(\sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__4_n_7),
        .Q(\sum_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry_n_5),
        .Q(\sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry_n_4),
        .Q(\sum_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__0_n_7),
        .Q(\sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__0_n_6),
        .Q(\sum_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__0_n_5),
        .Q(\sum_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__0_n_4),
        .Q(\sum_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__1_n_7),
        .Q(\sum_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(aclk),
        .CE(chip_en_DX),
        .CLR(\sum_reg[20]_0 ),
        .D(sum0_carry__1_n_6),
        .Q(\sum_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "MM_filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter_0
   (resetn_0,
    \Data_out_reg[15]_0 ,
    chip_en_SX,
    aclk,
    Q,
    resetn);
  output resetn_0;
  output [15:0]\Data_out_reg[15]_0 ;
  input chip_en_SX;
  input aclk;
  input [15:0]Q;
  input resetn;

  wire [15:0]\Data_out_reg[15]_0 ;
  wire [15:0]Q;
  wire aclk;
  wire chip_en_SX;
  wire [15:0]p_1_in;
  wire resetn;
  wire resetn_0;
  wire \shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ;
  wire \shift_reg0_reg[30][0]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][10]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][11]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][12]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][13]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][14]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][15]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][1]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][2]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][3]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][4]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][5]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][6]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][7]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][8]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire \shift_reg0_reg[30][9]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ;
  wire [15:0]\shift_reg0_reg[31] ;
  wire shift_reg0_reg_c_30_n_0;
  wire shift_reg0_reg_c_31_n_0;
  wire shift_reg0_reg_c_32_n_0;
  wire shift_reg0_reg_c_33_n_0;
  wire shift_reg0_reg_c_34_n_0;
  wire shift_reg0_reg_c_35_n_0;
  wire shift_reg0_reg_c_36_n_0;
  wire shift_reg0_reg_c_37_n_0;
  wire shift_reg0_reg_c_38_n_0;
  wire shift_reg0_reg_c_39_n_0;
  wire shift_reg0_reg_c_40_n_0;
  wire shift_reg0_reg_c_41_n_0;
  wire shift_reg0_reg_c_42_n_0;
  wire shift_reg0_reg_c_43_n_0;
  wire shift_reg0_reg_c_44_n_0;
  wire shift_reg0_reg_c_45_n_0;
  wire shift_reg0_reg_c_46_n_0;
  wire shift_reg0_reg_c_47_n_0;
  wire shift_reg0_reg_c_48_n_0;
  wire shift_reg0_reg_c_49_n_0;
  wire shift_reg0_reg_c_50_n_0;
  wire shift_reg0_reg_c_51_n_0;
  wire shift_reg0_reg_c_52_n_0;
  wire shift_reg0_reg_c_53_n_0;
  wire shift_reg0_reg_c_54_n_0;
  wire shift_reg0_reg_c_55_n_0;
  wire shift_reg0_reg_c_56_n_0;
  wire shift_reg0_reg_c_57_n_0;
  wire shift_reg0_reg_c_58_n_0;
  wire shift_reg0_reg_c_59_n_0;
  wire shift_reg0_reg_c_n_0;
  wire shift_reg0_reg_gate__0_n_0;
  wire shift_reg0_reg_gate__10_n_0;
  wire shift_reg0_reg_gate__11_n_0;
  wire shift_reg0_reg_gate__12_n_0;
  wire shift_reg0_reg_gate__13_n_0;
  wire shift_reg0_reg_gate__14_n_0;
  wire shift_reg0_reg_gate__1_n_0;
  wire shift_reg0_reg_gate__2_n_0;
  wire shift_reg0_reg_gate__3_n_0;
  wire shift_reg0_reg_gate__4_n_0;
  wire shift_reg0_reg_gate__5_n_0;
  wire shift_reg0_reg_gate__6_n_0;
  wire shift_reg0_reg_gate__7_n_0;
  wire shift_reg0_reg_gate__8_n_0;
  wire shift_reg0_reg_gate__9_n_0;
  wire shift_reg0_reg_gate_n_0;
  wire sum0_carry__0_i_1__0_n_0;
  wire sum0_carry__0_i_2__0_n_0;
  wire sum0_carry__0_i_3__0_n_0;
  wire sum0_carry__0_i_4__0_n_0;
  wire sum0_carry__0_i_5__0_n_0;
  wire sum0_carry__0_i_6__0_n_0;
  wire sum0_carry__0_i_7__0_n_0;
  wire sum0_carry__0_i_8__0_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_i_1__0_n_0;
  wire sum0_carry__1_i_2__0_n_0;
  wire sum0_carry__1_i_3__0_n_0;
  wire sum0_carry__1_i_4__0_n_0;
  wire sum0_carry__1_i_5__0_n_0;
  wire sum0_carry__1_i_6__0_n_0;
  wire sum0_carry__1_i_7__0_n_0;
  wire sum0_carry__1_i_8__0_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_i_1__0_n_0;
  wire sum0_carry__2_i_2__0_n_0;
  wire sum0_carry__2_i_3__0_n_0;
  wire sum0_carry__2_i_4__0_n_0;
  wire sum0_carry__2_i_5__0_n_0;
  wire sum0_carry__2_i_6__0_n_0;
  wire sum0_carry__2_i_7__0_n_0;
  wire sum0_carry__2_i_8__0_n_0;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry__3_i_1__0_n_0;
  wire sum0_carry__3_i_2__0_n_0;
  wire sum0_carry__3_i_3__0_n_0;
  wire sum0_carry__3_i_4__0_n_0;
  wire sum0_carry__3_i_5__0_n_0;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__3_n_4;
  wire sum0_carry__3_n_5;
  wire sum0_carry__3_n_6;
  wire sum0_carry__3_n_7;
  wire sum0_carry__4_i_1__0_n_0;
  wire sum0_carry__4_n_7;
  wire sum0_carry_i_1__0_n_0;
  wire sum0_carry_i_2__0_n_0;
  wire sum0_carry_i_3__0_n_0;
  wire sum0_carry_i_4__0_n_0;
  wire sum0_carry_i_5__0_n_0;
  wire sum0_carry_i_6__0_n_0;
  wire sum0_carry_i_7__0_n_0;
  wire sum0_carry_i_8__0_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire sum0_carry_n_7;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \NLW_shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire \NLW_shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ;
  wire [3:0]NLW_sum0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_sum0_carry__4_O_UNCONNECTED;

  FDRE \Data_out_reg[0] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[0]),
        .Q(\Data_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \Data_out_reg[10] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[10]),
        .Q(\Data_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \Data_out_reg[11] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[11]),
        .Q(\Data_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \Data_out_reg[12] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[12]),
        .Q(\Data_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \Data_out_reg[13] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[13]),
        .Q(\Data_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \Data_out_reg[14] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[14]),
        .Q(\Data_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \Data_out_reg[15] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[15]),
        .Q(\Data_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \Data_out_reg[1] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[1]),
        .Q(\Data_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \Data_out_reg[2] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[2]),
        .Q(\Data_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \Data_out_reg[3] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[3]),
        .Q(\Data_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \Data_out_reg[4] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[4]),
        .Q(\Data_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \Data_out_reg[5] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[5]),
        .Q(\Data_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \Data_out_reg[6] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[6]),
        .Q(\Data_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \Data_out_reg[7] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[7]),
        .Q(\Data_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \Data_out_reg[8] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[8]),
        .Q(\Data_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \Data_out_reg[9] 
       (.C(aclk),
        .CE(resetn),
        .D(p_1_in[9]),
        .Q(\Data_out_reg[15]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_STATUS[1]_i_3 
       (.I0(resetn),
        .O(resetn_0));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[0]),
        .Q(\shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[10]),
        .Q(\shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[11]),
        .Q(\shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[12]),
        .Q(\shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[13]),
        .Q(\shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[14]),
        .Q(\shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[15]),
        .Q(\shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[1]),
        .Q(\shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[2]),
        .Q(\shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[3]),
        .Q(\shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[4]),
        .Q(\shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[5]),
        .Q(\shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[6]),
        .Q(\shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[7]),
        .Q(\shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[8]),
        .Q(\shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29] " *) 
  (* srl_name = "\U0/MM_filter_SX_CHANNEL/shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(chip_en_SX),
        .CLK(aclk),
        .D(Q[9]),
        .Q(\shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q31(\NLW_shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_Q31_UNCONNECTED ));
  FDRE \shift_reg0_reg[30][0]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][0]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][0]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][10]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][10]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][10]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][11]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][11]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][11]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][12]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][12]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][12]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][13]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][13]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][13]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][14]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][14]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][14]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][15]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][15]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][15]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][1]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][1]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][1]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][2]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][2]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][2]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][3]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][3]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][3]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][4]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][4]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][4]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][5]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][5]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][5]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][6]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][6]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][6]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][7]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][7]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][7]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][8]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][8]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][8]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDRE \shift_reg0_reg[30][9]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59 
       (.C(aclk),
        .CE(chip_en_SX),
        .D(\shift_reg0_reg[29][9]_srl30_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_58_n_0 ),
        .Q(\shift_reg0_reg[30][9]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .R(1'b0));
  FDCE \shift_reg0_reg[31][0] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__14_n_0),
        .Q(\shift_reg0_reg[31] [0]));
  FDCE \shift_reg0_reg[31][10] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__4_n_0),
        .Q(\shift_reg0_reg[31] [10]));
  FDCE \shift_reg0_reg[31][11] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__3_n_0),
        .Q(\shift_reg0_reg[31] [11]));
  FDCE \shift_reg0_reg[31][12] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__2_n_0),
        .Q(\shift_reg0_reg[31] [12]));
  FDCE \shift_reg0_reg[31][13] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__1_n_0),
        .Q(\shift_reg0_reg[31] [13]));
  FDCE \shift_reg0_reg[31][14] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__0_n_0),
        .Q(\shift_reg0_reg[31] [14]));
  FDCE \shift_reg0_reg[31][15] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate_n_0),
        .Q(\shift_reg0_reg[31] [15]));
  FDCE \shift_reg0_reg[31][1] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__13_n_0),
        .Q(\shift_reg0_reg[31] [1]));
  FDCE \shift_reg0_reg[31][2] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__12_n_0),
        .Q(\shift_reg0_reg[31] [2]));
  FDCE \shift_reg0_reg[31][3] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__11_n_0),
        .Q(\shift_reg0_reg[31] [3]));
  FDCE \shift_reg0_reg[31][4] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__10_n_0),
        .Q(\shift_reg0_reg[31] [4]));
  FDCE \shift_reg0_reg[31][5] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__9_n_0),
        .Q(\shift_reg0_reg[31] [5]));
  FDCE \shift_reg0_reg[31][6] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__8_n_0),
        .Q(\shift_reg0_reg[31] [6]));
  FDCE \shift_reg0_reg[31][7] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__7_n_0),
        .Q(\shift_reg0_reg[31] [7]));
  FDCE \shift_reg0_reg[31][8] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__6_n_0),
        .Q(\shift_reg0_reg[31] [8]));
  FDCE \shift_reg0_reg[31][9] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_gate__5_n_0),
        .Q(\shift_reg0_reg[31] [9]));
  FDCE shift_reg0_reg_c
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(1'b1),
        .Q(shift_reg0_reg_c_n_0));
  FDCE shift_reg0_reg_c_30
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_n_0),
        .Q(shift_reg0_reg_c_30_n_0));
  FDCE shift_reg0_reg_c_31
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_30_n_0),
        .Q(shift_reg0_reg_c_31_n_0));
  FDCE shift_reg0_reg_c_32
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_31_n_0),
        .Q(shift_reg0_reg_c_32_n_0));
  FDCE shift_reg0_reg_c_33
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_32_n_0),
        .Q(shift_reg0_reg_c_33_n_0));
  FDCE shift_reg0_reg_c_34
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_33_n_0),
        .Q(shift_reg0_reg_c_34_n_0));
  FDCE shift_reg0_reg_c_35
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_34_n_0),
        .Q(shift_reg0_reg_c_35_n_0));
  FDCE shift_reg0_reg_c_36
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_35_n_0),
        .Q(shift_reg0_reg_c_36_n_0));
  FDCE shift_reg0_reg_c_37
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_36_n_0),
        .Q(shift_reg0_reg_c_37_n_0));
  FDCE shift_reg0_reg_c_38
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_37_n_0),
        .Q(shift_reg0_reg_c_38_n_0));
  FDCE shift_reg0_reg_c_39
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_38_n_0),
        .Q(shift_reg0_reg_c_39_n_0));
  FDCE shift_reg0_reg_c_40
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_39_n_0),
        .Q(shift_reg0_reg_c_40_n_0));
  FDCE shift_reg0_reg_c_41
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_40_n_0),
        .Q(shift_reg0_reg_c_41_n_0));
  FDCE shift_reg0_reg_c_42
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_41_n_0),
        .Q(shift_reg0_reg_c_42_n_0));
  FDCE shift_reg0_reg_c_43
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_42_n_0),
        .Q(shift_reg0_reg_c_43_n_0));
  FDCE shift_reg0_reg_c_44
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_43_n_0),
        .Q(shift_reg0_reg_c_44_n_0));
  FDCE shift_reg0_reg_c_45
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_44_n_0),
        .Q(shift_reg0_reg_c_45_n_0));
  FDCE shift_reg0_reg_c_46
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_45_n_0),
        .Q(shift_reg0_reg_c_46_n_0));
  FDCE shift_reg0_reg_c_47
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_46_n_0),
        .Q(shift_reg0_reg_c_47_n_0));
  FDCE shift_reg0_reg_c_48
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_47_n_0),
        .Q(shift_reg0_reg_c_48_n_0));
  FDCE shift_reg0_reg_c_49
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_48_n_0),
        .Q(shift_reg0_reg_c_49_n_0));
  FDCE shift_reg0_reg_c_50
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_49_n_0),
        .Q(shift_reg0_reg_c_50_n_0));
  FDCE shift_reg0_reg_c_51
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_50_n_0),
        .Q(shift_reg0_reg_c_51_n_0));
  FDCE shift_reg0_reg_c_52
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_51_n_0),
        .Q(shift_reg0_reg_c_52_n_0));
  FDCE shift_reg0_reg_c_53
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_52_n_0),
        .Q(shift_reg0_reg_c_53_n_0));
  FDCE shift_reg0_reg_c_54
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_53_n_0),
        .Q(shift_reg0_reg_c_54_n_0));
  FDCE shift_reg0_reg_c_55
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_54_n_0),
        .Q(shift_reg0_reg_c_55_n_0));
  FDCE shift_reg0_reg_c_56
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_55_n_0),
        .Q(shift_reg0_reg_c_56_n_0));
  FDCE shift_reg0_reg_c_57
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_56_n_0),
        .Q(shift_reg0_reg_c_57_n_0));
  FDCE shift_reg0_reg_c_58
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_57_n_0),
        .Q(shift_reg0_reg_c_58_n_0));
  FDCE shift_reg0_reg_c_59
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(shift_reg0_reg_c_58_n_0),
        .Q(shift_reg0_reg_c_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate
       (.I0(\shift_reg0_reg[30][15]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__0
       (.I0(\shift_reg0_reg[30][14]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__1
       (.I0(\shift_reg0_reg[30][13]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__10
       (.I0(\shift_reg0_reg[30][4]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__11
       (.I0(\shift_reg0_reg[30][3]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__12
       (.I0(\shift_reg0_reg[30][2]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__13
       (.I0(\shift_reg0_reg[30][1]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__14
       (.I0(\shift_reg0_reg[30][0]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__2
       (.I0(\shift_reg0_reg[30][12]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__3
       (.I0(\shift_reg0_reg[30][11]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__4
       (.I0(\shift_reg0_reg[30][10]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__5
       (.I0(\shift_reg0_reg[30][9]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__6
       (.I0(\shift_reg0_reg[30][8]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__7
       (.I0(\shift_reg0_reg[30][7]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__8
       (.I0(\shift_reg0_reg[30][6]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg0_reg_gate__9
       (.I0(\shift_reg0_reg[30][5]_U0_MM_filter_SX_CHANNEL_shift_reg0_reg_c_59_n_0 ),
        .I1(shift_reg0_reg_c_59_n_0),
        .O(shift_reg0_reg_gate__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry_i_1__0_n_0,sum0_carry_i_2__0_n_0,sum0_carry_i_3__0_n_0,sum0_carry_i_4__0_n_0}),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,sum0_carry_n_7}),
        .S({sum0_carry_i_5__0_n_0,sum0_carry_i_6__0_n_0,sum0_carry_i_7__0_n_0,sum0_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__0_i_1__0_n_0,sum0_carry__0_i_2__0_n_0,sum0_carry__0_i_3__0_n_0,sum0_carry__0_i_4__0_n_0}),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S({sum0_carry__0_i_5__0_n_0,sum0_carry__0_i_6__0_n_0,sum0_carry__0_i_7__0_n_0,sum0_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__0_i_1__0
       (.I0(p_1_in[1]),
        .I1(Q[6]),
        .I2(\shift_reg0_reg[31] [6]),
        .O(sum0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__0_i_2__0
       (.I0(p_1_in[0]),
        .I1(Q[5]),
        .I2(\shift_reg0_reg[31] [5]),
        .O(sum0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__0_i_3__0
       (.I0(\sum_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\shift_reg0_reg[31] [4]),
        .O(sum0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__0_i_4__0
       (.I0(\sum_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\shift_reg0_reg[31] [3]),
        .O(sum0_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_5__0
       (.I0(p_1_in[2]),
        .I1(Q[7]),
        .I2(\shift_reg0_reg[31] [7]),
        .I3(sum0_carry__0_i_1__0_n_0),
        .O(sum0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_6__0
       (.I0(p_1_in[1]),
        .I1(Q[6]),
        .I2(\shift_reg0_reg[31] [6]),
        .I3(sum0_carry__0_i_2__0_n_0),
        .O(sum0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_7__0
       (.I0(p_1_in[0]),
        .I1(Q[5]),
        .I2(\shift_reg0_reg[31] [5]),
        .I3(sum0_carry__0_i_3__0_n_0),
        .O(sum0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__0_i_8__0
       (.I0(\sum_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\shift_reg0_reg[31] [4]),
        .I3(sum0_carry__0_i_4__0_n_0),
        .O(sum0_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__1_i_1__0_n_0,sum0_carry__1_i_2__0_n_0,sum0_carry__1_i_3__0_n_0,sum0_carry__1_i_4__0_n_0}),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S({sum0_carry__1_i_5__0_n_0,sum0_carry__1_i_6__0_n_0,sum0_carry__1_i_7__0_n_0,sum0_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__1_i_1__0
       (.I0(p_1_in[5]),
        .I1(Q[10]),
        .I2(\shift_reg0_reg[31] [10]),
        .O(sum0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__1_i_2__0
       (.I0(p_1_in[4]),
        .I1(Q[9]),
        .I2(\shift_reg0_reg[31] [9]),
        .O(sum0_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__1_i_3__0
       (.I0(p_1_in[3]),
        .I1(Q[8]),
        .I2(\shift_reg0_reg[31] [8]),
        .O(sum0_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__1_i_4__0
       (.I0(p_1_in[2]),
        .I1(Q[7]),
        .I2(\shift_reg0_reg[31] [7]),
        .O(sum0_carry__1_i_4__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_5__0
       (.I0(p_1_in[6]),
        .I1(Q[11]),
        .I2(\shift_reg0_reg[31] [11]),
        .I3(sum0_carry__1_i_1__0_n_0),
        .O(sum0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_6__0
       (.I0(p_1_in[5]),
        .I1(Q[10]),
        .I2(\shift_reg0_reg[31] [10]),
        .I3(sum0_carry__1_i_2__0_n_0),
        .O(sum0_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_7__0
       (.I0(p_1_in[4]),
        .I1(Q[9]),
        .I2(\shift_reg0_reg[31] [9]),
        .I3(sum0_carry__1_i_3__0_n_0),
        .O(sum0_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__1_i_8__0
       (.I0(p_1_in[3]),
        .I1(Q[8]),
        .I2(\shift_reg0_reg[31] [8]),
        .I3(sum0_carry__1_i_4__0_n_0),
        .O(sum0_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum0_carry__2_i_1__0_n_0,sum0_carry__2_i_2__0_n_0,sum0_carry__2_i_3__0_n_0,sum0_carry__2_i_4__0_n_0}),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S({sum0_carry__2_i_5__0_n_0,sum0_carry__2_i_6__0_n_0,sum0_carry__2_i_7__0_n_0,sum0_carry__2_i_8__0_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__2_i_1__0
       (.I0(p_1_in[9]),
        .I1(Q[14]),
        .I2(\shift_reg0_reg[31] [14]),
        .O(sum0_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__2_i_2__0
       (.I0(p_1_in[8]),
        .I1(Q[13]),
        .I2(\shift_reg0_reg[31] [13]),
        .O(sum0_carry__2_i_2__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__2_i_3__0
       (.I0(p_1_in[7]),
        .I1(Q[12]),
        .I2(\shift_reg0_reg[31] [12]),
        .O(sum0_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry__2_i_4__0
       (.I0(p_1_in[6]),
        .I1(Q[11]),
        .I2(\shift_reg0_reg[31] [11]),
        .O(sum0_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__2_i_5__0
       (.I0(sum0_carry__2_i_1__0_n_0),
        .I1(Q[15]),
        .I2(p_1_in[10]),
        .I3(\shift_reg0_reg[31] [15]),
        .O(sum0_carry__2_i_5__0_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__2_i_6__0
       (.I0(p_1_in[9]),
        .I1(Q[14]),
        .I2(\shift_reg0_reg[31] [14]),
        .I3(sum0_carry__2_i_2__0_n_0),
        .O(sum0_carry__2_i_6__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__2_i_7__0
       (.I0(p_1_in[8]),
        .I1(Q[13]),
        .I2(\shift_reg0_reg[31] [13]),
        .I3(sum0_carry__2_i_3__0_n_0),
        .O(sum0_carry__2_i_7__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry__2_i_8__0
       (.I0(p_1_in[7]),
        .I1(Q[12]),
        .I2(\shift_reg0_reg[31] [12]),
        .I3(sum0_carry__2_i_4__0_n_0),
        .O(sum0_carry__2_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[13:11],sum0_carry__3_i_1__0_n_0}),
        .O({sum0_carry__3_n_4,sum0_carry__3_n_5,sum0_carry__3_n_6,sum0_carry__3_n_7}),
        .S({sum0_carry__3_i_2__0_n_0,sum0_carry__3_i_3__0_n_0,sum0_carry__3_i_4__0_n_0,sum0_carry__3_i_5__0_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    sum0_carry__3_i_1__0
       (.I0(Q[15]),
        .I1(p_1_in[10]),
        .I2(\shift_reg0_reg[31] [15]),
        .O(sum0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_2__0
       (.I0(p_1_in[13]),
        .I1(p_1_in[14]),
        .O(sum0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_3__0
       (.I0(p_1_in[12]),
        .I1(p_1_in[13]),
        .O(sum0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__3_i_4__0
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .O(sum0_carry__3_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    sum0_carry__3_i_5__0
       (.I0(\shift_reg0_reg[31] [15]),
        .I1(p_1_in[10]),
        .I2(Q[15]),
        .I3(p_1_in[11]),
        .O(sum0_carry__3_i_5__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO(NLW_sum0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum0_carry__4_O_UNCONNECTED[3:1],sum0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,sum0_carry__4_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__4_i_1__0
       (.I0(p_1_in[14]),
        .I1(p_1_in[15]),
        .O(sum0_carry__4_i_1__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry_i_1__0
       (.I0(\sum_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\shift_reg0_reg[31] [2]),
        .O(sum0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    sum0_carry_i_2__0
       (.I0(\sum_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\shift_reg0_reg[31] [1]),
        .O(sum0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sum0_carry_i_3__0
       (.I0(Q[0]),
        .I1(\sum_reg_n_0_[0] ),
        .O(sum0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry_i_4__0
       (.I0(\sum_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(sum0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_5__0
       (.I0(\sum_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\shift_reg0_reg[31] [3]),
        .I3(sum0_carry_i_1__0_n_0),
        .O(sum0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_6__0
       (.I0(\sum_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\shift_reg0_reg[31] [2]),
        .I3(sum0_carry_i_2__0_n_0),
        .O(sum0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sum0_carry_i_7__0
       (.I0(\sum_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\shift_reg0_reg[31] [1]),
        .I3(sum0_carry_i_3__0_n_0),
        .O(sum0_carry_i_7__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry_i_8__0
       (.I0(Q[0]),
        .I1(\sum_reg_n_0_[0] ),
        .I2(\shift_reg0_reg[31] [0]),
        .O(sum0_carry_i_8__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry_n_7),
        .Q(\sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__1_n_5),
        .Q(p_1_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__1_n_4),
        .Q(p_1_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__2_n_7),
        .Q(p_1_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__2_n_6),
        .Q(p_1_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__2_n_5),
        .Q(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__2_n_4),
        .Q(p_1_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__3_n_7),
        .Q(p_1_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__3_n_6),
        .Q(p_1_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__3_n_5),
        .Q(p_1_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[19] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__3_n_4),
        .Q(p_1_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry_n_6),
        .Q(\sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[20] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__4_n_7),
        .Q(p_1_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry_n_5),
        .Q(\sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry_n_4),
        .Q(\sum_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__0_n_7),
        .Q(\sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__0_n_6),
        .Q(p_1_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__0_n_5),
        .Q(p_1_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__0_n_4),
        .Q(p_1_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__1_n_7),
        .Q(p_1_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(aclk),
        .CE(chip_en_SX),
        .CLR(resetn_0),
        .D(sum0_carry__1_n_6),
        .Q(p_1_in[4]));
endmodule

(* CHECK_LICENSE_TYPE = "bd_DAW_moving_average_filter_0_0,moving_average_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "moving_average_filter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    resetn,
    enable_filter,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET resetn, FREQ_HZ 255555555, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input enable_filter;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 255555555, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 255555555, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire aclk;
  wire enable_filter;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter U0
       (.aclk(aclk),
        .enable_filter(enable_filter),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter
   (m_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    aclk,
    s_axis_tdata,
    resetn,
    s_axis_tvalid,
    s_axis_tlast,
    enable_filter,
    m_axis_tready);
  output m_axis_tvalid;
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input aclk;
  input [15:0]s_axis_tdata;
  input resetn;
  input s_axis_tvalid;
  input s_axis_tlast;
  input enable_filter;
  input m_axis_tready;

  wire [15:0]Data_in;
  wire Data_in0;
  wire \Data_in_DX[15]_i_1_n_0 ;
  wire \Data_in_SX_reg_n_0_[0] ;
  wire \Data_in_SX_reg_n_0_[10] ;
  wire \Data_in_SX_reg_n_0_[11] ;
  wire \Data_in_SX_reg_n_0_[12] ;
  wire \Data_in_SX_reg_n_0_[13] ;
  wire \Data_in_SX_reg_n_0_[14] ;
  wire \Data_in_SX_reg_n_0_[15] ;
  wire \Data_in_SX_reg_n_0_[1] ;
  wire \Data_in_SX_reg_n_0_[2] ;
  wire \Data_in_SX_reg_n_0_[3] ;
  wire \Data_in_SX_reg_n_0_[4] ;
  wire \Data_in_SX_reg_n_0_[5] ;
  wire \Data_in_SX_reg_n_0_[6] ;
  wire \Data_in_SX_reg_n_0_[7] ;
  wire \Data_in_SX_reg_n_0_[8] ;
  wire \Data_in_SX_reg_n_0_[9] ;
  wire [15:0]Data_out;
  wire \FSM_onehot_STATUS[1]_i_1_n_0 ;
  wire \FSM_onehot_STATUS[1]_i_2_n_0 ;
  wire \FSM_onehot_STATUS[2]_i_1_n_0 ;
  wire \FSM_onehot_STATUS[3]_i_1_n_0 ;
  wire \FSM_onehot_STATUS_reg_n_0_[0] ;
  wire MM_filter_DX_CHANNEL_n_0;
  wire MM_filter_DX_CHANNEL_n_1;
  wire MM_filter_DX_CHANNEL_n_10;
  wire MM_filter_DX_CHANNEL_n_11;
  wire MM_filter_DX_CHANNEL_n_12;
  wire MM_filter_DX_CHANNEL_n_13;
  wire MM_filter_DX_CHANNEL_n_14;
  wire MM_filter_DX_CHANNEL_n_15;
  wire MM_filter_DX_CHANNEL_n_2;
  wire MM_filter_DX_CHANNEL_n_3;
  wire MM_filter_DX_CHANNEL_n_4;
  wire MM_filter_DX_CHANNEL_n_5;
  wire MM_filter_DX_CHANNEL_n_6;
  wire MM_filter_DX_CHANNEL_n_7;
  wire MM_filter_DX_CHANNEL_n_8;
  wire MM_filter_DX_CHANNEL_n_9;
  wire MM_filter_SX_CHANNEL_n_0;
  wire aclk;
  wire chip_en_DX;
  wire chip_en_DX_i_1_n_0;
  wire chip_en_DX_i_3_n_0;
  wire chip_en_SX;
  wire chip_en_SX_0;
  wire chip_en_SX_i_1_n_0;
  wire chip_en_SX_i_2_n_0;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire enable_filter;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tlast_sampled_i_1_n_0;
  wire m_axis_tlast_sampled_reg_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  LUT4 #(
    .INIT(16'h8000)) 
    \Data_in_DX[15]_i_1 
       (.I0(resetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(s_axis_tready),
        .O(\Data_in_DX[15]_i_1_n_0 ));
  FDRE \Data_in_DX_reg[0] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(Data_in[0]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[10] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(Data_in[10]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[11] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(Data_in[11]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[12] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(Data_in[12]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[13] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(Data_in[13]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[14] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(Data_in[14]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[15] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(Data_in[15]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[1] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(Data_in[1]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[2] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(Data_in[2]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[3] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(Data_in[3]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[4] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(Data_in[4]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[5] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(Data_in[5]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[6] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(Data_in[6]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[7] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(Data_in[7]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[8] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(Data_in[8]),
        .R(1'b0));
  FDRE \Data_in_DX_reg[9] 
       (.C(aclk),
        .CE(\Data_in_DX[15]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(Data_in[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \Data_in_SX[15]_i_1 
       (.I0(resetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(s_axis_tready),
        .O(Data_in0));
  FDRE \Data_in_SX_reg[0] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[0]),
        .Q(\Data_in_SX_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[10] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[10]),
        .Q(\Data_in_SX_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[11] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[11]),
        .Q(\Data_in_SX_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[12] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[12]),
        .Q(\Data_in_SX_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[13] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[13]),
        .Q(\Data_in_SX_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[14] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[14]),
        .Q(\Data_in_SX_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[15] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[15]),
        .Q(\Data_in_SX_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[1] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[1]),
        .Q(\Data_in_SX_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[2] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[2]),
        .Q(\Data_in_SX_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[3] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[3]),
        .Q(\Data_in_SX_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[4] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[4]),
        .Q(\Data_in_SX_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[5] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[5]),
        .Q(\Data_in_SX_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[6] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[6]),
        .Q(\Data_in_SX_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[7] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[7]),
        .Q(\Data_in_SX_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[8] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[8]),
        .Q(\Data_in_SX_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \Data_in_SX_reg[9] 
       (.C(aclk),
        .CE(Data_in0),
        .D(s_axis_tdata[9]),
        .Q(\Data_in_SX_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \FSM_onehot_STATUS[1]_i_1 
       (.I0(\FSM_onehot_STATUS_reg_n_0_[0] ),
        .I1(count),
        .I2(m_axis_tvalid),
        .I3(m_axis_tready),
        .I4(s_axis_tready),
        .I5(s_axis_tvalid),
        .O(\FSM_onehot_STATUS[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_STATUS[1]_i_2 
       (.I0(\FSM_onehot_STATUS_reg_n_0_[0] ),
        .I1(m_axis_tvalid),
        .O(\FSM_onehot_STATUS[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_STATUS[2]_i_1 
       (.I0(enable_filter),
        .I1(s_axis_tready),
        .I2(\count_reg_n_0_[1] ),
        .I3(count),
        .O(\FSM_onehot_STATUS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_STATUS[3]_i_1 
       (.I0(enable_filter),
        .I1(s_axis_tready),
        .I2(\count_reg_n_0_[1] ),
        .I3(count),
        .O(\FSM_onehot_STATUS[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,reading:0010,sending:1000,wait_mm:0100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_STATUS_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_STATUS[1]_i_1_n_0 ),
        .D(1'b0),
        .PRE(MM_filter_SX_CHANNEL_n_0),
        .Q(\FSM_onehot_STATUS_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:0001,reading:0010,sending:1000,wait_mm:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATUS_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_STATUS[1]_i_1_n_0 ),
        .CLR(MM_filter_SX_CHANNEL_n_0),
        .D(\FSM_onehot_STATUS[1]_i_2_n_0 ),
        .Q(s_axis_tready));
  (* FSM_ENCODED_STATES = "idle:0001,reading:0010,sending:1000,wait_mm:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATUS_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_STATUS[1]_i_1_n_0 ),
        .CLR(MM_filter_SX_CHANNEL_n_0),
        .D(\FSM_onehot_STATUS[2]_i_1_n_0 ),
        .Q(count));
  (* FSM_ENCODED_STATES = "idle:0001,reading:0010,sending:1000,wait_mm:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATUS_reg[3] 
       (.C(aclk),
        .CE(\FSM_onehot_STATUS[1]_i_1_n_0 ),
        .CLR(MM_filter_SX_CHANNEL_n_0),
        .D(\FSM_onehot_STATUS[3]_i_1_n_0 ),
        .Q(m_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter MM_filter_DX_CHANNEL
       (.Q(Data_in),
        .aclk(aclk),
        .chip_en_DX(chip_en_DX),
        .\m_axis_tdata_reg[0] ({count,s_axis_tready}),
        .\m_axis_tdata_reg[0]_0 (m_axis_tlast_sampled_reg_n_0),
        .\m_axis_tdata_reg[15] (Data_out),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdata_0_sp_1(MM_filter_DX_CHANNEL_n_0),
        .s_axis_tdata_10_sp_1(MM_filter_DX_CHANNEL_n_10),
        .s_axis_tdata_11_sp_1(MM_filter_DX_CHANNEL_n_11),
        .s_axis_tdata_12_sp_1(MM_filter_DX_CHANNEL_n_12),
        .s_axis_tdata_13_sp_1(MM_filter_DX_CHANNEL_n_13),
        .s_axis_tdata_14_sp_1(MM_filter_DX_CHANNEL_n_14),
        .s_axis_tdata_15_sp_1(MM_filter_DX_CHANNEL_n_15),
        .s_axis_tdata_1_sp_1(MM_filter_DX_CHANNEL_n_1),
        .s_axis_tdata_2_sp_1(MM_filter_DX_CHANNEL_n_2),
        .s_axis_tdata_3_sp_1(MM_filter_DX_CHANNEL_n_3),
        .s_axis_tdata_4_sp_1(MM_filter_DX_CHANNEL_n_4),
        .s_axis_tdata_5_sp_1(MM_filter_DX_CHANNEL_n_5),
        .s_axis_tdata_6_sp_1(MM_filter_DX_CHANNEL_n_6),
        .s_axis_tdata_7_sp_1(MM_filter_DX_CHANNEL_n_7),
        .s_axis_tdata_8_sp_1(MM_filter_DX_CHANNEL_n_8),
        .s_axis_tdata_9_sp_1(MM_filter_DX_CHANNEL_n_9),
        .\sum_reg[20]_0 (MM_filter_SX_CHANNEL_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM_filter_0 MM_filter_SX_CHANNEL
       (.\Data_out_reg[15]_0 (Data_out),
        .Q({\Data_in_SX_reg_n_0_[15] ,\Data_in_SX_reg_n_0_[14] ,\Data_in_SX_reg_n_0_[13] ,\Data_in_SX_reg_n_0_[12] ,\Data_in_SX_reg_n_0_[11] ,\Data_in_SX_reg_n_0_[10] ,\Data_in_SX_reg_n_0_[9] ,\Data_in_SX_reg_n_0_[8] ,\Data_in_SX_reg_n_0_[7] ,\Data_in_SX_reg_n_0_[6] ,\Data_in_SX_reg_n_0_[5] ,\Data_in_SX_reg_n_0_[4] ,\Data_in_SX_reg_n_0_[3] ,\Data_in_SX_reg_n_0_[2] ,\Data_in_SX_reg_n_0_[1] ,\Data_in_SX_reg_n_0_[0] }),
        .aclk(aclk),
        .chip_en_SX(chip_en_SX),
        .resetn(resetn),
        .resetn_0(MM_filter_SX_CHANNEL_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    chip_en_DX_i_1
       (.I0(chip_en_SX_0),
        .I1(resetn),
        .I2(count),
        .I3(chip_en_DX_i_3_n_0),
        .I4(m_axis_tvalid),
        .I5(chip_en_DX),
        .O(chip_en_DX_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    chip_en_DX_i_2
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .O(chip_en_SX_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    chip_en_DX_i_3
       (.I0(s_axis_tready),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(chip_en_DX_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    chip_en_DX_reg
       (.C(aclk),
        .CE(1'b1),
        .D(chip_en_DX_i_1_n_0),
        .Q(chip_en_DX),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    chip_en_SX_i_1
       (.I0(chip_en_SX_0),
        .I1(resetn),
        .I2(count),
        .I3(chip_en_SX_i_2_n_0),
        .I4(m_axis_tvalid),
        .I5(chip_en_SX),
        .O(chip_en_SX_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    chip_en_SX_i_2
       (.I0(s_axis_tready),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .O(chip_en_SX_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    chip_en_SX_reg
       (.C(aclk),
        .CE(1'b1),
        .D(chip_en_SX_i_1_n_0),
        .Q(chip_en_SX),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(count),
        .CLR(MM_filter_SX_CHANNEL_n_0),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(count),
        .CLR(MM_filter_SX_CHANNEL_n_0),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\FSM_onehot_STATUS_reg_n_0_[0] ),
        .I1(m_axis_tdata0),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080AA8080808080)) 
    \m_axis_tdata[15]_i_2 
       (.I0(resetn),
        .I1(count),
        .I2(\count_reg_n_0_[1] ),
        .I3(s_axis_tready),
        .I4(enable_filter),
        .I5(s_axis_tvalid),
        .O(m_axis_tdata0));
  FDSE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_0),
        .Q(m_axis_tdata[0]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_10),
        .Q(m_axis_tdata[10]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_11),
        .Q(m_axis_tdata[11]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_12),
        .Q(m_axis_tdata[12]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_13),
        .Q(m_axis_tdata[13]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_14),
        .Q(m_axis_tdata[14]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_15),
        .Q(m_axis_tdata[15]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_1),
        .Q(m_axis_tdata[1]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_2),
        .Q(m_axis_tdata[2]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_3),
        .Q(m_axis_tdata[3]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_4),
        .Q(m_axis_tdata[4]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_5),
        .Q(m_axis_tdata[5]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_6),
        .Q(m_axis_tdata[6]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_7),
        .Q(m_axis_tdata[7]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_8),
        .Q(m_axis_tdata[8]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(MM_filter_DX_CHANNEL_n_9),
        .Q(m_axis_tdata[9]),
        .S(\m_axis_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    m_axis_tlast_i_1
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(resetn),
        .I2(m_axis_tlast_i_3_n_0),
        .I3(count),
        .I4(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    m_axis_tlast_i_2
       (.I0(\FSM_onehot_STATUS_reg_n_0_[0] ),
        .I1(count),
        .I2(m_axis_tlast_sampled_reg_n_0),
        .I3(s_axis_tready),
        .I4(s_axis_tlast),
        .O(m_axis_tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    m_axis_tlast_i_3
       (.I0(s_axis_tready),
        .I1(enable_filter),
        .I2(s_axis_tvalid),
        .O(m_axis_tlast_i_3_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    m_axis_tlast_sampled_i_1
       (.I0(s_axis_tlast),
        .I1(resetn),
        .I2(s_axis_tvalid),
        .I3(enable_filter),
        .I4(s_axis_tready),
        .I5(m_axis_tlast_sampled_reg_n_0),
        .O(m_axis_tlast_sampled_i_1_n_0));
  FDRE m_axis_tlast_sampled_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_sampled_i_1_n_0),
        .Q(m_axis_tlast_sampled_reg_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
