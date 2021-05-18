-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May 18 20:06:56 2021
-- Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_DAW_moving_average_filter_0_0_sim_netlist.vhdl
-- Design      : bd_DAW_moving_average_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter is
  port (
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    filter_enable : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \filter_buffer_L[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L[30][15]_i_1_n_0\ : STD_LOGIC;
  signal \filter_buffer_L_reg[0]0\ : STD_LOGIC;
  signal \filter_buffer_L_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \filter_buffer_L_reg[30]_2\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \filter_buffer_R_reg[0]0\ : STD_LOGIC;
  signal \filter_buffer_R_reg[0]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal filter_enable_int : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___140_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___140_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___140_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___140_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___140_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___140_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___140_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___140_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___140_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___140_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___140_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___140_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___140_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___140_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___140_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___140_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___140_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___140_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___140_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___140_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___140_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___140_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___185_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___185_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___185_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___185_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___185_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___185_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___185_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___185_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___185_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___185_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___185_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___185_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___185_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___185_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___185_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___185_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___185_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___185_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___185_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___185_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___185_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___185_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___230_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___230_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___230_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___230_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___230_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___230_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___230_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___230_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___230_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___230_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___230_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___230_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___230_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___230_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___230_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___230_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___230_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___230_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___230_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___230_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___230_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___230_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___277_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___277_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___277_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___277_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i___277_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___277_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___277_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___277_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___277_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___277_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___277_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___277_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___277_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___277_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___277_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___277_carry_i_9_n_0\ : STD_LOGIC;
  signal \i___50_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___54_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___58_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___62_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___66_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___70_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___74_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___78_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___82_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___86_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___86_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___86_carry_i_3_n_0\ : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal m_axis_tdata1 : STD_LOGIC_VECTOR ( 20 downto 5 );
  signal \m_axis_tdata1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__0_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__140_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__185_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__230_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__277_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__50_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__50_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__50_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__50_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__50_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__54_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__54_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__54_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__54_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__58_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__58_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__58_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__62_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__62_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__62_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__62_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__66_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__66_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__66_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__66_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__70_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__70_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__70_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__70_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__74_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__74_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__74_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__74_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__78_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__78_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__78_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__78_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__82_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__82_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__82_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__82_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1__86_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___140_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___185_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__3_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__3_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry__4_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___230_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__3_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___277_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___50_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___50_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___50_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___54_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___54_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___54_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___58_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___58_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___58_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___62_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___62_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___62_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___66_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___66_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___66_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___70_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___70_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___70_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___74_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___74_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___74_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___78_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___78_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___78_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___82_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___82_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___82_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__0_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__0_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__0_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__0_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__0_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__0_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__0_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__0_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__1_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__1_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__1_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__1_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__1_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__1_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__2_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__2_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__2_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__2_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__2_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__2_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__2_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__3_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__3_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__3_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry__3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry_n_4\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry_n_5\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry_n_6\ : STD_LOGIC;
  signal \m_axis_tdata1_inferred__0/i___86_carry_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal \tdata_int__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tlast_int0 : STD_LOGIC;
  signal tlast_int_reg_n_0 : STD_LOGIC;
  signal \NLW_m_axis_tdata1__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__140_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__140_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__185_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__185_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__230_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__230_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__277_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__277_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata1__277_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__277_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__50_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__50_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1__54_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__54_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__58_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__62_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__62_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__66_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__66_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__70_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__70_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__74_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__74_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__78_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__78_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__82_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__82_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__86_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__86_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_tdata1_inferred__0/i___0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___140_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___140_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___185_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___185_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___230_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___230_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___277_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___277_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___277_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___277_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___50_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___50_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___54_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___54_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___58_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___58_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___62_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___62_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___66_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___66_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___70_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___70_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___74_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___74_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___78_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___78_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___82_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___82_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_inferred__0/i___86_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_inferred__0/i___86_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:0001,receive:0010,filter:0100,send:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:0001,receive:0010,filter:0100,send:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:0001,receive:0010,filter:0100,send:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:0001,receive:0010,filter:0100,send:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \filter_buffer_L[0][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][15]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \filter_buffer_L[0][9]_i_1\ : label is "soft_lutpair9";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___0_carry__0_i_1\ : label is "lutpair26";
  attribute HLUTNM of \i___0_carry__0_i_2\ : label is "lutpair25";
  attribute HLUTNM of \i___0_carry__0_i_3\ : label is "lutpair24";
  attribute HLUTNM of \i___0_carry__0_i_4\ : label is "lutpair23";
  attribute HLUTNM of \i___0_carry__0_i_5\ : label is "lutpair27";
  attribute HLUTNM of \i___0_carry__0_i_6\ : label is "lutpair26";
  attribute HLUTNM of \i___0_carry__0_i_7\ : label is "lutpair25";
  attribute HLUTNM of \i___0_carry__0_i_8\ : label is "lutpair24";
  attribute HLUTNM of \i___0_carry__1_i_1\ : label is "lutpair30";
  attribute HLUTNM of \i___0_carry__1_i_2\ : label is "lutpair29";
  attribute HLUTNM of \i___0_carry__1_i_3\ : label is "lutpair28";
  attribute HLUTNM of \i___0_carry__1_i_4\ : label is "lutpair27";
  attribute HLUTNM of \i___0_carry__1_i_5\ : label is "lutpair31";
  attribute HLUTNM of \i___0_carry__1_i_6\ : label is "lutpair30";
  attribute HLUTNM of \i___0_carry__1_i_7\ : label is "lutpair29";
  attribute HLUTNM of \i___0_carry__1_i_8\ : label is "lutpair28";
  attribute HLUTNM of \i___0_carry__2_i_2\ : label is "lutpair33";
  attribute HLUTNM of \i___0_carry__2_i_3\ : label is "lutpair32";
  attribute HLUTNM of \i___0_carry__2_i_4\ : label is "lutpair31";
  attribute HLUTNM of \i___0_carry__2_i_7\ : label is "lutpair33";
  attribute HLUTNM of \i___0_carry__2_i_8\ : label is "lutpair32";
  attribute HLUTNM of \i___0_carry_i_1\ : label is "lutpair22";
  attribute HLUTNM of \i___0_carry_i_2\ : label is "lutpair21";
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair20";
  attribute HLUTNM of \i___0_carry_i_4\ : label is "lutpair23";
  attribute HLUTNM of \i___0_carry_i_5\ : label is "lutpair22";
  attribute HLUTNM of \i___0_carry_i_6\ : label is "lutpair21";
  attribute HLUTNM of \i___0_carry_i_7\ : label is "lutpair20";
  attribute HLUTNM of \i___140_carry__3_i_2\ : label is "lutpair35";
  attribute HLUTNM of \i___140_carry_i_1\ : label is "lutpair35";
  attribute HLUTNM of \i___140_carry_i_2\ : label is "lutpair34";
  attribute HLUTNM of \i___140_carry_i_5\ : label is "lutpair34";
  attribute HLUTNM of \i___185_carry__3_i_2\ : label is "lutpair37";
  attribute HLUTNM of \i___185_carry_i_1\ : label is "lutpair37";
  attribute HLUTNM of \i___185_carry_i_2\ : label is "lutpair36";
  attribute HLUTNM of \i___185_carry_i_5\ : label is "lutpair36";
  attribute HLUTNM of \i___230_carry__3_i_2\ : label is "lutpair39";
  attribute HLUTNM of \i___230_carry_i_1\ : label is "lutpair39";
  attribute HLUTNM of \i___230_carry_i_2\ : label is "lutpair38";
  attribute HLUTNM of \i___230_carry_i_5\ : label is "lutpair38";
  attribute SOFT_HLUTNM of \i___277_carry__3_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i___277_carry__4_i_2\ : label is "soft_lutpair17";
  attribute HLUTNM of \m_axis_tdata1__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \m_axis_tdata1__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \m_axis_tdata1__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \m_axis_tdata1__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \m_axis_tdata1__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \m_axis_tdata1__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \m_axis_tdata1__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \m_axis_tdata1__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \m_axis_tdata1__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \m_axis_tdata1__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \m_axis_tdata1__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \m_axis_tdata1__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \m_axis_tdata1__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \m_axis_tdata1__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \m_axis_tdata1__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \m_axis_tdata1__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \m_axis_tdata1__0_carry__2_i_2\ : label is "lutpair13";
  attribute HLUTNM of \m_axis_tdata1__0_carry__2_i_3\ : label is "lutpair12";
  attribute HLUTNM of \m_axis_tdata1__0_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \m_axis_tdata1__0_carry__2_i_7\ : label is "lutpair13";
  attribute HLUTNM of \m_axis_tdata1__0_carry__2_i_8\ : label is "lutpair12";
  attribute HLUTNM of \m_axis_tdata1__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \m_axis_tdata1__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \m_axis_tdata1__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \m_axis_tdata1__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \m_axis_tdata1__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \m_axis_tdata1__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \m_axis_tdata1__0_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__140_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__140_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__140_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__140_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__140_carry__3\ : label is 35;
  attribute HLUTNM of \m_axis_tdata1__140_carry__3_i_2\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__140_carry__4\ : label is 35;
  attribute HLUTNM of \m_axis_tdata1__140_carry_i_1\ : label is "lutpair15";
  attribute HLUTNM of \m_axis_tdata1__140_carry_i_2\ : label is "lutpair14";
  attribute HLUTNM of \m_axis_tdata1__140_carry_i_5\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__185_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__185_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__185_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__185_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__185_carry__3\ : label is 35;
  attribute HLUTNM of \m_axis_tdata1__185_carry__3_i_2\ : label is "lutpair17";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__185_carry__4\ : label is 35;
  attribute HLUTNM of \m_axis_tdata1__185_carry_i_1\ : label is "lutpair17";
  attribute HLUTNM of \m_axis_tdata1__185_carry_i_2\ : label is "lutpair16";
  attribute HLUTNM of \m_axis_tdata1__185_carry_i_5\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__230_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__230_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__230_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__230_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__230_carry__3\ : label is 35;
  attribute HLUTNM of \m_axis_tdata1__230_carry__3_i_2\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__230_carry__4\ : label is 35;
  attribute HLUTNM of \m_axis_tdata1__230_carry_i_1\ : label is "lutpair19";
  attribute HLUTNM of \m_axis_tdata1__230_carry_i_2\ : label is "lutpair18";
  attribute HLUTNM of \m_axis_tdata1__230_carry_i_5\ : label is "lutpair18";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__277_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__277_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__277_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__277_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1__277_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__277_carry__3_i_9\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \m_axis_tdata1__277_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata1__277_carry__4_i_2\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___140_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___140_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___140_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___140_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___140_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___140_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___185_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___185_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___185_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___185_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___185_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___185_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___230_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___230_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___230_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___230_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___230_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___230_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___277_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___277_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___277_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___277_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___277_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_tdata1_inferred__0/i___277_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair9";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^m_axis_tvalid\,
      I3 => m_axis_tready,
      I4 => \^s_axis_tready\,
      I5 => s_axis_tvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m_axis_tvalid\,
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
      Q => \^s_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_state[1]_i_1_n_0\,
      CLR => \FSM_onehot_state[1]_i_3_n_0\,
      D => \^s_axis_tready\,
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
      Q => \^m_axis_tvalid\
    );
\filter_buffer_L[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(0),
      O => \filter_buffer_L[0][0]_i_1_n_0\
    );
\filter_buffer_L[0][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(10),
      O => \filter_buffer_L[0][10]_i_1_n_0\
    );
\filter_buffer_L[0][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(11),
      O => \filter_buffer_L[0][11]_i_1_n_0\
    );
\filter_buffer_L[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(12),
      O => \filter_buffer_L[0][12]_i_1_n_0\
    );
\filter_buffer_L[0][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(13),
      O => \filter_buffer_L[0][13]_i_1_n_0\
    );
\filter_buffer_L[0][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(14),
      O => \filter_buffer_L[0][14]_i_1_n_0\
    );
\filter_buffer_L[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => aresetn,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L[0][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0888"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => tlast_int_reg_n_0,
      I3 => filter_enable_int,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \filter_buffer_L_reg[0]0\
    );
\filter_buffer_L[0][15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(15),
      O => \filter_buffer_L[0][15]_i_3_n_0\
    );
\filter_buffer_L[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(1),
      O => \filter_buffer_L[0][1]_i_1_n_0\
    );
\filter_buffer_L[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(2),
      O => \filter_buffer_L[0][2]_i_1_n_0\
    );
\filter_buffer_L[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(3),
      O => \filter_buffer_L[0][3]_i_1_n_0\
    );
\filter_buffer_L[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(4),
      O => \filter_buffer_L[0][4]_i_1_n_0\
    );
\filter_buffer_L[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(5),
      O => \filter_buffer_L[0][5]_i_1_n_0\
    );
\filter_buffer_L[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(6),
      O => \filter_buffer_L[0][6]_i_1_n_0\
    );
\filter_buffer_L[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(7),
      O => \filter_buffer_L[0][7]_i_1_n_0\
    );
\filter_buffer_L[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(8),
      O => \filter_buffer_L[0][8]_i_1_n_0\
    );
\filter_buffer_L[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_enable_int,
      I1 => \tdata_int__0\(9),
      O => \filter_buffer_L[0][9]_i_1_n_0\
    );
\filter_buffer_L[30][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55F70000"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => filter_enable_int,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \filter_buffer_L_reg[30]_2\(15),
      O => \filter_buffer_L[30][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][0]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(0),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][10]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(10),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][11]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(11),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][12]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(12),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][13]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(13),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][14]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(14),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][15]_i_3_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(15),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][1]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(1),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][2]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(2),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][3]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(3),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][4]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(4),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][5]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(5),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][6]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(6),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][7]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(7),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][8]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(8),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_L_reg[0]0\,
      D => \filter_buffer_L[0][9]_i_1_n_0\,
      Q => \filter_buffer_L_reg[0]_0\(9),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_L_reg[30][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \filter_buffer_L[30][15]_i_1_n_0\,
      Q => \filter_buffer_L_reg[30]_2\(15),
      R => '0'
    );
\filter_buffer_R[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8808"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => filter_enable_int,
      I3 => tlast_int_reg_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \filter_buffer_R_reg[0]0\
    );
\filter_buffer_R_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][0]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(0),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][10]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(10),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][11]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(11),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][12]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(12),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][13]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(13),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][14]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(14),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][15]_i_3_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(15),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][1]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(1),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][2]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(2),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][3]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(3),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][4]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(4),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][5]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(5),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][6]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(6),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][7]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(7),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][8]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(8),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
\filter_buffer_R_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \filter_buffer_R_reg[0]0\,
      D => \filter_buffer_L[0][9]_i_1_n_0\,
      Q => \filter_buffer_R_reg[0]_1\(9),
      R => \filter_buffer_L[0][15]_i_1_n_0\
    );
filter_enable_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \^s_axis_tready\,
      O => tlast_int0
    );
