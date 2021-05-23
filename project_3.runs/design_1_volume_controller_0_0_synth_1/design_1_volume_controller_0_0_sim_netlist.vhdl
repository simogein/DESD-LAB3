-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 23 20:55:26 2021
-- Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_volume_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_volume_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller is
  port (
    m02_axis_tvalid : out STD_LOGIC;
    s02_axis_tready : out STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    volume_up : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    s02_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal SHIFT_RIGHT3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal m02_axis_tdata0 : STD_LOGIC;
  signal m02_axis_tdata1 : STD_LOGIC;
  signal m02_axis_tdata11_in : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_n_1\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_n_2\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__0_n_3\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_n_1\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_n_2\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__1_n_3\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_n_1\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_n_2\ : STD_LOGIC;
  signal \m02_axis_tdata1_carry__2_n_3\ : STD_LOGIC;
  signal m02_axis_tdata1_carry_i_1_n_0 : STD_LOGIC;
  signal m02_axis_tdata1_carry_i_2_n_0 : STD_LOGIC;
  signal m02_axis_tdata1_carry_i_3_n_0 : STD_LOGIC;
  signal m02_axis_tdata1_carry_i_4_n_0 : STD_LOGIC;
  signal m02_axis_tdata1_carry_i_5_n_0 : STD_LOGIC;
  signal m02_axis_tdata1_carry_i_6_n_0 : STD_LOGIC;
  signal m02_axis_tdata1_carry_n_0 : STD_LOGIC;
  signal m02_axis_tdata1_carry_n_1 : STD_LOGIC;
  signal m02_axis_tdata1_carry_n_2 : STD_LOGIC;
  signal m02_axis_tdata1_carry_n_3 : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \m02_axis_tdata1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal m02_axis_tdata2 : STD_LOGIC_VECTOR ( 22 downto 8 );
  signal \m02_axis_tdata2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__0_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__0_n_1\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__0_n_2\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__0_n_3\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__1_n_1\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__1_n_2\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__1_n_3\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__2_n_1\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__2_n_2\ : STD_LOGIC;
  signal \m02_axis_tdata2_carry__2_n_3\ : STD_LOGIC;
  signal m02_axis_tdata2_carry_i_5_n_0 : STD_LOGIC;
  signal m02_axis_tdata2_carry_i_6_n_0 : STD_LOGIC;
  signal m02_axis_tdata2_carry_i_7_n_0 : STD_LOGIC;
  signal m02_axis_tdata2_carry_i_8_n_0 : STD_LOGIC;
  signal m02_axis_tdata2_carry_n_0 : STD_LOGIC;
  signal m02_axis_tdata2_carry_n_1 : STD_LOGIC;
  signal m02_axis_tdata2_carry_n_2 : STD_LOGIC;
  signal m02_axis_tdata2_carry_n_3 : STD_LOGIC;
  signal m02_axis_tdata3 : STD_LOGIC_VECTOR ( 22 downto 8 );
  signal m02_axis_tdata5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m02_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \m02_axis_tdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \^m02_axis_tvalid\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s02_axis_tdata_int0 : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \s02_axis_tdata_int_reg_n_0_[9]\ : STD_LOGIC;
  signal s02_axis_tlast_int : STD_LOGIC;
  signal \^s02_axis_tready\ : STD_LOGIC;
  signal \volume[1]_i_1_n_0\ : STD_LOGIC;
  signal \volume[2]_i_1_n_0\ : STD_LOGIC;
  signal \volume[3]_i_1_n_0\ : STD_LOGIC;
  signal volume_level_interal : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal volume_level_interal_0 : STD_LOGIC;
  signal volume_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m02_axis_tdata1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m02_axis_tdata1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m02_axis_tdata1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m02_axis_tdata1_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m02_axis_tdata1_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m02_axis_tdata1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m02_axis_tdata1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m02_axis_tdata1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m02_axis_tdata1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m02_axis_tdata1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m02_axis_tdata1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m02_axis_tdata2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of m02_axis_tdata1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \m02_axis_tdata1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m02_axis_tdata1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m02_axis_tdata1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m02_axis_tdata1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m02_axis_tdata1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m02_axis_tdata1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m02_axis_tdata1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m02_axis_tdata[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m02_axis_tdata[0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m02_axis_tdata[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m02_axis_tdata[11]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m02_axis_tdata[11]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m02_axis_tdata[12]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m02_axis_tdata[12]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m02_axis_tdata[12]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m02_axis_tdata[12]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m02_axis_tdata[12]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m02_axis_tdata[13]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m02_axis_tdata[14]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m02_axis_tdata[14]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m02_axis_tdata[14]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m02_axis_tdata[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m02_axis_tdata[15]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m02_axis_tdata[1]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m02_axis_tdata[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m02_axis_tdata[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m02_axis_tdata[2]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m02_axis_tdata[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m02_axis_tdata[3]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m02_axis_tdata[4]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m02_axis_tdata[4]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m02_axis_tdata[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m02_axis_tdata[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m02_axis_tdata[6]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m02_axis_tdata[6]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m02_axis_tdata[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m02_axis_tdata[7]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m02_axis_tdata[9]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \volume[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \volume[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_level[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \volume_level[10]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \volume_level[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \volume_level[12]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \volume_level[13]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \volume_level[14]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \volume_level[15]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \volume_level[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \volume_level[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \volume_level[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \volume_level[4]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \volume_level[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \volume_level[6]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \volume_level[7]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \volume_level[8]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \volume_level[9]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \volume_level_interal[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \volume_level_interal[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \volume_level_interal[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \volume_level_interal[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \volume_level_interal[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \volume_level_interal[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \volume_level_interal[15]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \volume_level_interal[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \volume_level_interal[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \volume_level_interal[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \volume_level_interal[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \volume_level_interal[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \volume_level_interal[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \volume_level_interal[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \volume_level_interal[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \volume_level_interal[9]_i_1\ : label is "soft_lutpair20";
begin
  m02_axis_tvalid <= \^m02_axis_tvalid\;
  s02_axis_tready <= \^s02_axis_tready\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => s02_axis_tvalid,
      I1 => \^s02_axis_tready\,
      I2 => m02_axis_tready,
      I3 => \^m02_axis_tvalid\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m02_axis_tvalid\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      D => '0',
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state[1]_i_2_n_0\,
      Q => \^s02_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \^s02_axis_tready\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \^m02_axis_tvalid\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => m02_axis_tdata2(21),
      I1 => m02_axis_tdata2(20),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => m02_axis_tdata2(19),
      I1 => m02_axis_tdata2(18),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => m02_axis_tdata2(17),
      I1 => m02_axis_tdata2(16),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => m02_axis_tdata2(14),
      I1 => m02_axis_tdata2(15),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[14]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => m02_axis_tdata2(20),
      I1 => m02_axis_tdata2(21),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => m02_axis_tdata2(18),
      I1 => m02_axis_tdata2(19),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => m02_axis_tdata2(16),
      I1 => m02_axis_tdata2(17),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => m02_axis_tdata2(14),
      I1 => m02_axis_tdata2(15),
      I2 => \s02_axis_tdata_int_reg_n_0_[14]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => m02_axis_tdata2(22),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => m02_axis_tdata2(22),
      I1 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I1 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => m02_axis_tdata2(12),
      I1 => m02_axis_tdata2(13),
      I2 => \s02_axis_tdata_int_reg_n_0_[13]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[12]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => m02_axis_tdata2(10),
      I1 => m02_axis_tdata2(11),
      I2 => \s02_axis_tdata_int_reg_n_0_[11]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[10]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => m02_axis_tdata2(8),
      I1 => m02_axis_tdata2(9),
      I2 => \s02_axis_tdata_int_reg_n_0_[9]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[8]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I1 => volume_reg(3),
      I2 => volume_reg(2),
      I3 => volume_reg(1),
      I4 => volume_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => m02_axis_tdata2(12),
      I1 => m02_axis_tdata2(13),
      I2 => \s02_axis_tdata_int_reg_n_0_[12]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[13]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => m02_axis_tdata2(10),
      I1 => m02_axis_tdata2(11),
      I2 => \s02_axis_tdata_int_reg_n_0_[10]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[11]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => m02_axis_tdata2(8),
      I1 => m02_axis_tdata2(9),
      I2 => \s02_axis_tdata_int_reg_n_0_[8]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[9]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4888888888888888"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[6]\,
      I2 => volume_reg(3),
      I3 => volume_reg(2),
      I4 => volume_reg(1),
      I5 => volume_reg(0),
      O => \i__carry_i_8_n_0\
    );
m02_axis_tdata1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m02_axis_tdata1_carry_n_0,
      CO(2) => m02_axis_tdata1_carry_n_1,
      CO(1) => m02_axis_tdata1_carry_n_2,
      CO(0) => m02_axis_tdata1_carry_n_3,
      CYINIT => '0',
      DI(3) => m02_axis_tdata1_carry_i_1_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => m02_axis_tdata1_carry_i_2_n_0,
      O(3 downto 0) => NLW_m02_axis_tdata1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => m02_axis_tdata1_carry_i_3_n_0,
      S(2) => m02_axis_tdata1_carry_i_4_n_0,
      S(1) => m02_axis_tdata1_carry_i_5_n_0,
      S(0) => m02_axis_tdata1_carry_i_6_n_0
    );
\m02_axis_tdata1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m02_axis_tdata1_carry_n_0,
      CO(3) => \m02_axis_tdata1_carry__0_n_0\,
      CO(2) => \m02_axis_tdata1_carry__0_n_1\,
      CO(1) => \m02_axis_tdata1_carry__0_n_2\,
      CO(0) => \m02_axis_tdata1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m02_axis_tdata1_carry__0_i_1_n_0\,
      DI(2) => \m02_axis_tdata1_carry__0_i_2_n_0\,
      DI(1) => \m02_axis_tdata1_carry__0_i_3_n_0\,
      DI(0) => \m02_axis_tdata1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_m02_axis_tdata1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \m02_axis_tdata1_carry__0_i_5_n_0\,
      S(2) => \m02_axis_tdata1_carry__0_i_6_n_0\,
      S(1) => \m02_axis_tdata1_carry__0_i_7_n_0\,
      S(0) => \m02_axis_tdata1_carry__0_i_8_n_0\
    );
\m02_axis_tdata1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0137"
    )
        port map (
      I0 => m02_axis_tdata2(14),
      I1 => m02_axis_tdata2(15),
      I2 => \s02_axis_tdata_int_reg_n_0_[14]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__0_i_1_n_0\
    );
\m02_axis_tdata1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0137"
    )
        port map (
      I0 => m02_axis_tdata2(12),
      I1 => m02_axis_tdata2(13),
      I2 => \s02_axis_tdata_int_reg_n_0_[12]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[13]\,
      O => \m02_axis_tdata1_carry__0_i_2_n_0\
    );
\m02_axis_tdata1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0137"
    )
        port map (
      I0 => m02_axis_tdata2(10),
      I1 => m02_axis_tdata2(11),
      I2 => \s02_axis_tdata_int_reg_n_0_[10]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[11]\,
      O => \m02_axis_tdata1_carry__0_i_3_n_0\
    );
\m02_axis_tdata1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0137"
    )
        port map (
      I0 => m02_axis_tdata2(8),
      I1 => m02_axis_tdata2(9),
      I2 => \s02_axis_tdata_int_reg_n_0_[8]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[9]\,
      O => \m02_axis_tdata1_carry__0_i_4_n_0\
    );
\m02_axis_tdata1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1428"
    )
        port map (
      I0 => m02_axis_tdata2(14),
      I1 => m02_axis_tdata2(15),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[14]\,
      O => \m02_axis_tdata1_carry__0_i_5_n_0\
    );
\m02_axis_tdata1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1428"
    )
        port map (
      I0 => m02_axis_tdata2(12),
      I1 => m02_axis_tdata2(13),
      I2 => \s02_axis_tdata_int_reg_n_0_[13]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[12]\,
      O => \m02_axis_tdata1_carry__0_i_6_n_0\
    );
\m02_axis_tdata1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1428"
    )
        port map (
      I0 => m02_axis_tdata2(10),
      I1 => m02_axis_tdata2(11),
      I2 => \s02_axis_tdata_int_reg_n_0_[11]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[10]\,
      O => \m02_axis_tdata1_carry__0_i_7_n_0\
    );
\m02_axis_tdata1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1428"
    )
        port map (
      I0 => m02_axis_tdata2(8),
      I1 => m02_axis_tdata2(9),
      I2 => \s02_axis_tdata_int_reg_n_0_[9]\,
      I3 => \s02_axis_tdata_int_reg_n_0_[8]\,
      O => \m02_axis_tdata1_carry__0_i_8_n_0\
    );
\m02_axis_tdata1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m02_axis_tdata1_carry__0_n_0\,
      CO(3) => \m02_axis_tdata1_carry__1_n_0\,
      CO(2) => \m02_axis_tdata1_carry__1_n_1\,
      CO(1) => \m02_axis_tdata1_carry__1_n_2\,
      CO(0) => \m02_axis_tdata1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m02_axis_tdata1_carry__1_i_1_n_0\,
      DI(2) => \m02_axis_tdata1_carry__1_i_2_n_0\,
      DI(1) => \m02_axis_tdata1_carry__1_i_3_n_0\,
      DI(0) => \m02_axis_tdata1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_m02_axis_tdata1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \m02_axis_tdata1_carry__1_i_5_n_0\,
      S(2) => \m02_axis_tdata1_carry__1_i_6_n_0\,
      S(1) => \m02_axis_tdata1_carry__1_i_7_n_0\,
      S(0) => \m02_axis_tdata1_carry__1_i_8_n_0\
    );
\m02_axis_tdata1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => m02_axis_tdata2(22),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__1_i_1_n_0\
    );
\m02_axis_tdata1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => m02_axis_tdata2(21),
      I1 => m02_axis_tdata2(20),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__1_i_2_n_0\
    );
\m02_axis_tdata1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => m02_axis_tdata2(19),
      I1 => m02_axis_tdata2(18),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__1_i_3_n_0\
    );
\m02_axis_tdata1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => m02_axis_tdata2(17),
      I1 => m02_axis_tdata2(16),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__1_i_4_n_0\
    );
\m02_axis_tdata1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => m02_axis_tdata2(22),
      I1 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__1_i_5_n_0\
    );
\m02_axis_tdata1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => m02_axis_tdata2(20),
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I2 => m02_axis_tdata2(21),
      O => \m02_axis_tdata1_carry__1_i_6_n_0\
    );
\m02_axis_tdata1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => m02_axis_tdata2(18),
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I2 => m02_axis_tdata2(19),
      O => \m02_axis_tdata1_carry__1_i_7_n_0\
    );
\m02_axis_tdata1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => m02_axis_tdata2(16),
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I2 => m02_axis_tdata2(17),
      O => \m02_axis_tdata1_carry__1_i_8_n_0\
    );
\m02_axis_tdata1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \m02_axis_tdata2_carry__2_n_0\,
      CO(3 downto 1) => \NLW_m02_axis_tdata1_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m02_axis_tdata1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m02_axis_tdata1_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m02_axis_tdata1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m02_axis_tdata1_carry__1_n_0\,
      CO(3) => m02_axis_tdata1,
      CO(2) => \m02_axis_tdata1_carry__2_n_1\,
      CO(1) => \m02_axis_tdata1_carry__2_n_2\,
      CO(0) => \m02_axis_tdata1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \m02_axis_tdata1_carry__2_i_1_n_0\,
      DI(2) => \m02_axis_tdata1_carry__2_i_2_n_0\,
      DI(1) => \m02_axis_tdata1_carry__2_i_3_n_0\,
      DI(0) => \m02_axis_tdata1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_m02_axis_tdata1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \m02_axis_tdata1_carry__2_i_5_n_0\,
      S(2) => \m02_axis_tdata1_carry__2_i_6_n_0\,
      S(1) => \m02_axis_tdata1_carry__2_i_7_n_0\,
      S(0) => \m02_axis_tdata1_carry__2_i_8_n_0\
    );
\m02_axis_tdata1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I1 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      O => \m02_axis_tdata1_carry__2_i_1_n_0\
    );
\m02_axis_tdata1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__2_i_2_n_0\
    );
\m02_axis_tdata1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__2_i_3_n_0\
    );
\m02_axis_tdata1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__2_i_4_n_0\
    );
\m02_axis_tdata1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__2_i_5_n_0\
    );
\m02_axis_tdata1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__2_i_6_n_0\
    );
\m02_axis_tdata1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__2_i_7_n_0\
    );
\m02_axis_tdata1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \m02_axis_tdata1_carry__1_i_9_n_3\,
      I1 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata1_carry__2_i_8_n_0\
    );
m02_axis_tdata1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I1 => volume_reg(3),
      I2 => volume_reg(2),
      I3 => volume_reg(1),
      I4 => volume_reg(0),
      O => m02_axis_tdata1_carry_i_1_n_0
    );
m02_axis_tdata1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[0]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[1]\,
      O => m02_axis_tdata1_carry_i_2_n_0
    );
m02_axis_tdata1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000095555555"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I1 => volume_reg(3),
      I2 => volume_reg(2),
      I3 => volume_reg(1),
      I4 => volume_reg(0),
      I5 => \s02_axis_tdata_int_reg_n_0_[6]\,
      O => m02_axis_tdata1_carry_i_3_n_0
    );
m02_axis_tdata1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[5]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[4]\,
      O => m02_axis_tdata1_carry_i_4_n_0
    );
