-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May 31 18:13:54 2021
-- Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Documenti/LEZIONI/Digital Electronic System
--               Design/Project/DAW/DAW.gen/sources_1/bd/bd_DAW/ip/bd_DAW_volume_controller_0_0/bd_DAW_volume_controller_0_0_sim_netlist.vhdl}
-- Design      : bd_DAW_volume_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_DAW_volume_controller_0_0_volume_controller is
  port (
    volume_level : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \current_volume_reg[1]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    volume_up : in STD_LOGIC;
    volume_down : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_DAW_volume_controller_0_0_volume_controller : entity is "volume_controller";
end bd_DAW_volume_controller_0_0_volume_controller;

architecture STRUCTURE of bd_DAW_volume_controller_0_0_volume_controller is
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal amplified_data0 : STD_LOGIC;
  signal \amplified_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[16]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[17]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[17]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[18]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[18]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[19]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[20]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[20]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data[20]_i_5_n_0\ : STD_LOGIC;
  signal \amplified_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[21]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data[21]_i_5_n_0\ : STD_LOGIC;
  signal \amplified_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[22]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[22]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data[22]_i_5_n_0\ : STD_LOGIC;
  signal \amplified_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[23]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \amplified_data[23]_i_6_n_0\ : STD_LOGIC;
  signal \amplified_data[23]_i_7_n_0\ : STD_LOGIC;
  signal \amplified_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \amplified_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \amplified_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \amplified_data[9]_i_4_n_0\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \amplified_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \current_volume[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_volume[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_volume[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_volume_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_volume_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_volume_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_volume_int_reg_n_0_[3]\ : STD_LOGIC;
  signal current_volume_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data60 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_axis_tdata0 : STD_LOGIC;
  signal m_axis_tdata1 : STD_LOGIC;
  signal m_axis_tdata10_in : STD_LOGIC;
  signal \m_axis_tdata1__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_n_1\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_n_2\ : STD_LOGIC;
  signal \m_axis_tdata1__4_carry_n_3\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tdata1_carry_i_1_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_2_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_3_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_4_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_5_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_6_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_7_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_i_8_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_n_0 : STD_LOGIC;
  signal m_axis_tdata1_carry_n_1 : STD_LOGIC;
  signal m_axis_tdata1_carry_n_2 : STD_LOGIC;
  signal m_axis_tdata1_carry_n_3 : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tlast_int : STD_LOGIC;
  signal tlast_int0 : STD_LOGIC;
  signal \^volume_level\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_m_axis_tdata1__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axis_tdata1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_tdata1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_tdata1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,receive:001,compute:010,clamp:011,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,receive:001,compute:010,clamp:011,send:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,receive:001,compute:010,clamp:011,send:100,";
  attribute SOFT_HLUTNM of \amplified_data[10]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \amplified_data[11]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \amplified_data[11]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \amplified_data[12]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \amplified_data[12]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \amplified_data[13]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \amplified_data[14]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \amplified_data[15]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \amplified_data[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \amplified_data[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \amplified_data[18]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \amplified_data[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \amplified_data[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \amplified_data[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \amplified_data[21]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \amplified_data[22]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \amplified_data[23]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \amplified_data[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \amplified_data[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \amplified_data[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \amplified_data[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \amplified_data[8]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \amplified_data[8]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \amplified_data[9]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \amplified_data[9]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_volume[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_volume[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_volume[3]_i_2\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata1__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata1__4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of m_axis_tdata1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \m_axis_tdata1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \volume_level[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \volume_level[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \volume_level[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \volume_level[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_level[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \volume_level[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \volume_level[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \volume_level[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \volume_level[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \volume_level[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \volume_level[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \volume_level[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \volume_level[9]_INST_0\ : label is "soft_lutpair7";
begin
  m_axis_tdata(15 downto 0) <= \^m_axis_tdata\(15 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
  volume_level(0) <= \^volume_level\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300FBFB"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => m_axis_tready,
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \state__0\(2)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \current_volume[3]_i_3_n_0\,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \current_volume[3]_i_3_n_0\,
      D => \state__0\(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => \current_volume[3]_i_3_n_0\,
      D => \state__0\(2),
      Q => state(2)
    );
\amplified_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \amplified_data[0]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[4]_i_2_n_0\,
      I3 => \current_volume_int_reg_n_0_[3]\,
      I4 => state(1),
      I5 => s_axis_tdata(0),
      O => \amplified_data[0]_i_1_n_0\
    );
\amplified_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[4]\,
      I1 => \amplified_data_reg_n_0_[5]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[6]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[7]\,
      O => \amplified_data[0]_i_2_n_0\
    );
\amplified_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[10]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[18]_i_2_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(10),
      O => \amplified_data[10]_i_1_n_0\
    );
\amplified_data[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[10]_i_3_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[14]_i_3_n_0\,
      O => \amplified_data[10]_i_2_n_0\
    );
\amplified_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[2]\,
      I1 => \amplified_data_reg_n_0_[3]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[4]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[5]\,
      O => \amplified_data[10]_i_3_n_0\
    );
\amplified_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[11]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[11]_i_3_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(11),
      O => \amplified_data[11]_i_1_n_0\
    );
\amplified_data[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[11]_i_4_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[15]_i_3_n_0\,
      O => \amplified_data[11]_i_2_n_0\
    );
\amplified_data[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[19]_i_3_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[23]_i_6_n_0\,
      O => \amplified_data[11]_i_3_n_0\
    );
\amplified_data[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[3]\,
      I1 => \amplified_data_reg_n_0_[4]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[5]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[6]\,
      O => \amplified_data[11]_i_4_n_0\
    );
\amplified_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[12]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[12]_i_3_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(12),
      O => \amplified_data[12]_i_1_n_0\
    );
\amplified_data[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[0]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[16]_i_3_n_0\,
      O => \amplified_data[12]_i_2_n_0\
    );
\amplified_data[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[20]_i_3_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[20]_i_4_n_0\,
      O => \amplified_data[12]_i_3_n_0\
    );
\amplified_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[13]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[21]_i_2_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(13),
      O => \amplified_data[13]_i_1_n_0\
    );
\amplified_data[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[13]_i_3_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[17]_i_3_n_0\,
      O => \amplified_data[13]_i_2_n_0\
    );
\amplified_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[5]\,
      I1 => \amplified_data_reg_n_0_[6]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[7]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[8]\,
      O => \amplified_data[13]_i_3_n_0\
    );
\amplified_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[14]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[22]_i_2_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(14),
      O => \amplified_data[14]_i_1_n_0\
    );
\amplified_data[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[14]_i_3_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[18]_i_4_n_0\,
      O => \amplified_data[14]_i_2_n_0\
    );
\amplified_data[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[6]\,
      I1 => \amplified_data_reg_n_0_[7]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[8]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[9]\,
      O => \amplified_data[14]_i_3_n_0\
    );
\amplified_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[15]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[23]_i_5_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(15),
      O => \amplified_data[15]_i_1_n_0\
    );
\amplified_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[15]_i_3_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[19]_i_3_n_0\,
      O => \amplified_data[15]_i_2_n_0\
    );
\amplified_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[7]\,
      I1 => \amplified_data_reg_n_0_[8]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[9]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[10]\,
      O => \amplified_data[15]_i_3_n_0\
    );
\amplified_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[16]_i_2_n_0\,
      I1 => state(1),
      I2 => s_axis_tdata(15),
      O => \amplified_data[16]_i_1_n_0\
    );
\amplified_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[16]_i_3_n_0\,
      I1 => \amplified_data[20]_i_3_n_0\,
      I2 => \current_volume_int_reg_n_0_[3]\,
      I3 => \amplified_data[20]_i_4_n_0\,
      I4 => \current_volume_int_reg_n_0_[2]\,
      I5 => \amplified_data[20]_i_5_n_0\,
      O => \amplified_data[16]_i_2_n_0\
    );
\amplified_data[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[8]\,
      I1 => \amplified_data_reg_n_0_[9]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[10]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[11]\,
      O => \amplified_data[16]_i_3_n_0\
    );
\amplified_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[17]_i_2_n_0\,
      I1 => state(1),
      I2 => s_axis_tdata(15),
      O => \amplified_data[17]_i_1_n_0\
    );
\amplified_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[17]_i_3_n_0\,
      I1 => \amplified_data[21]_i_4_n_0\,
      I2 => \current_volume_int_reg_n_0_[3]\,
      I3 => \amplified_data[21]_i_5_n_0\,
      I4 => \current_volume_int_reg_n_0_[2]\,
      I5 => \amplified_data[17]_i_4_n_0\,
      O => \amplified_data[17]_i_2_n_0\
    );
\amplified_data[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[9]\,
      I1 => \amplified_data_reg_n_0_[10]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[11]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[12]\,
      O => \amplified_data[17]_i_3_n_0\
    );
\amplified_data[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[21]\,
      I1 => \current_volume_int_reg_n_0_[0]\,
      I2 => \amplified_data_reg_n_0_[22]\,
      I3 => \current_volume_int_reg_n_0_[1]\,
      I4 => data60,
      O => \amplified_data[17]_i_4_n_0\
    );
\amplified_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[18]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[18]_i_3_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(15),
      O => \amplified_data[18]_i_1_n_0\
    );
\amplified_data[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[18]_i_4_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[22]_i_4_n_0\,
      O => \amplified_data[18]_i_2_n_0\
    );
\amplified_data[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \amplified_data[22]_i_5_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data_reg_n_0_[22]\,
      I3 => \current_volume_int_reg_n_0_[0]\,
      I4 => \current_volume_int_reg_n_0_[1]\,
      I5 => data60,
      O => \amplified_data[18]_i_3_n_0\
    );
\amplified_data[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[10]\,
      I1 => \amplified_data_reg_n_0_[11]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[12]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[13]\,
      O => \amplified_data[18]_i_4_n_0\
    );
\amplified_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[19]_i_2_n_0\,
      I1 => state(1),
      I2 => s_axis_tdata(15),
      O => \amplified_data[19]_i_1_n_0\
    );
\amplified_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[19]_i_3_n_0\,
      I1 => \amplified_data[23]_i_6_n_0\,
      I2 => \current_volume_int_reg_n_0_[3]\,
      I3 => \amplified_data[23]_i_7_n_0\,
      I4 => \current_volume_int_reg_n_0_[2]\,
      I5 => data60,
      O => \amplified_data[19]_i_2_n_0\
    );
\amplified_data[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[11]\,
      I1 => \amplified_data_reg_n_0_[12]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[13]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[14]\,
      O => \amplified_data[19]_i_3_n_0\
    );
\amplified_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \amplified_data[1]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \current_volume_int_reg_n_0_[3]\,
      I3 => \amplified_data[9]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(1),
      O => \amplified_data[1]_i_1_n_0\
    );
\amplified_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \current_volume_int_reg_n_0_[0]\,
      I1 => \amplified_data_reg_n_0_[0]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      O => \amplified_data[1]_i_2_n_0\
    );
\amplified_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[20]_i_2_n_0\,
      I1 => state(1),
      I2 => s_axis_tdata(15),
      O => \amplified_data[20]_i_1_n_0\
    );
\amplified_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[20]_i_3_n_0\,
      I1 => \amplified_data[20]_i_4_n_0\,
      I2 => \current_volume_int_reg_n_0_[3]\,
      I3 => \amplified_data[20]_i_5_n_0\,
      I4 => \current_volume_int_reg_n_0_[2]\,
      I5 => data60,
      O => \amplified_data[20]_i_2_n_0\
    );
\amplified_data[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[12]\,
      I1 => \amplified_data_reg_n_0_[13]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[14]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[15]\,
      O => \amplified_data[20]_i_3_n_0\
    );
\amplified_data[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[16]\,
      I1 => \amplified_data_reg_n_0_[17]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[18]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[19]\,
      O => \amplified_data[20]_i_4_n_0\
    );
\amplified_data[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[20]\,
      I1 => \amplified_data_reg_n_0_[21]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[22]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => data60,
      O => \amplified_data[20]_i_5_n_0\
    );
\amplified_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[21]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[21]_i_3_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(15),
      O => \amplified_data[21]_i_1_n_0\
    );
\amplified_data[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[21]_i_4_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[21]_i_5_n_0\,
      O => \amplified_data[21]_i_2_n_0\
    );
\amplified_data[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[21]\,
      I1 => \current_volume_int_reg_n_0_[0]\,
      I2 => \amplified_data_reg_n_0_[22]\,
      I3 => \current_volume_int_reg_n_0_[1]\,
      I4 => \current_volume_int_reg_n_0_[2]\,
      I5 => data60,
      O => \amplified_data[21]_i_3_n_0\
    );
\amplified_data[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[13]\,
      I1 => \amplified_data_reg_n_0_[14]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[15]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[16]\,
      O => \amplified_data[21]_i_4_n_0\
    );
\amplified_data[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[17]\,
      I1 => \amplified_data_reg_n_0_[18]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[19]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[20]\,
      O => \amplified_data[21]_i_5_n_0\
    );
\amplified_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[22]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[22]_i_3_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(15),
      O => \amplified_data[22]_i_1_n_0\
    );
\amplified_data[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[22]_i_4_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[22]_i_5_n_0\,
      O => \amplified_data[22]_i_2_n_0\
    );
\amplified_data[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[22]\,
      I1 => \current_volume_int_reg_n_0_[0]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \current_volume_int_reg_n_0_[2]\,
      I4 => data60,
      O => \amplified_data[22]_i_3_n_0\
    );
\amplified_data[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[14]\,
      I1 => \amplified_data_reg_n_0_[15]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[16]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[17]\,
      O => \amplified_data[22]_i_4_n_0\
    );
\amplified_data[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[18]\,
      I1 => \amplified_data_reg_n_0_[19]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[20]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[21]\,
      O => \amplified_data[22]_i_5_n_0\
    );
\amplified_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \amplified_data[23]_i_4_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => aresetn,
      O => \amplified_data[23]_i_1_n_0\
    );
\amplified_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => \amplified_data[23]_i_4_n_0\,
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => state(1),
      I4 => state(2),
      I5 => aresetn,
      O => amplified_data0
    );
\amplified_data[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[23]_i_5_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => data60,
      I3 => state(1),
      I4 => s_axis_tdata(15),
      O => \amplified_data[23]_i_3_n_0\
    );
\amplified_data[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA2AAA"
    )
        port map (
      I0 => state(1),
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \current_volume_int_reg_n_0_[0]\,
      I3 => \current_volume_int_reg_n_0_[1]\,
      I4 => \current_volume_int_reg_n_0_[3]\,
      I5 => state(2),
      O => \amplified_data[23]_i_4_n_0\
    );
\amplified_data[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[23]_i_6_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[23]_i_7_n_0\,
      O => \amplified_data[23]_i_5_n_0\
    );
\amplified_data[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[15]\,
      I1 => \amplified_data_reg_n_0_[16]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[17]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[18]\,
      O => \amplified_data[23]_i_6_n_0\
    );
\amplified_data[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[19]\,
      I1 => \amplified_data_reg_n_0_[20]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[21]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[22]\,
      O => \amplified_data[23]_i_7_n_0\
    );
\amplified_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \amplified_data[2]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \current_volume_int_reg_n_0_[3]\,
      I3 => \amplified_data[10]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(2),
      O => \amplified_data[2]_i_1_n_0\
    );
