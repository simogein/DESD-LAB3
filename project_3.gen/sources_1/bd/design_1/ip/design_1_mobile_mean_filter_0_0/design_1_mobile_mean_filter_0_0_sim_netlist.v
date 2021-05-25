// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 25 22:50:43 2021
// Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SimoGein/Desktop/DESD/DESD-LAB3/project_3.gen/sources_1/bd/design_1/ip/design_1_mobile_mean_filter_0_0/design_1_mobile_mean_filter_0_0_sim_netlist.v
// Design      : design_1_mobile_mean_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mobile_mean_filter_0_0,mobile_mean_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mobile_mean_filter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_mobile_mean_filter_0_0
   (aclk,
    aresetn,
    s03_axis_tdata,
    s03_axis_tvalid,
    s03_axis_tready,
    s03_axis_tlast,
    m03_axis_tdata,
    m03_axis_tvalid,
    m03_axis_tready,
    m03_axis_tlast,
    enable_filter);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m03_axis:s03_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s03_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s03_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s03_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s03_axis TVALID" *) input s03_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s03_axis TREADY" *) output s03_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s03_axis TLAST" *) input s03_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m03_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m03_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m03_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m03_axis TVALID" *) output m03_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m03_axis TREADY" *) input m03_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m03_axis TLAST" *) output m03_axis_tlast;
  input enable_filter;

  wire aclk;
  wire aresetn;
  wire enable_filter;
  wire [15:0]m03_axis_tdata;
  wire m03_axis_tlast;
  wire m03_axis_tready;
  wire m03_axis_tvalid;
  wire [15:0]s03_axis_tdata;
  wire s03_axis_tlast;
  wire s03_axis_tready;
  wire s03_axis_tvalid;

  design_1_mobile_mean_filter_0_0_mobile_mean_filter U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .enable_filter(enable_filter),
        .m03_axis_tdata(m03_axis_tdata),
        .m03_axis_tlast(m03_axis_tlast),
        .m03_axis_tready(m03_axis_tready),
        .m03_axis_tvalid(m03_axis_tvalid),
        .s03_axis_tdata(s03_axis_tdata),
        .s03_axis_tlast(s03_axis_tlast),
        .s03_axis_tready(s03_axis_tready),
        .s03_axis_tvalid(s03_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "mobile_mean_filter" *) 
