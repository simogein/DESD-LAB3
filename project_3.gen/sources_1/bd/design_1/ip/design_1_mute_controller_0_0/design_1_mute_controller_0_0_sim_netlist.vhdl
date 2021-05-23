-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 23 18:47:08 2021
-- Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SimoGein/Desktop/DESD/VHDL_Project_Local/LAB3/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_mute_controller_0_0/design_1_mute_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_mute_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mute_controller_0_0_mute_controller is
  port (
    m01_axis_tvalid : out STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mute_right : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    mute_left : in STD_LOGIC;
    s01_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mute_controller_0_0_mute_controller : entity is "mute_controller";
end design_1_mute_controller_0_0_mute_controller;

architecture STRUCTURE of design_1_mute_controller_0_0_mute_controller is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal m01_axis_tdata0 : STD_LOGIC;
  signal \m01_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m01_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m01_axis_tlast\ : STD_LOGIC;
  signal m01_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m01_axis_tvalid\ : STD_LOGIC;
  signal s01_axis_tdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s01_axis_tlast_int0 : STD_LOGIC;
  signal s01_axis_tlast_int_reg_n_0 : STD_LOGIC;
  signal \^s01_axis_tready\ : STD_LOGIC;
  signal state_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:0001,sample:0010,working:0100,waiting_ready:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m01_axis_tdata[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m01_axis_tdata[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m01_axis_tdata[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m01_axis_tdata[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m01_axis_tdata[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m01_axis_tdata[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m01_axis_tdata[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m01_axis_tdata[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m01_axis_tdata[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m01_axis_tdata[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m01_axis_tdata[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m01_axis_tdata[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m01_axis_tdata[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m01_axis_tdata[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m01_axis_tdata[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m01_axis_tdata[9]_i_1\ : label is "soft_lutpair3";
begin
  m01_axis_tlast <= \^m01_axis_tlast\;
  m01_axis_tvalid <= \^m01_axis_tvalid\;
  s01_axis_tready <= \^s01_axis_tready\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m01_axis_tvalid\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      D => '0',
      PRE => \FSM_onehot_state[1]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^s01_axis_tready\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \^s01_axis_tready\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => state_n_0,
      CLR => \FSM_onehot_state[1]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \^m01_axis_tvalid\
    );
\m01_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(0),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[0]_i_1_n_0\
    );
\m01_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(10),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[10]_i_1_n_0\
    );
\m01_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(11),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[11]_i_1_n_0\
    );
\m01_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(12),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[12]_i_1_n_0\
    );
\m01_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(13),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[13]_i_1_n_0\
    );
\m01_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(14),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[14]_i_1_n_0\
    );
\m01_axis_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s01_axis_tlast_int_reg_n_0,
      I1 => mute_right,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => aresetn,
      O => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => m01_axis_tdata0
    );
\m01_axis_tdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(15),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[15]_i_3_n_0\
    );
\m01_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(1),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[1]_i_1_n_0\
    );
\m01_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(2),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[2]_i_1_n_0\
    );
\m01_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(3),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[3]_i_1_n_0\
    );
\m01_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(4),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[4]_i_1_n_0\
    );
\m01_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(5),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[5]_i_1_n_0\
    );
\m01_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(6),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[6]_i_1_n_0\
    );
\m01_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(7),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[7]_i_1_n_0\
    );
\m01_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(8),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[8]_i_1_n_0\
    );
\m01_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s01_axis_tdata_int(9),
      I1 => s01_axis_tlast_int_reg_n_0,
      I2 => mute_left,
      O => \m01_axis_tdata[9]_i_1_n_0\
    );
\m01_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[0]_i_1_n_0\,
      Q => m01_axis_tdata(0),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[10]_i_1_n_0\,
      Q => m01_axis_tdata(10),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[11]_i_1_n_0\,
      Q => m01_axis_tdata(11),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[12]_i_1_n_0\,
      Q => m01_axis_tdata(12),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[13]_i_1_n_0\,
      Q => m01_axis_tdata(13),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[14]_i_1_n_0\,
      Q => m01_axis_tdata(14),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[15]_i_3_n_0\,
      Q => m01_axis_tdata(15),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[1]_i_1_n_0\,
      Q => m01_axis_tdata(1),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[2]_i_1_n_0\,
      Q => m01_axis_tdata(2),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[3]_i_1_n_0\,
      Q => m01_axis_tdata(3),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[4]_i_1_n_0\,
      Q => m01_axis_tdata(4),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[5]_i_1_n_0\,
      Q => m01_axis_tdata(5),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[6]_i_1_n_0\,
      Q => m01_axis_tdata(6),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[7]_i_1_n_0\,
      Q => m01_axis_tdata(7),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[8]_i_1_n_0\,
      Q => m01_axis_tdata(8),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
