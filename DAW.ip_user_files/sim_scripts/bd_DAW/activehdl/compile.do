vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13

vlog -work xpm  -sv2k12 "+incdir+../../../../DAW.gen/sources_1/bd/bd_DAW/ipshared/d0f7" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DAW.gen/sources_1/bd/bd_DAW/ipshared/d0f7" \
"../../../bd/bd_DAW/ip/bd_DAW_clk_wiz_0_0/bd_DAW_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/bd_DAW/ip/bd_DAW_clk_wiz_0_0/bd_DAW_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../DAW.gen/sources_1/bd/bd_DAW/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../DAW.gen/sources_1/bd/bd_DAW/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib \
"glbl.v"

