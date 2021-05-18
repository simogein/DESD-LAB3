// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 18 15:10:51 2021
// Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Documenti/LEZIONI/Digital Electronic System
//               Design/Project/DAW/DAW.gen/sources_1/bd/bd_DAW/ip/bd_DAW_edge_detector_0_0/bd_DAW_edge_detector_0_0_stub.v}
// Design      : bd_DAW_edge_detector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "edge_detector,Vivado 2020.2" *)
module bd_DAW_edge_detector_0_0(clk, reset, input_signal, edge_detected)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,input_signal,edge_detected" */;
  input clk;
  input reset;
  input input_signal;
  output edge_detected;
endmodule
