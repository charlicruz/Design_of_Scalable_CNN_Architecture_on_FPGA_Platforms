onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib softmax1_sitodp_32ns_64_6_no_dsp_1_ip_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {softmax1_sitodp_32ns_64_6_no_dsp_1_ip.udo}

run -all

quit -force
