// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Feb 23 15:07:06 2021
// Host        : DESKTOP-QG17U6G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Softmax_0_stub.v
// Design      : Softmax_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Softmax,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, ap_local_deadlock, x_ce0, 
  y_ce0, y_we0, y_ce1, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, x_address0, x_q0, 
  y_address0, y_d0, y_q0, y_address1, y_q1)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,x_ce0,y_ce0,y_we0,y_ce1,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,x_address0[3:0],x_q0[63:0],y_address0[3:0],y_d0[63:0],y_q0[63:0],y_address1[3:0],y_q1[63:0]" */;
  output ap_local_block;
  output ap_local_deadlock;
  output x_ce0;
  output y_ce0;
  output y_we0;
  output y_ce1;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]x_address0;
  input [63:0]x_q0;
  output [3:0]y_address0;
  output [63:0]y_d0;
  input [63:0]y_q0;
  output [3:0]y_address1;
  input [63:0]y_q1;
endmodule