\amplified_data[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[1]\,
      I1 => \current_volume_int_reg_n_0_[0]\,
      I2 => \amplified_data_reg_n_0_[0]\,
      I3 => \current_volume_int_reg_n_0_[1]\,
      O => \amplified_data[2]_i_2_n_0\
    );
\amplified_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \amplified_data[3]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \current_volume_int_reg_n_0_[3]\,
      I3 => \amplified_data[11]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(3),
      O => \amplified_data[3]_i_1_n_0\
    );
\amplified_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[0]\,
      I1 => \current_volume_int_reg_n_0_[1]\,
      I2 => \amplified_data_reg_n_0_[1]\,
      I3 => \current_volume_int_reg_n_0_[0]\,
      I4 => \amplified_data_reg_n_0_[2]\,
      O => \amplified_data[3]_i_2_n_0\
    );
\amplified_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \amplified_data[4]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \current_volume_int_reg_n_0_[3]\,
      I3 => \amplified_data[12]_i_2_n_0\,
      I4 => state(1),
      I5 => s_axis_tdata(4),
      O => \amplified_data[4]_i_1_n_0\
    );
\amplified_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[0]\,
      I1 => \amplified_data_reg_n_0_[1]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[2]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[3]\,
      O => \amplified_data[4]_i_2_n_0\
    );