\m01_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m01_axis_tdata0,
      D => \m01_axis_tdata[9]_i_1_n_0\,
      Q => m01_axis_tdata(9),
      R => \m01_axis_tdata[15]_i_1_n_0\
    );
m01_axis_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s01_axis_tlast_int_reg_n_0,
      I1 => aresetn,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m01_axis_tlast\,
      O => m01_axis_tlast_i_1_n_0
    );
m01_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m01_axis_tlast_i_1_n_0,
      Q => \^m01_axis_tlast\,
      R => '0'
    );
\s01_axis_tdata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => s01_axis_tvalid,
      I2 => \^s01_axis_tready\,
      O => s01_axis_tlast_int0
    );
\s01_axis_tdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(0),
      Q => s01_axis_tdata_int(0),
      R => '0'
    );
\s01_axis_tdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(10),
      Q => s01_axis_tdata_int(10),
      R => '0'
    );
\s01_axis_tdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(11),
      Q => s01_axis_tdata_int(11),
      R => '0'
    );
\s01_axis_tdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(12),
      Q => s01_axis_tdata_int(12),
      R => '0'
    );
\s01_axis_tdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(13),
      Q => s01_axis_tdata_int(13),
      R => '0'
    );
\s01_axis_tdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(14),
      Q => s01_axis_tdata_int(14),
      R => '0'
    );
\s01_axis_tdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(15),
      Q => s01_axis_tdata_int(15),
      R => '0'
    );
\s01_axis_tdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(1),
      Q => s01_axis_tdata_int(1),
      R => '0'
    );
\s01_axis_tdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(2),
      Q => s01_axis_tdata_int(2),
      R => '0'
    );
\s01_axis_tdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(3),
      Q => s01_axis_tdata_int(3),
      R => '0'
    );
\s01_axis_tdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(4),
      Q => s01_axis_tdata_int(4),
      R => '0'
    );
\s01_axis_tdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(5),
      Q => s01_axis_tdata_int(5),
      R => '0'
    );
\s01_axis_tdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(6),
      Q => s01_axis_tdata_int(6),
      R => '0'
    );
\s01_axis_tdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(7),
      Q => s01_axis_tdata_int(7),
      R => '0'
    );
\s01_axis_tdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(8),
      Q => s01_axis_tdata_int(8),
      R => '0'
    );
\s01_axis_tdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tdata(9),
      Q => s01_axis_tdata_int(9),
      R => '0'
    );
s01_axis_tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s01_axis_tlast_int0,
      D => s01_axis_tlast,
      Q => s01_axis_tlast_int_reg_n_0,
      R => '0'
    );
state: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^m01_axis_tvalid\,
      I3 => m01_axis_tready,
      I4 => \^s01_axis_tready\,
      I5 => s01_axis_tvalid,
      O => state_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mute_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s01_axis_tlast : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m01_axis_tlast : out STD_LOGIC;
    mute_left : in STD_LOGIC;
    mute_right : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mute_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mute_controller_0_0 : entity is "design_1_mute_controller_0_0,mute_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mute_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mute_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mute_controller_0_0 : entity is "mute_controller,Vivado 2020.2";
end design_1_mute_controller_0_0;

architecture STRUCTURE of design_1_mute_controller_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m01_axis:s01_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m01_axis TLAST";
  attribute x_interface_info of m01_axis_tready : signal is "xilinx.com:interface:axis:1.0 m01_axis TREADY";
  attribute x_interface_info of m01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m01_axis TVALID";
  attribute x_interface_info of s01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s01_axis TLAST";
  attribute x_interface_info of s01_axis_tready : signal is "xilinx.com:interface:axis:1.0 s01_axis TREADY";
  attribute x_interface_info of s01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s01_axis TVALID";
  attribute x_interface_info of m01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m01_axis TDATA";
  attribute x_interface_parameter of m01_axis_tdata : signal is "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s01_axis TDATA";
  attribute x_interface_parameter of s01_axis_tdata : signal is "XIL_INTERFACENAME s01_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.design_1_mute_controller_0_0_mute_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m01_axis_tdata(15 downto 0) => m01_axis_tdata(15 downto 0),
      m01_axis_tlast => m01_axis_tlast,
      m01_axis_tready => m01_axis_tready,
      m01_axis_tvalid => m01_axis_tvalid,
      mute_left => mute_left,
      mute_right => mute_right,
      s01_axis_tdata(15 downto 0) => s01_axis_tdata(15 downto 0),
      s01_axis_tlast => s01_axis_tlast,
      s01_axis_tready => s01_axis_tready,
      s01_axis_tvalid => s01_axis_tvalid
    );
end STRUCTURE;
