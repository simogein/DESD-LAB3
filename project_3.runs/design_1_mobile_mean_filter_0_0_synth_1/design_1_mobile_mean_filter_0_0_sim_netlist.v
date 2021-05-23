// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 23 20:55:22 2021
// Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mobile_mean_filter_0_0_sim_netlist.v
// Design      : design_1_mobile_mean_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mobile_mean_filter_0_0,mobile_mean_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mobile_mean_filter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mobile_mean_filter U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mobile_mean_filter
   (m03_axis_tvalid,
    s03_axis_tready,
    m03_axis_tdata,
    m03_axis_tlast,
    aclk,
    s03_axis_tdata,
    m03_axis_tready,
    s03_axis_tvalid,
    aresetn,
    s03_axis_tlast,
    enable_filter);
  output m03_axis_tvalid;
  output s03_axis_tready;
  output [15:0]m03_axis_tdata;
  output m03_axis_tlast;
  input aclk;
  input [15:0]s03_axis_tdata;
  input m03_axis_tready;
  input s03_axis_tvalid;
  input aresetn;
  input s03_axis_tlast;
  input enable_filter;

  wire ARG_carry__0_i_1_n_0;
  wire ARG_carry__0_i_2_n_0;
  wire ARG_carry__0_i_3_n_0;
  wire ARG_carry__0_i_4_n_0;
  wire ARG_carry__0_i_5_n_0;
  wire ARG_carry__0_i_6_n_0;
  wire ARG_carry__0_i_7_n_0;
  wire ARG_carry__0_i_8_n_0;
  wire ARG_carry__0_n_0;
  wire ARG_carry__0_n_1;
  wire ARG_carry__0_n_2;
  wire ARG_carry__0_n_3;
  wire ARG_carry__0_n_4;
  wire ARG_carry__0_n_5;
  wire ARG_carry__0_n_6;
  wire ARG_carry__1_i_1_n_0;
  wire ARG_carry__1_i_2_n_0;
  wire ARG_carry__1_i_3_n_0;
  wire ARG_carry__1_i_4_n_0;
  wire ARG_carry__1_i_5_n_0;
  wire ARG_carry__1_i_6_n_0;
  wire ARG_carry__1_i_7_n_0;
  wire ARG_carry__1_i_8_n_0;
  wire ARG_carry__1_n_0;
  wire ARG_carry__1_n_1;
  wire ARG_carry__1_n_2;
  wire ARG_carry__1_n_3;
  wire ARG_carry__1_n_4;
  wire ARG_carry__1_n_5;
  wire ARG_carry__1_n_6;
  wire ARG_carry__1_n_7;
  wire ARG_carry__2_i_1_n_0;
  wire ARG_carry__2_i_2_n_0;
  wire ARG_carry__2_i_3_n_0;
  wire ARG_carry__2_i_4_n_0;
  wire ARG_carry__2_i_5_n_0;
  wire ARG_carry__2_i_6_n_0;
  wire ARG_carry__2_i_7_n_0;
  wire ARG_carry__2_n_1;
  wire ARG_carry__2_n_2;
  wire ARG_carry__2_n_3;
  wire ARG_carry__2_n_5;
  wire ARG_carry__2_n_6;
  wire ARG_carry__2_n_7;
  wire ARG_carry_i_1_n_0;
  wire ARG_carry_i_2_n_0;
  wire ARG_carry_i_3_n_0;
  wire ARG_carry_i_4_n_0;
  wire ARG_carry_i_5_n_0;
  wire ARG_carry_i_6_n_0;
  wire ARG_carry_i_7_n_0;
  wire ARG_carry_n_0;
  wire ARG_carry_n_1;
  wire ARG_carry_n_2;
  wire ARG_carry_n_3;
  wire \ARG_inferred__0/i__carry__0_n_0 ;
  wire \ARG_inferred__0/i__carry__0_n_1 ;
  wire \ARG_inferred__0/i__carry__0_n_2 ;
  wire \ARG_inferred__0/i__carry__0_n_3 ;
  wire \ARG_inferred__0/i__carry__0_n_4 ;
  wire \ARG_inferred__0/i__carry__0_n_5 ;
  wire \ARG_inferred__0/i__carry__0_n_6 ;
  wire \ARG_inferred__0/i__carry__1_n_0 ;
  wire \ARG_inferred__0/i__carry__1_n_1 ;
  wire \ARG_inferred__0/i__carry__1_n_2 ;
  wire \ARG_inferred__0/i__carry__1_n_3 ;
  wire \ARG_inferred__0/i__carry__1_n_4 ;
  wire \ARG_inferred__0/i__carry__1_n_5 ;
  wire \ARG_inferred__0/i__carry__1_n_6 ;
  wire \ARG_inferred__0/i__carry__1_n_7 ;
  wire \ARG_inferred__0/i__carry__2_n_1 ;
  wire \ARG_inferred__0/i__carry__2_n_2 ;
  wire \ARG_inferred__0/i__carry__2_n_3 ;
  wire \ARG_inferred__0/i__carry__2_n_5 ;
  wire \ARG_inferred__0/i__carry__2_n_6 ;
  wire \ARG_inferred__0/i__carry__2_n_7 ;
  wire \ARG_inferred__0/i__carry_n_0 ;
  wire \ARG_inferred__0/i__carry_n_1 ;
  wire \ARG_inferred__0/i__carry_n_2 ;
  wire \ARG_inferred__0/i__carry_n_3 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [15:0]MeanL;
  wire \MeanL[0]_i_1_n_0 ;
  wire \MeanL[10]_i_1_n_0 ;
  wire \MeanL[11]_i_1_n_0 ;
  wire \MeanL[12]_i_1_n_0 ;
  wire \MeanL[13]_i_1_n_0 ;
  wire \MeanL[14]_i_1_n_0 ;
  wire \MeanL[15]_i_1_n_0 ;
  wire \MeanL[1]_i_1_n_0 ;
  wire \MeanL[2]_i_1_n_0 ;
  wire \MeanL[3]_i_1_n_0 ;
  wire \MeanL[4]_i_1_n_0 ;
  wire \MeanL[5]_i_1_n_0 ;
  wire \MeanL[6]_i_1_n_0 ;
  wire \MeanL[7]_i_1_n_0 ;
  wire \MeanL[8]_i_1_n_0 ;
  wire \MeanL[9]_i_1_n_0 ;
  wire MeanL_0;
  wire [15:0]MeanR;
  wire \MeanR[0]_i_1_n_0 ;
  wire \MeanR[10]_i_1_n_0 ;
  wire \MeanR[11]_i_1_n_0 ;
  wire \MeanR[12]_i_1_n_0 ;
  wire \MeanR[13]_i_1_n_0 ;
  wire \MeanR[14]_i_1_n_0 ;
  wire \MeanR[15]_i_1_n_0 ;
  wire \MeanR[1]_i_1_n_0 ;
  wire \MeanR[2]_i_1_n_0 ;
  wire \MeanR[3]_i_1_n_0 ;
  wire \MeanR[4]_i_1_n_0 ;
  wire \MeanR[5]_i_1_n_0 ;
  wire \MeanR[6]_i_1_n_0 ;
  wire \MeanR[7]_i_1_n_0 ;
  wire \MeanR[8]_i_1_n_0 ;
  wire \MeanR[9]_i_1_n_0 ;
  wire SHIFT_RIGHT0;
  wire SHIFT_RIGHT0_in0;
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
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [15:0]m03_axis_tdata;
  wire m03_axis_tdata0;
  wire \m03_axis_tdata[0]_i_1_n_0 ;
  wire \m03_axis_tdata[10]_i_1_n_0 ;
  wire \m03_axis_tdata[11]_i_1_n_0 ;
  wire \m03_axis_tdata[12]_i_1_n_0 ;
  wire \m03_axis_tdata[13]_i_1_n_0 ;
  wire \m03_axis_tdata[14]_i_1_n_0 ;
  wire \m03_axis_tdata[15]_i_2_n_0 ;
  wire \m03_axis_tdata[1]_i_1_n_0 ;
  wire \m03_axis_tdata[2]_i_1_n_0 ;
  wire \m03_axis_tdata[3]_i_1_n_0 ;
  wire \m03_axis_tdata[4]_i_1_n_0 ;
  wire \m03_axis_tdata[5]_i_1_n_0 ;
  wire \m03_axis_tdata[6]_i_1_n_0 ;
  wire \m03_axis_tdata[7]_i_1_n_0 ;
  wire \m03_axis_tdata[8]_i_1_n_0 ;
  wire \m03_axis_tdata[9]_i_1_n_0 ;
  wire m03_axis_tlast;
  wire m03_axis_tready;
  wire m03_axis_tvalid;
  wire [15:0]s03_axis_tdata;
  wire [15:0]s03_axis_tdata_int;
  wire s03_axis_tdata_int0;
  wire s03_axis_tlast;
  wire s03_axis_tlast_int;
  wire s03_axis_tready;
  wire s03_axis_tvalid;
  wire state_n_0;
  wire [3:0]NLW_ARG_carry_O_UNCONNECTED;
  wire [0:0]NLW_ARG_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ARG_carry__2_CO_UNCONNECTED;
  wire [3:0]\NLW_ARG_inferred__0/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_ARG_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ARG_inferred__0/i__carry__2_CO_UNCONNECTED ;
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

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG_carry
       (.CI(1'b0),
        .CO({ARG_carry_n_0,ARG_carry_n_1,ARG_carry_n_2,ARG_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_carry_i_1_n_0,ARG_carry_i_2_n_0,ARG_carry_i_3_n_0,MeanR[0]}),
        .O(NLW_ARG_carry_O_UNCONNECTED[3:0]),
        .S({ARG_carry_i_4_n_0,ARG_carry_i_5_n_0,ARG_carry_i_6_n_0,ARG_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG_carry__0
       (.CI(ARG_carry_n_0),
        .CO({ARG_carry__0_n_0,ARG_carry__0_n_1,ARG_carry__0_n_2,ARG_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_carry__0_i_1_n_0,ARG_carry__0_i_2_n_0,ARG_carry__0_i_3_n_0,ARG_carry__0_i_4_n_0}),
        .O({ARG_carry__0_n_4,ARG_carry__0_n_5,ARG_carry__0_n_6,NLW_ARG_carry__0_O_UNCONNECTED[0]}),
        .S({ARG_carry__0_i_5_n_0,ARG_carry__0_i_6_n_0,ARG_carry__0_i_7_n_0,ARG_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__0_i_1
       (.I0(MeanR[6]),
        .I1(\fifo_L_reg[31] [6]),
        .I2(\fifo_L_reg[0] [6]),
        .O(ARG_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__0_i_2
       (.I0(MeanR[5]),
        .I1(\fifo_L_reg[31] [5]),
        .I2(\fifo_L_reg[0] [5]),
        .O(ARG_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__0_i_3
       (.I0(MeanR[4]),
        .I1(\fifo_L_reg[31] [4]),
        .I2(\fifo_L_reg[0] [4]),
        .O(ARG_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__0_i_4
       (.I0(MeanR[3]),
        .I1(\fifo_L_reg[31] [3]),
        .I2(\fifo_L_reg[0] [3]),
        .O(ARG_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__0_i_5
       (.I0(\fifo_L_reg[0] [6]),
        .I1(\fifo_L_reg[31] [6]),
        .I2(MeanR[6]),
        .I3(\fifo_L_reg[0] [7]),
        .I4(MeanR[7]),
        .I5(\fifo_L_reg[31] [7]),
        .O(ARG_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__0_i_6
       (.I0(\fifo_L_reg[0] [5]),
        .I1(\fifo_L_reg[31] [5]),
        .I2(MeanR[5]),
        .I3(\fifo_L_reg[0] [6]),
        .I4(MeanR[6]),
        .I5(\fifo_L_reg[31] [6]),
        .O(ARG_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__0_i_7
       (.I0(\fifo_L_reg[0] [4]),
        .I1(\fifo_L_reg[31] [4]),
        .I2(MeanR[4]),
        .I3(\fifo_L_reg[0] [5]),
        .I4(MeanR[5]),
        .I5(\fifo_L_reg[31] [5]),
        .O(ARG_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__0_i_8
       (.I0(\fifo_L_reg[0] [3]),
        .I1(\fifo_L_reg[31] [3]),
        .I2(MeanR[3]),
        .I3(\fifo_L_reg[0] [4]),
        .I4(MeanR[4]),
        .I5(\fifo_L_reg[31] [4]),
        .O(ARG_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG_carry__1
       (.CI(ARG_carry__0_n_0),
        .CO({ARG_carry__1_n_0,ARG_carry__1_n_1,ARG_carry__1_n_2,ARG_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_carry__1_i_1_n_0,ARG_carry__1_i_2_n_0,ARG_carry__1_i_3_n_0,ARG_carry__1_i_4_n_0}),
        .O({ARG_carry__1_n_4,ARG_carry__1_n_5,ARG_carry__1_n_6,ARG_carry__1_n_7}),
        .S({ARG_carry__1_i_5_n_0,ARG_carry__1_i_6_n_0,ARG_carry__1_i_7_n_0,ARG_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__1_i_1
       (.I0(MeanR[10]),
        .I1(\fifo_L_reg[31] [10]),
        .I2(\fifo_L_reg[0] [10]),
        .O(ARG_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__1_i_2
       (.I0(MeanR[9]),
        .I1(\fifo_L_reg[31] [9]),
        .I2(\fifo_L_reg[0] [9]),
        .O(ARG_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__1_i_3
       (.I0(MeanR[8]),
        .I1(\fifo_L_reg[31] [8]),
        .I2(\fifo_L_reg[0] [8]),
        .O(ARG_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__1_i_4
       (.I0(MeanR[7]),
        .I1(\fifo_L_reg[31] [7]),
        .I2(\fifo_L_reg[0] [7]),
        .O(ARG_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__1_i_5
       (.I0(\fifo_L_reg[0] [10]),
        .I1(\fifo_L_reg[31] [10]),
        .I2(MeanR[10]),
        .I3(\fifo_L_reg[0] [11]),
        .I4(MeanR[11]),
        .I5(\fifo_L_reg[31] [11]),
        .O(ARG_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__1_i_6
       (.I0(\fifo_L_reg[0] [9]),
        .I1(\fifo_L_reg[31] [9]),
        .I2(MeanR[9]),
        .I3(\fifo_L_reg[0] [10]),
        .I4(MeanR[10]),
        .I5(\fifo_L_reg[31] [10]),
        .O(ARG_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__1_i_7
       (.I0(\fifo_L_reg[0] [8]),
        .I1(\fifo_L_reg[31] [8]),
        .I2(MeanR[8]),
        .I3(\fifo_L_reg[0] [9]),
        .I4(MeanR[9]),
        .I5(\fifo_L_reg[31] [9]),
        .O(ARG_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__1_i_8
       (.I0(\fifo_L_reg[0] [7]),
        .I1(\fifo_L_reg[31] [7]),
        .I2(MeanR[7]),
        .I3(\fifo_L_reg[0] [8]),
        .I4(MeanR[8]),
        .I5(\fifo_L_reg[31] [8]),
        .O(ARG_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ARG_carry__2
       (.CI(ARG_carry__1_n_0),
        .CO({NLW_ARG_carry__2_CO_UNCONNECTED[3],ARG_carry__2_n_1,ARG_carry__2_n_2,ARG_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARG_carry__2_i_1_n_0,ARG_carry__2_i_2_n_0,ARG_carry__2_i_3_n_0}),
        .O({SHIFT_RIGHT0,ARG_carry__2_n_5,ARG_carry__2_n_6,ARG_carry__2_n_7}),
        .S({ARG_carry__2_i_4_n_0,ARG_carry__2_i_5_n_0,ARG_carry__2_i_6_n_0,ARG_carry__2_i_7_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__2_i_1
       (.I0(MeanR[13]),
        .I1(\fifo_L_reg[31] [13]),
        .I2(\fifo_L_reg[0] [13]),
        .O(ARG_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__2_i_2
       (.I0(MeanR[12]),
        .I1(\fifo_L_reg[31] [12]),
        .I2(\fifo_L_reg[0] [12]),
        .O(ARG_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry__2_i_3
       (.I0(MeanR[11]),
        .I1(\fifo_L_reg[31] [11]),
        .I2(\fifo_L_reg[0] [11]),
        .O(ARG_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    ARG_carry__2_i_4
       (.I0(MeanR[15]),
        .I1(\fifo_L_reg[31] [15]),
        .I2(\fifo_L_reg[0] [15]),
        .I3(MeanR[14]),
        .I4(\fifo_L_reg[0] [14]),
        .I5(\fifo_L_reg[31] [14]),
        .O(ARG_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__2_i_5
       (.I0(\fifo_L_reg[0] [13]),
        .I1(\fifo_L_reg[31] [13]),
        .I2(MeanR[13]),
        .I3(\fifo_L_reg[0] [14]),
        .I4(MeanR[14]),
        .I5(\fifo_L_reg[31] [14]),
        .O(ARG_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__2_i_6
       (.I0(\fifo_L_reg[0] [12]),
        .I1(\fifo_L_reg[31] [12]),
        .I2(MeanR[12]),
        .I3(\fifo_L_reg[0] [13]),
        .I4(MeanR[13]),
        .I5(\fifo_L_reg[31] [13]),
        .O(ARG_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry__2_i_7
       (.I0(\fifo_L_reg[0] [11]),
        .I1(\fifo_L_reg[31] [11]),
        .I2(MeanR[11]),
        .I3(\fifo_L_reg[0] [12]),
        .I4(MeanR[12]),
        .I5(\fifo_L_reg[31] [12]),
        .O(ARG_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry_i_1
       (.I0(MeanR[2]),
        .I1(\fifo_L_reg[31] [2]),
        .I2(\fifo_L_reg[0] [2]),
        .O(ARG_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARG_carry_i_2
       (.I0(MeanR[1]),
        .I1(\fifo_L_reg[31] [1]),
        .I2(\fifo_L_reg[0] [1]),
        .O(ARG_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ARG_carry_i_3
       (.I0(\fifo_L_reg[31] [0]),
        .I1(\fifo_L_reg[0] [0]),
        .O(ARG_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry_i_4
       (.I0(\fifo_L_reg[0] [2]),
        .I1(\fifo_L_reg[31] [2]),
        .I2(MeanR[2]),
        .I3(\fifo_L_reg[0] [3]),
        .I4(MeanR[3]),
        .I5(\fifo_L_reg[31] [3]),
        .O(ARG_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARG_carry_i_5
       (.I0(\fifo_L_reg[0] [1]),
        .I1(\fifo_L_reg[31] [1]),
        .I2(MeanR[1]),
        .I3(\fifo_L_reg[0] [2]),
        .I4(MeanR[2]),
        .I5(\fifo_L_reg[31] [2]),
        .O(ARG_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    ARG_carry_i_6
       (.I0(\fifo_L_reg[0] [0]),
        .I1(\fifo_L_reg[31] [0]),
        .I2(\fifo_L_reg[0] [1]),
        .I3(MeanR[1]),
        .I4(\fifo_L_reg[31] [1]),
        .O(ARG_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ARG_carry_i_7
       (.I0(\fifo_L_reg[31] [0]),
        .I1(\fifo_L_reg[0] [0]),
        .I2(MeanR[0]),
        .O(ARG_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ARG_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ARG_inferred__0/i__carry_n_0 ,\ARG_inferred__0/i__carry_n_1 ,\ARG_inferred__0/i__carry_n_2 ,\ARG_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,MeanL[0]}),
        .O(\NLW_ARG_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ARG_inferred__0/i__carry__0 
       (.CI(\ARG_inferred__0/i__carry_n_0 ),
        .CO({\ARG_inferred__0/i__carry__0_n_0 ,\ARG_inferred__0/i__carry__0_n_1 ,\ARG_inferred__0/i__carry__0_n_2 ,\ARG_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O({\ARG_inferred__0/i__carry__0_n_4 ,\ARG_inferred__0/i__carry__0_n_5 ,\ARG_inferred__0/i__carry__0_n_6 ,\NLW_ARG_inferred__0/i__carry__0_O_UNCONNECTED [0]}),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ARG_inferred__0/i__carry__1 
       (.CI(\ARG_inferred__0/i__carry__0_n_0 ),
        .CO({\ARG_inferred__0/i__carry__1_n_0 ,\ARG_inferred__0/i__carry__1_n_1 ,\ARG_inferred__0/i__carry__1_n_2 ,\ARG_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O({\ARG_inferred__0/i__carry__1_n_4 ,\ARG_inferred__0/i__carry__1_n_5 ,\ARG_inferred__0/i__carry__1_n_6 ,\ARG_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ARG_inferred__0/i__carry__2 
       (.CI(\ARG_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_ARG_inferred__0/i__carry__2_CO_UNCONNECTED [3],\ARG_inferred__0/i__carry__2_n_1 ,\ARG_inferred__0/i__carry__2_n_2 ,\ARG_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}),
        .O({SHIFT_RIGHT0_in0,\ARG_inferred__0/i__carry__2_n_5 ,\ARG_inferred__0/i__carry__2_n_6 ,\ARG_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_4_n_0,i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0}));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[0]_i_1 
       (.I0(MeanL[0]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__0_n_6 ),
        .O(\MeanL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[10]_i_1 
       (.I0(MeanL[10]),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .O(\MeanL[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[11]_i_1 
       (.I0(MeanL[11]),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .O(\MeanL[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[12]_i_1 
       (.I0(MeanL[12]),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .O(\MeanL[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[13]_i_1 
       (.I0(MeanL[13]),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .O(\MeanL[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[14]_i_1 
       (.I0(MeanL[14]),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .O(\MeanL[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[15]_i_1 
       (.I0(MeanL[15]),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .O(\MeanL[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[1]_i_1 
       (.I0(MeanL[1]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__0_n_5 ),
        .O(\MeanL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[2]_i_1 
       (.I0(MeanL[2]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__0_n_4 ),
        .O(\MeanL[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[3]_i_1 
       (.I0(MeanL[3]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__1_n_7 ),
        .O(\MeanL[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[4]_i_1 
       (.I0(MeanL[4]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__1_n_6 ),
        .O(\MeanL[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[5]_i_1 
       (.I0(MeanL[5]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__1_n_5 ),
        .O(\MeanL[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[6]_i_1 
       (.I0(MeanL[6]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__1_n_4 ),
        .O(\MeanL[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[7]_i_1 
       (.I0(MeanL[7]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__2_n_7 ),
        .O(\MeanL[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[8]_i_1 
       (.I0(MeanL[8]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__2_n_6 ),
        .O(\MeanL[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanL[9]_i_1 
       (.I0(MeanL[9]),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__2_n_5 ),
        .O(\MeanL[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[0] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[0]_i_1_n_0 ),
        .Q(MeanL[0]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[10] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[10]_i_1_n_0 ),
        .Q(MeanL[10]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[11] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[11]_i_1_n_0 ),
        .Q(MeanL[11]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[12] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[12]_i_1_n_0 ),
        .Q(MeanL[12]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[13] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[13]_i_1_n_0 ),
        .Q(MeanL[13]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[14] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[14]_i_1_n_0 ),
        .Q(MeanL[14]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[15] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[15]_i_1_n_0 ),
        .Q(MeanL[15]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[1] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[1]_i_1_n_0 ),
        .Q(MeanL[1]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[2] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[2]_i_1_n_0 ),
        .Q(MeanL[2]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[3] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[3]_i_1_n_0 ),
        .Q(MeanL[3]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[4] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[4]_i_1_n_0 ),
        .Q(MeanL[4]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[5] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[5]_i_1_n_0 ),
        .Q(MeanL[5]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[6] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[6]_i_1_n_0 ),
        .Q(MeanL[6]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[7] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[7]_i_1_n_0 ),
        .Q(MeanL[7]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[8] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[8]_i_1_n_0 ),
        .Q(MeanL[8]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanL_reg[9] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanL[9]_i_1_n_0 ),
        .Q(MeanL[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[0]_i_1 
       (.I0(ARG_carry__0_n_6),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[0]),
        .O(\MeanR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[10]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[10]),
        .O(\MeanR[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[11]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[11]),
        .O(\MeanR[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[12]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[12]),
        .O(\MeanR[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[13]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[13]),
        .O(\MeanR[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[14]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[14]),
        .O(\MeanR[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[15]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[15]),
        .O(\MeanR[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[1]_i_1 
       (.I0(ARG_carry__0_n_5),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[1]),
        .O(\MeanR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[2]_i_1 
       (.I0(ARG_carry__0_n_4),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[2]),
        .O(\MeanR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[3]_i_1 
       (.I0(ARG_carry__1_n_7),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[3]),
        .O(\MeanR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[4]_i_1 
       (.I0(ARG_carry__1_n_6),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[4]),
        .O(\MeanR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[5]_i_1 
       (.I0(ARG_carry__1_n_5),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[5]),
        .O(\MeanR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[6]_i_1 
       (.I0(ARG_carry__1_n_4),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[6]),
        .O(\MeanR[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[7]_i_1 
       (.I0(ARG_carry__2_n_7),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[7]),
        .O(\MeanR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[8]_i_1 
       (.I0(ARG_carry__2_n_6),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[8]),
        .O(\MeanR[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \MeanR[9]_i_1 
       (.I0(ARG_carry__2_n_5),
        .I1(s03_axis_tlast_int),
        .I2(MeanR[9]),
        .O(\MeanR[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[0] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[0]_i_1_n_0 ),
        .Q(MeanR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[10] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[10]_i_1_n_0 ),
        .Q(MeanR[10]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[11] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[11]_i_1_n_0 ),
        .Q(MeanR[11]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[12] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[12]_i_1_n_0 ),
        .Q(MeanR[12]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[13] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[13]_i_1_n_0 ),
        .Q(MeanR[13]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[14] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[14]_i_1_n_0 ),
        .Q(MeanR[14]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[15] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[15]_i_1_n_0 ),
        .Q(MeanR[15]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[1] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[1]_i_1_n_0 ),
        .Q(MeanR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[2] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[2]_i_1_n_0 ),
        .Q(MeanR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[3] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[3]_i_1_n_0 ),
        .Q(MeanR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[4] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[4]_i_1_n_0 ),
        .Q(MeanR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[5] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[5]_i_1_n_0 ),
        .Q(MeanR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[6] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[6]_i_1_n_0 ),
        .Q(MeanR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[7] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[7]_i_1_n_0 ),
        .Q(MeanR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[8] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[8]_i_1_n_0 ),
        .Q(MeanR[8]));
  FDCE #(
    .INIT(1'b0)) 
    \MeanR_reg[9] 
       (.C(aclk),
        .CE(MeanL_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\MeanR[9]_i_1_n_0 ),
        .Q(MeanR[9]));
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
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__0_i_1
       (.I0(MeanL[6]),
        .I1(\fifo_L_reg[31] [6]),
        .I2(\fifo_L_reg[0] [6]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__0_i_2
       (.I0(MeanL[5]),
        .I1(\fifo_L_reg[31] [5]),
        .I2(\fifo_L_reg[0] [5]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__0_i_3
       (.I0(MeanL[4]),
        .I1(\fifo_L_reg[31] [4]),
        .I2(\fifo_L_reg[0] [4]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__0_i_4
       (.I0(MeanL[3]),
        .I1(\fifo_L_reg[31] [3]),
        .I2(\fifo_L_reg[0] [3]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__0_i_5
       (.I0(\fifo_L_reg[0] [6]),
        .I1(\fifo_L_reg[31] [6]),
        .I2(MeanL[6]),
        .I3(\fifo_L_reg[0] [7]),
        .I4(\fifo_L_reg[31] [7]),
        .I5(MeanL[7]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__0_i_6
       (.I0(\fifo_L_reg[0] [5]),
        .I1(\fifo_L_reg[31] [5]),
        .I2(MeanL[5]),
        .I3(\fifo_L_reg[0] [6]),
        .I4(\fifo_L_reg[31] [6]),
        .I5(MeanL[6]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__0_i_7
       (.I0(\fifo_L_reg[0] [4]),
        .I1(\fifo_L_reg[31] [4]),
        .I2(MeanL[4]),
        .I3(\fifo_L_reg[0] [5]),
        .I4(\fifo_L_reg[31] [5]),
        .I5(MeanL[5]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__0_i_8
       (.I0(\fifo_L_reg[0] [3]),
        .I1(\fifo_L_reg[31] [3]),
        .I2(MeanL[3]),
        .I3(\fifo_L_reg[0] [4]),
        .I4(\fifo_L_reg[31] [4]),
        .I5(MeanL[4]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__1_i_1
       (.I0(MeanL[10]),
        .I1(\fifo_L_reg[31] [10]),
        .I2(\fifo_L_reg[0] [10]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__1_i_2
       (.I0(MeanL[9]),
        .I1(\fifo_L_reg[31] [9]),
        .I2(\fifo_L_reg[0] [9]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__1_i_3
       (.I0(MeanL[8]),
        .I1(\fifo_L_reg[31] [8]),
        .I2(\fifo_L_reg[0] [8]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__1_i_4
       (.I0(MeanL[7]),
        .I1(\fifo_L_reg[31] [7]),
        .I2(\fifo_L_reg[0] [7]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__1_i_5
       (.I0(\fifo_L_reg[0] [10]),
        .I1(\fifo_L_reg[31] [10]),
        .I2(MeanL[10]),
        .I3(\fifo_L_reg[0] [11]),
        .I4(\fifo_L_reg[31] [11]),
        .I5(MeanL[11]),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__1_i_6
       (.I0(\fifo_L_reg[0] [9]),
        .I1(\fifo_L_reg[31] [9]),
        .I2(MeanL[9]),
        .I3(\fifo_L_reg[0] [10]),
        .I4(\fifo_L_reg[31] [10]),
        .I5(MeanL[10]),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__1_i_7
       (.I0(\fifo_L_reg[0] [8]),
        .I1(\fifo_L_reg[31] [8]),
        .I2(MeanL[8]),
        .I3(\fifo_L_reg[0] [9]),
        .I4(\fifo_L_reg[31] [9]),
        .I5(MeanL[9]),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__1_i_8
       (.I0(\fifo_L_reg[0] [7]),
        .I1(\fifo_L_reg[31] [7]),
        .I2(MeanL[7]),
        .I3(\fifo_L_reg[0] [8]),
        .I4(\fifo_L_reg[31] [8]),
        .I5(MeanL[8]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__2_i_1
       (.I0(MeanL[13]),
        .I1(\fifo_L_reg[31] [13]),
        .I2(\fifo_L_reg[0] [13]),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__2_i_2
       (.I0(MeanL[12]),
        .I1(\fifo_L_reg[31] [12]),
        .I2(\fifo_L_reg[0] [12]),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry__2_i_3
       (.I0(MeanL[11]),
        .I1(\fifo_L_reg[31] [11]),
        .I2(\fifo_L_reg[0] [11]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    i__carry__2_i_4
       (.I0(MeanL[15]),
        .I1(\fifo_L_reg[31] [15]),
        .I2(\fifo_L_reg[0] [15]),
        .I3(MeanL[14]),
        .I4(\fifo_L_reg[0] [14]),
        .I5(\fifo_L_reg[31] [14]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__2_i_5
       (.I0(\fifo_L_reg[0] [13]),
        .I1(\fifo_L_reg[31] [13]),
        .I2(MeanL[13]),
        .I3(\fifo_L_reg[0] [14]),
        .I4(MeanL[14]),
        .I5(\fifo_L_reg[31] [14]),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__2_i_6
       (.I0(\fifo_L_reg[0] [12]),
        .I1(\fifo_L_reg[31] [12]),
        .I2(MeanL[12]),
        .I3(\fifo_L_reg[0] [13]),
        .I4(MeanL[13]),
        .I5(\fifo_L_reg[31] [13]),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__2_i_7
       (.I0(\fifo_L_reg[0] [11]),
        .I1(\fifo_L_reg[31] [11]),
        .I2(MeanL[11]),
        .I3(\fifo_L_reg[0] [12]),
        .I4(MeanL[12]),
        .I5(\fifo_L_reg[31] [12]),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry_i_1
       (.I0(MeanL[2]),
        .I1(\fifo_L_reg[31] [2]),
        .I2(\fifo_L_reg[0] [2]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i__carry_i_2
       (.I0(MeanL[1]),
        .I1(\fifo_L_reg[31] [1]),
        .I2(\fifo_L_reg[0] [1]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3
       (.I0(\fifo_L_reg[31] [0]),
        .I1(\fifo_L_reg[0] [0]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry_i_4
       (.I0(\fifo_L_reg[0] [2]),
        .I1(\fifo_L_reg[31] [2]),
        .I2(MeanL[2]),
        .I3(\fifo_L_reg[0] [3]),
        .I4(\fifo_L_reg[31] [3]),
        .I5(MeanL[3]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry_i_5
       (.I0(\fifo_L_reg[0] [1]),
        .I1(\fifo_L_reg[31] [1]),
        .I2(MeanL[1]),
        .I3(\fifo_L_reg[0] [2]),
        .I4(\fifo_L_reg[31] [2]),
        .I5(MeanL[2]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    i__carry_i_6
       (.I0(\fifo_L_reg[0] [0]),
        .I1(\fifo_L_reg[31] [0]),
        .I2(\fifo_L_reg[0] [1]),
        .I3(\fifo_L_reg[31] [1]),
        .I4(MeanL[1]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_7
       (.I0(\fifo_L_reg[31] [0]),
        .I1(\fifo_L_reg[0] [0]),
        .I2(MeanL[0]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[0]_i_1 
       (.I0(ARG_carry__0_n_6),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__0_n_6 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[0]),
        .O(\m03_axis_tdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[10]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[10]),
        .O(\m03_axis_tdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[11]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[11]),
        .O(\m03_axis_tdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[12]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[12]),
        .O(\m03_axis_tdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[13]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[13]),
        .O(\m03_axis_tdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[14]_i_1 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[14]),
        .O(\m03_axis_tdata[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m03_axis_tdata[15]_i_1 
       (.I0(aresetn),
        .I1(MeanL_0),
        .O(m03_axis_tdata0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[15]_i_2 
       (.I0(SHIFT_RIGHT0),
        .I1(s03_axis_tlast_int),
        .I2(SHIFT_RIGHT0_in0),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[15]),
        .O(\m03_axis_tdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[1]_i_1 
       (.I0(ARG_carry__0_n_5),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__0_n_5 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[1]),
        .O(\m03_axis_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[2]_i_1 
       (.I0(ARG_carry__0_n_4),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__0_n_4 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[2]),
        .O(\m03_axis_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[3]_i_1 
       (.I0(ARG_carry__1_n_7),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__1_n_7 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[3]),
        .O(\m03_axis_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[4]_i_1 
       (.I0(ARG_carry__1_n_6),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__1_n_6 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[4]),
        .O(\m03_axis_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[5]_i_1 
       (.I0(ARG_carry__1_n_5),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__1_n_5 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[5]),
        .O(\m03_axis_tdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[6]_i_1 
       (.I0(ARG_carry__1_n_4),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__1_n_4 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[6]),
        .O(\m03_axis_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[7]_i_1 
       (.I0(ARG_carry__2_n_7),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__2_n_7 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[7]),
        .O(\m03_axis_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[8]_i_1 
       (.I0(ARG_carry__2_n_6),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__2_n_6 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[8]),
        .O(\m03_axis_tdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m03_axis_tdata[9]_i_1 
       (.I0(ARG_carry__2_n_5),
        .I1(s03_axis_tlast_int),
        .I2(\ARG_inferred__0/i__carry__2_n_5 ),
        .I3(enable_filter),
        .I4(s03_axis_tdata_int[9]),
        .O(\m03_axis_tdata[9]_i_1_n_0 ));
  FDRE \m03_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[0]_i_1_n_0 ),
        .Q(m03_axis_tdata[0]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[10]_i_1_n_0 ),
        .Q(m03_axis_tdata[10]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[11]_i_1_n_0 ),
        .Q(m03_axis_tdata[11]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[12]_i_1_n_0 ),
        .Q(m03_axis_tdata[12]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[13]_i_1_n_0 ),
        .Q(m03_axis_tdata[13]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[14]_i_1_n_0 ),
        .Q(m03_axis_tdata[14]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[15]_i_2_n_0 ),
        .Q(m03_axis_tdata[15]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[1]_i_1_n_0 ),
        .Q(m03_axis_tdata[1]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[2]_i_1_n_0 ),
        .Q(m03_axis_tdata[2]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[3]_i_1_n_0 ),
        .Q(m03_axis_tdata[3]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[4]_i_1_n_0 ),
        .Q(m03_axis_tdata[4]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[5]_i_1_n_0 ),
        .Q(m03_axis_tdata[5]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[6]_i_1_n_0 ),
        .Q(m03_axis_tdata[6]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[7]_i_1_n_0 ),
        .Q(m03_axis_tdata[7]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[8]_i_1_n_0 ),
        .Q(m03_axis_tdata[8]),
        .R(1'b0));
  FDRE \m03_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(\m03_axis_tdata[9]_i_1_n_0 ),
        .Q(m03_axis_tdata[9]),
        .R(1'b0));
  FDRE m03_axis_tlast_reg
       (.C(aclk),
        .CE(m03_axis_tdata0),
        .D(s03_axis_tlast_int),
        .Q(m03_axis_tlast),
        .R(1'b0));
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
