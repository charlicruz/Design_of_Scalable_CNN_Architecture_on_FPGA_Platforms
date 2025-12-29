vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../../ReLu.gen/sources_1/ip/ReLU_0_1/ReLU_0_sim_netlist.vhdl" \


