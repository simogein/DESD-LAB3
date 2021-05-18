// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 18 16:21:16 2021
// Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Documenti/LEZIONI/Digital Electronic System
//               Design/Project/DAW/DAW.gen/sources_1/bd/bd_DAW/ip/bd_DAW_mute_controller_0_0/bd_DAW_mute_controller_0_0_sim_netlist.v}
// Design      : bd_DAW_mute_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_DAW_mute_controller_0_0,mute_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mute_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bd_DAW_mute_controller_0_0
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
    mute_left,
    mute_right);
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
  input mute_left;
  input mute_right;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire mute_left;
  wire mute_right;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  bd_DAW_mute_controller_0_0_mute_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .mute_left(mute_left),
        .mute_right(mute_right),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "mute_controller" *) 
module bd_DAW_mute_controller_0_0_mute_controller
   (m_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    aclk,
    s_axis_tlast,
    mute_left,
    mute_right,
    s_axis_tdata,
    aresetn,
    m_axis_tready,
    s_axis_tvalid);
  output m_axis_tvalid;
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input aclk;
  input s_axis_tlast;
  input mute_left;
  input mute_right;
  input [15:0]s_axis_tdata;
  input aresetn;
  input m_axis_tready;
  input s_axis_tvalid;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
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
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire mute_left;
  wire mute_left_int;
  wire mute_right;
  wire mute_right_int;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state_n_0;
  wire [15:0]tdata_int;
  wire tlast_int0;
  wire tlast_int_reg_n_0;

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
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,mute:0100,send:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(state_n_0),
        .D(1'b0),
        .PRE(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,mute:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axis_tready));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,mute:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(s_axis_tready),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,mute:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[0]_i_1 
       (.I0(tdata_int[0]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[10]_i_1 
       (.I0(tdata_int[10]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[11]_i_1 
       (.I0(tdata_int[11]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[12]_i_1 
       (.I0(tdata_int[12]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[13]_i_1 
       (.I0(tdata_int[13]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[14]_i_1 
       (.I0(tdata_int[14]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[15]_i_1 
       (.I0(mute_right_int),
        .I1(tlast_int_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(aresetn),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_i_2 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tdata0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[15]_i_3 
       (.I0(tdata_int[15]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[1]_i_1 
       (.I0(tdata_int[1]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[2]_i_1 
       (.I0(tdata_int[2]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[3]_i_1 
       (.I0(tdata_int[3]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[4]_i_1 
       (.I0(tdata_int[4]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[5]_i_1 
       (.I0(tdata_int[5]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[6]_i_1 
       (.I0(tdata_int[6]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[7]_i_1 
       (.I0(tdata_int[7]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[8]_i_1 
       (.I0(tdata_int[8]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_tdata[9]_i_1 
       (.I0(tdata_int[9]),
        .I1(tlast_int_reg_n_0),
        .I2(mute_left_int),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[15]_i_3_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(\m_axis_tdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    m_axis_tlast_i_1
       (.I0(tlast_int_reg_n_0),
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
  FDRE mute_left_int_reg
       (.C(aclk),
        .CE(tlast_int0),
        .D(mute_left),
        .Q(mute_left_int),
        .R(1'b0));
  FDRE mute_right_int_reg
       (.C(aclk),
        .CE(tlast_int0),
        .D(mute_right),
        .Q(mute_right_int),
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
  FDRE \tdata_int_reg[0] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[0]),
        .Q(tdata_int[0]),
        .R(1'b0));
  FDRE \tdata_int_reg[10] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[10]),
        .Q(tdata_int[10]),
        .R(1'b0));
  FDRE \tdata_int_reg[11] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[11]),
        .Q(tdata_int[11]),
        .R(1'b0));
  FDRE \tdata_int_reg[12] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[12]),
        .Q(tdata_int[12]),
        .R(1'b0));
  FDRE \tdata_int_reg[13] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[13]),
        .Q(tdata_int[13]),
        .R(1'b0));
  FDRE \tdata_int_reg[14] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[14]),
        .Q(tdata_int[14]),
        .R(1'b0));
  FDRE \tdata_int_reg[15] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[15]),
        .Q(tdata_int[15]),
        .R(1'b0));
  FDRE \tdata_int_reg[1] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[1]),
        .Q(tdata_int[1]),
        .R(1'b0));
  FDRE \tdata_int_reg[2] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[2]),
        .Q(tdata_int[2]),
        .R(1'b0));
  FDRE \tdata_int_reg[3] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[3]),
        .Q(tdata_int[3]),
        .R(1'b0));
  FDRE \tdata_int_reg[4] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[4]),
        .Q(tdata_int[4]),
        .R(1'b0));
  FDRE \tdata_int_reg[5] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[5]),
        .Q(tdata_int[5]),
        .R(1'b0));
  FDRE \tdata_int_reg[6] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[6]),
        .Q(tdata_int[6]),
        .R(1'b0));
  FDRE \tdata_int_reg[7] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[7]),
        .Q(tdata_int[7]),
        .R(1'b0));
  FDRE \tdata_int_reg[8] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[8]),
        .Q(tdata_int[8]),
        .R(1'b0));
  FDRE \tdata_int_reg[9] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[9]),
        .Q(tdata_int[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    tlast_int_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready),
        .O(tlast_int0));
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
