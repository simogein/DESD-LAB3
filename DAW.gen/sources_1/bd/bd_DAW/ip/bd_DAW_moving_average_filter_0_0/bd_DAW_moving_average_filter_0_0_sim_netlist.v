// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 18 20:06:57 2021
// Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Documenti/LEZIONI/Digital Electronic System
//               Design/Project/DAW/DAW.gen/sources_1/bd/bd_DAW/ip/bd_DAW_moving_average_filter_0_0/bd_DAW_moving_average_filter_0_0_sim_netlist.v}
// Design      : bd_DAW_moving_average_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_DAW_moving_average_filter_0_0,moving_average_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "moving_average_filter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_DAW_moving_average_filter_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    filter_enable);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  input filter_enable;

  wire aclk;
  wire aresetn;
  wire filter_enable;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  bd_DAW_moving_average_filter_0_0_moving_average_filter U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .filter_enable(filter_enable),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "moving_average_filter" *) 
module bd_DAW_moving_average_filter_0_0_moving_average_filter
   (m_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    aresetn,
    aclk,
    filter_enable,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready);
  output m_axis_tvalid;
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input aresetn;
  input aclk;
  input filter_enable;
  input s_axis_tlast;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire aclk;
  wire aresetn;
  wire \filter_buffer_L[0][0]_i_1_n_0 ;
  wire \filter_buffer_L[0][10]_i_1_n_0 ;
  wire \filter_buffer_L[0][11]_i_1_n_0 ;
  wire \filter_buffer_L[0][12]_i_1_n_0 ;
  wire \filter_buffer_L[0][13]_i_1_n_0 ;
  wire \filter_buffer_L[0][14]_i_1_n_0 ;
  wire \filter_buffer_L[0][15]_i_1_n_0 ;
  wire \filter_buffer_L[0][15]_i_3_n_0 ;
  wire \filter_buffer_L[0][1]_i_1_n_0 ;
  wire \filter_buffer_L[0][2]_i_1_n_0 ;
  wire \filter_buffer_L[0][3]_i_1_n_0 ;
  wire \filter_buffer_L[0][4]_i_1_n_0 ;
  wire \filter_buffer_L[0][5]_i_1_n_0 ;
  wire \filter_buffer_L[0][6]_i_1_n_0 ;
  wire \filter_buffer_L[0][7]_i_1_n_0 ;
  wire \filter_buffer_L[0][8]_i_1_n_0 ;
  wire \filter_buffer_L[0][9]_i_1_n_0 ;
  wire \filter_buffer_L[30][15]_i_1_n_0 ;
  wire \filter_buffer_L_reg[0]0 ;
  wire [15:0]\filter_buffer_L_reg[0]_0 ;
  wire [15:15]\filter_buffer_L_reg[30]_2 ;
  wire \filter_buffer_R_reg[0]0 ;
  wire [15:0]\filter_buffer_R_reg[0]_1 ;
  wire filter_enable;
  wire filter_enable_int;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___140_carry__0_i_1_n_0;
  wire i___140_carry__0_i_2_n_0;
  wire i___140_carry__0_i_3_n_0;
  wire i___140_carry__0_i_4_n_0;
  wire i___140_carry__1_i_1_n_0;
  wire i___140_carry__1_i_2_n_0;
  wire i___140_carry__1_i_3_n_0;
  wire i___140_carry__1_i_4_n_0;
  wire i___140_carry__2_i_1_n_0;
  wire i___140_carry__2_i_2_n_0;
  wire i___140_carry__2_i_3_n_0;
  wire i___140_carry__2_i_4_n_0;
  wire i___140_carry__3_i_1_n_0;
  wire i___140_carry__3_i_2_n_0;
  wire i___140_carry__3_i_3_n_0;
  wire i___140_carry__3_i_4_n_0;
  wire i___140_carry__4_i_1_n_0;
  wire i___140_carry_i_1_n_0;
  wire i___140_carry_i_2_n_0;
  wire i___140_carry_i_3_n_0;
  wire i___140_carry_i_4_n_0;
  wire i___140_carry_i_5_n_0;
  wire i___185_carry__0_i_1_n_0;
  wire i___185_carry__0_i_2_n_0;
  wire i___185_carry__0_i_3_n_0;
  wire i___185_carry__0_i_4_n_0;
  wire i___185_carry__1_i_1_n_0;
  wire i___185_carry__1_i_2_n_0;
  wire i___185_carry__1_i_3_n_0;
  wire i___185_carry__1_i_4_n_0;
  wire i___185_carry__2_i_1_n_0;
  wire i___185_carry__2_i_2_n_0;
  wire i___185_carry__2_i_3_n_0;
  wire i___185_carry__2_i_4_n_0;
  wire i___185_carry__3_i_1_n_0;
  wire i___185_carry__3_i_2_n_0;
  wire i___185_carry__3_i_3_n_0;
  wire i___185_carry__3_i_4_n_0;
  wire i___185_carry__4_i_1_n_0;
  wire i___185_carry_i_1_n_0;
  wire i___185_carry_i_2_n_0;
  wire i___185_carry_i_3_n_0;
  wire i___185_carry_i_4_n_0;
  wire i___185_carry_i_5_n_0;
  wire i___230_carry__0_i_1_n_0;
  wire i___230_carry__0_i_2_n_0;
  wire i___230_carry__0_i_3_n_0;
  wire i___230_carry__0_i_4_n_0;
  wire i___230_carry__1_i_1_n_0;
  wire i___230_carry__1_i_2_n_0;
  wire i___230_carry__1_i_3_n_0;
  wire i___230_carry__1_i_4_n_0;
  wire i___230_carry__2_i_1_n_0;
  wire i___230_carry__2_i_2_n_0;
  wire i___230_carry__2_i_3_n_0;
  wire i___230_carry__2_i_4_n_0;
  wire i___230_carry__3_i_1_n_0;
  wire i___230_carry__3_i_2_n_0;
  wire i___230_carry__3_i_3_n_0;
  wire i___230_carry__3_i_4_n_0;
  wire i___230_carry__4_i_1_n_0;
  wire i___230_carry_i_1_n_0;
  wire i___230_carry_i_2_n_0;
  wire i___230_carry_i_3_n_0;
  wire i___230_carry_i_4_n_0;
  wire i___230_carry_i_5_n_0;
  wire i___277_carry__0_i_10_n_0;
  wire i___277_carry__0_i_11_n_0;
  wire i___277_carry__0_i_12_n_0;
  wire i___277_carry__0_i_1_n_0;
  wire i___277_carry__0_i_2_n_0;
  wire i___277_carry__0_i_3_n_0;
  wire i___277_carry__0_i_4_n_0;
  wire i___277_carry__0_i_5_n_0;
  wire i___277_carry__0_i_6_n_0;
  wire i___277_carry__0_i_7_n_0;
  wire i___277_carry__0_i_8_n_0;
  wire i___277_carry__0_i_9_n_0;
  wire i___277_carry__1_i_10_n_0;
  wire i___277_carry__1_i_11_n_0;
  wire i___277_carry__1_i_12_n_0;
  wire i___277_carry__1_i_1_n_0;
  wire i___277_carry__1_i_2_n_0;
  wire i___277_carry__1_i_3_n_0;
  wire i___277_carry__1_i_4_n_0;
  wire i___277_carry__1_i_5_n_0;
  wire i___277_carry__1_i_6_n_0;
  wire i___277_carry__1_i_7_n_0;
  wire i___277_carry__1_i_8_n_0;
  wire i___277_carry__1_i_9_n_0;
  wire i___277_carry__2_i_10_n_0;
  wire i___277_carry__2_i_11_n_0;
  wire i___277_carry__2_i_12_n_0;
  wire i___277_carry__2_i_1_n_0;
  wire i___277_carry__2_i_2_n_0;
  wire i___277_carry__2_i_3_n_0;
  wire i___277_carry__2_i_4_n_0;
  wire i___277_carry__2_i_5_n_0;
  wire i___277_carry__2_i_6_n_0;
  wire i___277_carry__2_i_7_n_0;
  wire i___277_carry__2_i_8_n_0;
  wire i___277_carry__2_i_9_n_0;
  wire i___277_carry__3_i_10_n_0;
  wire i___277_carry__3_i_11_n_0;
  wire i___277_carry__3_i_12_n_0;
  wire i___277_carry__3_i_1_n_0;
  wire i___277_carry__3_i_2_n_0;
  wire i___277_carry__3_i_3_n_0;
  wire i___277_carry__3_i_4_n_0;
  wire i___277_carry__3_i_5_n_0;
  wire i___277_carry__3_i_6_n_0;
  wire i___277_carry__3_i_7_n_0;
  wire i___277_carry__3_i_8_n_0;
  wire i___277_carry__3_i_9_n_0;
  wire i___277_carry__4_i_1_n_0;
  wire i___277_carry__4_i_2_n_0;
  wire i___277_carry__4_i_3_n_0;
  wire i___277_carry_i_1_n_0;
  wire i___277_carry_i_2_n_0;
  wire i___277_carry_i_3_n_0;
  wire i___277_carry_i_4_n_0;
  wire i___277_carry_i_5_n_0;
  wire i___277_carry_i_6_n_0;
  wire i___277_carry_i_7_n_0;
  wire i___277_carry_i_8_n_0;
  wire i___277_carry_i_9_n_0;
  wire i___50_carry_i_1_n_0;
  wire i___54_carry_i_1_n_0;
  wire i___58_carry_i_1_n_0;
  wire i___62_carry_i_1_n_0;
  wire i___66_carry_i_1_n_0;
  wire i___70_carry_i_1_n_0;
  wire i___74_carry_i_1_n_0;
  wire i___78_carry_i_1_n_0;
  wire i___82_carry_i_1_n_0;
  wire i___86_carry__0_i_1_n_0;
  wire i___86_carry__0_i_2_n_0;
  wire i___86_carry__0_i_3_n_0;
  wire i___86_carry__0_i_4_n_0;
  wire i___86_carry__1_i_1_n_0;
  wire i___86_carry__1_i_2_n_0;
  wire i___86_carry__1_i_3_n_0;
  wire i___86_carry__1_i_4_n_0;
  wire i___86_carry__2_i_1_n_0;
  wire i___86_carry__2_i_2_n_0;
  wire i___86_carry__2_i_3_n_0;
  wire i___86_carry__2_i_4_n_0;
  wire i___86_carry__3_i_1_n_0;
  wire i___86_carry__3_i_2_n_0;
  wire i___86_carry__3_i_3_n_0;
  wire i___86_carry_i_1_n_0;
  wire i___86_carry_i_2_n_0;
  wire i___86_carry_i_3_n_0;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire [20:5]m_axis_tdata1;
  wire m_axis_tdata1__0_carry__0_i_1_n_0;
  wire m_axis_tdata1__0_carry__0_i_2_n_0;
  wire m_axis_tdata1__0_carry__0_i_3_n_0;
  wire m_axis_tdata1__0_carry__0_i_4_n_0;
  wire m_axis_tdata1__0_carry__0_i_5_n_0;
  wire m_axis_tdata1__0_carry__0_i_6_n_0;
  wire m_axis_tdata1__0_carry__0_i_7_n_0;
  wire m_axis_tdata1__0_carry__0_i_8_n_0;
  wire m_axis_tdata1__0_carry__0_n_0;
  wire m_axis_tdata1__0_carry__0_n_1;
  wire m_axis_tdata1__0_carry__0_n_2;
  wire m_axis_tdata1__0_carry__0_n_3;
  wire m_axis_tdata1__0_carry__0_n_4;
  wire m_axis_tdata1__0_carry__0_n_5;
  wire m_axis_tdata1__0_carry__0_n_6;
  wire m_axis_tdata1__0_carry__0_n_7;
  wire m_axis_tdata1__0_carry__1_i_1_n_0;
  wire m_axis_tdata1__0_carry__1_i_2_n_0;
  wire m_axis_tdata1__0_carry__1_i_3_n_0;
  wire m_axis_tdata1__0_carry__1_i_4_n_0;
  wire m_axis_tdata1__0_carry__1_i_5_n_0;
  wire m_axis_tdata1__0_carry__1_i_6_n_0;
  wire m_axis_tdata1__0_carry__1_i_7_n_0;
  wire m_axis_tdata1__0_carry__1_i_8_n_0;
  wire m_axis_tdata1__0_carry__1_n_0;
  wire m_axis_tdata1__0_carry__1_n_1;
  wire m_axis_tdata1__0_carry__1_n_2;
  wire m_axis_tdata1__0_carry__1_n_3;
  wire m_axis_tdata1__0_carry__1_n_4;
  wire m_axis_tdata1__0_carry__1_n_5;
  wire m_axis_tdata1__0_carry__1_n_6;
  wire m_axis_tdata1__0_carry__1_n_7;
  wire m_axis_tdata1__0_carry__2_i_1_n_0;
  wire m_axis_tdata1__0_carry__2_i_2_n_0;
  wire m_axis_tdata1__0_carry__2_i_3_n_0;
  wire m_axis_tdata1__0_carry__2_i_4_n_0;
  wire m_axis_tdata1__0_carry__2_i_5_n_0;
  wire m_axis_tdata1__0_carry__2_i_6_n_0;
  wire m_axis_tdata1__0_carry__2_i_7_n_0;
  wire m_axis_tdata1__0_carry__2_i_8_n_0;
  wire m_axis_tdata1__0_carry__2_n_0;
  wire m_axis_tdata1__0_carry__2_n_1;
  wire m_axis_tdata1__0_carry__2_n_2;
  wire m_axis_tdata1__0_carry__2_n_3;
  wire m_axis_tdata1__0_carry__2_n_4;
  wire m_axis_tdata1__0_carry__2_n_5;
  wire m_axis_tdata1__0_carry__2_n_6;
  wire m_axis_tdata1__0_carry__2_n_7;
  wire m_axis_tdata1__0_carry__3_i_1_n_0;
  wire m_axis_tdata1__0_carry__3_i_2_n_0;
  wire m_axis_tdata1__0_carry__3_n_2;
  wire m_axis_tdata1__0_carry__3_n_7;
  wire m_axis_tdata1__0_carry_i_1_n_0;
  wire m_axis_tdata1__0_carry_i_2_n_0;
  wire m_axis_tdata1__0_carry_i_3_n_0;
  wire m_axis_tdata1__0_carry_i_4_n_0;
  wire m_axis_tdata1__0_carry_i_5_n_0;
  wire m_axis_tdata1__0_carry_i_6_n_0;
  wire m_axis_tdata1__0_carry_i_7_n_0;
  wire m_axis_tdata1__0_carry_n_0;
  wire m_axis_tdata1__0_carry_n_1;
  wire m_axis_tdata1__0_carry_n_2;
  wire m_axis_tdata1__0_carry_n_3;
  wire m_axis_tdata1__0_carry_n_4;
  wire m_axis_tdata1__0_carry_n_5;
  wire m_axis_tdata1__0_carry_n_6;
  wire m_axis_tdata1__0_carry_n_7;
  wire m_axis_tdata1__140_carry__0_i_1_n_0;
  wire m_axis_tdata1__140_carry__0_i_2_n_0;
  wire m_axis_tdata1__140_carry__0_i_3_n_0;
  wire m_axis_tdata1__140_carry__0_i_4_n_0;
  wire m_axis_tdata1__140_carry__0_n_0;
  wire m_axis_tdata1__140_carry__0_n_1;
  wire m_axis_tdata1__140_carry__0_n_2;
  wire m_axis_tdata1__140_carry__0_n_3;
  wire m_axis_tdata1__140_carry__0_n_4;
  wire m_axis_tdata1__140_carry__0_n_5;
  wire m_axis_tdata1__140_carry__0_n_6;
  wire m_axis_tdata1__140_carry__0_n_7;
  wire m_axis_tdata1__140_carry__1_i_1_n_0;
  wire m_axis_tdata1__140_carry__1_i_2_n_0;
  wire m_axis_tdata1__140_carry__1_i_3_n_0;
  wire m_axis_tdata1__140_carry__1_i_4_n_0;
  wire m_axis_tdata1__140_carry__1_n_0;
  wire m_axis_tdata1__140_carry__1_n_1;
  wire m_axis_tdata1__140_carry__1_n_2;
  wire m_axis_tdata1__140_carry__1_n_3;
  wire m_axis_tdata1__140_carry__1_n_4;
  wire m_axis_tdata1__140_carry__1_n_5;
  wire m_axis_tdata1__140_carry__1_n_6;
  wire m_axis_tdata1__140_carry__1_n_7;
  wire m_axis_tdata1__140_carry__2_i_1_n_0;
  wire m_axis_tdata1__140_carry__2_i_2_n_0;
  wire m_axis_tdata1__140_carry__2_i_3_n_0;
  wire m_axis_tdata1__140_carry__2_i_4_n_0;
  wire m_axis_tdata1__140_carry__2_n_0;
  wire m_axis_tdata1__140_carry__2_n_1;
  wire m_axis_tdata1__140_carry__2_n_2;
  wire m_axis_tdata1__140_carry__2_n_3;
  wire m_axis_tdata1__140_carry__2_n_4;
  wire m_axis_tdata1__140_carry__2_n_5;
  wire m_axis_tdata1__140_carry__2_n_6;
  wire m_axis_tdata1__140_carry__2_n_7;
  wire m_axis_tdata1__140_carry__3_i_1_n_0;
  wire m_axis_tdata1__140_carry__3_i_2_n_0;
  wire m_axis_tdata1__140_carry__3_i_3_n_0;
  wire m_axis_tdata1__140_carry__3_i_4_n_0;
  wire m_axis_tdata1__140_carry__3_n_0;
  wire m_axis_tdata1__140_carry__3_n_1;
  wire m_axis_tdata1__140_carry__3_n_2;
  wire m_axis_tdata1__140_carry__3_n_3;
  wire m_axis_tdata1__140_carry__3_n_4;
  wire m_axis_tdata1__140_carry__3_n_5;
  wire m_axis_tdata1__140_carry__3_n_6;
  wire m_axis_tdata1__140_carry__3_n_7;
  wire m_axis_tdata1__140_carry__4_i_1_n_0;
  wire m_axis_tdata1__140_carry__4_n_7;
  wire m_axis_tdata1__140_carry_i_1_n_0;
  wire m_axis_tdata1__140_carry_i_2_n_0;
  wire m_axis_tdata1__140_carry_i_3_n_0;
  wire m_axis_tdata1__140_carry_i_4_n_0;
  wire m_axis_tdata1__140_carry_i_5_n_0;
  wire m_axis_tdata1__140_carry_n_0;
  wire m_axis_tdata1__140_carry_n_1;
  wire m_axis_tdata1__140_carry_n_2;
  wire m_axis_tdata1__140_carry_n_3;
  wire m_axis_tdata1__140_carry_n_4;
  wire m_axis_tdata1__140_carry_n_5;
  wire m_axis_tdata1__140_carry_n_6;
  wire m_axis_tdata1__140_carry_n_7;
  wire m_axis_tdata1__185_carry__0_i_1_n_0;
  wire m_axis_tdata1__185_carry__0_i_2_n_0;
  wire m_axis_tdata1__185_carry__0_i_3_n_0;
  wire m_axis_tdata1__185_carry__0_i_4_n_0;
  wire m_axis_tdata1__185_carry__0_n_0;
  wire m_axis_tdata1__185_carry__0_n_1;
  wire m_axis_tdata1__185_carry__0_n_2;
  wire m_axis_tdata1__185_carry__0_n_3;
  wire m_axis_tdata1__185_carry__0_n_4;
  wire m_axis_tdata1__185_carry__0_n_5;
  wire m_axis_tdata1__185_carry__0_n_6;
  wire m_axis_tdata1__185_carry__0_n_7;
  wire m_axis_tdata1__185_carry__1_i_1_n_0;
  wire m_axis_tdata1__185_carry__1_i_2_n_0;
  wire m_axis_tdata1__185_carry__1_i_3_n_0;
  wire m_axis_tdata1__185_carry__1_i_4_n_0;
  wire m_axis_tdata1__185_carry__1_n_0;
  wire m_axis_tdata1__185_carry__1_n_1;
  wire m_axis_tdata1__185_carry__1_n_2;
  wire m_axis_tdata1__185_carry__1_n_3;
  wire m_axis_tdata1__185_carry__1_n_4;
  wire m_axis_tdata1__185_carry__1_n_5;
  wire m_axis_tdata1__185_carry__1_n_6;
  wire m_axis_tdata1__185_carry__1_n_7;
  wire m_axis_tdata1__185_carry__2_i_1_n_0;
  wire m_axis_tdata1__185_carry__2_i_2_n_0;
  wire m_axis_tdata1__185_carry__2_i_3_n_0;
  wire m_axis_tdata1__185_carry__2_i_4_n_0;
  wire m_axis_tdata1__185_carry__2_n_0;
  wire m_axis_tdata1__185_carry__2_n_1;
  wire m_axis_tdata1__185_carry__2_n_2;
  wire m_axis_tdata1__185_carry__2_n_3;
  wire m_axis_tdata1__185_carry__2_n_4;
  wire m_axis_tdata1__185_carry__2_n_5;
  wire m_axis_tdata1__185_carry__2_n_6;
  wire m_axis_tdata1__185_carry__2_n_7;
  wire m_axis_tdata1__185_carry__3_i_1_n_0;
  wire m_axis_tdata1__185_carry__3_i_2_n_0;
  wire m_axis_tdata1__185_carry__3_i_3_n_0;
  wire m_axis_tdata1__185_carry__3_i_4_n_0;
  wire m_axis_tdata1__185_carry__3_n_0;
  wire m_axis_tdata1__185_carry__3_n_1;
  wire m_axis_tdata1__185_carry__3_n_2;
  wire m_axis_tdata1__185_carry__3_n_3;
  wire m_axis_tdata1__185_carry__3_n_4;
  wire m_axis_tdata1__185_carry__3_n_5;
  wire m_axis_tdata1__185_carry__3_n_6;
  wire m_axis_tdata1__185_carry__3_n_7;
  wire m_axis_tdata1__185_carry__4_i_1_n_0;
  wire m_axis_tdata1__185_carry__4_n_7;
  wire m_axis_tdata1__185_carry_i_1_n_0;
  wire m_axis_tdata1__185_carry_i_2_n_0;
  wire m_axis_tdata1__185_carry_i_3_n_0;
  wire m_axis_tdata1__185_carry_i_4_n_0;
  wire m_axis_tdata1__185_carry_i_5_n_0;
  wire m_axis_tdata1__185_carry_n_0;
  wire m_axis_tdata1__185_carry_n_1;
  wire m_axis_tdata1__185_carry_n_2;
  wire m_axis_tdata1__185_carry_n_3;
  wire m_axis_tdata1__185_carry_n_4;
  wire m_axis_tdata1__185_carry_n_5;
  wire m_axis_tdata1__185_carry_n_6;
  wire m_axis_tdata1__185_carry_n_7;
  wire m_axis_tdata1__230_carry__0_i_1_n_0;
  wire m_axis_tdata1__230_carry__0_i_2_n_0;
  wire m_axis_tdata1__230_carry__0_i_3_n_0;
  wire m_axis_tdata1__230_carry__0_i_4_n_0;
  wire m_axis_tdata1__230_carry__0_n_0;
  wire m_axis_tdata1__230_carry__0_n_1;
  wire m_axis_tdata1__230_carry__0_n_2;
  wire m_axis_tdata1__230_carry__0_n_3;
  wire m_axis_tdata1__230_carry__0_n_4;
  wire m_axis_tdata1__230_carry__0_n_5;
  wire m_axis_tdata1__230_carry__0_n_6;
  wire m_axis_tdata1__230_carry__0_n_7;
  wire m_axis_tdata1__230_carry__1_i_1_n_0;
  wire m_axis_tdata1__230_carry__1_i_2_n_0;
  wire m_axis_tdata1__230_carry__1_i_3_n_0;
  wire m_axis_tdata1__230_carry__1_i_4_n_0;
  wire m_axis_tdata1__230_carry__1_n_0;
  wire m_axis_tdata1__230_carry__1_n_1;
  wire m_axis_tdata1__230_carry__1_n_2;
  wire m_axis_tdata1__230_carry__1_n_3;
  wire m_axis_tdata1__230_carry__1_n_4;
  wire m_axis_tdata1__230_carry__1_n_5;
  wire m_axis_tdata1__230_carry__1_n_6;
  wire m_axis_tdata1__230_carry__1_n_7;
  wire m_axis_tdata1__230_carry__2_i_1_n_0;
  wire m_axis_tdata1__230_carry__2_i_2_n_0;
  wire m_axis_tdata1__230_carry__2_i_3_n_0;
  wire m_axis_tdata1__230_carry__2_i_4_n_0;
  wire m_axis_tdata1__230_carry__2_n_0;
  wire m_axis_tdata1__230_carry__2_n_1;
  wire m_axis_tdata1__230_carry__2_n_2;
  wire m_axis_tdata1__230_carry__2_n_3;
  wire m_axis_tdata1__230_carry__2_n_4;
  wire m_axis_tdata1__230_carry__2_n_5;
  wire m_axis_tdata1__230_carry__2_n_6;
  wire m_axis_tdata1__230_carry__2_n_7;
  wire m_axis_tdata1__230_carry__3_i_1_n_0;
  wire m_axis_tdata1__230_carry__3_i_2_n_0;
  wire m_axis_tdata1__230_carry__3_i_3_n_0;
  wire m_axis_tdata1__230_carry__3_i_4_n_0;
  wire m_axis_tdata1__230_carry__3_n_0;
  wire m_axis_tdata1__230_carry__3_n_1;
  wire m_axis_tdata1__230_carry__3_n_2;
  wire m_axis_tdata1__230_carry__3_n_3;
  wire m_axis_tdata1__230_carry__3_n_4;
  wire m_axis_tdata1__230_carry__3_n_5;
  wire m_axis_tdata1__230_carry__3_n_6;
  wire m_axis_tdata1__230_carry__3_n_7;
  wire m_axis_tdata1__230_carry__4_i_1_n_0;
  wire m_axis_tdata1__230_carry__4_n_7;
  wire m_axis_tdata1__230_carry_i_1_n_0;
  wire m_axis_tdata1__230_carry_i_2_n_0;
  wire m_axis_tdata1__230_carry_i_3_n_0;
  wire m_axis_tdata1__230_carry_i_4_n_0;
  wire m_axis_tdata1__230_carry_i_5_n_0;
  wire m_axis_tdata1__230_carry_n_0;
  wire m_axis_tdata1__230_carry_n_1;
  wire m_axis_tdata1__230_carry_n_2;
  wire m_axis_tdata1__230_carry_n_3;
  wire m_axis_tdata1__230_carry_n_4;
  wire m_axis_tdata1__230_carry_n_5;
  wire m_axis_tdata1__230_carry_n_6;
  wire m_axis_tdata1__230_carry_n_7;
  wire m_axis_tdata1__277_carry__0_i_10_n_0;
  wire m_axis_tdata1__277_carry__0_i_11_n_0;
  wire m_axis_tdata1__277_carry__0_i_12_n_0;
  wire m_axis_tdata1__277_carry__0_i_1_n_0;
  wire m_axis_tdata1__277_carry__0_i_2_n_0;
  wire m_axis_tdata1__277_carry__0_i_3_n_0;
  wire m_axis_tdata1__277_carry__0_i_4_n_0;
  wire m_axis_tdata1__277_carry__0_i_5_n_0;
  wire m_axis_tdata1__277_carry__0_i_6_n_0;
  wire m_axis_tdata1__277_carry__0_i_7_n_0;
  wire m_axis_tdata1__277_carry__0_i_8_n_0;
  wire m_axis_tdata1__277_carry__0_i_9_n_0;
  wire m_axis_tdata1__277_carry__0_n_0;
  wire m_axis_tdata1__277_carry__0_n_1;
  wire m_axis_tdata1__277_carry__0_n_2;
  wire m_axis_tdata1__277_carry__0_n_3;
  wire m_axis_tdata1__277_carry__0_n_4;
  wire m_axis_tdata1__277_carry__0_n_5;
  wire m_axis_tdata1__277_carry__0_n_6;
  wire m_axis_tdata1__277_carry__1_i_10_n_0;
  wire m_axis_tdata1__277_carry__1_i_11_n_0;
  wire m_axis_tdata1__277_carry__1_i_12_n_0;
  wire m_axis_tdata1__277_carry__1_i_1_n_0;
  wire m_axis_tdata1__277_carry__1_i_2_n_0;
  wire m_axis_tdata1__277_carry__1_i_3_n_0;
  wire m_axis_tdata1__277_carry__1_i_4_n_0;
  wire m_axis_tdata1__277_carry__1_i_5_n_0;
  wire m_axis_tdata1__277_carry__1_i_6_n_0;
  wire m_axis_tdata1__277_carry__1_i_7_n_0;
  wire m_axis_tdata1__277_carry__1_i_8_n_0;
  wire m_axis_tdata1__277_carry__1_i_9_n_0;
  wire m_axis_tdata1__277_carry__1_n_0;
  wire m_axis_tdata1__277_carry__1_n_1;
  wire m_axis_tdata1__277_carry__1_n_2;
  wire m_axis_tdata1__277_carry__1_n_3;
  wire m_axis_tdata1__277_carry__1_n_4;
  wire m_axis_tdata1__277_carry__1_n_5;
  wire m_axis_tdata1__277_carry__1_n_6;
  wire m_axis_tdata1__277_carry__1_n_7;
  wire m_axis_tdata1__277_carry__2_i_10_n_0;
  wire m_axis_tdata1__277_carry__2_i_11_n_0;
  wire m_axis_tdata1__277_carry__2_i_12_n_0;
  wire m_axis_tdata1__277_carry__2_i_1_n_0;
  wire m_axis_tdata1__277_carry__2_i_2_n_0;
  wire m_axis_tdata1__277_carry__2_i_3_n_0;
  wire m_axis_tdata1__277_carry__2_i_4_n_0;
  wire m_axis_tdata1__277_carry__2_i_5_n_0;
  wire m_axis_tdata1__277_carry__2_i_6_n_0;
  wire m_axis_tdata1__277_carry__2_i_7_n_0;
  wire m_axis_tdata1__277_carry__2_i_8_n_0;
  wire m_axis_tdata1__277_carry__2_i_9_n_0;
  wire m_axis_tdata1__277_carry__2_n_0;
  wire m_axis_tdata1__277_carry__2_n_1;
  wire m_axis_tdata1__277_carry__2_n_2;
  wire m_axis_tdata1__277_carry__2_n_3;
  wire m_axis_tdata1__277_carry__2_n_4;
  wire m_axis_tdata1__277_carry__2_n_5;
  wire m_axis_tdata1__277_carry__2_n_6;
  wire m_axis_tdata1__277_carry__2_n_7;
  wire m_axis_tdata1__277_carry__3_i_10_n_0;
  wire m_axis_tdata1__277_carry__3_i_11_n_0;
  wire m_axis_tdata1__277_carry__3_i_12_n_0;
  wire m_axis_tdata1__277_carry__3_i_1_n_0;
  wire m_axis_tdata1__277_carry__3_i_2_n_0;
  wire m_axis_tdata1__277_carry__3_i_3_n_0;
  wire m_axis_tdata1__277_carry__3_i_4_n_0;
  wire m_axis_tdata1__277_carry__3_i_5_n_0;
  wire m_axis_tdata1__277_carry__3_i_6_n_0;
  wire m_axis_tdata1__277_carry__3_i_7_n_0;
  wire m_axis_tdata1__277_carry__3_i_8_n_0;
  wire m_axis_tdata1__277_carry__3_i_9_n_0;
  wire m_axis_tdata1__277_carry__3_n_0;
  wire m_axis_tdata1__277_carry__3_n_1;
  wire m_axis_tdata1__277_carry__3_n_2;
  wire m_axis_tdata1__277_carry__3_n_3;
  wire m_axis_tdata1__277_carry__3_n_4;
  wire m_axis_tdata1__277_carry__3_n_5;
  wire m_axis_tdata1__277_carry__3_n_6;
  wire m_axis_tdata1__277_carry__3_n_7;
  wire m_axis_tdata1__277_carry__4_i_1_n_0;
  wire m_axis_tdata1__277_carry__4_i_2_n_0;
  wire m_axis_tdata1__277_carry__4_i_3_n_0;
  wire m_axis_tdata1__277_carry__4_n_7;
  wire m_axis_tdata1__277_carry_i_1_n_0;
  wire m_axis_tdata1__277_carry_i_2_n_0;
  wire m_axis_tdata1__277_carry_i_3_n_0;
  wire m_axis_tdata1__277_carry_i_4_n_0;
  wire m_axis_tdata1__277_carry_i_5_n_0;
  wire m_axis_tdata1__277_carry_i_6_n_0;
  wire m_axis_tdata1__277_carry_i_7_n_0;
  wire m_axis_tdata1__277_carry_i_8_n_0;
  wire m_axis_tdata1__277_carry_i_9_n_0;
  wire m_axis_tdata1__277_carry_n_0;
  wire m_axis_tdata1__277_carry_n_1;
  wire m_axis_tdata1__277_carry_n_2;
  wire m_axis_tdata1__277_carry_n_3;
  wire m_axis_tdata1__50_carry_i_1_n_0;
  wire m_axis_tdata1__50_carry_n_1;
  wire m_axis_tdata1__50_carry_n_3;
  wire m_axis_tdata1__50_carry_n_6;
  wire m_axis_tdata1__50_carry_n_7;
  wire m_axis_tdata1__54_carry_i_1_n_0;
  wire m_axis_tdata1__54_carry_n_1;
  wire m_axis_tdata1__54_carry_n_3;
  wire m_axis_tdata1__54_carry_n_6;
  wire m_axis_tdata1__58_carry_i_1_n_0;
  wire m_axis_tdata1__58_carry_n_1;
  wire m_axis_tdata1__58_carry_n_3;
  wire m_axis_tdata1__58_carry_n_6;
  wire m_axis_tdata1__62_carry_i_1_n_0;
  wire m_axis_tdata1__62_carry_n_1;
  wire m_axis_tdata1__62_carry_n_3;
  wire m_axis_tdata1__62_carry_n_6;
  wire m_axis_tdata1__66_carry_i_1_n_0;
  wire m_axis_tdata1__66_carry_n_1;
  wire m_axis_tdata1__66_carry_n_3;
  wire m_axis_tdata1__66_carry_n_6;
  wire m_axis_tdata1__70_carry_i_1_n_0;
  wire m_axis_tdata1__70_carry_n_1;
  wire m_axis_tdata1__70_carry_n_3;
  wire m_axis_tdata1__70_carry_n_6;
  wire m_axis_tdata1__74_carry_i_1_n_0;
  wire m_axis_tdata1__74_carry_n_1;
  wire m_axis_tdata1__74_carry_n_3;
  wire m_axis_tdata1__74_carry_n_6;
  wire m_axis_tdata1__78_carry_i_1_n_0;
  wire m_axis_tdata1__78_carry_n_1;
  wire m_axis_tdata1__78_carry_n_3;
  wire m_axis_tdata1__78_carry_n_6;
  wire m_axis_tdata1__82_carry_i_1_n_0;
  wire m_axis_tdata1__82_carry_n_1;
  wire m_axis_tdata1__82_carry_n_3;
  wire m_axis_tdata1__82_carry_n_6;
  wire m_axis_tdata1__86_carry__0_i_1_n_0;
  wire m_axis_tdata1__86_carry__0_i_2_n_0;
  wire m_axis_tdata1__86_carry__0_i_3_n_0;
  wire m_axis_tdata1__86_carry__0_i_4_n_0;
  wire m_axis_tdata1__86_carry__0_n_0;
  wire m_axis_tdata1__86_carry__0_n_1;
  wire m_axis_tdata1__86_carry__0_n_2;
  wire m_axis_tdata1__86_carry__0_n_3;
  wire m_axis_tdata1__86_carry__0_n_4;
  wire m_axis_tdata1__86_carry__0_n_5;
  wire m_axis_tdata1__86_carry__0_n_6;
  wire m_axis_tdata1__86_carry__0_n_7;
  wire m_axis_tdata1__86_carry__1_i_1_n_0;
  wire m_axis_tdata1__86_carry__1_i_2_n_0;
  wire m_axis_tdata1__86_carry__1_i_3_n_0;
  wire m_axis_tdata1__86_carry__1_i_4_n_0;
  wire m_axis_tdata1__86_carry__1_n_0;
  wire m_axis_tdata1__86_carry__1_n_1;
  wire m_axis_tdata1__86_carry__1_n_2;
  wire m_axis_tdata1__86_carry__1_n_3;
  wire m_axis_tdata1__86_carry__1_n_4;
  wire m_axis_tdata1__86_carry__1_n_5;
  wire m_axis_tdata1__86_carry__1_n_6;
  wire m_axis_tdata1__86_carry__1_n_7;
  wire m_axis_tdata1__86_carry__2_i_1_n_0;
  wire m_axis_tdata1__86_carry__2_i_2_n_0;
  wire m_axis_tdata1__86_carry__2_i_3_n_0;
  wire m_axis_tdata1__86_carry__2_i_4_n_0;
  wire m_axis_tdata1__86_carry__2_n_0;
  wire m_axis_tdata1__86_carry__2_n_1;
  wire m_axis_tdata1__86_carry__2_n_2;
  wire m_axis_tdata1__86_carry__2_n_3;
  wire m_axis_tdata1__86_carry__2_n_4;
  wire m_axis_tdata1__86_carry__2_n_5;
  wire m_axis_tdata1__86_carry__2_n_6;
  wire m_axis_tdata1__86_carry__2_n_7;
  wire m_axis_tdata1__86_carry__3_i_1_n_0;
  wire m_axis_tdata1__86_carry__3_i_2_n_0;
  wire m_axis_tdata1__86_carry__3_i_3_n_0;
  wire m_axis_tdata1__86_carry__3_n_1;
  wire m_axis_tdata1__86_carry__3_n_3;
  wire m_axis_tdata1__86_carry__3_n_6;
  wire m_axis_tdata1__86_carry__3_n_7;
  wire m_axis_tdata1__86_carry_i_1_n_0;
  wire m_axis_tdata1__86_carry_i_2_n_0;
  wire m_axis_tdata1__86_carry_i_3_n_0;
  wire m_axis_tdata1__86_carry_n_0;
  wire m_axis_tdata1__86_carry_n_1;
  wire m_axis_tdata1__86_carry_n_2;
  wire m_axis_tdata1__86_carry_n_3;
  wire m_axis_tdata1__86_carry_n_4;
  wire m_axis_tdata1__86_carry_n_5;
  wire m_axis_tdata1__86_carry_n_6;
  wire m_axis_tdata1__86_carry_n_7;
  wire \m_axis_tdata1_inferred__0/i___0_carry__0_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__0_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__0_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__0_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__0_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__0_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__0_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__0_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__1_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__1_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__1_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__1_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__1_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__1_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__1_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__1_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__2_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__2_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__2_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__2_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__2_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__2_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__2_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__2_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__3_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry__3_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___0_carry_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__0_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__0_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__0_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__0_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__0_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__0_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__0_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__0_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__1_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__1_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__1_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__1_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__1_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__1_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__1_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__1_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__2_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__2_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__2_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__2_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__2_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__2_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__2_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__2_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__3_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__3_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__3_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__3_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__3_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__3_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__3_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__3_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry__4_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___140_carry_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__0_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__0_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__0_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__0_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__0_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__0_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__0_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__0_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__1_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__1_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__1_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__1_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__1_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__1_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__1_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__1_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__2_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__2_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__2_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__2_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__2_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__2_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__2_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__2_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__3_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__3_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__3_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__3_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__3_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__3_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__3_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__3_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry__4_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___185_carry_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__0_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__0_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__0_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__0_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__0_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__0_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__0_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__0_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__1_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__1_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__1_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__1_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__1_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__1_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__1_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__1_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__2_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__2_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__2_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__2_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__2_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__2_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__2_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__2_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__3_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__3_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__3_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__3_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__3_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__3_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__3_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__3_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry__4_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___230_carry_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__0_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__0_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__0_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__0_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__1_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__1_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__1_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__1_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__2_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__2_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__2_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__2_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__3_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__3_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__3_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry__3_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___277_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___50_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___50_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___50_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___54_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___54_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___54_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___58_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___58_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___58_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___62_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___62_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___62_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___66_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___66_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___66_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___70_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___70_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___70_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___74_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___74_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___74_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___78_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___78_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___78_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___82_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___82_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___82_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__0_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__0_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__0_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__0_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__0_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__0_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__0_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__0_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__1_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__1_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__1_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__1_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__1_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__1_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__1_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__1_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__2_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__2_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__2_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__2_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__2_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__2_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__2_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__2_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__3_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__3_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__3_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry__3_n_7 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry_n_0 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry_n_1 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry_n_2 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry_n_3 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry_n_4 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry_n_5 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry_n_6 ;
  wire \m_axis_tdata1_inferred__0/i___86_carry_n_7 ;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [15:0]tdata_int__0;
  wire tlast_int0;
  wire tlast_int_reg_n_0;
  wire [3:0]NLW_m_axis_tdata1__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__140_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__140_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__185_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__185_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__230_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__230_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__277_carry_O_UNCONNECTED;
  wire [0:0]NLW_m_axis_tdata1__277_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__277_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__277_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__50_carry_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__50_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__54_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__54_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__58_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__58_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__62_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__62_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__66_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__66_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__70_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__70_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__74_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__74_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__78_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__78_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__82_carry_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1__82_carry_O_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1__86_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_m_axis_tdata1__86_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___0_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___140_carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___140_carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___185_carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___185_carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___230_carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___230_carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___277_carry_O_UNCONNECTED ;
  wire [0:0]\NLW_m_axis_tdata1_inferred__0/i___277_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___277_carry__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___277_carry__4_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___50_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___50_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___54_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___54_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___58_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___58_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___62_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___62_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___66_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___66_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___70_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___70_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___74_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___74_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___78_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___78_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___82_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_tdata1_inferred__0/i___82_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_tdata1_inferred__0/i___86_carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_axis_tdata1_inferred__0/i___86_carry__3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tready),
        .I4(s_axis_tready),
        .I5(s_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(aresetn),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,filter:0100,send:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(1'b0),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,filter:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(s_axis_tready));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,filter:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(s_axis_tready),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,filter:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][0]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[0]),
        .O(\filter_buffer_L[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][10]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[10]),
        .O(\filter_buffer_L[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][11]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[11]),
        .O(\filter_buffer_L[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][12]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[12]),
        .O(\filter_buffer_L[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][13]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[13]),
        .O(\filter_buffer_L[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][14]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[14]),
        .O(\filter_buffer_L[0][14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \filter_buffer_L[0][15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(aresetn),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\filter_buffer_L[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0888)) 
    \filter_buffer_L[0][15]_i_2 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(tlast_int_reg_n_0),
        .I3(filter_enable_int),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\filter_buffer_L_reg[0]0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][15]_i_3 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[15]),
        .O(\filter_buffer_L[0][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][1]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[1]),
        .O(\filter_buffer_L[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][2]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[2]),
        .O(\filter_buffer_L[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][3]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[3]),
        .O(\filter_buffer_L[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][4]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[4]),
        .O(\filter_buffer_L[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][5]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[5]),
        .O(\filter_buffer_L[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][6]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[6]),
        .O(\filter_buffer_L[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][7]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[7]),
        .O(\filter_buffer_L[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][8]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[8]),
        .O(\filter_buffer_L[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \filter_buffer_L[0][9]_i_1 
       (.I0(filter_enable_int),
        .I1(tdata_int__0[9]),
        .O(\filter_buffer_L[0][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55F70000)) 
    \filter_buffer_L[30][15]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(filter_enable_int),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\filter_buffer_L_reg[30]_2 ),
        .O(\filter_buffer_L[30][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][0] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][0]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [0]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][10] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][10]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [10]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][11] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][11]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [11]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][12] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][12]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [12]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][13] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][13]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [13]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][14] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][14]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [14]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][15] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][15]_i_3_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [15]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][1] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][1]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [1]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][2] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][2]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [2]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][3] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][3]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [3]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][4] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][4]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [4]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][5] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][5]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [5]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][6] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][6]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [6]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][7] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][7]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [7]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][8] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][8]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [8]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[0][9] 
       (.C(aclk),
        .CE(\filter_buffer_L_reg[0]0 ),
        .D(\filter_buffer_L[0][9]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[0]_0 [9]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[30][15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\filter_buffer_L[30][15]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[30]_2 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA8808)) 
    \filter_buffer_R[0][15]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(filter_enable_int),
        .I3(tlast_int_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\filter_buffer_R_reg[0]0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][0] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][0]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [0]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][10] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][10]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [10]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][11] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][11]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [11]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][12] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][12]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [12]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][13] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][13]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [13]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][14] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][14]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [14]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][15] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][15]_i_3_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [15]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][1] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][1]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [1]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][2] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][2]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [2]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][3] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][3]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [3]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][4] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][4]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [4]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][5] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][5]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [5]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][6] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][6]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [6]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][7] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][7]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [7]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][8] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][8]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [8]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_R_reg[0][9] 
       (.C(aclk),
        .CE(\filter_buffer_R_reg[0]0 ),
        .D(\filter_buffer_L[0][9]_i_1_n_0 ),
        .Q(\filter_buffer_R_reg[0]_1 [9]),
        .R(\filter_buffer_L[0][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    filter_enable_int_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready),
        .O(tlast_int0));
  FDRE filter_enable_int_reg
       (.C(aclk),
        .CE(tlast_int0),
        .D(filter_enable),
        .Q(filter_enable_int),
        .R(1'b0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[6]),
        .I2(\filter_buffer_R_reg[0]_1 [6]),
        .O(i___0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[5]),
        .I2(\filter_buffer_R_reg[0]_1 [5]),
        .O(i___0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[4]),
        .I2(\filter_buffer_R_reg[0]_1 [4]),
        .O(i___0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[3]),
        .I2(\filter_buffer_R_reg[0]_1 [3]),
        .O(i___0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_5
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[7]),
        .I2(\filter_buffer_R_reg[0]_1 [7]),
        .I3(i___0_carry__0_i_1_n_0),
        .O(i___0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_6
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[6]),
        .I2(\filter_buffer_R_reg[0]_1 [6]),
        .I3(i___0_carry__0_i_2_n_0),
        .O(i___0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_7
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[5]),
        .I2(\filter_buffer_R_reg[0]_1 [5]),
        .I3(i___0_carry__0_i_3_n_0),
        .O(i___0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__0_i_8
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[4]),
        .I2(\filter_buffer_R_reg[0]_1 [4]),
        .I3(i___0_carry__0_i_4_n_0),
        .O(i___0_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[10]),
        .I2(\filter_buffer_R_reg[0]_1 [10]),
        .O(i___0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[9]),
        .I2(\filter_buffer_R_reg[0]_1 [9]),
        .O(i___0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[8]),
        .I2(\filter_buffer_R_reg[0]_1 [8]),
        .O(i___0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__1_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[7]),
        .I2(\filter_buffer_R_reg[0]_1 [7]),
        .O(i___0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_5
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[11]),
        .I2(\filter_buffer_R_reg[0]_1 [11]),
        .I3(i___0_carry__1_i_1_n_0),
        .O(i___0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_6
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[10]),
        .I2(\filter_buffer_R_reg[0]_1 [10]),
        .I3(i___0_carry__1_i_2_n_0),
        .O(i___0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_7
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[9]),
        .I2(\filter_buffer_R_reg[0]_1 [9]),
        .I3(i___0_carry__1_i_3_n_0),
        .O(i___0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__1_i_8
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[8]),
        .I2(\filter_buffer_R_reg[0]_1 [8]),
        .I3(i___0_carry__1_i_4_n_0),
        .O(i___0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry__2_i_1
       (.I0(\filter_buffer_R_reg[0]_1 [15]),
        .I1(tdata_int__0[15]),
        .I2(\filter_buffer_L_reg[30]_2 ),
        .O(i___0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__2_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[13]),
        .I2(\filter_buffer_R_reg[0]_1 [13]),
        .O(i___0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__2_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[12]),
        .I2(\filter_buffer_R_reg[0]_1 [12]),
        .O(i___0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__2_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[11]),
        .I2(\filter_buffer_R_reg[0]_1 [11]),
        .O(i___0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h66699666)) 
    i___0_carry__2_i_5
       (.I0(\filter_buffer_R_reg[0]_1 [15]),
        .I1(tdata_int__0[15]),
        .I2(\filter_buffer_R_reg[0]_1 [14]),
        .I3(tdata_int__0[14]),
        .I4(\filter_buffer_L_reg[30]_2 ),
        .O(i___0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_6
       (.I0(i___0_carry__2_i_2_n_0),
        .I1(tdata_int__0[14]),
        .I2(\filter_buffer_L_reg[30]_2 ),
        .I3(\filter_buffer_R_reg[0]_1 [14]),
        .O(i___0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_7
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[13]),
        .I2(\filter_buffer_R_reg[0]_1 [13]),
        .I3(i___0_carry__2_i_3_n_0),
        .O(i___0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry__2_i_8
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[12]),
        .I2(\filter_buffer_R_reg[0]_1 [12]),
        .I3(i___0_carry__2_i_4_n_0),
        .O(i___0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i___0_carry__3_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[15]),
        .I2(\filter_buffer_R_reg[0]_1 [15]),
        .O(i___0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    i___0_carry__3_i_2
       (.I0(\filter_buffer_R_reg[0]_1 [15]),
        .I1(\filter_buffer_L_reg[30]_2 ),
        .I2(tdata_int__0[15]),
        .O(i___0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[2]),
        .I2(\filter_buffer_R_reg[0]_1 [2]),
        .O(i___0_carry_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[1]),
        .I2(\filter_buffer_R_reg[0]_1 [1]),
        .O(i___0_carry_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[0]),
        .I2(\filter_buffer_R_reg[0]_1 [0]),
        .O(i___0_carry_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[3]),
        .I2(\filter_buffer_R_reg[0]_1 [3]),
        .I3(i___0_carry_i_1_n_0),
        .O(i___0_carry_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[2]),
        .I2(\filter_buffer_R_reg[0]_1 [2]),
        .I3(i___0_carry_i_2_n_0),
        .O(i___0_carry_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_6
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[1]),
        .I2(\filter_buffer_R_reg[0]_1 [1]),
        .I3(i___0_carry_i_3_n_0),
        .O(i___0_carry_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[0]),
        .I2(\filter_buffer_R_reg[0]_1 [0]),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__0_i_1
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__0_i_2
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__0_i_3
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__0_i_4
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__1_i_1
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__1_i_2
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__1_i_3
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__1_i_4
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__2_i_1
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__2_i_2
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__2_i_3
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__2_i_4
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__3_i_1
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__3_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .I3(i___140_carry_i_1_n_0),
        .O(i___140_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__3_i_3
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__3_i_4
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry__4_i_1
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i___140_carry_i_1
       (.I0(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___140_carry_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___58_carry_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___50_carry_n_6 ),
        .O(i___140_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry_i_3
       (.I0(i___140_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___140_carry_i_4
       (.I0(i___140_carry_i_2_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___58_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___50_carry_n_1 ),
        .O(i___140_carry_i_4_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___140_carry_i_5
       (.I0(\m_axis_tdata1_inferred__0/i___58_carry_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___54_carry_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___50_carry_n_6 ),
        .I3(\filter_buffer_L_reg[30]_2 ),
        .O(i___140_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__0_i_1
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__0_i_2
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__0_i_3
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__0_i_4
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__1_i_1
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__1_i_2
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__1_i_3
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__1_i_4
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__2_i_1
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__2_i_2
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__2_i_3
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__2_i_4
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__3_i_1
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__3_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .I3(i___185_carry_i_1_n_0),
        .O(i___185_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__3_i_3
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__3_i_4
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry__4_i_1
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i___185_carry_i_1
       (.I0(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry_i_1_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___185_carry_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___70_carry_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___62_carry_n_6 ),
        .O(i___185_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry_i_3
       (.I0(i___185_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___185_carry_i_4
       (.I0(i___185_carry_i_2_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___70_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___62_carry_n_1 ),
        .O(i___185_carry_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___185_carry_i_5
       (.I0(\m_axis_tdata1_inferred__0/i___70_carry_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___66_carry_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___62_carry_n_6 ),
        .I3(\filter_buffer_L_reg[30]_2 ),
        .O(i___185_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__0_i_1
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__0_i_2
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__0_i_3
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__0_i_4
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__1_i_1
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__1_i_2
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__1_i_3
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__1_i_4
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__2_i_1
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__2_i_2
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__2_i_3
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__2_i_4
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__3_i_1
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__3_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .I3(i___230_carry_i_1_n_0),
        .O(i___230_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__3_i_3
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__3_i_4
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry__4_i_1
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i___230_carry_i_1
       (.I0(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry_i_1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___230_carry_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___82_carry_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___74_carry_n_6 ),
        .O(i___230_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry_i_3
       (.I0(i___230_carry_i_1_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___230_carry_i_4
       (.I0(i___230_carry_i_2_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_1 ),
        .I2(\m_axis_tdata1_inferred__0/i___82_carry_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___74_carry_n_1 ),
        .O(i___230_carry_i_4_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___230_carry_i_5
       (.I0(\m_axis_tdata1_inferred__0/i___82_carry_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___78_carry_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___74_carry_n_6 ),
        .I3(\filter_buffer_L_reg[30]_2 ),
        .O(i___230_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__0_i_1
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__0_n_5 ),
        .I1(i___277_carry__0_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__0_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__0_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__0_n_6 ),
        .O(i___277_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__0_i_10
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__0_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__0_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__0_n_6 ),
        .O(i___277_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__0_i_11
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__0_n_7 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__0_n_7 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__0_n_7 ),
        .O(i___277_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__0_i_12
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__0_n_4 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__0_n_4 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__0_n_4 ),
        .O(i___277_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__0_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__0_n_6 ),
        .I1(i___277_carry__0_i_10_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__0_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__0_n_7 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__0_n_7 ),
        .O(i___277_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__0_i_3
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__0_n_7 ),
        .I1(i___277_carry__0_i_11_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry_n_4 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry_n_4 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry_n_4 ),
        .O(i___277_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__0_i_4
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry_n_4 ),
        .I1(i___277_carry_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry_n_5 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry_n_5 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry_n_5 ),
        .O(i___277_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__0_i_5
       (.I0(i___277_carry__0_i_1_n_0),
        .I1(i___277_carry__0_i_12_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__0_n_4 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__0_n_5 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__0_n_5 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__0_n_5 ),
        .O(i___277_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__0_i_6
       (.I0(i___277_carry__0_i_2_n_0),
        .I1(i___277_carry__0_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__0_n_5 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__0_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__0_n_6 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__0_n_6 ),
        .O(i___277_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__0_i_7
       (.I0(i___277_carry__0_i_3_n_0),
        .I1(i___277_carry__0_i_10_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__0_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__0_n_7 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__0_n_7 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__0_n_7 ),
        .O(i___277_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__0_i_8
       (.I0(i___277_carry__0_i_4_n_0),
        .I1(i___277_carry__0_i_11_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__0_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry_n_4 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry_n_4 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry_n_4 ),
        .O(i___277_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__0_i_9
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__0_n_5 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__0_n_5 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__0_n_5 ),
        .O(i___277_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__1_i_1
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__1_n_5 ),
        .I1(i___277_carry__1_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__1_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__1_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__1_n_6 ),
        .O(i___277_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__1_i_10
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__1_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__1_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__1_n_6 ),
        .O(i___277_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__1_i_11
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__1_n_7 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__1_n_7 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__1_n_7 ),
        .O(i___277_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__1_i_12
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__1_n_4 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__1_n_4 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__1_n_4 ),
        .O(i___277_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__1_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__1_n_6 ),
        .I1(i___277_carry__1_i_10_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__1_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__1_n_7 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__1_n_7 ),
        .O(i___277_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__1_i_3
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__1_n_7 ),
        .I1(i___277_carry__1_i_11_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__0_n_4 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__0_n_4 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__0_n_4 ),
        .O(i___277_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__1_i_4
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__0_n_4 ),
        .I1(i___277_carry__0_i_12_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__0_n_5 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__0_n_5 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__0_n_5 ),
        .O(i___277_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__1_i_5
       (.I0(i___277_carry__1_i_1_n_0),
        .I1(i___277_carry__1_i_12_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__1_n_4 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__1_n_5 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__1_n_5 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__1_n_5 ),
        .O(i___277_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__1_i_6
       (.I0(i___277_carry__1_i_2_n_0),
        .I1(i___277_carry__1_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__1_n_5 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__1_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__1_n_6 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__1_n_6 ),
        .O(i___277_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__1_i_7
       (.I0(i___277_carry__1_i_3_n_0),
        .I1(i___277_carry__1_i_10_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__1_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__1_n_7 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__1_n_7 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__1_n_7 ),
        .O(i___277_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__1_i_8
       (.I0(i___277_carry__1_i_4_n_0),
        .I1(i___277_carry__1_i_11_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__1_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__0_n_4 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__0_n_4 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__0_n_4 ),
        .O(i___277_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__1_i_9
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__1_n_5 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__1_n_5 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__1_n_5 ),
        .O(i___277_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__2_i_1
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__2_n_5 ),
        .I1(i___277_carry__2_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__2_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__2_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__2_n_6 ),
        .O(i___277_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__2_i_10
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__2_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__2_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__2_n_6 ),
        .O(i___277_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__2_i_11
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__2_n_7 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__2_n_7 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__2_n_7 ),
        .O(i___277_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__2_i_12
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__2_n_4 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__2_n_4 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__2_n_4 ),
        .O(i___277_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__2_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__2_n_6 ),
        .I1(i___277_carry__2_i_10_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__2_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__2_n_7 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__2_n_7 ),
        .O(i___277_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__2_i_3
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__2_n_7 ),
        .I1(i___277_carry__2_i_11_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__1_n_4 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__1_n_4 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__1_n_4 ),
        .O(i___277_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__2_i_4
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__1_n_4 ),
        .I1(i___277_carry__1_i_12_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__1_n_5 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__1_n_5 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__1_n_5 ),
        .O(i___277_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__2_i_5
       (.I0(i___277_carry__2_i_1_n_0),
        .I1(i___277_carry__2_i_12_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__2_n_4 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__2_n_5 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__2_n_5 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__2_n_5 ),
        .O(i___277_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__2_i_6
       (.I0(i___277_carry__2_i_2_n_0),
        .I1(i___277_carry__2_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__2_n_5 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__2_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__2_n_6 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__2_n_6 ),
        .O(i___277_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__2_i_7
       (.I0(i___277_carry__2_i_3_n_0),
        .I1(i___277_carry__2_i_10_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__2_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__2_n_7 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__2_n_7 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__2_n_7 ),
        .O(i___277_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__2_i_8
       (.I0(i___277_carry__2_i_4_n_0),
        .I1(i___277_carry__2_i_11_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__2_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__1_n_4 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__1_n_4 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__1_n_4 ),
        .O(i___277_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__2_i_9
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__2_n_5 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__2_n_5 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__2_n_5 ),
        .O(i___277_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    i___277_carry__3_i_1
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__3_n_1 ),
        .I1(i___277_carry__3_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__3_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__3_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__3_n_6 ),
        .O(i___277_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__3_i_10
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__3_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__3_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__3_n_6 ),
        .O(i___277_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__3_i_11
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__3_n_7 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__3_n_7 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__3_n_7 ),
        .O(i___277_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__3_i_12
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__3_n_4 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__3_n_4 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__3_n_4 ),
        .O(i___277_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__3_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__3_n_6 ),
        .I1(i___277_carry__3_i_10_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__3_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__3_n_7 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__3_n_7 ),
        .O(i___277_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__3_i_3
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__3_n_7 ),
        .I1(i___277_carry__3_i_11_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__2_n_4 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__2_n_4 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__2_n_4 ),
        .O(i___277_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry__3_i_4
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry__2_n_4 ),
        .I1(i___277_carry__2_i_12_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__2_n_5 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry__2_n_5 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry__2_n_5 ),
        .O(i___277_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    i___277_carry__3_i_5
       (.I0(i___277_carry__3_i_1_n_0),
        .I1(i___277_carry__3_i_12_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__3_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__3_n_5 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__3_n_5 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__3_n_5 ),
        .O(i___277_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    i___277_carry__3_i_6
       (.I0(i___277_carry__3_i_2_n_0),
        .I1(i___277_carry__3_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__3_n_1 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__3_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__3_n_6 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__3_n_6 ),
        .O(i___277_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__3_i_7
       (.I0(i___277_carry__3_i_3_n_0),
        .I1(i___277_carry__3_i_10_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__3_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__3_n_7 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__3_n_7 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__3_n_7 ),
        .O(i___277_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry__3_i_8
       (.I0(i___277_carry__3_i_4_n_0),
        .I1(i___277_carry__3_i_11_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry__3_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__2_n_4 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__2_n_4 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__2_n_4 ),
        .O(i___277_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry__3_i_9
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry__3_n_5 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__3_n_5 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry__3_n_5 ),
        .O(i___277_carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'hB42D2D4B2D4B4BD2)) 
    i___277_carry__4_i_1
       (.I0(i___277_carry__4_i_2_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___86_carry__3_n_1 ),
        .I2(i___277_carry__4_i_3_n_0),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry__3_n_4 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry__3_n_4 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry__3_n_4 ),
        .O(i___277_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___277_carry__4_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___230_carry__3_n_5 ),
        .I1(\m_axis_tdata1_inferred__0/i___185_carry__3_n_5 ),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__3_n_5 ),
        .O(i___277_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___277_carry__4_i_3
       (.I0(\m_axis_tdata1_inferred__0/i___185_carry__4_n_7 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry__4_n_7 ),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry__4_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___86_carry__3_n_1 ),
        .O(i___277_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___277_carry_i_1
       (.I0(\m_axis_tdata1_inferred__0/i___86_carry_n_5 ),
        .I1(i___277_carry_i_8_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___185_carry_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___230_carry_n_6 ),
        .O(i___277_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___277_carry_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___185_carry_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___230_carry_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___86_carry_n_5 ),
        .I4(i___277_carry_i_8_n_0),
        .O(i___277_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___277_carry_i_3
       (.I0(\m_axis_tdata1_inferred__0/i___185_carry_n_6 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry_n_6 ),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___86_carry_n_6 ),
        .O(i___277_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___277_carry_i_4
       (.I0(i___277_carry_i_1_n_0),
        .I1(i___277_carry_i_9_n_0),
        .I2(\m_axis_tdata1_inferred__0/i___86_carry_n_4 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry_n_5 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry_n_5 ),
        .I5(\m_axis_tdata1_inferred__0/i___140_carry_n_5 ),
        .O(i___277_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    i___277_carry_i_5
       (.I0(i___277_carry_i_8_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___86_carry_n_5 ),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry_n_6 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry_n_6 ),
        .I4(\m_axis_tdata1_inferred__0/i___185_carry_n_6 ),
        .I5(\m_axis_tdata1_inferred__0/i___86_carry_n_6 ),
        .O(i___277_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    i___277_carry_i_6
       (.I0(i___277_carry_i_3_n_0),
        .I1(\m_axis_tdata1_inferred__0/i___140_carry_n_7 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___230_carry_n_7 ),
        .O(i___277_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___277_carry_i_7
       (.I0(\m_axis_tdata1_inferred__0/i___185_carry_n_7 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry_n_7 ),
        .I2(\m_axis_tdata1_inferred__0/i___140_carry_n_7 ),
        .I3(\m_axis_tdata1_inferred__0/i___86_carry_n_7 ),
        .O(i___277_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry_i_8
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry_n_5 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry_n_5 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry_n_5 ),
        .O(i___277_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___277_carry_i_9
       (.I0(\m_axis_tdata1_inferred__0/i___140_carry_n_4 ),
        .I1(\m_axis_tdata1_inferred__0/i___230_carry_n_4 ),
        .I2(\m_axis_tdata1_inferred__0/i___185_carry_n_4 ),
        .O(i___277_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___50_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(i___50_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___54_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(i___54_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___58_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(i___58_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___62_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(i___62_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___66_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(i___66_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___70_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(i___70_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___74_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(i___74_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___78_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(i___78_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___82_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(i___82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__0_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__0_n_4 ),
        .O(i___86_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__0_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__0_n_5 ),
        .O(i___86_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__0_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__0_n_6 ),
        .O(i___86_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__0_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__0_n_7 ),
        .O(i___86_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__1_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__1_n_4 ),
        .O(i___86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__1_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__1_n_5 ),
        .O(i___86_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__1_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__1_n_6 ),
        .O(i___86_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__1_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__1_n_7 ),
        .O(i___86_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__2_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__2_n_4 ),
        .O(i___86_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__2_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__2_n_5 ),
        .O(i___86_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__2_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__2_n_6 ),
        .O(i___86_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__2_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__2_n_7 ),
        .O(i___86_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___86_carry__3_i_1
       (.I0(\m_axis_tdata1_inferred__0/i___0_carry__3_n_7 ),
        .O(i___86_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__3_i_2
       (.I0(\m_axis_tdata1_inferred__0/i___0_carry__3_n_7 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry__3_n_2 ),
        .O(i___86_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry__3_i_3
       (.I0(\m_axis_tdata1_inferred__0/i___0_carry__3_n_7 ),
        .I1(\filter_buffer_L_reg[30]_2 ),
        .O(i___86_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry_n_4 ),
        .O(i___86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry_n_5 ),
        .O(i___86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(\m_axis_tdata1_inferred__0/i___0_carry_n_6 ),
        .O(i___86_carry_i_3_n_0));
  CARRY4 m_axis_tdata1__0_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__0_carry_n_0,m_axis_tdata1__0_carry_n_1,m_axis_tdata1__0_carry_n_2,m_axis_tdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry_i_1_n_0,m_axis_tdata1__0_carry_i_2_n_0,m_axis_tdata1__0_carry_i_3_n_0,1'b0}),
        .O({m_axis_tdata1__0_carry_n_4,m_axis_tdata1__0_carry_n_5,m_axis_tdata1__0_carry_n_6,m_axis_tdata1__0_carry_n_7}),
        .S({m_axis_tdata1__0_carry_i_4_n_0,m_axis_tdata1__0_carry_i_5_n_0,m_axis_tdata1__0_carry_i_6_n_0,m_axis_tdata1__0_carry_i_7_n_0}));
  CARRY4 m_axis_tdata1__0_carry__0
       (.CI(m_axis_tdata1__0_carry_n_0),
        .CO({m_axis_tdata1__0_carry__0_n_0,m_axis_tdata1__0_carry__0_n_1,m_axis_tdata1__0_carry__0_n_2,m_axis_tdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__0_i_1_n_0,m_axis_tdata1__0_carry__0_i_2_n_0,m_axis_tdata1__0_carry__0_i_3_n_0,m_axis_tdata1__0_carry__0_i_4_n_0}),
        .O({m_axis_tdata1__0_carry__0_n_4,m_axis_tdata1__0_carry__0_n_5,m_axis_tdata1__0_carry__0_n_6,m_axis_tdata1__0_carry__0_n_7}),
        .S({m_axis_tdata1__0_carry__0_i_5_n_0,m_axis_tdata1__0_carry__0_i_6_n_0,m_axis_tdata1__0_carry__0_i_7_n_0,m_axis_tdata1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__0_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[6]),
        .I2(\filter_buffer_L_reg[0]_0 [6]),
        .O(m_axis_tdata1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__0_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[5]),
        .I2(\filter_buffer_L_reg[0]_0 [5]),
        .O(m_axis_tdata1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__0_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[4]),
        .I2(\filter_buffer_L_reg[0]_0 [4]),
        .O(m_axis_tdata1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__0_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[3]),
        .I2(\filter_buffer_L_reg[0]_0 [3]),
        .O(m_axis_tdata1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__0_i_5
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[7]),
        .I2(\filter_buffer_L_reg[0]_0 [7]),
        .I3(m_axis_tdata1__0_carry__0_i_1_n_0),
        .O(m_axis_tdata1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__0_i_6
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[6]),
        .I2(\filter_buffer_L_reg[0]_0 [6]),
        .I3(m_axis_tdata1__0_carry__0_i_2_n_0),
        .O(m_axis_tdata1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__0_i_7
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[5]),
        .I2(\filter_buffer_L_reg[0]_0 [5]),
        .I3(m_axis_tdata1__0_carry__0_i_3_n_0),
        .O(m_axis_tdata1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__0_i_8
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[4]),
        .I2(\filter_buffer_L_reg[0]_0 [4]),
        .I3(m_axis_tdata1__0_carry__0_i_4_n_0),
        .O(m_axis_tdata1__0_carry__0_i_8_n_0));
  CARRY4 m_axis_tdata1__0_carry__1
       (.CI(m_axis_tdata1__0_carry__0_n_0),
        .CO({m_axis_tdata1__0_carry__1_n_0,m_axis_tdata1__0_carry__1_n_1,m_axis_tdata1__0_carry__1_n_2,m_axis_tdata1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__1_i_1_n_0,m_axis_tdata1__0_carry__1_i_2_n_0,m_axis_tdata1__0_carry__1_i_3_n_0,m_axis_tdata1__0_carry__1_i_4_n_0}),
        .O({m_axis_tdata1__0_carry__1_n_4,m_axis_tdata1__0_carry__1_n_5,m_axis_tdata1__0_carry__1_n_6,m_axis_tdata1__0_carry__1_n_7}),
        .S({m_axis_tdata1__0_carry__1_i_5_n_0,m_axis_tdata1__0_carry__1_i_6_n_0,m_axis_tdata1__0_carry__1_i_7_n_0,m_axis_tdata1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__1_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[10]),
        .I2(\filter_buffer_L_reg[0]_0 [10]),
        .O(m_axis_tdata1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__1_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[9]),
        .I2(\filter_buffer_L_reg[0]_0 [9]),
        .O(m_axis_tdata1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__1_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[8]),
        .I2(\filter_buffer_L_reg[0]_0 [8]),
        .O(m_axis_tdata1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__1_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[7]),
        .I2(\filter_buffer_L_reg[0]_0 [7]),
        .O(m_axis_tdata1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__1_i_5
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[11]),
        .I2(\filter_buffer_L_reg[0]_0 [11]),
        .I3(m_axis_tdata1__0_carry__1_i_1_n_0),
        .O(m_axis_tdata1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__1_i_6
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[10]),
        .I2(\filter_buffer_L_reg[0]_0 [10]),
        .I3(m_axis_tdata1__0_carry__1_i_2_n_0),
        .O(m_axis_tdata1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__1_i_7
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[9]),
        .I2(\filter_buffer_L_reg[0]_0 [9]),
        .I3(m_axis_tdata1__0_carry__1_i_3_n_0),
        .O(m_axis_tdata1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__1_i_8
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[8]),
        .I2(\filter_buffer_L_reg[0]_0 [8]),
        .I3(m_axis_tdata1__0_carry__1_i_4_n_0),
        .O(m_axis_tdata1__0_carry__1_i_8_n_0));
  CARRY4 m_axis_tdata1__0_carry__2
       (.CI(m_axis_tdata1__0_carry__1_n_0),
        .CO({m_axis_tdata1__0_carry__2_n_0,m_axis_tdata1__0_carry__2_n_1,m_axis_tdata1__0_carry__2_n_2,m_axis_tdata1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__0_carry__2_i_1_n_0,m_axis_tdata1__0_carry__2_i_2_n_0,m_axis_tdata1__0_carry__2_i_3_n_0,m_axis_tdata1__0_carry__2_i_4_n_0}),
        .O({m_axis_tdata1__0_carry__2_n_4,m_axis_tdata1__0_carry__2_n_5,m_axis_tdata1__0_carry__2_n_6,m_axis_tdata1__0_carry__2_n_7}),
        .S({m_axis_tdata1__0_carry__2_i_5_n_0,m_axis_tdata1__0_carry__2_i_6_n_0,m_axis_tdata1__0_carry__2_i_7_n_0,m_axis_tdata1__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__0_carry__2_i_1
       (.I0(\filter_buffer_L_reg[0]_0 [15]),
        .I1(tdata_int__0[15]),
        .I2(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__2_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[13]),
        .I2(\filter_buffer_L_reg[0]_0 [13]),
        .O(m_axis_tdata1__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__2_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[12]),
        .I2(\filter_buffer_L_reg[0]_0 [12]),
        .O(m_axis_tdata1__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry__2_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[11]),
        .I2(\filter_buffer_L_reg[0]_0 [11]),
        .O(m_axis_tdata1__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h66699666)) 
    m_axis_tdata1__0_carry__2_i_5
       (.I0(\filter_buffer_L_reg[0]_0 [15]),
        .I1(tdata_int__0[15]),
        .I2(\filter_buffer_L_reg[0]_0 [14]),
        .I3(tdata_int__0[14]),
        .I4(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__2_i_6
       (.I0(m_axis_tdata1__0_carry__2_i_2_n_0),
        .I1(tdata_int__0[14]),
        .I2(\filter_buffer_L_reg[30]_2 ),
        .I3(\filter_buffer_L_reg[0]_0 [14]),
        .O(m_axis_tdata1__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__2_i_7
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[13]),
        .I2(\filter_buffer_L_reg[0]_0 [13]),
        .I3(m_axis_tdata1__0_carry__2_i_3_n_0),
        .O(m_axis_tdata1__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry__2_i_8
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[12]),
        .I2(\filter_buffer_L_reg[0]_0 [12]),
        .I3(m_axis_tdata1__0_carry__2_i_4_n_0),
        .O(m_axis_tdata1__0_carry__2_i_8_n_0));
  CARRY4 m_axis_tdata1__0_carry__3
       (.CI(m_axis_tdata1__0_carry__2_n_0),
        .CO({NLW_m_axis_tdata1__0_carry__3_CO_UNCONNECTED[3:2],m_axis_tdata1__0_carry__3_n_2,NLW_m_axis_tdata1__0_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,m_axis_tdata1__0_carry__3_i_1_n_0}),
        .O({NLW_m_axis_tdata1__0_carry__3_O_UNCONNECTED[3:1],m_axis_tdata1__0_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,m_axis_tdata1__0_carry__3_i_2_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    m_axis_tdata1__0_carry__3_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[15]),
        .I2(\filter_buffer_L_reg[0]_0 [15]),
        .O(m_axis_tdata1__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    m_axis_tdata1__0_carry__3_i_2
       (.I0(\filter_buffer_L_reg[0]_0 [15]),
        .I1(\filter_buffer_L_reg[30]_2 ),
        .I2(tdata_int__0[15]),
        .O(m_axis_tdata1__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[2]),
        .I2(\filter_buffer_L_reg[0]_0 [2]),
        .O(m_axis_tdata1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[1]),
        .I2(\filter_buffer_L_reg[0]_0 [1]),
        .O(m_axis_tdata1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__0_carry_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[0]),
        .I2(\filter_buffer_L_reg[0]_0 [0]),
        .O(m_axis_tdata1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[3]),
        .I2(\filter_buffer_L_reg[0]_0 [3]),
        .I3(m_axis_tdata1__0_carry_i_1_n_0),
        .O(m_axis_tdata1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry_i_5
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[2]),
        .I2(\filter_buffer_L_reg[0]_0 [2]),
        .I3(m_axis_tdata1__0_carry_i_2_n_0),
        .O(m_axis_tdata1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__0_carry_i_6
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[1]),
        .I2(\filter_buffer_L_reg[0]_0 [1]),
        .I3(m_axis_tdata1__0_carry_i_3_n_0),
        .O(m_axis_tdata1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__0_carry_i_7
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(tdata_int__0[0]),
        .I2(\filter_buffer_L_reg[0]_0 [0]),
        .O(m_axis_tdata1__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__140_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__140_carry_n_0,m_axis_tdata1__140_carry_n_1,m_axis_tdata1__140_carry_n_2,m_axis_tdata1__140_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_2_n_0,\filter_buffer_L_reg[30]_2 ,1'b0}),
        .O({m_axis_tdata1__140_carry_n_4,m_axis_tdata1__140_carry_n_5,m_axis_tdata1__140_carry_n_6,m_axis_tdata1__140_carry_n_7}),
        .S({m_axis_tdata1__140_carry_i_3_n_0,m_axis_tdata1__140_carry_i_4_n_0,m_axis_tdata1__140_carry_i_5_n_0,m_axis_tdata1__50_carry_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__140_carry__0
       (.CI(m_axis_tdata1__140_carry_n_0),
        .CO({m_axis_tdata1__140_carry__0_n_0,m_axis_tdata1__140_carry__0_n_1,m_axis_tdata1__140_carry__0_n_2,m_axis_tdata1__140_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0}),
        .O({m_axis_tdata1__140_carry__0_n_4,m_axis_tdata1__140_carry__0_n_5,m_axis_tdata1__140_carry__0_n_6,m_axis_tdata1__140_carry__0_n_7}),
        .S({m_axis_tdata1__140_carry__0_i_1_n_0,m_axis_tdata1__140_carry__0_i_2_n_0,m_axis_tdata1__140_carry__0_i_3_n_0,m_axis_tdata1__140_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__0_i_1
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__0_i_2
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__0_i_3
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__0_i_4
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__140_carry__1
       (.CI(m_axis_tdata1__140_carry__0_n_0),
        .CO({m_axis_tdata1__140_carry__1_n_0,m_axis_tdata1__140_carry__1_n_1,m_axis_tdata1__140_carry__1_n_2,m_axis_tdata1__140_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0}),
        .O({m_axis_tdata1__140_carry__1_n_4,m_axis_tdata1__140_carry__1_n_5,m_axis_tdata1__140_carry__1_n_6,m_axis_tdata1__140_carry__1_n_7}),
        .S({m_axis_tdata1__140_carry__1_i_1_n_0,m_axis_tdata1__140_carry__1_i_2_n_0,m_axis_tdata1__140_carry__1_i_3_n_0,m_axis_tdata1__140_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__1_i_1
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__1_i_2
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__1_i_3
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__1_i_4
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__140_carry__2
       (.CI(m_axis_tdata1__140_carry__1_n_0),
        .CO({m_axis_tdata1__140_carry__2_n_0,m_axis_tdata1__140_carry__2_n_1,m_axis_tdata1__140_carry__2_n_2,m_axis_tdata1__140_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0}),
        .O({m_axis_tdata1__140_carry__2_n_4,m_axis_tdata1__140_carry__2_n_5,m_axis_tdata1__140_carry__2_n_6,m_axis_tdata1__140_carry__2_n_7}),
        .S({m_axis_tdata1__140_carry__2_i_1_n_0,m_axis_tdata1__140_carry__2_i_2_n_0,m_axis_tdata1__140_carry__2_i_3_n_0,m_axis_tdata1__140_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__2_i_1
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__2_i_2
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__2_i_3
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__2_i_4
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__140_carry__3
       (.CI(m_axis_tdata1__140_carry__2_n_0),
        .CO({m_axis_tdata1__140_carry__3_n_0,m_axis_tdata1__140_carry__3_n_1,m_axis_tdata1__140_carry__3_n_2,m_axis_tdata1__140_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0,m_axis_tdata1__140_carry_i_1_n_0}),
        .O({m_axis_tdata1__140_carry__3_n_4,m_axis_tdata1__140_carry__3_n_5,m_axis_tdata1__140_carry__3_n_6,m_axis_tdata1__140_carry__3_n_7}),
        .S({m_axis_tdata1__140_carry__3_i_1_n_0,m_axis_tdata1__140_carry__3_i_2_n_0,m_axis_tdata1__140_carry__3_i_3_n_0,m_axis_tdata1__140_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__3_i_1
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__3_i_2
       (.I0(m_axis_tdata1__58_carry_n_1),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__50_carry_n_1),
        .I3(m_axis_tdata1__140_carry_i_1_n_0),
        .O(m_axis_tdata1__140_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__3_i_3
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__3_i_4
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__140_carry__4
       (.CI(m_axis_tdata1__140_carry__3_n_0),
        .CO(NLW_m_axis_tdata1__140_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__140_carry__4_O_UNCONNECTED[3:1],m_axis_tdata1__140_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__140_carry__4_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry__4_i_1
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h17)) 
    m_axis_tdata1__140_carry_i_1
       (.I0(m_axis_tdata1__58_carry_n_1),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__140_carry_i_2
       (.I0(m_axis_tdata1__58_carry_n_6),
        .I1(m_axis_tdata1__54_carry_n_6),
        .I2(m_axis_tdata1__50_carry_n_6),
        .O(m_axis_tdata1__140_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry_i_3
       (.I0(m_axis_tdata1__140_carry_i_1_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__140_carry_i_4
       (.I0(m_axis_tdata1__140_carry_i_2_n_0),
        .I1(m_axis_tdata1__54_carry_n_1),
        .I2(m_axis_tdata1__58_carry_n_1),
        .I3(m_axis_tdata1__50_carry_n_1),
        .O(m_axis_tdata1__140_carry_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__140_carry_i_5
       (.I0(m_axis_tdata1__58_carry_n_6),
        .I1(m_axis_tdata1__54_carry_n_6),
        .I2(m_axis_tdata1__50_carry_n_6),
        .I3(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__140_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__185_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__185_carry_n_0,m_axis_tdata1__185_carry_n_1,m_axis_tdata1__185_carry_n_2,m_axis_tdata1__185_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_2_n_0,\filter_buffer_L_reg[30]_2 ,1'b0}),
        .O({m_axis_tdata1__185_carry_n_4,m_axis_tdata1__185_carry_n_5,m_axis_tdata1__185_carry_n_6,m_axis_tdata1__185_carry_n_7}),
        .S({m_axis_tdata1__185_carry_i_3_n_0,m_axis_tdata1__185_carry_i_4_n_0,m_axis_tdata1__185_carry_i_5_n_0,\filter_buffer_L_reg[30]_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__185_carry__0
       (.CI(m_axis_tdata1__185_carry_n_0),
        .CO({m_axis_tdata1__185_carry__0_n_0,m_axis_tdata1__185_carry__0_n_1,m_axis_tdata1__185_carry__0_n_2,m_axis_tdata1__185_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0}),
        .O({m_axis_tdata1__185_carry__0_n_4,m_axis_tdata1__185_carry__0_n_5,m_axis_tdata1__185_carry__0_n_6,m_axis_tdata1__185_carry__0_n_7}),
        .S({m_axis_tdata1__185_carry__0_i_1_n_0,m_axis_tdata1__185_carry__0_i_2_n_0,m_axis_tdata1__185_carry__0_i_3_n_0,m_axis_tdata1__185_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__0_i_1
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__0_i_2
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__0_i_3
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__0_i_4
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__185_carry__1
       (.CI(m_axis_tdata1__185_carry__0_n_0),
        .CO({m_axis_tdata1__185_carry__1_n_0,m_axis_tdata1__185_carry__1_n_1,m_axis_tdata1__185_carry__1_n_2,m_axis_tdata1__185_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0}),
        .O({m_axis_tdata1__185_carry__1_n_4,m_axis_tdata1__185_carry__1_n_5,m_axis_tdata1__185_carry__1_n_6,m_axis_tdata1__185_carry__1_n_7}),
        .S({m_axis_tdata1__185_carry__1_i_1_n_0,m_axis_tdata1__185_carry__1_i_2_n_0,m_axis_tdata1__185_carry__1_i_3_n_0,m_axis_tdata1__185_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__1_i_1
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__1_i_2
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__1_i_3
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__1_i_4
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__185_carry__2
       (.CI(m_axis_tdata1__185_carry__1_n_0),
        .CO({m_axis_tdata1__185_carry__2_n_0,m_axis_tdata1__185_carry__2_n_1,m_axis_tdata1__185_carry__2_n_2,m_axis_tdata1__185_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0}),
        .O({m_axis_tdata1__185_carry__2_n_4,m_axis_tdata1__185_carry__2_n_5,m_axis_tdata1__185_carry__2_n_6,m_axis_tdata1__185_carry__2_n_7}),
        .S({m_axis_tdata1__185_carry__2_i_1_n_0,m_axis_tdata1__185_carry__2_i_2_n_0,m_axis_tdata1__185_carry__2_i_3_n_0,m_axis_tdata1__185_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__2_i_1
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__2_i_2
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__2_i_3
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__2_i_4
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__185_carry__3
       (.CI(m_axis_tdata1__185_carry__2_n_0),
        .CO({m_axis_tdata1__185_carry__3_n_0,m_axis_tdata1__185_carry__3_n_1,m_axis_tdata1__185_carry__3_n_2,m_axis_tdata1__185_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0,m_axis_tdata1__185_carry_i_1_n_0}),
        .O({m_axis_tdata1__185_carry__3_n_4,m_axis_tdata1__185_carry__3_n_5,m_axis_tdata1__185_carry__3_n_6,m_axis_tdata1__185_carry__3_n_7}),
        .S({m_axis_tdata1__185_carry__3_i_1_n_0,m_axis_tdata1__185_carry__3_i_2_n_0,m_axis_tdata1__185_carry__3_i_3_n_0,m_axis_tdata1__185_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__3_i_1
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__3_i_2
       (.I0(m_axis_tdata1__70_carry_n_1),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__62_carry_n_1),
        .I3(m_axis_tdata1__185_carry_i_1_n_0),
        .O(m_axis_tdata1__185_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__3_i_3
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__3_i_4
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__185_carry__4
       (.CI(m_axis_tdata1__185_carry__3_n_0),
        .CO(NLW_m_axis_tdata1__185_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__185_carry__4_O_UNCONNECTED[3:1],m_axis_tdata1__185_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__185_carry__4_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry__4_i_1
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h17)) 
    m_axis_tdata1__185_carry_i_1
       (.I0(m_axis_tdata1__70_carry_n_1),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__185_carry_i_2
       (.I0(m_axis_tdata1__70_carry_n_6),
        .I1(m_axis_tdata1__66_carry_n_6),
        .I2(m_axis_tdata1__62_carry_n_6),
        .O(m_axis_tdata1__185_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry_i_3
       (.I0(m_axis_tdata1__185_carry_i_1_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__185_carry_i_4
       (.I0(m_axis_tdata1__185_carry_i_2_n_0),
        .I1(m_axis_tdata1__66_carry_n_1),
        .I2(m_axis_tdata1__70_carry_n_1),
        .I3(m_axis_tdata1__62_carry_n_1),
        .O(m_axis_tdata1__185_carry_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__185_carry_i_5
       (.I0(m_axis_tdata1__70_carry_n_6),
        .I1(m_axis_tdata1__66_carry_n_6),
        .I2(m_axis_tdata1__62_carry_n_6),
        .I3(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__185_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__230_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__230_carry_n_0,m_axis_tdata1__230_carry_n_1,m_axis_tdata1__230_carry_n_2,m_axis_tdata1__230_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_2_n_0,\filter_buffer_L_reg[30]_2 ,1'b0}),
        .O({m_axis_tdata1__230_carry_n_4,m_axis_tdata1__230_carry_n_5,m_axis_tdata1__230_carry_n_6,m_axis_tdata1__230_carry_n_7}),
        .S({m_axis_tdata1__230_carry_i_3_n_0,m_axis_tdata1__230_carry_i_4_n_0,m_axis_tdata1__230_carry_i_5_n_0,\filter_buffer_L_reg[30]_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__230_carry__0
       (.CI(m_axis_tdata1__230_carry_n_0),
        .CO({m_axis_tdata1__230_carry__0_n_0,m_axis_tdata1__230_carry__0_n_1,m_axis_tdata1__230_carry__0_n_2,m_axis_tdata1__230_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0}),
        .O({m_axis_tdata1__230_carry__0_n_4,m_axis_tdata1__230_carry__0_n_5,m_axis_tdata1__230_carry__0_n_6,m_axis_tdata1__230_carry__0_n_7}),
        .S({m_axis_tdata1__230_carry__0_i_1_n_0,m_axis_tdata1__230_carry__0_i_2_n_0,m_axis_tdata1__230_carry__0_i_3_n_0,m_axis_tdata1__230_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__0_i_1
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__0_i_2
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__0_i_3
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__0_i_4
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__230_carry__1
       (.CI(m_axis_tdata1__230_carry__0_n_0),
        .CO({m_axis_tdata1__230_carry__1_n_0,m_axis_tdata1__230_carry__1_n_1,m_axis_tdata1__230_carry__1_n_2,m_axis_tdata1__230_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0}),
        .O({m_axis_tdata1__230_carry__1_n_4,m_axis_tdata1__230_carry__1_n_5,m_axis_tdata1__230_carry__1_n_6,m_axis_tdata1__230_carry__1_n_7}),
        .S({m_axis_tdata1__230_carry__1_i_1_n_0,m_axis_tdata1__230_carry__1_i_2_n_0,m_axis_tdata1__230_carry__1_i_3_n_0,m_axis_tdata1__230_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__1_i_1
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__1_i_2
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__1_i_3
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__1_i_4
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__230_carry__2
       (.CI(m_axis_tdata1__230_carry__1_n_0),
        .CO({m_axis_tdata1__230_carry__2_n_0,m_axis_tdata1__230_carry__2_n_1,m_axis_tdata1__230_carry__2_n_2,m_axis_tdata1__230_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0}),
        .O({m_axis_tdata1__230_carry__2_n_4,m_axis_tdata1__230_carry__2_n_5,m_axis_tdata1__230_carry__2_n_6,m_axis_tdata1__230_carry__2_n_7}),
        .S({m_axis_tdata1__230_carry__2_i_1_n_0,m_axis_tdata1__230_carry__2_i_2_n_0,m_axis_tdata1__230_carry__2_i_3_n_0,m_axis_tdata1__230_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__2_i_1
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__2_i_2
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__2_i_3
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__2_i_4
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__230_carry__3
       (.CI(m_axis_tdata1__230_carry__2_n_0),
        .CO({m_axis_tdata1__230_carry__3_n_0,m_axis_tdata1__230_carry__3_n_1,m_axis_tdata1__230_carry__3_n_2,m_axis_tdata1__230_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0,m_axis_tdata1__230_carry_i_1_n_0}),
        .O({m_axis_tdata1__230_carry__3_n_4,m_axis_tdata1__230_carry__3_n_5,m_axis_tdata1__230_carry__3_n_6,m_axis_tdata1__230_carry__3_n_7}),
        .S({m_axis_tdata1__230_carry__3_i_1_n_0,m_axis_tdata1__230_carry__3_i_2_n_0,m_axis_tdata1__230_carry__3_i_3_n_0,m_axis_tdata1__230_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__3_i_1
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__3_i_2
       (.I0(m_axis_tdata1__82_carry_n_1),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__74_carry_n_1),
        .I3(m_axis_tdata1__230_carry_i_1_n_0),
        .O(m_axis_tdata1__230_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__3_i_3
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__3_i_4
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__230_carry__4
       (.CI(m_axis_tdata1__230_carry__3_n_0),
        .CO(NLW_m_axis_tdata1__230_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__230_carry__4_O_UNCONNECTED[3:1],m_axis_tdata1__230_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__230_carry__4_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry__4_i_1
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h17)) 
    m_axis_tdata1__230_carry_i_1
       (.I0(m_axis_tdata1__82_carry_n_1),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__230_carry_i_2
       (.I0(m_axis_tdata1__82_carry_n_6),
        .I1(m_axis_tdata1__78_carry_n_6),
        .I2(m_axis_tdata1__74_carry_n_6),
        .O(m_axis_tdata1__230_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry_i_3
       (.I0(m_axis_tdata1__230_carry_i_1_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__230_carry_i_4
       (.I0(m_axis_tdata1__230_carry_i_2_n_0),
        .I1(m_axis_tdata1__78_carry_n_1),
        .I2(m_axis_tdata1__82_carry_n_1),
        .I3(m_axis_tdata1__74_carry_n_1),
        .O(m_axis_tdata1__230_carry_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__230_carry_i_5
       (.I0(m_axis_tdata1__82_carry_n_6),
        .I1(m_axis_tdata1__78_carry_n_6),
        .I2(m_axis_tdata1__74_carry_n_6),
        .I3(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__230_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__277_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__277_carry_n_0,m_axis_tdata1__277_carry_n_1,m_axis_tdata1__277_carry_n_2,m_axis_tdata1__277_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__277_carry_i_1_n_0,m_axis_tdata1__277_carry_i_2_n_0,m_axis_tdata1__277_carry_i_3_n_0,m_axis_tdata1__86_carry_n_7}),
        .O(NLW_m_axis_tdata1__277_carry_O_UNCONNECTED[3:0]),
        .S({m_axis_tdata1__277_carry_i_4_n_0,m_axis_tdata1__277_carry_i_5_n_0,m_axis_tdata1__277_carry_i_6_n_0,m_axis_tdata1__277_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__277_carry__0
       (.CI(m_axis_tdata1__277_carry_n_0),
        .CO({m_axis_tdata1__277_carry__0_n_0,m_axis_tdata1__277_carry__0_n_1,m_axis_tdata1__277_carry__0_n_2,m_axis_tdata1__277_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__277_carry__0_i_1_n_0,m_axis_tdata1__277_carry__0_i_2_n_0,m_axis_tdata1__277_carry__0_i_3_n_0,m_axis_tdata1__277_carry__0_i_4_n_0}),
        .O({m_axis_tdata1__277_carry__0_n_4,m_axis_tdata1__277_carry__0_n_5,m_axis_tdata1__277_carry__0_n_6,NLW_m_axis_tdata1__277_carry__0_O_UNCONNECTED[0]}),
        .S({m_axis_tdata1__277_carry__0_i_5_n_0,m_axis_tdata1__277_carry__0_i_6_n_0,m_axis_tdata1__277_carry__0_i_7_n_0,m_axis_tdata1__277_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__0_i_1
       (.I0(m_axis_tdata1__86_carry__0_n_5),
        .I1(m_axis_tdata1__277_carry__0_i_9_n_0),
        .I2(m_axis_tdata1__140_carry__0_n_6),
        .I3(m_axis_tdata1__185_carry__0_n_6),
        .I4(m_axis_tdata1__230_carry__0_n_6),
        .O(m_axis_tdata1__277_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__0_i_10
       (.I0(m_axis_tdata1__140_carry__0_n_6),
        .I1(m_axis_tdata1__230_carry__0_n_6),
        .I2(m_axis_tdata1__185_carry__0_n_6),
        .O(m_axis_tdata1__277_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__0_i_11
       (.I0(m_axis_tdata1__140_carry__0_n_7),
        .I1(m_axis_tdata1__230_carry__0_n_7),
        .I2(m_axis_tdata1__185_carry__0_n_7),
        .O(m_axis_tdata1__277_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__0_i_12
       (.I0(m_axis_tdata1__140_carry__0_n_4),
        .I1(m_axis_tdata1__230_carry__0_n_4),
        .I2(m_axis_tdata1__185_carry__0_n_4),
        .O(m_axis_tdata1__277_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__0_i_2
       (.I0(m_axis_tdata1__86_carry__0_n_6),
        .I1(m_axis_tdata1__277_carry__0_i_10_n_0),
        .I2(m_axis_tdata1__140_carry__0_n_7),
        .I3(m_axis_tdata1__185_carry__0_n_7),
        .I4(m_axis_tdata1__230_carry__0_n_7),
        .O(m_axis_tdata1__277_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__0_i_3
       (.I0(m_axis_tdata1__86_carry__0_n_7),
        .I1(m_axis_tdata1__277_carry__0_i_11_n_0),
        .I2(m_axis_tdata1__140_carry_n_4),
        .I3(m_axis_tdata1__185_carry_n_4),
        .I4(m_axis_tdata1__230_carry_n_4),
        .O(m_axis_tdata1__277_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__0_i_4
       (.I0(m_axis_tdata1__86_carry_n_4),
        .I1(m_axis_tdata1__277_carry_i_9_n_0),
        .I2(m_axis_tdata1__140_carry_n_5),
        .I3(m_axis_tdata1__185_carry_n_5),
        .I4(m_axis_tdata1__230_carry_n_5),
        .O(m_axis_tdata1__277_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__0_i_5
       (.I0(m_axis_tdata1__277_carry__0_i_1_n_0),
        .I1(m_axis_tdata1__277_carry__0_i_12_n_0),
        .I2(m_axis_tdata1__86_carry__0_n_4),
        .I3(m_axis_tdata1__230_carry__0_n_5),
        .I4(m_axis_tdata1__185_carry__0_n_5),
        .I5(m_axis_tdata1__140_carry__0_n_5),
        .O(m_axis_tdata1__277_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__0_i_6
       (.I0(m_axis_tdata1__277_carry__0_i_2_n_0),
        .I1(m_axis_tdata1__277_carry__0_i_9_n_0),
        .I2(m_axis_tdata1__86_carry__0_n_5),
        .I3(m_axis_tdata1__230_carry__0_n_6),
        .I4(m_axis_tdata1__185_carry__0_n_6),
        .I5(m_axis_tdata1__140_carry__0_n_6),
        .O(m_axis_tdata1__277_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__0_i_7
       (.I0(m_axis_tdata1__277_carry__0_i_3_n_0),
        .I1(m_axis_tdata1__277_carry__0_i_10_n_0),
        .I2(m_axis_tdata1__86_carry__0_n_6),
        .I3(m_axis_tdata1__230_carry__0_n_7),
        .I4(m_axis_tdata1__185_carry__0_n_7),
        .I5(m_axis_tdata1__140_carry__0_n_7),
        .O(m_axis_tdata1__277_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__0_i_8
       (.I0(m_axis_tdata1__277_carry__0_i_4_n_0),
        .I1(m_axis_tdata1__277_carry__0_i_11_n_0),
        .I2(m_axis_tdata1__86_carry__0_n_7),
        .I3(m_axis_tdata1__230_carry_n_4),
        .I4(m_axis_tdata1__185_carry_n_4),
        .I5(m_axis_tdata1__140_carry_n_4),
        .O(m_axis_tdata1__277_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__0_i_9
       (.I0(m_axis_tdata1__140_carry__0_n_5),
        .I1(m_axis_tdata1__230_carry__0_n_5),
        .I2(m_axis_tdata1__185_carry__0_n_5),
        .O(m_axis_tdata1__277_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__277_carry__1
       (.CI(m_axis_tdata1__277_carry__0_n_0),
        .CO({m_axis_tdata1__277_carry__1_n_0,m_axis_tdata1__277_carry__1_n_1,m_axis_tdata1__277_carry__1_n_2,m_axis_tdata1__277_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__277_carry__1_i_1_n_0,m_axis_tdata1__277_carry__1_i_2_n_0,m_axis_tdata1__277_carry__1_i_3_n_0,m_axis_tdata1__277_carry__1_i_4_n_0}),
        .O({m_axis_tdata1__277_carry__1_n_4,m_axis_tdata1__277_carry__1_n_5,m_axis_tdata1__277_carry__1_n_6,m_axis_tdata1__277_carry__1_n_7}),
        .S({m_axis_tdata1__277_carry__1_i_5_n_0,m_axis_tdata1__277_carry__1_i_6_n_0,m_axis_tdata1__277_carry__1_i_7_n_0,m_axis_tdata1__277_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__1_i_1
       (.I0(m_axis_tdata1__86_carry__1_n_5),
        .I1(m_axis_tdata1__277_carry__1_i_9_n_0),
        .I2(m_axis_tdata1__140_carry__1_n_6),
        .I3(m_axis_tdata1__185_carry__1_n_6),
        .I4(m_axis_tdata1__230_carry__1_n_6),
        .O(m_axis_tdata1__277_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__1_i_10
       (.I0(m_axis_tdata1__140_carry__1_n_6),
        .I1(m_axis_tdata1__230_carry__1_n_6),
        .I2(m_axis_tdata1__185_carry__1_n_6),
        .O(m_axis_tdata1__277_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__1_i_11
       (.I0(m_axis_tdata1__140_carry__1_n_7),
        .I1(m_axis_tdata1__230_carry__1_n_7),
        .I2(m_axis_tdata1__185_carry__1_n_7),
        .O(m_axis_tdata1__277_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__1_i_12
       (.I0(m_axis_tdata1__140_carry__1_n_4),
        .I1(m_axis_tdata1__230_carry__1_n_4),
        .I2(m_axis_tdata1__185_carry__1_n_4),
        .O(m_axis_tdata1__277_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__1_i_2
       (.I0(m_axis_tdata1__86_carry__1_n_6),
        .I1(m_axis_tdata1__277_carry__1_i_10_n_0),
        .I2(m_axis_tdata1__140_carry__1_n_7),
        .I3(m_axis_tdata1__185_carry__1_n_7),
        .I4(m_axis_tdata1__230_carry__1_n_7),
        .O(m_axis_tdata1__277_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__1_i_3
       (.I0(m_axis_tdata1__86_carry__1_n_7),
        .I1(m_axis_tdata1__277_carry__1_i_11_n_0),
        .I2(m_axis_tdata1__140_carry__0_n_4),
        .I3(m_axis_tdata1__185_carry__0_n_4),
        .I4(m_axis_tdata1__230_carry__0_n_4),
        .O(m_axis_tdata1__277_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__1_i_4
       (.I0(m_axis_tdata1__86_carry__0_n_4),
        .I1(m_axis_tdata1__277_carry__0_i_12_n_0),
        .I2(m_axis_tdata1__140_carry__0_n_5),
        .I3(m_axis_tdata1__185_carry__0_n_5),
        .I4(m_axis_tdata1__230_carry__0_n_5),
        .O(m_axis_tdata1__277_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__1_i_5
       (.I0(m_axis_tdata1__277_carry__1_i_1_n_0),
        .I1(m_axis_tdata1__277_carry__1_i_12_n_0),
        .I2(m_axis_tdata1__86_carry__1_n_4),
        .I3(m_axis_tdata1__230_carry__1_n_5),
        .I4(m_axis_tdata1__185_carry__1_n_5),
        .I5(m_axis_tdata1__140_carry__1_n_5),
        .O(m_axis_tdata1__277_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__1_i_6
       (.I0(m_axis_tdata1__277_carry__1_i_2_n_0),
        .I1(m_axis_tdata1__277_carry__1_i_9_n_0),
        .I2(m_axis_tdata1__86_carry__1_n_5),
        .I3(m_axis_tdata1__230_carry__1_n_6),
        .I4(m_axis_tdata1__185_carry__1_n_6),
        .I5(m_axis_tdata1__140_carry__1_n_6),
        .O(m_axis_tdata1__277_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__1_i_7
       (.I0(m_axis_tdata1__277_carry__1_i_3_n_0),
        .I1(m_axis_tdata1__277_carry__1_i_10_n_0),
        .I2(m_axis_tdata1__86_carry__1_n_6),
        .I3(m_axis_tdata1__230_carry__1_n_7),
        .I4(m_axis_tdata1__185_carry__1_n_7),
        .I5(m_axis_tdata1__140_carry__1_n_7),
        .O(m_axis_tdata1__277_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__1_i_8
       (.I0(m_axis_tdata1__277_carry__1_i_4_n_0),
        .I1(m_axis_tdata1__277_carry__1_i_11_n_0),
        .I2(m_axis_tdata1__86_carry__1_n_7),
        .I3(m_axis_tdata1__230_carry__0_n_4),
        .I4(m_axis_tdata1__185_carry__0_n_4),
        .I5(m_axis_tdata1__140_carry__0_n_4),
        .O(m_axis_tdata1__277_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__1_i_9
       (.I0(m_axis_tdata1__140_carry__1_n_5),
        .I1(m_axis_tdata1__230_carry__1_n_5),
        .I2(m_axis_tdata1__185_carry__1_n_5),
        .O(m_axis_tdata1__277_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__277_carry__2
       (.CI(m_axis_tdata1__277_carry__1_n_0),
        .CO({m_axis_tdata1__277_carry__2_n_0,m_axis_tdata1__277_carry__2_n_1,m_axis_tdata1__277_carry__2_n_2,m_axis_tdata1__277_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__277_carry__2_i_1_n_0,m_axis_tdata1__277_carry__2_i_2_n_0,m_axis_tdata1__277_carry__2_i_3_n_0,m_axis_tdata1__277_carry__2_i_4_n_0}),
        .O({m_axis_tdata1__277_carry__2_n_4,m_axis_tdata1__277_carry__2_n_5,m_axis_tdata1__277_carry__2_n_6,m_axis_tdata1__277_carry__2_n_7}),
        .S({m_axis_tdata1__277_carry__2_i_5_n_0,m_axis_tdata1__277_carry__2_i_6_n_0,m_axis_tdata1__277_carry__2_i_7_n_0,m_axis_tdata1__277_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__2_i_1
       (.I0(m_axis_tdata1__86_carry__2_n_5),
        .I1(m_axis_tdata1__277_carry__2_i_9_n_0),
        .I2(m_axis_tdata1__140_carry__2_n_6),
        .I3(m_axis_tdata1__185_carry__2_n_6),
        .I4(m_axis_tdata1__230_carry__2_n_6),
        .O(m_axis_tdata1__277_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__2_i_10
       (.I0(m_axis_tdata1__140_carry__2_n_6),
        .I1(m_axis_tdata1__230_carry__2_n_6),
        .I2(m_axis_tdata1__185_carry__2_n_6),
        .O(m_axis_tdata1__277_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__2_i_11
       (.I0(m_axis_tdata1__140_carry__2_n_7),
        .I1(m_axis_tdata1__230_carry__2_n_7),
        .I2(m_axis_tdata1__185_carry__2_n_7),
        .O(m_axis_tdata1__277_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__2_i_12
       (.I0(m_axis_tdata1__140_carry__2_n_4),
        .I1(m_axis_tdata1__230_carry__2_n_4),
        .I2(m_axis_tdata1__185_carry__2_n_4),
        .O(m_axis_tdata1__277_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__2_i_2
       (.I0(m_axis_tdata1__86_carry__2_n_6),
        .I1(m_axis_tdata1__277_carry__2_i_10_n_0),
        .I2(m_axis_tdata1__140_carry__2_n_7),
        .I3(m_axis_tdata1__185_carry__2_n_7),
        .I4(m_axis_tdata1__230_carry__2_n_7),
        .O(m_axis_tdata1__277_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__2_i_3
       (.I0(m_axis_tdata1__86_carry__2_n_7),
        .I1(m_axis_tdata1__277_carry__2_i_11_n_0),
        .I2(m_axis_tdata1__140_carry__1_n_4),
        .I3(m_axis_tdata1__185_carry__1_n_4),
        .I4(m_axis_tdata1__230_carry__1_n_4),
        .O(m_axis_tdata1__277_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__2_i_4
       (.I0(m_axis_tdata1__86_carry__1_n_4),
        .I1(m_axis_tdata1__277_carry__1_i_12_n_0),
        .I2(m_axis_tdata1__140_carry__1_n_5),
        .I3(m_axis_tdata1__185_carry__1_n_5),
        .I4(m_axis_tdata1__230_carry__1_n_5),
        .O(m_axis_tdata1__277_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__2_i_5
       (.I0(m_axis_tdata1__277_carry__2_i_1_n_0),
        .I1(m_axis_tdata1__277_carry__2_i_12_n_0),
        .I2(m_axis_tdata1__86_carry__2_n_4),
        .I3(m_axis_tdata1__230_carry__2_n_5),
        .I4(m_axis_tdata1__185_carry__2_n_5),
        .I5(m_axis_tdata1__140_carry__2_n_5),
        .O(m_axis_tdata1__277_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__2_i_6
       (.I0(m_axis_tdata1__277_carry__2_i_2_n_0),
        .I1(m_axis_tdata1__277_carry__2_i_9_n_0),
        .I2(m_axis_tdata1__86_carry__2_n_5),
        .I3(m_axis_tdata1__230_carry__2_n_6),
        .I4(m_axis_tdata1__185_carry__2_n_6),
        .I5(m_axis_tdata1__140_carry__2_n_6),
        .O(m_axis_tdata1__277_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__2_i_7
       (.I0(m_axis_tdata1__277_carry__2_i_3_n_0),
        .I1(m_axis_tdata1__277_carry__2_i_10_n_0),
        .I2(m_axis_tdata1__86_carry__2_n_6),
        .I3(m_axis_tdata1__230_carry__2_n_7),
        .I4(m_axis_tdata1__185_carry__2_n_7),
        .I5(m_axis_tdata1__140_carry__2_n_7),
        .O(m_axis_tdata1__277_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__2_i_8
       (.I0(m_axis_tdata1__277_carry__2_i_4_n_0),
        .I1(m_axis_tdata1__277_carry__2_i_11_n_0),
        .I2(m_axis_tdata1__86_carry__2_n_7),
        .I3(m_axis_tdata1__230_carry__1_n_4),
        .I4(m_axis_tdata1__185_carry__1_n_4),
        .I5(m_axis_tdata1__140_carry__1_n_4),
        .O(m_axis_tdata1__277_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__2_i_9
       (.I0(m_axis_tdata1__140_carry__2_n_5),
        .I1(m_axis_tdata1__230_carry__2_n_5),
        .I2(m_axis_tdata1__185_carry__2_n_5),
        .O(m_axis_tdata1__277_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__277_carry__3
       (.CI(m_axis_tdata1__277_carry__2_n_0),
        .CO({m_axis_tdata1__277_carry__3_n_0,m_axis_tdata1__277_carry__3_n_1,m_axis_tdata1__277_carry__3_n_2,m_axis_tdata1__277_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tdata1__277_carry__3_i_1_n_0,m_axis_tdata1__277_carry__3_i_2_n_0,m_axis_tdata1__277_carry__3_i_3_n_0,m_axis_tdata1__277_carry__3_i_4_n_0}),
        .O({m_axis_tdata1__277_carry__3_n_4,m_axis_tdata1__277_carry__3_n_5,m_axis_tdata1__277_carry__3_n_6,m_axis_tdata1__277_carry__3_n_7}),
        .S({m_axis_tdata1__277_carry__3_i_5_n_0,m_axis_tdata1__277_carry__3_i_6_n_0,m_axis_tdata1__277_carry__3_i_7_n_0,m_axis_tdata1__277_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    m_axis_tdata1__277_carry__3_i_1
       (.I0(m_axis_tdata1__86_carry__3_n_1),
        .I1(m_axis_tdata1__277_carry__3_i_9_n_0),
        .I2(m_axis_tdata1__140_carry__3_n_6),
        .I3(m_axis_tdata1__185_carry__3_n_6),
        .I4(m_axis_tdata1__230_carry__3_n_6),
        .O(m_axis_tdata1__277_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__3_i_10
       (.I0(m_axis_tdata1__140_carry__3_n_6),
        .I1(m_axis_tdata1__230_carry__3_n_6),
        .I2(m_axis_tdata1__185_carry__3_n_6),
        .O(m_axis_tdata1__277_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__3_i_11
       (.I0(m_axis_tdata1__140_carry__3_n_7),
        .I1(m_axis_tdata1__230_carry__3_n_7),
        .I2(m_axis_tdata1__185_carry__3_n_7),
        .O(m_axis_tdata1__277_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__3_i_12
       (.I0(m_axis_tdata1__140_carry__3_n_4),
        .I1(m_axis_tdata1__230_carry__3_n_4),
        .I2(m_axis_tdata1__185_carry__3_n_4),
        .O(m_axis_tdata1__277_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__3_i_2
       (.I0(m_axis_tdata1__86_carry__3_n_6),
        .I1(m_axis_tdata1__277_carry__3_i_10_n_0),
        .I2(m_axis_tdata1__140_carry__3_n_7),
        .I3(m_axis_tdata1__185_carry__3_n_7),
        .I4(m_axis_tdata1__230_carry__3_n_7),
        .O(m_axis_tdata1__277_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__3_i_3
       (.I0(m_axis_tdata1__86_carry__3_n_7),
        .I1(m_axis_tdata1__277_carry__3_i_11_n_0),
        .I2(m_axis_tdata1__140_carry__2_n_4),
        .I3(m_axis_tdata1__185_carry__2_n_4),
        .I4(m_axis_tdata1__230_carry__2_n_4),
        .O(m_axis_tdata1__277_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry__3_i_4
       (.I0(m_axis_tdata1__86_carry__2_n_4),
        .I1(m_axis_tdata1__277_carry__2_i_12_n_0),
        .I2(m_axis_tdata1__140_carry__2_n_5),
        .I3(m_axis_tdata1__185_carry__2_n_5),
        .I4(m_axis_tdata1__230_carry__2_n_5),
        .O(m_axis_tdata1__277_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    m_axis_tdata1__277_carry__3_i_5
       (.I0(m_axis_tdata1__277_carry__3_i_1_n_0),
        .I1(m_axis_tdata1__277_carry__3_i_12_n_0),
        .I2(m_axis_tdata1__86_carry__3_n_1),
        .I3(m_axis_tdata1__230_carry__3_n_5),
        .I4(m_axis_tdata1__185_carry__3_n_5),
        .I5(m_axis_tdata1__140_carry__3_n_5),
        .O(m_axis_tdata1__277_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    m_axis_tdata1__277_carry__3_i_6
       (.I0(m_axis_tdata1__277_carry__3_i_2_n_0),
        .I1(m_axis_tdata1__277_carry__3_i_9_n_0),
        .I2(m_axis_tdata1__86_carry__3_n_1),
        .I3(m_axis_tdata1__230_carry__3_n_6),
        .I4(m_axis_tdata1__185_carry__3_n_6),
        .I5(m_axis_tdata1__140_carry__3_n_6),
        .O(m_axis_tdata1__277_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__3_i_7
       (.I0(m_axis_tdata1__277_carry__3_i_3_n_0),
        .I1(m_axis_tdata1__277_carry__3_i_10_n_0),
        .I2(m_axis_tdata1__86_carry__3_n_6),
        .I3(m_axis_tdata1__230_carry__3_n_7),
        .I4(m_axis_tdata1__185_carry__3_n_7),
        .I5(m_axis_tdata1__140_carry__3_n_7),
        .O(m_axis_tdata1__277_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry__3_i_8
       (.I0(m_axis_tdata1__277_carry__3_i_4_n_0),
        .I1(m_axis_tdata1__277_carry__3_i_11_n_0),
        .I2(m_axis_tdata1__86_carry__3_n_7),
        .I3(m_axis_tdata1__230_carry__2_n_4),
        .I4(m_axis_tdata1__185_carry__2_n_4),
        .I5(m_axis_tdata1__140_carry__2_n_4),
        .O(m_axis_tdata1__277_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry__3_i_9
       (.I0(m_axis_tdata1__140_carry__3_n_5),
        .I1(m_axis_tdata1__230_carry__3_n_5),
        .I2(m_axis_tdata1__185_carry__3_n_5),
        .O(m_axis_tdata1__277_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tdata1__277_carry__4
       (.CI(m_axis_tdata1__277_carry__3_n_0),
        .CO(NLW_m_axis_tdata1__277_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1__277_carry__4_O_UNCONNECTED[3:1],m_axis_tdata1__277_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1__277_carry__4_i_1_n_0}));
  LUT6 #(
    .INIT(64'hB42D2D4B2D4B4BD2)) 
    m_axis_tdata1__277_carry__4_i_1
       (.I0(m_axis_tdata1__277_carry__4_i_2_n_0),
        .I1(m_axis_tdata1__86_carry__3_n_1),
        .I2(m_axis_tdata1__277_carry__4_i_3_n_0),
        .I3(m_axis_tdata1__230_carry__3_n_4),
        .I4(m_axis_tdata1__185_carry__3_n_4),
        .I5(m_axis_tdata1__140_carry__3_n_4),
        .O(m_axis_tdata1__277_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m_axis_tdata1__277_carry__4_i_2
       (.I0(m_axis_tdata1__230_carry__3_n_5),
        .I1(m_axis_tdata1__185_carry__3_n_5),
        .I2(m_axis_tdata1__140_carry__3_n_5),
        .O(m_axis_tdata1__277_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    m_axis_tdata1__277_carry__4_i_3
       (.I0(m_axis_tdata1__185_carry__4_n_7),
        .I1(m_axis_tdata1__230_carry__4_n_7),
        .I2(m_axis_tdata1__140_carry__4_n_7),
        .I3(m_axis_tdata1__86_carry__3_n_1),
        .O(m_axis_tdata1__277_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    m_axis_tdata1__277_carry_i_1
       (.I0(m_axis_tdata1__86_carry_n_5),
        .I1(m_axis_tdata1__277_carry_i_8_n_0),
        .I2(m_axis_tdata1__140_carry_n_6),
        .I3(m_axis_tdata1__185_carry_n_6),
        .I4(m_axis_tdata1__230_carry_n_6),
        .O(m_axis_tdata1__277_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    m_axis_tdata1__277_carry_i_2
       (.I0(m_axis_tdata1__140_carry_n_6),
        .I1(m_axis_tdata1__185_carry_n_6),
        .I2(m_axis_tdata1__230_carry_n_6),
        .I3(m_axis_tdata1__86_carry_n_5),
        .I4(m_axis_tdata1__277_carry_i_8_n_0),
        .O(m_axis_tdata1__277_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__277_carry_i_3
       (.I0(m_axis_tdata1__185_carry_n_6),
        .I1(m_axis_tdata1__230_carry_n_6),
        .I2(m_axis_tdata1__140_carry_n_6),
        .I3(m_axis_tdata1__86_carry_n_6),
        .O(m_axis_tdata1__277_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    m_axis_tdata1__277_carry_i_4
       (.I0(m_axis_tdata1__277_carry_i_1_n_0),
        .I1(m_axis_tdata1__277_carry_i_9_n_0),
        .I2(m_axis_tdata1__86_carry_n_4),
        .I3(m_axis_tdata1__230_carry_n_5),
        .I4(m_axis_tdata1__185_carry_n_5),
        .I5(m_axis_tdata1__140_carry_n_5),
        .O(m_axis_tdata1__277_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    m_axis_tdata1__277_carry_i_5
       (.I0(m_axis_tdata1__277_carry_i_8_n_0),
        .I1(m_axis_tdata1__86_carry_n_5),
        .I2(m_axis_tdata1__140_carry_n_6),
        .I3(m_axis_tdata1__230_carry_n_6),
        .I4(m_axis_tdata1__185_carry_n_6),
        .I5(m_axis_tdata1__86_carry_n_6),
        .O(m_axis_tdata1__277_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    m_axis_tdata1__277_carry_i_6
       (.I0(m_axis_tdata1__277_carry_i_3_n_0),
        .I1(m_axis_tdata1__140_carry_n_7),
        .I2(m_axis_tdata1__185_carry_n_7),
        .I3(m_axis_tdata1__230_carry_n_7),
        .O(m_axis_tdata1__277_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    m_axis_tdata1__277_carry_i_7
       (.I0(m_axis_tdata1__185_carry_n_7),
        .I1(m_axis_tdata1__230_carry_n_7),
        .I2(m_axis_tdata1__140_carry_n_7),
        .I3(m_axis_tdata1__86_carry_n_7),
        .O(m_axis_tdata1__277_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry_i_8
       (.I0(m_axis_tdata1__140_carry_n_5),
        .I1(m_axis_tdata1__230_carry_n_5),
        .I2(m_axis_tdata1__185_carry_n_5),
        .O(m_axis_tdata1__277_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    m_axis_tdata1__277_carry_i_9
       (.I0(m_axis_tdata1__140_carry_n_4),
        .I1(m_axis_tdata1__230_carry_n_4),
        .I2(m_axis_tdata1__185_carry_n_4),
        .O(m_axis_tdata1__277_carry_i_9_n_0));
  CARRY4 m_axis_tdata1__50_carry
       (.CI(1'b0),
        .CO({NLW_m_axis_tdata1__50_carry_CO_UNCONNECTED[3],m_axis_tdata1__50_carry_n_1,NLW_m_axis_tdata1__50_carry_CO_UNCONNECTED[1],m_axis_tdata1__50_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_m_axis_tdata1__50_carry_O_UNCONNECTED[3:2],m_axis_tdata1__50_carry_n_6,m_axis_tdata1__50_carry_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__50_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__50_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__50_carry_i_1_n_0));
  CARRY4 m_axis_tdata1__54_carry
       (.CI(1'b0),
        .CO({NLW_m_axis_tdata1__54_carry_CO_UNCONNECTED[3],m_axis_tdata1__54_carry_n_1,NLW_m_axis_tdata1__54_carry_CO_UNCONNECTED[1],m_axis_tdata1__54_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_m_axis_tdata1__54_carry_O_UNCONNECTED[3:2],m_axis_tdata1__54_carry_n_6,NLW_m_axis_tdata1__54_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,m_axis_tdata1__54_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__54_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__54_carry_i_1_n_0));
  CARRY4 m_axis_tdata1__58_carry
       (.CI(1'b0),
        .CO({NLW_m_axis_tdata1__58_carry_CO_UNCONNECTED[3],m_axis_tdata1__58_carry_n_1,NLW_m_axis_tdata1__58_carry_CO_UNCONNECTED[1],m_axis_tdata1__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_m_axis_tdata1__58_carry_O_UNCONNECTED[3:2],m_axis_tdata1__58_carry_n_6,NLW_m_axis_tdata1__58_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,m_axis_tdata1__58_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__58_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__58_carry_i_1_n_0));
  CARRY4 m_axis_tdata1__62_carry
       (.CI(1'b0),
        .CO({NLW_m_axis_tdata1__62_carry_CO_UNCONNECTED[3],m_axis_tdata1__62_carry_n_1,NLW_m_axis_tdata1__62_carry_CO_UNCONNECTED[1],m_axis_tdata1__62_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_m_axis_tdata1__62_carry_O_UNCONNECTED[3:2],m_axis_tdata1__62_carry_n_6,NLW_m_axis_tdata1__62_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,m_axis_tdata1__62_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__62_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__62_carry_i_1_n_0));
  CARRY4 m_axis_tdata1__66_carry
       (.CI(1'b0),
        .CO({NLW_m_axis_tdata1__66_carry_CO_UNCONNECTED[3],m_axis_tdata1__66_carry_n_1,NLW_m_axis_tdata1__66_carry_CO_UNCONNECTED[1],m_axis_tdata1__66_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_m_axis_tdata1__66_carry_O_UNCONNECTED[3:2],m_axis_tdata1__66_carry_n_6,NLW_m_axis_tdata1__66_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,m_axis_tdata1__66_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__66_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__66_carry_i_1_n_0));
  CARRY4 m_axis_tdata1__70_carry
       (.CI(1'b0),
        .CO({NLW_m_axis_tdata1__70_carry_CO_UNCONNECTED[3],m_axis_tdata1__70_carry_n_1,NLW_m_axis_tdata1__70_carry_CO_UNCONNECTED[1],m_axis_tdata1__70_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_m_axis_tdata1__70_carry_O_UNCONNECTED[3:2],m_axis_tdata1__70_carry_n_6,NLW_m_axis_tdata1__70_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,m_axis_tdata1__70_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__70_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__70_carry_i_1_n_0));
  CARRY4 m_axis_tdata1__74_carry
       (.CI(1'b0),
        .CO({NLW_m_axis_tdata1__74_carry_CO_UNCONNECTED[3],m_axis_tdata1__74_carry_n_1,NLW_m_axis_tdata1__74_carry_CO_UNCONNECTED[1],m_axis_tdata1__74_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_m_axis_tdata1__74_carry_O_UNCONNECTED[3:2],m_axis_tdata1__74_carry_n_6,NLW_m_axis_tdata1__74_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,m_axis_tdata1__74_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__74_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__74_carry_i_1_n_0));
  CARRY4 m_axis_tdata1__78_carry
       (.CI(1'b0),
        .CO({NLW_m_axis_tdata1__78_carry_CO_UNCONNECTED[3],m_axis_tdata1__78_carry_n_1,NLW_m_axis_tdata1__78_carry_CO_UNCONNECTED[1],m_axis_tdata1__78_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_m_axis_tdata1__78_carry_O_UNCONNECTED[3:2],m_axis_tdata1__78_carry_n_6,NLW_m_axis_tdata1__78_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,m_axis_tdata1__78_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__78_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__78_carry_i_1_n_0));
  CARRY4 m_axis_tdata1__82_carry
       (.CI(1'b0),
        .CO({NLW_m_axis_tdata1__82_carry_CO_UNCONNECTED[3],m_axis_tdata1__82_carry_n_1,NLW_m_axis_tdata1__82_carry_CO_UNCONNECTED[1],m_axis_tdata1__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_m_axis_tdata1__82_carry_O_UNCONNECTED[3:2],m_axis_tdata1__82_carry_n_6,NLW_m_axis_tdata1__82_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,m_axis_tdata1__82_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__82_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__82_carry_i_1_n_0));
  CARRY4 m_axis_tdata1__86_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1__86_carry_n_0,m_axis_tdata1__86_carry_n_1,m_axis_tdata1__86_carry_n_2,m_axis_tdata1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,1'b0}),
        .O({m_axis_tdata1__86_carry_n_4,m_axis_tdata1__86_carry_n_5,m_axis_tdata1__86_carry_n_6,m_axis_tdata1__86_carry_n_7}),
        .S({m_axis_tdata1__86_carry_i_1_n_0,m_axis_tdata1__86_carry_i_2_n_0,m_axis_tdata1__86_carry_i_3_n_0,m_axis_tdata1__0_carry_n_7}));
  CARRY4 m_axis_tdata1__86_carry__0
       (.CI(m_axis_tdata1__86_carry_n_0),
        .CO({m_axis_tdata1__86_carry__0_n_0,m_axis_tdata1__86_carry__0_n_1,m_axis_tdata1__86_carry__0_n_2,m_axis_tdata1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 }),
        .O({m_axis_tdata1__86_carry__0_n_4,m_axis_tdata1__86_carry__0_n_5,m_axis_tdata1__86_carry__0_n_6,m_axis_tdata1__86_carry__0_n_7}),
        .S({m_axis_tdata1__86_carry__0_i_1_n_0,m_axis_tdata1__86_carry__0_i_2_n_0,m_axis_tdata1__86_carry__0_i_3_n_0,m_axis_tdata1__86_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__0_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__0_n_4),
        .O(m_axis_tdata1__86_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__0_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__0_n_5),
        .O(m_axis_tdata1__86_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__0_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__0_n_6),
        .O(m_axis_tdata1__86_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__0_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__0_n_7),
        .O(m_axis_tdata1__86_carry__0_i_4_n_0));
  CARRY4 m_axis_tdata1__86_carry__1
       (.CI(m_axis_tdata1__86_carry__0_n_0),
        .CO({m_axis_tdata1__86_carry__1_n_0,m_axis_tdata1__86_carry__1_n_1,m_axis_tdata1__86_carry__1_n_2,m_axis_tdata1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 }),
        .O({m_axis_tdata1__86_carry__1_n_4,m_axis_tdata1__86_carry__1_n_5,m_axis_tdata1__86_carry__1_n_6,m_axis_tdata1__86_carry__1_n_7}),
        .S({m_axis_tdata1__86_carry__1_i_1_n_0,m_axis_tdata1__86_carry__1_i_2_n_0,m_axis_tdata1__86_carry__1_i_3_n_0,m_axis_tdata1__86_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__1_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__1_n_4),
        .O(m_axis_tdata1__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__1_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__1_n_5),
        .O(m_axis_tdata1__86_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__1_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__1_n_6),
        .O(m_axis_tdata1__86_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__1_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__1_n_7),
        .O(m_axis_tdata1__86_carry__1_i_4_n_0));
  CARRY4 m_axis_tdata1__86_carry__2
       (.CI(m_axis_tdata1__86_carry__1_n_0),
        .CO({m_axis_tdata1__86_carry__2_n_0,m_axis_tdata1__86_carry__2_n_1,m_axis_tdata1__86_carry__2_n_2,m_axis_tdata1__86_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 }),
        .O({m_axis_tdata1__86_carry__2_n_4,m_axis_tdata1__86_carry__2_n_5,m_axis_tdata1__86_carry__2_n_6,m_axis_tdata1__86_carry__2_n_7}),
        .S({m_axis_tdata1__86_carry__2_i_1_n_0,m_axis_tdata1__86_carry__2_i_2_n_0,m_axis_tdata1__86_carry__2_i_3_n_0,m_axis_tdata1__86_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__2_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__2_n_4),
        .O(m_axis_tdata1__86_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__2_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__2_n_5),
        .O(m_axis_tdata1__86_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__2_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__2_n_6),
        .O(m_axis_tdata1__86_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__2_i_4
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry__2_n_7),
        .O(m_axis_tdata1__86_carry__2_i_4_n_0));
  CARRY4 m_axis_tdata1__86_carry__3
       (.CI(m_axis_tdata1__86_carry__2_n_0),
        .CO({NLW_m_axis_tdata1__86_carry__3_CO_UNCONNECTED[3],m_axis_tdata1__86_carry__3_n_1,NLW_m_axis_tdata1__86_carry__3_CO_UNCONNECTED[1],m_axis_tdata1__86_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axis_tdata1__0_carry__3_n_7,m_axis_tdata1__86_carry__3_i_1_n_0}),
        .O({NLW_m_axis_tdata1__86_carry__3_O_UNCONNECTED[3:2],m_axis_tdata1__86_carry__3_n_6,m_axis_tdata1__86_carry__3_n_7}),
        .S({1'b0,1'b1,m_axis_tdata1__86_carry__3_i_2_n_0,m_axis_tdata1__86_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1__86_carry__3_i_1
       (.I0(m_axis_tdata1__0_carry__3_n_7),
        .O(m_axis_tdata1__86_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__3_i_2
       (.I0(m_axis_tdata1__0_carry__3_n_7),
        .I1(m_axis_tdata1__0_carry__3_n_2),
        .O(m_axis_tdata1__86_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry__3_i_3
       (.I0(m_axis_tdata1__0_carry__3_n_7),
        .I1(\filter_buffer_L_reg[30]_2 ),
        .O(m_axis_tdata1__86_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry_i_1
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry_n_4),
        .O(m_axis_tdata1__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry_i_2
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry_n_5),
        .O(m_axis_tdata1__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1__86_carry_i_3
       (.I0(\filter_buffer_L_reg[30]_2 ),
        .I1(m_axis_tdata1__0_carry_n_6),
        .O(m_axis_tdata1__86_carry_i_3_n_0));
  CARRY4 \m_axis_tdata1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata1_inferred__0/i___0_carry_n_0 ,\m_axis_tdata1_inferred__0/i___0_carry_n_1 ,\m_axis_tdata1_inferred__0/i___0_carry_n_2 ,\m_axis_tdata1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\m_axis_tdata1_inferred__0/i___0_carry_n_4 ,\m_axis_tdata1_inferred__0/i___0_carry_n_5 ,\m_axis_tdata1_inferred__0/i___0_carry_n_6 ,\m_axis_tdata1_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \m_axis_tdata1_inferred__0/i___0_carry__0 
       (.CI(\m_axis_tdata1_inferred__0/i___0_carry_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___0_carry__0_n_0 ,\m_axis_tdata1_inferred__0/i___0_carry__0_n_1 ,\m_axis_tdata1_inferred__0/i___0_carry__0_n_2 ,\m_axis_tdata1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___0_carry__0_n_4 ,\m_axis_tdata1_inferred__0/i___0_carry__0_n_5 ,\m_axis_tdata1_inferred__0/i___0_carry__0_n_6 ,\m_axis_tdata1_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \m_axis_tdata1_inferred__0/i___0_carry__1 
       (.CI(\m_axis_tdata1_inferred__0/i___0_carry__0_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___0_carry__1_n_0 ,\m_axis_tdata1_inferred__0/i___0_carry__1_n_1 ,\m_axis_tdata1_inferred__0/i___0_carry__1_n_2 ,\m_axis_tdata1_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___0_carry__1_n_4 ,\m_axis_tdata1_inferred__0/i___0_carry__1_n_5 ,\m_axis_tdata1_inferred__0/i___0_carry__1_n_6 ,\m_axis_tdata1_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \m_axis_tdata1_inferred__0/i___0_carry__2 
       (.CI(\m_axis_tdata1_inferred__0/i___0_carry__1_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___0_carry__2_n_0 ,\m_axis_tdata1_inferred__0/i___0_carry__2_n_1 ,\m_axis_tdata1_inferred__0/i___0_carry__2_n_2 ,\m_axis_tdata1_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___0_carry__2_n_4 ,\m_axis_tdata1_inferred__0/i___0_carry__2_n_5 ,\m_axis_tdata1_inferred__0/i___0_carry__2_n_6 ,\m_axis_tdata1_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  CARRY4 \m_axis_tdata1_inferred__0/i___0_carry__3 
       (.CI(\m_axis_tdata1_inferred__0/i___0_carry__2_n_0 ),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___0_carry__3_CO_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___0_carry__3_n_2 ,\NLW_m_axis_tdata1_inferred__0/i___0_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__3_i_1_n_0}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___0_carry__3_O_UNCONNECTED [3:1],\m_axis_tdata1_inferred__0/i___0_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___0_carry__3_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___140_carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata1_inferred__0/i___140_carry_n_0 ,\m_axis_tdata1_inferred__0/i___140_carry_n_1 ,\m_axis_tdata1_inferred__0/i___140_carry_n_2 ,\m_axis_tdata1_inferred__0/i___140_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___140_carry_i_1_n_0,i___140_carry_i_2_n_0,\filter_buffer_L_reg[30]_2 ,1'b0}),
        .O({\m_axis_tdata1_inferred__0/i___140_carry_n_4 ,\m_axis_tdata1_inferred__0/i___140_carry_n_5 ,\m_axis_tdata1_inferred__0/i___140_carry_n_6 ,\m_axis_tdata1_inferred__0/i___140_carry_n_7 }),
        .S({i___140_carry_i_3_n_0,i___140_carry_i_4_n_0,i___140_carry_i_5_n_0,\filter_buffer_L_reg[30]_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___140_carry__0 
       (.CI(\m_axis_tdata1_inferred__0/i___140_carry_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___140_carry__0_n_0 ,\m_axis_tdata1_inferred__0/i___140_carry__0_n_1 ,\m_axis_tdata1_inferred__0/i___140_carry__0_n_2 ,\m_axis_tdata1_inferred__0/i___140_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___140_carry_i_1_n_0,i___140_carry_i_1_n_0,i___140_carry_i_1_n_0,i___140_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___140_carry__0_n_4 ,\m_axis_tdata1_inferred__0/i___140_carry__0_n_5 ,\m_axis_tdata1_inferred__0/i___140_carry__0_n_6 ,\m_axis_tdata1_inferred__0/i___140_carry__0_n_7 }),
        .S({i___140_carry__0_i_1_n_0,i___140_carry__0_i_2_n_0,i___140_carry__0_i_3_n_0,i___140_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___140_carry__1 
       (.CI(\m_axis_tdata1_inferred__0/i___140_carry__0_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___140_carry__1_n_0 ,\m_axis_tdata1_inferred__0/i___140_carry__1_n_1 ,\m_axis_tdata1_inferred__0/i___140_carry__1_n_2 ,\m_axis_tdata1_inferred__0/i___140_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___140_carry_i_1_n_0,i___140_carry_i_1_n_0,i___140_carry_i_1_n_0,i___140_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___140_carry__1_n_4 ,\m_axis_tdata1_inferred__0/i___140_carry__1_n_5 ,\m_axis_tdata1_inferred__0/i___140_carry__1_n_6 ,\m_axis_tdata1_inferred__0/i___140_carry__1_n_7 }),
        .S({i___140_carry__1_i_1_n_0,i___140_carry__1_i_2_n_0,i___140_carry__1_i_3_n_0,i___140_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___140_carry__2 
       (.CI(\m_axis_tdata1_inferred__0/i___140_carry__1_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___140_carry__2_n_0 ,\m_axis_tdata1_inferred__0/i___140_carry__2_n_1 ,\m_axis_tdata1_inferred__0/i___140_carry__2_n_2 ,\m_axis_tdata1_inferred__0/i___140_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___140_carry_i_1_n_0,i___140_carry_i_1_n_0,i___140_carry_i_1_n_0,i___140_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___140_carry__2_n_4 ,\m_axis_tdata1_inferred__0/i___140_carry__2_n_5 ,\m_axis_tdata1_inferred__0/i___140_carry__2_n_6 ,\m_axis_tdata1_inferred__0/i___140_carry__2_n_7 }),
        .S({i___140_carry__2_i_1_n_0,i___140_carry__2_i_2_n_0,i___140_carry__2_i_3_n_0,i___140_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___140_carry__3 
       (.CI(\m_axis_tdata1_inferred__0/i___140_carry__2_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___140_carry__3_n_0 ,\m_axis_tdata1_inferred__0/i___140_carry__3_n_1 ,\m_axis_tdata1_inferred__0/i___140_carry__3_n_2 ,\m_axis_tdata1_inferred__0/i___140_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___140_carry_i_1_n_0,i___140_carry_i_1_n_0,i___140_carry_i_1_n_0,i___140_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___140_carry__3_n_4 ,\m_axis_tdata1_inferred__0/i___140_carry__3_n_5 ,\m_axis_tdata1_inferred__0/i___140_carry__3_n_6 ,\m_axis_tdata1_inferred__0/i___140_carry__3_n_7 }),
        .S({i___140_carry__3_i_1_n_0,i___140_carry__3_i_2_n_0,i___140_carry__3_i_3_n_0,i___140_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___140_carry__4 
       (.CI(\m_axis_tdata1_inferred__0/i___140_carry__3_n_0 ),
        .CO(\NLW_m_axis_tdata1_inferred__0/i___140_carry__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___140_carry__4_O_UNCONNECTED [3:1],\m_axis_tdata1_inferred__0/i___140_carry__4_n_7 }),
        .S({1'b0,1'b0,1'b0,i___140_carry__4_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___185_carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata1_inferred__0/i___185_carry_n_0 ,\m_axis_tdata1_inferred__0/i___185_carry_n_1 ,\m_axis_tdata1_inferred__0/i___185_carry_n_2 ,\m_axis_tdata1_inferred__0/i___185_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___185_carry_i_1_n_0,i___185_carry_i_2_n_0,\filter_buffer_L_reg[30]_2 ,1'b0}),
        .O({\m_axis_tdata1_inferred__0/i___185_carry_n_4 ,\m_axis_tdata1_inferred__0/i___185_carry_n_5 ,\m_axis_tdata1_inferred__0/i___185_carry_n_6 ,\m_axis_tdata1_inferred__0/i___185_carry_n_7 }),
        .S({i___185_carry_i_3_n_0,i___185_carry_i_4_n_0,i___185_carry_i_5_n_0,\filter_buffer_L_reg[30]_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___185_carry__0 
       (.CI(\m_axis_tdata1_inferred__0/i___185_carry_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___185_carry__0_n_0 ,\m_axis_tdata1_inferred__0/i___185_carry__0_n_1 ,\m_axis_tdata1_inferred__0/i___185_carry__0_n_2 ,\m_axis_tdata1_inferred__0/i___185_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___185_carry_i_1_n_0,i___185_carry_i_1_n_0,i___185_carry_i_1_n_0,i___185_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___185_carry__0_n_4 ,\m_axis_tdata1_inferred__0/i___185_carry__0_n_5 ,\m_axis_tdata1_inferred__0/i___185_carry__0_n_6 ,\m_axis_tdata1_inferred__0/i___185_carry__0_n_7 }),
        .S({i___185_carry__0_i_1_n_0,i___185_carry__0_i_2_n_0,i___185_carry__0_i_3_n_0,i___185_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___185_carry__1 
       (.CI(\m_axis_tdata1_inferred__0/i___185_carry__0_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___185_carry__1_n_0 ,\m_axis_tdata1_inferred__0/i___185_carry__1_n_1 ,\m_axis_tdata1_inferred__0/i___185_carry__1_n_2 ,\m_axis_tdata1_inferred__0/i___185_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___185_carry_i_1_n_0,i___185_carry_i_1_n_0,i___185_carry_i_1_n_0,i___185_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___185_carry__1_n_4 ,\m_axis_tdata1_inferred__0/i___185_carry__1_n_5 ,\m_axis_tdata1_inferred__0/i___185_carry__1_n_6 ,\m_axis_tdata1_inferred__0/i___185_carry__1_n_7 }),
        .S({i___185_carry__1_i_1_n_0,i___185_carry__1_i_2_n_0,i___185_carry__1_i_3_n_0,i___185_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___185_carry__2 
       (.CI(\m_axis_tdata1_inferred__0/i___185_carry__1_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___185_carry__2_n_0 ,\m_axis_tdata1_inferred__0/i___185_carry__2_n_1 ,\m_axis_tdata1_inferred__0/i___185_carry__2_n_2 ,\m_axis_tdata1_inferred__0/i___185_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___185_carry_i_1_n_0,i___185_carry_i_1_n_0,i___185_carry_i_1_n_0,i___185_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___185_carry__2_n_4 ,\m_axis_tdata1_inferred__0/i___185_carry__2_n_5 ,\m_axis_tdata1_inferred__0/i___185_carry__2_n_6 ,\m_axis_tdata1_inferred__0/i___185_carry__2_n_7 }),
        .S({i___185_carry__2_i_1_n_0,i___185_carry__2_i_2_n_0,i___185_carry__2_i_3_n_0,i___185_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___185_carry__3 
       (.CI(\m_axis_tdata1_inferred__0/i___185_carry__2_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___185_carry__3_n_0 ,\m_axis_tdata1_inferred__0/i___185_carry__3_n_1 ,\m_axis_tdata1_inferred__0/i___185_carry__3_n_2 ,\m_axis_tdata1_inferred__0/i___185_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___185_carry_i_1_n_0,i___185_carry_i_1_n_0,i___185_carry_i_1_n_0,i___185_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___185_carry__3_n_4 ,\m_axis_tdata1_inferred__0/i___185_carry__3_n_5 ,\m_axis_tdata1_inferred__0/i___185_carry__3_n_6 ,\m_axis_tdata1_inferred__0/i___185_carry__3_n_7 }),
        .S({i___185_carry__3_i_1_n_0,i___185_carry__3_i_2_n_0,i___185_carry__3_i_3_n_0,i___185_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___185_carry__4 
       (.CI(\m_axis_tdata1_inferred__0/i___185_carry__3_n_0 ),
        .CO(\NLW_m_axis_tdata1_inferred__0/i___185_carry__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___185_carry__4_O_UNCONNECTED [3:1],\m_axis_tdata1_inferred__0/i___185_carry__4_n_7 }),
        .S({1'b0,1'b0,1'b0,i___185_carry__4_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___230_carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata1_inferred__0/i___230_carry_n_0 ,\m_axis_tdata1_inferred__0/i___230_carry_n_1 ,\m_axis_tdata1_inferred__0/i___230_carry_n_2 ,\m_axis_tdata1_inferred__0/i___230_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___230_carry_i_1_n_0,i___230_carry_i_2_n_0,\filter_buffer_L_reg[30]_2 ,1'b0}),
        .O({\m_axis_tdata1_inferred__0/i___230_carry_n_4 ,\m_axis_tdata1_inferred__0/i___230_carry_n_5 ,\m_axis_tdata1_inferred__0/i___230_carry_n_6 ,\m_axis_tdata1_inferred__0/i___230_carry_n_7 }),
        .S({i___230_carry_i_3_n_0,i___230_carry_i_4_n_0,i___230_carry_i_5_n_0,\filter_buffer_L_reg[30]_2 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___230_carry__0 
       (.CI(\m_axis_tdata1_inferred__0/i___230_carry_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___230_carry__0_n_0 ,\m_axis_tdata1_inferred__0/i___230_carry__0_n_1 ,\m_axis_tdata1_inferred__0/i___230_carry__0_n_2 ,\m_axis_tdata1_inferred__0/i___230_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___230_carry_i_1_n_0,i___230_carry_i_1_n_0,i___230_carry_i_1_n_0,i___230_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___230_carry__0_n_4 ,\m_axis_tdata1_inferred__0/i___230_carry__0_n_5 ,\m_axis_tdata1_inferred__0/i___230_carry__0_n_6 ,\m_axis_tdata1_inferred__0/i___230_carry__0_n_7 }),
        .S({i___230_carry__0_i_1_n_0,i___230_carry__0_i_2_n_0,i___230_carry__0_i_3_n_0,i___230_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___230_carry__1 
       (.CI(\m_axis_tdata1_inferred__0/i___230_carry__0_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___230_carry__1_n_0 ,\m_axis_tdata1_inferred__0/i___230_carry__1_n_1 ,\m_axis_tdata1_inferred__0/i___230_carry__1_n_2 ,\m_axis_tdata1_inferred__0/i___230_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___230_carry_i_1_n_0,i___230_carry_i_1_n_0,i___230_carry_i_1_n_0,i___230_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___230_carry__1_n_4 ,\m_axis_tdata1_inferred__0/i___230_carry__1_n_5 ,\m_axis_tdata1_inferred__0/i___230_carry__1_n_6 ,\m_axis_tdata1_inferred__0/i___230_carry__1_n_7 }),
        .S({i___230_carry__1_i_1_n_0,i___230_carry__1_i_2_n_0,i___230_carry__1_i_3_n_0,i___230_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___230_carry__2 
       (.CI(\m_axis_tdata1_inferred__0/i___230_carry__1_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___230_carry__2_n_0 ,\m_axis_tdata1_inferred__0/i___230_carry__2_n_1 ,\m_axis_tdata1_inferred__0/i___230_carry__2_n_2 ,\m_axis_tdata1_inferred__0/i___230_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___230_carry_i_1_n_0,i___230_carry_i_1_n_0,i___230_carry_i_1_n_0,i___230_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___230_carry__2_n_4 ,\m_axis_tdata1_inferred__0/i___230_carry__2_n_5 ,\m_axis_tdata1_inferred__0/i___230_carry__2_n_6 ,\m_axis_tdata1_inferred__0/i___230_carry__2_n_7 }),
        .S({i___230_carry__2_i_1_n_0,i___230_carry__2_i_2_n_0,i___230_carry__2_i_3_n_0,i___230_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___230_carry__3 
       (.CI(\m_axis_tdata1_inferred__0/i___230_carry__2_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___230_carry__3_n_0 ,\m_axis_tdata1_inferred__0/i___230_carry__3_n_1 ,\m_axis_tdata1_inferred__0/i___230_carry__3_n_2 ,\m_axis_tdata1_inferred__0/i___230_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___230_carry_i_1_n_0,i___230_carry_i_1_n_0,i___230_carry_i_1_n_0,i___230_carry_i_1_n_0}),
        .O({\m_axis_tdata1_inferred__0/i___230_carry__3_n_4 ,\m_axis_tdata1_inferred__0/i___230_carry__3_n_5 ,\m_axis_tdata1_inferred__0/i___230_carry__3_n_6 ,\m_axis_tdata1_inferred__0/i___230_carry__3_n_7 }),
        .S({i___230_carry__3_i_1_n_0,i___230_carry__3_i_2_n_0,i___230_carry__3_i_3_n_0,i___230_carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___230_carry__4 
       (.CI(\m_axis_tdata1_inferred__0/i___230_carry__3_n_0 ),
        .CO(\NLW_m_axis_tdata1_inferred__0/i___230_carry__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___230_carry__4_O_UNCONNECTED [3:1],\m_axis_tdata1_inferred__0/i___230_carry__4_n_7 }),
        .S({1'b0,1'b0,1'b0,i___230_carry__4_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___277_carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata1_inferred__0/i___277_carry_n_0 ,\m_axis_tdata1_inferred__0/i___277_carry_n_1 ,\m_axis_tdata1_inferred__0/i___277_carry_n_2 ,\m_axis_tdata1_inferred__0/i___277_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___277_carry_i_1_n_0,i___277_carry_i_2_n_0,i___277_carry_i_3_n_0,\m_axis_tdata1_inferred__0/i___86_carry_n_7 }),
        .O(\NLW_m_axis_tdata1_inferred__0/i___277_carry_O_UNCONNECTED [3:0]),
        .S({i___277_carry_i_4_n_0,i___277_carry_i_5_n_0,i___277_carry_i_6_n_0,i___277_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___277_carry__0 
       (.CI(\m_axis_tdata1_inferred__0/i___277_carry_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___277_carry__0_n_0 ,\m_axis_tdata1_inferred__0/i___277_carry__0_n_1 ,\m_axis_tdata1_inferred__0/i___277_carry__0_n_2 ,\m_axis_tdata1_inferred__0/i___277_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___277_carry__0_i_1_n_0,i___277_carry__0_i_2_n_0,i___277_carry__0_i_3_n_0,i___277_carry__0_i_4_n_0}),
        .O({m_axis_tdata1[7:5],\NLW_m_axis_tdata1_inferred__0/i___277_carry__0_O_UNCONNECTED [0]}),
        .S({i___277_carry__0_i_5_n_0,i___277_carry__0_i_6_n_0,i___277_carry__0_i_7_n_0,i___277_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___277_carry__1 
       (.CI(\m_axis_tdata1_inferred__0/i___277_carry__0_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___277_carry__1_n_0 ,\m_axis_tdata1_inferred__0/i___277_carry__1_n_1 ,\m_axis_tdata1_inferred__0/i___277_carry__1_n_2 ,\m_axis_tdata1_inferred__0/i___277_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___277_carry__1_i_1_n_0,i___277_carry__1_i_2_n_0,i___277_carry__1_i_3_n_0,i___277_carry__1_i_4_n_0}),
        .O(m_axis_tdata1[11:8]),
        .S({i___277_carry__1_i_5_n_0,i___277_carry__1_i_6_n_0,i___277_carry__1_i_7_n_0,i___277_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___277_carry__2 
       (.CI(\m_axis_tdata1_inferred__0/i___277_carry__1_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___277_carry__2_n_0 ,\m_axis_tdata1_inferred__0/i___277_carry__2_n_1 ,\m_axis_tdata1_inferred__0/i___277_carry__2_n_2 ,\m_axis_tdata1_inferred__0/i___277_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___277_carry__2_i_1_n_0,i___277_carry__2_i_2_n_0,i___277_carry__2_i_3_n_0,i___277_carry__2_i_4_n_0}),
        .O(m_axis_tdata1[15:12]),
        .S({i___277_carry__2_i_5_n_0,i___277_carry__2_i_6_n_0,i___277_carry__2_i_7_n_0,i___277_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___277_carry__3 
       (.CI(\m_axis_tdata1_inferred__0/i___277_carry__2_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___277_carry__3_n_0 ,\m_axis_tdata1_inferred__0/i___277_carry__3_n_1 ,\m_axis_tdata1_inferred__0/i___277_carry__3_n_2 ,\m_axis_tdata1_inferred__0/i___277_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___277_carry__3_i_1_n_0,i___277_carry__3_i_2_n_0,i___277_carry__3_i_3_n_0,i___277_carry__3_i_4_n_0}),
        .O(m_axis_tdata1[19:16]),
        .S({i___277_carry__3_i_5_n_0,i___277_carry__3_i_6_n_0,i___277_carry__3_i_7_n_0,i___277_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m_axis_tdata1_inferred__0/i___277_carry__4 
       (.CI(\m_axis_tdata1_inferred__0/i___277_carry__3_n_0 ),
        .CO(\NLW_m_axis_tdata1_inferred__0/i___277_carry__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___277_carry__4_O_UNCONNECTED [3:1],m_axis_tdata1[20]}),
        .S({1'b0,1'b0,1'b0,i___277_carry__4_i_1_n_0}));
  CARRY4 \m_axis_tdata1_inferred__0/i___50_carry 
       (.CI(1'b0),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___50_carry_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___50_carry_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___50_carry_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___50_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___50_carry_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___50_carry_n_6 ,\NLW_m_axis_tdata1_inferred__0/i___50_carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,i___50_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___54_carry 
       (.CI(1'b0),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___54_carry_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___54_carry_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___54_carry_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___54_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___54_carry_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___54_carry_n_6 ,\NLW_m_axis_tdata1_inferred__0/i___54_carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,i___54_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___58_carry 
       (.CI(1'b0),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___58_carry_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___58_carry_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___58_carry_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___58_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___58_carry_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___58_carry_n_6 ,\NLW_m_axis_tdata1_inferred__0/i___58_carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,i___58_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___62_carry 
       (.CI(1'b0),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___62_carry_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___62_carry_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___62_carry_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___62_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___62_carry_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___62_carry_n_6 ,\NLW_m_axis_tdata1_inferred__0/i___62_carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,i___62_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___66_carry 
       (.CI(1'b0),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___66_carry_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___66_carry_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___66_carry_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___66_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___66_carry_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___66_carry_n_6 ,\NLW_m_axis_tdata1_inferred__0/i___66_carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,i___66_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___70_carry 
       (.CI(1'b0),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___70_carry_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___70_carry_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___70_carry_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___70_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___70_carry_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___70_carry_n_6 ,\NLW_m_axis_tdata1_inferred__0/i___70_carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,i___70_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___74_carry 
       (.CI(1'b0),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___74_carry_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___74_carry_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___74_carry_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___74_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___74_carry_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___74_carry_n_6 ,\NLW_m_axis_tdata1_inferred__0/i___74_carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,i___74_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___78_carry 
       (.CI(1'b0),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___78_carry_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___78_carry_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___78_carry_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___78_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___78_carry_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___78_carry_n_6 ,\NLW_m_axis_tdata1_inferred__0/i___78_carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,i___78_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___82_carry 
       (.CI(1'b0),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___82_carry_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___82_carry_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___82_carry_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___82_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___82_carry_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___82_carry_n_6 ,\NLW_m_axis_tdata1_inferred__0/i___82_carry_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,i___82_carry_i_1_n_0,\filter_buffer_L_reg[30]_2 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___86_carry 
       (.CI(1'b0),
        .CO({\m_axis_tdata1_inferred__0/i___86_carry_n_0 ,\m_axis_tdata1_inferred__0/i___86_carry_n_1 ,\m_axis_tdata1_inferred__0/i___86_carry_n_2 ,\m_axis_tdata1_inferred__0/i___86_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,1'b0}),
        .O({\m_axis_tdata1_inferred__0/i___86_carry_n_4 ,\m_axis_tdata1_inferred__0/i___86_carry_n_5 ,\m_axis_tdata1_inferred__0/i___86_carry_n_6 ,\m_axis_tdata1_inferred__0/i___86_carry_n_7 }),
        .S({i___86_carry_i_1_n_0,i___86_carry_i_2_n_0,i___86_carry_i_3_n_0,\m_axis_tdata1_inferred__0/i___0_carry_n_7 }));
  CARRY4 \m_axis_tdata1_inferred__0/i___86_carry__0 
       (.CI(\m_axis_tdata1_inferred__0/i___86_carry_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___86_carry__0_n_0 ,\m_axis_tdata1_inferred__0/i___86_carry__0_n_1 ,\m_axis_tdata1_inferred__0/i___86_carry__0_n_2 ,\m_axis_tdata1_inferred__0/i___86_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 }),
        .O({\m_axis_tdata1_inferred__0/i___86_carry__0_n_4 ,\m_axis_tdata1_inferred__0/i___86_carry__0_n_5 ,\m_axis_tdata1_inferred__0/i___86_carry__0_n_6 ,\m_axis_tdata1_inferred__0/i___86_carry__0_n_7 }),
        .S({i___86_carry__0_i_1_n_0,i___86_carry__0_i_2_n_0,i___86_carry__0_i_3_n_0,i___86_carry__0_i_4_n_0}));
  CARRY4 \m_axis_tdata1_inferred__0/i___86_carry__1 
       (.CI(\m_axis_tdata1_inferred__0/i___86_carry__0_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___86_carry__1_n_0 ,\m_axis_tdata1_inferred__0/i___86_carry__1_n_1 ,\m_axis_tdata1_inferred__0/i___86_carry__1_n_2 ,\m_axis_tdata1_inferred__0/i___86_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 }),
        .O({\m_axis_tdata1_inferred__0/i___86_carry__1_n_4 ,\m_axis_tdata1_inferred__0/i___86_carry__1_n_5 ,\m_axis_tdata1_inferred__0/i___86_carry__1_n_6 ,\m_axis_tdata1_inferred__0/i___86_carry__1_n_7 }),
        .S({i___86_carry__1_i_1_n_0,i___86_carry__1_i_2_n_0,i___86_carry__1_i_3_n_0,i___86_carry__1_i_4_n_0}));
  CARRY4 \m_axis_tdata1_inferred__0/i___86_carry__2 
       (.CI(\m_axis_tdata1_inferred__0/i___86_carry__1_n_0 ),
        .CO({\m_axis_tdata1_inferred__0/i___86_carry__2_n_0 ,\m_axis_tdata1_inferred__0/i___86_carry__2_n_1 ,\m_axis_tdata1_inferred__0/i___86_carry__2_n_2 ,\m_axis_tdata1_inferred__0/i___86_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 ,\filter_buffer_L_reg[30]_2 }),
        .O({\m_axis_tdata1_inferred__0/i___86_carry__2_n_4 ,\m_axis_tdata1_inferred__0/i___86_carry__2_n_5 ,\m_axis_tdata1_inferred__0/i___86_carry__2_n_6 ,\m_axis_tdata1_inferred__0/i___86_carry__2_n_7 }),
        .S({i___86_carry__2_i_1_n_0,i___86_carry__2_i_2_n_0,i___86_carry__2_i_3_n_0,i___86_carry__2_i_4_n_0}));
  CARRY4 \m_axis_tdata1_inferred__0/i___86_carry__3 
       (.CI(\m_axis_tdata1_inferred__0/i___86_carry__2_n_0 ),
        .CO({\NLW_m_axis_tdata1_inferred__0/i___86_carry__3_CO_UNCONNECTED [3],\m_axis_tdata1_inferred__0/i___86_carry__3_n_1 ,\NLW_m_axis_tdata1_inferred__0/i___86_carry__3_CO_UNCONNECTED [1],\m_axis_tdata1_inferred__0/i___86_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\m_axis_tdata1_inferred__0/i___0_carry__3_n_7 ,i___86_carry__3_i_1_n_0}),
        .O({\NLW_m_axis_tdata1_inferred__0/i___86_carry__3_O_UNCONNECTED [3:2],\m_axis_tdata1_inferred__0/i___86_carry__3_n_6 ,\m_axis_tdata1_inferred__0/i___86_carry__3_n_7 }),
        .S({1'b0,1'b1,i___86_carry__3_i_2_n_0,i___86_carry__3_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[0]_i_1 
       (.I0(m_axis_tdata1[5]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__0_n_6),
        .I3(filter_enable_int),
        .I4(tdata_int__0[0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[10]_i_1 
       (.I0(m_axis_tdata1[15]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__2_n_4),
        .I3(filter_enable_int),
        .I4(tdata_int__0[10]),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[11]_i_1 
       (.I0(m_axis_tdata1[16]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__3_n_7),
        .I3(filter_enable_int),
        .I4(tdata_int__0[11]),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[12]_i_1 
       (.I0(m_axis_tdata1[17]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__3_n_6),
        .I3(filter_enable_int),
        .I4(tdata_int__0[12]),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[13]_i_1 
       (.I0(m_axis_tdata1[18]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__3_n_5),
        .I3(filter_enable_int),
        .I4(tdata_int__0[13]),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[14]_i_1 
       (.I0(m_axis_tdata1[19]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__3_n_4),
        .I3(filter_enable_int),
        .I4(tdata_int__0[14]),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tdata0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[15]_i_2 
       (.I0(m_axis_tdata1[20]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__4_n_7),
        .I3(filter_enable_int),
        .I4(tdata_int__0[15]),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[1]_i_1 
       (.I0(m_axis_tdata1[6]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__0_n_5),
        .I3(filter_enable_int),
        .I4(tdata_int__0[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[2]_i_1 
       (.I0(m_axis_tdata1[7]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__0_n_4),
        .I3(filter_enable_int),
        .I4(tdata_int__0[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[3]_i_1 
       (.I0(m_axis_tdata1[8]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__1_n_7),
        .I3(filter_enable_int),
        .I4(tdata_int__0[3]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[4]_i_1 
       (.I0(m_axis_tdata1[9]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__1_n_6),
        .I3(filter_enable_int),
        .I4(tdata_int__0[4]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[5]_i_1 
       (.I0(m_axis_tdata1[10]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__1_n_5),
        .I3(filter_enable_int),
        .I4(tdata_int__0[5]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[6]_i_1 
       (.I0(m_axis_tdata1[11]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__1_n_4),
        .I3(filter_enable_int),
        .I4(tdata_int__0[6]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[7]_i_1 
       (.I0(m_axis_tdata1[12]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__2_n_7),
        .I3(filter_enable_int),
        .I4(tdata_int__0[7]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[8]_i_1 
       (.I0(m_axis_tdata1[13]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__2_n_6),
        .I3(filter_enable_int),
        .I4(tdata_int__0[8]),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[9]_i_1 
       (.I0(m_axis_tdata1[14]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1__277_carry__2_n_5),
        .I3(filter_enable_int),
        .I4(tdata_int__0[9]),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[15]_i_2_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(tlast_int_reg_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE \tdata_int_reg[0] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[0]),
        .Q(tdata_int__0[0]),
        .R(1'b0));
  FDRE \tdata_int_reg[10] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[10]),
        .Q(tdata_int__0[10]),
        .R(1'b0));
  FDRE \tdata_int_reg[11] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[11]),
        .Q(tdata_int__0[11]),
        .R(1'b0));
  FDRE \tdata_int_reg[12] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[12]),
        .Q(tdata_int__0[12]),
        .R(1'b0));
  FDRE \tdata_int_reg[13] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[13]),
        .Q(tdata_int__0[13]),
        .R(1'b0));
  FDRE \tdata_int_reg[14] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[14]),
        .Q(tdata_int__0[14]),
        .R(1'b0));
  FDRE \tdata_int_reg[15] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[15]),
        .Q(tdata_int__0[15]),
        .R(1'b0));
  FDRE \tdata_int_reg[1] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[1]),
        .Q(tdata_int__0[1]),
        .R(1'b0));
  FDRE \tdata_int_reg[2] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[2]),
        .Q(tdata_int__0[2]),
        .R(1'b0));
  FDRE \tdata_int_reg[3] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[3]),
        .Q(tdata_int__0[3]),
        .R(1'b0));
  FDRE \tdata_int_reg[4] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[4]),
        .Q(tdata_int__0[4]),
        .R(1'b0));
  FDRE \tdata_int_reg[5] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[5]),
        .Q(tdata_int__0[5]),
        .R(1'b0));
  FDRE \tdata_int_reg[6] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[6]),
        .Q(tdata_int__0[6]),
        .R(1'b0));
  FDRE \tdata_int_reg[7] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[7]),
        .Q(tdata_int__0[7]),
        .R(1'b0));
  FDRE \tdata_int_reg[8] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[8]),
        .Q(tdata_int__0[8]),
        .R(1'b0));
  FDRE \tdata_int_reg[9] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[9]),
        .Q(tdata_int__0[9]),
        .R(1'b0));
  FDRE tlast_int_reg
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tlast),
        .Q(tlast_int_reg_n_0),
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