\amplified_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[5]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[13]_i_2_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(5),
      O => \amplified_data[5]_i_1_n_0\
    );
\amplified_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \current_volume_int_reg_n_0_[0]\,
      I1 => \amplified_data_reg_n_0_[0]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \current_volume_int_reg_n_0_[2]\,
      I4 => \amplified_data[9]_i_4_n_0\,
      O => \amplified_data[5]_i_2_n_0\
    );
\amplified_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[6]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[14]_i_2_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(6),
      O => \amplified_data[6]_i_1_n_0\
    );
\amplified_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[1]\,
      I1 => \current_volume_int_reg_n_0_[0]\,
      I2 => \amplified_data_reg_n_0_[0]\,
      I3 => \current_volume_int_reg_n_0_[1]\,
      I4 => \current_volume_int_reg_n_0_[2]\,
      I5 => \amplified_data[10]_i_3_n_0\,
      O => \amplified_data[6]_i_2_n_0\
    );
\amplified_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[7]_i_2_n_0\,
      I1 => state(1),
      I2 => s_axis_tdata(7),
      O => \amplified_data[7]_i_1_n_0\
    );
\amplified_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data[3]_i_2_n_0\,
      I1 => \amplified_data[11]_i_4_n_0\,
      I2 => \current_volume_int_reg_n_0_[3]\,
      I3 => \amplified_data[15]_i_3_n_0\,
      I4 => \current_volume_int_reg_n_0_[2]\,
      I5 => \amplified_data[19]_i_3_n_0\,
      O => \amplified_data[7]_i_2_n_0\
    );
