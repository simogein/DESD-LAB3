// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 23 20:55:26 2021
// Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_volume_controller_0_0_sim_netlist.v
// Design      : design_1_volume_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_volume_controller_0_0,volume_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "volume_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s02_axis_tdata,
    s02_axis_tvalid,
    s02_axis_tready,
    s02_axis_tlast,
    m02_axis_tdata,
    m02_axis_tvalid,
    m02_axis_tready,
    m02_axis_tlast,
    volume_down,
    volume_up,
    volume_level);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m02_axis:s02_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s02_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s02_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s02_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s02_axis TVALID" *) input s02_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s02_axis TREADY" *) output s02_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s02_axis TLAST" *) input s02_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m02_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m02_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m02_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m02_axis TVALID" *) output m02_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m02_axis TREADY" *) input m02_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m02_axis TLAST" *) output m02_axis_tlast;
  input volume_down;
  input volume_up;
  output [15:0]volume_level;

  wire aclk;
  wire aresetn;
  wire [15:0]m02_axis_tdata;
  wire m02_axis_tlast;
  wire m02_axis_tready;
  wire m02_axis_tvalid;
  wire [15:0]s02_axis_tdata;
  wire s02_axis_tlast;
  wire s02_axis_tready;
  wire s02_axis_tvalid;
  wire volume_down;
  wire [15:0]volume_level;
  wire volume_up;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m02_axis_tdata(m02_axis_tdata),
        .m02_axis_tlast(m02_axis_tlast),
        .m02_axis_tready(m02_axis_tready),
        .m02_axis_tvalid(m02_axis_tvalid),
        .s02_axis_tdata(s02_axis_tdata),
        .s02_axis_tlast(s02_axis_tlast),
        .s02_axis_tready(s02_axis_tready),
        .s02_axis_tvalid(s02_axis_tvalid),
        .volume_down(volume_down),
        .volume_level(volume_level),
        .volume_up(volume_up));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller
   (m02_axis_tvalid,
    s02_axis_tready,
    m02_axis_tdata,
    volume_level,
    m02_axis_tlast,
    volume_up,
    aclk,
    s02_axis_tdata,
    aresetn,
    volume_down,
    s02_axis_tvalid,
    m02_axis_tready,
    s02_axis_tlast);
  output m02_axis_tvalid;
  output s02_axis_tready;
  output [15:0]m02_axis_tdata;
  output [15:0]volume_level;
  output m02_axis_tlast;
  input volume_up;
  input aclk;
  input [15:0]s02_axis_tdata;
  input aresetn;
  input volume_down;
  input s02_axis_tvalid;
  input m02_axis_tready;
  input s02_axis_tlast;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [8:0]SHIFT_RIGHT3;
  wire aclk;
  wire aresetn;
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
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:0]m02_axis_tdata;
  wire m02_axis_tdata0;
  wire m02_axis_tdata1;
  wire m02_axis_tdata11_in;
  wire m02_axis_tdata1_carry__0_i_1_n_0;
  wire m02_axis_tdata1_carry__0_i_2_n_0;
  wire m02_axis_tdata1_carry__0_i_3_n_0;
  wire m02_axis_tdata1_carry__0_i_4_n_0;
  wire m02_axis_tdata1_carry__0_i_5_n_0;
  wire m02_axis_tdata1_carry__0_i_6_n_0;
  wire m02_axis_tdata1_carry__0_i_7_n_0;
  wire m02_axis_tdata1_carry__0_i_8_n_0;
  wire m02_axis_tdata1_carry__0_n_0;
  wire m02_axis_tdata1_carry__0_n_1;
  wire m02_axis_tdata1_carry__0_n_2;
  wire m02_axis_tdata1_carry__0_n_3;
  wire m02_axis_tdata1_carry__1_i_1_n_0;
  wire m02_axis_tdata1_carry__1_i_2_n_0;
  wire m02_axis_tdata1_carry__1_i_3_n_0;
  wire m02_axis_tdata1_carry__1_i_4_n_0;
  wire m02_axis_tdata1_carry__1_i_5_n_0;
  wire m02_axis_tdata1_carry__1_i_6_n_0;
  wire m02_axis_tdata1_carry__1_i_7_n_0;
  wire m02_axis_tdata1_carry__1_i_8_n_0;
  wire m02_axis_tdata1_carry__1_i_9_n_3;
  wire m02_axis_tdata1_carry__1_n_0;
  wire m02_axis_tdata1_carry__1_n_1;
  wire m02_axis_tdata1_carry__1_n_2;
  wire m02_axis_tdata1_carry__1_n_3;
  wire m02_axis_tdata1_carry__2_i_1_n_0;
  wire m02_axis_tdata1_carry__2_i_2_n_0;
  wire m02_axis_tdata1_carry__2_i_3_n_0;
  wire m02_axis_tdata1_carry__2_i_4_n_0;
  wire m02_axis_tdata1_carry__2_i_5_n_0;
  wire m02_axis_tdata1_carry__2_i_6_n_0;
  wire m02_axis_tdata1_carry__2_i_7_n_0;
  wire m02_axis_tdata1_carry__2_i_8_n_0;
  wire m02_axis_tdata1_carry__2_n_1;
  wire m02_axis_tdata1_carry__2_n_2;
  wire m02_axis_tdata1_carry__2_n_3;
  wire m02_axis_tdata1_carry_i_1_n_0;
  wire m02_axis_tdata1_carry_i_2_n_0;
  wire m02_axis_tdata1_carry_i_3_n_0;
  wire m02_axis_tdata1_carry_i_4_n_0;
  wire m02_axis_tdata1_carry_i_5_n_0;
  wire m02_axis_tdata1_carry_i_6_n_0;
  wire m02_axis_tdata1_carry_n_0;
  wire m02_axis_tdata1_carry_n_1;
  wire m02_axis_tdata1_carry_n_2;
  wire m02_axis_tdata1_carry_n_3;
  wire \m02_axis_tdata1_inferred__0/i__carry__0_n_0 ;
  wire \m02_axis_tdata1_inferred__0/i__carry__0_n_1 ;
  wire \m02_axis_tdata1_inferred__0/i__carry__0_n_2 ;
  wire \m02_axis_tdata1_inferred__0/i__carry__0_n_3 ;
  wire \m02_axis_tdata1_inferred__0/i__carry__1_n_0 ;
  wire \m02_axis_tdata1_inferred__0/i__carry__1_n_1 ;
  wire \m02_axis_tdata1_inferred__0/i__carry__1_n_2 ;
  wire \m02_axis_tdata1_inferred__0/i__carry__1_n_3 ;
  wire \m02_axis_tdata1_inferred__0/i__carry_n_0 ;
  wire \m02_axis_tdata1_inferred__0/i__carry_n_1 ;
  wire \m02_axis_tdata1_inferred__0/i__carry_n_2 ;
  wire \m02_axis_tdata1_inferred__0/i__carry_n_3 ;
  wire [22:8]m02_axis_tdata2;
  wire m02_axis_tdata2_carry__0_i_5_n_0;
  wire m02_axis_tdata2_carry__0_i_6_n_0;
  wire m02_axis_tdata2_carry__0_i_7_n_0;
  wire m02_axis_tdata2_carry__0_i_8_n_0;
  wire m02_axis_tdata2_carry__0_n_0;
  wire m02_axis_tdata2_carry__0_n_1;
  wire m02_axis_tdata2_carry__0_n_2;
  wire m02_axis_tdata2_carry__0_n_3;
  wire m02_axis_tdata2_carry__1_i_5_n_0;
  wire m02_axis_tdata2_carry__1_i_6_n_0;
  wire m02_axis_tdata2_carry__1_i_7_n_0;
  wire m02_axis_tdata2_carry__1_i_8_n_0;
  wire m02_axis_tdata2_carry__1_n_0;
  wire m02_axis_tdata2_carry__1_n_1;
  wire m02_axis_tdata2_carry__1_n_2;
  wire m02_axis_tdata2_carry__1_n_3;
  wire m02_axis_tdata2_carry__2_i_5_n_0;
  wire m02_axis_tdata2_carry__2_i_6_n_0;
  wire m02_axis_tdata2_carry__2_i_7_n_0;
  wire m02_axis_tdata2_carry__2_i_8_n_0;
  wire m02_axis_tdata2_carry__2_n_0;
  wire m02_axis_tdata2_carry__2_n_1;
  wire m02_axis_tdata2_carry__2_n_2;
  wire m02_axis_tdata2_carry__2_n_3;
  wire m02_axis_tdata2_carry_i_5_n_0;
  wire m02_axis_tdata2_carry_i_6_n_0;
  wire m02_axis_tdata2_carry_i_7_n_0;
  wire m02_axis_tdata2_carry_i_8_n_0;
  wire m02_axis_tdata2_carry_n_0;
  wire m02_axis_tdata2_carry_n_1;
  wire m02_axis_tdata2_carry_n_2;
  wire m02_axis_tdata2_carry_n_3;
  wire [22:8]m02_axis_tdata3;
  wire [0:0]m02_axis_tdata5;
  wire \m02_axis_tdata[0]_i_1_n_0 ;
  wire \m02_axis_tdata[0]_i_2_n_0 ;
  wire \m02_axis_tdata[0]_i_3_n_0 ;
  wire \m02_axis_tdata[0]_i_4_n_0 ;
  wire \m02_axis_tdata[10]_i_1_n_0 ;
  wire \m02_axis_tdata[10]_i_2_n_0 ;
  wire \m02_axis_tdata[10]_i_3_n_0 ;
  wire \m02_axis_tdata[10]_i_4_n_0 ;
  wire \m02_axis_tdata[10]_i_5_n_0 ;
  wire \m02_axis_tdata[10]_i_6_n_0 ;
  wire \m02_axis_tdata[11]_i_1_n_0 ;
  wire \m02_axis_tdata[11]_i_2_n_0 ;
  wire \m02_axis_tdata[11]_i_3_n_0 ;
  wire \m02_axis_tdata[11]_i_4_n_0 ;
  wire \m02_axis_tdata[11]_i_5_n_0 ;
  wire \m02_axis_tdata[11]_i_6_n_0 ;
  wire \m02_axis_tdata[12]_i_1_n_0 ;
  wire \m02_axis_tdata[12]_i_2_n_0 ;
  wire \m02_axis_tdata[12]_i_3_n_0 ;
  wire \m02_axis_tdata[12]_i_4_n_0 ;
  wire \m02_axis_tdata[12]_i_5_n_0 ;
  wire \m02_axis_tdata[12]_i_6_n_0 ;
  wire \m02_axis_tdata[12]_i_7_n_0 ;
  wire \m02_axis_tdata[12]_i_8_n_0 ;
  wire \m02_axis_tdata[12]_i_9_n_0 ;
  wire \m02_axis_tdata[13]_i_1_n_0 ;
  wire \m02_axis_tdata[13]_i_2_n_0 ;
  wire \m02_axis_tdata[13]_i_3_n_0 ;
  wire \m02_axis_tdata[13]_i_4_n_0 ;
  wire \m02_axis_tdata[13]_i_5_n_0 ;
  wire \m02_axis_tdata[14]_i_1_n_0 ;
  wire \m02_axis_tdata[14]_i_2_n_0 ;
  wire \m02_axis_tdata[14]_i_3_n_0 ;
  wire \m02_axis_tdata[14]_i_4_n_0 ;
  wire \m02_axis_tdata[14]_i_5_n_0 ;
  wire \m02_axis_tdata[15]_i_2_n_0 ;
  wire \m02_axis_tdata[15]_i_3_n_0 ;
  wire \m02_axis_tdata[15]_i_4_n_0 ;
  wire \m02_axis_tdata[15]_i_5_n_0 ;
  wire \m02_axis_tdata[15]_i_6_n_0 ;
  wire \m02_axis_tdata[1]_i_1_n_0 ;
  wire \m02_axis_tdata[1]_i_2_n_0 ;
  wire \m02_axis_tdata[1]_i_3_n_0 ;
  wire \m02_axis_tdata[1]_i_4_n_0 ;
  wire \m02_axis_tdata[1]_i_5_n_0 ;
  wire \m02_axis_tdata[1]_i_6_n_0 ;
  wire \m02_axis_tdata[2]_i_1_n_0 ;
  wire \m02_axis_tdata[2]_i_2_n_0 ;
  wire \m02_axis_tdata[2]_i_3_n_0 ;
  wire \m02_axis_tdata[2]_i_4_n_0 ;
  wire \m02_axis_tdata[2]_i_5_n_0 ;
  wire \m02_axis_tdata[3]_i_1_n_0 ;
  wire \m02_axis_tdata[3]_i_2_n_0 ;
  wire \m02_axis_tdata[3]_i_3_n_0 ;
  wire \m02_axis_tdata[3]_i_4_n_0 ;
  wire \m02_axis_tdata[3]_i_5_n_0 ;
  wire \m02_axis_tdata[3]_i_6_n_0 ;
  wire \m02_axis_tdata[4]_i_1_n_0 ;
  wire \m02_axis_tdata[4]_i_2_n_0 ;
  wire \m02_axis_tdata[4]_i_3_n_0 ;
  wire \m02_axis_tdata[4]_i_4_n_0 ;
  wire \m02_axis_tdata[4]_i_5_n_0 ;
  wire \m02_axis_tdata[4]_i_6_n_0 ;
  wire \m02_axis_tdata[4]_i_7_n_0 ;
  wire \m02_axis_tdata[5]_i_1_n_0 ;
  wire \m02_axis_tdata[5]_i_2_n_0 ;
  wire \m02_axis_tdata[5]_i_3_n_0 ;
  wire \m02_axis_tdata[5]_i_4_n_0 ;
  wire \m02_axis_tdata[6]_i_1_n_0 ;
  wire \m02_axis_tdata[6]_i_2_n_0 ;
  wire \m02_axis_tdata[6]_i_3_n_0 ;
  wire \m02_axis_tdata[6]_i_4_n_0 ;
  wire \m02_axis_tdata[6]_i_5_n_0 ;
  wire \m02_axis_tdata[6]_i_6_n_0 ;
  wire \m02_axis_tdata[7]_i_1_n_0 ;
  wire \m02_axis_tdata[7]_i_2_n_0 ;
  wire \m02_axis_tdata[7]_i_3_n_0 ;
  wire \m02_axis_tdata[7]_i_4_n_0 ;
  wire \m02_axis_tdata[7]_i_5_n_0 ;
  wire \m02_axis_tdata[8]_i_1_n_0 ;
  wire \m02_axis_tdata[8]_i_2_n_0 ;
  wire \m02_axis_tdata[8]_i_3_n_0 ;
  wire \m02_axis_tdata[8]_i_4_n_0 ;
  wire \m02_axis_tdata[8]_i_5_n_0 ;
  wire \m02_axis_tdata[9]_i_1_n_0 ;
  wire \m02_axis_tdata[9]_i_2_n_0 ;
  wire \m02_axis_tdata[9]_i_3_n_0 ;
  wire \m02_axis_tdata[9]_i_4_n_0 ;
  wire \m02_axis_tdata[9]_i_5_n_0 ;
  wire \m02_axis_tdata[9]_i_6_n_0 ;
  wire m02_axis_tlast;
  wire m02_axis_tready;
  wire m02_axis_tvalid;
  wire [15:0]p_1_in;
  wire [15:0]s02_axis_tdata;
  wire s02_axis_tdata_int0;
  wire \s02_axis_tdata_int_reg_n_0_[0] ;
  wire \s02_axis_tdata_int_reg_n_0_[10] ;
  wire \s02_axis_tdata_int_reg_n_0_[11] ;
  wire \s02_axis_tdata_int_reg_n_0_[12] ;
  wire \s02_axis_tdata_int_reg_n_0_[13] ;
  wire \s02_axis_tdata_int_reg_n_0_[14] ;
  wire \s02_axis_tdata_int_reg_n_0_[15] ;
  wire \s02_axis_tdata_int_reg_n_0_[1] ;
  wire \s02_axis_tdata_int_reg_n_0_[2] ;
  wire \s02_axis_tdata_int_reg_n_0_[3] ;
  wire \s02_axis_tdata_int_reg_n_0_[4] ;
  wire \s02_axis_tdata_int_reg_n_0_[5] ;
  wire \s02_axis_tdata_int_reg_n_0_[6] ;
  wire \s02_axis_tdata_int_reg_n_0_[7] ;
  wire \s02_axis_tdata_int_reg_n_0_[8] ;
  wire \s02_axis_tdata_int_reg_n_0_[9] ;
  wire s02_axis_tlast;
  wire s02_axis_tlast_int;
  wire s02_axis_tready;
  wire s02_axis_tvalid;
  wire \volume[1]_i_1_n_0 ;
  wire \volume[2]_i_1_n_0 ;
  wire \volume[3]_i_1_n_0 ;
  wire volume_down;
  wire [15:0]volume_level;
  wire [15:0]volume_level_interal;
  wire volume_level_interal_0;
  wire [3:0]volume_reg;
  wire volume_up;
  wire [3:0]NLW_m02_axis_tdata1_carry_O_UNCONNECTED;
  wire [3:0]NLW_m02_axis_tdata1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_m02_axis_tdata1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m02_axis_tdata1_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_m02_axis_tdata1_carry__1_i_9_O_UNCONNECTED;
  wire [3:0]NLW_m02_axis_tdata1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_m02_axis_tdata1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_m02_axis_tdata1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_m02_axis_tdata1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_m02_axis_tdata1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_m02_axis_tdata1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [0:0]NLW_m02_axis_tdata2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s02_axis_tvalid),
        .I1(s02_axis_tready),
        .I2(m02_axis_tready),
        .I3(m02_axis_tvalid),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m02_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(aresetn),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,sample:0010,working:0100,waiting_ready:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .D(1'b0),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:0001,sample:0010,working:0100,waiting_ready:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state[1]_i_2_n_0 ),
        .Q(s02_axis_tready));
  (* FSM_ENCODED_STATES = "idle:0001,sample:0010,working:0100,waiting_ready:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(s02_axis_tready),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:0001,sample:0010,working:0100,waiting_ready:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_onehot_state[1]_i_1_n_0 ),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(m02_axis_tvalid));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_1
       (.I0(m02_axis_tdata2[21]),
        .I1(m02_axis_tdata2[20]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_2
       (.I0(m02_axis_tdata2[19]),
        .I1(m02_axis_tdata2[18]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_3
       (.I0(m02_axis_tdata2[17]),
        .I1(m02_axis_tdata2[16]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    i__carry__0_i_4
       (.I0(m02_axis_tdata2[14]),
        .I1(m02_axis_tdata2[15]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[14] ),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__0_i_5
       (.I0(m02_axis_tdata2[20]),
        .I1(m02_axis_tdata2[21]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__0_i_6
       (.I0(m02_axis_tdata2[18]),
        .I1(m02_axis_tdata2[19]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__0_i_7
       (.I0(m02_axis_tdata2[16]),
        .I1(m02_axis_tdata2[17]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry__0_i_8
       (.I0(m02_axis_tdata2[14]),
        .I1(m02_axis_tdata2[15]),
        .I2(\s02_axis_tdata_int_reg_n_0_[14] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB0)) 
    i__carry__1_i_4
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(m02_axis_tdata2[22]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__1_i_8
       (.I0(m02_axis_tdata2[22]),
        .I1(m02_axis_tdata1_carry__1_i_9_n_3),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I1(m02_axis_tdata1_carry__1_i_9_n_3),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    i__carry_i_1
       (.I0(m02_axis_tdata2[12]),
        .I1(m02_axis_tdata2[13]),
        .I2(\s02_axis_tdata_int_reg_n_0_[13] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[12] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    i__carry_i_2
       (.I0(m02_axis_tdata2[10]),
        .I1(m02_axis_tdata2[11]),
        .I2(\s02_axis_tdata_int_reg_n_0_[11] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[10] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    i__carry_i_3
       (.I0(m02_axis_tdata2[8]),
        .I1(m02_axis_tdata2[9]),
        .I2(\s02_axis_tdata_int_reg_n_0_[9] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[8] ),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry_i_4
       (.I0(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I1(volume_reg[3]),
        .I2(volume_reg[2]),
        .I3(volume_reg[1]),
        .I4(volume_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_5
       (.I0(m02_axis_tdata2[12]),
        .I1(m02_axis_tdata2[13]),
        .I2(\s02_axis_tdata_int_reg_n_0_[12] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[13] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6
       (.I0(m02_axis_tdata2[10]),
        .I1(m02_axis_tdata2[11]),
        .I2(\s02_axis_tdata_int_reg_n_0_[10] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[11] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7
       (.I0(m02_axis_tdata2[8]),
        .I1(m02_axis_tdata2[9]),
        .I2(\s02_axis_tdata_int_reg_n_0_[8] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[9] ),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h4888888888888888)) 
    i__carry_i_8
       (.I0(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[6] ),
        .I2(volume_reg[3]),
        .I3(volume_reg[2]),
        .I4(volume_reg[1]),
        .I5(volume_reg[0]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 m02_axis_tdata1_carry
       (.CI(1'b0),
        .CO({m02_axis_tdata1_carry_n_0,m02_axis_tdata1_carry_n_1,m02_axis_tdata1_carry_n_2,m02_axis_tdata1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m02_axis_tdata1_carry_i_1_n_0,1'b0,1'b0,m02_axis_tdata1_carry_i_2_n_0}),
        .O(NLW_m02_axis_tdata1_carry_O_UNCONNECTED[3:0]),
        .S({m02_axis_tdata1_carry_i_3_n_0,m02_axis_tdata1_carry_i_4_n_0,m02_axis_tdata1_carry_i_5_n_0,m02_axis_tdata1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 m02_axis_tdata1_carry__0
       (.CI(m02_axis_tdata1_carry_n_0),
        .CO({m02_axis_tdata1_carry__0_n_0,m02_axis_tdata1_carry__0_n_1,m02_axis_tdata1_carry__0_n_2,m02_axis_tdata1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m02_axis_tdata1_carry__0_i_1_n_0,m02_axis_tdata1_carry__0_i_2_n_0,m02_axis_tdata1_carry__0_i_3_n_0,m02_axis_tdata1_carry__0_i_4_n_0}),
        .O(NLW_m02_axis_tdata1_carry__0_O_UNCONNECTED[3:0]),
        .S({m02_axis_tdata1_carry__0_i_5_n_0,m02_axis_tdata1_carry__0_i_6_n_0,m02_axis_tdata1_carry__0_i_7_n_0,m02_axis_tdata1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0137)) 
    m02_axis_tdata1_carry__0_i_1
       (.I0(m02_axis_tdata2[14]),
        .I1(m02_axis_tdata2[15]),
        .I2(\s02_axis_tdata_int_reg_n_0_[14] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0137)) 
    m02_axis_tdata1_carry__0_i_2
       (.I0(m02_axis_tdata2[12]),
        .I1(m02_axis_tdata2[13]),
        .I2(\s02_axis_tdata_int_reg_n_0_[12] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[13] ),
        .O(m02_axis_tdata1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0137)) 
    m02_axis_tdata1_carry__0_i_3
       (.I0(m02_axis_tdata2[10]),
        .I1(m02_axis_tdata2[11]),
        .I2(\s02_axis_tdata_int_reg_n_0_[10] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[11] ),
        .O(m02_axis_tdata1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0137)) 
    m02_axis_tdata1_carry__0_i_4
       (.I0(m02_axis_tdata2[8]),
        .I1(m02_axis_tdata2[9]),
        .I2(\s02_axis_tdata_int_reg_n_0_[8] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[9] ),
        .O(m02_axis_tdata1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1428)) 
    m02_axis_tdata1_carry__0_i_5
       (.I0(m02_axis_tdata2[14]),
        .I1(m02_axis_tdata2[15]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[14] ),
        .O(m02_axis_tdata1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h1428)) 
    m02_axis_tdata1_carry__0_i_6
       (.I0(m02_axis_tdata2[12]),
        .I1(m02_axis_tdata2[13]),
        .I2(\s02_axis_tdata_int_reg_n_0_[13] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[12] ),
        .O(m02_axis_tdata1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1428)) 
    m02_axis_tdata1_carry__0_i_7
       (.I0(m02_axis_tdata2[10]),
        .I1(m02_axis_tdata2[11]),
        .I2(\s02_axis_tdata_int_reg_n_0_[11] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[10] ),
        .O(m02_axis_tdata1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1428)) 
    m02_axis_tdata1_carry__0_i_8
       (.I0(m02_axis_tdata2[8]),
        .I1(m02_axis_tdata2[9]),
        .I2(\s02_axis_tdata_int_reg_n_0_[9] ),
        .I3(\s02_axis_tdata_int_reg_n_0_[8] ),
        .O(m02_axis_tdata1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 m02_axis_tdata1_carry__1
       (.CI(m02_axis_tdata1_carry__0_n_0),
        .CO({m02_axis_tdata1_carry__1_n_0,m02_axis_tdata1_carry__1_n_1,m02_axis_tdata1_carry__1_n_2,m02_axis_tdata1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m02_axis_tdata1_carry__1_i_1_n_0,m02_axis_tdata1_carry__1_i_2_n_0,m02_axis_tdata1_carry__1_i_3_n_0,m02_axis_tdata1_carry__1_i_4_n_0}),
        .O(NLW_m02_axis_tdata1_carry__1_O_UNCONNECTED[3:0]),
        .S({m02_axis_tdata1_carry__1_i_5_n_0,m02_axis_tdata1_carry__1_i_6_n_0,m02_axis_tdata1_carry__1_i_7_n_0,m02_axis_tdata1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h0B)) 
    m02_axis_tdata1_carry__1_i_1
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(m02_axis_tdata2[22]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    m02_axis_tdata1_carry__1_i_2
       (.I0(m02_axis_tdata2[21]),
        .I1(m02_axis_tdata2[20]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    m02_axis_tdata1_carry__1_i_3
       (.I0(m02_axis_tdata2[19]),
        .I1(m02_axis_tdata2[18]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    m02_axis_tdata1_carry__1_i_4
       (.I0(m02_axis_tdata2[17]),
        .I1(m02_axis_tdata2[16]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    m02_axis_tdata1_carry__1_i_5
       (.I0(m02_axis_tdata2[22]),
        .I1(m02_axis_tdata1_carry__1_i_9_n_3),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    m02_axis_tdata1_carry__1_i_6
       (.I0(m02_axis_tdata2[20]),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I2(m02_axis_tdata2[21]),
        .O(m02_axis_tdata1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    m02_axis_tdata1_carry__1_i_7
       (.I0(m02_axis_tdata2[18]),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I2(m02_axis_tdata2[19]),
        .O(m02_axis_tdata1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    m02_axis_tdata1_carry__1_i_8
       (.I0(m02_axis_tdata2[16]),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I2(m02_axis_tdata2[17]),
        .O(m02_axis_tdata1_carry__1_i_8_n_0));
  CARRY4 m02_axis_tdata1_carry__1_i_9
       (.CI(m02_axis_tdata2_carry__2_n_0),
        .CO({NLW_m02_axis_tdata1_carry__1_i_9_CO_UNCONNECTED[3:1],m02_axis_tdata1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m02_axis_tdata1_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 m02_axis_tdata1_carry__2
       (.CI(m02_axis_tdata1_carry__1_n_0),
        .CO({m02_axis_tdata1,m02_axis_tdata1_carry__2_n_1,m02_axis_tdata1_carry__2_n_2,m02_axis_tdata1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({m02_axis_tdata1_carry__2_i_1_n_0,m02_axis_tdata1_carry__2_i_2_n_0,m02_axis_tdata1_carry__2_i_3_n_0,m02_axis_tdata1_carry__2_i_4_n_0}),
        .O(NLW_m02_axis_tdata1_carry__2_O_UNCONNECTED[3:0]),
        .S({m02_axis_tdata1_carry__2_i_5_n_0,m02_axis_tdata1_carry__2_i_6_n_0,m02_axis_tdata1_carry__2_i_7_n_0,m02_axis_tdata1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    m02_axis_tdata1_carry__2_i_1
       (.I0(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I1(m02_axis_tdata1_carry__1_i_9_n_3),
        .O(m02_axis_tdata1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m02_axis_tdata1_carry__2_i_2
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m02_axis_tdata1_carry__2_i_3
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m02_axis_tdata1_carry__2_i_4
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m02_axis_tdata1_carry__2_i_5
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m02_axis_tdata1_carry__2_i_6
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m02_axis_tdata1_carry__2_i_7
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    m02_axis_tdata1_carry__2_i_8
       (.I0(m02_axis_tdata1_carry__1_i_9_n_3),
        .I1(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(m02_axis_tdata1_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    m02_axis_tdata1_carry_i_1
       (.I0(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I1(volume_reg[3]),
        .I2(volume_reg[2]),
        .I3(volume_reg[1]),
        .I4(volume_reg[0]),
        .O(m02_axis_tdata1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m02_axis_tdata1_carry_i_2
       (.I0(\s02_axis_tdata_int_reg_n_0_[0] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[1] ),
        .O(m02_axis_tdata1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000095555555)) 
    m02_axis_tdata1_carry_i_3
       (.I0(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I1(volume_reg[3]),
        .I2(volume_reg[2]),
        .I3(volume_reg[1]),
        .I4(volume_reg[0]),
        .I5(\s02_axis_tdata_int_reg_n_0_[6] ),
        .O(m02_axis_tdata1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m02_axis_tdata1_carry_i_4
       (.I0(\s02_axis_tdata_int_reg_n_0_[5] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[4] ),
        .O(m02_axis_tdata1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    m02_axis_tdata1_carry_i_5
       (.I0(\s02_axis_tdata_int_reg_n_0_[3] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[2] ),
        .O(m02_axis_tdata1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m02_axis_tdata1_carry_i_6
       (.I0(\s02_axis_tdata_int_reg_n_0_[0] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[1] ),
        .O(m02_axis_tdata1_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m02_axis_tdata1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\m02_axis_tdata1_inferred__0/i__carry_n_0 ,\m02_axis_tdata1_inferred__0/i__carry_n_1 ,\m02_axis_tdata1_inferred__0/i__carry_n_2 ,\m02_axis_tdata1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_m02_axis_tdata1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m02_axis_tdata1_inferred__0/i__carry__0 
       (.CI(\m02_axis_tdata1_inferred__0/i__carry_n_0 ),
        .CO({\m02_axis_tdata1_inferred__0/i__carry__0_n_0 ,\m02_axis_tdata1_inferred__0/i__carry__0_n_1 ,\m02_axis_tdata1_inferred__0/i__carry__0_n_2 ,\m02_axis_tdata1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_m02_axis_tdata1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m02_axis_tdata1_inferred__0/i__carry__1 
       (.CI(\m02_axis_tdata1_inferred__0/i__carry__0_n_0 ),
        .CO({\m02_axis_tdata1_inferred__0/i__carry__1_n_0 ,\m02_axis_tdata1_inferred__0/i__carry__1_n_1 ,\m02_axis_tdata1_inferred__0/i__carry__1_n_2 ,\m02_axis_tdata1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_m02_axis_tdata1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \m02_axis_tdata1_inferred__0/i__carry__2 
       (.CI(\m02_axis_tdata1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_m02_axis_tdata1_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],m02_axis_tdata11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}),
        .O(\NLW_m02_axis_tdata1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_2_n_0}));
  CARRY4 m02_axis_tdata2_carry
       (.CI(1'b0),
        .CO({m02_axis_tdata2_carry_n_0,m02_axis_tdata2_carry_n_1,m02_axis_tdata2_carry_n_2,m02_axis_tdata2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({m02_axis_tdata3[10:8],SHIFT_RIGHT3[8]}),
        .O({m02_axis_tdata2[10:8],NLW_m02_axis_tdata2_carry_O_UNCONNECTED[0]}),
        .S({m02_axis_tdata2_carry_i_5_n_0,m02_axis_tdata2_carry_i_6_n_0,m02_axis_tdata2_carry_i_7_n_0,m02_axis_tdata2_carry_i_8_n_0}));
  CARRY4 m02_axis_tdata2_carry__0
       (.CI(m02_axis_tdata2_carry_n_0),
        .CO({m02_axis_tdata2_carry__0_n_0,m02_axis_tdata2_carry__0_n_1,m02_axis_tdata2_carry__0_n_2,m02_axis_tdata2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(m02_axis_tdata3[14:11]),
        .O(m02_axis_tdata2[14:11]),
        .S({m02_axis_tdata2_carry__0_i_5_n_0,m02_axis_tdata2_carry__0_i_6_n_0,m02_axis_tdata2_carry__0_i_7_n_0,m02_axis_tdata2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0100)) 
    m02_axis_tdata2_carry__0_i_1
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[14]));
  LUT4 #(
    .INIT(16'h0200)) 
    m02_axis_tdata2_carry__0_i_2
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[13]));
  LUT4 #(
    .INIT(16'h0400)) 
    m02_axis_tdata2_carry__0_i_3
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[12]));
  LUT4 #(
    .INIT(16'h0800)) 
    m02_axis_tdata2_carry__0_i_4
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[11]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    m02_axis_tdata2_carry__0_i_5
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    m02_axis_tdata2_carry__0_i_6
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    m02_axis_tdata2_carry__0_i_7
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    m02_axis_tdata2_carry__0_i_8
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__0_i_8_n_0));
  CARRY4 m02_axis_tdata2_carry__1
       (.CI(m02_axis_tdata2_carry__0_n_0),
        .CO({m02_axis_tdata2_carry__1_n_0,m02_axis_tdata2_carry__1_n_1,m02_axis_tdata2_carry__1_n_2,m02_axis_tdata2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({m02_axis_tdata3[18:16],SHIFT_RIGHT3[0]}),
        .O(m02_axis_tdata2[18:15]),
        .S({m02_axis_tdata2_carry__1_i_5_n_0,m02_axis_tdata2_carry__1_i_6_n_0,m02_axis_tdata2_carry__1_i_7_n_0,m02_axis_tdata2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    m02_axis_tdata2_carry__1_i_1
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[18]));
  LUT4 #(
    .INIT(16'h0008)) 
    m02_axis_tdata2_carry__1_i_2
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[17]));
  LUT4 #(
    .INIT(16'h0040)) 
    m02_axis_tdata2_carry__1_i_3
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[16]));
  LUT4 #(
    .INIT(16'h0080)) 
    m02_axis_tdata2_carry__1_i_4
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(SHIFT_RIGHT3[0]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    m02_axis_tdata2_carry__1_i_5
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    m02_axis_tdata2_carry__1_i_6
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    m02_axis_tdata2_carry__1_i_7
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    m02_axis_tdata2_carry__1_i_8
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__1_i_8_n_0));
  CARRY4 m02_axis_tdata2_carry__2
       (.CI(m02_axis_tdata2_carry__1_n_0),
        .CO({m02_axis_tdata2_carry__2_n_0,m02_axis_tdata2_carry__2_n_1,m02_axis_tdata2_carry__2_n_2,m02_axis_tdata2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(m02_axis_tdata3[22:19]),
        .O(m02_axis_tdata2[22:19]),
        .S({m02_axis_tdata2_carry__2_i_5_n_0,m02_axis_tdata2_carry__2_i_6_n_0,m02_axis_tdata2_carry__2_i_7_n_0,m02_axis_tdata2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0001)) 
    m02_axis_tdata2_carry__2_i_1
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[22]));
  LUT4 #(
    .INIT(16'h0002)) 
    m02_axis_tdata2_carry__2_i_2
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[21]));
  LUT4 #(
    .INIT(16'h0004)) 
    m02_axis_tdata2_carry__2_i_3
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[20]));
  LUT4 #(
    .INIT(16'h0008)) 
    m02_axis_tdata2_carry__2_i_4
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[19]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m02_axis_tdata2_carry__2_i_5
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    m02_axis_tdata2_carry__2_i_6
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    m02_axis_tdata2_carry__2_i_7
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    m02_axis_tdata2_carry__2_i_8
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    m02_axis_tdata2_carry_i_1
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[10]));
  LUT4 #(
    .INIT(16'h0800)) 
    m02_axis_tdata2_carry_i_2
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    m02_axis_tdata2_carry_i_3
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata3[8]));
  LUT4 #(
    .INIT(16'h8000)) 
    m02_axis_tdata2_carry_i_4
       (.I0(volume_reg[0]),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[3]),
        .O(SHIFT_RIGHT3[8]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    m02_axis_tdata2_carry_i_5
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    m02_axis_tdata2_carry_i_6
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    m02_axis_tdata2_carry_i_7
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m02_axis_tdata2_carry_i_8
       (.I0(volume_reg[0]),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(volume_reg[3]),
        .O(m02_axis_tdata2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \m02_axis_tdata[0]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[0]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[0]_i_3_n_0 ),
        .I4(volume_reg[3]),
        .O(\m02_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m02_axis_tdata[0]_i_2 
       (.I0(\m02_axis_tdata[9]_i_5_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[0]_i_4_n_0 ),
        .I3(volume_reg[3]),
        .O(\m02_axis_tdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[0]_i_3 
       (.I0(\m02_axis_tdata[8]_i_5_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[9]_i_5_n_0 ),
        .O(\m02_axis_tdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[0]_i_4 
       (.I0(\s02_axis_tdata_int_reg_n_0_[4] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[2] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[6] ),
        .O(\m02_axis_tdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m02_axis_tdata[10]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[10]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[10]_i_3_n_0 ),
        .O(\m02_axis_tdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m02_axis_tdata[10]_i_2 
       (.I0(\m02_axis_tdata[11]_i_6_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[10]_i_4_n_0 ),
        .I3(volume_reg[3]),
        .O(\m02_axis_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[10]_i_3 
       (.I0(\m02_axis_tdata[10]_i_5_n_0 ),
        .I1(\m02_axis_tdata[11]_i_5_n_0 ),
        .I2(volume_reg[3]),
        .I3(\m02_axis_tdata[10]_i_6_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[11]_i_6_n_0 ),
        .O(\m02_axis_tdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[10]_i_4 
       (.I0(\s02_axis_tdata_int_reg_n_0_[14] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[12] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[10]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[2] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[6] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[4] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[8] ),
        .O(\m02_axis_tdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[10]_i_6 
       (.I0(\s02_axis_tdata_int_reg_n_0_[10] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[14] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[12] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m02_axis_tdata[11]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[11]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[11]_i_3_n_0 ),
        .O(\m02_axis_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m02_axis_tdata[11]_i_2 
       (.I0(\m02_axis_tdata[12]_i_9_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[11]_i_4_n_0 ),
        .I3(volume_reg[1]),
        .I4(\m02_axis_tdata[12]_i_7_n_0 ),
        .I5(volume_reg[3]),
        .O(\m02_axis_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[11]_i_3 
       (.I0(\m02_axis_tdata[11]_i_5_n_0 ),
        .I1(\m02_axis_tdata[12]_i_8_n_0 ),
        .I2(volume_reg[3]),
        .I3(\m02_axis_tdata[11]_i_6_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[12]_i_9_n_0 ),
        .O(\m02_axis_tdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[11]_i_4 
       (.I0(\s02_axis_tdata_int_reg_n_0_[13] ),
        .I1(volume_reg[2]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[11]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[3] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[5] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[9] ),
        .O(\m02_axis_tdata[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m02_axis_tdata[11]_i_6 
       (.I0(\s02_axis_tdata_int_reg_n_0_[11] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[13] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \m02_axis_tdata[12]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[12]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[12]_i_3_n_0 ),
        .I4(volume_reg[3]),
        .I5(\m02_axis_tdata[12]_i_4_n_0 ),
        .O(\m02_axis_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \m02_axis_tdata[12]_i_2 
       (.I0(\m02_axis_tdata[12]_i_5_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[12]_i_6_n_0 ),
        .I3(volume_reg[1]),
        .I4(\m02_axis_tdata[12]_i_7_n_0 ),
        .I5(volume_reg[3]),
        .O(\m02_axis_tdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[12]_i_3 
       (.I0(\m02_axis_tdata[12]_i_8_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[13]_i_5_n_0 ),
        .O(\m02_axis_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \m02_axis_tdata[12]_i_4 
       (.I0(\m02_axis_tdata[12]_i_9_n_0 ),
        .I1(volume_reg[0]),
        .I2(\s02_axis_tdata_int_reg_n_0_[13] ),
        .I3(volume_reg[2]),
        .I4(volume_reg[1]),
        .I5(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \m02_axis_tdata[12]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[13] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[12]_i_6 
       (.I0(\s02_axis_tdata_int_reg_n_0_[14] ),
        .I1(volume_reg[2]),
        .I2(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m02_axis_tdata[12]_i_7 
       (.I0(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I1(volume_reg[2]),
        .O(\m02_axis_tdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[12]_i_8 
       (.I0(\s02_axis_tdata_int_reg_n_0_[4] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[8] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[6] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[10] ),
        .O(\m02_axis_tdata[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m02_axis_tdata[12]_i_9 
       (.I0(\s02_axis_tdata_int_reg_n_0_[12] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[14] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \m02_axis_tdata[13]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[13]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[13]_i_3_n_0 ),
        .I4(volume_reg[3]),
        .I5(\m02_axis_tdata[13]_i_4_n_0 ),
        .O(\m02_axis_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2AEA2A)) 
    \m02_axis_tdata[13]_i_2 
       (.I0(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I1(volume_reg[1]),
        .I2(volume_reg[2]),
        .I3(\s02_axis_tdata_int_reg_n_0_[14] ),
        .I4(volume_reg[0]),
        .I5(volume_reg[3]),
        .O(\m02_axis_tdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[13]_i_3 
       (.I0(\m02_axis_tdata[13]_i_5_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[14]_i_5_n_0 ),
        .O(\m02_axis_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \m02_axis_tdata[13]_i_4 
       (.I0(\s02_axis_tdata_int_reg_n_0_[13] ),
        .I1(volume_reg[0]),
        .I2(\s02_axis_tdata_int_reg_n_0_[14] ),
        .I3(volume_reg[2]),
        .I4(volume_reg[1]),
        .I5(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[13]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[5] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[9] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[11] ),
        .O(\m02_axis_tdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \m02_axis_tdata[14]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[14]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[14]_i_3_n_0 ),
        .I4(volume_reg[3]),
        .I5(\m02_axis_tdata[14]_i_4_n_0 ),
        .O(\m02_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \m02_axis_tdata[14]_i_2 
       (.I0(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I1(volume_reg[0]),
        .I2(volume_reg[1]),
        .I3(volume_reg[2]),
        .I4(volume_reg[3]),
        .O(\m02_axis_tdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[14]_i_3 
       (.I0(\m02_axis_tdata[14]_i_5_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[15]_i_5_n_0 ),
        .O(\m02_axis_tdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m02_axis_tdata[14]_i_4 
       (.I0(\s02_axis_tdata_int_reg_n_0_[14] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(volume_reg[0]),
        .I4(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[14]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[6] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[10] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[8] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[12] ),
        .O(\m02_axis_tdata[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m02_axis_tdata[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(aresetn),
        .O(m02_axis_tdata0));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \m02_axis_tdata[15]_i_2 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[15]_i_3_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[15]_i_4_n_0 ),
        .I4(volume_reg[3]),
        .I5(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \m02_axis_tdata[15]_i_3 
       (.I0(\s02_axis_tdata_int_reg_n_0_[15] ),
        .I1(volume_reg[0]),
        .I2(volume_reg[1]),
        .I3(volume_reg[2]),
        .I4(volume_reg[3]),
        .O(\m02_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[15]_i_4 
       (.I0(\m02_axis_tdata[15]_i_5_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[15]_i_6_n_0 ),
        .O(\m02_axis_tdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[15]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[11] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[9] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[13] ),
        .O(\m02_axis_tdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[15]_i_6 
       (.I0(\s02_axis_tdata_int_reg_n_0_[8] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[12] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[10] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[14] ),
        .O(\m02_axis_tdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33B833BB33B80088)) 
    \m02_axis_tdata[1]_i_1 
       (.I0(\m02_axis_tdata[1]_i_2_n_0 ),
        .I1(m02_axis_tdata11_in),
        .I2(\m02_axis_tdata[1]_i_3_n_0 ),
        .I3(volume_reg[3]),
        .I4(m02_axis_tdata1),
        .I5(\m02_axis_tdata[1]_i_4_n_0 ),
        .O(\m02_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \m02_axis_tdata[1]_i_2 
       (.I0(\s02_axis_tdata_int_reg_n_0_[5] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(\m02_axis_tdata[1]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[10]_i_5_n_0 ),
        .O(\m02_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \m02_axis_tdata[1]_i_3 
       (.I0(\s02_axis_tdata_int_reg_n_0_[5] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(\m02_axis_tdata[1]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[10]_i_5_n_0 ),
        .O(\m02_axis_tdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[1]_i_4 
       (.I0(\m02_axis_tdata[1]_i_6_n_0 ),
        .I1(volume_reg[3]),
        .I2(\m02_axis_tdata[9]_i_5_n_0 ),
        .I3(volume_reg[0]),
        .I4(\m02_axis_tdata[10]_i_5_n_0 ),
        .O(\m02_axis_tdata[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[1]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[3] ),
        .I1(volume_reg[2]),
        .I2(\s02_axis_tdata_int_reg_n_0_[7] ),
        .O(\m02_axis_tdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m02_axis_tdata[1]_i_6 
       (.I0(volume_reg[2]),
        .I1(\s02_axis_tdata_int_reg_n_0_[0] ),
        .I2(volume_reg[1]),
        .O(\m02_axis_tdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \m02_axis_tdata[2]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[2]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[2]_i_3_n_0 ),
        .I4(volume_reg[3]),
        .I5(\m02_axis_tdata[2]_i_4_n_0 ),
        .O(\m02_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m02_axis_tdata[2]_i_2 
       (.I0(\m02_axis_tdata[11]_i_5_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[2]_i_5_n_0 ),
        .I3(volume_reg[3]),
        .O(\m02_axis_tdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \m02_axis_tdata[2]_i_3 
       (.I0(\s02_axis_tdata_int_reg_n_0_[0] ),
        .I1(volume_reg[0]),
        .I2(volume_reg[2]),
        .I3(\s02_axis_tdata_int_reg_n_0_[1] ),
        .I4(volume_reg[1]),
        .O(\m02_axis_tdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[2]_i_4 
       (.I0(\m02_axis_tdata[10]_i_5_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[11]_i_5_n_0 ),
        .O(\m02_axis_tdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[2]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[6] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[4] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[8] ),
        .O(\m02_axis_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33B833BB33B80088)) 
    \m02_axis_tdata[3]_i_1 
       (.I0(\m02_axis_tdata[3]_i_2_n_0 ),
        .I1(m02_axis_tdata11_in),
        .I2(\m02_axis_tdata[3]_i_3_n_0 ),
        .I3(volume_reg[3]),
        .I4(m02_axis_tdata1),
        .I5(\m02_axis_tdata[3]_i_4_n_0 ),
        .O(\m02_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \m02_axis_tdata[3]_i_2 
       (.I0(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(\m02_axis_tdata[3]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[12]_i_8_n_0 ),
        .O(\m02_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \m02_axis_tdata[3]_i_3 
       (.I0(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(\m02_axis_tdata[3]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[12]_i_8_n_0 ),
        .O(\m02_axis_tdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m02_axis_tdata[3]_i_4 
       (.I0(\m02_axis_tdata[3]_i_6_n_0 ),
        .I1(volume_reg[3]),
        .I2(\m02_axis_tdata[11]_i_5_n_0 ),
        .I3(volume_reg[0]),
        .I4(\m02_axis_tdata[12]_i_8_n_0 ),
        .O(\m02_axis_tdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[3]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[5] ),
        .I1(volume_reg[2]),
        .I2(\s02_axis_tdata_int_reg_n_0_[9] ),
        .O(\m02_axis_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \m02_axis_tdata[3]_i_6 
       (.I0(\s02_axis_tdata_int_reg_n_0_[1] ),
        .I1(volume_reg[0]),
        .I2(\s02_axis_tdata_int_reg_n_0_[0] ),
        .I3(volume_reg[1]),
        .I4(\s02_axis_tdata_int_reg_n_0_[2] ),
        .I5(volume_reg[2]),
        .O(\m02_axis_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33B833BB33B80088)) 
    \m02_axis_tdata[4]_i_1 
       (.I0(\m02_axis_tdata[4]_i_2_n_0 ),
        .I1(m02_axis_tdata11_in),
        .I2(\m02_axis_tdata[4]_i_3_n_0 ),
        .I3(volume_reg[3]),
        .I4(m02_axis_tdata1),
        .I5(\m02_axis_tdata[4]_i_4_n_0 ),
        .O(\m02_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \m02_axis_tdata[4]_i_2 
       (.I0(\s02_axis_tdata_int_reg_n_0_[8] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(\m02_axis_tdata[4]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[13]_i_5_n_0 ),
        .O(\m02_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \m02_axis_tdata[4]_i_3 
       (.I0(\s02_axis_tdata_int_reg_n_0_[8] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(\m02_axis_tdata[4]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[13]_i_5_n_0 ),
        .O(\m02_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[4]_i_4 
       (.I0(\m02_axis_tdata[4]_i_6_n_0 ),
        .I1(\m02_axis_tdata[4]_i_7_n_0 ),
        .I2(volume_reg[3]),
        .I3(\m02_axis_tdata[12]_i_8_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[13]_i_5_n_0 ),
        .O(\m02_axis_tdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[4]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[6] ),
        .I1(volume_reg[2]),
        .I2(\s02_axis_tdata_int_reg_n_0_[10] ),
        .O(\m02_axis_tdata[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m02_axis_tdata[4]_i_6 
       (.I0(\s02_axis_tdata_int_reg_n_0_[0] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[2] ),
        .I3(volume_reg[2]),
        .O(\m02_axis_tdata[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \m02_axis_tdata[4]_i_7 
       (.I0(\s02_axis_tdata_int_reg_n_0_[1] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[3] ),
        .I3(volume_reg[2]),
        .O(\m02_axis_tdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \m02_axis_tdata[5]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[5]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[5]_i_3_n_0 ),
        .I4(volume_reg[3]),
        .I5(\m02_axis_tdata[13]_i_3_n_0 ),
        .O(\m02_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m02_axis_tdata[5]_i_2 
       (.I0(\m02_axis_tdata[14]_i_5_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[5]_i_4_n_0 ),
        .I3(volume_reg[3]),
        .O(\m02_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \m02_axis_tdata[5]_i_3 
       (.I0(\s02_axis_tdata_int_reg_n_0_[1] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[3] ),
        .I3(volume_reg[2]),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[6]_i_6_n_0 ),
        .O(\m02_axis_tdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[5]_i_4 
       (.I0(\s02_axis_tdata_int_reg_n_0_[9] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[7] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[11] ),
        .O(\m02_axis_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33B833BB33B80088)) 
    \m02_axis_tdata[6]_i_1 
       (.I0(\m02_axis_tdata[6]_i_2_n_0 ),
        .I1(m02_axis_tdata11_in),
        .I2(\m02_axis_tdata[6]_i_3_n_0 ),
        .I3(volume_reg[3]),
        .I4(m02_axis_tdata1),
        .I5(\m02_axis_tdata[6]_i_4_n_0 ),
        .O(\m02_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \m02_axis_tdata[6]_i_2 
       (.I0(\s02_axis_tdata_int_reg_n_0_[10] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(\m02_axis_tdata[6]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[15]_i_5_n_0 ),
        .O(\m02_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \m02_axis_tdata[6]_i_3 
       (.I0(\s02_axis_tdata_int_reg_n_0_[10] ),
        .I1(volume_reg[2]),
        .I2(volume_reg[1]),
        .I3(\m02_axis_tdata[6]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[15]_i_5_n_0 ),
        .O(\m02_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[6]_i_4 
       (.I0(\m02_axis_tdata[6]_i_6_n_0 ),
        .I1(\m02_axis_tdata[7]_i_5_n_0 ),
        .I2(volume_reg[3]),
        .I3(\m02_axis_tdata[14]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[15]_i_5_n_0 ),
        .O(\m02_axis_tdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m02_axis_tdata[6]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[8] ),
        .I1(volume_reg[2]),
        .I2(\s02_axis_tdata_int_reg_n_0_[12] ),
        .O(\m02_axis_tdata[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[6]_i_6 
       (.I0(\s02_axis_tdata_int_reg_n_0_[2] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[0] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[4] ),
        .O(\m02_axis_tdata[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m02_axis_tdata[7]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[7]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[7]_i_3_n_0 ),
        .O(\m02_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m02_axis_tdata[7]_i_2 
       (.I0(\m02_axis_tdata[15]_i_6_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[7]_i_4_n_0 ),
        .I3(volume_reg[3]),
        .O(\m02_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[7]_i_3 
       (.I0(\m02_axis_tdata[7]_i_5_n_0 ),
        .I1(\m02_axis_tdata[8]_i_5_n_0 ),
        .I2(volume_reg[3]),
        .I3(\m02_axis_tdata[15]_i_5_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[15]_i_6_n_0 ),
        .O(\m02_axis_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[7]_i_4 
       (.I0(\s02_axis_tdata_int_reg_n_0_[11] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[9] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[13] ),
        .O(\m02_axis_tdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[7]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[3] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[1] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[5] ),
        .O(\m02_axis_tdata[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m02_axis_tdata[8]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[8]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[8]_i_3_n_0 ),
        .O(\m02_axis_tdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m02_axis_tdata[8]_i_2 
       (.I0(\m02_axis_tdata[9]_i_6_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[8]_i_4_n_0 ),
        .I3(volume_reg[3]),
        .O(\m02_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[8]_i_3 
       (.I0(\m02_axis_tdata[8]_i_5_n_0 ),
        .I1(\m02_axis_tdata[9]_i_5_n_0 ),
        .I2(volume_reg[3]),
        .I3(\m02_axis_tdata[15]_i_6_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[9]_i_6_n_0 ),
        .O(\m02_axis_tdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[8]_i_4 
       (.I0(\s02_axis_tdata_int_reg_n_0_[12] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[10] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[14] ),
        .O(\m02_axis_tdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[8]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[0] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[4] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[2] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[6] ),
        .O(\m02_axis_tdata[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m02_axis_tdata[9]_i_1 
       (.I0(m02_axis_tdata11_in),
        .I1(\m02_axis_tdata[9]_i_2_n_0 ),
        .I2(m02_axis_tdata1),
        .I3(\m02_axis_tdata[9]_i_3_n_0 ),
        .O(\m02_axis_tdata[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \m02_axis_tdata[9]_i_2 
       (.I0(\m02_axis_tdata[10]_i_6_n_0 ),
        .I1(volume_reg[0]),
        .I2(\m02_axis_tdata[9]_i_4_n_0 ),
        .I3(volume_reg[3]),
        .O(\m02_axis_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[9]_i_3 
       (.I0(\m02_axis_tdata[9]_i_5_n_0 ),
        .I1(\m02_axis_tdata[10]_i_5_n_0 ),
        .I2(volume_reg[3]),
        .I3(\m02_axis_tdata[9]_i_6_n_0 ),
        .I4(volume_reg[0]),
        .I5(\m02_axis_tdata[10]_i_6_n_0 ),
        .O(\m02_axis_tdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m02_axis_tdata[9]_i_4 
       (.I0(\s02_axis_tdata_int_reg_n_0_[13] ),
        .I1(volume_reg[1]),
        .I2(\s02_axis_tdata_int_reg_n_0_[11] ),
        .I3(volume_reg[2]),
        .I4(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[9]_i_5 
       (.I0(\s02_axis_tdata_int_reg_n_0_[1] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[5] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[3] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[7] ),
        .O(\m02_axis_tdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m02_axis_tdata[9]_i_6 
       (.I0(\s02_axis_tdata_int_reg_n_0_[9] ),
        .I1(\s02_axis_tdata_int_reg_n_0_[13] ),
        .I2(volume_reg[1]),
        .I3(\s02_axis_tdata_int_reg_n_0_[11] ),
        .I4(volume_reg[2]),
        .I5(\s02_axis_tdata_int_reg_n_0_[15] ),
        .O(\m02_axis_tdata[9]_i_6_n_0 ));
  FDRE \m02_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[0]_i_1_n_0 ),
        .Q(m02_axis_tdata[0]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[10]_i_1_n_0 ),
        .Q(m02_axis_tdata[10]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[11]_i_1_n_0 ),
        .Q(m02_axis_tdata[11]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[12]_i_1_n_0 ),
        .Q(m02_axis_tdata[12]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[13]_i_1_n_0 ),
        .Q(m02_axis_tdata[13]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[14]_i_1_n_0 ),
        .Q(m02_axis_tdata[14]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[15]_i_2_n_0 ),
        .Q(m02_axis_tdata[15]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[1]_i_1_n_0 ),
        .Q(m02_axis_tdata[1]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[2]_i_1_n_0 ),
        .Q(m02_axis_tdata[2]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[3]_i_1_n_0 ),
        .Q(m02_axis_tdata[3]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[4]_i_1_n_0 ),
        .Q(m02_axis_tdata[4]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[5]_i_1_n_0 ),
        .Q(m02_axis_tdata[5]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[6]_i_1_n_0 ),
        .Q(m02_axis_tdata[6]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[7]_i_1_n_0 ),
        .Q(m02_axis_tdata[7]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[8]_i_1_n_0 ),
        .Q(m02_axis_tdata[8]),
        .R(1'b0));
  FDRE \m02_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(\m02_axis_tdata[9]_i_1_n_0 ),
        .Q(m02_axis_tdata[9]),
        .R(1'b0));
  FDRE m02_axis_tlast_reg
       (.C(aclk),
        .CE(m02_axis_tdata0),
        .D(s02_axis_tlast_int),
        .Q(m02_axis_tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \s02_axis_tdata_int[15]_i_1 
       (.I0(s02_axis_tready),
        .I1(s02_axis_tvalid),
        .I2(aresetn),
        .O(s02_axis_tdata_int0));
  FDRE \s02_axis_tdata_int_reg[0] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[0]),
        .Q(\s02_axis_tdata_int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[10] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[10]),
        .Q(\s02_axis_tdata_int_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[11] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[11]),
        .Q(\s02_axis_tdata_int_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[12] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[12]),
        .Q(\s02_axis_tdata_int_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[13] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[13]),
        .Q(\s02_axis_tdata_int_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[14] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[14]),
        .Q(\s02_axis_tdata_int_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[15] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[15]),
        .Q(\s02_axis_tdata_int_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[1] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[1]),
        .Q(\s02_axis_tdata_int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[2] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[2]),
        .Q(\s02_axis_tdata_int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[3] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[3]),
        .Q(\s02_axis_tdata_int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[4] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[4]),
        .Q(\s02_axis_tdata_int_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[5] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[5]),
        .Q(\s02_axis_tdata_int_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[6] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[6]),
        .Q(\s02_axis_tdata_int_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[7] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[7]),
        .Q(\s02_axis_tdata_int_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[8] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[8]),
        .Q(\s02_axis_tdata_int_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s02_axis_tdata_int_reg[9] 
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tdata[9]),
        .Q(\s02_axis_tdata_int_reg_n_0_[9] ),
        .R(1'b0));
  FDRE s02_axis_tlast_int_reg
       (.C(aclk),
        .CE(s02_axis_tdata_int0),
        .D(s02_axis_tlast),
        .Q(s02_axis_tlast_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \volume[0]_i_1 
       (.I0(volume_reg[0]),
        .O(m02_axis_tdata5));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \volume[1]_i_1 
       (.I0(volume_up),
        .I1(volume_reg[1]),
        .I2(volume_reg[0]),
        .O(\volume[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \volume[2]_i_1 
       (.I0(volume_up),
        .I1(volume_reg[0]),
        .I2(volume_reg[1]),
        .I3(volume_reg[2]),
        .O(\volume[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \volume[3]_i_1 
       (.I0(volume_reg[3]),
        .I1(volume_up),
        .I2(volume_reg[1]),
        .I3(volume_reg[2]),
        .I4(volume_reg[0]),
        .O(\volume[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \volume_level[0]_INST_0 
       (.I0(volume_level_interal[0]),
        .I1(aresetn),
        .O(volume_level[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[10]_INST_0 
       (.I0(volume_level_interal[10]),
        .I1(aresetn),
        .O(volume_level[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[11]_INST_0 
       (.I0(volume_level_interal[11]),
        .I1(aresetn),
        .O(volume_level[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[12]_INST_0 
       (.I0(volume_level_interal[12]),
        .I1(aresetn),
        .O(volume_level[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[13]_INST_0 
       (.I0(volume_level_interal[13]),
        .I1(aresetn),
        .O(volume_level[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[14]_INST_0 
       (.I0(volume_level_interal[14]),
        .I1(aresetn),
        .O(volume_level[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[15]_INST_0 
       (.I0(volume_level_interal[15]),
        .I1(aresetn),
        .O(volume_level[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \volume_level[1]_INST_0 
       (.I0(volume_level_interal[1]),
        .I1(aresetn),
        .O(volume_level[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \volume_level[2]_INST_0 
       (.I0(volume_level_interal[2]),
        .I1(aresetn),
        .O(volume_level[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \volume_level[3]_INST_0 
       (.I0(volume_level_interal[3]),
        .I1(aresetn),
        .O(volume_level[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \volume_level[4]_INST_0 
       (.I0(volume_level_interal[4]),
        .I1(aresetn),
        .O(volume_level[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \volume_level[5]_INST_0 
       (.I0(volume_level_interal[5]),
        .I1(aresetn),
        .O(volume_level[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \volume_level[6]_INST_0 
       (.I0(volume_level_interal[6]),
        .I1(aresetn),
        .O(volume_level[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[7]_INST_0 
       (.I0(volume_level_interal[7]),
        .I1(aresetn),
        .O(volume_level[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[8]_INST_0 
       (.I0(volume_level_interal[8]),
        .I1(aresetn),
        .O(volume_level[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level[9]_INST_0 
       (.I0(volume_level_interal[9]),
        .I1(aresetn),
        .O(volume_level[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \volume_level_interal[0]_i_1 
       (.I0(volume_level_interal[1]),
        .I1(volume_up),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[10]_i_1 
       (.I0(volume_level_interal[9]),
        .I1(volume_up),
        .I2(volume_level_interal[11]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[11]_i_1 
       (.I0(volume_level_interal[10]),
        .I1(volume_up),
        .I2(volume_level_interal[12]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[12]_i_1 
       (.I0(volume_level_interal[11]),
        .I1(volume_up),
        .I2(volume_level_interal[13]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[13]_i_1 
       (.I0(volume_level_interal[12]),
        .I1(volume_up),
        .I2(volume_level_interal[14]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[14]_i_1 
       (.I0(volume_level_interal[13]),
        .I1(volume_up),
        .I2(volume_level_interal[15]),
        .O(p_1_in[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \volume_level_interal[15]_i_1 
       (.I0(volume_down),
        .I1(volume_up),
        .O(volume_level_interal_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \volume_level_interal[15]_i_2 
       (.I0(volume_level_interal[14]),
        .I1(volume_up),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[1]_i_1 
       (.I0(volume_level_interal[0]),
        .I1(volume_up),
        .I2(volume_level_interal[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[2]_i_1 
       (.I0(volume_level_interal[1]),
        .I1(volume_up),
        .I2(volume_level_interal[3]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[3]_i_1 
       (.I0(volume_level_interal[2]),
        .I1(volume_up),
        .I2(volume_level_interal[4]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[4]_i_1 
       (.I0(volume_level_interal[3]),
        .I1(volume_up),
        .I2(volume_level_interal[5]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[5]_i_1 
       (.I0(volume_level_interal[4]),
        .I1(volume_up),
        .I2(volume_level_interal[6]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[6]_i_1 
       (.I0(volume_level_interal[5]),
        .I1(volume_up),
        .I2(volume_level_interal[7]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[7]_i_1 
       (.I0(volume_level_interal[6]),
        .I1(volume_up),
        .I2(volume_level_interal[8]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[8]_i_1 
       (.I0(volume_level_interal[7]),
        .I1(volume_up),
        .I2(volume_level_interal[9]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \volume_level_interal[9]_i_1 
       (.I0(volume_level_interal[8]),
        .I1(volume_up),
        .I2(volume_level_interal[10]),
        .O(p_1_in[9]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_interal_reg[0] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(p_1_in[0]),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_level_interal[0]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_interal_reg[10] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(p_1_in[10]),
        .Q(volume_level_interal[10]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_interal_reg[11] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(p_1_in[11]),
        .Q(volume_level_interal[11]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_interal_reg[12] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(p_1_in[12]),
        .Q(volume_level_interal[12]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_interal_reg[13] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(p_1_in[13]),
        .Q(volume_level_interal[13]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_interal_reg[14] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(volume_level_interal[14]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_interal_reg[15] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(p_1_in[15]),
        .Q(volume_level_interal[15]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_interal_reg[1] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(p_1_in[1]),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_level_interal[1]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_interal_reg[2] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(p_1_in[2]),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_level_interal[2]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_interal_reg[3] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(p_1_in[3]),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_level_interal[3]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_interal_reg[4] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(p_1_in[4]),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_level_interal[4]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_interal_reg[5] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(p_1_in[5]),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_level_interal[5]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_level_interal_reg[6] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(p_1_in[6]),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_level_interal[6]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_interal_reg[7] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(volume_level_interal[7]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_interal_reg[8] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(volume_level_interal[8]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_level_interal_reg[9] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(volume_level_interal[9]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_reg[0] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(m02_axis_tdata5),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_reg[1] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(\volume[1]_i_1_n_0 ),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \volume_reg[2] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .D(\volume[2]_i_1_n_0 ),
        .PRE(\FSM_onehot_state[1]_i_3_n_0 ),
        .Q(volume_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \volume_reg[3] 
       (.C(aclk),
        .CE(volume_level_interal_0),
        .CLR(\FSM_onehot_state[1]_i_3_n_0 ),
        .D(\volume[3]_i_1_n_0 ),
        .Q(volume_reg[3]));
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
