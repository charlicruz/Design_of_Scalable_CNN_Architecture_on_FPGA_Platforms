vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../../ReLu.gen/sources_1/ip/ReLU_0_1/ReLU_0_sim_netlist.vhdl" \