filter_enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => filter_enable,
      Q => filter_enable_int,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(6),
      I2 => \filter_buffer_R_reg[0]_1\(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(5),
      I2 => \filter_buffer_R_reg[0]_1\(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(4),
      I2 => \filter_buffer_R_reg[0]_1\(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(3),
      I2 => \filter_buffer_R_reg[0]_1\(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(7),
      I2 => \filter_buffer_R_reg[0]_1\(7),
      I3 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(6),
      I2 => \filter_buffer_R_reg[0]_1\(6),
      I3 => \i___0_carry__0_i_2_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(5),
      I2 => \filter_buffer_R_reg[0]_1\(5),
      I3 => \i___0_carry__0_i_3_n_0\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(4),
      I2 => \filter_buffer_R_reg[0]_1\(4),
      I3 => \i___0_carry__0_i_4_n_0\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(10),
      I2 => \filter_buffer_R_reg[0]_1\(10),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(9),
      I2 => \filter_buffer_R_reg[0]_1\(9),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(8),
      I2 => \filter_buffer_R_reg[0]_1\(8),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(7),
      I2 => \filter_buffer_R_reg[0]_1\(7),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(11),
      I2 => \filter_buffer_R_reg[0]_1\(11),
      I3 => \i___0_carry__1_i_1_n_0\,
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(10),
      I2 => \filter_buffer_R_reg[0]_1\(10),
      I3 => \i___0_carry__1_i_2_n_0\,
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(9),
      I2 => \filter_buffer_R_reg[0]_1\(9),
      I3 => \i___0_carry__1_i_3_n_0\,
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(8),
      I2 => \filter_buffer_R_reg[0]_1\(8),
      I3 => \i___0_carry__1_i_4_n_0\,
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \filter_buffer_R_reg[0]_1\(15),
      I1 => \tdata_int__0\(15),
      I2 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(13),
      I2 => \filter_buffer_R_reg[0]_1\(13),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(12),
      I2 => \filter_buffer_R_reg[0]_1\(12),
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(11),
      I2 => \filter_buffer_R_reg[0]_1\(11),
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699666"
    )
        port map (
      I0 => \filter_buffer_R_reg[0]_1\(15),
      I1 => \tdata_int__0\(15),
      I2 => \filter_buffer_R_reg[0]_1\(14),
      I3 => \tdata_int__0\(14),
      I4 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__2_i_2_n_0\,
      I1 => \tdata_int__0\(14),
      I2 => \filter_buffer_L_reg[30]_2\(15),
      I3 => \filter_buffer_R_reg[0]_1\(14),
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(13),
      I2 => \filter_buffer_R_reg[0]_1\(13),
      I3 => \i___0_carry__2_i_3_n_0\,
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(12),
      I2 => \filter_buffer_R_reg[0]_1\(12),
      I3 => \i___0_carry__2_i_4_n_0\,
      O => \i___0_carry__2_i_8_n_0\
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(15),
      I2 => \filter_buffer_R_reg[0]_1\(15),
      O => \i___0_carry__3_i_1_n_0\
    );
\i___0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \filter_buffer_R_reg[0]_1\(15),
      I1 => \filter_buffer_L_reg[30]_2\(15),
      I2 => \tdata_int__0\(15),
      O => \i___0_carry__3_i_2_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(2),
      I2 => \filter_buffer_R_reg[0]_1\(2),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(1),
      I2 => \filter_buffer_R_reg[0]_1\(1),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(0),
      I2 => \filter_buffer_R_reg[0]_1\(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(3),
      I2 => \filter_buffer_R_reg[0]_1\(3),
      I3 => \i___0_carry_i_1_n_0\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(2),
      I2 => \filter_buffer_R_reg[0]_1\(2),
      I3 => \i___0_carry_i_2_n_0\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(1),
      I2 => \filter_buffer_R_reg[0]_1\(1),
      I3 => \i___0_carry_i_3_n_0\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(0),
      I2 => \filter_buffer_R_reg[0]_1\(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___140_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__0_i_1_n_0\
    );
\i___140_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__0_i_2_n_0\
    );
\i___140_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__0_i_3_n_0\
    );
\i___140_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__0_i_4_n_0\
    );
\i___140_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__1_i_1_n_0\
    );
\i___140_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__1_i_2_n_0\
    );
\i___140_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__1_i_3_n_0\
    );
\i___140_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__1_i_4_n_0\
    );
\i___140_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__2_i_1_n_0\
    );
\i___140_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__2_i_2_n_0\
    );
\i___140_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__2_i_3_n_0\
    );
\i___140_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__2_i_4_n_0\
    );
\i___140_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__3_i_1_n_0\
    );
\i___140_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      I3 => \i___140_carry_i_1_n_0\,
      O => \i___140_carry__3_i_2_n_0\
    );
\i___140_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__3_i_3_n_0\
    );
\i___140_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__3_i_4_n_0\
    );
\i___140_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry__4_i_1_n_0\
    );
\i___140_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry_i_1_n_0\
    );
\i___140_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___58_carry_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___50_carry_n_6\,
      O => \i___140_carry_i_2_n_0\
    );
\i___140_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry_i_3_n_0\
    );
\i___140_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___140_carry_i_2_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      O => \i___140_carry_i_4_n_0\
    );
\i___140_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___58_carry_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___54_carry_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___50_carry_n_6\,
      I3 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___140_carry_i_5_n_0\
    );
\i___185_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__0_i_1_n_0\
    );
\i___185_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__0_i_2_n_0\
    );
\i___185_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__0_i_3_n_0\
    );
\i___185_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__0_i_4_n_0\
    );
\i___185_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__1_i_1_n_0\
    );
\i___185_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__1_i_2_n_0\
    );
\i___185_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__1_i_3_n_0\
    );
\i___185_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__1_i_4_n_0\
    );
\i___185_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__2_i_1_n_0\
    );
\i___185_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__2_i_2_n_0\
    );
\i___185_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__2_i_3_n_0\
    );
\i___185_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__2_i_4_n_0\
    );
\i___185_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__3_i_1_n_0\
    );
\i___185_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      I3 => \i___185_carry_i_1_n_0\,
      O => \i___185_carry__3_i_2_n_0\
    );
\i___185_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__3_i_3_n_0\
    );
\i___185_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__3_i_4_n_0\
    );
\i___185_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry__4_i_1_n_0\
    );
\i___185_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry_i_1_n_0\
    );
\i___185_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___70_carry_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___62_carry_n_6\,
      O => \i___185_carry_i_2_n_0\
    );
\i___185_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry_i_3_n_0\
    );
\i___185_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___185_carry_i_2_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      O => \i___185_carry_i_4_n_0\
    );
\i___185_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___70_carry_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___66_carry_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___62_carry_n_6\,
      I3 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___185_carry_i_5_n_0\
    );
\i___230_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__0_i_1_n_0\
    );
\i___230_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__0_i_2_n_0\
    );
\i___230_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__0_i_3_n_0\
    );
\i___230_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__0_i_4_n_0\
    );
\i___230_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__1_i_1_n_0\
    );
\i___230_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__1_i_2_n_0\
    );
\i___230_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__1_i_3_n_0\
    );
\i___230_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__1_i_4_n_0\
    );
\i___230_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__2_i_1_n_0\
    );
\i___230_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__2_i_2_n_0\
    );
\i___230_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__2_i_3_n_0\
    );
\i___230_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__2_i_4_n_0\
    );
\i___230_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__3_i_1_n_0\
    );
\i___230_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      I3 => \i___230_carry_i_1_n_0\,
      O => \i___230_carry__3_i_2_n_0\
    );
\i___230_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__3_i_3_n_0\
    );
\i___230_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__3_i_4_n_0\
    );
\i___230_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry__4_i_1_n_0\
    );
\i___230_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry_i_1_n_0\
    );
\i___230_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___82_carry_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___74_carry_n_6\,
      O => \i___230_carry_i_2_n_0\
    );
\i___230_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry_i_3_n_0\
    );
\i___230_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___230_carry_i_2_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      I2 => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      O => \i___230_carry_i_4_n_0\
    );
\i___230_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___82_carry_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___78_carry_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___74_carry_n_6\,
      I3 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___230_carry_i_5_n_0\
    );
\i___277_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__0_n_5\,
      I1 => \i___277_carry__0_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_6\,
      O => \i___277_carry__0_i_1_n_0\
    );
\i___277_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_6\,
      O => \i___277_carry__0_i_10_n_0\
    );
\i___277_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_7\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_7\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_7\,
      O => \i___277_carry__0_i_11_n_0\
    );
\i___277_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_4\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_4\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_4\,
      O => \i___277_carry__0_i_12_n_0\
    );
\i___277_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__0_n_6\,
      I1 => \i___277_carry__0_i_10_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_7\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_7\,
      O => \i___277_carry__0_i_2_n_0\
    );
\i___277_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__0_n_7\,
      I1 => \i___277_carry__0_i_11_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry_n_4\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry_n_4\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry_n_4\,
      O => \i___277_carry__0_i_3_n_0\
    );
\i___277_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry_n_4\,
      I1 => \i___277_carry_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry_n_5\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry_n_5\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry_n_5\,
      O => \i___277_carry__0_i_4_n_0\
    );
\i___277_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__0_i_1_n_0\,
      I1 => \i___277_carry__0_i_12_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__0_n_4\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_5\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_5\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_5\,
      O => \i___277_carry__0_i_5_n_0\
    );
\i___277_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__0_i_2_n_0\,
      I1 => \i___277_carry__0_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__0_n_5\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_6\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_6\,
      O => \i___277_carry__0_i_6_n_0\
    );
\i___277_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__0_i_3_n_0\,
      I1 => \i___277_carry__0_i_10_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__0_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_7\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_7\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_7\,
      O => \i___277_carry__0_i_7_n_0\
    );
\i___277_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__0_i_4_n_0\,
      I1 => \i___277_carry__0_i_11_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__0_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry_n_4\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry_n_4\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry_n_4\,
      O => \i___277_carry__0_i_8_n_0\
    );
\i___277_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_5\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_5\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_5\,
      O => \i___277_carry__0_i_9_n_0\
    );
\i___277_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__1_n_5\,
      I1 => \i___277_carry__1_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_6\,
      O => \i___277_carry__1_i_1_n_0\
    );
\i___277_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_6\,
      O => \i___277_carry__1_i_10_n_0\
    );
\i___277_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_7\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_7\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_7\,
      O => \i___277_carry__1_i_11_n_0\
    );
\i___277_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_4\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_4\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_4\,
      O => \i___277_carry__1_i_12_n_0\
    );
\i___277_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__1_n_6\,
      I1 => \i___277_carry__1_i_10_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_7\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_7\,
      O => \i___277_carry__1_i_2_n_0\
    );
\i___277_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__1_n_7\,
      I1 => \i___277_carry__1_i_11_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_4\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_4\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_4\,
      O => \i___277_carry__1_i_3_n_0\
    );
\i___277_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__0_n_4\,
      I1 => \i___277_carry__0_i_12_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_5\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_5\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_5\,
      O => \i___277_carry__1_i_4_n_0\
    );
\i___277_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__1_i_1_n_0\,
      I1 => \i___277_carry__1_i_12_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__1_n_4\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_5\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_5\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_5\,
      O => \i___277_carry__1_i_5_n_0\
    );
\i___277_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__1_i_2_n_0\,
      I1 => \i___277_carry__1_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__1_n_5\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_6\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_6\,
      O => \i___277_carry__1_i_6_n_0\
    );
\i___277_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__1_i_3_n_0\,
      I1 => \i___277_carry__1_i_10_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__1_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_7\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_7\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_7\,
      O => \i___277_carry__1_i_7_n_0\
    );
\i___277_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__1_i_4_n_0\,
      I1 => \i___277_carry__1_i_11_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__1_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__0_n_4\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__0_n_4\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__0_n_4\,
      O => \i___277_carry__1_i_8_n_0\
    );
\i___277_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_5\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_5\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_5\,
      O => \i___277_carry__1_i_9_n_0\
    );
\i___277_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__2_n_5\,
      I1 => \i___277_carry__2_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_6\,
      O => \i___277_carry__2_i_1_n_0\
    );
\i___277_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_6\,
      O => \i___277_carry__2_i_10_n_0\
    );
\i___277_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_7\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_7\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_7\,
      O => \i___277_carry__2_i_11_n_0\
    );
\i___277_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_4\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_4\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_4\,
      O => \i___277_carry__2_i_12_n_0\
    );
\i___277_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__2_n_6\,
      I1 => \i___277_carry__2_i_10_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_7\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_7\,
      O => \i___277_carry__2_i_2_n_0\
    );
\i___277_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__2_n_7\,
      I1 => \i___277_carry__2_i_11_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_4\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_4\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_4\,
      O => \i___277_carry__2_i_3_n_0\
    );
\i___277_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__1_n_4\,
      I1 => \i___277_carry__1_i_12_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_5\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_5\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_5\,
      O => \i___277_carry__2_i_4_n_0\
    );
\i___277_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__2_i_1_n_0\,
      I1 => \i___277_carry__2_i_12_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__2_n_4\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_5\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_5\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_5\,
      O => \i___277_carry__2_i_5_n_0\
    );
\i___277_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__2_i_2_n_0\,
      I1 => \i___277_carry__2_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__2_n_5\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_6\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_6\,
      O => \i___277_carry__2_i_6_n_0\
    );
\i___277_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__2_i_3_n_0\,
      I1 => \i___277_carry__2_i_10_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__2_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_7\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_7\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_7\,
      O => \i___277_carry__2_i_7_n_0\
    );
\i___277_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__2_i_4_n_0\,
      I1 => \i___277_carry__2_i_11_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__2_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__1_n_4\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__1_n_4\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__1_n_4\,
      O => \i___277_carry__2_i_8_n_0\
    );
\i___277_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_5\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_5\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_5\,
      O => \i___277_carry__2_i_9_n_0\
    );
\i___277_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__3_n_1\,
      I1 => \i___277_carry__3_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_6\,
      O => \i___277_carry__3_i_1_n_0\
    );
\i___277_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_6\,
      O => \i___277_carry__3_i_10_n_0\
    );
\i___277_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_7\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_7\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_7\,
      O => \i___277_carry__3_i_11_n_0\
    );
\i___277_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_4\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_4\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_4\,
      O => \i___277_carry__3_i_12_n_0\
    );
\i___277_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__3_n_6\,
      I1 => \i___277_carry__3_i_10_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_7\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_7\,
      O => \i___277_carry__3_i_2_n_0\
    );
\i___277_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__3_n_7\,
      I1 => \i___277_carry__3_i_11_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_4\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_4\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_4\,
      O => \i___277_carry__3_i_3_n_0\
    );
\i___277_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry__2_n_4\,
      I1 => \i___277_carry__2_i_12_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_5\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_5\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_5\,
      O => \i___277_carry__3_i_4_n_0\
    );
\i___277_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \i___277_carry__3_i_1_n_0\,
      I1 => \i___277_carry__3_i_12_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__3_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_5\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_5\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_5\,
      O => \i___277_carry__3_i_5_n_0\
    );
\i___277_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \i___277_carry__3_i_2_n_0\,
      I1 => \i___277_carry__3_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__3_n_1\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_6\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_6\,
      O => \i___277_carry__3_i_6_n_0\
    );
\i___277_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__3_i_3_n_0\,
      I1 => \i___277_carry__3_i_10_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__3_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_7\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_7\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_7\,
      O => \i___277_carry__3_i_7_n_0\
    );
\i___277_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry__3_i_4_n_0\,
      I1 => \i___277_carry__3_i_11_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry__3_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__2_n_4\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__2_n_4\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__2_n_4\,
      O => \i___277_carry__3_i_8_n_0\
    );
\i___277_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_5\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_5\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_5\,
      O => \i___277_carry__3_i_9_n_0\
    );
\i___277_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42D2D4B2D4B4BD2"
    )
        port map (
      I0 => \i___277_carry__4_i_2_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___86_carry__3_n_1\,
      I2 => \i___277_carry__4_i_3_n_0\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_4\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_4\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_4\,
      O => \i___277_carry__4_i_1_n_0\
    );
\i___277_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___230_carry__3_n_5\,
      I1 => \m_axis_tdata1_inferred__0/i___185_carry__3_n_5\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__3_n_5\,
      O => \i___277_carry__4_i_2_n_0\
    );
\i___277_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___185_carry__4_n_7\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry__4_n_7\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry__4_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___86_carry__3_n_1\,
      O => \i___277_carry__4_i_3_n_0\
    );
\i___277_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___86_carry_n_5\,
      I1 => \i___277_carry_i_8_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___185_carry_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___230_carry_n_6\,
      O => \i___277_carry_i_1_n_0\
    );
\i___277_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___185_carry_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___230_carry_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___86_carry_n_5\,
      I4 => \i___277_carry_i_8_n_0\,
      O => \i___277_carry_i_2_n_0\
    );
\i___277_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___185_carry_n_6\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry_n_6\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___86_carry_n_6\,
      O => \i___277_carry_i_3_n_0\
    );
\i___277_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \i___277_carry_i_1_n_0\,
      I1 => \i___277_carry_i_9_n_0\,
      I2 => \m_axis_tdata1_inferred__0/i___86_carry_n_4\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry_n_5\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry_n_5\,
      I5 => \m_axis_tdata1_inferred__0/i___140_carry_n_5\,
      O => \i___277_carry_i_4_n_0\
    );