\amplified_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[8]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[8]_i_3_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(8),
      O => \amplified_data[8]_i_1_n_0\
    );
\amplified_data[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[4]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[0]_i_2_n_0\,
      O => \amplified_data[8]_i_2_n_0\
    );
\amplified_data[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[16]_i_3_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[20]_i_3_n_0\,
      O => \amplified_data[8]_i_3_n_0\
    );
\amplified_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \amplified_data[9]_i_2_n_0\,
      I1 => \current_volume_int_reg_n_0_[3]\,
      I2 => \amplified_data[9]_i_3_n_0\,
      I3 => state(1),
      I4 => s_axis_tdata(9),
      O => \amplified_data[9]_i_1_n_0\
    );
\amplified_data[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[9]_i_4_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[13]_i_3_n_0\,
      O => \amplified_data[9]_i_2_n_0\
    );
\amplified_data[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \amplified_data[17]_i_3_n_0\,
      I1 => \current_volume_int_reg_n_0_[2]\,
      I2 => \amplified_data[21]_i_4_n_0\,
      O => \amplified_data[9]_i_3_n_0\
    );
\amplified_data[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[1]\,
      I1 => \amplified_data_reg_n_0_[2]\,
      I2 => \current_volume_int_reg_n_0_[1]\,
      I3 => \amplified_data_reg_n_0_[3]\,
      I4 => \current_volume_int_reg_n_0_[0]\,
      I5 => \amplified_data_reg_n_0_[4]\,
      O => \amplified_data[9]_i_4_n_0\
    );
