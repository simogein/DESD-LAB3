// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 22 16:56:03 2021
// Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Documenti/LEZIONI/Digital Electronic System
//               Design/Project/DAW/DAW.gen/sources_1/bd/bd_DAW/ip/bd_DAW_volume_controller_0_0/bd_DAW_volume_controller_0_0_sim_netlist.v}
// Design      : bd_DAW_volume_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_DAW_volume_controller_0_0,volume_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "volume_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_DAW_volume_controller_0_0
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
    volume_level,
    volume_down,
    volume_up);
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
  output [15:0]volume_level;
  input volume_down;
  input volume_up;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire volume_down;
  wire [15:1]\^volume_level ;
  wire volume_up;

  assign volume_level[15:1] = \^volume_level [15:1];
  assign volume_level[0] = \<const1> ;
  bd_DAW_volume_controller_0_0_volume_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .\current_volume_reg[3]_0 ({\^volume_level [15:9],\^volume_level [7:1]}),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .volume_down(volume_down),
        .volume_level(\^volume_level [8]),
        .volume_up(volume_up));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "volume_controller" *) 
module bd_DAW_volume_controller_0_0_volume_controller
   (volume_level,
    \current_volume_reg[3]_0 ,
    m_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    volume_up,
    aclk,
    s_axis_tdata,
    aresetn,
    m_axis_tready,
    s_axis_tvalid,
    volume_down,
    s_axis_tlast);
  output [0:0]volume_level;
  output [13:0]\current_volume_reg[3]_0 ;
  output m_axis_tvalid;
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input volume_up;
  input aclk;
  input [15:0]s_axis_tdata;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;
  input volume_down;
  input s_axis_tlast;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire aclk;
  wire amplified_data1;
  wire amplified_data10_in;
  wire \amplified_data1_inferred__0/i__carry__0_n_3 ;
  wire \amplified_data1_inferred__0/i__carry_n_0 ;
  wire \amplified_data1_inferred__0/i__carry_n_1 ;
  wire \amplified_data1_inferred__0/i__carry_n_2 ;
  wire \amplified_data1_inferred__0/i__carry_n_3 ;
  wire \amplified_data1_inferred__1/i__carry__0_n_3 ;
  wire \amplified_data1_inferred__1/i__carry_n_0 ;
  wire \amplified_data1_inferred__1/i__carry_n_1 ;
  wire \amplified_data1_inferred__1/i__carry_n_2 ;
  wire \amplified_data1_inferred__1/i__carry_n_3 ;
  wire aresetn;
  wire \current_volume[0]_i_1_n_0 ;
  wire \current_volume[1]_i_1_n_0 ;
  wire \current_volume[2]_i_1_n_0 ;
  wire \current_volume[3]_i_1_n_0 ;
  wire \current_volume[3]_i_2_n_0 ;
  wire [3:0]current_volume_int;
  wire [2:0]current_volume_reg;
  wire [13:0]\current_volume_reg[3]_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18__0_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19__0_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20__0_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21__0_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22__0_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23__0_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24__0_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25__0_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26__0_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27__0_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28__0_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29__0_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30__0_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31__0_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32__0_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33__0_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34__0_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[10]_i_3_n_0 ;
  wire \m_axis_tdata[10]_i_4_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_4_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_4_n_0 ;
  wire \m_axis_tdata[12]_i_5_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_4_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[14]_i_4_n_0 ;
  wire \m_axis_tdata[14]_i_5_n_0 ;
  wire \m_axis_tdata[14]_i_6_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_4_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state_n_0;
  wire tdata_int0;
  wire \tdata_int_reg_n_0_[0] ;
  wire \tdata_int_reg_n_0_[10] ;
  wire \tdata_int_reg_n_0_[11] ;
  wire \tdata_int_reg_n_0_[12] ;
  wire \tdata_int_reg_n_0_[13] ;
  wire \tdata_int_reg_n_0_[14] ;
  wire \tdata_int_reg_n_0_[15] ;
  wire \tdata_int_reg_n_0_[1] ;
  wire \tdata_int_reg_n_0_[2] ;
  wire \tdata_int_reg_n_0_[3] ;
  wire \tdata_int_reg_n_0_[4] ;
  wire \tdata_int_reg_n_0_[5] ;
  wire \tdata_int_reg_n_0_[6] ;
  wire \tdata_int_reg_n_0_[7] ;
  wire \tdata_int_reg_n_0_[8] ;
  wire \tdata_int_reg_n_0_[9] ;
  wire tlast_int;
  wire volume_down;
  wire [0:0]volume_level;
  wire volume_up;
  wire [3:0]\NLW_amplified_data1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_amplified_data1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_amplified_data1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_amplified_data1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_amplified_data1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_amplified_data1_inferred__1/i__carry__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(aresetn),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,clamp:0100,send:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(state_n_0),
        .D(1'b0),
        .PRE(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,clamp:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axis_tready));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,clamp:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(s_axis_tready),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,clamp:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(m_axis_tvalid));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\amplified_data1_inferred__0/i__carry_n_0 ,\amplified_data1_inferred__0/i__carry_n_1 ,\amplified_data1_inferred__0/i__carry_n_2 ,\amplified_data1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_amplified_data1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__0/i__carry__0 
       (.CI(\amplified_data1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_amplified_data1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],amplified_data1,\amplified_data1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_amplified_data1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\tdata_int_reg_n_0_[15] ,i__carry__0_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\amplified_data1_inferred__1/i__carry_n_0 ,\amplified_data1_inferred__1/i__carry_n_1 ,\amplified_data1_inferred__1/i__carry_n_2 ,\amplified_data1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_amplified_data1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__1/i__carry__0 
       (.CI(\amplified_data1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_amplified_data1_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],amplified_data10_in,\amplified_data1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_amplified_data1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \current_volume[0]_i_1 
       (.I0(current_volume_reg[0]),
        .O(\current_volume[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE9696969)) 
    \current_volume[1]_i_1 
       (.I0(volume_up),
        .I1(current_volume_reg[0]),
        .I2(current_volume_reg[1]),
        .I3(volume_level),
        .I4(current_volume_reg[2]),
        .O(\current_volume[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF788EE11)) 
    \current_volume[2]_i_1 
       (.I0(volume_up),
        .I1(current_volume_reg[0]),
        .I2(volume_level),
        .I3(current_volume_reg[2]),
        .I4(current_volume_reg[1]),
        .O(\current_volume[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE2AAAAAAA)) 
    \current_volume[3]_i_1 
       (.I0(volume_up),
        .I1(current_volume_reg[0]),
        .I2(volume_level),
        .I3(current_volume_reg[2]),
        .I4(current_volume_reg[1]),
        .I5(volume_down),
        .O(\current_volume[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF80FE01)) 
    \current_volume[3]_i_2 
       (.I0(current_volume_reg[0]),
        .I1(volume_up),
        .I2(current_volume_reg[1]),
        .I3(volume_level),
        .I4(current_volume_reg[2]),
        .O(\current_volume[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \current_volume_int_reg[0] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(current_volume_reg[0]),
        .Q(current_volume_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \current_volume_int_reg[1] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(current_volume_reg[1]),
        .Q(current_volume_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \current_volume_int_reg[2] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(current_volume_reg[2]),
        .Q(current_volume_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_volume_int_reg[3] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(volume_level),
        .Q(current_volume_int[3]),
        .R(1'b0));
  FDPE #(
    .INIT(1'b1)) 
    \current_volume_reg[0] 
       (.C(aclk),
        .CE(\current_volume[3]_i_1_n_0 ),
        .D(\current_volume[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(current_volume_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \current_volume_reg[1] 
       (.C(aclk),
        .CE(\current_volume[3]_i_1_n_0 ),
        .D(\current_volume[1]_i_1_n_0 ),
        .PRE(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(current_volume_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \current_volume_reg[2] 
       (.C(aclk),
        .CE(\current_volume[3]_i_1_n_0 ),
        .D(\current_volume[2]_i_1_n_0 ),
        .PRE(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(current_volume_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_volume_reg[3] 
       (.C(aclk),
        .CE(\current_volume[3]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\current_volume[3]_i_2_n_0 ),
        .Q(volume_level));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    i__carry__0_i_1
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(current_volume_int[2]),
        .I2(current_volume_int[1]),
        .I3(current_volume_int[0]),
        .I4(current_volume_int[3]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    i__carry__0_i_1__0
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(current_volume_int[2]),
        .I2(current_volume_int[1]),
        .I3(current_volume_int[0]),
        .I4(current_volume_int[3]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    i__carry__0_i_2__0
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(current_volume_int[2]),
        .I2(current_volume_int[1]),
        .I3(current_volume_int[0]),
        .I4(current_volume_int[3]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    i__carry__0_i_3
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(current_volume_int[2]),
        .I2(current_volume_int[1]),
        .I3(current_volume_int[0]),
        .I4(current_volume_int[3]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    i__carry_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_10_n_0),
        .I3(current_volume_int[1]),
        .I4(current_volume_int[3]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    i__carry_i_10
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(\tdata_int_reg_n_0_[13] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    i__carry_i_10__0
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(\tdata_int_reg_n_0_[13] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8BBB88888BBBBBBB)) 
    i__carry_i_11
       (.I0(i__carry_i_26_n_0),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[13] ),
        .I3(\tdata_int_reg_n_0_[12] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    i__carry_i_11__0
       (.I0(i__carry_i_25__0_n_0),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[13] ),
        .I3(\tdata_int_reg_n_0_[12] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h7F7000007F70FFFF)) 
    i__carry_i_12
       (.I0(\tdata_int_reg_n_0_[12] ),
        .I1(\tdata_int_reg_n_0_[11] ),
        .I2(current_volume_int[1]),
        .I3(i__carry_i_27__0_n_0),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    i__carry_i_12__0
       (.I0(\tdata_int_reg_n_0_[12] ),
        .I1(\tdata_int_reg_n_0_[11] ),
        .I2(current_volume_int[1]),
        .I3(i__carry_i_26__0_n_0),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    i__carry_i_13
       (.I0(\tdata_int_reg_n_0_[8] ),
        .I1(\tdata_int_reg_n_0_[9] ),
        .I2(current_volume_int[2]),
        .I3(i__carry_i_28__0_n_0),
        .I4(current_volume_int[1]),
        .I5(i__carry_i_26_n_0),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    i__carry_i_13__0
       (.I0(\tdata_int_reg_n_0_[8] ),
        .I1(\tdata_int_reg_n_0_[9] ),
        .I2(current_volume_int[2]),
        .I3(i__carry_i_27_n_0),
        .I4(current_volume_int[1]),
        .I5(i__carry_i_25__0_n_0),
        .O(i__carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    i__carry_i_14
       (.I0(\tdata_int_reg_n_0_[10] ),
        .I1(\tdata_int_reg_n_0_[9] ),
        .I2(current_volume_int[2]),
        .I3(i__carry_i_27__0_n_0),
        .I4(current_volume_int[1]),
        .I5(i__carry_i_29_n_0),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    i__carry_i_14__0
       (.I0(\tdata_int_reg_n_0_[10] ),
        .I1(\tdata_int_reg_n_0_[9] ),
        .I2(current_volume_int[2]),
        .I3(i__carry_i_26__0_n_0),
        .I4(current_volume_int[1]),
        .I5(i__carry_i_28_n_0),
        .O(i__carry_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry_i_15
       (.I0(\tdata_int_reg_n_0_[7] ),
        .I1(\tdata_int_reg_n_0_[11] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[9] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[13] ),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_15__0
       (.I0(\tdata_int_reg_n_0_[7] ),
        .I1(\tdata_int_reg_n_0_[11] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[9] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[13] ),
        .O(i__carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    i__carry_i_16
       (.I0(\tdata_int_reg_n_0_[8] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[10] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[14] ),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h10100000101FFFFF)) 
    i__carry_i_16__0
       (.I0(\tdata_int_reg_n_0_[12] ),
        .I1(\tdata_int_reg_n_0_[13] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[14] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h101F)) 
    i__carry_i_17
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(\tdata_int_reg_n_0_[14] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h8F80FFFF80800000)) 
    i__carry_i_17__0
       (.I0(\tdata_int_reg_n_0_[12] ),
        .I1(\tdata_int_reg_n_0_[13] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[14] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'h888B8888888BBBBB)) 
    i__carry_i_18
       (.I0(i__carry_i_29__0_n_0),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[12] ),
        .I3(\tdata_int_reg_n_0_[13] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    i__carry_i_18__0
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(\tdata_int_reg_n_0_[14] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'h101F0000101FFFFF)) 
    i__carry_i_19
       (.I0(\tdata_int_reg_n_0_[11] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .I2(current_volume_int[1]),
        .I3(i__carry_i_26__0_n_0),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    i__carry_i_19__0
       (.I0(i__carry_i_30__0_n_0),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[12] ),
        .I3(\tdata_int_reg_n_0_[13] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    i__carry_i_1__0
       (.I0(i__carry_i_9__0_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_10__0_n_0),
        .I3(current_volume_int[1]),
        .I4(current_volume_int[3]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    i__carry_i_2
       (.I0(i__carry_i_11_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_12_n_0),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h808FFFFF808F0000)) 
    i__carry_i_20
       (.I0(\tdata_int_reg_n_0_[11] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .I2(current_volume_int[1]),
        .I3(i__carry_i_27__0_n_0),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h101FFFFF101F0000)) 
    i__carry_i_20__0
       (.I0(\tdata_int_reg_n_0_[9] ),
        .I1(\tdata_int_reg_n_0_[8] ),
        .I2(current_volume_int[2]),
        .I3(i__carry_i_27_n_0),
        .I4(current_volume_int[1]),
        .I5(i__carry_i_29__0_n_0),
        .O(i__carry_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h101FFFFF101F0000)) 
    i__carry_i_21
       (.I0(\tdata_int_reg_n_0_[9] ),
        .I1(\tdata_int_reg_n_0_[10] ),
        .I2(current_volume_int[2]),
        .I3(i__carry_i_26__0_n_0),
        .I4(current_volume_int[1]),
        .I5(i__carry_i_30_n_0),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h808FFFFF808F0000)) 
    i__carry_i_21__0
       (.I0(\tdata_int_reg_n_0_[9] ),
        .I1(\tdata_int_reg_n_0_[8] ),
        .I2(current_volume_int[2]),
        .I3(i__carry_i_28__0_n_0),
        .I4(current_volume_int[1]),
        .I5(i__carry_i_30__0_n_0),
        .O(i__carry_i_21__0_n_0));
  LUT6 #(
    .INIT(64'h808FFFFF808F0000)) 
    i__carry_i_22
       (.I0(\tdata_int_reg_n_0_[9] ),
        .I1(\tdata_int_reg_n_0_[10] ),
        .I2(current_volume_int[2]),
        .I3(i__carry_i_27__0_n_0),
        .I4(current_volume_int[1]),
        .I5(i__carry_i_31_n_0),
        .O(i__carry_i_22_n_0));
  MUXF7 i__carry_i_22__0
       (.I0(i__carry_i_31__0_n_0),
        .I1(i__carry_i_32__0_n_0),
        .O(i__carry_i_22__0_n_0),
        .S(current_volume_int[1]));
  MUXF7 i__carry_i_23
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_33_n_0),
        .O(i__carry_i_23_n_0),
        .S(current_volume_int[1]));
  MUXF7 i__carry_i_23__0
       (.I0(i__carry_i_33__0_n_0),
        .I1(i__carry_i_34__0_n_0),
        .O(i__carry_i_23__0_n_0),
        .S(current_volume_int[1]));
  MUXF7 i__carry_i_24
       (.I0(i__carry_i_34_n_0),
        .I1(i__carry_i_35_n_0),
        .O(i__carry_i_24_n_0),
        .S(current_volume_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    i__carry_i_24__0
       (.I0(current_volume_int[1]),
        .I1(\tdata_int_reg_n_0_[15] ),
        .I2(\tdata_int_reg_n_0_[14] ),
        .I3(current_volume_int[2]),
        .I4(current_volume_int[0]),
        .O(i__carry_i_24__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    i__carry_i_25
       (.I0(current_volume_int[1]),
        .I1(\tdata_int_reg_n_0_[14] ),
        .I2(\tdata_int_reg_n_0_[15] ),
        .I3(current_volume_int[2]),
        .I4(current_volume_int[0]),
        .O(i__carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_25__0
       (.I0(\tdata_int_reg_n_0_[11] ),
        .I1(\tdata_int_reg_n_0_[10] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .I4(\tdata_int_reg_n_0_[14] ),
        .O(i__carry_i_25__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    i__carry_i_26
       (.I0(\tdata_int_reg_n_0_[11] ),
        .I1(\tdata_int_reg_n_0_[10] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .I4(\tdata_int_reg_n_0_[14] ),
        .O(i__carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_26__0
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(\tdata_int_reg_n_0_[13] ),
        .O(i__carry_i_26__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_27
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .O(i__carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_27__0
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(\tdata_int_reg_n_0_[13] ),
        .O(i__carry_i_27__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    i__carry_i_28
       (.I0(\tdata_int_reg_n_0_[12] ),
        .I1(\tdata_int_reg_n_0_[11] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_28__0
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .O(i__carry_i_28__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h707F)) 
    i__carry_i_29
       (.I0(\tdata_int_reg_n_0_[12] ),
        .I1(\tdata_int_reg_n_0_[11] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_29__0
       (.I0(\tdata_int_reg_n_0_[10] ),
        .I1(\tdata_int_reg_n_0_[11] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[14] ),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_29__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_2__0
       (.I0(i__carry_i_11__0_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_12__0_n_0),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    i__carry_i_3
       (.I0(i__carry_i_13_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_14_n_0),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h101F)) 
    i__carry_i_30
       (.I0(\tdata_int_reg_n_0_[11] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    i__carry_i_30__0
       (.I0(\tdata_int_reg_n_0_[10] ),
        .I1(\tdata_int_reg_n_0_[11] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[14] ),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_30__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    i__carry_i_31
       (.I0(\tdata_int_reg_n_0_[11] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_31_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_31__0
       (.I0(\tdata_int_reg_n_0_[8] ),
        .I1(\tdata_int_reg_n_0_[9] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[12] ),
        .I4(\tdata_int_reg_n_0_[13] ),
        .O(i__carry_i_31__0_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_32
       (.I0(\tdata_int_reg_n_0_[9] ),
        .I1(\tdata_int_reg_n_0_[8] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[13] ),
        .I4(\tdata_int_reg_n_0_[12] ),
        .O(i__carry_i_32_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_32__0
       (.I0(\tdata_int_reg_n_0_[6] ),
        .I1(\tdata_int_reg_n_0_[7] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[10] ),
        .I4(\tdata_int_reg_n_0_[11] ),
        .O(i__carry_i_32__0_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_33
       (.I0(\tdata_int_reg_n_0_[7] ),
        .I1(\tdata_int_reg_n_0_[6] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[11] ),
        .I4(\tdata_int_reg_n_0_[10] ),
        .O(i__carry_i_33_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_33__0
       (.I0(\tdata_int_reg_n_0_[9] ),
        .I1(\tdata_int_reg_n_0_[10] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[13] ),
        .I4(\tdata_int_reg_n_0_[14] ),
        .O(i__carry_i_33__0_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_34
       (.I0(\tdata_int_reg_n_0_[10] ),
        .I1(\tdata_int_reg_n_0_[9] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[14] ),
        .I4(\tdata_int_reg_n_0_[13] ),
        .O(i__carry_i_34_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_34__0
       (.I0(\tdata_int_reg_n_0_[7] ),
        .I1(\tdata_int_reg_n_0_[8] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[11] ),
        .I4(\tdata_int_reg_n_0_[12] ),
        .O(i__carry_i_34__0_n_0));
  LUT5 #(
    .INIT(32'h20202F20)) 
    i__carry_i_35
       (.I0(\tdata_int_reg_n_0_[8] ),
        .I1(\tdata_int_reg_n_0_[7] ),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[12] ),
        .I4(\tdata_int_reg_n_0_[11] ),
        .O(i__carry_i_35_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_3__0
       (.I0(i__carry_i_13__0_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_14__0_n_0),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    i__carry_i_4
       (.I0(i__carry_i_15_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_16_n_0),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_4__0
       (.I0(i__carry_i_15__0_n_0),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[8]_i_2_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hB8880000B8BBFFFF)) 
    i__carry_i_5
       (.I0(i__carry_i_16__0_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_17_n_0),
        .I3(current_volume_int[1]),
        .I4(current_volume_int[3]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    i__carry_i_5__0
       (.I0(i__carry_i_17__0_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_18__0_n_0),
        .I3(current_volume_int[1]),
        .I4(current_volume_int[3]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    i__carry_i_6
       (.I0(i__carry_i_18_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_19_n_0),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_6__0
       (.I0(i__carry_i_19__0_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_20_n_0),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    i__carry_i_7
       (.I0(i__carry_i_20__0_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_21_n_0),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_7__0
       (.I0(i__carry_i_21__0_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_22_n_0),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_8
       (.I0(i__carry_i_23_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_24_n_0),
        .I3(current_volume_int[3]),
        .I4(i__carry_i_25_n_0),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_8__0
       (.I0(i__carry_i_22__0_n_0),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_23__0_n_0),
        .I3(current_volume_int[3]),
        .I4(i__carry_i_24__0_n_0),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h707F00007F7FFFFF)) 
    i__carry_i_9
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[14] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hEFEFFFFFEFE00000)) 
    i__carry_i_9__0
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[14] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_axis_tdata[0]_i_1 
       (.I0(current_volume_int[3]),
        .I1(\m_axis_tdata[8]_i_3_n_0 ),
        .I2(amplified_data1),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata[11]_i_2_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[10]_i_2_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\m_axis_tdata[10]_i_3_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_2 
       (.I0(\tdata_int_reg_n_0_[10] ),
        .I1(\tdata_int_reg_n_0_[14] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[12] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_i_3 
       (.I0(\m_axis_tdata[10]_i_4_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[11]_i_4_n_0 ),
        .O(\m_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_4 
       (.I0(\tdata_int_reg_n_0_[2] ),
        .I1(\tdata_int_reg_n_0_[6] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[4] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[8] ),
        .O(\m_axis_tdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata[12]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[11]_i_2_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\m_axis_tdata[11]_i_3_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\tdata_int_reg_n_0_[11] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[13] ),
        .I3(current_volume_int[2]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_3 
       (.I0(\m_axis_tdata[11]_i_4_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[12]_i_5_n_0 ),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_4 
       (.I0(\tdata_int_reg_n_0_[3] ),
        .I1(\tdata_int_reg_n_0_[7] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[5] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[9] ),
        .O(\m_axis_tdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata[12]_i_2_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[12]_i_3_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\m_axis_tdata[12]_i_4_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tdata[12]_i_2 
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(current_volume_int[2]),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[12]_i_3 
       (.I0(\tdata_int_reg_n_0_[12] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[14] ),
        .I3(current_volume_int[2]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_4 
       (.I0(\m_axis_tdata[12]_i_5_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[13]_i_4_n_0 ),
        .O(\m_axis_tdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_5 
       (.I0(\tdata_int_reg_n_0_[4] ),
        .I1(\tdata_int_reg_n_0_[8] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[6] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[10] ),
        .O(\m_axis_tdata[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[13]_i_2_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\m_axis_tdata[13]_i_3_n_0 ),
        .I3(amplified_data1),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \m_axis_tdata[13]_i_2 
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(current_volume_int[0]),
        .I2(\tdata_int_reg_n_0_[14] ),
        .I3(current_volume_int[2]),
        .I4(current_volume_int[1]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_3 
       (.I0(\m_axis_tdata[13]_i_4_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[14]_i_6_n_0 ),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_4 
       (.I0(\tdata_int_reg_n_0_[5] ),
        .I1(\tdata_int_reg_n_0_[9] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[7] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[11] ),
        .O(\m_axis_tdata[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[14]_i_1 
       (.I0(amplified_data10_in),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(aresetn),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[14]_i_2 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tdata0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \m_axis_tdata[14]_i_3 
       (.I0(\tdata_int_reg_n_0_[15] ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[14]_i_4_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\m_axis_tdata[14]_i_5_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tdata[14]_i_4 
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(current_volume_int[2]),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(\m_axis_tdata[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_i_5 
       (.I0(\m_axis_tdata[14]_i_6_n_0 ),
        .I1(current_volume_int[0]),
        .I2(i__carry_i_15__0_n_0),
        .O(\m_axis_tdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_6 
       (.I0(\tdata_int_reg_n_0_[6] ),
        .I1(\tdata_int_reg_n_0_[10] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[8] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[12] ),
        .O(\m_axis_tdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0EFFFFFF0E000000)) 
    \m_axis_tdata[15]_i_1 
       (.I0(amplified_data1),
        .I1(i__carry_i_4__0_n_0),
        .I2(amplified_data10_in),
        .I3(aresetn),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(m_axis_tdata[15]),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata[9]_i_3_n_0 ),
        .I1(current_volume_int[3]),
        .I2(current_volume_int[0]),
        .I3(\m_axis_tdata[1]_i_2_n_0 ),
        .I4(amplified_data1),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_axis_tdata[1]_i_2 
       (.I0(current_volume_int[2]),
        .I1(\tdata_int_reg_n_0_[0] ),
        .I2(current_volume_int[1]),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata[10]_i_3_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\m_axis_tdata[2]_i_2_n_0 ),
        .I3(amplified_data1),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \m_axis_tdata[2]_i_2 
       (.I0(\tdata_int_reg_n_0_[0] ),
        .I1(current_volume_int[0]),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[1] ),
        .I4(current_volume_int[1]),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[11]_i_3_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\m_axis_tdata[3]_i_2_n_0 ),
        .I3(amplified_data1),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\tdata_int_reg_n_0_[1] ),
        .I1(current_volume_int[0]),
        .I2(\tdata_int_reg_n_0_[0] ),
        .I3(current_volume_int[1]),
        .I4(\tdata_int_reg_n_0_[2] ),
        .I5(current_volume_int[2]),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[12]_i_4_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\m_axis_tdata[5]_i_2_n_0 ),
        .I3(current_volume_int[0]),
        .I4(\m_axis_tdata[4]_i_2_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[4]_i_2 
       (.I0(\tdata_int_reg_n_0_[0] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[2] ),
        .I3(current_volume_int[2]),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[13]_i_3_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\m_axis_tdata[6]_i_2_n_0 ),
        .I3(current_volume_int[0]),
        .I4(\m_axis_tdata[5]_i_2_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[5]_i_2 
       (.I0(\tdata_int_reg_n_0_[1] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[3] ),
        .I3(current_volume_int[2]),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[14]_i_5_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\m_axis_tdata[7]_i_4_n_0 ),
        .I3(current_volume_int[0]),
        .I4(\m_axis_tdata[6]_i_2_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\tdata_int_reg_n_0_[2] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[0] ),
        .I3(current_volume_int[2]),
        .I4(\tdata_int_reg_n_0_[4] ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\m_axis_tdata[7]_i_3_n_0 ),
        .I3(current_volume_int[0]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_2 
       (.I0(i__carry_i_15__0_n_0),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[8]_i_2_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\tdata_int_reg_n_0_[0] ),
        .I1(\tdata_int_reg_n_0_[4] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[2] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[6] ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\tdata_int_reg_n_0_[3] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[1] ),
        .I3(current_volume_int[2]),
        .I4(\tdata_int_reg_n_0_[5] ),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[9]_i_2_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[8]_i_2_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\m_axis_tdata[8]_i_3_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_2 
       (.I0(\tdata_int_reg_n_0_[8] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[10] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[14] ),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_3 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[9]_i_4_n_0 ),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[10]_i_2_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[9]_i_2_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\m_axis_tdata[9]_i_3_n_0 ),
        .I5(amplified_data1),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\tdata_int_reg_n_0_[9] ),
        .I1(\tdata_int_reg_n_0_[13] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[11] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_i_3 
       (.I0(\m_axis_tdata[9]_i_4_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\m_axis_tdata[10]_i_4_n_0 ),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_4 
       (.I0(\tdata_int_reg_n_0_[1] ),
        .I1(\tdata_int_reg_n_0_[5] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[3] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[7] ),
        .O(\m_axis_tdata[9]_i_4_n_0 ));
  FDSE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[14]_i_3_n_0 ),
        .Q(m_axis_tdata[14]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDSE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  FDSE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .S(\m_axis_tdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    m_axis_tlast_i_1
       (.I0(tlast_int),
        .I1(aresetn),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    state
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m_axis_tvalid),
        .I3(m_axis_tready),
        .I4(s_axis_tready),
        .I5(s_axis_tvalid),
        .O(state_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \tdata_int[15]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready),
        .O(tdata_int0));
  FDRE \tdata_int_reg[0] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[0]),
        .Q(\tdata_int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tdata_int_reg[10] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[10]),
        .Q(\tdata_int_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tdata_int_reg[11] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[11]),
        .Q(\tdata_int_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tdata_int_reg[12] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[12]),
        .Q(\tdata_int_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tdata_int_reg[13] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[13]),
        .Q(\tdata_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tdata_int_reg[14] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[14]),
        .Q(\tdata_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tdata_int_reg[15] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[15]),
        .Q(\tdata_int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tdata_int_reg[1] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[1]),
        .Q(\tdata_int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tdata_int_reg[2] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[2]),
        .Q(\tdata_int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tdata_int_reg[3] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[3]),
        .Q(\tdata_int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tdata_int_reg[4] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[4]),
        .Q(\tdata_int_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tdata_int_reg[5] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[5]),
        .Q(\tdata_int_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tdata_int_reg[6] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[6]),
        .Q(\tdata_int_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tdata_int_reg[7] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[7]),
        .Q(\tdata_int_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tdata_int_reg[8] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[8]),
        .Q(\tdata_int_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tdata_int_reg[9] 
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tdata[9]),
        .Q(\tdata_int_reg_n_0_[9] ),
        .R(1'b0));
  FDRE tlast_int_reg
       (.C(aclk),
        .CE(tdata_int0),
        .D(s_axis_tlast),
        .Q(tlast_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \volume_level[10]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \volume_level[11]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[1]),
        .I3(current_volume_reg[0]),
        .O(\current_volume_reg[3]_0 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[12]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .O(\current_volume_reg[3]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \volume_level[13]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[0]),
        .I3(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \volume_level[14]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[1]),
        .I2(current_volume_reg[2]),
        .O(\current_volume_reg[3]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \volume_level[15]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[1]),
        .I3(current_volume_reg[0]),
        .O(\current_volume_reg[3]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \volume_level[1]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[0]),
        .I3(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \volume_level[2]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \volume_level[3]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[1]),
        .I3(current_volume_reg[0]),
        .O(\current_volume_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \volume_level[4]_INST_0 
       (.I0(current_volume_reg[2]),
        .I1(volume_level),
        .O(\current_volume_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \volume_level[5]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[0]),
        .I3(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \volume_level[6]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[1]),
        .I2(current_volume_reg[2]),
        .O(\current_volume_reg[3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \volume_level[7]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[1]),
        .I3(current_volume_reg[0]),
        .O(\current_volume_reg[3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \volume_level[9]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[0]),
        .I3(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [7]));
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