\i___277_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \i___277_carry_i_8_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___86_carry_n_5\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry_n_6\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry_n_6\,
      I4 => \m_axis_tdata1_inferred__0/i___185_carry_n_6\,
      I5 => \m_axis_tdata1_inferred__0/i___86_carry_n_6\,
      O => \i___277_carry_i_5_n_0\
    );
\i___277_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \i___277_carry_i_3_n_0\,
      I1 => \m_axis_tdata1_inferred__0/i___140_carry_n_7\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___230_carry_n_7\,
      O => \i___277_carry_i_6_n_0\
    );
\i___277_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___185_carry_n_7\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry_n_7\,
      I2 => \m_axis_tdata1_inferred__0/i___140_carry_n_7\,
      I3 => \m_axis_tdata1_inferred__0/i___86_carry_n_7\,
      O => \i___277_carry_i_7_n_0\
    );
\i___277_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry_n_5\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry_n_5\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry_n_5\,
      O => \i___277_carry_i_8_n_0\
    );
\i___277_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___140_carry_n_4\,
      I1 => \m_axis_tdata1_inferred__0/i___230_carry_n_4\,
      I2 => \m_axis_tdata1_inferred__0/i___185_carry_n_4\,
      O => \i___277_carry_i_9_n_0\
    );
\i___50_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___50_carry_i_1_n_0\
    );
\i___54_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___54_carry_i_1_n_0\
    );
\i___58_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___58_carry_i_1_n_0\
    );
\i___62_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___62_carry_i_1_n_0\
    );
\i___66_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___66_carry_i_1_n_0\
    );
\i___70_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___70_carry_i_1_n_0\
    );
\i___74_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___74_carry_i_1_n_0\
    );
\i___78_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___78_carry_i_1_n_0\
    );
\i___82_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___82_carry_i_1_n_0\
    );
\i___86_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__0_n_4\,
      O => \i___86_carry__0_i_1_n_0\
    );
\i___86_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__0_n_5\,
      O => \i___86_carry__0_i_2_n_0\
    );
\i___86_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__0_n_6\,
      O => \i___86_carry__0_i_3_n_0\
    );
\i___86_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__0_n_7\,
      O => \i___86_carry__0_i_4_n_0\
    );
\i___86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__1_n_4\,
      O => \i___86_carry__1_i_1_n_0\
    );
\i___86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__1_n_5\,
      O => \i___86_carry__1_i_2_n_0\
    );
\i___86_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__1_n_6\,
      O => \i___86_carry__1_i_3_n_0\
    );
\i___86_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__1_n_7\,
      O => \i___86_carry__1_i_4_n_0\
    );
\i___86_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__2_n_4\,
      O => \i___86_carry__2_i_1_n_0\
    );
\i___86_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__2_n_5\,
      O => \i___86_carry__2_i_2_n_0\
    );
\i___86_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__2_n_6\,
      O => \i___86_carry__2_i_3_n_0\
    );
\i___86_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__2_n_7\,
      O => \i___86_carry__2_i_4_n_0\
    );
\i___86_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___0_carry__3_n_7\,
      O => \i___86_carry__3_i_1_n_0\
    );
\i___86_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___0_carry__3_n_7\,
      I1 => \m_axis_tdata1_inferred__0/i___0_carry__3_n_2\,
      O => \i___86_carry__3_i_2_n_0\
    );
\i___86_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1_inferred__0/i___0_carry__3_n_7\,
      I1 => \filter_buffer_L_reg[30]_2\(15),
      O => \i___86_carry__3_i_3_n_0\
    );
\i___86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry_n_4\,
      O => \i___86_carry_i_1_n_0\
    );
\i___86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry_n_5\,
      O => \i___86_carry_i_2_n_0\
    );
\i___86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1_inferred__0/i___0_carry_n_6\,
      O => \i___86_carry_i_3_n_0\
    );
\m_axis_tdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__0_carry_n_0\,
      CO(2) => \m_axis_tdata1__0_carry_n_1\,
      CO(1) => \m_axis_tdata1__0_carry_n_2\,
      CO(0) => \m_axis_tdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry_i_2_n_0\,
      DI(1) => \m_axis_tdata1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1__0_carry_n_4\,
      O(2) => \m_axis_tdata1__0_carry_n_5\,
      O(1) => \m_axis_tdata1__0_carry_n_6\,
      O(0) => \m_axis_tdata1__0_carry_n_7\,
      S(3) => \m_axis_tdata1__0_carry_i_4_n_0\,
      S(2) => \m_axis_tdata1__0_carry_i_5_n_0\,
      S(1) => \m_axis_tdata1__0_carry_i_6_n_0\,
      S(0) => \m_axis_tdata1__0_carry_i_7_n_0\
    );
\m_axis_tdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__0_i_4_n_0\,
      O(3) => \m_axis_tdata1__0_carry__0_n_4\,
      O(2) => \m_axis_tdata1__0_carry__0_n_5\,
      O(1) => \m_axis_tdata1__0_carry__0_n_6\,
      O(0) => \m_axis_tdata1__0_carry__0_n_7\,
      S(3) => \m_axis_tdata1__0_carry__0_i_5_n_0\,
      S(2) => \m_axis_tdata1__0_carry__0_i_6_n_0\,
      S(1) => \m_axis_tdata1__0_carry__0_i_7_n_0\,
      S(0) => \m_axis_tdata1__0_carry__0_i_8_n_0\
    );
\m_axis_tdata1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(6),
      I2 => \filter_buffer_L_reg[0]_0\(6),
      O => \m_axis_tdata1__0_carry__0_i_1_n_0\
    );
\m_axis_tdata1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(5),
      I2 => \filter_buffer_L_reg[0]_0\(5),
      O => \m_axis_tdata1__0_carry__0_i_2_n_0\
    );
\m_axis_tdata1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(4),
      I2 => \filter_buffer_L_reg[0]_0\(4),
      O => \m_axis_tdata1__0_carry__0_i_3_n_0\
    );
\m_axis_tdata1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(3),
      I2 => \filter_buffer_L_reg[0]_0\(3),
      O => \m_axis_tdata1__0_carry__0_i_4_n_0\
    );
\m_axis_tdata1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(7),
      I2 => \filter_buffer_L_reg[0]_0\(7),
      I3 => \m_axis_tdata1__0_carry__0_i_1_n_0\,
      O => \m_axis_tdata1__0_carry__0_i_5_n_0\
    );
\m_axis_tdata1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(6),
      I2 => \filter_buffer_L_reg[0]_0\(6),
      I3 => \m_axis_tdata1__0_carry__0_i_2_n_0\,
      O => \m_axis_tdata1__0_carry__0_i_6_n_0\
    );
\m_axis_tdata1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(5),
      I2 => \filter_buffer_L_reg[0]_0\(5),
      I3 => \m_axis_tdata1__0_carry__0_i_3_n_0\,
      O => \m_axis_tdata1__0_carry__0_i_7_n_0\
    );
\m_axis_tdata1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(4),
      I2 => \filter_buffer_L_reg[0]_0\(4),
      I3 => \m_axis_tdata1__0_carry__0_i_4_n_0\,
      O => \m_axis_tdata1__0_carry__0_i_8_n_0\
    );
\m_axis_tdata1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__1_i_1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__1_i_2_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__1_i_3_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__1_i_4_n_0\,
      O(3) => \m_axis_tdata1__0_carry__1_n_4\,
      O(2) => \m_axis_tdata1__0_carry__1_n_5\,
      O(1) => \m_axis_tdata1__0_carry__1_n_6\,
      O(0) => \m_axis_tdata1__0_carry__1_n_7\,
      S(3) => \m_axis_tdata1__0_carry__1_i_5_n_0\,
      S(2) => \m_axis_tdata1__0_carry__1_i_6_n_0\,
      S(1) => \m_axis_tdata1__0_carry__1_i_7_n_0\,
      S(0) => \m_axis_tdata1__0_carry__1_i_8_n_0\
    );
\m_axis_tdata1__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(10),
      I2 => \filter_buffer_L_reg[0]_0\(10),
      O => \m_axis_tdata1__0_carry__1_i_1_n_0\
    );
\m_axis_tdata1__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(9),
      I2 => \filter_buffer_L_reg[0]_0\(9),
      O => \m_axis_tdata1__0_carry__1_i_2_n_0\
    );
\m_axis_tdata1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(8),
      I2 => \filter_buffer_L_reg[0]_0\(8),
      O => \m_axis_tdata1__0_carry__1_i_3_n_0\
    );
\m_axis_tdata1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(7),
      I2 => \filter_buffer_L_reg[0]_0\(7),
      O => \m_axis_tdata1__0_carry__1_i_4_n_0\
    );
\m_axis_tdata1__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(11),
      I2 => \filter_buffer_L_reg[0]_0\(11),
      I3 => \m_axis_tdata1__0_carry__1_i_1_n_0\,
      O => \m_axis_tdata1__0_carry__1_i_5_n_0\
    );
\m_axis_tdata1__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(10),
      I2 => \filter_buffer_L_reg[0]_0\(10),
      I3 => \m_axis_tdata1__0_carry__1_i_2_n_0\,
      O => \m_axis_tdata1__0_carry__1_i_6_n_0\
    );
\m_axis_tdata1__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(9),
      I2 => \filter_buffer_L_reg[0]_0\(9),
      I3 => \m_axis_tdata1__0_carry__1_i_3_n_0\,
      O => \m_axis_tdata1__0_carry__1_i_7_n_0\
    );
\m_axis_tdata1__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(8),
      I2 => \filter_buffer_L_reg[0]_0\(8),
      I3 => \m_axis_tdata1__0_carry__1_i_4_n_0\,
      O => \m_axis_tdata1__0_carry__1_i_8_n_0\
    );
\m_axis_tdata1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__1_n_0\,
      CO(3) => \m_axis_tdata1__0_carry__2_n_0\,
      CO(2) => \m_axis_tdata1__0_carry__2_n_1\,
      CO(1) => \m_axis_tdata1__0_carry__2_n_2\,
      CO(0) => \m_axis_tdata1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__0_carry__2_i_1_n_0\,
      DI(2) => \m_axis_tdata1__0_carry__2_i_2_n_0\,
      DI(1) => \m_axis_tdata1__0_carry__2_i_3_n_0\,
      DI(0) => \m_axis_tdata1__0_carry__2_i_4_n_0\,
      O(3) => \m_axis_tdata1__0_carry__2_n_4\,
      O(2) => \m_axis_tdata1__0_carry__2_n_5\,
      O(1) => \m_axis_tdata1__0_carry__2_n_6\,
      O(0) => \m_axis_tdata1__0_carry__2_n_7\,
      S(3) => \m_axis_tdata1__0_carry__2_i_5_n_0\,
      S(2) => \m_axis_tdata1__0_carry__2_i_6_n_0\,
      S(1) => \m_axis_tdata1__0_carry__2_i_7_n_0\,
      S(0) => \m_axis_tdata1__0_carry__2_i_8_n_0\
    );
\m_axis_tdata1__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \filter_buffer_L_reg[0]_0\(15),
      I1 => \tdata_int__0\(15),
      I2 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__0_carry__2_i_1_n_0\
    );
\m_axis_tdata1__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(13),
      I2 => \filter_buffer_L_reg[0]_0\(13),
      O => \m_axis_tdata1__0_carry__2_i_2_n_0\
    );
\m_axis_tdata1__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(12),
      I2 => \filter_buffer_L_reg[0]_0\(12),
      O => \m_axis_tdata1__0_carry__2_i_3_n_0\
    );
\m_axis_tdata1__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(11),
      I2 => \filter_buffer_L_reg[0]_0\(11),
      O => \m_axis_tdata1__0_carry__2_i_4_n_0\
    );
\m_axis_tdata1__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699666"
    )
        port map (
      I0 => \filter_buffer_L_reg[0]_0\(15),
      I1 => \tdata_int__0\(15),
      I2 => \filter_buffer_L_reg[0]_0\(14),
      I3 => \tdata_int__0\(14),
      I4 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__0_carry__2_i_5_n_0\
    );
\m_axis_tdata1__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__2_i_2_n_0\,
      I1 => \tdata_int__0\(14),
      I2 => \filter_buffer_L_reg[30]_2\(15),
      I3 => \filter_buffer_L_reg[0]_0\(14),
      O => \m_axis_tdata1__0_carry__2_i_6_n_0\
    );
\m_axis_tdata1__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(13),
      I2 => \filter_buffer_L_reg[0]_0\(13),
      I3 => \m_axis_tdata1__0_carry__2_i_3_n_0\,
      O => \m_axis_tdata1__0_carry__2_i_7_n_0\
    );
\m_axis_tdata1__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(12),
      I2 => \filter_buffer_L_reg[0]_0\(12),
      I3 => \m_axis_tdata1__0_carry__2_i_4_n_0\,
      O => \m_axis_tdata1__0_carry__2_i_8_n_0\
    );
\m_axis_tdata1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata1__0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata1__0_carry__3_n_2\,
      CO(0) => \NLW_m_axis_tdata1__0_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m_axis_tdata1__0_carry__3_i_1_n_0\,
      O(3 downto 1) => \NLW_m_axis_tdata1__0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__0_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \m_axis_tdata1__0_carry__3_i_2_n_0\
    );
\m_axis_tdata1__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(15),
      I2 => \filter_buffer_L_reg[0]_0\(15),
      O => \m_axis_tdata1__0_carry__3_i_1_n_0\
    );
\m_axis_tdata1__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \filter_buffer_L_reg[0]_0\(15),
      I1 => \filter_buffer_L_reg[30]_2\(15),
      I2 => \tdata_int__0\(15),
      O => \m_axis_tdata1__0_carry__3_i_2_n_0\
    );
\m_axis_tdata1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(2),
      I2 => \filter_buffer_L_reg[0]_0\(2),
      O => \m_axis_tdata1__0_carry_i_1_n_0\
    );
\m_axis_tdata1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(1),
      I2 => \filter_buffer_L_reg[0]_0\(1),
      O => \m_axis_tdata1__0_carry_i_2_n_0\
    );
\m_axis_tdata1__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(0),
      I2 => \filter_buffer_L_reg[0]_0\(0),
      O => \m_axis_tdata1__0_carry_i_3_n_0\
    );
\m_axis_tdata1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(3),
      I2 => \filter_buffer_L_reg[0]_0\(3),
      I3 => \m_axis_tdata1__0_carry_i_1_n_0\,
      O => \m_axis_tdata1__0_carry_i_4_n_0\
    );
\m_axis_tdata1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(2),
      I2 => \filter_buffer_L_reg[0]_0\(2),
      I3 => \m_axis_tdata1__0_carry_i_2_n_0\,
      O => \m_axis_tdata1__0_carry_i_5_n_0\
    );
\m_axis_tdata1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(1),
      I2 => \filter_buffer_L_reg[0]_0\(1),
      I3 => \m_axis_tdata1__0_carry_i_3_n_0\,
      O => \m_axis_tdata1__0_carry_i_6_n_0\
    );
\m_axis_tdata1__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \tdata_int__0\(0),
      I2 => \filter_buffer_L_reg[0]_0\(0),
      O => \m_axis_tdata1__0_carry_i_7_n_0\
    );
\m_axis_tdata1__140_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__140_carry_n_0\,
      CO(2) => \m_axis_tdata1__140_carry_n_1\,
      CO(1) => \m_axis_tdata1__140_carry_n_2\,
      CO(0) => \m_axis_tdata1__140_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__140_carry_i_2_n_0\,
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => '0',
      O(3) => \m_axis_tdata1__140_carry_n_4\,
      O(2) => \m_axis_tdata1__140_carry_n_5\,
      O(1) => \m_axis_tdata1__140_carry_n_6\,
      O(0) => \m_axis_tdata1__140_carry_n_7\,
      S(3) => \m_axis_tdata1__140_carry_i_3_n_0\,
      S(2) => \m_axis_tdata1__140_carry_i_4_n_0\,
      S(1) => \m_axis_tdata1__140_carry_i_5_n_0\,
      S(0) => \m_axis_tdata1__50_carry_n_7\
    );