m02_axis_tdata1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[3]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[2]\,
      O => m02_axis_tdata1_carry_i_5_n_0
    );
m02_axis_tdata1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[0]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[1]\,
      O => m02_axis_tdata1_carry_i_6_n_0
    );
\m02_axis_tdata1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m02_axis_tdata1_inferred__0/i__carry_n_0\,
      CO(2) => \m02_axis_tdata1_inferred__0/i__carry_n_1\,
      CO(1) => \m02_axis_tdata1_inferred__0/i__carry_n_2\,
      CO(0) => \m02_axis_tdata1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_m02_axis_tdata1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\m02_axis_tdata1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m02_axis_tdata1_inferred__0/i__carry_n_0\,
      CO(3) => \m02_axis_tdata1_inferred__0/i__carry__0_n_0\,
      CO(2) => \m02_axis_tdata1_inferred__0/i__carry__0_n_1\,
      CO(1) => \m02_axis_tdata1_inferred__0/i__carry__0_n_2\,
      CO(0) => \m02_axis_tdata1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_m02_axis_tdata1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\m02_axis_tdata1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m02_axis_tdata1_inferred__0/i__carry__0_n_0\,
      CO(3) => \m02_axis_tdata1_inferred__0/i__carry__1_n_0\,
      CO(2) => \m02_axis_tdata1_inferred__0/i__carry__1_n_1\,
      CO(1) => \m02_axis_tdata1_inferred__0/i__carry__1_n_2\,
      CO(0) => \m02_axis_tdata1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_m02_axis_tdata1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\m02_axis_tdata1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m02_axis_tdata1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_m02_axis_tdata1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => m02_axis_tdata11_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_m02_axis_tdata1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__2_i_2_n_0\
    );
