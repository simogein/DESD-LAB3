--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue May 25 22:49:12 2021
--Host        : DESKTOP-6KTOIJJ running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=13,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    sys_clk : out STD_LOGIC;
    uart_clk : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_proc_sys_reset_0_0;
  component design_1_AXI4Stream_UART_0_0 is
  port (
    clk_uart : in STD_LOGIC;
    rst : in STD_LOGIC;
    UART_TX : out STD_LOGIC;
    UART_RX : in STD_LOGIC;
    m00_axis_rx_aclk : in STD_LOGIC;
    m00_axis_rx_aresetn : in STD_LOGIC;
    m00_axis_rx_tvalid : out STD_LOGIC;
    m00_axis_rx_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_rx_tready : in STD_LOGIC;
    s00_axis_tx_aclk : in STD_LOGIC;
    s00_axis_tx_aresetn : in STD_LOGIC;
    s00_axis_tx_tready : out STD_LOGIC;
    s00_axis_tx_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tx_tvalid : in STD_LOGIC
  );
  end component design_1_AXI4Stream_UART_0_0;
  component design_1_proc_sys_reset_0_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_proc_sys_reset_0_1;
  component design_1_packetizer_0_0 is
  port (
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
  end component design_1_packetizer_0_0;
  component design_1_depacketizer_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s05_axis_tvalid : in STD_LOGIC;
    s05_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s05_axis_tready : out STD_LOGIC;
    m05_axis_tvalid : out STD_LOGIC;
    m05_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m05_axis_tlast : out STD_LOGIC;
    m05_axis_tready : in STD_LOGIC
  );
  end component design_1_depacketizer_0_0;
  component design_1_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component design_1_debouncer_0_0;
  component design_1_edge_detector_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    edge_detected : out STD_LOGIC
  );
  end component design_1_edge_detector_0_0;
  component design_1_debouncer_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    debounced : out STD_LOGIC
  );
  end component design_1_debouncer_0_1;
  component design_1_edge_detector_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_signal : in STD_LOGIC;
    edge_detected : out STD_LOGIC
  );
  end component design_1_edge_detector_0_1;
  component design_1_mute_controller_0_0 is
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
  end component design_1_mute_controller_0_0;
  component design_1_volume_controller_0_0 is
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
  end component design_1_volume_controller_0_0;
  component design_1_mobile_mean_filter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s03_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s03_axis_tvalid : in STD_LOGIC;
    s03_axis_tready : out STD_LOGIC;
    s03_axis_tlast : in STD_LOGIC;
    m03_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m03_axis_tvalid : out STD_LOGIC;
    m03_axis_tready : in STD_LOGIC;
    m03_axis_tlast : out STD_LOGIC;
    enable_filter : in STD_LOGIC
  );
  end component design_1_mobile_mean_filter_0_0;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_locked : STD_LOGIC;
  signal clk_wiz_0_sys_clk : STD_LOGIC;
  signal clk_wiz_0_uart_clk : STD_LOGIC;
  signal debouncer_0_debounced : STD_LOGIC;
  signal debouncer_1_debounced : STD_LOGIC;
  signal depacketizer_0_m05_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal depacketizer_0_m05_axis_TLAST : STD_LOGIC;
  signal depacketizer_0_m05_axis_TREADY : STD_LOGIC;
  signal depacketizer_0_m05_axis_TVALID : STD_LOGIC;
  signal edge_detector_0_edge_detected : STD_LOGIC;
  signal edge_detector_1_edge_detected : STD_LOGIC;
  signal enable_filter_0_1 : STD_LOGIC;
  signal input_signal_0_1 : STD_LOGIC;
  signal input_signal_0_2 : STD_LOGIC;
  signal mobile_mean_filter_0_m03_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mobile_mean_filter_0_m03_axis_TLAST : STD_LOGIC;
  signal mobile_mean_filter_0_m03_axis_TREADY : STD_LOGIC;
  signal mobile_mean_filter_0_m03_axis_TVALID : STD_LOGIC;
  signal mute_controller_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mute_controller_0_m_axis_TLAST : STD_LOGIC;
  signal mute_controller_0_m_axis_TREADY : STD_LOGIC;
  signal mute_controller_0_m_axis_TVALID : STD_LOGIC;
  signal mute_left_0_1 : STD_LOGIC;
  signal mute_right_0_1 : STD_LOGIC;
  signal packetizer_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packetizer_0_m_axis_TREADY : STD_LOGIC;
  signal packetizer_0_m_axis_TVALID : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_1_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal volume_controller_0_m02_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal volume_controller_0_m02_axis_TLAST : STD_LOGIC;
  signal volume_controller_0_m02_axis_TREADY : STD_LOGIC;
  signal volume_controller_0_m02_axis_TVALID : STD_LOGIC;
  signal volume_controller_0_volume_level : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  AXI4Stream_UART_0_UART_RxD <= usb_uart_rxd;
  enable_filter_0_1 <= sw0;
  input_signal_0_1 <= btnD;
  input_signal_0_2 <= btnU;
  led(15 downto 0) <= volume_controller_0_volume_level(15 downto 0);
  mute_left_0_1 <= btnR;
  mute_right_0_1 <= btnL;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= AXI4Stream_UART_0_UART_TxD;