\m_axis_tdata1__140_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__140_carry_n_0\,
      CO(3) => \m_axis_tdata1__140_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__140_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__140_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__140_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__140_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__140_carry__0_n_4\,
      O(2) => \m_axis_tdata1__140_carry__0_n_5\,
      O(1) => \m_axis_tdata1__140_carry__0_n_6\,
      O(0) => \m_axis_tdata1__140_carry__0_n_7\,
      S(3) => \m_axis_tdata1__140_carry__0_i_1_n_0\,
      S(2) => \m_axis_tdata1__140_carry__0_i_2_n_0\,
      S(1) => \m_axis_tdata1__140_carry__0_i_3_n_0\,
      S(0) => \m_axis_tdata1__140_carry__0_i_4_n_0\
    );
\m_axis_tdata1__140_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__0_i_1_n_0\
    );
\m_axis_tdata1__140_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__0_i_2_n_0\
    );
\m_axis_tdata1__140_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__0_i_3_n_0\
    );
\m_axis_tdata1__140_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__0_i_4_n_0\
    );
\m_axis_tdata1__140_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__140_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__140_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__140_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__140_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__140_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__140_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__140_carry__1_n_4\,
      O(2) => \m_axis_tdata1__140_carry__1_n_5\,
      O(1) => \m_axis_tdata1__140_carry__1_n_6\,
      O(0) => \m_axis_tdata1__140_carry__1_n_7\,
      S(3) => \m_axis_tdata1__140_carry__1_i_1_n_0\,
      S(2) => \m_axis_tdata1__140_carry__1_i_2_n_0\,
      S(1) => \m_axis_tdata1__140_carry__1_i_3_n_0\,
      S(0) => \m_axis_tdata1__140_carry__1_i_4_n_0\
    );
\m_axis_tdata1__140_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__1_i_1_n_0\
    );
\m_axis_tdata1__140_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__1_i_2_n_0\
    );
\m_axis_tdata1__140_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__1_i_3_n_0\
    );
\m_axis_tdata1__140_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__1_i_4_n_0\
    );
\m_axis_tdata1__140_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__140_carry__1_n_0\,
      CO(3) => \m_axis_tdata1__140_carry__2_n_0\,
      CO(2) => \m_axis_tdata1__140_carry__2_n_1\,
      CO(1) => \m_axis_tdata1__140_carry__2_n_2\,
      CO(0) => \m_axis_tdata1__140_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__140_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__140_carry__2_n_4\,
      O(2) => \m_axis_tdata1__140_carry__2_n_5\,
      O(1) => \m_axis_tdata1__140_carry__2_n_6\,
      O(0) => \m_axis_tdata1__140_carry__2_n_7\,
      S(3) => \m_axis_tdata1__140_carry__2_i_1_n_0\,
      S(2) => \m_axis_tdata1__140_carry__2_i_2_n_0\,
      S(1) => \m_axis_tdata1__140_carry__2_i_3_n_0\,
      S(0) => \m_axis_tdata1__140_carry__2_i_4_n_0\
    );
\m_axis_tdata1__140_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__2_i_1_n_0\
    );
\m_axis_tdata1__140_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__2_i_2_n_0\
    );
\m_axis_tdata1__140_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__2_i_3_n_0\
    );
\m_axis_tdata1__140_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__2_i_4_n_0\
    );
\m_axis_tdata1__140_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__140_carry__2_n_0\,
      CO(3) => \m_axis_tdata1__140_carry__3_n_0\,
      CO(2) => \m_axis_tdata1__140_carry__3_n_1\,
      CO(1) => \m_axis_tdata1__140_carry__3_n_2\,
      CO(0) => \m_axis_tdata1__140_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__140_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__140_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__140_carry__3_n_4\,
      O(2) => \m_axis_tdata1__140_carry__3_n_5\,
      O(1) => \m_axis_tdata1__140_carry__3_n_6\,
      O(0) => \m_axis_tdata1__140_carry__3_n_7\,
      S(3) => \m_axis_tdata1__140_carry__3_i_1_n_0\,
      S(2) => \m_axis_tdata1__140_carry__3_i_2_n_0\,
      S(1) => \m_axis_tdata1__140_carry__3_i_3_n_0\,
      S(0) => \m_axis_tdata1__140_carry__3_i_4_n_0\
    );
\m_axis_tdata1__140_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__3_i_1_n_0\
    );
\m_axis_tdata1__140_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__58_carry_n_1\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__50_carry_n_1\,
      I3 => \m_axis_tdata1__140_carry_i_1_n_0\,
      O => \m_axis_tdata1__140_carry__3_i_2_n_0\
    );
\m_axis_tdata1__140_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__3_i_3_n_0\
    );
\m_axis_tdata1__140_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__3_i_4_n_0\
    );
\m_axis_tdata1__140_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__140_carry__3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__140_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__140_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__140_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__140_carry__4_i_1_n_0\
    );
\m_axis_tdata1__140_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry__4_i_1_n_0\
    );
\m_axis_tdata1__140_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \m_axis_tdata1__58_carry_n_1\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry_i_1_n_0\
    );
\m_axis_tdata1__140_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata1__58_carry_n_6\,
      I1 => \m_axis_tdata1__54_carry_n_6\,
      I2 => \m_axis_tdata1__50_carry_n_6\,
      O => \m_axis_tdata1__140_carry_i_2_n_0\
    );
\m_axis_tdata1__140_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry_i_3_n_0\
    );
\m_axis_tdata1__140_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_i_2_n_0\,
      I1 => \m_axis_tdata1__54_carry_n_1\,
      I2 => \m_axis_tdata1__58_carry_n_1\,
      I3 => \m_axis_tdata1__50_carry_n_1\,
      O => \m_axis_tdata1__140_carry_i_4_n_0\
    );
\m_axis_tdata1__140_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1__58_carry_n_6\,
      I1 => \m_axis_tdata1__54_carry_n_6\,
      I2 => \m_axis_tdata1__50_carry_n_6\,
      I3 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__140_carry_i_5_n_0\
    );
\m_axis_tdata1__185_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__185_carry_n_0\,
      CO(2) => \m_axis_tdata1__185_carry_n_1\,
      CO(1) => \m_axis_tdata1__185_carry_n_2\,
      CO(0) => \m_axis_tdata1__185_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__185_carry_i_2_n_0\,
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => '0',
      O(3) => \m_axis_tdata1__185_carry_n_4\,
      O(2) => \m_axis_tdata1__185_carry_n_5\,
      O(1) => \m_axis_tdata1__185_carry_n_6\,
      O(0) => \m_axis_tdata1__185_carry_n_7\,
      S(3) => \m_axis_tdata1__185_carry_i_3_n_0\,
      S(2) => \m_axis_tdata1__185_carry_i_4_n_0\,
      S(1) => \m_axis_tdata1__185_carry_i_5_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__185_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__185_carry_n_0\,
      CO(3) => \m_axis_tdata1__185_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__185_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__185_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__185_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__185_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__185_carry__0_n_4\,
      O(2) => \m_axis_tdata1__185_carry__0_n_5\,
      O(1) => \m_axis_tdata1__185_carry__0_n_6\,
      O(0) => \m_axis_tdata1__185_carry__0_n_7\,
      S(3) => \m_axis_tdata1__185_carry__0_i_1_n_0\,
      S(2) => \m_axis_tdata1__185_carry__0_i_2_n_0\,
      S(1) => \m_axis_tdata1__185_carry__0_i_3_n_0\,
      S(0) => \m_axis_tdata1__185_carry__0_i_4_n_0\
    );
\m_axis_tdata1__185_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__0_i_1_n_0\
    );
\m_axis_tdata1__185_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__0_i_2_n_0\
    );
\m_axis_tdata1__185_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__0_i_3_n_0\
    );
\m_axis_tdata1__185_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__0_i_4_n_0\
    );
\m_axis_tdata1__185_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__185_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__185_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__185_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__185_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__185_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__185_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__185_carry__1_n_4\,
      O(2) => \m_axis_tdata1__185_carry__1_n_5\,
      O(1) => \m_axis_tdata1__185_carry__1_n_6\,
      O(0) => \m_axis_tdata1__185_carry__1_n_7\,
      S(3) => \m_axis_tdata1__185_carry__1_i_1_n_0\,
      S(2) => \m_axis_tdata1__185_carry__1_i_2_n_0\,
      S(1) => \m_axis_tdata1__185_carry__1_i_3_n_0\,
      S(0) => \m_axis_tdata1__185_carry__1_i_4_n_0\
    );
\m_axis_tdata1__185_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__1_i_1_n_0\
    );
\m_axis_tdata1__185_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__1_i_2_n_0\
    );
\m_axis_tdata1__185_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__1_i_3_n_0\
    );
\m_axis_tdata1__185_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__1_i_4_n_0\
    );
\m_axis_tdata1__185_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__185_carry__1_n_0\,
      CO(3) => \m_axis_tdata1__185_carry__2_n_0\,
      CO(2) => \m_axis_tdata1__185_carry__2_n_1\,
      CO(1) => \m_axis_tdata1__185_carry__2_n_2\,
      CO(0) => \m_axis_tdata1__185_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__185_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__185_carry__2_n_4\,
      O(2) => \m_axis_tdata1__185_carry__2_n_5\,
      O(1) => \m_axis_tdata1__185_carry__2_n_6\,
      O(0) => \m_axis_tdata1__185_carry__2_n_7\,
      S(3) => \m_axis_tdata1__185_carry__2_i_1_n_0\,
      S(2) => \m_axis_tdata1__185_carry__2_i_2_n_0\,
      S(1) => \m_axis_tdata1__185_carry__2_i_3_n_0\,
      S(0) => \m_axis_tdata1__185_carry__2_i_4_n_0\
    );
\m_axis_tdata1__185_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__2_i_1_n_0\
    );
\m_axis_tdata1__185_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__2_i_2_n_0\
    );
\m_axis_tdata1__185_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__2_i_3_n_0\
    );
\m_axis_tdata1__185_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__2_i_4_n_0\
    );
\m_axis_tdata1__185_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__185_carry__2_n_0\,
      CO(3) => \m_axis_tdata1__185_carry__3_n_0\,
      CO(2) => \m_axis_tdata1__185_carry__3_n_1\,
      CO(1) => \m_axis_tdata1__185_carry__3_n_2\,
      CO(0) => \m_axis_tdata1__185_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__185_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__185_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__185_carry__3_n_4\,
      O(2) => \m_axis_tdata1__185_carry__3_n_5\,
      O(1) => \m_axis_tdata1__185_carry__3_n_6\,
      O(0) => \m_axis_tdata1__185_carry__3_n_7\,
      S(3) => \m_axis_tdata1__185_carry__3_i_1_n_0\,
      S(2) => \m_axis_tdata1__185_carry__3_i_2_n_0\,
      S(1) => \m_axis_tdata1__185_carry__3_i_3_n_0\,
      S(0) => \m_axis_tdata1__185_carry__3_i_4_n_0\
    );
\m_axis_tdata1__185_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__3_i_1_n_0\
    );
\m_axis_tdata1__185_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__70_carry_n_1\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__62_carry_n_1\,
      I3 => \m_axis_tdata1__185_carry_i_1_n_0\,
      O => \m_axis_tdata1__185_carry__3_i_2_n_0\
    );
\m_axis_tdata1__185_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__3_i_3_n_0\
    );
\m_axis_tdata1__185_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__3_i_4_n_0\
    );
\m_axis_tdata1__185_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__185_carry__3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__185_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__185_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__185_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__185_carry__4_i_1_n_0\
    );
\m_axis_tdata1__185_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry__4_i_1_n_0\
    );
\m_axis_tdata1__185_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \m_axis_tdata1__70_carry_n_1\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry_i_1_n_0\
    );
\m_axis_tdata1__185_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata1__70_carry_n_6\,
      I1 => \m_axis_tdata1__66_carry_n_6\,
      I2 => \m_axis_tdata1__62_carry_n_6\,
      O => \m_axis_tdata1__185_carry_i_2_n_0\
    );
\m_axis_tdata1__185_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry_i_3_n_0\
    );
\m_axis_tdata1__185_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_i_2_n_0\,
      I1 => \m_axis_tdata1__66_carry_n_1\,
      I2 => \m_axis_tdata1__70_carry_n_1\,
      I3 => \m_axis_tdata1__62_carry_n_1\,
      O => \m_axis_tdata1__185_carry_i_4_n_0\
    );
\m_axis_tdata1__185_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1__70_carry_n_6\,
      I1 => \m_axis_tdata1__66_carry_n_6\,
      I2 => \m_axis_tdata1__62_carry_n_6\,
      I3 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__185_carry_i_5_n_0\
    );
\m_axis_tdata1__230_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__230_carry_n_0\,
      CO(2) => \m_axis_tdata1__230_carry_n_1\,
      CO(1) => \m_axis_tdata1__230_carry_n_2\,
      CO(0) => \m_axis_tdata1__230_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__230_carry_i_2_n_0\,
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => '0',
      O(3) => \m_axis_tdata1__230_carry_n_4\,
      O(2) => \m_axis_tdata1__230_carry_n_5\,
      O(1) => \m_axis_tdata1__230_carry_n_6\,
      O(0) => \m_axis_tdata1__230_carry_n_7\,
      S(3) => \m_axis_tdata1__230_carry_i_3_n_0\,
      S(2) => \m_axis_tdata1__230_carry_i_4_n_0\,
      S(1) => \m_axis_tdata1__230_carry_i_5_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__230_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__230_carry_n_0\,
      CO(3) => \m_axis_tdata1__230_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__230_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__230_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__230_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__230_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__230_carry__0_n_4\,
      O(2) => \m_axis_tdata1__230_carry__0_n_5\,
      O(1) => \m_axis_tdata1__230_carry__0_n_6\,
      O(0) => \m_axis_tdata1__230_carry__0_n_7\,
      S(3) => \m_axis_tdata1__230_carry__0_i_1_n_0\,
      S(2) => \m_axis_tdata1__230_carry__0_i_2_n_0\,
      S(1) => \m_axis_tdata1__230_carry__0_i_3_n_0\,
      S(0) => \m_axis_tdata1__230_carry__0_i_4_n_0\
    );
\m_axis_tdata1__230_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__0_i_1_n_0\
    );
\m_axis_tdata1__230_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__0_i_2_n_0\
    );
\m_axis_tdata1__230_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__0_i_3_n_0\
    );
\m_axis_tdata1__230_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__0_i_4_n_0\
    );
\m_axis_tdata1__230_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__230_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__230_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__230_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__230_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__230_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__230_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__230_carry__1_n_4\,
      O(2) => \m_axis_tdata1__230_carry__1_n_5\,
      O(1) => \m_axis_tdata1__230_carry__1_n_6\,
      O(0) => \m_axis_tdata1__230_carry__1_n_7\,
      S(3) => \m_axis_tdata1__230_carry__1_i_1_n_0\,
      S(2) => \m_axis_tdata1__230_carry__1_i_2_n_0\,
      S(1) => \m_axis_tdata1__230_carry__1_i_3_n_0\,
      S(0) => \m_axis_tdata1__230_carry__1_i_4_n_0\
    );
\m_axis_tdata1__230_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__1_i_1_n_0\
    );
\m_axis_tdata1__230_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__1_i_2_n_0\
    );
\m_axis_tdata1__230_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__1_i_3_n_0\
    );
\m_axis_tdata1__230_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__1_i_4_n_0\
    );
\m_axis_tdata1__230_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__230_carry__1_n_0\,
      CO(3) => \m_axis_tdata1__230_carry__2_n_0\,
      CO(2) => \m_axis_tdata1__230_carry__2_n_1\,
      CO(1) => \m_axis_tdata1__230_carry__2_n_2\,
      CO(0) => \m_axis_tdata1__230_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__230_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__230_carry__2_n_4\,
      O(2) => \m_axis_tdata1__230_carry__2_n_5\,
      O(1) => \m_axis_tdata1__230_carry__2_n_6\,
      O(0) => \m_axis_tdata1__230_carry__2_n_7\,
      S(3) => \m_axis_tdata1__230_carry__2_i_1_n_0\,
      S(2) => \m_axis_tdata1__230_carry__2_i_2_n_0\,
      S(1) => \m_axis_tdata1__230_carry__2_i_3_n_0\,
      S(0) => \m_axis_tdata1__230_carry__2_i_4_n_0\
    );
\m_axis_tdata1__230_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__2_i_1_n_0\
    );
\m_axis_tdata1__230_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__2_i_2_n_0\
    );
\m_axis_tdata1__230_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__2_i_3_n_0\
    );