m02_axis_tdata2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m02_axis_tdata2_carry_n_0,
      CO(2) => m02_axis_tdata2_carry_n_1,
      CO(1) => m02_axis_tdata2_carry_n_2,
      CO(0) => m02_axis_tdata2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => m02_axis_tdata3(10 downto 8),
      DI(0) => SHIFT_RIGHT3(8),
      O(3 downto 1) => m02_axis_tdata2(10 downto 8),
      O(0) => NLW_m02_axis_tdata2_carry_O_UNCONNECTED(0),
      S(3) => m02_axis_tdata2_carry_i_5_n_0,
      S(2) => m02_axis_tdata2_carry_i_6_n_0,
      S(1) => m02_axis_tdata2_carry_i_7_n_0,
      S(0) => m02_axis_tdata2_carry_i_8_n_0
    );
\m02_axis_tdata2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m02_axis_tdata2_carry_n_0,
      CO(3) => \m02_axis_tdata2_carry__0_n_0\,
      CO(2) => \m02_axis_tdata2_carry__0_n_1\,
      CO(1) => \m02_axis_tdata2_carry__0_n_2\,
      CO(0) => \m02_axis_tdata2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m02_axis_tdata3(14 downto 11),
      O(3 downto 0) => m02_axis_tdata2(14 downto 11),
      S(3) => \m02_axis_tdata2_carry__0_i_5_n_0\,
      S(2) => \m02_axis_tdata2_carry__0_i_6_n_0\,
      S(1) => \m02_axis_tdata2_carry__0_i_7_n_0\,
      S(0) => \m02_axis_tdata2_carry__0_i_8_n_0\
    );
\m02_axis_tdata2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(14)
    );
