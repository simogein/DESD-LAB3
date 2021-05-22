// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 22 19:10:54 2021
// Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_DAW_moving_average_filter_0_0_sim_netlist.v
// Design      : bd_DAW_moving_average_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_DAW_moving_average_filter_0_0,moving_average_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "moving_average_filter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter
   (m_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    aclk,
    s_axis_tlast,
    s_axis_tdata,
    filter_enable,
    m_axis_tready,
    s_axis_tvalid,
    aresetn);
  output m_axis_tvalid;
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input aclk;
  input s_axis_tlast;
  input [15:0]s_axis_tdata;
  input filter_enable;
  input m_axis_tready;
  input s_axis_tvalid;
  input aresetn;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire aclk;
  wire aresetn;
  wire [20:0]filter_accumulator_L;
  wire filter_accumulator_L0;
  wire [20:0]filter_accumulator_R;
  wire [20:0]filter_accumulator_R0;
  wire filter_accumulator_R0_1;
  wire filter_accumulator_R0_carry__0_i_1_n_0;
  wire filter_accumulator_R0_carry__0_i_2_n_0;
  wire filter_accumulator_R0_carry__0_i_3_n_0;
  wire filter_accumulator_R0_carry__0_i_4_n_0;
  wire filter_accumulator_R0_carry__0_n_0;
  wire filter_accumulator_R0_carry__0_n_1;
  wire filter_accumulator_R0_carry__0_n_2;
  wire filter_accumulator_R0_carry__0_n_3;
  wire filter_accumulator_R0_carry__1_i_1_n_0;
  wire filter_accumulator_R0_carry__1_i_2_n_0;
  wire filter_accumulator_R0_carry__1_i_3_n_0;
  wire filter_accumulator_R0_carry__1_i_4_n_0;
  wire filter_accumulator_R0_carry__1_n_0;
  wire filter_accumulator_R0_carry__1_n_1;
  wire filter_accumulator_R0_carry__1_n_2;
  wire filter_accumulator_R0_carry__1_n_3;
  wire filter_accumulator_R0_carry__2_i_1_n_0;
  wire filter_accumulator_R0_carry__2_i_2_n_0;
  wire filter_accumulator_R0_carry__2_i_3_n_0;
  wire filter_accumulator_R0_carry__2_i_4_n_0;
  wire filter_accumulator_R0_carry__2_n_0;
  wire filter_accumulator_R0_carry__2_n_1;
  wire filter_accumulator_R0_carry__2_n_2;
  wire filter_accumulator_R0_carry__2_n_3;
  wire filter_accumulator_R0_carry__3_i_1_n_0;
  wire filter_accumulator_R0_carry__3_i_2_n_0;
  wire filter_accumulator_R0_carry__3_i_3_n_0;
  wire filter_accumulator_R0_carry__3_i_4_n_0;
  wire filter_accumulator_R0_carry__3_i_5_n_0;
  wire filter_accumulator_R0_carry__3_n_0;
  wire filter_accumulator_R0_carry__3_n_1;
  wire filter_accumulator_R0_carry__3_n_2;
  wire filter_accumulator_R0_carry__3_n_3;
  wire filter_accumulator_R0_carry__4_i_1_n_0;
  wire filter_accumulator_R0_carry_i_1_n_0;
  wire filter_accumulator_R0_carry_i_2_n_0;
  wire filter_accumulator_R0_carry_i_3_n_0;
  wire filter_accumulator_R0_carry_i_4_n_0;
  wire filter_accumulator_R0_carry_n_0;
  wire filter_accumulator_R0_carry_n_1;
  wire filter_accumulator_R0_carry_n_2;
  wire filter_accumulator_R0_carry_n_3;
  wire \filter_buffer_L[31][0]_i_1_n_0 ;
  wire \filter_buffer_L[31]_0 ;
  wire \filter_buffer_L_reg[31] ;
  wire filter_enable;
  wire filter_enable_int;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire [20:0]m_axis_tdata1;
  wire m_axis_tdata1_carry__0_i_1_n_0;
  wire m_axis_tdata1_carry__0_i_2_n_0;
  wire m_axis_tdata1_carry__0_i_3_n_0;
  wire m_axis_tdata1_carry__0_i_4_n_0;
  wire m_axis_tdata1_carry__0_n_0;
  wire m_axis_tdata1_carry__0_n_1;
  wire m_axis_tdata1_carry__0_n_2;
  wire m_axis_tdata1_carry__0_n_3;
  wire m_axis_tdata1_carry__1_i_1_n_0;
  wire m_axis_tdata1_carry__1_i_2_n_0;
  wire m_axis_tdata1_carry__1_i_3_n_0;
  wire m_axis_tdata1_carry__1_i_4_n_0;
  wire m_axis_tdata1_carry__1_n_0;
  wire m_axis_tdata1_carry__1_n_1;
  wire m_axis_tdata1_carry__1_n_2;
  wire m_axis_tdata1_carry__1_n_3;
  wire m_axis_tdata1_carry__2_i_1_n_0;
  wire m_axis_tdata1_carry__2_i_2_n_0;
  wire m_axis_tdata1_carry__2_i_3_n_0;
  wire m_axis_tdata1_carry__2_i_4_n_0;
  wire m_axis_tdata1_carry__2_n_0;
  wire m_axis_tdata1_carry__2_n_1;
  wire m_axis_tdata1_carry__2_n_2;
  wire m_axis_tdata1_carry__2_n_3;
  wire m_axis_tdata1_carry__3_i_1_n_0;
  wire m_axis_tdata1_carry__3_i_2_n_0;
  wire m_axis_tdata1_carry__3_i_3_n_0;
  wire m_axis_tdata1_carry__3_i_4_n_0;
  wire m_axis_tdata1_carry__3_i_5_n_0;
  wire m_axis_tdata1_carry__3_n_0;
  wire m_axis_tdata1_carry__3_n_1;
  wire m_axis_tdata1_carry__3_n_2;
  wire m_axis_tdata1_carry__3_n_3;
  wire m_axis_tdata1_carry__4_i_1_n_0;
  wire m_axis_tdata1_carry_i_1_n_0;
  wire m_axis_tdata1_carry_i_2_n_0;
  wire m_axis_tdata1_carry_i_3_n_0;
  wire m_axis_tdata1_carry_i_4_n_0;
  wire m_axis_tdata1_carry_n_0;
  wire m_axis_tdata1_carry_n_1;
  wire m_axis_tdata1_carry_n_2;
  wire m_axis_tdata1_carry_n_3;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]p_0_in;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state_n_0;
  wire [15:0]tdata_int;
  wire tlast_int0;
  wire tlast_int_reg_n_0;
  wire [3:0]NLW_filter_accumulator_R0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_filter_accumulator_R0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tdata1_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_m_axis_tdata1_carry__4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\filter_buffer_L[31]_0 ),
        .I1(m_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(aresetn),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,filter:0100,send:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(state_n_0),
        .D(1'b0),
        .PRE(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(\filter_buffer_L[31]_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,filter:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axis_tready));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,filter:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(s_axis_tready),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:0001,receive:0010,filter:0100,send:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(state_n_0),
        .CLR(\FSM_onehot_state[1]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(m_axis_tvalid));
  LUT3 #(
    .INIT(8'h20)) 
    \filter_accumulator_L[20]_i_1 
       (.I0(aresetn),
        .I1(tlast_int_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(filter_accumulator_L0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[0] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[0]),
        .Q(filter_accumulator_L[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[10] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[10]),
        .Q(filter_accumulator_L[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[11] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[11]),
        .Q(filter_accumulator_L[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[12] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[12]),
        .Q(filter_accumulator_L[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[13] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[13]),
        .Q(filter_accumulator_L[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[14] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[14]),
        .Q(filter_accumulator_L[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[15] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[15]),
        .Q(filter_accumulator_L[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[16] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[16]),
        .Q(filter_accumulator_L[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[17] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[17]),
        .Q(filter_accumulator_L[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[18] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[18]),
        .Q(filter_accumulator_L[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[19] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[19]),
        .Q(filter_accumulator_L[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[1] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[1]),
        .Q(filter_accumulator_L[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[20] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[20]),
        .Q(filter_accumulator_L[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[2] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[2]),
        .Q(filter_accumulator_L[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[3] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[3]),
        .Q(filter_accumulator_L[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[4] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[4]),
        .Q(filter_accumulator_L[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[5] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[5]),
        .Q(filter_accumulator_L[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[6] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[6]),
        .Q(filter_accumulator_L[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[7] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[7]),
        .Q(filter_accumulator_L[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[8] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[8]),
        .Q(filter_accumulator_L[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_L_reg[9] 
       (.C(aclk),
        .CE(filter_accumulator_L0),
        .D(m_axis_tdata1[9]),
        .Q(filter_accumulator_L[9]),
        .R(1'b0));
  CARRY4 filter_accumulator_R0_carry
       (.CI(1'b0),
        .CO({filter_accumulator_R0_carry_n_0,filter_accumulator_R0_carry_n_1,filter_accumulator_R0_carry_n_2,filter_accumulator_R0_carry_n_3}),
        .CYINIT(tdata_int[0]),
        .DI(filter_accumulator_R[3:0]),
        .O(filter_accumulator_R0[3:0]),
        .S({filter_accumulator_R0_carry_i_1_n_0,filter_accumulator_R0_carry_i_2_n_0,filter_accumulator_R0_carry_i_3_n_0,filter_accumulator_R0_carry_i_4_n_0}));
  CARRY4 filter_accumulator_R0_carry__0
       (.CI(filter_accumulator_R0_carry_n_0),
        .CO({filter_accumulator_R0_carry__0_n_0,filter_accumulator_R0_carry__0_n_1,filter_accumulator_R0_carry__0_n_2,filter_accumulator_R0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(filter_accumulator_R[7:4]),
        .O(filter_accumulator_R0[7:4]),
        .S({filter_accumulator_R0_carry__0_i_1_n_0,filter_accumulator_R0_carry__0_i_2_n_0,filter_accumulator_R0_carry__0_i_3_n_0,filter_accumulator_R0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__0_i_1
       (.I0(filter_accumulator_R[7]),
        .I1(tdata_int[7]),
        .O(filter_accumulator_R0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__0_i_2
       (.I0(filter_accumulator_R[6]),
        .I1(tdata_int[6]),
        .O(filter_accumulator_R0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__0_i_3
       (.I0(filter_accumulator_R[5]),
        .I1(tdata_int[5]),
        .O(filter_accumulator_R0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__0_i_4
       (.I0(filter_accumulator_R[4]),
        .I1(tdata_int[4]),
        .O(filter_accumulator_R0_carry__0_i_4_n_0));
  CARRY4 filter_accumulator_R0_carry__1
       (.CI(filter_accumulator_R0_carry__0_n_0),
        .CO({filter_accumulator_R0_carry__1_n_0,filter_accumulator_R0_carry__1_n_1,filter_accumulator_R0_carry__1_n_2,filter_accumulator_R0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(filter_accumulator_R[11:8]),
        .O(filter_accumulator_R0[11:8]),
        .S({filter_accumulator_R0_carry__1_i_1_n_0,filter_accumulator_R0_carry__1_i_2_n_0,filter_accumulator_R0_carry__1_i_3_n_0,filter_accumulator_R0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__1_i_1
       (.I0(filter_accumulator_R[11]),
        .I1(tdata_int[11]),
        .O(filter_accumulator_R0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__1_i_2
       (.I0(filter_accumulator_R[10]),
        .I1(tdata_int[10]),
        .O(filter_accumulator_R0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__1_i_3
       (.I0(filter_accumulator_R[9]),
        .I1(tdata_int[9]),
        .O(filter_accumulator_R0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__1_i_4
       (.I0(filter_accumulator_R[8]),
        .I1(tdata_int[8]),
        .O(filter_accumulator_R0_carry__1_i_4_n_0));
  CARRY4 filter_accumulator_R0_carry__2
       (.CI(filter_accumulator_R0_carry__1_n_0),
        .CO({filter_accumulator_R0_carry__2_n_0,filter_accumulator_R0_carry__2_n_1,filter_accumulator_R0_carry__2_n_2,filter_accumulator_R0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_int[15],filter_accumulator_R[14:12]}),
        .O(filter_accumulator_R0[15:12]),
        .S({filter_accumulator_R0_carry__2_i_1_n_0,filter_accumulator_R0_carry__2_i_2_n_0,filter_accumulator_R0_carry__2_i_3_n_0,filter_accumulator_R0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__2_i_1
       (.I0(tdata_int[15]),
        .I1(filter_accumulator_R[15]),
        .O(filter_accumulator_R0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__2_i_2
       (.I0(filter_accumulator_R[14]),
        .I1(tdata_int[14]),
        .O(filter_accumulator_R0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__2_i_3
       (.I0(filter_accumulator_R[13]),
        .I1(tdata_int[13]),
        .O(filter_accumulator_R0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__2_i_4
       (.I0(filter_accumulator_R[12]),
        .I1(tdata_int[12]),
        .O(filter_accumulator_R0_carry__2_i_4_n_0));
  CARRY4 filter_accumulator_R0_carry__3
       (.CI(filter_accumulator_R0_carry__2_n_0),
        .CO({filter_accumulator_R0_carry__3_n_0,filter_accumulator_R0_carry__3_n_1,filter_accumulator_R0_carry__3_n_2,filter_accumulator_R0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({filter_accumulator_R[18:16],filter_accumulator_R0_carry__3_i_1_n_0}),
        .O(filter_accumulator_R0[19:16]),
        .S({filter_accumulator_R0_carry__3_i_2_n_0,filter_accumulator_R0_carry__3_i_3_n_0,filter_accumulator_R0_carry__3_i_4_n_0,filter_accumulator_R0_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    filter_accumulator_R0_carry__3_i_1
       (.I0(tdata_int[15]),
        .O(filter_accumulator_R0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_accumulator_R0_carry__3_i_2
       (.I0(filter_accumulator_R[18]),
        .I1(filter_accumulator_R[19]),
        .O(filter_accumulator_R0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_accumulator_R0_carry__3_i_3
       (.I0(filter_accumulator_R[17]),
        .I1(filter_accumulator_R[18]),
        .O(filter_accumulator_R0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    filter_accumulator_R0_carry__3_i_4
       (.I0(filter_accumulator_R[16]),
        .I1(filter_accumulator_R[17]),
        .O(filter_accumulator_R0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry__3_i_5
       (.I0(tdata_int[15]),
        .I1(filter_accumulator_R[16]),
        .O(filter_accumulator_R0_carry__3_i_5_n_0));
  CARRY4 filter_accumulator_R0_carry__4
       (.CI(filter_accumulator_R0_carry__3_n_0),
        .CO(NLW_filter_accumulator_R0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_filter_accumulator_R0_carry__4_O_UNCONNECTED[3:1],filter_accumulator_R0[20]}),
        .S({1'b0,1'b0,1'b0,filter_accumulator_R0_carry__4_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    filter_accumulator_R0_carry__4_i_1
       (.I0(filter_accumulator_R[19]),
        .I1(filter_accumulator_R[20]),
        .O(filter_accumulator_R0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry_i_1
       (.I0(filter_accumulator_R[3]),
        .I1(tdata_int[3]),
        .O(filter_accumulator_R0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry_i_2
       (.I0(filter_accumulator_R[2]),
        .I1(tdata_int[2]),
        .O(filter_accumulator_R0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry_i_3
       (.I0(filter_accumulator_R[1]),
        .I1(tdata_int[1]),
        .O(filter_accumulator_R0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    filter_accumulator_R0_carry_i_4
       (.I0(filter_accumulator_R[0]),
        .I1(\filter_buffer_L_reg[31] ),
        .O(filter_accumulator_R0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \filter_accumulator_R[20]_i_1 
       (.I0(aresetn),
        .I1(tlast_int_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(filter_accumulator_R0_1));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[0] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[0]),
        .Q(filter_accumulator_R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[10] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[10]),
        .Q(filter_accumulator_R[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[11] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[11]),
        .Q(filter_accumulator_R[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[12] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[12]),
        .Q(filter_accumulator_R[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[13] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[13]),
        .Q(filter_accumulator_R[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[14] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[14]),
        .Q(filter_accumulator_R[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[15] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[15]),
        .Q(filter_accumulator_R[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[16] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[16]),
        .Q(filter_accumulator_R[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[17] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[17]),
        .Q(filter_accumulator_R[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[18] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[18]),
        .Q(filter_accumulator_R[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[19] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[19]),
        .Q(filter_accumulator_R[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[1] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[1]),
        .Q(filter_accumulator_R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[20] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[20]),
        .Q(filter_accumulator_R[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[2] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[2]),
        .Q(filter_accumulator_R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[3] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[3]),
        .Q(filter_accumulator_R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[4] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[4]),
        .Q(filter_accumulator_R[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[5] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[5]),
        .Q(filter_accumulator_R[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[6] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[6]),
        .Q(filter_accumulator_R[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[7] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[7]),
        .Q(filter_accumulator_R[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[8] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[8]),
        .Q(filter_accumulator_R[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filter_accumulator_R_reg[9] 
       (.C(aclk),
        .CE(filter_accumulator_R0_1),
        .D(filter_accumulator_R0[9]),
        .Q(filter_accumulator_R[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h70)) 
    \filter_buffer_L[31][0]_i_1 
       (.I0(aresetn),
        .I1(\filter_buffer_L[31]_0 ),
        .I2(\filter_buffer_L_reg[31] ),
        .O(\filter_buffer_L[31][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filter_buffer_L_reg[31][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\filter_buffer_L[31][0]_i_1_n_0 ),
        .Q(\filter_buffer_L_reg[31] ),
        .R(1'b0));
  FDRE filter_enable_int_reg
       (.C(aclk),
        .CE(tlast_int0),
        .D(filter_enable),
        .Q(filter_enable_int),
        .R(1'b0));
  CARRY4 m_axis_tdata1_carry
       (.CI(1'b0),
        .CO({m_axis_tdata1_carry_n_0,m_axis_tdata1_carry_n_1,m_axis_tdata1_carry_n_2,m_axis_tdata1_carry_n_3}),
        .CYINIT(tdata_int[0]),
        .DI(filter_accumulator_L[3:0]),
        .O(m_axis_tdata1[3:0]),
        .S({m_axis_tdata1_carry_i_1_n_0,m_axis_tdata1_carry_i_2_n_0,m_axis_tdata1_carry_i_3_n_0,m_axis_tdata1_carry_i_4_n_0}));
  CARRY4 m_axis_tdata1_carry__0
       (.CI(m_axis_tdata1_carry_n_0),
        .CO({m_axis_tdata1_carry__0_n_0,m_axis_tdata1_carry__0_n_1,m_axis_tdata1_carry__0_n_2,m_axis_tdata1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(filter_accumulator_L[7:4]),
        .O(m_axis_tdata1[7:4]),
        .S({m_axis_tdata1_carry__0_i_1_n_0,m_axis_tdata1_carry__0_i_2_n_0,m_axis_tdata1_carry__0_i_3_n_0,m_axis_tdata1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__0_i_1
       (.I0(filter_accumulator_L[7]),
        .I1(tdata_int[7]),
        .O(m_axis_tdata1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__0_i_2
       (.I0(filter_accumulator_L[6]),
        .I1(tdata_int[6]),
        .O(m_axis_tdata1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__0_i_3
       (.I0(filter_accumulator_L[5]),
        .I1(tdata_int[5]),
        .O(m_axis_tdata1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__0_i_4
       (.I0(filter_accumulator_L[4]),
        .I1(tdata_int[4]),
        .O(m_axis_tdata1_carry__0_i_4_n_0));
  CARRY4 m_axis_tdata1_carry__1
       (.CI(m_axis_tdata1_carry__0_n_0),
        .CO({m_axis_tdata1_carry__1_n_0,m_axis_tdata1_carry__1_n_1,m_axis_tdata1_carry__1_n_2,m_axis_tdata1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(filter_accumulator_L[11:8]),
        .O(m_axis_tdata1[11:8]),
        .S({m_axis_tdata1_carry__1_i_1_n_0,m_axis_tdata1_carry__1_i_2_n_0,m_axis_tdata1_carry__1_i_3_n_0,m_axis_tdata1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__1_i_1
       (.I0(filter_accumulator_L[11]),
        .I1(tdata_int[11]),
        .O(m_axis_tdata1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__1_i_2
       (.I0(filter_accumulator_L[10]),
        .I1(tdata_int[10]),
        .O(m_axis_tdata1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__1_i_3
       (.I0(filter_accumulator_L[9]),
        .I1(tdata_int[9]),
        .O(m_axis_tdata1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__1_i_4
       (.I0(filter_accumulator_L[8]),
        .I1(tdata_int[8]),
        .O(m_axis_tdata1_carry__1_i_4_n_0));
  CARRY4 m_axis_tdata1_carry__2
       (.CI(m_axis_tdata1_carry__1_n_0),
        .CO({m_axis_tdata1_carry__2_n_0,m_axis_tdata1_carry__2_n_1,m_axis_tdata1_carry__2_n_2,m_axis_tdata1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tdata_int[15],filter_accumulator_L[14:12]}),
        .O(m_axis_tdata1[15:12]),
        .S({m_axis_tdata1_carry__2_i_1_n_0,m_axis_tdata1_carry__2_i_2_n_0,m_axis_tdata1_carry__2_i_3_n_0,m_axis_tdata1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__2_i_1
       (.I0(tdata_int[15]),
        .I1(filter_accumulator_L[15]),
        .O(m_axis_tdata1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__2_i_2
       (.I0(filter_accumulator_L[14]),
        .I1(tdata_int[14]),
        .O(m_axis_tdata1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__2_i_3
       (.I0(filter_accumulator_L[13]),
        .I1(tdata_int[13]),
        .O(m_axis_tdata1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__2_i_4
       (.I0(filter_accumulator_L[12]),
        .I1(tdata_int[12]),
        .O(m_axis_tdata1_carry__2_i_4_n_0));
  CARRY4 m_axis_tdata1_carry__3
       (.CI(m_axis_tdata1_carry__2_n_0),
        .CO({m_axis_tdata1_carry__3_n_0,m_axis_tdata1_carry__3_n_1,m_axis_tdata1_carry__3_n_2,m_axis_tdata1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({filter_accumulator_L[18:16],m_axis_tdata1_carry__3_i_1_n_0}),
        .O(m_axis_tdata1[19:16]),
        .S({m_axis_tdata1_carry__3_i_2_n_0,m_axis_tdata1_carry__3_i_3_n_0,m_axis_tdata1_carry__3_i_4_n_0,m_axis_tdata1_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tdata1_carry__3_i_1
       (.I0(tdata_int[15]),
        .O(m_axis_tdata1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_axis_tdata1_carry__3_i_2
       (.I0(filter_accumulator_L[18]),
        .I1(filter_accumulator_L[19]),
        .O(m_axis_tdata1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_axis_tdata1_carry__3_i_3
       (.I0(filter_accumulator_L[17]),
        .I1(filter_accumulator_L[18]),
        .O(m_axis_tdata1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m_axis_tdata1_carry__3_i_4
       (.I0(filter_accumulator_L[16]),
        .I1(filter_accumulator_L[17]),
        .O(m_axis_tdata1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry__3_i_5
       (.I0(tdata_int[15]),
        .I1(filter_accumulator_L[16]),
        .O(m_axis_tdata1_carry__3_i_5_n_0));
  CARRY4 m_axis_tdata1_carry__4
       (.CI(m_axis_tdata1_carry__3_n_0),
        .CO(NLW_m_axis_tdata1_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_m_axis_tdata1_carry__4_O_UNCONNECTED[3:1],m_axis_tdata1[20]}),
        .S({1'b0,1'b0,1'b0,m_axis_tdata1_carry__4_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    m_axis_tdata1_carry__4_i_1
       (.I0(filter_accumulator_L[19]),
        .I1(filter_accumulator_L[20]),
        .O(m_axis_tdata1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry_i_1
       (.I0(filter_accumulator_L[3]),
        .I1(tdata_int[3]),
        .O(m_axis_tdata1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry_i_2
       (.I0(filter_accumulator_L[2]),
        .I1(tdata_int[2]),
        .O(m_axis_tdata1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry_i_3
       (.I0(filter_accumulator_L[1]),
        .I1(tdata_int[1]),
        .O(m_axis_tdata1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_tdata1_carry_i_4
       (.I0(filter_accumulator_L[0]),
        .I1(\filter_buffer_L_reg[31] ),
        .O(m_axis_tdata1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[0]_i_1 
       (.I0(filter_accumulator_R0[5]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[5]),
        .I3(filter_enable_int),
        .I4(tdata_int[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[10]_i_1 
       (.I0(filter_accumulator_R0[15]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[15]),
        .I3(filter_enable_int),
        .I4(tdata_int[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[11]_i_1 
       (.I0(filter_accumulator_R0[16]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[16]),
        .I3(filter_enable_int),
        .I4(tdata_int[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[12]_i_1 
       (.I0(filter_accumulator_R0[17]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[17]),
        .I3(filter_enable_int),
        .I4(tdata_int[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[13]_i_1 
       (.I0(filter_accumulator_R0[18]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[18]),
        .I3(filter_enable_int),
        .I4(tdata_int[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[14]_i_1 
       (.I0(filter_accumulator_R0[19]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[19]),
        .I3(filter_enable_int),
        .I4(tdata_int[14]),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_axis_tdata0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[15]_i_2 
       (.I0(filter_accumulator_R0[20]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[20]),
        .I3(filter_enable_int),
        .I4(tdata_int[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[1]_i_1 
       (.I0(filter_accumulator_R0[6]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[6]),
        .I3(filter_enable_int),
        .I4(tdata_int[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[2]_i_1 
       (.I0(filter_accumulator_R0[7]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[7]),
        .I3(filter_enable_int),
        .I4(tdata_int[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[3]_i_1 
       (.I0(filter_accumulator_R0[8]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[8]),
        .I3(filter_enable_int),
        .I4(tdata_int[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[4]_i_1 
       (.I0(filter_accumulator_R0[9]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[9]),
        .I3(filter_enable_int),
        .I4(tdata_int[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[5]_i_1 
       (.I0(filter_accumulator_R0[10]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[10]),
        .I3(filter_enable_int),
        .I4(tdata_int[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[6]_i_1 
       (.I0(filter_accumulator_R0[11]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[11]),
        .I3(filter_enable_int),
        .I4(tdata_int[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[7]_i_1 
       (.I0(filter_accumulator_R0[12]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[12]),
        .I3(filter_enable_int),
        .I4(tdata_int[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[8]_i_1 
       (.I0(filter_accumulator_R0[13]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[13]),
        .I3(filter_enable_int),
        .I4(tdata_int[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[9]_i_1 
       (.I0(filter_accumulator_R0[14]),
        .I1(tlast_int_reg_n_0),
        .I2(m_axis_tdata1[14]),
        .I3(filter_enable_int),
        .I4(tdata_int[9]),
        .O(p_0_in[9]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_in[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(tlast_int_reg_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    state
       (.I0(\filter_buffer_L[31]_0 ),
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