\amplified_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[0]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[0]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[10]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[10]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[11]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[11]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[12]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[12]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[13]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[13]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[14]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[14]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[15]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[15]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[16]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[16]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[17]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[17]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[18]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[18]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[19]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[19]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[1]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[1]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[20]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[20]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[21]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[21]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[22]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[22]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[23]_i_3_n_0\,
      Q => data60,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[2]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[2]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[3]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[3]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[4]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[4]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[5]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[5]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[6]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[6]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[7]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[7]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[8]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[8]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\amplified_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amplified_data0,
      D => \amplified_data[9]_i_1_n_0\,
      Q => \amplified_data_reg_n_0_[9]\,
      R => \amplified_data[23]_i_1_n_0\
    );
\current_volume[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_volume_reg(0),
      O => \current_volume[0]_i_1_n_0\
    );
\current_volume[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF0F00F"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => volume_up,
      I3 => current_volume_reg(0),
      I4 => current_volume_reg(1),
      O => \current_volume[1]_i_1_n_0\
    );
\current_volume[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFCC003"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => volume_up,
      I2 => current_volume_reg(0),
      I3 => current_volume_reg(1),
      I4 => current_volume_reg(2),
      O => \current_volume[2]_i_1_n_0\
    );
\current_volume[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE2AAAAAAA"
    )
        port map (
      I0 => volume_up,
      I1 => current_volume_reg(0),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(2),
      I4 => current_volume_reg(1),
      I5 => volume_down,
      O => \current_volume[3]_i_1_n_0\
    );