\m_axis_tdata1__230_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__2_i_4_n_0\
    );
\m_axis_tdata1__230_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__230_carry__2_n_0\,
      CO(3) => \m_axis_tdata1__230_carry__3_n_0\,
      CO(2) => \m_axis_tdata1__230_carry__3_n_1\,
      CO(1) => \m_axis_tdata1__230_carry__3_n_2\,
      CO(0) => \m_axis_tdata1__230_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(1) => \m_axis_tdata1__230_carry_i_1_n_0\,
      DI(0) => \m_axis_tdata1__230_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1__230_carry__3_n_4\,
      O(2) => \m_axis_tdata1__230_carry__3_n_5\,
      O(1) => \m_axis_tdata1__230_carry__3_n_6\,
      O(0) => \m_axis_tdata1__230_carry__3_n_7\,
      S(3) => \m_axis_tdata1__230_carry__3_i_1_n_0\,
      S(2) => \m_axis_tdata1__230_carry__3_i_2_n_0\,
      S(1) => \m_axis_tdata1__230_carry__3_i_3_n_0\,
      S(0) => \m_axis_tdata1__230_carry__3_i_4_n_0\
    );
\m_axis_tdata1__230_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__3_i_1_n_0\
    );
\m_axis_tdata1__230_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__82_carry_n_1\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__74_carry_n_1\,
      I3 => \m_axis_tdata1__230_carry_i_1_n_0\,
      O => \m_axis_tdata1__230_carry__3_i_2_n_0\
    );
\m_axis_tdata1__230_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__3_i_3_n_0\
    );
\m_axis_tdata1__230_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__3_i_4_n_0\
    );
\m_axis_tdata1__230_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__230_carry__3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__230_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__230_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__230_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__230_carry__4_i_1_n_0\
    );
\m_axis_tdata1__230_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry__4_i_1_n_0\
    );
\m_axis_tdata1__230_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \m_axis_tdata1__82_carry_n_1\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry_i_1_n_0\
    );
\m_axis_tdata1__230_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata1__82_carry_n_6\,
      I1 => \m_axis_tdata1__78_carry_n_6\,
      I2 => \m_axis_tdata1__74_carry_n_6\,
      O => \m_axis_tdata1__230_carry_i_2_n_0\
    );
\m_axis_tdata1__230_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry_i_3_n_0\
    );
\m_axis_tdata1__230_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry_i_2_n_0\,
      I1 => \m_axis_tdata1__78_carry_n_1\,
      I2 => \m_axis_tdata1__82_carry_n_1\,
      I3 => \m_axis_tdata1__74_carry_n_1\,
      O => \m_axis_tdata1__230_carry_i_4_n_0\
    );
\m_axis_tdata1__230_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1__82_carry_n_6\,
      I1 => \m_axis_tdata1__78_carry_n_6\,
      I2 => \m_axis_tdata1__74_carry_n_6\,
      I3 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__230_carry_i_5_n_0\
    );
\m_axis_tdata1__277_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__277_carry_n_0\,
      CO(2) => \m_axis_tdata1__277_carry_n_1\,
      CO(1) => \m_axis_tdata1__277_carry_n_2\,
      CO(0) => \m_axis_tdata1__277_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__277_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__277_carry_i_2_n_0\,
      DI(1) => \m_axis_tdata1__277_carry_i_3_n_0\,
      DI(0) => \m_axis_tdata1__86_carry_n_7\,
      O(3 downto 0) => \NLW_m_axis_tdata1__277_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata1__277_carry_i_4_n_0\,
      S(2) => \m_axis_tdata1__277_carry_i_5_n_0\,
      S(1) => \m_axis_tdata1__277_carry_i_6_n_0\,
      S(0) => \m_axis_tdata1__277_carry_i_7_n_0\
    );
\m_axis_tdata1__277_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__277_carry_n_0\,
      CO(3) => \m_axis_tdata1__277_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__277_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__277_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__277_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__277_carry__0_i_1_n_0\,
      DI(2) => \m_axis_tdata1__277_carry__0_i_2_n_0\,
      DI(1) => \m_axis_tdata1__277_carry__0_i_3_n_0\,
      DI(0) => \m_axis_tdata1__277_carry__0_i_4_n_0\,
      O(3) => \m_axis_tdata1__277_carry__0_n_4\,
      O(2) => \m_axis_tdata1__277_carry__0_n_5\,
      O(1) => \m_axis_tdata1__277_carry__0_n_6\,
      O(0) => \NLW_m_axis_tdata1__277_carry__0_O_UNCONNECTED\(0),
      S(3) => \m_axis_tdata1__277_carry__0_i_5_n_0\,
      S(2) => \m_axis_tdata1__277_carry__0_i_6_n_0\,
      S(1) => \m_axis_tdata1__277_carry__0_i_7_n_0\,
      S(0) => \m_axis_tdata1__277_carry__0_i_8_n_0\
    );
\m_axis_tdata1__277_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__0_n_5\,
      I1 => \m_axis_tdata1__277_carry__0_i_9_n_0\,
      I2 => \m_axis_tdata1__140_carry__0_n_6\,
      I3 => \m_axis_tdata1__185_carry__0_n_6\,
      I4 => \m_axis_tdata1__230_carry__0_n_6\,
      O => \m_axis_tdata1__277_carry__0_i_1_n_0\
    );
\m_axis_tdata1__277_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__0_n_6\,
      I1 => \m_axis_tdata1__230_carry__0_n_6\,
      I2 => \m_axis_tdata1__185_carry__0_n_6\,
      O => \m_axis_tdata1__277_carry__0_i_10_n_0\
    );
\m_axis_tdata1__277_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__0_n_7\,
      I1 => \m_axis_tdata1__230_carry__0_n_7\,
      I2 => \m_axis_tdata1__185_carry__0_n_7\,
      O => \m_axis_tdata1__277_carry__0_i_11_n_0\
    );
\m_axis_tdata1__277_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__0_n_4\,
      I1 => \m_axis_tdata1__230_carry__0_n_4\,
      I2 => \m_axis_tdata1__185_carry__0_n_4\,
      O => \m_axis_tdata1__277_carry__0_i_12_n_0\
    );
\m_axis_tdata1__277_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__0_n_6\,
      I1 => \m_axis_tdata1__277_carry__0_i_10_n_0\,
      I2 => \m_axis_tdata1__140_carry__0_n_7\,
      I3 => \m_axis_tdata1__185_carry__0_n_7\,
      I4 => \m_axis_tdata1__230_carry__0_n_7\,
      O => \m_axis_tdata1__277_carry__0_i_2_n_0\
    );
\m_axis_tdata1__277_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__0_n_7\,
      I1 => \m_axis_tdata1__277_carry__0_i_11_n_0\,
      I2 => \m_axis_tdata1__140_carry_n_4\,
      I3 => \m_axis_tdata1__185_carry_n_4\,
      I4 => \m_axis_tdata1__230_carry_n_4\,
      O => \m_axis_tdata1__277_carry__0_i_3_n_0\
    );
\m_axis_tdata1__277_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry_n_4\,
      I1 => \m_axis_tdata1__277_carry_i_9_n_0\,
      I2 => \m_axis_tdata1__140_carry_n_5\,
      I3 => \m_axis_tdata1__185_carry_n_5\,
      I4 => \m_axis_tdata1__230_carry_n_5\,
      O => \m_axis_tdata1__277_carry__0_i_4_n_0\
    );
\m_axis_tdata1__277_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__0_i_1_n_0\,
      I1 => \m_axis_tdata1__277_carry__0_i_12_n_0\,
      I2 => \m_axis_tdata1__86_carry__0_n_4\,
      I3 => \m_axis_tdata1__230_carry__0_n_5\,
      I4 => \m_axis_tdata1__185_carry__0_n_5\,
      I5 => \m_axis_tdata1__140_carry__0_n_5\,
      O => \m_axis_tdata1__277_carry__0_i_5_n_0\
    );
\m_axis_tdata1__277_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__0_i_2_n_0\,
      I1 => \m_axis_tdata1__277_carry__0_i_9_n_0\,
      I2 => \m_axis_tdata1__86_carry__0_n_5\,
      I3 => \m_axis_tdata1__230_carry__0_n_6\,
      I4 => \m_axis_tdata1__185_carry__0_n_6\,
      I5 => \m_axis_tdata1__140_carry__0_n_6\,
      O => \m_axis_tdata1__277_carry__0_i_6_n_0\
    );
\m_axis_tdata1__277_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__0_i_3_n_0\,
      I1 => \m_axis_tdata1__277_carry__0_i_10_n_0\,
      I2 => \m_axis_tdata1__86_carry__0_n_6\,
      I3 => \m_axis_tdata1__230_carry__0_n_7\,
      I4 => \m_axis_tdata1__185_carry__0_n_7\,
      I5 => \m_axis_tdata1__140_carry__0_n_7\,
      O => \m_axis_tdata1__277_carry__0_i_7_n_0\
    );
\m_axis_tdata1__277_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__0_i_4_n_0\,
      I1 => \m_axis_tdata1__277_carry__0_i_11_n_0\,
      I2 => \m_axis_tdata1__86_carry__0_n_7\,
      I3 => \m_axis_tdata1__230_carry_n_4\,
      I4 => \m_axis_tdata1__185_carry_n_4\,
      I5 => \m_axis_tdata1__140_carry_n_4\,
      O => \m_axis_tdata1__277_carry__0_i_8_n_0\
    );
\m_axis_tdata1__277_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__0_n_5\,
      I1 => \m_axis_tdata1__230_carry__0_n_5\,
      I2 => \m_axis_tdata1__185_carry__0_n_5\,
      O => \m_axis_tdata1__277_carry__0_i_9_n_0\
    );
\m_axis_tdata1__277_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__277_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__277_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__277_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__277_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__277_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__277_carry__1_i_1_n_0\,
      DI(2) => \m_axis_tdata1__277_carry__1_i_2_n_0\,
      DI(1) => \m_axis_tdata1__277_carry__1_i_3_n_0\,
      DI(0) => \m_axis_tdata1__277_carry__1_i_4_n_0\,
      O(3) => \m_axis_tdata1__277_carry__1_n_4\,
      O(2) => \m_axis_tdata1__277_carry__1_n_5\,
      O(1) => \m_axis_tdata1__277_carry__1_n_6\,
      O(0) => \m_axis_tdata1__277_carry__1_n_7\,
      S(3) => \m_axis_tdata1__277_carry__1_i_5_n_0\,
      S(2) => \m_axis_tdata1__277_carry__1_i_6_n_0\,
      S(1) => \m_axis_tdata1__277_carry__1_i_7_n_0\,
      S(0) => \m_axis_tdata1__277_carry__1_i_8_n_0\
    );
\m_axis_tdata1__277_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__1_n_5\,
      I1 => \m_axis_tdata1__277_carry__1_i_9_n_0\,
      I2 => \m_axis_tdata1__140_carry__1_n_6\,
      I3 => \m_axis_tdata1__185_carry__1_n_6\,
      I4 => \m_axis_tdata1__230_carry__1_n_6\,
      O => \m_axis_tdata1__277_carry__1_i_1_n_0\
    );
\m_axis_tdata1__277_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__1_n_6\,
      I1 => \m_axis_tdata1__230_carry__1_n_6\,
      I2 => \m_axis_tdata1__185_carry__1_n_6\,
      O => \m_axis_tdata1__277_carry__1_i_10_n_0\
    );
\m_axis_tdata1__277_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__1_n_7\,
      I1 => \m_axis_tdata1__230_carry__1_n_7\,
      I2 => \m_axis_tdata1__185_carry__1_n_7\,
      O => \m_axis_tdata1__277_carry__1_i_11_n_0\
    );
\m_axis_tdata1__277_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__1_n_4\,
      I1 => \m_axis_tdata1__230_carry__1_n_4\,
      I2 => \m_axis_tdata1__185_carry__1_n_4\,
      O => \m_axis_tdata1__277_carry__1_i_12_n_0\
    );
\m_axis_tdata1__277_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__1_n_6\,
      I1 => \m_axis_tdata1__277_carry__1_i_10_n_0\,
      I2 => \m_axis_tdata1__140_carry__1_n_7\,
      I3 => \m_axis_tdata1__185_carry__1_n_7\,
      I4 => \m_axis_tdata1__230_carry__1_n_7\,
      O => \m_axis_tdata1__277_carry__1_i_2_n_0\
    );
\m_axis_tdata1__277_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__1_n_7\,
      I1 => \m_axis_tdata1__277_carry__1_i_11_n_0\,
      I2 => \m_axis_tdata1__140_carry__0_n_4\,
      I3 => \m_axis_tdata1__185_carry__0_n_4\,
      I4 => \m_axis_tdata1__230_carry__0_n_4\,
      O => \m_axis_tdata1__277_carry__1_i_3_n_0\
    );
\m_axis_tdata1__277_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__0_n_4\,
      I1 => \m_axis_tdata1__277_carry__0_i_12_n_0\,
      I2 => \m_axis_tdata1__140_carry__0_n_5\,
      I3 => \m_axis_tdata1__185_carry__0_n_5\,
      I4 => \m_axis_tdata1__230_carry__0_n_5\,
      O => \m_axis_tdata1__277_carry__1_i_4_n_0\
    );
\m_axis_tdata1__277_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__1_i_1_n_0\,
      I1 => \m_axis_tdata1__277_carry__1_i_12_n_0\,
      I2 => \m_axis_tdata1__86_carry__1_n_4\,
      I3 => \m_axis_tdata1__230_carry__1_n_5\,
      I4 => \m_axis_tdata1__185_carry__1_n_5\,
      I5 => \m_axis_tdata1__140_carry__1_n_5\,
      O => \m_axis_tdata1__277_carry__1_i_5_n_0\
    );
\m_axis_tdata1__277_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__1_i_2_n_0\,
      I1 => \m_axis_tdata1__277_carry__1_i_9_n_0\,
      I2 => \m_axis_tdata1__86_carry__1_n_5\,
      I3 => \m_axis_tdata1__230_carry__1_n_6\,
      I4 => \m_axis_tdata1__185_carry__1_n_6\,
      I5 => \m_axis_tdata1__140_carry__1_n_6\,
      O => \m_axis_tdata1__277_carry__1_i_6_n_0\
    );
\m_axis_tdata1__277_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__1_i_3_n_0\,
      I1 => \m_axis_tdata1__277_carry__1_i_10_n_0\,
      I2 => \m_axis_tdata1__86_carry__1_n_6\,
      I3 => \m_axis_tdata1__230_carry__1_n_7\,
      I4 => \m_axis_tdata1__185_carry__1_n_7\,
      I5 => \m_axis_tdata1__140_carry__1_n_7\,
      O => \m_axis_tdata1__277_carry__1_i_7_n_0\
    );
\m_axis_tdata1__277_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__1_i_4_n_0\,
      I1 => \m_axis_tdata1__277_carry__1_i_11_n_0\,
      I2 => \m_axis_tdata1__86_carry__1_n_7\,
      I3 => \m_axis_tdata1__230_carry__0_n_4\,
      I4 => \m_axis_tdata1__185_carry__0_n_4\,
      I5 => \m_axis_tdata1__140_carry__0_n_4\,
      O => \m_axis_tdata1__277_carry__1_i_8_n_0\
    );
\m_axis_tdata1__277_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__1_n_5\,
      I1 => \m_axis_tdata1__230_carry__1_n_5\,
      I2 => \m_axis_tdata1__185_carry__1_n_5\,
      O => \m_axis_tdata1__277_carry__1_i_9_n_0\
    );
\m_axis_tdata1__277_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__277_carry__1_n_0\,
      CO(3) => \m_axis_tdata1__277_carry__2_n_0\,
      CO(2) => \m_axis_tdata1__277_carry__2_n_1\,
      CO(1) => \m_axis_tdata1__277_carry__2_n_2\,
      CO(0) => \m_axis_tdata1__277_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__277_carry__2_i_1_n_0\,
      DI(2) => \m_axis_tdata1__277_carry__2_i_2_n_0\,
      DI(1) => \m_axis_tdata1__277_carry__2_i_3_n_0\,
      DI(0) => \m_axis_tdata1__277_carry__2_i_4_n_0\,
      O(3) => \m_axis_tdata1__277_carry__2_n_4\,
      O(2) => \m_axis_tdata1__277_carry__2_n_5\,
      O(1) => \m_axis_tdata1__277_carry__2_n_6\,
      O(0) => \m_axis_tdata1__277_carry__2_n_7\,
      S(3) => \m_axis_tdata1__277_carry__2_i_5_n_0\,
      S(2) => \m_axis_tdata1__277_carry__2_i_6_n_0\,
      S(1) => \m_axis_tdata1__277_carry__2_i_7_n_0\,
      S(0) => \m_axis_tdata1__277_carry__2_i_8_n_0\
    );
