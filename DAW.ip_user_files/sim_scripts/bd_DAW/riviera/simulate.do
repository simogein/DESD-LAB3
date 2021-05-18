onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+bd_DAW -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bd_DAW xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bd_DAW.udo}

run -all

endsim

quit -force
