--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri May 28 19:14:40 2021
--Host        : DESKTOP-RD2OQRJ running 64-bit major release  (build 9200)
--Command     : generate_target bd_DAW_wrapper.bd
--Design      : bd_DAW_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_DAW_wrapper is
  port (
    btnD : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnU : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sw0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end bd_DAW_wrapper;

architecture STRUCTURE of bd_DAW_wrapper is
  component bd_DAW is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnU : in STD_LOGIC;
    btnD : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sw0 : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC
  );
  end component bd_DAW;
begin
bd_DAW_i: component bd_DAW
     port map (
      btnD => btnD,
      btnL => btnL,
      btnR => btnR,
      btnU => btnU,
      led(15 downto 0) => led(15 downto 0),
      reset => reset,
      sw0 => sw0,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
