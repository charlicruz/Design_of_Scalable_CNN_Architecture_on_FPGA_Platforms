onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib softmax1_dexp_64ns_64ns_64_18_full_dsp_1_ip_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {softmax1_dexp_64ns_64ns_64_18_full_dsp_1_ip.udo}

run -all

quit -force
