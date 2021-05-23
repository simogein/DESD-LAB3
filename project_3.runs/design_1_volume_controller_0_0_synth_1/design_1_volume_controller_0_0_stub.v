// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 23 20:55:26 2021
// Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_volume_controller_0_0_stub.v
// Design      : design_1_volume_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "volume_controller,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s02_axis_tdata, s02_axis_tvalid, 
  s02_axis_tready, s02_axis_tlast, m02_axis_tdata, m02_axis_tvalid, m02_axis_tready, 
  m02_axis_tlast, volume_down, volume_up, volume_level)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s02_axis_tdata[15:0],s02_axis_tvalid,s02_axis_tready,s02_axis_tlast,m02_axis_tdata[15:0],m02_axis_tvalid,m02_axis_tready,m02_axis_tlast,volume_down,volume_up,volume_level[15:0]" */;
  input aclk;
  input aresetn;
  input [15:0]s02_axis_tdata;
  input s02_axis_tvalid;
  output s02_axis_tready;
  input s02_axis_tlast;
  output [15:0]m02_axis_tdata;
  output m02_axis_tvalid;
  input m02_axis_tready;
  output m02_axis_tlast;
  input volume_down;
  input volume_up;
  output [15:0]volume_level;
endmodule