AXI4Stream_UART_0: component design_1_AXI4Stream_UART_0_0
     port map (
      UART_RX => AXI4Stream_UART_0_UART_RxD,
      UART_TX => AXI4Stream_UART_0_UART_TxD,
      clk_uart => clk_wiz_0_uart_clk,
      m00_axis_rx_aclk => clk_wiz_0_sys_clk,
      m00_axis_rx_aresetn => Net(0),
      m00_axis_rx_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      m00_axis_rx_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      m00_axis_rx_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      rst => proc_sys_reset_1_peripheral_reset(0),
      s00_axis_tx_aclk => clk_wiz_0_sys_clk,
      s00_axis_tx_aresetn => Net(0),
      s00_axis_tx_tdata(7 downto 0) => packetizer_0_m_axis_TDATA(7 downto 0),
      s00_axis_tx_tready => packetizer_0_m_axis_TREADY,
      s00_axis_tx_tvalid => packetizer_0_m_axis_TVALID
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      locked => clk_wiz_0_locked,
      reset => reset_1,
      sys_clk => clk_wiz_0_sys_clk,
      uart_clk => clk_wiz_0_uart_clk
    );
debouncer_0: component design_1_debouncer_0_0
     port map (
      clk => clk_wiz_0_sys_clk,
      debounced => debouncer_0_debounced,
      input_signal => input_signal_0_1,
      reset => proc_sys_reset_0_peripheral_reset(0)
    );
debouncer_1: component design_1_debouncer_0_1
     port map (
      clk => clk_wiz_0_sys_clk,
      debounced => debouncer_1_debounced,
      input_signal => input_signal_0_2,
      reset => proc_sys_reset_0_peripheral_reset(0)
    );
depacketizer_0: component design_1_depacketizer_0_0
     port map (
      aclk => clk_wiz_0_sys_clk,
      aresetn => Net(0),
      m05_axis_tdata(15 downto 0) => depacketizer_0_m05_axis_TDATA(15 downto 0),
      m05_axis_tlast => depacketizer_0_m05_axis_TLAST,
      m05_axis_tready => depacketizer_0_m05_axis_TREADY,
      m05_axis_tvalid => depacketizer_0_m05_axis_TVALID,
      s05_axis_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s05_axis_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s05_axis_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID
    );
edge_detector_0: component design_1_edge_detector_0_0
     port map (
      clk => clk_wiz_0_sys_clk,
      edge_detected => edge_detector_0_edge_detected,
      input_signal => debouncer_0_debounced,
      reset => proc_sys_reset_0_peripheral_reset(0)
    );
edge_detector_1: component design_1_edge_detector_0_1
     port map (
      clk => clk_wiz_0_sys_clk,
      edge_detected => edge_detector_1_edge_detected,
      input_signal => debouncer_1_debounced,
      reset => proc_sys_reset_0_peripheral_reset(0)
    );