\m02_axis_tdata2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(13)
    );
\m02_axis_tdata2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(12)
    );
\m02_axis_tdata2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(11)
    );
\m02_axis_tdata2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__0_i_5_n_0\
    );
\m02_axis_tdata2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__0_i_6_n_0\
    );
\m02_axis_tdata2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__0_i_7_n_0\
    );
\m02_axis_tdata2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__0_i_8_n_0\
    );
\m02_axis_tdata2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m02_axis_tdata2_carry__0_n_0\,
      CO(3) => \m02_axis_tdata2_carry__1_n_0\,
      CO(2) => \m02_axis_tdata2_carry__1_n_1\,
      CO(1) => \m02_axis_tdata2_carry__1_n_2\,
      CO(0) => \m02_axis_tdata2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => m02_axis_tdata3(18 downto 16),
      DI(0) => SHIFT_RIGHT3(0),
      O(3 downto 0) => m02_axis_tdata2(18 downto 15),
      S(3) => \m02_axis_tdata2_carry__1_i_5_n_0\,
      S(2) => \m02_axis_tdata2_carry__1_i_6_n_0\,
      S(1) => \m02_axis_tdata2_carry__1_i_7_n_0\,
      S(0) => \m02_axis_tdata2_carry__1_i_8_n_0\
    );
\m02_axis_tdata2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(18)
    );
\m02_axis_tdata2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(17)
    );
\m02_axis_tdata2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(16)
    );
\m02_axis_tdata2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => SHIFT_RIGHT3(0)
    );
\m02_axis_tdata2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__1_i_5_n_0\
    );
\m02_axis_tdata2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__1_i_6_n_0\
    );
\m02_axis_tdata2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__1_i_7_n_0\
    );
\m02_axis_tdata2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__1_i_8_n_0\
    );
\m02_axis_tdata2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m02_axis_tdata2_carry__1_n_0\,
      CO(3) => \m02_axis_tdata2_carry__2_n_0\,
      CO(2) => \m02_axis_tdata2_carry__2_n_1\,
      CO(1) => \m02_axis_tdata2_carry__2_n_2\,
      CO(0) => \m02_axis_tdata2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => m02_axis_tdata3(22 downto 19),
      O(3 downto 0) => m02_axis_tdata2(22 downto 19),
      S(3) => \m02_axis_tdata2_carry__2_i_5_n_0\,
      S(2) => \m02_axis_tdata2_carry__2_i_6_n_0\,
      S(1) => \m02_axis_tdata2_carry__2_i_7_n_0\,
      S(0) => \m02_axis_tdata2_carry__2_i_8_n_0\
    );
\m02_axis_tdata2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(22)
    );
\m02_axis_tdata2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(21)
    );
\m02_axis_tdata2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(20)
    );
\m02_axis_tdata2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(19)
    );
\m02_axis_tdata2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__2_i_5_n_0\
    );
\m02_axis_tdata2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__2_i_6_n_0\
    );
\m02_axis_tdata2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__2_i_7_n_0\
    );
\m02_axis_tdata2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => \m02_axis_tdata2_carry__2_i_8_n_0\
    );
m02_axis_tdata2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(10)
    );
m02_axis_tdata2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(9)
    );
m02_axis_tdata2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => m02_axis_tdata3(8)
    );
m02_axis_tdata2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(3),
      O => SHIFT_RIGHT3(8)
    );
m02_axis_tdata2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => m02_axis_tdata2_carry_i_5_n_0
    );
m02_axis_tdata2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => m02_axis_tdata2_carry_i_6_n_0
    );
m02_axis_tdata2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => m02_axis_tdata2_carry_i_7_n_0
    );
m02_axis_tdata2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => volume_reg(0),
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => volume_reg(3),
      O => m02_axis_tdata2_carry_i_8_n_0
    );
\m02_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[0]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[0]_i_3_n_0\,
      I4 => volume_reg(3),
      O => \m02_axis_tdata[0]_i_1_n_0\
    );
\m02_axis_tdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m02_axis_tdata[9]_i_5_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[0]_i_4_n_0\,
      I3 => volume_reg(3),
      O => \m02_axis_tdata[0]_i_2_n_0\
    );
\m02_axis_tdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m02_axis_tdata[8]_i_5_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[9]_i_5_n_0\,
      O => \m02_axis_tdata[0]_i_3_n_0\
    );
\m02_axis_tdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[4]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[2]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[6]\,
      O => \m02_axis_tdata[0]_i_4_n_0\
    );
\m02_axis_tdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[10]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[10]_i_3_n_0\,
      O => \m02_axis_tdata[10]_i_1_n_0\
    );
\m02_axis_tdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m02_axis_tdata[11]_i_6_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[10]_i_4_n_0\,
      I3 => volume_reg(3),
      O => \m02_axis_tdata[10]_i_2_n_0\
    );
\m02_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m02_axis_tdata[10]_i_5_n_0\,
      I1 => \m02_axis_tdata[11]_i_5_n_0\,
      I2 => volume_reg(3),
      I3 => \m02_axis_tdata[10]_i_6_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[11]_i_6_n_0\,
      O => \m02_axis_tdata[10]_i_3_n_0\
    );
\m02_axis_tdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[14]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[12]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[10]_i_4_n_0\
    );
\m02_axis_tdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[2]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[6]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[4]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[8]\,
      O => \m02_axis_tdata[10]_i_5_n_0\
    );
\m02_axis_tdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[10]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[14]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[12]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[10]_i_6_n_0\
    );
\m02_axis_tdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[11]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[11]_i_3_n_0\,
      O => \m02_axis_tdata[11]_i_1_n_0\
    );
\m02_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m02_axis_tdata[12]_i_9_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[11]_i_4_n_0\,
      I3 => volume_reg(1),
      I4 => \m02_axis_tdata[12]_i_7_n_0\,
      I5 => volume_reg(3),
      O => \m02_axis_tdata[11]_i_2_n_0\
    );
\m02_axis_tdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m02_axis_tdata[11]_i_5_n_0\,
      I1 => \m02_axis_tdata[12]_i_8_n_0\,
      I2 => volume_reg(3),
      I3 => \m02_axis_tdata[11]_i_6_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[12]_i_9_n_0\,
      O => \m02_axis_tdata[11]_i_3_n_0\
    );
\m02_axis_tdata[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[13]\,
      I1 => volume_reg(2),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[11]_i_4_n_0\
    );
\m02_axis_tdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[3]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[5]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[9]\,
      O => \m02_axis_tdata[11]_i_5_n_0\
    );
\m02_axis_tdata[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[11]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[13]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[11]_i_6_n_0\
    );
\m02_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[12]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[12]_i_3_n_0\,
      I4 => volume_reg(3),
      I5 => \m02_axis_tdata[12]_i_4_n_0\,
      O => \m02_axis_tdata[12]_i_1_n_0\
    );
\m02_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \m02_axis_tdata[12]_i_5_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[12]_i_6_n_0\,
      I3 => volume_reg(1),
      I4 => \m02_axis_tdata[12]_i_7_n_0\,
      I5 => volume_reg(3),
      O => \m02_axis_tdata[12]_i_2_n_0\
    );
