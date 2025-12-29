// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Feb 23 13:05:17 2021
// Host        : DESKTOP-QG17U6G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub c:/VIVADO/ReLu/ReLu.gen/sources_1/ip/ReLU_0/ReLU_0_stub.v
// Design      : ReLU_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ReLU,Vivado 2021.2" *)
module ReLU_0(ap_local_block, ap_local_deadlock, x_ce0, 
  y_ce0, y_we0, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, x_address0, x_q0, y_address0, y_d0)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,x_ce0,y_ce0,y_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,x_address0[12:0],x_q0[63:0],y_address0[12:0],y_d0[63:0]" */;
  output ap_local_block;
  output ap_local_deadlock;
  output x_ce0;
  output y_ce0;
  output y_we0;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [12:0]x_address0;
  input [63:0]x_q0;
  output [12:0]y_address0;
  output [63:0]y_d0;
endmodule