\m_axis_tdata1__277_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__2_n_5\,
      I1 => \m_axis_tdata1__277_carry__2_i_9_n_0\,
      I2 => \m_axis_tdata1__140_carry__2_n_6\,
      I3 => \m_axis_tdata1__185_carry__2_n_6\,
      I4 => \m_axis_tdata1__230_carry__2_n_6\,
      O => \m_axis_tdata1__277_carry__2_i_1_n_0\
    );
\m_axis_tdata1__277_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__2_n_6\,
      I1 => \m_axis_tdata1__230_carry__2_n_6\,
      I2 => \m_axis_tdata1__185_carry__2_n_6\,
      O => \m_axis_tdata1__277_carry__2_i_10_n_0\
    );
\m_axis_tdata1__277_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__2_n_7\,
      I1 => \m_axis_tdata1__230_carry__2_n_7\,
      I2 => \m_axis_tdata1__185_carry__2_n_7\,
      O => \m_axis_tdata1__277_carry__2_i_11_n_0\
    );
\m_axis_tdata1__277_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__2_n_4\,
      I1 => \m_axis_tdata1__230_carry__2_n_4\,
      I2 => \m_axis_tdata1__185_carry__2_n_4\,
      O => \m_axis_tdata1__277_carry__2_i_12_n_0\
    );
\m_axis_tdata1__277_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__2_n_6\,
      I1 => \m_axis_tdata1__277_carry__2_i_10_n_0\,
      I2 => \m_axis_tdata1__140_carry__2_n_7\,
      I3 => \m_axis_tdata1__185_carry__2_n_7\,
      I4 => \m_axis_tdata1__230_carry__2_n_7\,
      O => \m_axis_tdata1__277_carry__2_i_2_n_0\
    );
\m_axis_tdata1__277_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__2_n_7\,
      I1 => \m_axis_tdata1__277_carry__2_i_11_n_0\,
      I2 => \m_axis_tdata1__140_carry__1_n_4\,
      I3 => \m_axis_tdata1__185_carry__1_n_4\,
      I4 => \m_axis_tdata1__230_carry__1_n_4\,
      O => \m_axis_tdata1__277_carry__2_i_3_n_0\
    );
\m_axis_tdata1__277_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__1_n_4\,
      I1 => \m_axis_tdata1__277_carry__1_i_12_n_0\,
      I2 => \m_axis_tdata1__140_carry__1_n_5\,
      I3 => \m_axis_tdata1__185_carry__1_n_5\,
      I4 => \m_axis_tdata1__230_carry__1_n_5\,
      O => \m_axis_tdata1__277_carry__2_i_4_n_0\
    );
\m_axis_tdata1__277_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__2_i_1_n_0\,
      I1 => \m_axis_tdata1__277_carry__2_i_12_n_0\,
      I2 => \m_axis_tdata1__86_carry__2_n_4\,
      I3 => \m_axis_tdata1__230_carry__2_n_5\,
      I4 => \m_axis_tdata1__185_carry__2_n_5\,
      I5 => \m_axis_tdata1__140_carry__2_n_5\,
      O => \m_axis_tdata1__277_carry__2_i_5_n_0\
    );
\m_axis_tdata1__277_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__2_i_2_n_0\,
      I1 => \m_axis_tdata1__277_carry__2_i_9_n_0\,
      I2 => \m_axis_tdata1__86_carry__2_n_5\,
      I3 => \m_axis_tdata1__230_carry__2_n_6\,
      I4 => \m_axis_tdata1__185_carry__2_n_6\,
      I5 => \m_axis_tdata1__140_carry__2_n_6\,
      O => \m_axis_tdata1__277_carry__2_i_6_n_0\
    );
\m_axis_tdata1__277_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__2_i_3_n_0\,
      I1 => \m_axis_tdata1__277_carry__2_i_10_n_0\,
      I2 => \m_axis_tdata1__86_carry__2_n_6\,
      I3 => \m_axis_tdata1__230_carry__2_n_7\,
      I4 => \m_axis_tdata1__185_carry__2_n_7\,
      I5 => \m_axis_tdata1__140_carry__2_n_7\,
      O => \m_axis_tdata1__277_carry__2_i_7_n_0\
    );
\m_axis_tdata1__277_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__2_i_4_n_0\,
      I1 => \m_axis_tdata1__277_carry__2_i_11_n_0\,
      I2 => \m_axis_tdata1__86_carry__2_n_7\,
      I3 => \m_axis_tdata1__230_carry__1_n_4\,
      I4 => \m_axis_tdata1__185_carry__1_n_4\,
      I5 => \m_axis_tdata1__140_carry__1_n_4\,
      O => \m_axis_tdata1__277_carry__2_i_8_n_0\
    );
\m_axis_tdata1__277_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__2_n_5\,
      I1 => \m_axis_tdata1__230_carry__2_n_5\,
      I2 => \m_axis_tdata1__185_carry__2_n_5\,
      O => \m_axis_tdata1__277_carry__2_i_9_n_0\
    );
\m_axis_tdata1__277_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__277_carry__2_n_0\,
      CO(3) => \m_axis_tdata1__277_carry__3_n_0\,
      CO(2) => \m_axis_tdata1__277_carry__3_n_1\,
      CO(1) => \m_axis_tdata1__277_carry__3_n_2\,
      CO(0) => \m_axis_tdata1__277_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__277_carry__3_i_1_n_0\,
      DI(2) => \m_axis_tdata1__277_carry__3_i_2_n_0\,
      DI(1) => \m_axis_tdata1__277_carry__3_i_3_n_0\,
      DI(0) => \m_axis_tdata1__277_carry__3_i_4_n_0\,
      O(3) => \m_axis_tdata1__277_carry__3_n_4\,
      O(2) => \m_axis_tdata1__277_carry__3_n_5\,
      O(1) => \m_axis_tdata1__277_carry__3_n_6\,
      O(0) => \m_axis_tdata1__277_carry__3_n_7\,
      S(3) => \m_axis_tdata1__277_carry__3_i_5_n_0\,
      S(2) => \m_axis_tdata1__277_carry__3_i_6_n_0\,
      S(1) => \m_axis_tdata1__277_carry__3_i_7_n_0\,
      S(0) => \m_axis_tdata1__277_carry__3_i_8_n_0\
    );
\m_axis_tdata1__277_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__3_n_1\,
      I1 => \m_axis_tdata1__277_carry__3_i_9_n_0\,
      I2 => \m_axis_tdata1__140_carry__3_n_6\,
      I3 => \m_axis_tdata1__185_carry__3_n_6\,
      I4 => \m_axis_tdata1__230_carry__3_n_6\,
      O => \m_axis_tdata1__277_carry__3_i_1_n_0\
    );
\m_axis_tdata1__277_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__3_n_6\,
      I1 => \m_axis_tdata1__230_carry__3_n_6\,
      I2 => \m_axis_tdata1__185_carry__3_n_6\,
      O => \m_axis_tdata1__277_carry__3_i_10_n_0\
    );
\m_axis_tdata1__277_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__3_n_7\,
      I1 => \m_axis_tdata1__230_carry__3_n_7\,
      I2 => \m_axis_tdata1__185_carry__3_n_7\,
      O => \m_axis_tdata1__277_carry__3_i_11_n_0\
    );
\m_axis_tdata1__277_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__3_n_4\,
      I1 => \m_axis_tdata1__230_carry__3_n_4\,
      I2 => \m_axis_tdata1__185_carry__3_n_4\,
      O => \m_axis_tdata1__277_carry__3_i_12_n_0\
    );
\m_axis_tdata1__277_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__3_n_6\,
      I1 => \m_axis_tdata1__277_carry__3_i_10_n_0\,
      I2 => \m_axis_tdata1__140_carry__3_n_7\,
      I3 => \m_axis_tdata1__185_carry__3_n_7\,
      I4 => \m_axis_tdata1__230_carry__3_n_7\,
      O => \m_axis_tdata1__277_carry__3_i_2_n_0\
    );
\m_axis_tdata1__277_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__3_n_7\,
      I1 => \m_axis_tdata1__277_carry__3_i_11_n_0\,
      I2 => \m_axis_tdata1__140_carry__2_n_4\,
      I3 => \m_axis_tdata1__185_carry__2_n_4\,
      I4 => \m_axis_tdata1__230_carry__2_n_4\,
      O => \m_axis_tdata1__277_carry__3_i_3_n_0\
    );
\m_axis_tdata1__277_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry__2_n_4\,
      I1 => \m_axis_tdata1__277_carry__2_i_12_n_0\,
      I2 => \m_axis_tdata1__140_carry__2_n_5\,
      I3 => \m_axis_tdata1__185_carry__2_n_5\,
      I4 => \m_axis_tdata1__230_carry__2_n_5\,
      O => \m_axis_tdata1__277_carry__3_i_4_n_0\
    );
\m_axis_tdata1__277_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__3_i_1_n_0\,
      I1 => \m_axis_tdata1__277_carry__3_i_12_n_0\,
      I2 => \m_axis_tdata1__86_carry__3_n_1\,
      I3 => \m_axis_tdata1__230_carry__3_n_5\,
      I4 => \m_axis_tdata1__185_carry__3_n_5\,
      I5 => \m_axis_tdata1__140_carry__3_n_5\,
      O => \m_axis_tdata1__277_carry__3_i_5_n_0\
    );
\m_axis_tdata1__277_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__3_i_2_n_0\,
      I1 => \m_axis_tdata1__277_carry__3_i_9_n_0\,
      I2 => \m_axis_tdata1__86_carry__3_n_1\,
      I3 => \m_axis_tdata1__230_carry__3_n_6\,
      I4 => \m_axis_tdata1__185_carry__3_n_6\,
      I5 => \m_axis_tdata1__140_carry__3_n_6\,
      O => \m_axis_tdata1__277_carry__3_i_6_n_0\
    );
\m_axis_tdata1__277_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__3_i_3_n_0\,
      I1 => \m_axis_tdata1__277_carry__3_i_10_n_0\,
      I2 => \m_axis_tdata1__86_carry__3_n_6\,
      I3 => \m_axis_tdata1__230_carry__3_n_7\,
      I4 => \m_axis_tdata1__185_carry__3_n_7\,
      I5 => \m_axis_tdata1__140_carry__3_n_7\,
      O => \m_axis_tdata1__277_carry__3_i_7_n_0\
    );
\m_axis_tdata1__277_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__3_i_4_n_0\,
      I1 => \m_axis_tdata1__277_carry__3_i_11_n_0\,
      I2 => \m_axis_tdata1__86_carry__3_n_7\,
      I3 => \m_axis_tdata1__230_carry__2_n_4\,
      I4 => \m_axis_tdata1__185_carry__2_n_4\,
      I5 => \m_axis_tdata1__140_carry__2_n_4\,
      O => \m_axis_tdata1__277_carry__3_i_8_n_0\
    );
\m_axis_tdata1__277_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry__3_n_5\,
      I1 => \m_axis_tdata1__230_carry__3_n_5\,
      I2 => \m_axis_tdata1__185_carry__3_n_5\,
      O => \m_axis_tdata1__277_carry__3_i_9_n_0\
    );
\m_axis_tdata1__277_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__277_carry__3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1__277_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1__277_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1__277_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__277_carry__4_i_1_n_0\
    );
\m_axis_tdata1__277_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42D2D4B2D4B4BD2"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry__4_i_2_n_0\,
      I1 => \m_axis_tdata1__86_carry__3_n_1\,
      I2 => \m_axis_tdata1__277_carry__4_i_3_n_0\,
      I3 => \m_axis_tdata1__230_carry__3_n_4\,
      I4 => \m_axis_tdata1__185_carry__3_n_4\,
      I5 => \m_axis_tdata1__140_carry__3_n_4\,
      O => \m_axis_tdata1__277_carry__4_i_1_n_0\
    );
\m_axis_tdata1__277_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_axis_tdata1__230_carry__3_n_5\,
      I1 => \m_axis_tdata1__185_carry__3_n_5\,
      I2 => \m_axis_tdata1__140_carry__3_n_5\,
      O => \m_axis_tdata1__277_carry__4_i_2_n_0\
    );
\m_axis_tdata1__277_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry__4_n_7\,
      I1 => \m_axis_tdata1__230_carry__4_n_7\,
      I2 => \m_axis_tdata1__140_carry__4_n_7\,
      I3 => \m_axis_tdata1__86_carry__3_n_1\,
      O => \m_axis_tdata1__277_carry__4_i_3_n_0\
    );
\m_axis_tdata1__277_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \m_axis_tdata1__86_carry_n_5\,
      I1 => \m_axis_tdata1__277_carry_i_8_n_0\,
      I2 => \m_axis_tdata1__140_carry_n_6\,
      I3 => \m_axis_tdata1__185_carry_n_6\,
      I4 => \m_axis_tdata1__230_carry_n_6\,
      O => \m_axis_tdata1__277_carry_i_1_n_0\
    );
\m_axis_tdata1__277_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_n_6\,
      I1 => \m_axis_tdata1__185_carry_n_6\,
      I2 => \m_axis_tdata1__230_carry_n_6\,
      I3 => \m_axis_tdata1__86_carry_n_5\,
      I4 => \m_axis_tdata1__277_carry_i_8_n_0\,
      O => \m_axis_tdata1__277_carry_i_2_n_0\
    );
\m_axis_tdata1__277_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_n_6\,
      I1 => \m_axis_tdata1__230_carry_n_6\,
      I2 => \m_axis_tdata1__140_carry_n_6\,
      I3 => \m_axis_tdata1__86_carry_n_6\,
      O => \m_axis_tdata1__277_carry_i_3_n_0\
    );
\m_axis_tdata1__277_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry_i_1_n_0\,
      I1 => \m_axis_tdata1__277_carry_i_9_n_0\,
      I2 => \m_axis_tdata1__86_carry_n_4\,
      I3 => \m_axis_tdata1__230_carry_n_5\,
      I4 => \m_axis_tdata1__185_carry_n_5\,
      I5 => \m_axis_tdata1__140_carry_n_5\,
      O => \m_axis_tdata1__277_carry_i_4_n_0\
    );
\m_axis_tdata1__277_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry_i_8_n_0\,
      I1 => \m_axis_tdata1__86_carry_n_5\,
      I2 => \m_axis_tdata1__140_carry_n_6\,
      I3 => \m_axis_tdata1__230_carry_n_6\,
      I4 => \m_axis_tdata1__185_carry_n_6\,
      I5 => \m_axis_tdata1__86_carry_n_6\,
      O => \m_axis_tdata1__277_carry_i_5_n_0\
    );
\m_axis_tdata1__277_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \m_axis_tdata1__277_carry_i_3_n_0\,
      I1 => \m_axis_tdata1__140_carry_n_7\,
      I2 => \m_axis_tdata1__185_carry_n_7\,
      I3 => \m_axis_tdata1__230_carry_n_7\,
      O => \m_axis_tdata1__277_carry_i_6_n_0\
    );
\m_axis_tdata1__277_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_axis_tdata1__185_carry_n_7\,
      I1 => \m_axis_tdata1__230_carry_n_7\,
      I2 => \m_axis_tdata1__140_carry_n_7\,
      I3 => \m_axis_tdata1__86_carry_n_7\,
      O => \m_axis_tdata1__277_carry_i_7_n_0\
    );
\m_axis_tdata1__277_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_n_5\,
      I1 => \m_axis_tdata1__230_carry_n_5\,
      I2 => \m_axis_tdata1__185_carry_n_5\,
      O => \m_axis_tdata1__277_carry_i_8_n_0\
    );
\m_axis_tdata1__277_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \m_axis_tdata1__140_carry_n_4\,
      I1 => \m_axis_tdata1__230_carry_n_4\,
      I2 => \m_axis_tdata1__185_carry_n_4\,
      O => \m_axis_tdata1__277_carry_i_9_n_0\
    );