\m02_axis_tdata[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m02_axis_tdata[12]_i_8_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[13]_i_5_n_0\,
      O => \m02_axis_tdata[12]_i_3_n_0\
    );
\m02_axis_tdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \m02_axis_tdata[12]_i_9_n_0\,
      I1 => volume_reg(0),
      I2 => \s02_axis_tdata_int_reg_n_0_[13]\,
      I3 => volume_reg(2),
      I4 => volume_reg(1),
      I5 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[12]_i_4_n_0\
    );
\m02_axis_tdata[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[13]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[12]_i_5_n_0\
    );
\m02_axis_tdata[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[14]\,
      I1 => volume_reg(2),
      I2 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[12]_i_6_n_0\
    );
\m02_axis_tdata[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I1 => volume_reg(2),
      O => \m02_axis_tdata[12]_i_7_n_0\
    );
\m02_axis_tdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[4]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[8]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[6]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[10]\,
      O => \m02_axis_tdata[12]_i_8_n_0\
    );
\m02_axis_tdata[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[12]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[14]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[12]_i_9_n_0\
    );
\m02_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[13]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[13]_i_3_n_0\,
      I4 => volume_reg(3),
      I5 => \m02_axis_tdata[13]_i_4_n_0\,
      O => \m02_axis_tdata[13]_i_1_n_0\
    );
\m02_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2AEA2A"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I1 => volume_reg(1),
      I2 => volume_reg(2),
      I3 => \s02_axis_tdata_int_reg_n_0_[14]\,
      I4 => volume_reg(0),
      I5 => volume_reg(3),
      O => \m02_axis_tdata[13]_i_2_n_0\
    );
\m02_axis_tdata[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m02_axis_tdata[13]_i_5_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[14]_i_5_n_0\,
      O => \m02_axis_tdata[13]_i_3_n_0\
    );
\m02_axis_tdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[13]\,
      I1 => volume_reg(0),
      I2 => \s02_axis_tdata_int_reg_n_0_[14]\,
      I3 => volume_reg(2),
      I4 => volume_reg(1),
      I5 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[13]_i_4_n_0\
    );
\m02_axis_tdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[5]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[9]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[11]\,
      O => \m02_axis_tdata[13]_i_5_n_0\
    );
\m02_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[14]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[14]_i_3_n_0\,
      I4 => volume_reg(3),
      I5 => \m02_axis_tdata[14]_i_4_n_0\,
      O => \m02_axis_tdata[14]_i_1_n_0\
    );
\m02_axis_tdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I1 => volume_reg(0),
      I2 => volume_reg(1),
      I3 => volume_reg(2),
      I4 => volume_reg(3),
      O => \m02_axis_tdata[14]_i_2_n_0\
    );
\m02_axis_tdata[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m02_axis_tdata[14]_i_5_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[15]_i_5_n_0\,
      O => \m02_axis_tdata[14]_i_3_n_0\
    );
\m02_axis_tdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[14]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => volume_reg(0),
      I4 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[14]_i_4_n_0\
    );
\m02_axis_tdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[6]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[10]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[8]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[12]\,
      O => \m02_axis_tdata[14]_i_5_n_0\
    );
\m02_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => aresetn,
      O => m02_axis_tdata0
    );
\m02_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[15]_i_3_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[15]_i_4_n_0\,
      I4 => volume_reg(3),
      I5 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[15]_i_2_n_0\
    );
\m02_axis_tdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[15]\,
      I1 => volume_reg(0),
      I2 => volume_reg(1),
      I3 => volume_reg(2),
      I4 => volume_reg(3),
      O => \m02_axis_tdata[15]_i_3_n_0\
    );
\m02_axis_tdata[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m02_axis_tdata[15]_i_5_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[15]_i_6_n_0\,
      O => \m02_axis_tdata[15]_i_4_n_0\
    );
\m02_axis_tdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[11]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[9]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[13]\,
      O => \m02_axis_tdata[15]_i_5_n_0\
    );
\m02_axis_tdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[8]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[12]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[10]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[14]\,
      O => \m02_axis_tdata[15]_i_6_n_0\
    );
\m02_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B833BB33B80088"
    )
        port map (
      I0 => \m02_axis_tdata[1]_i_2_n_0\,
      I1 => m02_axis_tdata11_in,
      I2 => \m02_axis_tdata[1]_i_3_n_0\,
      I3 => volume_reg(3),
      I4 => m02_axis_tdata1,
      I5 => \m02_axis_tdata[1]_i_4_n_0\,
      O => \m02_axis_tdata[1]_i_1_n_0\
    );
\m02_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[5]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => \m02_axis_tdata[1]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[10]_i_5_n_0\,
      O => \m02_axis_tdata[1]_i_2_n_0\
    );
\m02_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[5]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => \m02_axis_tdata[1]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[10]_i_5_n_0\,
      O => \m02_axis_tdata[1]_i_3_n_0\
    );
\m02_axis_tdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \m02_axis_tdata[1]_i_6_n_0\,
      I1 => volume_reg(3),
      I2 => \m02_axis_tdata[9]_i_5_n_0\,
      I3 => volume_reg(0),
      I4 => \m02_axis_tdata[10]_i_5_n_0\,
      O => \m02_axis_tdata[1]_i_4_n_0\
    );
\m02_axis_tdata[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[3]\,
      I1 => volume_reg(2),
      I2 => \s02_axis_tdata_int_reg_n_0_[7]\,
      O => \m02_axis_tdata[1]_i_5_n_0\
    );
\m02_axis_tdata[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => volume_reg(2),
      I1 => \s02_axis_tdata_int_reg_n_0_[0]\,
      I2 => volume_reg(1),
      O => \m02_axis_tdata[1]_i_6_n_0\
    );
\m02_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[2]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[2]_i_3_n_0\,
      I4 => volume_reg(3),
      I5 => \m02_axis_tdata[2]_i_4_n_0\,
      O => \m02_axis_tdata[2]_i_1_n_0\
    );
\m02_axis_tdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m02_axis_tdata[11]_i_5_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[2]_i_5_n_0\,
      I3 => volume_reg(3),
      O => \m02_axis_tdata[2]_i_2_n_0\
    );
\m02_axis_tdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[0]\,
      I1 => volume_reg(0),
      I2 => volume_reg(2),
      I3 => \s02_axis_tdata_int_reg_n_0_[1]\,
      I4 => volume_reg(1),
      O => \m02_axis_tdata[2]_i_3_n_0\
    );
\m02_axis_tdata[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m02_axis_tdata[10]_i_5_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[11]_i_5_n_0\,
      O => \m02_axis_tdata[2]_i_4_n_0\
    );
\m02_axis_tdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[6]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[4]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[8]\,
      O => \m02_axis_tdata[2]_i_5_n_0\
    );