module design_1_mobile_mean_filter_0_0_mobile_mean_filter
   (m03_axis_tvalid,
    s03_axis_tready,
    m03_axis_tdata,
    m03_axis_tlast,
    aclk,
    s03_axis_tdata,
    m03_axis_tready,
    s03_axis_tvalid,
    enable_filter,
    aresetn,
    s03_axis_tlast);
  output m03_axis_tvalid;
  output s03_axis_tready;
  output [15:0]m03_axis_tdata;
  output m03_axis_tlast;
  input aclk;
  input [15:0]s03_axis_tdata;
  input m03_axis_tready;
  input s03_axis_tvalid;
  input enable_filter;
  input aresetn;
  input s03_axis_tlast;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [15:0]MeanL;
  wire \MeanL[0]_i_2_n_0 ;
  wire \MeanL[0]_i_3_n_0 ;
  wire \MeanL[0]_i_4_n_0 ;
  wire \MeanL[0]_i_5_n_0 ;
  wire \MeanL[12]_i_2_n_0 ;
  wire \MeanL[12]_i_3_n_0 ;
  wire \MeanL[12]_i_4_n_0 ;
  wire \MeanL[12]_i_5_n_0 ;
  wire \MeanL[4]_i_2_n_0 ;
  wire \MeanL[4]_i_3_n_0 ;
  wire \MeanL[4]_i_4_n_0 ;
  wire \MeanL[4]_i_5_n_0 ;
  wire \MeanL[8]_i_2_n_0 ;
  wire \MeanL[8]_i_3_n_0 ;
  wire \MeanL[8]_i_4_n_0 ;
  wire \MeanL[8]_i_5_n_0 ;
  wire MeanL_0;
  wire [15:0]MeanL_reg;
  wire \MeanL_reg[0]_i_1_n_0 ;
  wire \MeanL_reg[0]_i_1_n_1 ;
  wire \MeanL_reg[0]_i_1_n_2 ;
  wire \MeanL_reg[0]_i_1_n_3 ;
  wire \MeanL_reg[0]_i_1_n_4 ;
  wire \MeanL_reg[0]_i_1_n_5 ;
  wire \MeanL_reg[0]_i_1_n_6 ;
  wire \MeanL_reg[0]_i_1_n_7 ;
  wire \MeanL_reg[12]_i_1_n_1 ;
  wire \MeanL_reg[12]_i_1_n_2 ;
  wire \MeanL_reg[12]_i_1_n_3 ;
  wire \MeanL_reg[12]_i_1_n_4 ;
  wire \MeanL_reg[12]_i_1_n_5 ;
  wire \MeanL_reg[12]_i_1_n_6 ;
  wire \MeanL_reg[12]_i_1_n_7 ;
  wire \MeanL_reg[4]_i_1_n_0 ;
  wire \MeanL_reg[4]_i_1_n_1 ;
  wire \MeanL_reg[4]_i_1_n_2 ;
  wire \MeanL_reg[4]_i_1_n_3 ;
  wire \MeanL_reg[4]_i_1_n_4 ;
  wire \MeanL_reg[4]_i_1_n_5 ;
  wire \MeanL_reg[4]_i_1_n_6 ;
  wire \MeanL_reg[4]_i_1_n_7 ;
  wire \MeanL_reg[8]_i_1_n_0 ;
  wire \MeanL_reg[8]_i_1_n_1 ;
  wire \MeanL_reg[8]_i_1_n_2 ;
  wire \MeanL_reg[8]_i_1_n_3 ;
  wire \MeanL_reg[8]_i_1_n_4 ;
  wire \MeanL_reg[8]_i_1_n_5 ;
  wire \MeanL_reg[8]_i_1_n_6 ;
  wire \MeanL_reg[8]_i_1_n_7 ;
  wire [15:0]MeanR;
  wire \MeanR[0]_i_2_n_0 ;
  wire \MeanR[0]_i_3_n_0 ;
  wire \MeanR[0]_i_4_n_0 ;
  wire \MeanR[0]_i_5_n_0 ;
  wire \MeanR[12]_i_2_n_0 ;
  wire \MeanR[12]_i_3_n_0 ;
  wire \MeanR[12]_i_4_n_0 ;
  wire \MeanR[12]_i_5_n_0 ;
  wire \MeanR[4]_i_2_n_0 ;
  wire \MeanR[4]_i_3_n_0 ;
  wire \MeanR[4]_i_4_n_0 ;
  wire \MeanR[4]_i_5_n_0 ;
  wire \MeanR[8]_i_2_n_0 ;
  wire \MeanR[8]_i_3_n_0 ;
  wire \MeanR[8]_i_4_n_0 ;
  wire \MeanR[8]_i_5_n_0 ;
  wire [15:0]MeanR_reg;
  wire \MeanR_reg[0]_i_1_n_0 ;
  wire \MeanR_reg[0]_i_1_n_1 ;
  wire \MeanR_reg[0]_i_1_n_2 ;
  wire \MeanR_reg[0]_i_1_n_3 ;
  wire \MeanR_reg[0]_i_1_n_4 ;
  wire \MeanR_reg[0]_i_1_n_5 ;
  wire \MeanR_reg[0]_i_1_n_6 ;
  wire \MeanR_reg[0]_i_1_n_7 ;
  wire \MeanR_reg[12]_i_1_n_1 ;
  wire \MeanR_reg[12]_i_1_n_2 ;
  wire \MeanR_reg[12]_i_1_n_3 ;
  wire \MeanR_reg[12]_i_1_n_4 ;
  wire \MeanR_reg[12]_i_1_n_5 ;
  wire \MeanR_reg[12]_i_1_n_6 ;
  wire \MeanR_reg[12]_i_1_n_7 ;
  wire \MeanR_reg[4]_i_1_n_0 ;
  wire \MeanR_reg[4]_i_1_n_1 ;
  wire \MeanR_reg[4]_i_1_n_2 ;
  wire \MeanR_reg[4]_i_1_n_3 ;
  wire \MeanR_reg[4]_i_1_n_4 ;
  wire \MeanR_reg[4]_i_1_n_5 ;
  wire \MeanR_reg[4]_i_1_n_6 ;
  wire \MeanR_reg[4]_i_1_n_7 ;
  wire \MeanR_reg[8]_i_1_n_0 ;
  wire \MeanR_reg[8]_i_1_n_1 ;
  wire \MeanR_reg[8]_i_1_n_2 ;
  wire \MeanR_reg[8]_i_1_n_3 ;
  wire \MeanR_reg[8]_i_1_n_4 ;
  wire \MeanR_reg[8]_i_1_n_5 ;
  wire \MeanR_reg[8]_i_1_n_6 ;
  wire \MeanR_reg[8]_i_1_n_7 ;
  wire SHIFT_RIGHT0;
  wire aclk;
  wire aresetn;
  wire enable_filter;
  wire [15:0]\fifo_L_reg[0] ;
  wire \fifo_L_reg[1][0]_srl30_n_0 ;
  wire \fifo_L_reg[1][10]_srl30_n_0 ;
  wire \fifo_L_reg[1][11]_srl30_n_0 ;
  wire \fifo_L_reg[1][12]_srl30_n_0 ;
  wire \fifo_L_reg[1][13]_srl30_n_0 ;
  wire \fifo_L_reg[1][14]_srl30_n_0 ;
  wire \fifo_L_reg[1][15]_srl30_n_0 ;
  wire \fifo_L_reg[1][1]_srl30_n_0 ;
  wire \fifo_L_reg[1][2]_srl30_n_0 ;
  wire \fifo_L_reg[1][3]_srl30_n_0 ;
  wire \fifo_L_reg[1][4]_srl30_n_0 ;
  wire \fifo_L_reg[1][5]_srl30_n_0 ;
  wire \fifo_L_reg[1][6]_srl30_n_0 ;
  wire \fifo_L_reg[1][7]_srl30_n_0 ;
  wire \fifo_L_reg[1][8]_srl30_n_0 ;
  wire \fifo_L_reg[1][9]_srl30_n_0 ;
  wire [15:0]\fifo_L_reg[31] ;
  wire \fifo_L_reg[31]0 ;
  wire [15:0]\fifo_R_reg[0] ;
  wire \fifo_R_reg[1][0]_srl30_n_0 ;
  wire \fifo_R_reg[1][10]_srl30_n_0 ;
  wire \fifo_R_reg[1][11]_srl30_n_0 ;
  wire \fifo_R_reg[1][12]_srl30_n_0 ;
  wire \fifo_R_reg[1][13]_srl30_n_0 ;
  wire \fifo_R_reg[1][14]_srl30_n_0 ;
  wire \fifo_R_reg[1][15]_srl30_n_0 ;
  wire \fifo_R_reg[1][1]_srl30_n_0 ;
  wire \fifo_R_reg[1][2]_srl30_n_0 ;
  wire \fifo_R_reg[1][3]_srl30_n_0 ;
  wire \fifo_R_reg[1][4]_srl30_n_0 ;
  wire \fifo_R_reg[1][5]_srl30_n_0 ;
  wire \fifo_R_reg[1][6]_srl30_n_0 ;
  wire \fifo_R_reg[1][7]_srl30_n_0 ;
  wire \fifo_R_reg[1][8]_srl30_n_0 ;
  wire \fifo_R_reg[1][9]_srl30_n_0 ;
  wire [15:0]\fifo_R_reg[31] ;
  wire \fifo_R_reg[31]0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [15:0]m03_axis_tdata;
  wire m03_axis_tdata0;
  wire \m03_axis_tdata[11]_i_10_n_0 ;
  wire \m03_axis_tdata[11]_i_11_n_0 ;
  wire \m03_axis_tdata[11]_i_4_n_0 ;
  wire \m03_axis_tdata[11]_i_5_n_0 ;
  wire \m03_axis_tdata[11]_i_6_n_0 ;
  wire \m03_axis_tdata[11]_i_7_n_0 ;
  wire \m03_axis_tdata[11]_i_8_n_0 ;
  wire \m03_axis_tdata[11]_i_9_n_0 ;
  wire \m03_axis_tdata[15]_i_10_n_0 ;
  wire \m03_axis_tdata[15]_i_11_n_0 ;
  wire \m03_axis_tdata[15]_i_12_n_0 ;
  wire \m03_axis_tdata[15]_i_5_n_0 ;
  wire \m03_axis_tdata[15]_i_6_n_0 ;
  wire \m03_axis_tdata[15]_i_7_n_0 ;
  wire \m03_axis_tdata[15]_i_8_n_0 ;
  wire \m03_axis_tdata[15]_i_9_n_0 ;
  wire \m03_axis_tdata[3]_i_10_n_0 ;
  wire \m03_axis_tdata[3]_i_11_n_0 ;
  wire \m03_axis_tdata[3]_i_4_n_0 ;
  wire \m03_axis_tdata[3]_i_5_n_0 ;
  wire \m03_axis_tdata[3]_i_6_n_0 ;
  wire \m03_axis_tdata[3]_i_7_n_0 ;
  wire \m03_axis_tdata[3]_i_8_n_0 ;
  wire \m03_axis_tdata[3]_i_9_n_0 ;
  wire \m03_axis_tdata[7]_i_10_n_0 ;
  wire \m03_axis_tdata[7]_i_11_n_0 ;
  wire \m03_axis_tdata[7]_i_4_n_0 ;
  wire \m03_axis_tdata[7]_i_5_n_0 ;
  wire \m03_axis_tdata[7]_i_6_n_0 ;
  wire \m03_axis_tdata[7]_i_7_n_0 ;
  wire \m03_axis_tdata[7]_i_8_n_0 ;
  wire \m03_axis_tdata[7]_i_9_n_0 ;
  wire \m03_axis_tdata_reg[11]_i_2_n_0 ;
  wire \m03_axis_tdata_reg[11]_i_2_n_1 ;
  wire \m03_axis_tdata_reg[11]_i_2_n_2 ;
  wire \m03_axis_tdata_reg[11]_i_2_n_3 ;
  wire \m03_axis_tdata_reg[11]_i_3_n_0 ;
  wire \m03_axis_tdata_reg[11]_i_3_n_1 ;
  wire \m03_axis_tdata_reg[11]_i_3_n_2 ;
  wire \m03_axis_tdata_reg[11]_i_3_n_3 ;
  wire \m03_axis_tdata_reg[15]_i_3_n_1 ;
  wire \m03_axis_tdata_reg[15]_i_3_n_2 ;
  wire \m03_axis_tdata_reg[15]_i_3_n_3 ;
  wire \m03_axis_tdata_reg[15]_i_4_n_1 ;
  wire \m03_axis_tdata_reg[15]_i_4_n_2 ;
  wire \m03_axis_tdata_reg[15]_i_4_n_3 ;
  wire \m03_axis_tdata_reg[3]_i_2_n_0 ;
  wire \m03_axis_tdata_reg[3]_i_2_n_1 ;
  wire \m03_axis_tdata_reg[3]_i_2_n_2 ;
  wire \m03_axis_tdata_reg[3]_i_2_n_3 ;
  wire \m03_axis_tdata_reg[3]_i_3_n_0 ;
  wire \m03_axis_tdata_reg[3]_i_3_n_1 ;
  wire \m03_axis_tdata_reg[3]_i_3_n_2 ;
  wire \m03_axis_tdata_reg[3]_i_3_n_3 ;
  wire \m03_axis_tdata_reg[7]_i_2_n_0 ;
  wire \m03_axis_tdata_reg[7]_i_2_n_1 ;
  wire \m03_axis_tdata_reg[7]_i_2_n_2 ;
  wire \m03_axis_tdata_reg[7]_i_2_n_3 ;
  wire \m03_axis_tdata_reg[7]_i_3_n_0 ;
  wire \m03_axis_tdata_reg[7]_i_3_n_1 ;
  wire \m03_axis_tdata_reg[7]_i_3_n_2 ;
  wire \m03_axis_tdata_reg[7]_i_3_n_3 ;
  wire m03_axis_tlast;
  wire m03_axis_tready;
  wire m03_axis_tvalid;
  wire [15:5]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_5;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_0 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__2_n_1 ;
  wire \minusOp_inferred__0/i__carry__2_n_2 ;
  wire \minusOp_inferred__0/i__carry__2_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire [15:0]p_0_in;
  wire [15:0]s03_axis_tdata;
  wire [15:0]s03_axis_tdata_int;
  wire s03_axis_tdata_int0;
  wire s03_axis_tlast;
  wire s03_axis_tlast_int;
  wire s03_axis_tready;
  wire s03_axis_tvalid;
  wire state_n_0;
  wire [3:3]\NLW_MeanL_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_MeanR_reg[12]_i_1_CO_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][0]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][10]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][11]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][12]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][13]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][14]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][15]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][1]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][2]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][3]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][4]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][5]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][6]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][7]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][8]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_L_reg[1][9]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][0]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][10]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][11]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][12]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][13]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][14]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][15]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][1]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][2]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][3]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][4]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][5]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][6]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][7]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][8]_srl30_Q31_UNCONNECTED ;
  wire \NLW_fifo_R_reg[1][9]_srl30_Q31_UNCONNECTED ;
  wire [3:3]\NLW_m03_axis_tdata_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_m03_axis_tdata_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]NLW_minusOp_carry_O_UNCONNECTED;
  wire [0:0]NLW_minusOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_minusOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_minusOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m03_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(aresetn),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,sample:0010,working:0100,waiting_ready:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(state_n_0),
        .D(1'b0),
        .PRE(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:0001,sample:0010,working:0100,waiting_ready:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s03_axis_tready));
  (* FSM_ENCODED_STATES = "idle:0001,sample:0010,working:0100,waiting_ready:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(s03_axis_tready),
        .Q(MeanL_0));
  (* FSM_ENCODED_STATES = "idle:0001,sample:0010,working:0100,waiting_ready:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(MeanL_0),
        .Q(m03_axis_tvalid));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[0]_i_2 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[8]),
        .I2(MeanL_reg[3]),
        .O(\MeanL[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[0]_i_3 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[7]),
        .I2(MeanL_reg[2]),
        .O(\MeanL[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[0]_i_4 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[6]),
        .I2(MeanL_reg[1]),
        .O(\MeanL[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[0]_i_5 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[5]),
        .I2(MeanL_reg[0]),
        .O(\MeanL[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[12]_i_2 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[15]),
        .I2(MeanL_reg[15]),
        .O(\MeanL[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[12]_i_3 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[15]),
        .I2(MeanL_reg[14]),
        .O(\MeanL[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[12]_i_4 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[15]),
        .I2(MeanL_reg[13]),
        .O(\MeanL[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[12]_i_5 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[15]),
        .I2(MeanL_reg[12]),
        .O(\MeanL[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[4]_i_2 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[12]),
        .I2(MeanL_reg[7]),
        .O(\MeanL[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[4]_i_3 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[11]),
        .I2(MeanL_reg[6]),
        .O(\MeanL[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[4]_i_4 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[10]),
        .I2(MeanL_reg[5]),
        .O(\MeanL[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[4]_i_5 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[9]),
        .I2(MeanL_reg[4]),
        .O(\MeanL[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[8]_i_2 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[15]),
        .I2(MeanL_reg[11]),
        .O(\MeanL[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[8]_i_3 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[15]),
        .I2(MeanL_reg[10]),
        .O(\MeanL[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[8]_i_4 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[14]),
        .I2(MeanL_reg[9]),
        .O(\MeanL[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \MeanL[8]_i_5 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[13]),
        .I2(MeanL_reg[8]),
        .O(\MeanL[8]_i_5_n_0 ));
  FDCE \MeanL_reg[0] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[0]_i_1_n_7 ),
        .Q(MeanL_reg[0]));
  CARRY4 \MeanL_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\MeanL_reg[0]_i_1_n_0 ,\MeanL_reg[0]_i_1_n_1 ,\MeanL_reg[0]_i_1_n_2 ,\MeanL_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanL_reg[3:0]),
        .O({\MeanL_reg[0]_i_1_n_4 ,\MeanL_reg[0]_i_1_n_5 ,\MeanL_reg[0]_i_1_n_6 ,\MeanL_reg[0]_i_1_n_7 }),
        .S({\MeanL[0]_i_2_n_0 ,\MeanL[0]_i_3_n_0 ,\MeanL[0]_i_4_n_0 ,\MeanL[0]_i_5_n_0 }));
  FDCE \MeanL_reg[10] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[8]_i_1_n_5 ),
        .Q(MeanL_reg[10]));
  FDCE \MeanL_reg[11] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[8]_i_1_n_4 ),
        .Q(MeanL_reg[11]));
  FDCE \MeanL_reg[12] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[12]_i_1_n_7 ),
        .Q(MeanL_reg[12]));
  CARRY4 \MeanL_reg[12]_i_1 
       (.CI(\MeanL_reg[8]_i_1_n_0 ),
        .CO({\NLW_MeanL_reg[12]_i_1_CO_UNCONNECTED [3],\MeanL_reg[12]_i_1_n_1 ,\MeanL_reg[12]_i_1_n_2 ,\MeanL_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,MeanL_reg[14:12]}),
        .O({\MeanL_reg[12]_i_1_n_4 ,\MeanL_reg[12]_i_1_n_5 ,\MeanL_reg[12]_i_1_n_6 ,\MeanL_reg[12]_i_1_n_7 }),
        .S({\MeanL[12]_i_2_n_0 ,\MeanL[12]_i_3_n_0 ,\MeanL[12]_i_4_n_0 ,\MeanL[12]_i_5_n_0 }));
  FDCE \MeanL_reg[13] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[12]_i_1_n_6 ),
        .Q(MeanL_reg[13]));
  FDCE \MeanL_reg[14] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[12]_i_1_n_5 ),
        .Q(MeanL_reg[14]));
  FDCE \MeanL_reg[15] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[12]_i_1_n_4 ),
        .Q(MeanL_reg[15]));
  FDCE \MeanL_reg[1] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[0]_i_1_n_6 ),
        .Q(MeanL_reg[1]));
  FDCE \MeanL_reg[2] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[0]_i_1_n_5 ),
        .Q(MeanL_reg[2]));
  FDCE \MeanL_reg[3] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[0]_i_1_n_4 ),
        .Q(MeanL_reg[3]));
  FDCE \MeanL_reg[4] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[4]_i_1_n_7 ),
        .Q(MeanL_reg[4]));
  CARRY4 \MeanL_reg[4]_i_1 
       (.CI(\MeanL_reg[0]_i_1_n_0 ),
        .CO({\MeanL_reg[4]_i_1_n_0 ,\MeanL_reg[4]_i_1_n_1 ,\MeanL_reg[4]_i_1_n_2 ,\MeanL_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanL_reg[7:4]),
        .O({\MeanL_reg[4]_i_1_n_4 ,\MeanL_reg[4]_i_1_n_5 ,\MeanL_reg[4]_i_1_n_6 ,\MeanL_reg[4]_i_1_n_7 }),
        .S({\MeanL[4]_i_2_n_0 ,\MeanL[4]_i_3_n_0 ,\MeanL[4]_i_4_n_0 ,\MeanL[4]_i_5_n_0 }));
  FDCE \MeanL_reg[5] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[4]_i_1_n_6 ),
        .Q(MeanL_reg[5]));
  FDCE \MeanL_reg[6] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[4]_i_1_n_5 ),
        .Q(MeanL_reg[6]));
  FDCE \MeanL_reg[7] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[4]_i_1_n_4 ),
        .Q(MeanL_reg[7]));
  FDCE \MeanL_reg[8] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[8]_i_1_n_7 ),
        .Q(MeanL_reg[8]));
  CARRY4 \MeanL_reg[8]_i_1 
       (.CI(\MeanL_reg[4]_i_1_n_0 ),
        .CO({\MeanL_reg[8]_i_1_n_0 ,\MeanL_reg[8]_i_1_n_1 ,\MeanL_reg[8]_i_1_n_2 ,\MeanL_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanL_reg[11:8]),
        .O({\MeanL_reg[8]_i_1_n_4 ,\MeanL_reg[8]_i_1_n_5 ,\MeanL_reg[8]_i_1_n_6 ,\MeanL_reg[8]_i_1_n_7 }),
        .S({\MeanL[8]_i_2_n_0 ,\MeanL[8]_i_3_n_0 ,\MeanL[8]_i_4_n_0 ,\MeanL[8]_i_5_n_0 }));
  FDCE \MeanL_reg[9] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL_reg[8]_i_1_n_6 ),
        .Q(MeanL_reg[9]));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[0]_i_2 
       (.I0(minusOp_carry__1_n_7),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[3]),
        .O(\MeanR[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[0]_i_3 
       (.I0(minusOp_carry__0_n_4),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[2]),
        .O(\MeanR[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[0]_i_4 
       (.I0(minusOp_carry__0_n_5),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[1]),
        .O(\MeanR[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[0]_i_5 
       (.I0(minusOp_carry__0_n_6),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[0]),
        .O(\MeanR[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[12]_i_2 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[15]),
        .O(\MeanR[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[12]_i_3 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[14]),
        .O(\MeanR[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[12]_i_4 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[13]),
        .O(\MeanR[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[12]_i_5 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[12]),
        .O(\MeanR[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[4]_i_2 
       (.I0(minusOp_carry__2_n_7),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[7]),
        .O(\MeanR[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[4]_i_3 
       (.I0(minusOp_carry__1_n_4),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[6]),
        .O(\MeanR[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[4]_i_4 
       (.I0(minusOp_carry__1_n_5),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[5]),
        .O(\MeanR[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[4]_i_5 
       (.I0(minusOp_carry__1_n_6),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[4]),
        .O(\MeanR[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[8]_i_2 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[11]),
        .O(\MeanR[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[8]_i_3 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[10]),
        .O(\MeanR[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[8]_i_4 
       (.I0(minusOp_carry__2_n_5),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[9]),
        .O(\MeanR[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \MeanR[8]_i_5 
       (.I0(minusOp_carry__2_n_6),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[8]),
        .O(\MeanR[8]_i_5_n_0 ));
  FDCE \MeanR_reg[0] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[0]_i_1_n_7 ),
        .Q(MeanR_reg[0]));
  CARRY4 \MeanR_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\MeanR_reg[0]_i_1_n_0 ,\MeanR_reg[0]_i_1_n_1 ,\MeanR_reg[0]_i_1_n_2 ,\MeanR_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanR_reg[3:0]),
        .O({\MeanR_reg[0]_i_1_n_4 ,\MeanR_reg[0]_i_1_n_5 ,\MeanR_reg[0]_i_1_n_6 ,\MeanR_reg[0]_i_1_n_7 }),
        .S({\MeanR[0]_i_2_n_0 ,\MeanR[0]_i_3_n_0 ,\MeanR[0]_i_4_n_0 ,\MeanR[0]_i_5_n_0 }));
  FDCE \MeanR_reg[10] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[8]_i_1_n_5 ),
        .Q(MeanR_reg[10]));
  FDCE \MeanR_reg[11] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[8]_i_1_n_4 ),
        .Q(MeanR_reg[11]));
  FDCE \MeanR_reg[12] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[12]_i_1_n_7 ),
        .Q(MeanR_reg[12]));
  CARRY4 \MeanR_reg[12]_i_1 
       (.CI(\MeanR_reg[8]_i_1_n_0 ),
        .CO({\NLW_MeanR_reg[12]_i_1_CO_UNCONNECTED [3],\MeanR_reg[12]_i_1_n_1 ,\MeanR_reg[12]_i_1_n_2 ,\MeanR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,MeanR_reg[14:12]}),
        .O({\MeanR_reg[12]_i_1_n_4 ,\MeanR_reg[12]_i_1_n_5 ,\MeanR_reg[12]_i_1_n_6 ,\MeanR_reg[12]_i_1_n_7 }),
        .S({\MeanR[12]_i_2_n_0 ,\MeanR[12]_i_3_n_0 ,\MeanR[12]_i_4_n_0 ,\MeanR[12]_i_5_n_0 }));
  FDCE \MeanR_reg[13] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[12]_i_1_n_6 ),
        .Q(MeanR_reg[13]));
  FDCE \MeanR_reg[14] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[12]_i_1_n_5 ),
        .Q(MeanR_reg[14]));
  FDCE \MeanR_reg[15] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[12]_i_1_n_4 ),
        .Q(MeanR_reg[15]));
  FDCE \MeanR_reg[1] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[0]_i_1_n_6 ),
        .Q(MeanR_reg[1]));
  FDCE \MeanR_reg[2] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[0]_i_1_n_5 ),
        .Q(MeanR_reg[2]));
  FDCE \MeanR_reg[3] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[0]_i_1_n_4 ),
        .Q(MeanR_reg[3]));
  FDCE \MeanR_reg[4] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[4]_i_1_n_7 ),
        .Q(MeanR_reg[4]));
  CARRY4 \MeanR_reg[4]_i_1 
       (.CI(\MeanR_reg[0]_i_1_n_0 ),
        .CO({\MeanR_reg[4]_i_1_n_0 ,\MeanR_reg[4]_i_1_n_1 ,\MeanR_reg[4]_i_1_n_2 ,\MeanR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanR_reg[7:4]),
        .O({\MeanR_reg[4]_i_1_n_4 ,\MeanR_reg[4]_i_1_n_5 ,\MeanR_reg[4]_i_1_n_6 ,\MeanR_reg[4]_i_1_n_7 }),
        .S({\MeanR[4]_i_2_n_0 ,\MeanR[4]_i_3_n_0 ,\MeanR[4]_i_4_n_0 ,\MeanR[4]_i_5_n_0 }));
  FDCE \MeanR_reg[5] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[4]_i_1_n_6 ),
        .Q(MeanR_reg[5]));
  FDCE \MeanR_reg[6] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[4]_i_1_n_5 ),
        .Q(MeanR_reg[6]));
  FDCE \MeanR_reg[7] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[4]_i_1_n_4 ),
        .Q(MeanR_reg[7]));
  FDCE \MeanR_reg[8] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[8]_i_1_n_7 ),
        .Q(MeanR_reg[8]));
  CARRY4 \MeanR_reg[8]_i_1 
       (.CI(\MeanR_reg[4]_i_1_n_0 ),
        .CO({\MeanR_reg[8]_i_1_n_0 ,\MeanR_reg[8]_i_1_n_1 ,\MeanR_reg[8]_i_1_n_2 ,\MeanR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanR_reg[11:8]),
        .O({\MeanR_reg[8]_i_1_n_4 ,\MeanR_reg[8]_i_1_n_5 ,\MeanR_reg[8]_i_1_n_6 ,\MeanR_reg[8]_i_1_n_7 }),
        .S({\MeanR[8]_i_2_n_0 ,\MeanR[8]_i_3_n_0 ,\MeanR[8]_i_4_n_0 ,\MeanR[8]_i_5_n_0 }));
  FDCE \MeanR_reg[9] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR_reg[8]_i_1_n_6 ),
        .Q(MeanR_reg[9]));
  LUT4 #(
    .INIT(16'h0800)) 
    \fifo_L[31][15]_i_1 
       (.I0(aresetn),
        .I1(s03_axis_tvalid),
        .I2(s03_axis_tlast),
        .I3(s03_axis_tready),
        .O(\fifo_L_reg[31]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][0] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][0]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][10] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][10]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][11] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][11]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][12] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][12]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][13] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][13]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][14] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][14]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][15] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][15]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][1] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][1]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][2] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][2]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][3] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][3]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][4] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][4]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][5] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][5]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][6] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][6]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][7] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][7]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][8] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][8]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[0][9] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(\fifo_L_reg[1][9]_srl30_n_0 ),
        .Q(\fifo_L_reg[0] [9]),
        .R(1'b0));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][0]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][0]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [0]),
        .Q(\fifo_L_reg[1][0]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][0]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][10]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][10]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [10]),
        .Q(\fifo_L_reg[1][10]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][10]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][11]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][11]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [11]),
        .Q(\fifo_L_reg[1][11]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][11]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][12]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][12]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [12]),
        .Q(\fifo_L_reg[1][12]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][12]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][13]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][13]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [13]),
        .Q(\fifo_L_reg[1][13]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][13]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][14]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][14]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [14]),
        .Q(\fifo_L_reg[1][14]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][14]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][15]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][15]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [15]),
        .Q(\fifo_L_reg[1][15]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][15]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][1]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][1]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [1]),
        .Q(\fifo_L_reg[1][1]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][1]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][2]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][2]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [2]),
        .Q(\fifo_L_reg[1][2]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][2]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][3]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][3]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [3]),
        .Q(\fifo_L_reg[1][3]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][3]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][4]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][4]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [4]),
        .Q(\fifo_L_reg[1][4]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][4]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][5]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][5]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [5]),
        .Q(\fifo_L_reg[1][5]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][5]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][6]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][6]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [6]),
        .Q(\fifo_L_reg[1][6]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][6]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][7]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][7]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [7]),
        .Q(\fifo_L_reg[1][7]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][7]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][8]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][8]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [8]),
        .Q(\fifo_L_reg[1][8]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][8]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_L_reg[1] " *) 
  (* srl_name = "\U0/fifo_L_reg[1][9]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_L_reg[1][9]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_L_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_L_reg[31] [9]),
        .Q(\fifo_L_reg[1][9]_srl30_n_0 ),
        .Q31(\NLW_fifo_L_reg[1][9]_srl30_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][0] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[0]),
        .Q(\fifo_L_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][10] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[10]),
        .Q(\fifo_L_reg[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][11] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[11]),
        .Q(\fifo_L_reg[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][12] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[12]),
        .Q(\fifo_L_reg[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][13] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[13]),
        .Q(\fifo_L_reg[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][14] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[14]),
        .Q(\fifo_L_reg[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][15] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[15]),
        .Q(\fifo_L_reg[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][1] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[1]),
        .Q(\fifo_L_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][2] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[2]),
        .Q(\fifo_L_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][3] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[3]),
        .Q(\fifo_L_reg[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][4] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[4]),
        .Q(\fifo_L_reg[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][5] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[5]),
        .Q(\fifo_L_reg[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][6] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[6]),
        .Q(\fifo_L_reg[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][7] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[7]),
        .Q(\fifo_L_reg[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][8] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[8]),
        .Q(\fifo_L_reg[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_L_reg[31][9] 
       (.C(aclk),
        .CE(\fifo_L_reg[31]0 ),
        .D(s03_axis_tdata[9]),
        .Q(\fifo_L_reg[31] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_R[31][15]_i_1 
       (.I0(aresetn),
        .I1(s03_axis_tvalid),
        .I2(s03_axis_tlast),
        .I3(s03_axis_tready),
        .O(\fifo_R_reg[31]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][0] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][0]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][10] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][10]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][11] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][11]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][12] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][12]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][13] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][13]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][14] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][14]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][15] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][15]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][1] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][1]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][2] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][2]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][3] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][3]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][4] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][4]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][5] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][5]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][6] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][6]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][7] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][7]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][8] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][8]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[0][9] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(\fifo_R_reg[1][9]_srl30_n_0 ),
        .Q(\fifo_R_reg[0] [9]),
        .R(1'b0));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][0]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][0]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [0]),
        .Q(\fifo_R_reg[1][0]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][0]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][10]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][10]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [10]),
        .Q(\fifo_R_reg[1][10]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][10]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][11]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][11]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [11]),
        .Q(\fifo_R_reg[1][11]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][11]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][12]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][12]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [12]),
        .Q(\fifo_R_reg[1][12]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][12]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][13]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][13]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [13]),
        .Q(\fifo_R_reg[1][13]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][13]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][14]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][14]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [14]),
        .Q(\fifo_R_reg[1][14]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][14]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][15]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][15]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [15]),
        .Q(\fifo_R_reg[1][15]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][15]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][1]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][1]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [1]),
        .Q(\fifo_R_reg[1][1]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][1]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][2]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][2]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [2]),
        .Q(\fifo_R_reg[1][2]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][2]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][3]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][3]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [3]),
        .Q(\fifo_R_reg[1][3]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][3]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][4]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][4]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [4]),
        .Q(\fifo_R_reg[1][4]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][4]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][5]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][5]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [5]),
        .Q(\fifo_R_reg[1][5]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][5]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][6]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][6]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [6]),
        .Q(\fifo_R_reg[1][6]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][6]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][7]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][7]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [7]),
        .Q(\fifo_R_reg[1][7]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][7]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][8]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][8]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [8]),
        .Q(\fifo_R_reg[1][8]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][8]_srl30_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/fifo_R_reg[1] " *) 
  (* srl_name = "\U0/fifo_R_reg[1][9]_srl30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \fifo_R_reg[1][9]_srl30 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(\fifo_R_reg[31]0 ),
        .CLK(aclk),
        .D(\fifo_R_reg[31] [9]),
        .Q(\fifo_R_reg[1][9]_srl30_n_0 ),
        .Q31(\NLW_fifo_R_reg[1][9]_srl30_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][0] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[0]),
        .Q(\fifo_R_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][10] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[10]),
        .Q(\fifo_R_reg[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][11] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[11]),
        .Q(\fifo_R_reg[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][12] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[12]),
        .Q(\fifo_R_reg[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][13] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[13]),
        .Q(\fifo_R_reg[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][14] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[14]),
        .Q(\fifo_R_reg[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][15] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[15]),
        .Q(\fifo_R_reg[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][1] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[1]),
        .Q(\fifo_R_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][2] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[2]),
        .Q(\fifo_R_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][3] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[3]),
        .Q(\fifo_R_reg[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][4] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[4]),
        .Q(\fifo_R_reg[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][5] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[5]),
        .Q(\fifo_R_reg[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][6] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[6]),
        .Q(\fifo_R_reg[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][7] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[7]),
        .Q(\fifo_R_reg[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][8] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[8]),
        .Q(\fifo_R_reg[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_R_reg[31][9] 
       (.C(aclk),
        .CE(\fifo_R_reg[31]0 ),
        .D(s03_axis_tdata[9]),
        .Q(\fifo_R_reg[31] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\fifo_L_reg[31] [7]),
        .I1(\fifo_L_reg[0] [7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\fifo_L_reg[31] [6]),
        .I1(\fifo_L_reg[0] [6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\fifo_L_reg[31] [5]),
        .I1(\fifo_L_reg[0] [5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(\fifo_L_reg[31] [4]),
        .I1(\fifo_L_reg[0] [4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\fifo_L_reg[31] [11]),
        .I1(\fifo_L_reg[0] [11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\fifo_L_reg[31] [10]),
        .I1(\fifo_L_reg[0] [10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(\fifo_L_reg[31] [9]),
        .I1(\fifo_L_reg[0] [9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(\fifo_L_reg[31] [8]),
        .I1(\fifo_L_reg[0] [8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(\fifo_L_reg[31] [15]),
        .I1(\fifo_L_reg[0] [15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(\fifo_L_reg[31] [14]),
        .I1(\fifo_L_reg[0] [14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(\fifo_L_reg[31] [13]),
        .I1(\fifo_L_reg[0] [13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(\fifo_L_reg[31] [12]),
        .I1(\fifo_L_reg[0] [12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\fifo_L_reg[31] [3]),
        .I1(\fifo_L_reg[0] [3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\fifo_L_reg[31] [2]),
        .I1(\fifo_L_reg[0] [2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\fifo_L_reg[31] [1]),
        .I1(\fifo_L_reg[0] [1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\fifo_L_reg[31] [0]),
        .I1(\fifo_L_reg[0] [0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[0]_i_1 
       (.I0(MeanR[0]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[0]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[10]_i_1 
       (.I0(MeanR[10]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[10]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[11]_i_1 
       (.I0(MeanR[11]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[11]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[11]),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[11]_i_10 
       (.I0(MeanL_reg[9]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[14]),
        .O(\m03_axis_tdata[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[11]_i_11 
       (.I0(MeanL_reg[8]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[13]),
        .O(\m03_axis_tdata[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[11]_i_4 
       (.I0(MeanR_reg[11]),
        .I1(SHIFT_RIGHT0),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[11]_i_5 
       (.I0(MeanR_reg[10]),
        .I1(SHIFT_RIGHT0),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[11]_i_6 
       (.I0(MeanR_reg[9]),
        .I1(minusOp_carry__2_n_5),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[11]_i_7 
       (.I0(MeanR_reg[8]),
        .I1(minusOp_carry__2_n_6),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[11]_i_8 
       (.I0(MeanL_reg[11]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[15]),
        .O(\m03_axis_tdata[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[11]_i_9 
       (.I0(MeanL_reg[10]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[15]),
        .O(\m03_axis_tdata[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[12]_i_1 
       (.I0(MeanR[12]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[12]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[13]_i_1 
       (.I0(MeanR[13]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[13]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[14]_i_1 
       (.I0(MeanR[14]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[14]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[14]),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \m03_axis_tdata[15]_i_1 
       (.I0(aresetn),
        .I1(MeanL_0),
        .O(m03_axis_tdata0));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[15]_i_10 
       (.I0(MeanL_reg[14]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[15]),
        .O(\m03_axis_tdata[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[15]_i_11 
       (.I0(MeanL_reg[13]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[15]),
        .O(\m03_axis_tdata[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[15]_i_12 
       (.I0(MeanL_reg[12]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[15]),
        .O(\m03_axis_tdata[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[15]_i_2 
       (.I0(MeanR[15]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[15]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[15]),
        .O(p_0_in[15]));
  LUT3 #(
    .INIT(8'h78)) 
    \m03_axis_tdata[15]_i_5 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR_reg[15]),
        .O(\m03_axis_tdata[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[15]_i_6 
       (.I0(MeanR_reg[14]),
        .I1(SHIFT_RIGHT0),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[15]_i_7 
       (.I0(MeanR_reg[13]),
        .I1(SHIFT_RIGHT0),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[15]_i_8 
       (.I0(MeanR_reg[12]),
        .I1(SHIFT_RIGHT0),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \m03_axis_tdata[15]_i_9 
       (.I0(s03_axis_tlast_int),
        .I1(minusOp[15]),
        .I2(MeanL_reg[15]),
        .O(\m03_axis_tdata[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[1]_i_1 
       (.I0(MeanR[1]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[1]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[2]_i_1 
       (.I0(MeanR[2]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[2]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[3]_i_1 
       (.I0(MeanR[3]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[3]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[3]_i_10 
       (.I0(MeanL_reg[1]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[6]),
        .O(\m03_axis_tdata[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[3]_i_11 
       (.I0(MeanL_reg[0]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[5]),
        .O(\m03_axis_tdata[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[3]_i_4 
       (.I0(MeanR_reg[3]),
        .I1(minusOp_carry__1_n_7),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[3]_i_5 
       (.I0(MeanR_reg[2]),
        .I1(minusOp_carry__0_n_4),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[3]_i_6 
       (.I0(MeanR_reg[1]),
        .I1(minusOp_carry__0_n_5),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[3]_i_7 
       (.I0(MeanR_reg[0]),
        .I1(minusOp_carry__0_n_6),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[3]_i_8 
       (.I0(MeanL_reg[3]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[8]),
        .O(\m03_axis_tdata[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[3]_i_9 
       (.I0(MeanL_reg[2]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[7]),
        .O(\m03_axis_tdata[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[4]_i_1 
       (.I0(MeanR[4]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[4]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[5]_i_1 
       (.I0(MeanR[5]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[5]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[6]_i_1 
       (.I0(MeanR[6]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[6]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[7]_i_1 
       (.I0(MeanR[7]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[7]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[7]),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[7]_i_10 
       (.I0(MeanL_reg[5]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[10]),
        .O(\m03_axis_tdata[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[7]_i_11 
       (.I0(MeanL_reg[4]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[9]),
        .O(\m03_axis_tdata[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[7]_i_4 
       (.I0(MeanR_reg[7]),
        .I1(minusOp_carry__2_n_7),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[7]_i_5 
       (.I0(MeanR_reg[6]),
        .I1(minusOp_carry__1_n_4),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[7]_i_6 
       (.I0(MeanR_reg[5]),
        .I1(minusOp_carry__1_n_5),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m03_axis_tdata[7]_i_7 
       (.I0(MeanR_reg[4]),
        .I1(minusOp_carry__1_n_6),
        .I2(s03_axis_tlast_int),
        .O(\m03_axis_tdata[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[7]_i_8 
       (.I0(MeanL_reg[7]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[12]),
        .O(\m03_axis_tdata[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \m03_axis_tdata[7]_i_9 
       (.I0(MeanL_reg[6]),
        .I1(s03_axis_tlast_int),
        .I2(minusOp[11]),
        .O(\m03_axis_tdata[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[8]_i_1 
       (.I0(MeanR[8]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[8]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[9]_i_1 
       (.I0(MeanR[9]),
        .I1(s03_axis_tlast_int),
        .I2(MeanL[9]),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[9]),
        .O(p_0_in[9]));
  FDRE \m03_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[0]),
        .Q(m03_axis_tdata[0]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[10]),
        .Q(m03_axis_tdata[10]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[11]),
        .Q(m03_axis_tdata[11]),
        .R(1'b0));
  CARRY4 \m03_axis_tdata_reg[11]_i_2 
       (.CI(\m03_axis_tdata_reg[7]_i_2_n_0 ),
        .CO({\m03_axis_tdata_reg[11]_i_2_n_0 ,\m03_axis_tdata_reg[11]_i_2_n_1 ,\m03_axis_tdata_reg[11]_i_2_n_2 ,\m03_axis_tdata_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanR_reg[11:8]),
        .O(MeanR[11:8]),
        .S({\m03_axis_tdata[11]_i_4_n_0 ,\m03_axis_tdata[11]_i_5_n_0 ,\m03_axis_tdata[11]_i_6_n_0 ,\m03_axis_tdata[11]_i_7_n_0 }));
  CARRY4 \m03_axis_tdata_reg[11]_i_3 
       (.CI(\m03_axis_tdata_reg[7]_i_3_n_0 ),
        .CO({\m03_axis_tdata_reg[11]_i_3_n_0 ,\m03_axis_tdata_reg[11]_i_3_n_1 ,\m03_axis_tdata_reg[11]_i_3_n_2 ,\m03_axis_tdata_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanL_reg[11:8]),
        .O(MeanL[11:8]),
        .S({\m03_axis_tdata[11]_i_8_n_0 ,\m03_axis_tdata[11]_i_9_n_0 ,\m03_axis_tdata[11]_i_10_n_0 ,\m03_axis_tdata[11]_i_11_n_0 }));
  FDRE \m03_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[12]),
        .Q(m03_axis_tdata[12]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[13]),
        .Q(m03_axis_tdata[13]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[14]),
        .Q(m03_axis_tdata[14]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[15]),
        .Q(m03_axis_tdata[15]),
        .R(1'b0));
  CARRY4 \m03_axis_tdata_reg[15]_i_3 
       (.CI(\m03_axis_tdata_reg[11]_i_2_n_0 ),
        .CO({\NLW_m03_axis_tdata_reg[15]_i_3_CO_UNCONNECTED [3],\m03_axis_tdata_reg[15]_i_3_n_1 ,\m03_axis_tdata_reg[15]_i_3_n_2 ,\m03_axis_tdata_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,MeanR_reg[14:12]}),
        .O(MeanR[15:12]),
        .S({\m03_axis_tdata[15]_i_5_n_0 ,\m03_axis_tdata[15]_i_6_n_0 ,\m03_axis_tdata[15]_i_7_n_0 ,\m03_axis_tdata[15]_i_8_n_0 }));
  CARRY4 \m03_axis_tdata_reg[15]_i_4 
       (.CI(\m03_axis_tdata_reg[11]_i_3_n_0 ),
        .CO({\NLW_m03_axis_tdata_reg[15]_i_4_CO_UNCONNECTED [3],\m03_axis_tdata_reg[15]_i_4_n_1 ,\m03_axis_tdata_reg[15]_i_4_n_2 ,\m03_axis_tdata_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,MeanL_reg[14:12]}),
        .O(MeanL[15:12]),
        .S({\m03_axis_tdata[15]_i_9_n_0 ,\m03_axis_tdata[15]_i_10_n_0 ,\m03_axis_tdata[15]_i_11_n_0 ,\m03_axis_tdata[15]_i_12_n_0 }));
  FDRE \m03_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[1]),
        .Q(m03_axis_tdata[1]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[2]),
        .Q(m03_axis_tdata[2]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[3]),
        .Q(m03_axis_tdata[3]),
        .R(1'b0));
  CARRY4 \m03_axis_tdata_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\m03_axis_tdata_reg[3]_i_2_n_0 ,\m03_axis_tdata_reg[3]_i_2_n_1 ,\m03_axis_tdata_reg[3]_i_2_n_2 ,\m03_axis_tdata_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanR_reg[3:0]),
        .O(MeanR[3:0]),
        .S({\m03_axis_tdata[3]_i_4_n_0 ,\m03_axis_tdata[3]_i_5_n_0 ,\m03_axis_tdata[3]_i_6_n_0 ,\m03_axis_tdata[3]_i_7_n_0 }));
  CARRY4 \m03_axis_tdata_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\m03_axis_tdata_reg[3]_i_3_n_0 ,\m03_axis_tdata_reg[3]_i_3_n_1 ,\m03_axis_tdata_reg[3]_i_3_n_2 ,\m03_axis_tdata_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanL_reg[3:0]),
        .O(MeanL[3:0]),
        .S({\m03_axis_tdata[3]_i_8_n_0 ,\m03_axis_tdata[3]_i_9_n_0 ,\m03_axis_tdata[3]_i_10_n_0 ,\m03_axis_tdata[3]_i_11_n_0 }));
  FDRE \m03_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[4]),
        .Q(m03_axis_tdata[4]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[5]),
        .Q(m03_axis_tdata[5]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[6]),
        .Q(m03_axis_tdata[6]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[7]),
        .Q(m03_axis_tdata[7]),
        .R(1'b0));
  CARRY4 \m03_axis_tdata_reg[7]_i_2 
       (.CI(\m03_axis_tdata_reg[3]_i_2_n_0 ),
        .CO({\m03_axis_tdata_reg[7]_i_2_n_0 ,\m03_axis_tdata_reg[7]_i_2_n_1 ,\m03_axis_tdata_reg[7]_i_2_n_2 ,\m03_axis_tdata_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanR_reg[7:4]),
        .O(MeanR[7:4]),
        .S({\m03_axis_tdata[7]_i_4_n_0 ,\m03_axis_tdata[7]_i_5_n_0 ,\m03_axis_tdata[7]_i_6_n_0 ,\m03_axis_tdata[7]_i_7_n_0 }));
  CARRY4 \m03_axis_tdata_reg[7]_i_3 
       (.CI(\m03_axis_tdata_reg[3]_i_3_n_0 ),
        .CO({\m03_axis_tdata_reg[7]_i_3_n_0 ,\m03_axis_tdata_reg[7]_i_3_n_1 ,\m03_axis_tdata_reg[7]_i_3_n_2 ,\m03_axis_tdata_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(MeanL_reg[7:4]),
        .O(MeanL[7:4]),
        .S({\m03_axis_tdata[7]_i_8_n_0 ,\m03_axis_tdata[7]_i_9_n_0 ,\m03_axis_tdata[7]_i_10_n_0 ,\m03_axis_tdata[7]_i_11_n_0 }));
  FDRE \m03_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[8]),
        .Q(m03_axis_tdata[8]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(p_0_in[9]),
        .Q(m03_axis_tdata[9]),
        .R(1'b0));
  FDRE m03_axis_tlast_reg
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(s03_axis_tlast_int),
        .Q(m03_axis_tlast),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\fifo_R_reg[31] [3:0]),
        .O(NLW_minusOp_carry_O_UNCONNECTED[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\fifo_R_reg[31] [7:4]),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,NLW_minusOp_carry__0_O_UNCONNECTED[0]}),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(\fifo_R_reg[31] [7]),
        .I1(\fifo_R_reg[0] [7]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(\fifo_R_reg[31] [6]),
        .I1(\fifo_R_reg[0] [6]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(\fifo_R_reg[31] [5]),
        .I1(\fifo_R_reg[0] [5]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(\fifo_R_reg[31] [4]),
        .I1(\fifo_R_reg[0] [4]),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\fifo_R_reg[31] [11:8]),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(\fifo_R_reg[31] [11]),
        .I1(\fifo_R_reg[0] [11]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2
       (.I0(\fifo_R_reg[31] [10]),
        .I1(\fifo_R_reg[0] [10]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_3
       (.I0(\fifo_R_reg[31] [9]),
        .I1(\fifo_R_reg[0] [9]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_4
       (.I0(\fifo_R_reg[31] [8]),
        .I1(\fifo_R_reg[0] [8]),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3],minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\fifo_R_reg[31] [14:12]}),
        .O({SHIFT_RIGHT0,minusOp_carry__2_n_5,minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_1
       (.I0(\fifo_R_reg[31] [15]),
        .I1(\fifo_R_reg[0] [15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_2
       (.I0(\fifo_R_reg[31] [14]),
        .I1(\fifo_R_reg[0] [14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_3
       (.I0(\fifo_R_reg[31] [13]),
        .I1(\fifo_R_reg[0] [13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_4
       (.I0(\fifo_R_reg[31] [12]),
        .I1(\fifo_R_reg[0] [12]),
        .O(minusOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(\fifo_R_reg[31] [3]),
        .I1(\fifo_R_reg[0] [3]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(\fifo_R_reg[31] [2]),
        .I1(\fifo_R_reg[0] [2]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(\fifo_R_reg[31] [1]),
        .I1(\fifo_R_reg[0] [1]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(\fifo_R_reg[31] [0]),
        .I1(\fifo_R_reg[0] [0]),
        .O(minusOp_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\fifo_L_reg[31] [3:0]),
        .O(\NLW_minusOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\fifo_L_reg[31] [7:4]),
        .O({minusOp[7:5],\NLW_minusOp_inferred__0/i__carry__0_O_UNCONNECTED [0]}),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__1_n_0 ,\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\fifo_L_reg[31] [11:8]),
        .O(minusOp[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \minusOp_inferred__0/i__carry__2 
       (.CI(\minusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED [3],\minusOp_inferred__0/i__carry__2_n_1 ,\minusOp_inferred__0/i__carry__2_n_2 ,\minusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\fifo_L_reg[31] [14:12]}),
        .O(minusOp[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    \s03_axis_tdata_int[15]_i_1 
       (.I0(aresetn),
        .I1(s03_axis_tvalid),
        .I2(s03_axis_tready),
        .O(s03_axis_tdata_int0));
  FDRE \s03_axis_tdata_int_reg[0] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[0]),
        .Q(s03_axis_tdata_int[0]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[10] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[10]),
        .Q(s03_axis_tdata_int[10]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[11] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[11]),
        .Q(s03_axis_tdata_int[11]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[12] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[12]),
        .Q(s03_axis_tdata_int[12]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[13] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[13]),
        .Q(s03_axis_tdata_int[13]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[14] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[14]),
        .Q(s03_axis_tdata_int[14]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[15] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[15]),
        .Q(s03_axis_tdata_int[15]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[1] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[1]),
        .Q(s03_axis_tdata_int[1]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[2] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[2]),
        .Q(s03_axis_tdata_int[2]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[3] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[3]),
        .Q(s03_axis_tdata_int[3]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[4] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[4]),
        .Q(s03_axis_tdata_int[4]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[5] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[5]),
        .Q(s03_axis_tdata_int[5]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[6] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[6]),
        .Q(s03_axis_tdata_int[6]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[7] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[7]),
        .Q(s03_axis_tdata_int[7]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[8] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[8]),
        .Q(s03_axis_tdata_int[8]),
        .R(1'b0));
  FDRE \s03_axis_tdata_int_reg[9] 
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tdata[9]),
        .Q(s03_axis_tdata_int[9]),
        .R(1'b0));
  FDRE s03_axis_tlast_int_reg
       (.C(aclk),
        .CE(s03_axis_tdata_int0),
        .D(s03_axis_tlast),
        .Q(s03_axis_tlast_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    state
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(MeanL_0),
        .I2(m03_axis_tvalid),
        .I3(m03_axis_tready),
        .I4(s03_axis_tready),
        .I5(s03_axis_tvalid),
        .O(state_n_0));
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