\current_volume[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FE01"
    )
        port map (
      I0 => volume_up,
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(1),
      I3 => \^volume_level\(0),
      I4 => current_volume_reg(2),
      O => \current_volume[3]_i_2_n_0\
    );
\current_volume[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \current_volume[3]_i_3_n_0\
    );
\current_volume_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => s_axis_tvalid,
      I4 => aresetn,
      O => tlast_int0
    );
\current_volume_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => tlast_int0,
      D => current_volume_reg(0),
      Q => \current_volume_int_reg_n_0_[0]\,
      R => '0'
    );
\current_volume_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => tlast_int0,
      D => current_volume_reg(1),
      Q => \current_volume_int_reg_n_0_[1]\,
      R => '0'
    );
\current_volume_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => tlast_int0,
      D => current_volume_reg(2),
      Q => \current_volume_int_reg_n_0_[2]\,
      R => '0'
    );
\current_volume_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tlast_int0,
      D => \^volume_level\(0),
      Q => \current_volume_int_reg_n_0_[3]\,
      R => '0'
    );
\current_volume_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      D => \current_volume[0]_i_1_n_0\,
      PRE => \current_volume[3]_i_3_n_0\,
      Q => current_volume_reg(0)
    );
\current_volume_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      D => \current_volume[1]_i_1_n_0\,
      PRE => \current_volume[3]_i_3_n_0\,
      Q => current_volume_reg(1)
    );
\current_volume_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      D => \current_volume[2]_i_1_n_0\,
      PRE => \current_volume[3]_i_3_n_0\,
      Q => current_volume_reg(2)
    );
\current_volume_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \current_volume[3]_i_1_n_0\,
      CLR => \current_volume[3]_i_3_n_0\,
      D => \current_volume[3]_i_2_n_0\,
      Q => \^volume_level\(0)
    );
\m_axis_tdata1__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_tdata1__4_carry_n_0\,
      CO(2) => \m_axis_tdata1__4_carry_n_1\,
      CO(1) => \m_axis_tdata1__4_carry_n_2\,
      CO(0) => \m_axis_tdata1__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \m_axis_tdata1__4_carry_i_1_n_0\,
      DI(2) => \m_axis_tdata1__4_carry_i_2_n_0\,
      DI(1) => \m_axis_tdata1__4_carry_i_3_n_0\,
      DI(0) => \amplified_data_reg_n_0_[15]\,
      O(3 downto 0) => \NLW_m_axis_tdata1__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \m_axis_tdata1__4_carry_i_4_n_0\,
      S(2) => \m_axis_tdata1__4_carry_i_5_n_0\,
      S(1) => \m_axis_tdata1__4_carry_i_6_n_0\,
      S(0) => \m_axis_tdata1__4_carry_i_7_n_0\
    );
\m_axis_tdata1__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_tdata1__4_carry_n_0\,
      CO(3 downto 1) => \NLW_m_axis_tdata1__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => m_axis_tdata10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m_axis_tdata1__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata1__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1__4_carry__0_i_2_n_0\
    );
\m_axis_tdata1__4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[22]\,
      I1 => data60,
      O => \m_axis_tdata1__4_carry__0_i_1_n_0\
    );
\m_axis_tdata1__4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[22]\,
      I1 => data60,
      O => \m_axis_tdata1__4_carry__0_i_2_n_0\
    );
\m_axis_tdata1__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[20]\,
      I1 => \amplified_data_reg_n_0_[21]\,
      O => \m_axis_tdata1__4_carry_i_1_n_0\
    );
\m_axis_tdata1__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[18]\,
      I1 => \amplified_data_reg_n_0_[19]\,
      O => \m_axis_tdata1__4_carry_i_2_n_0\
    );