\m02_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B833BB33B80088"
    )
        port map (
      I0 => \m02_axis_tdata[3]_i_2_n_0\,
      I1 => m02_axis_tdata11_in,
      I2 => \m02_axis_tdata[3]_i_3_n_0\,
      I3 => volume_reg(3),
      I4 => m02_axis_tdata1,
      I5 => \m02_axis_tdata[3]_i_4_n_0\,
      O => \m02_axis_tdata[3]_i_1_n_0\
    );
\m02_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => \m02_axis_tdata[3]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[12]_i_8_n_0\,
      O => \m02_axis_tdata[3]_i_2_n_0\
    );
\m02_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => \m02_axis_tdata[3]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[12]_i_8_n_0\,
      O => \m02_axis_tdata[3]_i_3_n_0\
    );
\m02_axis_tdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m02_axis_tdata[3]_i_6_n_0\,
      I1 => volume_reg(3),
      I2 => \m02_axis_tdata[11]_i_5_n_0\,
      I3 => volume_reg(0),
      I4 => \m02_axis_tdata[12]_i_8_n_0\,
      O => \m02_axis_tdata[3]_i_4_n_0\
    );
\m02_axis_tdata[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[5]\,
      I1 => volume_reg(2),
      I2 => \s02_axis_tdata_int_reg_n_0_[9]\,
      O => \m02_axis_tdata[3]_i_5_n_0\
    );
\m02_axis_tdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[1]\,
      I1 => volume_reg(0),
      I2 => \s02_axis_tdata_int_reg_n_0_[0]\,
      I3 => volume_reg(1),
      I4 => \s02_axis_tdata_int_reg_n_0_[2]\,
      I5 => volume_reg(2),
      O => \m02_axis_tdata[3]_i_6_n_0\
    );
\m02_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B833BB33B80088"
    )
        port map (
      I0 => \m02_axis_tdata[4]_i_2_n_0\,
      I1 => m02_axis_tdata11_in,
      I2 => \m02_axis_tdata[4]_i_3_n_0\,
      I3 => volume_reg(3),
      I4 => m02_axis_tdata1,
      I5 => \m02_axis_tdata[4]_i_4_n_0\,
      O => \m02_axis_tdata[4]_i_1_n_0\
    );
\m02_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[8]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => \m02_axis_tdata[4]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[13]_i_5_n_0\,
      O => \m02_axis_tdata[4]_i_2_n_0\
    );
\m02_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[8]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => \m02_axis_tdata[4]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[13]_i_5_n_0\,
      O => \m02_axis_tdata[4]_i_3_n_0\
    );
\m02_axis_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m02_axis_tdata[4]_i_6_n_0\,
      I1 => \m02_axis_tdata[4]_i_7_n_0\,
      I2 => volume_reg(3),
      I3 => \m02_axis_tdata[12]_i_8_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[13]_i_5_n_0\,
      O => \m02_axis_tdata[4]_i_4_n_0\
    );
\m02_axis_tdata[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[6]\,
      I1 => volume_reg(2),
      I2 => \s02_axis_tdata_int_reg_n_0_[10]\,
      O => \m02_axis_tdata[4]_i_5_n_0\
    );
\m02_axis_tdata[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[0]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[2]\,
      I3 => volume_reg(2),
      O => \m02_axis_tdata[4]_i_6_n_0\
    );
\m02_axis_tdata[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[1]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[3]\,
      I3 => volume_reg(2),
      O => \m02_axis_tdata[4]_i_7_n_0\
    );
\m02_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[5]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[5]_i_3_n_0\,
      I4 => volume_reg(3),
      I5 => \m02_axis_tdata[13]_i_3_n_0\,
      O => \m02_axis_tdata[5]_i_1_n_0\
    );
\m02_axis_tdata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m02_axis_tdata[14]_i_5_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[5]_i_4_n_0\,
      I3 => volume_reg(3),
      O => \m02_axis_tdata[5]_i_2_n_0\
    );
\m02_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[1]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[3]\,
      I3 => volume_reg(2),
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[6]_i_6_n_0\,
      O => \m02_axis_tdata[5]_i_3_n_0\
    );
\m02_axis_tdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[9]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[7]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[11]\,
      O => \m02_axis_tdata[5]_i_4_n_0\
    );
\m02_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B833BB33B80088"
    )
        port map (
      I0 => \m02_axis_tdata[6]_i_2_n_0\,
      I1 => m02_axis_tdata11_in,
      I2 => \m02_axis_tdata[6]_i_3_n_0\,
      I3 => volume_reg(3),
      I4 => m02_axis_tdata1,
      I5 => \m02_axis_tdata[6]_i_4_n_0\,
      O => \m02_axis_tdata[6]_i_1_n_0\
    );
\m02_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[10]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => \m02_axis_tdata[6]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[15]_i_5_n_0\,
      O => \m02_axis_tdata[6]_i_2_n_0\
    );
\m02_axis_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[10]\,
      I1 => volume_reg(2),
      I2 => volume_reg(1),
      I3 => \m02_axis_tdata[6]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[15]_i_5_n_0\,
      O => \m02_axis_tdata[6]_i_3_n_0\
    );
\m02_axis_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m02_axis_tdata[6]_i_6_n_0\,
      I1 => \m02_axis_tdata[7]_i_5_n_0\,
      I2 => volume_reg(3),
      I3 => \m02_axis_tdata[14]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[15]_i_5_n_0\,
      O => \m02_axis_tdata[6]_i_4_n_0\
    );
\m02_axis_tdata[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[8]\,
      I1 => volume_reg(2),
      I2 => \s02_axis_tdata_int_reg_n_0_[12]\,
      O => \m02_axis_tdata[6]_i_5_n_0\
    );
\m02_axis_tdata[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[2]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[0]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[4]\,
      O => \m02_axis_tdata[6]_i_6_n_0\
    );
\m02_axis_tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[7]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[7]_i_3_n_0\,
      O => \m02_axis_tdata[7]_i_1_n_0\
    );
\m02_axis_tdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m02_axis_tdata[15]_i_6_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[7]_i_4_n_0\,
      I3 => volume_reg(3),
      O => \m02_axis_tdata[7]_i_2_n_0\
    );
\m02_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m02_axis_tdata[7]_i_5_n_0\,
      I1 => \m02_axis_tdata[8]_i_5_n_0\,
      I2 => volume_reg(3),
      I3 => \m02_axis_tdata[15]_i_5_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[15]_i_6_n_0\,
      O => \m02_axis_tdata[7]_i_3_n_0\
    );
\m02_axis_tdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[11]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[9]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[13]\,
      O => \m02_axis_tdata[7]_i_4_n_0\
    );
\m02_axis_tdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[3]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[1]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[5]\,
      O => \m02_axis_tdata[7]_i_5_n_0\
    );
\m02_axis_tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[8]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[8]_i_3_n_0\,
      O => \m02_axis_tdata[8]_i_1_n_0\
    );
\m02_axis_tdata[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m02_axis_tdata[9]_i_6_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[8]_i_4_n_0\,
      I3 => volume_reg(3),
      O => \m02_axis_tdata[8]_i_2_n_0\
    );