\m_axis_tdata1__50_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1__50_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__50_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1__50_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__50_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1__50_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__50_carry_n_6\,
      O(0) => \m_axis_tdata1__50_carry_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__50_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__50_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__50_carry_i_1_n_0\
    );
\m_axis_tdata1__54_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1__54_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__54_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1__54_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__54_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1__54_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__54_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1__54_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__54_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__54_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__54_carry_i_1_n_0\
    );
\m_axis_tdata1__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1__58_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__58_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1__58_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__58_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1__58_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__58_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1__58_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__58_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__58_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__58_carry_i_1_n_0\
    );
\m_axis_tdata1__62_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1__62_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__62_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1__62_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__62_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1__62_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__62_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1__62_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__62_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__62_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__62_carry_i_1_n_0\
    );
\m_axis_tdata1__66_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1__66_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__66_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1__66_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__66_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1__66_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__66_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1__66_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__66_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__66_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__66_carry_i_1_n_0\
    );
\m_axis_tdata1__70_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1__70_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__70_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1__70_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__70_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1__70_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__70_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1__70_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__70_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__70_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__70_carry_i_1_n_0\
    );
\m_axis_tdata1__74_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1__74_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__74_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1__74_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__74_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1__74_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__74_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1__74_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__74_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__74_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__74_carry_i_1_n_0\
    );
\m_axis_tdata1__78_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1__78_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__78_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1__78_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__78_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1__78_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__78_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1__78_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__78_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__78_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__78_carry_i_1_n_0\
    );
\m_axis_tdata1__82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1__82_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__82_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1__82_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__82_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1__82_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__82_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1__82_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__82_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1__82_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__82_carry_i_1_n_0\
    );
\m_axis_tdata1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__86_carry_n_0\,
      CO(2) => \m_axis_tdata1__86_carry_n_1\,
      CO(1) => \m_axis_tdata1__86_carry_n_2\,
      CO(0) => \m_axis_tdata1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \filter_buffer_L_reg[30]_2\(15),
      DI(2) => \filter_buffer_L_reg[30]_2\(15),
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => '0',
      O(3) => \m_axis_tdata1__86_carry_n_4\,
      O(2) => \m_axis_tdata1__86_carry_n_5\,
      O(1) => \m_axis_tdata1__86_carry_n_6\,
      O(0) => \m_axis_tdata1__86_carry_n_7\,
      S(3) => \m_axis_tdata1__86_carry_i_1_n_0\,
      S(2) => \m_axis_tdata1__86_carry_i_2_n_0\,
      S(1) => \m_axis_tdata1__86_carry_i_3_n_0\,
      S(0) => \m_axis_tdata1__0_carry_n_7\
    );
\m_axis_tdata1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__86_carry_n_0\,
      CO(3) => \m_axis_tdata1__86_carry__0_n_0\,
      CO(2) => \m_axis_tdata1__86_carry__0_n_1\,
      CO(1) => \m_axis_tdata1__86_carry__0_n_2\,
      CO(0) => \m_axis_tdata1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \filter_buffer_L_reg[30]_2\(15),
      DI(2) => \filter_buffer_L_reg[30]_2\(15),
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => \filter_buffer_L_reg[30]_2\(15),
      O(3) => \m_axis_tdata1__86_carry__0_n_4\,
      O(2) => \m_axis_tdata1__86_carry__0_n_5\,
      O(1) => \m_axis_tdata1__86_carry__0_n_6\,
      O(0) => \m_axis_tdata1__86_carry__0_n_7\,
      S(3) => \m_axis_tdata1__86_carry__0_i_1_n_0\,
      S(2) => \m_axis_tdata1__86_carry__0_i_2_n_0\,
      S(1) => \m_axis_tdata1__86_carry__0_i_3_n_0\,
      S(0) => \m_axis_tdata1__86_carry__0_i_4_n_0\
    );
\m_axis_tdata1__86_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__0_n_4\,
      O => \m_axis_tdata1__86_carry__0_i_1_n_0\
    );
\m_axis_tdata1__86_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__0_n_5\,
      O => \m_axis_tdata1__86_carry__0_i_2_n_0\
    );
\m_axis_tdata1__86_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__0_n_6\,
      O => \m_axis_tdata1__86_carry__0_i_3_n_0\
    );
\m_axis_tdata1__86_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__0_n_7\,
      O => \m_axis_tdata1__86_carry__0_i_4_n_0\
    );
\m_axis_tdata1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__86_carry__0_n_0\,
      CO(3) => \m_axis_tdata1__86_carry__1_n_0\,
      CO(2) => \m_axis_tdata1__86_carry__1_n_1\,
      CO(1) => \m_axis_tdata1__86_carry__1_n_2\,
      CO(0) => \m_axis_tdata1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \filter_buffer_L_reg[30]_2\(15),
      DI(2) => \filter_buffer_L_reg[30]_2\(15),
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => \filter_buffer_L_reg[30]_2\(15),
      O(3) => \m_axis_tdata1__86_carry__1_n_4\,
      O(2) => \m_axis_tdata1__86_carry__1_n_5\,
      O(1) => \m_axis_tdata1__86_carry__1_n_6\,
      O(0) => \m_axis_tdata1__86_carry__1_n_7\,
      S(3) => \m_axis_tdata1__86_carry__1_i_1_n_0\,
      S(2) => \m_axis_tdata1__86_carry__1_i_2_n_0\,
      S(1) => \m_axis_tdata1__86_carry__1_i_3_n_0\,
      S(0) => \m_axis_tdata1__86_carry__1_i_4_n_0\
    );
\m_axis_tdata1__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__1_n_4\,
      O => \m_axis_tdata1__86_carry__1_i_1_n_0\
    );
\m_axis_tdata1__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__1_n_5\,
      O => \m_axis_tdata1__86_carry__1_i_2_n_0\
    );
\m_axis_tdata1__86_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__1_n_6\,
      O => \m_axis_tdata1__86_carry__1_i_3_n_0\
    );
\m_axis_tdata1__86_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__1_n_7\,
      O => \m_axis_tdata1__86_carry__1_i_4_n_0\
    );
\m_axis_tdata1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__86_carry__1_n_0\,
      CO(3) => \m_axis_tdata1__86_carry__2_n_0\,
      CO(2) => \m_axis_tdata1__86_carry__2_n_1\,
      CO(1) => \m_axis_tdata1__86_carry__2_n_2\,
      CO(0) => \m_axis_tdata1__86_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \filter_buffer_L_reg[30]_2\(15),
      DI(2) => \filter_buffer_L_reg[30]_2\(15),
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => \filter_buffer_L_reg[30]_2\(15),
      O(3) => \m_axis_tdata1__86_carry__2_n_4\,
      O(2) => \m_axis_tdata1__86_carry__2_n_5\,
      O(1) => \m_axis_tdata1__86_carry__2_n_6\,
      O(0) => \m_axis_tdata1__86_carry__2_n_7\,
      S(3) => \m_axis_tdata1__86_carry__2_i_1_n_0\,
      S(2) => \m_axis_tdata1__86_carry__2_i_2_n_0\,
      S(1) => \m_axis_tdata1__86_carry__2_i_3_n_0\,
      S(0) => \m_axis_tdata1__86_carry__2_i_4_n_0\
    );
\m_axis_tdata1__86_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__2_n_4\,
      O => \m_axis_tdata1__86_carry__2_i_1_n_0\
    );
\m_axis_tdata1__86_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__2_n_5\,
      O => \m_axis_tdata1__86_carry__2_i_2_n_0\
    );
\m_axis_tdata1__86_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__2_n_6\,
      O => \m_axis_tdata1__86_carry__2_i_3_n_0\
    );
\m_axis_tdata1__86_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry__2_n_7\,
      O => \m_axis_tdata1__86_carry__2_i_4_n_0\
    );
\m_axis_tdata1__86_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__86_carry__2_n_0\,
      CO(3) => \NLW_m_axis_tdata1__86_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1__86_carry__3_n_1\,
      CO(1) => \NLW_m_axis_tdata1__86_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1__86_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1__0_carry__3_n_7\,
      DI(0) => \m_axis_tdata1__86_carry__3_i_1_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1__86_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1__86_carry__3_n_6\,
      O(0) => \m_axis_tdata1__86_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \m_axis_tdata1__86_carry__3_i_2_n_0\,
      S(0) => \m_axis_tdata1__86_carry__3_i_3_n_0\
    );
\m_axis_tdata1__86_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__3_n_7\,
      O => \m_axis_tdata1__86_carry__3_i_1_n_0\
    );
\m_axis_tdata1__86_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__3_n_7\,
      I1 => \m_axis_tdata1__0_carry__3_n_2\,
      O => \m_axis_tdata1__86_carry__3_i_2_n_0\
    );
\m_axis_tdata1__86_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_axis_tdata1__0_carry__3_n_7\,
      I1 => \filter_buffer_L_reg[30]_2\(15),
      O => \m_axis_tdata1__86_carry__3_i_3_n_0\
    );
\m_axis_tdata1__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry_n_4\,
      O => \m_axis_tdata1__86_carry_i_1_n_0\
    );
\m_axis_tdata1__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry_n_5\,
      O => \m_axis_tdata1__86_carry_i_2_n_0\
    );
\m_axis_tdata1__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filter_buffer_L_reg[30]_2\(15),
      I1 => \m_axis_tdata1__0_carry_n_6\,
      O => \m_axis_tdata1__86_carry_i_3_n_0\
    );
\m_axis_tdata1_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1_inferred__0/i___0_carry_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___0_carry_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___0_carry_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \m_axis_tdata1_inferred__0/i___0_carry_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___0_carry_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___0_carry_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\m_axis_tdata1_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___0_carry_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___0_carry__0_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___0_carry__0_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___0_carry__0_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\m_axis_tdata1_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___0_carry__1_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___0_carry__1_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___0_carry__1_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\m_axis_tdata1_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__2_i_1_n_0\,
      DI(2) => \i___0_carry__2_i_2_n_0\,
      DI(1) => \i___0_carry__2_i_3_n_0\,
      DI(0) => \i___0_carry__2_i_4_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___0_carry__2_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___0_carry__2_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___0_carry__2_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_5_n_0\,
      S(2) => \i___0_carry__2_i_6_n_0\,
      S(1) => \i___0_carry__2_i_7_n_0\,
      S(0) => \i___0_carry__2_i_8_n_0\
    );
\m_axis_tdata1_inferred__0/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_tdata1_inferred__0/i___0_carry__3_n_2\,
      CO(0) => \NLW_m_axis_tdata1_inferred__0/i___0_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__3_i_1_n_0\,
      O(3 downto 1) => \NLW_m_axis_tdata1_inferred__0/i___0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1_inferred__0/i___0_carry__3_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___0_carry__3_i_2_n_0\
    );
\m_axis_tdata1_inferred__0/i___140_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1_inferred__0/i___140_carry_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___140_carry_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___140_carry_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___140_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___140_carry_i_1_n_0\,
      DI(2) => \i___140_carry_i_2_n_0\,
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => '0',
      O(3) => \m_axis_tdata1_inferred__0/i___140_carry_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___140_carry_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___140_carry_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___140_carry_n_7\,
      S(3) => \i___140_carry_i_3_n_0\,
      S(2) => \i___140_carry_i_4_n_0\,
      S(1) => \i___140_carry_i_5_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___140_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___140_carry_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___140_carry__0_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___140_carry__0_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___140_carry__0_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___140_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___140_carry_i_1_n_0\,
      DI(2) => \i___140_carry_i_1_n_0\,
      DI(1) => \i___140_carry_i_1_n_0\,
      DI(0) => \i___140_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___140_carry__0_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___140_carry__0_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___140_carry__0_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___140_carry__0_n_7\,
      S(3) => \i___140_carry__0_i_1_n_0\,
      S(2) => \i___140_carry__0_i_2_n_0\,
      S(1) => \i___140_carry__0_i_3_n_0\,
      S(0) => \i___140_carry__0_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___140_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___140_carry__0_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___140_carry__1_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___140_carry__1_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___140_carry__1_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___140_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___140_carry_i_1_n_0\,
      DI(2) => \i___140_carry_i_1_n_0\,
      DI(1) => \i___140_carry_i_1_n_0\,
      DI(0) => \i___140_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___140_carry__1_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___140_carry__1_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___140_carry__1_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___140_carry__1_n_7\,
      S(3) => \i___140_carry__1_i_1_n_0\,
      S(2) => \i___140_carry__1_i_2_n_0\,
      S(1) => \i___140_carry__1_i_3_n_0\,
      S(0) => \i___140_carry__1_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___140_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___140_carry__1_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___140_carry__2_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___140_carry__2_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___140_carry__2_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___140_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___140_carry_i_1_n_0\,
      DI(2) => \i___140_carry_i_1_n_0\,
      DI(1) => \i___140_carry_i_1_n_0\,
      DI(0) => \i___140_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___140_carry__2_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___140_carry__2_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___140_carry__2_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___140_carry__2_n_7\,
      S(3) => \i___140_carry__2_i_1_n_0\,
      S(2) => \i___140_carry__2_i_2_n_0\,
      S(1) => \i___140_carry__2_i_3_n_0\,
      S(0) => \i___140_carry__2_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___140_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___140_carry__2_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___140_carry__3_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___140_carry__3_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___140_carry__3_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___140_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___140_carry_i_1_n_0\,
      DI(2) => \i___140_carry_i_1_n_0\,
      DI(1) => \i___140_carry_i_1_n_0\,
      DI(0) => \i___140_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___140_carry__3_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___140_carry__3_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___140_carry__3_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___140_carry__3_n_7\,
      S(3) => \i___140_carry__3_i_1_n_0\,
      S(2) => \i___140_carry__3_i_2_n_0\,
      S(1) => \i___140_carry__3_i_3_n_0\,
      S(0) => \i___140_carry__3_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___140_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___140_carry__3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1_inferred__0/i___140_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1_inferred__0/i___140_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1_inferred__0/i___140_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___140_carry__4_i_1_n_0\
    );
\m_axis_tdata1_inferred__0/i___185_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1_inferred__0/i___185_carry_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___185_carry_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___185_carry_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___185_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___185_carry_i_1_n_0\,
      DI(2) => \i___185_carry_i_2_n_0\,
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => '0',
      O(3) => \m_axis_tdata1_inferred__0/i___185_carry_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___185_carry_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___185_carry_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___185_carry_n_7\,
      S(3) => \i___185_carry_i_3_n_0\,
      S(2) => \i___185_carry_i_4_n_0\,
      S(1) => \i___185_carry_i_5_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___185_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___185_carry_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___185_carry__0_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___185_carry__0_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___185_carry__0_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___185_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___185_carry_i_1_n_0\,
      DI(2) => \i___185_carry_i_1_n_0\,
      DI(1) => \i___185_carry_i_1_n_0\,
      DI(0) => \i___185_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___185_carry__0_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___185_carry__0_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___185_carry__0_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___185_carry__0_n_7\,
      S(3) => \i___185_carry__0_i_1_n_0\,
      S(2) => \i___185_carry__0_i_2_n_0\,
      S(1) => \i___185_carry__0_i_3_n_0\,
      S(0) => \i___185_carry__0_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___185_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___185_carry__0_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___185_carry__1_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___185_carry__1_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___185_carry__1_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___185_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___185_carry_i_1_n_0\,
      DI(2) => \i___185_carry_i_1_n_0\,
      DI(1) => \i___185_carry_i_1_n_0\,
      DI(0) => \i___185_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___185_carry__1_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___185_carry__1_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___185_carry__1_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___185_carry__1_n_7\,
      S(3) => \i___185_carry__1_i_1_n_0\,
      S(2) => \i___185_carry__1_i_2_n_0\,
      S(1) => \i___185_carry__1_i_3_n_0\,
      S(0) => \i___185_carry__1_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___185_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___185_carry__1_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___185_carry__2_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___185_carry__2_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___185_carry__2_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___185_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___185_carry_i_1_n_0\,
      DI(2) => \i___185_carry_i_1_n_0\,
      DI(1) => \i___185_carry_i_1_n_0\,
      DI(0) => \i___185_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___185_carry__2_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___185_carry__2_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___185_carry__2_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___185_carry__2_n_7\,
      S(3) => \i___185_carry__2_i_1_n_0\,
      S(2) => \i___185_carry__2_i_2_n_0\,
      S(1) => \i___185_carry__2_i_3_n_0\,
      S(0) => \i___185_carry__2_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___185_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___185_carry__2_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___185_carry__3_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___185_carry__3_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___185_carry__3_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___185_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___185_carry_i_1_n_0\,
      DI(2) => \i___185_carry_i_1_n_0\,
      DI(1) => \i___185_carry_i_1_n_0\,
      DI(0) => \i___185_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___185_carry__3_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___185_carry__3_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___185_carry__3_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___185_carry__3_n_7\,
      S(3) => \i___185_carry__3_i_1_n_0\,
      S(2) => \i___185_carry__3_i_2_n_0\,
      S(1) => \i___185_carry__3_i_3_n_0\,
      S(0) => \i___185_carry__3_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___185_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___185_carry__3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1_inferred__0/i___185_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1_inferred__0/i___185_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1_inferred__0/i___185_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___185_carry__4_i_1_n_0\
    );