\m_axis_tdata1__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[16]\,
      I1 => \amplified_data_reg_n_0_[17]\,
      O => \m_axis_tdata1__4_carry_i_3_n_0\
    );
\m_axis_tdata1__4_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[21]\,
      I1 => \amplified_data_reg_n_0_[20]\,
      O => \m_axis_tdata1__4_carry_i_4_n_0\
    );
\m_axis_tdata1__4_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[19]\,
      I1 => \amplified_data_reg_n_0_[18]\,
      O => \m_axis_tdata1__4_carry_i_5_n_0\
    );
\m_axis_tdata1__4_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[17]\,
      I1 => \amplified_data_reg_n_0_[16]\,
      O => \m_axis_tdata1__4_carry_i_6_n_0\
    );
\m_axis_tdata1__4_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[14]\,
      I1 => \amplified_data_reg_n_0_[15]\,
      O => \m_axis_tdata1__4_carry_i_7_n_0\
    );
m_axis_tdata1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_tdata1_carry_n_0,
      CO(2) => m_axis_tdata1_carry_n_1,
      CO(1) => m_axis_tdata1_carry_n_2,
      CO(0) => m_axis_tdata1_carry_n_3,
      CYINIT => '0',
      DI(3) => m_axis_tdata1_carry_i_1_n_0,
      DI(2) => m_axis_tdata1_carry_i_2_n_0,
      DI(1) => m_axis_tdata1_carry_i_3_n_0,
      DI(0) => m_axis_tdata1_carry_i_4_n_0,
      O(3 downto 0) => NLW_m_axis_tdata1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => m_axis_tdata1_carry_i_5_n_0,
      S(2) => m_axis_tdata1_carry_i_6_n_0,
      S(1) => m_axis_tdata1_carry_i_7_n_0,
      S(0) => m_axis_tdata1_carry_i_8_n_0
    );
\m_axis_tdata1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_tdata1_carry_n_0,
      CO(3 downto 1) => \NLW_m_axis_tdata1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => m_axis_tdata1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m_axis_tdata1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_m_axis_tdata1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \m_axis_tdata1_carry__0_i_2_n_0\
    );
\m_axis_tdata1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data60,
      I1 => \amplified_data_reg_n_0_[22]\,
      O => \m_axis_tdata1_carry__0_i_1_n_0\
    );
\m_axis_tdata1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[22]\,
      I1 => data60,
      O => \m_axis_tdata1_carry__0_i_2_n_0\
    );
m_axis_tdata1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[20]\,
      I1 => \amplified_data_reg_n_0_[21]\,
      O => m_axis_tdata1_carry_i_1_n_0
    );
m_axis_tdata1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[18]\,
      I1 => \amplified_data_reg_n_0_[19]\,
      O => m_axis_tdata1_carry_i_2_n_0
    );
m_axis_tdata1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[16]\,
      I1 => \amplified_data_reg_n_0_[17]\,
      O => m_axis_tdata1_carry_i_3_n_0
    );
m_axis_tdata1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[15]\,
      O => m_axis_tdata1_carry_i_4_n_0
    );
m_axis_tdata1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[21]\,
      I1 => \amplified_data_reg_n_0_[20]\,
      O => m_axis_tdata1_carry_i_5_n_0
    );
m_axis_tdata1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[19]\,
      I1 => \amplified_data_reg_n_0_[18]\,
      O => m_axis_tdata1_carry_i_6_n_0
    );
m_axis_tdata1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[17]\,
      I1 => \amplified_data_reg_n_0_[16]\,
      O => m_axis_tdata1_carry_i_7_n_0
    );
