-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May 18 18:05:36 2021
-- Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Documenti/LEZIONI/Digital Electronic System
--               Design/Project/DAW/DAW.gen/sources_1/bd/bd_DAW/ip/bd_DAW_volume_controller_0_0/bd_DAW_volume_controller_0_0_stub.vhdl}
-- Design      : bd_DAW_volume_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_DAW_volume_controller_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 );
    volume_down : in STD_LOGIC;
    volume_up : in STD_LOGIC
  );

end bd_DAW_volume_controller_0_0;

architecture stub of bd_DAW_volume_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tdata[15:0],s_axis_tlast,s_axis_tready,m_axis_tvalid,m_axis_tdata[15:0],m_axis_tlast,m_axis_tready,volume_level[15:0],volume_down,volume_up";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "volume_controller,Vivado 2020.2";
begin
end;