\m02_axis_tdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m02_axis_tdata[8]_i_5_n_0\,
      I1 => \m02_axis_tdata[9]_i_5_n_0\,
      I2 => volume_reg(3),
      I3 => \m02_axis_tdata[15]_i_6_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[9]_i_6_n_0\,
      O => \m02_axis_tdata[8]_i_3_n_0\
    );
\m02_axis_tdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[12]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[10]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[14]\,
      O => \m02_axis_tdata[8]_i_4_n_0\
    );
\m02_axis_tdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[0]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[4]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[2]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[6]\,
      O => \m02_axis_tdata[8]_i_5_n_0\
    );
\m02_axis_tdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => m02_axis_tdata11_in,
      I1 => \m02_axis_tdata[9]_i_2_n_0\,
      I2 => m02_axis_tdata1,
      I3 => \m02_axis_tdata[9]_i_3_n_0\,
      O => \m02_axis_tdata[9]_i_1_n_0\
    );
\m02_axis_tdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m02_axis_tdata[10]_i_6_n_0\,
      I1 => volume_reg(0),
      I2 => \m02_axis_tdata[9]_i_4_n_0\,
      I3 => volume_reg(3),
      O => \m02_axis_tdata[9]_i_2_n_0\
    );
\m02_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m02_axis_tdata[9]_i_5_n_0\,
      I1 => \m02_axis_tdata[10]_i_5_n_0\,
      I2 => volume_reg(3),
      I3 => \m02_axis_tdata[9]_i_6_n_0\,
      I4 => volume_reg(0),
      I5 => \m02_axis_tdata[10]_i_6_n_0\,
      O => \m02_axis_tdata[9]_i_3_n_0\
    );
\m02_axis_tdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[13]\,
      I1 => volume_reg(1),
      I2 => \s02_axis_tdata_int_reg_n_0_[11]\,
      I3 => volume_reg(2),
      I4 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[9]_i_4_n_0\
    );
\m02_axis_tdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[1]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[5]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[3]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[7]\,
      O => \m02_axis_tdata[9]_i_5_n_0\
    );
\m02_axis_tdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s02_axis_tdata_int_reg_n_0_[9]\,
      I1 => \s02_axis_tdata_int_reg_n_0_[13]\,
      I2 => volume_reg(1),
      I3 => \s02_axis_tdata_int_reg_n_0_[11]\,
      I4 => volume_reg(2),
      I5 => \s02_axis_tdata_int_reg_n_0_[15]\,
      O => \m02_axis_tdata[9]_i_6_n_0\
    );
\m02_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[0]_i_1_n_0\,
      Q => m02_axis_tdata(0),
      R => '0'
    );
\m02_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[10]_i_1_n_0\,
      Q => m02_axis_tdata(10),
      R => '0'
    );
\m02_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[11]_i_1_n_0\,
      Q => m02_axis_tdata(11),
      R => '0'
    );
\m02_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[12]_i_1_n_0\,
      Q => m02_axis_tdata(12),
      R => '0'
    );
\m02_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[13]_i_1_n_0\,
      Q => m02_axis_tdata(13),
      R => '0'
    );
\m02_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[14]_i_1_n_0\,
      Q => m02_axis_tdata(14),
      R => '0'
    );
\m02_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[15]_i_2_n_0\,
      Q => m02_axis_tdata(15),
      R => '0'
    );
\m02_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[1]_i_1_n_0\,
      Q => m02_axis_tdata(1),
      R => '0'
    );
\m02_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[2]_i_1_n_0\,
      Q => m02_axis_tdata(2),
      R => '0'
    );
\m02_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[3]_i_1_n_0\,
      Q => m02_axis_tdata(3),
      R => '0'
    );
\m02_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[4]_i_1_n_0\,
      Q => m02_axis_tdata(4),
      R => '0'
    );
\m02_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[5]_i_1_n_0\,
      Q => m02_axis_tdata(5),
      R => '0'
    );
\m02_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[6]_i_1_n_0\,
      Q => m02_axis_tdata(6),
      R => '0'
    );
\m02_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[7]_i_1_n_0\,
      Q => m02_axis_tdata(7),
      R => '0'
    );
\m02_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[8]_i_1_n_0\,
      Q => m02_axis_tdata(8),
      R => '0'
    );
\m02_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => \m02_axis_tdata[9]_i_1_n_0\,
      Q => m02_axis_tdata(9),
      R => '0'
    );
m02_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m02_axis_tdata0,
      D => s02_axis_tlast_int,
      Q => m02_axis_tlast,
      R => '0'
    );
\s02_axis_tdata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s02_axis_tready\,
      I1 => s02_axis_tvalid,
      I2 => aresetn,
      O => s02_axis_tdata_int0
    );
\s02_axis_tdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(0),
      Q => \s02_axis_tdata_int_reg_n_0_[0]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(10),
      Q => \s02_axis_tdata_int_reg_n_0_[10]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(11),
      Q => \s02_axis_tdata_int_reg_n_0_[11]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(12),
      Q => \s02_axis_tdata_int_reg_n_0_[12]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(13),
      Q => \s02_axis_tdata_int_reg_n_0_[13]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(14),
      Q => \s02_axis_tdata_int_reg_n_0_[14]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(15),
      Q => \s02_axis_tdata_int_reg_n_0_[15]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(1),
      Q => \s02_axis_tdata_int_reg_n_0_[1]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(2),
      Q => \s02_axis_tdata_int_reg_n_0_[2]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(3),
      Q => \s02_axis_tdata_int_reg_n_0_[3]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(4),
      Q => \s02_axis_tdata_int_reg_n_0_[4]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(5),
      Q => \s02_axis_tdata_int_reg_n_0_[5]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(6),
      Q => \s02_axis_tdata_int_reg_n_0_[6]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(7),
      Q => \s02_axis_tdata_int_reg_n_0_[7]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(8),
      Q => \s02_axis_tdata_int_reg_n_0_[8]\,
      R => '0'
    );
\s02_axis_tdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tdata(9),
      Q => \s02_axis_tdata_int_reg_n_0_[9]\,
      R => '0'
    );
s02_axis_tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s02_axis_tdata_int0,
      D => s02_axis_tlast,
      Q => s02_axis_tlast_int,
      R => '0'
    );
\volume[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => volume_reg(0),
      O => m02_axis_tdata5(0)
    );
\volume[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => volume_up,
      I1 => volume_reg(1),
      I2 => volume_reg(0),
      O => \volume[1]_i_1_n_0\
    );
\volume[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => volume_up,
      I1 => volume_reg(0),
      I2 => volume_reg(1),
      I3 => volume_reg(2),
      O => \volume[2]_i_1_n_0\
    );
\volume[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => volume_reg(3),
      I1 => volume_up,
      I2 => volume_reg(1),
      I3 => volume_reg(2),
      I4 => volume_reg(0),
      O => \volume[3]_i_1_n_0\
    );
\volume_level[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => volume_level_interal(0),
      I1 => aresetn,
      O => volume_level(0)
    );
\volume_level[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(10),
      I1 => aresetn,
      O => volume_level(10)
    );
\volume_level[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(11),
      I1 => aresetn,
      O => volume_level(11)
    );