mobile_mean_filter_0: component design_1_mobile_mean_filter_0_0
     port map (
      aclk => clk_wiz_0_sys_clk,
      aresetn => Net(0),
      enable_filter => enable_filter_0_1,
      m03_axis_tdata(15 downto 0) => mobile_mean_filter_0_m03_axis_TDATA(15 downto 0),
      m03_axis_tlast => mobile_mean_filter_0_m03_axis_TLAST,
      m03_axis_tready => mobile_mean_filter_0_m03_axis_TREADY,
      m03_axis_tvalid => mobile_mean_filter_0_m03_axis_TVALID,
      s03_axis_tdata(15 downto 0) => depacketizer_0_m05_axis_TDATA(15 downto 0),
      s03_axis_tlast => depacketizer_0_m05_axis_TLAST,
      s03_axis_tready => depacketizer_0_m05_axis_TREADY,
      s03_axis_tvalid => depacketizer_0_m05_axis_TVALID
    );
mute_controller_0: component design_1_mute_controller_0_0
     port map (
      aclk => clk_wiz_0_sys_clk,
      aresetn => Net(0),
      m01_axis_tdata(15 downto 0) => mute_controller_0_m_axis_TDATA(15 downto 0),
      m01_axis_tlast => mute_controller_0_m_axis_TLAST,
      m01_axis_tready => mute_controller_0_m_axis_TREADY,
      m01_axis_tvalid => mute_controller_0_m_axis_TVALID,
      mute_left => mute_left_0_1,
      mute_right => mute_right_0_1,
      s01_axis_tdata(15 downto 0) => volume_controller_0_m02_axis_TDATA(15 downto 0),
      s01_axis_tlast => volume_controller_0_m02_axis_TLAST,
      s01_axis_tready => volume_controller_0_m02_axis_TREADY,
      s01_axis_tvalid => volume_controller_0_m02_axis_TVALID
    );
packetizer_0: component design_1_packetizer_0_0
     port map (
      aclk => clk_wiz_0_sys_clk,
      aresetn => Net(0),
      m04_axis_tdata(7 downto 0) => packetizer_0_m_axis_TDATA(7 downto 0),
      m04_axis_tready => packetizer_0_m_axis_TREADY,
      m04_axis_tvalid => packetizer_0_m_axis_TVALID,
      s04_axis_tdata(15 downto 0) => mute_controller_0_m_axis_TDATA(15 downto 0),
      s04_axis_tlast => mute_controller_0_m_axis_TLAST,
      s04_axis_tready => mute_controller_0_m_axis_TREADY,
      s04_axis_tvalid => mute_controller_0_m_axis_TVALID
    );
proc_sys_reset_0: component design_1_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => Net(0),
      peripheral_reset(0) => proc_sys_reset_0_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_0_sys_clk
    );
proc_sys_reset_1: component design_1_proc_sys_reset_0_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_proc_sys_reset_1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => proc_sys_reset_1_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_0_uart_clk
    );
volume_controller_0: component design_1_volume_controller_0_0
     port map (
      aclk => clk_wiz_0_sys_clk,
      aresetn => Net(0),
      m02_axis_tdata(15 downto 0) => volume_controller_0_m02_axis_TDATA(15 downto 0),
      m02_axis_tlast => volume_controller_0_m02_axis_TLAST,
      m02_axis_tready => volume_controller_0_m02_axis_TREADY,
      m02_axis_tvalid => volume_controller_0_m02_axis_TVALID,
      s02_axis_tdata(15 downto 0) => mobile_mean_filter_0_m03_axis_TDATA(15 downto 0),
      s02_axis_tlast => mobile_mean_filter_0_m03_axis_TLAST,
      s02_axis_tready => mobile_mean_filter_0_m03_axis_TREADY,
      s02_axis_tvalid => mobile_mean_filter_0_m03_axis_TVALID,
      volume_down => edge_detector_0_edge_detected,
      volume_level(15 downto 0) => volume_controller_0_volume_level(15 downto 0),
      volume_up => edge_detector_1_edge_detected
    );
end STRUCTURE;
