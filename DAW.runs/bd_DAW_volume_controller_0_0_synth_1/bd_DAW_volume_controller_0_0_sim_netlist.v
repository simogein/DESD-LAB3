// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 28 17:36:29 2021
// Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_DAW_volume_controller_0_0_sim_netlist.v
// Design      : bd_DAW_volume_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_DAW_volume_controller_0_0,volume_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "volume_controller,Vivado 2020.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller
   (volume_level,
    m_axis_tdata,
    \current_volume_reg[3]_0 ,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    aclk,
    s_axis_tdata,
    volume_up,
    volume_down,
    aresetn,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tlast);
  output [0:0]volume_level;
  output [15:0]m_axis_tdata;
  output [13:0]\current_volume_reg[3]_0 ;
  output s_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  input aclk;
  input [15:0]s_axis_tdata;
  input volume_up;
  input volume_down;
  input aresetn;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_axis_tlast;

  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire aclk;
  wire amplified_data0;
  wire amplified_data1;
  wire amplified_data10_in;
  wire \amplified_data1_inferred__0/i__carry__0_n_0 ;
  wire \amplified_data1_inferred__0/i__carry__0_n_1 ;
  wire \amplified_data1_inferred__0/i__carry__0_n_2 ;
  wire \amplified_data1_inferred__0/i__carry__0_n_3 ;
  wire \amplified_data1_inferred__0/i__carry_n_0 ;
  wire \amplified_data1_inferred__0/i__carry_n_1 ;
  wire \amplified_data1_inferred__0/i__carry_n_2 ;
  wire \amplified_data1_inferred__0/i__carry_n_3 ;
  wire \amplified_data1_inferred__1/i__carry__0_n_0 ;
  wire \amplified_data1_inferred__1/i__carry__0_n_1 ;
  wire \amplified_data1_inferred__1/i__carry__0_n_2 ;
  wire \amplified_data1_inferred__1/i__carry__0_n_3 ;
  wire \amplified_data1_inferred__1/i__carry_n_0 ;
  wire \amplified_data1_inferred__1/i__carry_n_1 ;
  wire \amplified_data1_inferred__1/i__carry_n_2 ;
  wire \amplified_data1_inferred__1/i__carry_n_3 ;
  wire \amplified_data[0]_i_1_n_0 ;
  wire \amplified_data[0]_i_2_n_0 ;
  wire \amplified_data[10]_i_1_n_0 ;
  wire \amplified_data[10]_i_2_n_0 ;
  wire \amplified_data[10]_i_3_n_0 ;
  wire \amplified_data[11]_i_1_n_0 ;
  wire \amplified_data[11]_i_2_n_0 ;
  wire \amplified_data[11]_i_3_n_0 ;
  wire \amplified_data[12]_i_1_n_0 ;
  wire \amplified_data[12]_i_2_n_0 ;
  wire \amplified_data[12]_i_3_n_0 ;
  wire \amplified_data[13]_i_1_n_0 ;
  wire \amplified_data[13]_i_2_n_0 ;
  wire \amplified_data[13]_i_3_n_0 ;
  wire \amplified_data[14]_i_1_n_0 ;
  wire \amplified_data[14]_i_2_n_0 ;
  wire \amplified_data[14]_i_3_n_0 ;
  wire \amplified_data[14]_i_4_n_0 ;
  wire \amplified_data[15]_i_1_n_0 ;
  wire \amplified_data[15]_i_2_n_0 ;
  wire \amplified_data[15]_i_3_n_0 ;
  wire \amplified_data[16]_i_1_n_0 ;
  wire \amplified_data[16]_i_2_n_0 ;
  wire \amplified_data[16]_i_3_n_0 ;
  wire \amplified_data[17]_i_1_n_0 ;
  wire \amplified_data[17]_i_2_n_0 ;
  wire \amplified_data[17]_i_3_n_0 ;
  wire \amplified_data[18]_i_1_n_0 ;
  wire \amplified_data[18]_i_2_n_0 ;
  wire \amplified_data[18]_i_3_n_0 ;
  wire \amplified_data[19]_i_1_n_0 ;
  wire \amplified_data[19]_i_2_n_0 ;
  wire \amplified_data[19]_i_3_n_0 ;
  wire \amplified_data[1]_i_1_n_0 ;
  wire \amplified_data[1]_i_2_n_0 ;
  wire \amplified_data[1]_i_3_n_0 ;
  wire \amplified_data[20]_i_1_n_0 ;
  wire \amplified_data[20]_i_2_n_0 ;
  wire \amplified_data[20]_i_3_n_0 ;
  wire \amplified_data[20]_i_4_n_0 ;
  wire \amplified_data[21]_i_1_n_0 ;
  wire \amplified_data[21]_i_2_n_0 ;
  wire \amplified_data[21]_i_3_n_0 ;
  wire \amplified_data[22]_i_1_n_0 ;
  wire \amplified_data[22]_i_2_n_0 ;
  wire \amplified_data[23]_i_1_n_0 ;
  wire \amplified_data[24]_i_1_n_0 ;
  wire \amplified_data[25]_i_1_n_0 ;
  wire \amplified_data[26]_i_1_n_0 ;
  wire \amplified_data[27]_i_1_n_0 ;
  wire \amplified_data[28]_i_1_n_0 ;
  wire \amplified_data[29]_i_1_n_0 ;
  wire \amplified_data[2]_i_1_n_0 ;
  wire \amplified_data[2]_i_2_n_0 ;
  wire \amplified_data[2]_i_3_n_0 ;
  wire \amplified_data[30]_i_1_n_0 ;
  wire \amplified_data[31]_i_2_n_0 ;
  wire \amplified_data[3]_i_1_n_0 ;
  wire \amplified_data[3]_i_2_n_0 ;
  wire \amplified_data[3]_i_3_n_0 ;
  wire \amplified_data[4]_i_1_n_0 ;
  wire \amplified_data[4]_i_2_n_0 ;
  wire \amplified_data[4]_i_3_n_0 ;
  wire \amplified_data[5]_i_1_n_0 ;
  wire \amplified_data[5]_i_2_n_0 ;
  wire \amplified_data[5]_i_3_n_0 ;
  wire \amplified_data[6]_i_1_n_0 ;
  wire \amplified_data[6]_i_2_n_0 ;
  wire \amplified_data[6]_i_3_n_0 ;
  wire \amplified_data[7]_i_1_n_0 ;
  wire \amplified_data[7]_i_2_n_0 ;
  wire \amplified_data[7]_i_3_n_0 ;
  wire \amplified_data[8]_i_1_n_0 ;
  wire \amplified_data[8]_i_2_n_0 ;
  wire \amplified_data[8]_i_3_n_0 ;
  wire \amplified_data[9]_i_1_n_0 ;
  wire \amplified_data[9]_i_2_n_0 ;
  wire \amplified_data[9]_i_3_n_0 ;
  wire \amplified_data_reg_n_0_[0] ;
  wire \amplified_data_reg_n_0_[10] ;
  wire \amplified_data_reg_n_0_[11] ;
  wire \amplified_data_reg_n_0_[12] ;
  wire \amplified_data_reg_n_0_[13] ;
  wire \amplified_data_reg_n_0_[14] ;
  wire \amplified_data_reg_n_0_[15] ;
  wire \amplified_data_reg_n_0_[16] ;
  wire \amplified_data_reg_n_0_[17] ;
  wire \amplified_data_reg_n_0_[18] ;
  wire \amplified_data_reg_n_0_[19] ;
  wire \amplified_data_reg_n_0_[1] ;
  wire \amplified_data_reg_n_0_[20] ;
  wire \amplified_data_reg_n_0_[21] ;
  wire \amplified_data_reg_n_0_[22] ;
  wire \amplified_data_reg_n_0_[23] ;
  wire \amplified_data_reg_n_0_[24] ;
  wire \amplified_data_reg_n_0_[25] ;
  wire \amplified_data_reg_n_0_[26] ;
  wire \amplified_data_reg_n_0_[27] ;
  wire \amplified_data_reg_n_0_[28] ;
  wire \amplified_data_reg_n_0_[29] ;
  wire \amplified_data_reg_n_0_[2] ;
  wire \amplified_data_reg_n_0_[30] ;
  wire \amplified_data_reg_n_0_[31] ;
  wire \amplified_data_reg_n_0_[3] ;
  wire \amplified_data_reg_n_0_[4] ;
  wire \amplified_data_reg_n_0_[5] ;
  wire \amplified_data_reg_n_0_[6] ;
  wire \amplified_data_reg_n_0_[7] ;
  wire \amplified_data_reg_n_0_[8] ;
  wire \amplified_data_reg_n_0_[9] ;
  wire aresetn;
  wire \current_volume[0]_i_1_n_0 ;
  wire \current_volume[1]_i_1_n_0 ;
  wire \current_volume[2]_i_1_n_0 ;
  wire \current_volume[3]_i_1_n_0 ;
  wire \current_volume[3]_i_2_n_0 ;
  wire \current_volume[3]_i_3_n_0 ;
  wire [3:0]current_volume_int;
  wire [2:0]current_volume_reg;
  wire [13:0]\current_volume_reg[3]_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
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
  wire i__carry_i_8_n_0;
  wire [15:0]m_axis_tdata;
  wire m_axis_tdata0;
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
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire [2:0]state__0;
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
  wire tlast_int0;
  wire volume_down;
  wire [0:0]volume_level;
  wire volume_up;
  wire [3:0]\NLW_amplified_data1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_amplified_data1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_amplified_data1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_amplified_data1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_amplified_data1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_amplified_data1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_amplified_data1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_amplified_data1_inferred__1/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(state__0[1]));
  LUT5 #(
    .INIT(32'h333B330B)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(m_axis_tready),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axis_tvalid),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(state__0[2]));
  (* FSM_ENCODED_STATES = "idle:000,receive:001,compute:010,clamp:011,send:100," *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\current_volume[3]_i_3_n_0 ),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "idle:000,receive:001,compute:010,clamp:011,send:100," *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\current_volume[3]_i_3_n_0 ),
        .D(state__0[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "idle:000,receive:001,compute:010,clamp:011,send:100," *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\current_volume[3]_i_3_n_0 ),
        .D(state__0[2]),
        .Q(state[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\amplified_data1_inferred__0/i__carry_n_0 ,\amplified_data1_inferred__0/i__carry_n_1 ,\amplified_data1_inferred__0/i__carry_n_2 ,\amplified_data1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_amplified_data1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__0/i__carry__0 
       (.CI(\amplified_data1_inferred__0/i__carry_n_0 ),
        .CO({\amplified_data1_inferred__0/i__carry__0_n_0 ,\amplified_data1_inferred__0/i__carry__0_n_1 ,\amplified_data1_inferred__0/i__carry__0_n_2 ,\amplified_data1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_amplified_data1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__0/i__carry__1 
       (.CI(\amplified_data1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_amplified_data1_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],amplified_data1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O(\NLW_amplified_data1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\amplified_data1_inferred__1/i__carry_n_0 ,\amplified_data1_inferred__1/i__carry_n_1 ,\amplified_data1_inferred__1/i__carry_n_2 ,\amplified_data1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,\amplified_data_reg_n_0_[15] }),
        .O(\NLW_amplified_data1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__1/i__carry__0 
       (.CI(\amplified_data1_inferred__1/i__carry_n_0 ),
        .CO({\amplified_data1_inferred__1/i__carry__0_n_0 ,\amplified_data1_inferred__1/i__carry__0_n_1 ,\amplified_data1_inferred__1/i__carry__0_n_2 ,\amplified_data1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_amplified_data1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \amplified_data1_inferred__1/i__carry__1 
       (.CI(\amplified_data1_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_amplified_data1_inferred__1/i__carry__1_CO_UNCONNECTED [3:1],amplified_data10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O(\NLW_amplified_data1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \amplified_data[0]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[0] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[0]_i_2_n_0 ),
        .I5(current_volume_int[3]),
        .O(\amplified_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \amplified_data[0]_i_2 
       (.I0(\amplified_data[8]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\amplified_data[9]_i_3_n_0 ),
        .O(\amplified_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[10]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[10] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[10]_i_2_n_0 ),
        .O(\amplified_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[10]_i_2 
       (.I0(\amplified_data[10]_i_3_n_0 ),
        .I1(\amplified_data[11]_i_3_n_0 ),
        .I2(current_volume_int[3]),
        .I3(\amplified_data[18]_i_3_n_0 ),
        .I4(current_volume_int[0]),
        .I5(\amplified_data[19]_i_3_n_0 ),
        .O(\amplified_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[10]_i_3 
       (.I0(\tdata_int_reg_n_0_[2] ),
        .I1(\tdata_int_reg_n_0_[6] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[4] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[8] ),
        .O(\amplified_data[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[11]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[11] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[11]_i_2_n_0 ),
        .O(\amplified_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[11]_i_2 
       (.I0(\amplified_data[11]_i_3_n_0 ),
        .I1(\amplified_data[12]_i_3_n_0 ),
        .I2(current_volume_int[3]),
        .I3(\amplified_data[19]_i_3_n_0 ),
        .I4(current_volume_int[0]),
        .I5(\amplified_data[20]_i_3_n_0 ),
        .O(\amplified_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[11]_i_3 
       (.I0(\tdata_int_reg_n_0_[3] ),
        .I1(\tdata_int_reg_n_0_[7] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[5] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[9] ),
        .O(\amplified_data[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[12]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[12] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[12]_i_2_n_0 ),
        .O(\amplified_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[12]_i_2 
       (.I0(\amplified_data[12]_i_3_n_0 ),
        .I1(\amplified_data[13]_i_3_n_0 ),
        .I2(current_volume_int[3]),
        .I3(\amplified_data[20]_i_3_n_0 ),
        .I4(current_volume_int[0]),
        .I5(\amplified_data[20]_i_4_n_0 ),
        .O(\amplified_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[12]_i_3 
       (.I0(\tdata_int_reg_n_0_[4] ),
        .I1(\tdata_int_reg_n_0_[8] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[6] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[10] ),
        .O(\amplified_data[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[13]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[13] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[13]_i_2_n_0 ),
        .O(\amplified_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[13]_i_2 
       (.I0(\amplified_data[13]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\amplified_data[14]_i_3_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\amplified_data[21]_i_3_n_0 ),
        .O(\amplified_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[13]_i_3 
       (.I0(\tdata_int_reg_n_0_[5] ),
        .I1(\tdata_int_reg_n_0_[9] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[7] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[11] ),
        .O(\amplified_data[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[14]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[14] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[14]_i_2_n_0 ),
        .O(\amplified_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[14]_i_2 
       (.I0(\amplified_data[14]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\amplified_data[15]_i_3_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\amplified_data[14]_i_4_n_0 ),
        .O(\amplified_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[14]_i_3 
       (.I0(\tdata_int_reg_n_0_[6] ),
        .I1(\tdata_int_reg_n_0_[10] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[8] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[12] ),
        .O(\amplified_data[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \amplified_data[14]_i_4 
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(current_volume_int[2]),
        .I2(current_volume_int[1]),
        .I3(current_volume_int[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[15]_i_1 
       (.I0(\amplified_data_reg_n_0_[15] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[15]_i_2_n_0 ),
        .O(\amplified_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[15]_i_2 
       (.I0(\amplified_data[15]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\amplified_data[16]_i_3_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[15]_i_3 
       (.I0(\tdata_int_reg_n_0_[7] ),
        .I1(\tdata_int_reg_n_0_[11] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[9] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[13] ),
        .O(\amplified_data[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[16]_i_1 
       (.I0(\amplified_data_reg_n_0_[16] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[16]_i_2_n_0 ),
        .O(\amplified_data[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[16]_i_2 
       (.I0(\amplified_data[16]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\amplified_data[17]_i_3_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[16]_i_3 
       (.I0(\tdata_int_reg_n_0_[8] ),
        .I1(\tdata_int_reg_n_0_[12] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[10] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[14] ),
        .O(\amplified_data[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[17]_i_1 
       (.I0(\amplified_data_reg_n_0_[17] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[17]_i_2_n_0 ),
        .O(\amplified_data[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[17]_i_2 
       (.I0(\amplified_data[17]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\amplified_data[18]_i_3_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[17]_i_3 
       (.I0(\tdata_int_reg_n_0_[9] ),
        .I1(\tdata_int_reg_n_0_[13] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[11] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[18]_i_1 
       (.I0(\amplified_data_reg_n_0_[18] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[18]_i_2_n_0 ),
        .O(\amplified_data[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[18]_i_2 
       (.I0(\amplified_data[18]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\amplified_data[19]_i_3_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[18]_i_3 
       (.I0(\tdata_int_reg_n_0_[10] ),
        .I1(\tdata_int_reg_n_0_[14] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[12] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[19]_i_1 
       (.I0(\amplified_data_reg_n_0_[19] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[19]_i_2_n_0 ),
        .O(\amplified_data[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[19]_i_2 
       (.I0(\amplified_data[19]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\amplified_data[20]_i_3_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[19]_i_3 
       (.I0(\tdata_int_reg_n_0_[11] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[13] ),
        .I3(current_volume_int[2]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[1]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[1] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[1]_i_2_n_0 ),
        .O(\amplified_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \amplified_data[1]_i_2 
       (.I0(\amplified_data[1]_i_3_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\amplified_data[9]_i_3_n_0 ),
        .I3(current_volume_int[0]),
        .I4(\amplified_data[10]_i_3_n_0 ),
        .O(\amplified_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \amplified_data[1]_i_3 
       (.I0(current_volume_int[2]),
        .I1(\tdata_int_reg_n_0_[0] ),
        .I2(current_volume_int[1]),
        .O(\amplified_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[20]_i_1 
       (.I0(\amplified_data_reg_n_0_[20] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[20]_i_2_n_0 ),
        .O(\amplified_data[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[20]_i_2 
       (.I0(\amplified_data[20]_i_3_n_0 ),
        .I1(current_volume_int[0]),
        .I2(\amplified_data[20]_i_4_n_0 ),
        .I3(current_volume_int[3]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \amplified_data[20]_i_3 
       (.I0(\tdata_int_reg_n_0_[12] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[14] ),
        .I3(current_volume_int[2]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \amplified_data[20]_i_4 
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(current_volume_int[2]),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[21]_i_1 
       (.I0(\amplified_data_reg_n_0_[21] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[21]_i_2_n_0 ),
        .O(\amplified_data[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \amplified_data[21]_i_2 
       (.I0(\amplified_data[21]_i_3_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \amplified_data[21]_i_3 
       (.I0(\tdata_int_reg_n_0_[13] ),
        .I1(current_volume_int[0]),
        .I2(\tdata_int_reg_n_0_[14] ),
        .I3(current_volume_int[2]),
        .I4(current_volume_int[1]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[22]_i_1 
       (.I0(\amplified_data_reg_n_0_[22] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[22]_i_2_n_0 ),
        .O(\amplified_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \amplified_data[22]_i_2 
       (.I0(\tdata_int_reg_n_0_[14] ),
        .I1(current_volume_int[2]),
        .I2(current_volume_int[1]),
        .I3(current_volume_int[0]),
        .I4(current_volume_int[3]),
        .I5(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[23]_i_1 
       (.I0(\amplified_data_reg_n_0_[23] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[24]_i_1 
       (.I0(\amplified_data_reg_n_0_[24] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[25]_i_1 
       (.I0(\amplified_data_reg_n_0_[25] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[26]_i_1 
       (.I0(\amplified_data_reg_n_0_[26] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[27]_i_1 
       (.I0(\amplified_data_reg_n_0_[27] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[28]_i_1 
       (.I0(\amplified_data_reg_n_0_[28] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[29]_i_1 
       (.I0(\amplified_data_reg_n_0_[29] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[2]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[2] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[2]_i_2_n_0 ),
        .O(\amplified_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \amplified_data[2]_i_2 
       (.I0(\amplified_data[2]_i_3_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\amplified_data[10]_i_3_n_0 ),
        .I3(current_volume_int[0]),
        .I4(\amplified_data[11]_i_3_n_0 ),
        .O(\amplified_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \amplified_data[2]_i_3 
       (.I0(\tdata_int_reg_n_0_[0] ),
        .I1(current_volume_int[0]),
        .I2(current_volume_int[2]),
        .I3(\tdata_int_reg_n_0_[1] ),
        .I4(current_volume_int[1]),
        .O(\amplified_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[30]_i_1 
       (.I0(\amplified_data_reg_n_0_[30] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \amplified_data[31]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(aresetn),
        .O(amplified_data0));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \amplified_data[31]_i_2 
       (.I0(\amplified_data_reg_n_0_[31] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\tdata_int_reg_n_0_[15] ),
        .O(\amplified_data[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[3]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[3] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[3]_i_2_n_0 ),
        .O(\amplified_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \amplified_data[3]_i_2 
       (.I0(\amplified_data[3]_i_3_n_0 ),
        .I1(current_volume_int[3]),
        .I2(\amplified_data[11]_i_3_n_0 ),
        .I3(current_volume_int[0]),
        .I4(\amplified_data[12]_i_3_n_0 ),
        .O(\amplified_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \amplified_data[3]_i_3 
       (.I0(\tdata_int_reg_n_0_[1] ),
        .I1(current_volume_int[0]),
        .I2(\tdata_int_reg_n_0_[0] ),
        .I3(current_volume_int[1]),
        .I4(\tdata_int_reg_n_0_[2] ),
        .I5(current_volume_int[2]),
        .O(\amplified_data[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[4]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[4] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[4]_i_2_n_0 ),
        .O(\amplified_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[4]_i_2 
       (.I0(\amplified_data[4]_i_3_n_0 ),
        .I1(\amplified_data[5]_i_3_n_0 ),
        .I2(current_volume_int[3]),
        .I3(\amplified_data[12]_i_3_n_0 ),
        .I4(current_volume_int[0]),
        .I5(\amplified_data[13]_i_3_n_0 ),
        .O(\amplified_data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amplified_data[4]_i_3 
       (.I0(\tdata_int_reg_n_0_[0] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[2] ),
        .I3(current_volume_int[2]),
        .O(\amplified_data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[5]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[5] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[5]_i_2_n_0 ),
        .O(\amplified_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[5]_i_2 
       (.I0(\amplified_data[5]_i_3_n_0 ),
        .I1(\amplified_data[6]_i_3_n_0 ),
        .I2(current_volume_int[3]),
        .I3(\amplified_data[13]_i_3_n_0 ),
        .I4(current_volume_int[0]),
        .I5(\amplified_data[14]_i_3_n_0 ),
        .O(\amplified_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amplified_data[5]_i_3 
       (.I0(\tdata_int_reg_n_0_[1] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[3] ),
        .I3(current_volume_int[2]),
        .O(\amplified_data[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[6]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[6] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[6]_i_2_n_0 ),
        .O(\amplified_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[6]_i_2 
       (.I0(\amplified_data[6]_i_3_n_0 ),
        .I1(\amplified_data[7]_i_3_n_0 ),
        .I2(current_volume_int[3]),
        .I3(\amplified_data[14]_i_3_n_0 ),
        .I4(current_volume_int[0]),
        .I5(\amplified_data[15]_i_3_n_0 ),
        .O(\amplified_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \amplified_data[6]_i_3 
       (.I0(\tdata_int_reg_n_0_[2] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[0] ),
        .I3(current_volume_int[2]),
        .I4(\tdata_int_reg_n_0_[4] ),
        .O(\amplified_data[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[7]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[7] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[7]_i_2_n_0 ),
        .O(\amplified_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[7]_i_2 
       (.I0(\amplified_data[7]_i_3_n_0 ),
        .I1(\amplified_data[8]_i_3_n_0 ),
        .I2(current_volume_int[3]),
        .I3(\amplified_data[15]_i_3_n_0 ),
        .I4(current_volume_int[0]),
        .I5(\amplified_data[16]_i_3_n_0 ),
        .O(\amplified_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \amplified_data[7]_i_3 
       (.I0(\tdata_int_reg_n_0_[3] ),
        .I1(current_volume_int[1]),
        .I2(\tdata_int_reg_n_0_[1] ),
        .I3(current_volume_int[2]),
        .I4(\tdata_int_reg_n_0_[5] ),
        .O(\amplified_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[8]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[8] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[8]_i_2_n_0 ),
        .O(\amplified_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[8]_i_2 
       (.I0(\amplified_data[8]_i_3_n_0 ),
        .I1(\amplified_data[9]_i_3_n_0 ),
        .I2(current_volume_int[3]),
        .I3(\amplified_data[16]_i_3_n_0 ),
        .I4(current_volume_int[0]),
        .I5(\amplified_data[17]_i_3_n_0 ),
        .O(\amplified_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[8]_i_3 
       (.I0(\tdata_int_reg_n_0_[0] ),
        .I1(\tdata_int_reg_n_0_[4] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[2] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[6] ),
        .O(\amplified_data[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \amplified_data[9]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[9] ),
        .I2(amplified_data10_in),
        .I3(state[0]),
        .I4(\amplified_data[9]_i_2_n_0 ),
        .O(\amplified_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[9]_i_2 
       (.I0(\amplified_data[9]_i_3_n_0 ),
        .I1(\amplified_data[10]_i_3_n_0 ),
        .I2(current_volume_int[3]),
        .I3(\amplified_data[17]_i_3_n_0 ),
        .I4(current_volume_int[0]),
        .I5(\amplified_data[18]_i_3_n_0 ),
        .O(\amplified_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \amplified_data[9]_i_3 
       (.I0(\tdata_int_reg_n_0_[1] ),
        .I1(\tdata_int_reg_n_0_[5] ),
        .I2(current_volume_int[1]),
        .I3(\tdata_int_reg_n_0_[3] ),
        .I4(current_volume_int[2]),
        .I5(\tdata_int_reg_n_0_[7] ),
        .O(\amplified_data[9]_i_3_n_0 ));
  FDRE \amplified_data_reg[0] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[0]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \amplified_data_reg[10] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[10]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \amplified_data_reg[11] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[11]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \amplified_data_reg[12] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[12]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \amplified_data_reg[13] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[13]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \amplified_data_reg[14] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[14]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \amplified_data_reg[15] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[15]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \amplified_data_reg[16] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[16]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \amplified_data_reg[17] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[17]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \amplified_data_reg[18] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[18]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \amplified_data_reg[19] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[19]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \amplified_data_reg[1] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[1]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \amplified_data_reg[20] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[20]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \amplified_data_reg[21] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[21]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \amplified_data_reg[22] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[22]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \amplified_data_reg[23] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[23]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \amplified_data_reg[24] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[24]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \amplified_data_reg[25] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[25]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \amplified_data_reg[26] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[26]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \amplified_data_reg[27] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[27]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \amplified_data_reg[28] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[28]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \amplified_data_reg[29] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[29]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \amplified_data_reg[2] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[2]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \amplified_data_reg[30] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[30]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \amplified_data_reg[31] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[31]_i_2_n_0 ),
        .Q(\amplified_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \amplified_data_reg[3] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[3]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \amplified_data_reg[4] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[4]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \amplified_data_reg[5] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[5]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \amplified_data_reg[6] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[6]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \amplified_data_reg[7] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[7]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \amplified_data_reg[8] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[8]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \amplified_data_reg[9] 
       (.C(aclk),
        .CE(amplified_data0),
        .D(\amplified_data[9]_i_1_n_0 ),
        .Q(\amplified_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \current_volume[0]_i_1 
       (.I0(current_volume_reg[0]),
        .O(\current_volume[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FF0F00F)) 
    \current_volume[1]_i_1 
       (.I0(current_volume_reg[2]),
        .I1(volume_level),
        .I2(current_volume_reg[1]),
        .I3(volume_up),
        .I4(current_volume_reg[0]),
        .O(\current_volume[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFC0FC03)) 
    \current_volume[2]_i_1 
       (.I0(volume_level),
        .I1(current_volume_reg[1]),
        .I2(volume_up),
        .I3(current_volume_reg[2]),
        .I4(current_volume_reg[0]),
        .O(\current_volume[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFCCCCCCC8)) 
    \current_volume[3]_i_1 
       (.I0(current_volume_reg[1]),
        .I1(volume_down),
        .I2(current_volume_reg[2]),
        .I3(current_volume_reg[0]),
        .I4(volume_level),
        .I5(volume_up),
        .O(\current_volume[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8F0F0E1)) 
    \current_volume[3]_i_2 
       (.I0(current_volume_reg[1]),
        .I1(volume_up),
        .I2(volume_level),
        .I3(current_volume_reg[0]),
        .I4(current_volume_reg[2]),
        .O(\current_volume[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_volume[3]_i_3 
       (.I0(aresetn),
        .O(\current_volume[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \current_volume_int_reg[0] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(current_volume_reg[0]),
        .Q(current_volume_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \current_volume_int_reg[1] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(current_volume_reg[1]),
        .Q(current_volume_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \current_volume_int_reg[2] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(current_volume_reg[2]),
        .Q(current_volume_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_volume_int_reg[3] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(volume_level),
        .Q(current_volume_int[3]),
        .R(1'b0));
  FDPE #(
    .INIT(1'b1)) 
    \current_volume_reg[0] 
       (.C(aclk),
        .CE(\current_volume[3]_i_1_n_0 ),
        .D(\current_volume[0]_i_1_n_0 ),
        .PRE(\current_volume[3]_i_3_n_0 ),
        .Q(current_volume_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \current_volume_reg[1] 
       (.C(aclk),
        .CE(\current_volume[3]_i_1_n_0 ),
        .D(\current_volume[1]_i_1_n_0 ),
        .PRE(\current_volume[3]_i_3_n_0 ),
        .Q(current_volume_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \current_volume_reg[2] 
       (.C(aclk),
        .CE(\current_volume[3]_i_1_n_0 ),
        .D(\current_volume[2]_i_1_n_0 ),
        .PRE(\current_volume[3]_i_3_n_0 ),
        .Q(current_volume_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_volume_reg[3] 
       (.C(aclk),
        .CE(\current_volume[3]_i_1_n_0 ),
        .CLR(\current_volume[3]_i_3_n_0 ),
        .D(\current_volume[3]_i_2_n_0 ),
        .Q(volume_level));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\amplified_data_reg_n_0_[28] ),
        .I1(\amplified_data_reg_n_0_[29] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__0
       (.I0(\amplified_data_reg_n_0_[28] ),
        .I1(\amplified_data_reg_n_0_[29] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\amplified_data_reg_n_0_[26] ),
        .I1(\amplified_data_reg_n_0_[27] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__0
       (.I0(\amplified_data_reg_n_0_[26] ),
        .I1(\amplified_data_reg_n_0_[27] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(\amplified_data_reg_n_0_[24] ),
        .I1(\amplified_data_reg_n_0_[25] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3__0
       (.I0(\amplified_data_reg_n_0_[24] ),
        .I1(\amplified_data_reg_n_0_[25] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(\amplified_data_reg_n_0_[22] ),
        .I1(\amplified_data_reg_n_0_[23] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_4__0
       (.I0(\amplified_data_reg_n_0_[22] ),
        .I1(\amplified_data_reg_n_0_[23] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\amplified_data_reg_n_0_[29] ),
        .I1(\amplified_data_reg_n_0_[28] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__0
       (.I0(\amplified_data_reg_n_0_[29] ),
        .I1(\amplified_data_reg_n_0_[28] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\amplified_data_reg_n_0_[27] ),
        .I1(\amplified_data_reg_n_0_[26] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__0
       (.I0(\amplified_data_reg_n_0_[27] ),
        .I1(\amplified_data_reg_n_0_[26] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(\amplified_data_reg_n_0_[25] ),
        .I1(\amplified_data_reg_n_0_[24] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7__0
       (.I0(\amplified_data_reg_n_0_[25] ),
        .I1(\amplified_data_reg_n_0_[24] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(\amplified_data_reg_n_0_[23] ),
        .I1(\amplified_data_reg_n_0_[22] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_8__0
       (.I0(\amplified_data_reg_n_0_[23] ),
        .I1(\amplified_data_reg_n_0_[22] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(\amplified_data_reg_n_0_[30] ),
        .I1(\amplified_data_reg_n_0_[31] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(\amplified_data_reg_n_0_[31] ),
        .I1(\amplified_data_reg_n_0_[30] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2
       (.I0(\amplified_data_reg_n_0_[30] ),
        .I1(\amplified_data_reg_n_0_[31] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(\amplified_data_reg_n_0_[30] ),
        .I1(\amplified_data_reg_n_0_[31] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\amplified_data_reg_n_0_[20] ),
        .I1(\amplified_data_reg_n_0_[21] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(\amplified_data_reg_n_0_[20] ),
        .I1(\amplified_data_reg_n_0_[21] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\amplified_data_reg_n_0_[18] ),
        .I1(\amplified_data_reg_n_0_[19] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(\amplified_data_reg_n_0_[18] ),
        .I1(\amplified_data_reg_n_0_[19] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\amplified_data_reg_n_0_[16] ),
        .I1(\amplified_data_reg_n_0_[17] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__0
       (.I0(\amplified_data_reg_n_0_[16] ),
        .I1(\amplified_data_reg_n_0_[17] ),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\amplified_data_reg_n_0_[15] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(\amplified_data_reg_n_0_[21] ),
        .I1(\amplified_data_reg_n_0_[20] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\amplified_data_reg_n_0_[19] ),
        .I1(\amplified_data_reg_n_0_[18] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(\amplified_data_reg_n_0_[21] ),
        .I1(\amplified_data_reg_n_0_[20] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\amplified_data_reg_n_0_[17] ),
        .I1(\amplified_data_reg_n_0_[16] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(\amplified_data_reg_n_0_[19] ),
        .I1(\amplified_data_reg_n_0_[18] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(\amplified_data_reg_n_0_[14] ),
        .I1(\amplified_data_reg_n_0_[15] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__0
       (.I0(\amplified_data_reg_n_0_[17] ),
        .I1(\amplified_data_reg_n_0_[16] ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\amplified_data_reg_n_0_[15] ),
        .I1(\amplified_data_reg_n_0_[14] ),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[0]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[0] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[10]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[10] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[11]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[11] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[12]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[12] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[13]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[13] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[14]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[14] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \m_axis_tdata[15]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(aresetn),
        .O(m_axis_tdata0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\amplified_data_reg_n_0_[15] ),
        .I1(amplified_data1),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[1]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[1] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[2]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[2] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[3]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[3] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[4]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[4] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[5]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[5] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[6]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[6] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[7]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[7] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[8]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[8] ),
        .I2(amplified_data10_in),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \m_axis_tdata[9]_i_1 
       (.I0(amplified_data1),
        .I1(\amplified_data_reg_n_0_[9] ),
        .I2(amplified_data10_in),
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
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    m_axis_tlast_i_1
       (.I0(tlast_int),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(aresetn),
        .I5(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    m_axis_tvalid_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axis_tready_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'h10000000)) 
    \tdata_int[15]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .O(tlast_int0));
  FDRE \tdata_int_reg[0] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[0]),
        .Q(\tdata_int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tdata_int_reg[10] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[10]),
        .Q(\tdata_int_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tdata_int_reg[11] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[11]),
        .Q(\tdata_int_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tdata_int_reg[12] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[12]),
        .Q(\tdata_int_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tdata_int_reg[13] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[13]),
        .Q(\tdata_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tdata_int_reg[14] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[14]),
        .Q(\tdata_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tdata_int_reg[15] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[15]),
        .Q(\tdata_int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tdata_int_reg[1] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[1]),
        .Q(\tdata_int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tdata_int_reg[2] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[2]),
        .Q(\tdata_int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tdata_int_reg[3] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[3]),
        .Q(\tdata_int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tdata_int_reg[4] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[4]),
        .Q(\tdata_int_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tdata_int_reg[5] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[5]),
        .Q(\tdata_int_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tdata_int_reg[6] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[6]),
        .Q(\tdata_int_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tdata_int_reg[7] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[7]),
        .Q(\tdata_int_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tdata_int_reg[8] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[8]),
        .Q(\tdata_int_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tdata_int_reg[9] 
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tdata[9]),
        .Q(\tdata_int_reg_n_0_[9] ),
        .R(1'b0));
  FDRE tlast_int_reg
       (.C(aclk),
        .CE(tlast_int0),
        .D(s_axis_tlast),
        .Q(tlast_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \volume_level[10]_INST_0 
       (.I0(current_volume_reg[1]),
        .I1(current_volume_reg[2]),
        .I2(volume_level),
        .O(\current_volume_reg[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \volume_level[11]_INST_0 
       (.I0(current_volume_reg[0]),
        .I1(current_volume_reg[1]),
        .I2(current_volume_reg[2]),
        .I3(volume_level),
        .O(\current_volume_reg[3]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[12]_INST_0 
       (.I0(current_volume_reg[2]),
        .I1(volume_level),
        .O(\current_volume_reg[3]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \volume_level[13]_INST_0 
       (.I0(current_volume_reg[1]),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[0]),
        .I3(volume_level),
        .O(\current_volume_reg[3]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \volume_level[14]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \volume_level[15]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[0]),
        .I2(current_volume_reg[2]),
        .I3(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \volume_level[1]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[0]),
        .I2(current_volume_reg[2]),
        .I3(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \volume_level[2]_INST_0 
       (.I0(volume_level),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[1]),
        .O(\current_volume_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \volume_level[3]_INST_0 
       (.I0(current_volume_reg[0]),
        .I1(current_volume_reg[1]),
        .I2(current_volume_reg[2]),
        .I3(volume_level),
        .O(\current_volume_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \volume_level[4]_INST_0 
       (.I0(current_volume_reg[2]),
        .I1(volume_level),
        .O(\current_volume_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \volume_level[5]_INST_0 
       (.I0(current_volume_reg[1]),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[0]),
        .I3(volume_level),
        .O(\current_volume_reg[3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \volume_level[6]_INST_0 
       (.I0(current_volume_reg[2]),
        .I1(current_volume_reg[1]),
        .I2(volume_level),
        .O(\current_volume_reg[3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \volume_level[7]_INST_0 
       (.I0(current_volume_reg[2]),
        .I1(current_volume_reg[0]),
        .I2(current_volume_reg[1]),
        .I3(volume_level),
        .O(\current_volume_reg[3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \volume_level[9]_INST_0 
       (.I0(current_volume_reg[1]),
        .I1(current_volume_reg[2]),
        .I2(current_volume_reg[0]),
        .I3(volume_level),
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
