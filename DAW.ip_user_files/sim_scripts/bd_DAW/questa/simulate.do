onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bd_DAW_opt

do {wave.do}

view wave
view structure
view signals

do {bd_DAW.udo}

run -all

quit -force
