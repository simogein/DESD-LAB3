-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 20 09:42:58 2021
-- Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/SimoGein/Desktop/DESD/VHDL_Project_Local/LAB3/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_edge_detector_0_1/design_1_edge_detector_0_1_stub.vhdl
-- Design      : design_1_edge_detector_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_edge_detector_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    edge_detected : out STD_LOGIC
  );

end design_1_edge_detector_0_1;

architecture stub of design_1_edge_detector_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,input_signal,edge_detected";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "edge_detector,Vivado 2020.2";
begin
end;
