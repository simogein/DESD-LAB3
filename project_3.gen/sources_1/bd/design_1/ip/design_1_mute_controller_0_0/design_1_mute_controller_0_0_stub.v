// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 23 18:47:08 2021
// Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SimoGein/Desktop/DESD/VHDL_Project_Local/LAB3/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_mute_controller_0_0/design_1_mute_controller_0_0_stub.v
// Design      : design_1_mute_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mute_controller,Vivado 2020.2" *)
module design_1_mute_controller_0_0(aclk, aresetn, s01_axis_tdata, s01_axis_tvalid, 
  s01_axis_tready, s01_axis_tlast, m01_axis_tdata, m01_axis_tvalid, m01_axis_tready, 
  m01_axis_tlast, mute_left, mute_right)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s01_axis_tdata[15:0],s01_axis_tvalid,s01_axis_tready,s01_axis_tlast,m01_axis_tdata[15:0],m01_axis_tvalid,m01_axis_tready,m01_axis_tlast,mute_left,mute_right" */;
  input aclk;
  input aresetn;
  input [15:0]s01_axis_tdata;
  input s01_axis_tvalid;
  output s01_axis_tready;
  input s01_axis_tlast;
  output [15:0]m01_axis_tdata;
  output m01_axis_tvalid;
  input m01_axis_tready;
  output m01_axis_tlast;
  input mute_left;
  input mute_right;
endmodule