m_axis_tdata1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[15]\,
      I1 => \amplified_data_reg_n_0_[14]\,
      O => m_axis_tdata1_carry_i_8_n_0
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[0]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[10]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[11]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[12]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[13]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => m_axis_tdata10_in,
      I1 => aresetn,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => aresetn,
      O => m_axis_tdata0
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[14]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[15]\,
      I1 => m_axis_tdata1,
      I2 => m_axis_tdata10_in,
      I3 => m_axis_tdata0,
      I4 => \^m_axis_tdata\(15),
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[1]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[2]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[3]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[4]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[5]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[6]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[7]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[8]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \amplified_data_reg_n_0_[9]\,
      I1 => m_axis_tdata1,
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => \^m_axis_tdata\(0),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => \^m_axis_tdata\(10),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => \^m_axis_tdata\(11),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => \^m_axis_tdata\(12),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => \^m_axis_tdata\(13),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[14]_i_3_n_0\,
      Q => \^m_axis_tdata\(14),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => \^m_axis_tdata\(15),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => \^m_axis_tdata\(1),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => \^m_axis_tdata\(2),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => \^m_axis_tdata\(3),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => \^m_axis_tdata\(4),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => \^m_axis_tdata\(5),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => \^m_axis_tdata\(6),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => \^m_axis_tdata\(7),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => \^m_axis_tdata\(8),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_axis_tdata0,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => \^m_axis_tdata\(9),
      S => \m_axis_tdata[14]_i_1_n_0\
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => tlast_int,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => aresetn,
      I5 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => m_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => s_axis_tready
    );
tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tlast_int0,
      D => s_axis_tlast,
      Q => tlast_int,
      R => '0'
    );
\volume_level[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => \^volume_level\(0),
      O => \current_volume_reg[1]_0\(8)
    );
\volume_level[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(2),
      I3 => \^volume_level\(0),
      O => \current_volume_reg[1]_0\(9)
    );
\volume_level[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \^volume_level\(0),
      O => \current_volume_reg[1]_0\(10)
    );
\volume_level[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => \^volume_level\(0),
      I2 => current_volume_reg(2),
      I3 => current_volume_reg(1),
      O => \current_volume_reg[1]_0\(11)
    );
\volume_level[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      O => \current_volume_reg[1]_0\(12)
    );
\volume_level[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => \current_volume_reg[1]_0\(13)
    );
\volume_level[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(2),
      I2 => \^volume_level\(0),
      I3 => current_volume_reg(0),
      O => \current_volume_reg[1]_0\(0)
    );
\volume_level[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^volume_level\(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      O => \current_volume_reg[1]_0\(1)
    );
\volume_level[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => current_volume_reg(1),
      I1 => current_volume_reg(0),
      I2 => current_volume_reg(2),
      I3 => \^volume_level\(0),
      O => \current_volume_reg[1]_0\(2)
    );
\volume_level[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => \^volume_level\(0),
      O => \current_volume_reg[1]_0\(3)
    );
\volume_level[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(2),
      I2 => current_volume_reg(1),
      I3 => \^volume_level\(0),
      O => \current_volume_reg[1]_0\(4)
    );
\volume_level[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      I2 => \^volume_level\(0),
      O => \current_volume_reg[1]_0\(5)
    );
\volume_level[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => current_volume_reg(2),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(0),
      I3 => \^volume_level\(0),
      O => \current_volume_reg[1]_0\(6)
    );
\volume_level[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => current_volume_reg(0),
      I1 => current_volume_reg(1),
      I2 => current_volume_reg(2),
      I3 => \^volume_level\(0),
      O => \current_volume_reg[1]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_DAW_volume_controller_0_0 is
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
    volume_level : out STD_LOGIC_VECTOR ( 15 downto 0 );
    volume_down : in STD_LOGIC;
    volume_up : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_DAW_volume_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_DAW_volume_controller_0_0 : entity is "bd_DAW_volume_controller_0_0,volume_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_DAW_volume_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_DAW_volume_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bd_DAW_volume_controller_0_0 : entity is "volume_controller,Vivado 2020.2";
end bd_DAW_volume_controller_0_0;

architecture STRUCTURE of bd_DAW_volume_controller_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^volume_level\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 255555555, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 255555555, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 255555555, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  volume_level(15 downto 1) <= \^volume_level\(15 downto 1);
  volume_level(0) <= \<const1>\;
U0: entity work.bd_DAW_volume_controller_0_0_volume_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      \current_volume_reg[1]_0\(13 downto 7) => \^volume_level\(15 downto 9),
      \current_volume_reg[1]_0\(6 downto 0) => \^volume_level\(7 downto 1),
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      volume_down => volume_down,
      volume_level(0) => \^volume_level\(8),
      volume_up => volume_up
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
