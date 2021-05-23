-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 23 20:55:26 2021
-- Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/SimoGein/Desktop/DESD/VHDL_Project_Local/LAB3/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_volume_controller_0_0/design_1_volume_controller_0_0_stub.vhdl
-- Design      : design_1_volume_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_volume_controller_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s02_axis_tvalid : in STD_LOGIC;
    s02_axis_tready : out STD_LOGIC;
    s02_axis_tlast : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    m02_axis_tlast : out STD_LOGIC;
    volume_down : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_volume_controller_0_0;

architecture stub of design_1_volume_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s02_axis_tdata[15:0],s02_axis_tvalid,s02_axis_tready,s02_axis_tlast,m02_axis_tdata[15:0],m02_axis_tvalid,m02_axis_tready,m02_axis_tlast,volume_down,volume_up,volume_level[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "volume_controller,Vivado 2020.2";
begin
end;
