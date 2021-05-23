// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 19 19:56:02 2021
// Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_depacketizer_0_0_stub.v
// Design      : design_1_depacketizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "depacketizer,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s05_axis_tvalid, s05_axis_tdata, 
  s05_axis_tready, m05_axis_tvalid, m05_axis_tdata, m05_axis_tlast, m05_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s05_axis_tvalid,s05_axis_tdata[7:0],s05_axis_tready,m05_axis_tvalid,m05_axis_tdata[15:0],m05_axis_tlast,m05_axis_tready" */;
  input aclk;
  input aresetn;
  input s05_axis_tvalid;
  input [7:0]s05_axis_tdata;
  output s05_axis_tready;
  output m05_axis_tvalid;
  output [15:0]m05_axis_tdata;
  output m05_axis_tlast;
  input m05_axis_tready;
endmodule
