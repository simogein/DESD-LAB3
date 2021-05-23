-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed May 19 19:56:01 2021
-- Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_packetizer_0_0_stub.vhdl
-- Design      : design_1_packetizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s04_axis_tvalid : in STD_LOGIC;
    s04_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s04_axis_tlast : in STD_LOGIC;
    s04_axis_tready : out STD_LOGIC;
    m04_axis_tvalid : out STD_LOGIC;
    m04_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m04_axis_tready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s04_axis_tvalid,s04_axis_tdata[15:0],s04_axis_tlast,s04_axis_tready,m04_axis_tvalid,m04_axis_tdata[7:0],m04_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "packetizer,Vivado 2020.2";
begin
end;