\volume_level[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(12),
      I1 => aresetn,
      O => volume_level(12)
    );
\volume_level[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(13),
      I1 => aresetn,
      O => volume_level(13)
    );
\volume_level[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(14),
      I1 => aresetn,
      O => volume_level(14)
    );
\volume_level[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(15),
      I1 => aresetn,
      O => volume_level(15)
    );
\volume_level[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => volume_level_interal(1),
      I1 => aresetn,
      O => volume_level(1)
    );
\volume_level[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => volume_level_interal(2),
      I1 => aresetn,
      O => volume_level(2)
    );
\volume_level[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => volume_level_interal(3),
      I1 => aresetn,
      O => volume_level(3)
    );
\volume_level[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => volume_level_interal(4),
      I1 => aresetn,
      O => volume_level(4)
    );
\volume_level[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => volume_level_interal(5),
      I1 => aresetn,
      O => volume_level(5)
    );
\volume_level[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => volume_level_interal(6),
      I1 => aresetn,
      O => volume_level(6)
    );
\volume_level[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(7),
      I1 => aresetn,
      O => volume_level(7)
    );
\volume_level[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(8),
      I1 => aresetn,
      O => volume_level(8)
    );
\volume_level[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(9),
      I1 => aresetn,
      O => volume_level(9)
    );
\volume_level_interal[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => volume_level_interal(1),
      I1 => volume_up,
      O => p_1_in(0)
    );
\volume_level_interal[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(9),
      I1 => volume_up,
      I2 => volume_level_interal(11),
      O => p_1_in(10)
    );
\volume_level_interal[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(10),
      I1 => volume_up,
      I2 => volume_level_interal(12),
      O => p_1_in(11)
    );
\volume_level_interal[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(11),
      I1 => volume_up,
      I2 => volume_level_interal(13),
      O => p_1_in(12)
    );
\volume_level_interal[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(12),
      I1 => volume_up,
      I2 => volume_level_interal(14),
      O => p_1_in(13)
    );
\volume_level_interal[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(13),
      I1 => volume_up,
      I2 => volume_level_interal(15),
      O => p_1_in(14)
    );
\volume_level_interal[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => volume_down,
      I1 => volume_up,
      O => volume_level_interal_0
    );
\volume_level_interal[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => volume_level_interal(14),
      I1 => volume_up,
      O => p_1_in(15)
    );
\volume_level_interal[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(0),
      I1 => volume_up,
      I2 => volume_level_interal(2),
      O => p_1_in(1)
    );
\volume_level_interal[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(1),
      I1 => volume_up,
      I2 => volume_level_interal(3),
      O => p_1_in(2)
    );
\volume_level_interal[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(2),
      I1 => volume_up,
      I2 => volume_level_interal(4),
      O => p_1_in(3)
    );
\volume_level_interal[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(3),
      I1 => volume_up,
      I2 => volume_level_interal(5),
      O => p_1_in(4)
    );
\volume_level_interal[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(4),
      I1 => volume_up,
      I2 => volume_level_interal(6),
      O => p_1_in(5)
    );
\volume_level_interal[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(5),
      I1 => volume_up,
      I2 => volume_level_interal(7),
      O => p_1_in(6)
    );
\volume_level_interal[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(6),
      I1 => volume_up,
      I2 => volume_level_interal(8),
      O => p_1_in(7)
    );
\volume_level_interal[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(7),
      I1 => volume_up,
      I2 => volume_level_interal(9),
      O => p_1_in(8)
    );
\volume_level_interal[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => volume_level_interal(8),
      I1 => volume_up,
      I2 => volume_level_interal(10),
      O => p_1_in(9)
    );
\volume_level_interal_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => p_1_in(0),
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_level_interal(0)
    );
\volume_level_interal_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => p_1_in(10),
      Q => volume_level_interal(10)
    );
\volume_level_interal_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => p_1_in(11),
      Q => volume_level_interal(11)
    );
\volume_level_interal_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => p_1_in(12),
      Q => volume_level_interal(12)
    );
\volume_level_interal_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => p_1_in(13),
      Q => volume_level_interal(13)
    );
\volume_level_interal_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => p_1_in(14),
      Q => volume_level_interal(14)
    );
\volume_level_interal_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => p_1_in(15),
      Q => volume_level_interal(15)
    );
\volume_level_interal_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => p_1_in(1),
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_level_interal(1)
    );
\volume_level_interal_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => p_1_in(2),
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_level_interal(2)
    );
\volume_level_interal_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => p_1_in(3),
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_level_interal(3)
    );
\volume_level_interal_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => p_1_in(4),
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_level_interal(4)
    );
\volume_level_interal_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => p_1_in(5),
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_level_interal(5)
    );
\volume_level_interal_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => p_1_in(6),
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_level_interal(6)
    );
\volume_level_interal_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => p_1_in(7),
      Q => volume_level_interal(7)
    );
\volume_level_interal_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => p_1_in(8),
      Q => volume_level_interal(8)
    );
\volume_level_interal_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => p_1_in(9),
      Q => volume_level_interal(9)
    );
\volume_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => m02_axis_tdata5(0),
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_reg(0)
    );
\volume_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => \volume[1]_i_1_n_0\,
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_reg(1)
    );
\volume_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      D => \volume[2]_i_1_n_0\,
      PRE => \FSM_onehot_state[1]_i_3_n_0\,
      Q => volume_reg(2)
    );
\volume_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => volume_level_interal_0,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \volume[3]_i_1_n_0\,
      Q => volume_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_volume_controller_0_0,volume_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "volume_controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m02_axis:s02_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m02_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m02_axis TLAST";
  attribute x_interface_info of m02_axis_tready : signal is "xilinx.com:interface:axis:1.0 m02_axis TREADY";
  attribute x_interface_info of m02_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m02_axis TVALID";
  attribute x_interface_info of s02_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s02_axis TLAST";
  attribute x_interface_info of s02_axis_tready : signal is "xilinx.com:interface:axis:1.0 s02_axis TREADY";
  attribute x_interface_info of s02_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s02_axis TVALID";
  attribute x_interface_info of m02_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m02_axis TDATA";
  attribute x_interface_parameter of m02_axis_tdata : signal is "XIL_INTERFACENAME m02_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s02_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s02_axis TDATA";
  attribute x_interface_parameter of s02_axis_tdata : signal is "XIL_INTERFACENAME s02_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m02_axis_tdata(15 downto 0) => m02_axis_tdata(15 downto 0),
      m02_axis_tlast => m02_axis_tlast,
      m02_axis_tready => m02_axis_tready,
      m02_axis_tvalid => m02_axis_tvalid,
      s02_axis_tdata(15 downto 0) => s02_axis_tdata(15 downto 0),
      s02_axis_tlast => s02_axis_tlast,
      s02_axis_tready => s02_axis_tready,
      s02_axis_tvalid => s02_axis_tvalid,
      volume_down => volume_down,
      volume_level(15 downto 0) => volume_level(15 downto 0),
      volume_up => volume_up
    );
end STRUCTURE;
