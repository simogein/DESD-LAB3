-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_DAW/ip/bd_DAW_clk_wiz_0_0/bd_DAW_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/bd_DAW/ip/bd_DAW_clk_wiz_0_0/bd_DAW_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../DAW.gen/sources_1/bd/bd_DAW/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../DAW.gen/sources_1/bd/bd_DAW/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_DAW/ip/bd_DAW_proc_sys_reset_0_0/sim/bd_DAW_proc_sys_reset_0_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_proc_sys_reset_1_0/sim/bd_DAW_proc_sys_reset_1_0.vhd" \
  "../../../bd/bd_DAW/ipshared/453d/hdl/AXI4Stream_UART_v1_0_M00_AXIS_RX.vhd" \
  "../../../bd/bd_DAW/ipshared/453d/hdl/AXI4Stream_UART_v1_0_S00_AXIS_TX.vhd" \
  "../../../bd/bd_DAW/ipshared/453d/hdl/UART_Engine.vhd" \
  "../../../bd/bd_DAW/ipshared/453d/hdl/UART_Manager.vhd" \
  "../../../bd/bd_DAW/ipshared/453d/hdl/AXI4Stream_UART_v1_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_AXI4Stream_UART_0_0/sim/bd_DAW_AXI4Stream_UART_0_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_packetizer_0_0/sim/bd_DAW_packetizer_0_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_depacketizer_0_0/sim/bd_DAW_depacketizer_0_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_mute_controller_0_0/sim/bd_DAW_mute_controller_0_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_volume_controller_0_0/sim/bd_DAW_volume_controller_0_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_debouncer_0_0/sim/bd_DAW_debouncer_0_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_debouncer_1_0/sim/bd_DAW_debouncer_1_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_edge_detector_0_0/sim/bd_DAW_edge_detector_0_0.vhd" \
  "../../../bd/bd_DAW/ip/bd_DAW_edge_detector_1_0/sim/bd_DAW_edge_detector_1_0.vhd" \
  "../../../bd/bd_DAW/sim/bd_DAW.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