\m_axis_tdata1_inferred__0/i___230_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1_inferred__0/i___230_carry_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___230_carry_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___230_carry_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___230_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___230_carry_i_1_n_0\,
      DI(2) => \i___230_carry_i_2_n_0\,
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => '0',
      O(3) => \m_axis_tdata1_inferred__0/i___230_carry_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___230_carry_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___230_carry_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___230_carry_n_7\,
      S(3) => \i___230_carry_i_3_n_0\,
      S(2) => \i___230_carry_i_4_n_0\,
      S(1) => \i___230_carry_i_5_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___230_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___230_carry_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___230_carry__0_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___230_carry__0_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___230_carry__0_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___230_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___230_carry_i_1_n_0\,
      DI(2) => \i___230_carry_i_1_n_0\,
      DI(1) => \i___230_carry_i_1_n_0\,
      DI(0) => \i___230_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___230_carry__0_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___230_carry__0_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___230_carry__0_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___230_carry__0_n_7\,
      S(3) => \i___230_carry__0_i_1_n_0\,
      S(2) => \i___230_carry__0_i_2_n_0\,
      S(1) => \i___230_carry__0_i_3_n_0\,
      S(0) => \i___230_carry__0_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___230_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___230_carry__0_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___230_carry__1_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___230_carry__1_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___230_carry__1_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___230_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___230_carry_i_1_n_0\,
      DI(2) => \i___230_carry_i_1_n_0\,
      DI(1) => \i___230_carry_i_1_n_0\,
      DI(0) => \i___230_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___230_carry__1_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___230_carry__1_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___230_carry__1_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___230_carry__1_n_7\,
      S(3) => \i___230_carry__1_i_1_n_0\,
      S(2) => \i___230_carry__1_i_2_n_0\,
      S(1) => \i___230_carry__1_i_3_n_0\,
      S(0) => \i___230_carry__1_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___230_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___230_carry__1_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___230_carry__2_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___230_carry__2_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___230_carry__2_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___230_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___230_carry_i_1_n_0\,
      DI(2) => \i___230_carry_i_1_n_0\,
      DI(1) => \i___230_carry_i_1_n_0\,
      DI(0) => \i___230_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___230_carry__2_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___230_carry__2_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___230_carry__2_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___230_carry__2_n_7\,
      S(3) => \i___230_carry__2_i_1_n_0\,
      S(2) => \i___230_carry__2_i_2_n_0\,
      S(1) => \i___230_carry__2_i_3_n_0\,
      S(0) => \i___230_carry__2_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___230_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___230_carry__2_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___230_carry__3_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___230_carry__3_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___230_carry__3_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___230_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___230_carry_i_1_n_0\,
      DI(2) => \i___230_carry_i_1_n_0\,
      DI(1) => \i___230_carry_i_1_n_0\,
      DI(0) => \i___230_carry_i_1_n_0\,
      O(3) => \m_axis_tdata1_inferred__0/i___230_carry__3_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___230_carry__3_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___230_carry__3_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___230_carry__3_n_7\,
      S(3) => \i___230_carry__3_i_1_n_0\,
      S(2) => \i___230_carry__3_i_2_n_0\,
      S(1) => \i___230_carry__3_i_3_n_0\,
      S(0) => \i___230_carry__3_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___230_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___230_carry__3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1_inferred__0/i___230_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1_inferred__0/i___230_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_tdata1_inferred__0/i___230_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___230_carry__4_i_1_n_0\
    );
\m_axis_tdata1_inferred__0/i___277_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1_inferred__0/i___277_carry_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___277_carry_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___277_carry_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___277_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___277_carry_i_1_n_0\,
      DI(2) => \i___277_carry_i_2_n_0\,
      DI(1) => \i___277_carry_i_3_n_0\,
      DI(0) => \m_axis_tdata1_inferred__0/i___86_carry_n_7\,
      O(3 downto 0) => \NLW_m_axis_tdata1_inferred__0/i___277_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___277_carry_i_4_n_0\,
      S(2) => \i___277_carry_i_5_n_0\,
      S(1) => \i___277_carry_i_6_n_0\,
      S(0) => \i___277_carry_i_7_n_0\
    );
\m_axis_tdata1_inferred__0/i___277_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___277_carry_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___277_carry__0_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___277_carry__0_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___277_carry__0_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___277_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___277_carry__0_i_1_n_0\,
      DI(2) => \i___277_carry__0_i_2_n_0\,
      DI(1) => \i___277_carry__0_i_3_n_0\,
      DI(0) => \i___277_carry__0_i_4_n_0\,
      O(3 downto 1) => m_axis_tdata1(7 downto 5),
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___277_carry__0_O_UNCONNECTED\(0),
      S(3) => \i___277_carry__0_i_5_n_0\,
      S(2) => \i___277_carry__0_i_6_n_0\,
      S(1) => \i___277_carry__0_i_7_n_0\,
      S(0) => \i___277_carry__0_i_8_n_0\
    );
\m_axis_tdata1_inferred__0/i___277_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___277_carry__0_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___277_carry__1_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___277_carry__1_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___277_carry__1_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___277_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___277_carry__1_i_1_n_0\,
      DI(2) => \i___277_carry__1_i_2_n_0\,
      DI(1) => \i___277_carry__1_i_3_n_0\,
      DI(0) => \i___277_carry__1_i_4_n_0\,
      O(3 downto 0) => m_axis_tdata1(11 downto 8),
      S(3) => \i___277_carry__1_i_5_n_0\,
      S(2) => \i___277_carry__1_i_6_n_0\,
      S(1) => \i___277_carry__1_i_7_n_0\,
      S(0) => \i___277_carry__1_i_8_n_0\
    );
\m_axis_tdata1_inferred__0/i___277_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___277_carry__1_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___277_carry__2_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___277_carry__2_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___277_carry__2_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___277_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___277_carry__2_i_1_n_0\,
      DI(2) => \i___277_carry__2_i_2_n_0\,
      DI(1) => \i___277_carry__2_i_3_n_0\,
      DI(0) => \i___277_carry__2_i_4_n_0\,
      O(3 downto 0) => m_axis_tdata1(15 downto 12),
      S(3) => \i___277_carry__2_i_5_n_0\,
      S(2) => \i___277_carry__2_i_6_n_0\,
      S(1) => \i___277_carry__2_i_7_n_0\,
      S(0) => \i___277_carry__2_i_8_n_0\
    );
\m_axis_tdata1_inferred__0/i___277_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___277_carry__2_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___277_carry__3_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___277_carry__3_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___277_carry__3_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___277_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___277_carry__3_i_1_n_0\,
      DI(2) => \i___277_carry__3_i_2_n_0\,
      DI(1) => \i___277_carry__3_i_3_n_0\,
      DI(0) => \i___277_carry__3_i_4_n_0\,
      O(3 downto 0) => m_axis_tdata1(19 downto 16),
      S(3) => \i___277_carry__3_i_5_n_0\,
      S(2) => \i___277_carry__3_i_6_n_0\,
      S(1) => \i___277_carry__3_i_7_n_0\,
      S(0) => \i___277_carry__3_i_8_n_0\
    );
\m_axis_tdata1_inferred__0/i___277_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___277_carry__3_n_0\,
      CO(3 downto 0) => \NLW_m_axis_tdata1_inferred__0/i___277_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_tdata1_inferred__0/i___277_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => m_axis_tdata1(20),
      S(3 downto 1) => B"000",
      S(0) => \i___277_carry__4_i_1_n_0\
    );
\m_axis_tdata1_inferred__0/i___50_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___50_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___50_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___50_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___50_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___50_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___50_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___50_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___50_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___54_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___54_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___54_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___54_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___54_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___54_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___54_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___54_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___54_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___58_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___58_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___58_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___58_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___58_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___58_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___58_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___58_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___62_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___62_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___62_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___62_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___62_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___62_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___62_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___62_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___62_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___66_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___66_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___66_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___66_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___66_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___66_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___66_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___66_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___66_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___70_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___70_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___70_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___70_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___70_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___70_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___70_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___70_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___70_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___74_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___74_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___74_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___74_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___74_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___74_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___74_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___74_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___74_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___78_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___78_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___78_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___78_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___78_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___78_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___78_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___78_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___78_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___82_carry_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___82_carry_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___82_carry_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___82_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___82_carry_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___82_carry_n_6\,
      O(0) => \NLW_m_axis_tdata1_inferred__0/i___82_carry_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___82_carry_i_1_n_0\,
      S(0) => \filter_buffer_L_reg[30]_2\(15)
    );
\m_axis_tdata1_inferred__0/i___86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1_inferred__0/i___86_carry_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___86_carry_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___86_carry_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \filter_buffer_L_reg[30]_2\(15),
      DI(2) => \filter_buffer_L_reg[30]_2\(15),
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => '0',
      O(3) => \m_axis_tdata1_inferred__0/i___86_carry_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___86_carry_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___86_carry_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___86_carry_n_7\,
      S(3) => \i___86_carry_i_1_n_0\,
      S(2) => \i___86_carry_i_2_n_0\,
      S(1) => \i___86_carry_i_3_n_0\,
      S(0) => \m_axis_tdata1_inferred__0/i___0_carry_n_7\
    );
\m_axis_tdata1_inferred__0/i___86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___86_carry_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___86_carry__0_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___86_carry__0_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___86_carry__0_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \filter_buffer_L_reg[30]_2\(15),
      DI(2) => \filter_buffer_L_reg[30]_2\(15),
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => \filter_buffer_L_reg[30]_2\(15),
      O(3) => \m_axis_tdata1_inferred__0/i___86_carry__0_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___86_carry__0_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___86_carry__0_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___86_carry__0_n_7\,
      S(3) => \i___86_carry__0_i_1_n_0\,
      S(2) => \i___86_carry__0_i_2_n_0\,
      S(1) => \i___86_carry__0_i_3_n_0\,
      S(0) => \i___86_carry__0_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___86_carry__0_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___86_carry__1_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___86_carry__1_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___86_carry__1_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \filter_buffer_L_reg[30]_2\(15),
      DI(2) => \filter_buffer_L_reg[30]_2\(15),
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => \filter_buffer_L_reg[30]_2\(15),
      O(3) => \m_axis_tdata1_inferred__0/i___86_carry__1_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___86_carry__1_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___86_carry__1_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___86_carry__1_n_7\,
      S(3) => \i___86_carry__1_i_1_n_0\,
      S(2) => \i___86_carry__1_i_2_n_0\,
      S(1) => \i___86_carry__1_i_3_n_0\,
      S(0) => \i___86_carry__1_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___86_carry__1_n_0\,
      CO(3) => \m_axis_tdata1_inferred__0/i___86_carry__2_n_0\,
      CO(2) => \m_axis_tdata1_inferred__0/i___86_carry__2_n_1\,
      CO(1) => \m_axis_tdata1_inferred__0/i___86_carry__2_n_2\,
      CO(0) => \m_axis_tdata1_inferred__0/i___86_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \filter_buffer_L_reg[30]_2\(15),
      DI(2) => \filter_buffer_L_reg[30]_2\(15),
      DI(1) => \filter_buffer_L_reg[30]_2\(15),
      DI(0) => \filter_buffer_L_reg[30]_2\(15),
      O(3) => \m_axis_tdata1_inferred__0/i___86_carry__2_n_4\,
      O(2) => \m_axis_tdata1_inferred__0/i___86_carry__2_n_5\,
      O(1) => \m_axis_tdata1_inferred__0/i___86_carry__2_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___86_carry__2_n_7\,
      S(3) => \i___86_carry__2_i_1_n_0\,
      S(2) => \i___86_carry__2_i_2_n_0\,
      S(1) => \i___86_carry__2_i_3_n_0\,
      S(0) => \i___86_carry__2_i_4_n_0\
    );
\m_axis_tdata1_inferred__0/i___86_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1_inferred__0/i___86_carry__2_n_0\,
      CO(3) => \NLW_m_axis_tdata1_inferred__0/i___86_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_tdata1_inferred__0/i___86_carry__3_n_1\,
      CO(1) => \NLW_m_axis_tdata1_inferred__0/i___86_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \m_axis_tdata1_inferred__0/i___86_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_axis_tdata1_inferred__0/i___0_carry__3_n_7\,
      DI(0) => \i___86_carry__3_i_1_n_0\,
      O(3 downto 2) => \NLW_m_axis_tdata1_inferred__0/i___86_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_axis_tdata1_inferred__0/i___86_carry__3_n_6\,
      O(0) => \m_axis_tdata1_inferred__0/i___86_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___86_carry__3_i_2_n_0\,
      S(0) => \i___86_carry__3_i_3_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(5),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__0_n_6\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(0),
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(15),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__2_n_4\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(10),
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(16),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__3_n_7\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(11),
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(17),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__3_n_6\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(12),
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(18),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__3_n_5\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(13),
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(19),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__3_n_4\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(14),
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => m_axis_tdata0
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(20),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__4_n_7\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(15),
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(6),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__0_n_5\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(1),
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(7),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__0_n_4\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(2),
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(8),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__1_n_7\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(3),
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(9),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__1_n_6\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(4),
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(10),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__1_n_5\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(5),
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(11),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__1_n_4\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(6),
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(12),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__2_n_7\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(7),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(13),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__2_n_6\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(8),
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => m_axis_tdata1(14),
      I1 => tlast_int_reg_n_0,
      I2 => \m_axis_tdata1__277_carry__2_n_5\,
      I3 => filter_enable_int,
      I4 => \tdata_int__0\(9),
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[15]_i_2_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => tlast_int_reg_n_0,
      Q => m_axis_tlast,
      R => '0'
    );
\tdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(0),
      Q => \tdata_int__0\(0),
      R => '0'
    );
\tdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(10),
      Q => \tdata_int__0\(10),
      R => '0'
    );
\tdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(11),
      Q => \tdata_int__0\(11),
      R => '0'
    );
\tdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(12),
      Q => \tdata_int__0\(12),
      R => '0'
    );
\tdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(13),
      Q => \tdata_int__0\(13),
      R => '0'
    );
\tdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(14),
      Q => \tdata_int__0\(14),
      R => '0'
    );
\tdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(15),
      Q => \tdata_int__0\(15),
      R => '0'
    );
\tdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(1),
      Q => \tdata_int__0\(1),
      R => '0'
    );
\tdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(2),
      Q => \tdata_int__0\(2),
      R => '0'
    );
\tdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(3),
      Q => \tdata_int__0\(3),
      R => '0'
    );
\tdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(4),
      Q => \tdata_int__0\(4),
      R => '0'
    );
\tdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(5),
      Q => \tdata_int__0\(5),
      R => '0'
    );
\tdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(6),
      Q => \tdata_int__0\(6),
      R => '0'
    );
\tdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(7),
      Q => \tdata_int__0\(7),
      R => '0'
    );
\tdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(8),
      Q => \tdata_int__0\(8),
      R => '0'
    );
\tdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tdata(9),
      Q => \tdata_int__0\(9),
      R => '0'
    );
tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tlast,
      Q => tlast_int_reg_n_0,
      R => '0'
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
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    filter_enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_DAW_moving_average_filter_0_0,moving_average_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "moving_average_filter,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average_filter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      filter_enable => filter_enable,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
