// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Feb 26 17:43:43 2021
// Host        : DESKTOP-QG17U6G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ relu_0_sim_netlist.v
// Design      : relu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu
   (ap_local_block,
    ap_local_deadlock,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x,
    ap_return);
  output ap_local_block;
  output ap_local_deadlock;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]x;
  output [31:0]ap_return;

  wire \<const0> ;
  wire [30:0]\^ap_return ;
  wire \ap_return[30]_INST_0_i_10_n_0 ;
  wire \ap_return[30]_INST_0_i_11_n_0 ;
  wire \ap_return[30]_INST_0_i_11_n_1 ;
  wire \ap_return[30]_INST_0_i_11_n_2 ;
  wire \ap_return[30]_INST_0_i_11_n_3 ;
  wire \ap_return[30]_INST_0_i_12_n_0 ;
  wire \ap_return[30]_INST_0_i_13_n_0 ;
  wire \ap_return[30]_INST_0_i_14_n_0 ;
  wire \ap_return[30]_INST_0_i_15_n_0 ;
  wire \ap_return[30]_INST_0_i_16_n_0 ;
  wire \ap_return[30]_INST_0_i_17_n_0 ;
  wire \ap_return[30]_INST_0_i_18_n_0 ;
  wire \ap_return[30]_INST_0_i_19_n_0 ;
  wire \ap_return[30]_INST_0_i_1_n_1 ;
  wire \ap_return[30]_INST_0_i_1_n_2 ;
  wire \ap_return[30]_INST_0_i_1_n_3 ;
  wire \ap_return[30]_INST_0_i_20_n_0 ;
  wire \ap_return[30]_INST_0_i_20_n_1 ;
  wire \ap_return[30]_INST_0_i_20_n_2 ;
  wire \ap_return[30]_INST_0_i_20_n_3 ;
  wire \ap_return[30]_INST_0_i_21_n_0 ;
  wire \ap_return[30]_INST_0_i_22_n_0 ;
  wire \ap_return[30]_INST_0_i_23_n_0 ;
  wire \ap_return[30]_INST_0_i_24_n_0 ;
  wire \ap_return[30]_INST_0_i_25_n_0 ;
  wire \ap_return[30]_INST_0_i_26_n_0 ;
  wire \ap_return[30]_INST_0_i_27_n_0 ;
  wire \ap_return[30]_INST_0_i_28_n_0 ;
  wire \ap_return[30]_INST_0_i_29_n_0 ;
  wire \ap_return[30]_INST_0_i_2_n_0 ;
  wire \ap_return[30]_INST_0_i_2_n_1 ;
  wire \ap_return[30]_INST_0_i_2_n_2 ;
  wire \ap_return[30]_INST_0_i_2_n_3 ;
  wire \ap_return[30]_INST_0_i_30_n_0 ;
  wire \ap_return[30]_INST_0_i_31_n_0 ;
  wire \ap_return[30]_INST_0_i_32_n_0 ;
  wire \ap_return[30]_INST_0_i_33_n_0 ;
  wire \ap_return[30]_INST_0_i_34_n_0 ;
  wire \ap_return[30]_INST_0_i_35_n_0 ;
  wire \ap_return[30]_INST_0_i_36_n_0 ;
  wire \ap_return[30]_INST_0_i_3_n_0 ;
  wire \ap_return[30]_INST_0_i_4_n_0 ;
  wire \ap_return[30]_INST_0_i_5_n_0 ;
  wire \ap_return[30]_INST_0_i_6_n_0 ;
  wire \ap_return[30]_INST_0_i_7_n_0 ;
  wire \ap_return[30]_INST_0_i_8_n_0 ;
  wire \ap_return[30]_INST_0_i_9_n_0 ;
  wire ap_start;
  wire p_0_in;
  wire [31:0]x;
  wire [3:0]\NLW_ap_return[30]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_return[30]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_return[30]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_return[30]_INST_0_i_20_O_UNCONNECTED ;

  assign ap_done = ap_start;
  assign ap_idle = \<const0> ;
  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
  assign ap_ready = ap_start;
  assign ap_return[31] = \<const0> ;
  assign ap_return[30:0] = \^ap_return [30:0];
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[0]_INST_0 
       (.I0(p_0_in),
        .I1(x[0]),
        .O(\^ap_return [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[10]_INST_0 
       (.I0(p_0_in),
        .I1(x[10]),
        .O(\^ap_return [10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[11]_INST_0 
       (.I0(p_0_in),
        .I1(x[11]),
        .O(\^ap_return [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[12]_INST_0 
       (.I0(p_0_in),
        .I1(x[12]),
        .O(\^ap_return [12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[13]_INST_0 
       (.I0(p_0_in),
        .I1(x[13]),
        .O(\^ap_return [13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[14]_INST_0 
       (.I0(p_0_in),
        .I1(x[14]),
        .O(\^ap_return [14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[15]_INST_0 
       (.I0(p_0_in),
        .I1(x[15]),
        .O(\^ap_return [15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[16]_INST_0 
       (.I0(p_0_in),
        .I1(x[16]),
        .O(\^ap_return [16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[17]_INST_0 
       (.I0(p_0_in),
        .I1(x[17]),
        .O(\^ap_return [17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[18]_INST_0 
       (.I0(p_0_in),
        .I1(x[18]),
        .O(\^ap_return [18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[19]_INST_0 
       (.I0(p_0_in),
        .I1(x[19]),
        .O(\^ap_return [19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[1]_INST_0 
       (.I0(p_0_in),
        .I1(x[1]),
        .O(\^ap_return [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[20]_INST_0 
       (.I0(p_0_in),
        .I1(x[20]),
        .O(\^ap_return [20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[21]_INST_0 
       (.I0(p_0_in),
        .I1(x[21]),
        .O(\^ap_return [21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[22]_INST_0 
       (.I0(p_0_in),
        .I1(x[22]),
        .O(\^ap_return [22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[23]_INST_0 
       (.I0(p_0_in),
        .I1(x[23]),
        .O(\^ap_return [23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[24]_INST_0 
       (.I0(p_0_in),
        .I1(x[24]),
        .O(\^ap_return [24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[25]_INST_0 
       (.I0(p_0_in),
        .I1(x[25]),
        .O(\^ap_return [25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[26]_INST_0 
       (.I0(p_0_in),
        .I1(x[26]),
        .O(\^ap_return [26]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[27]_INST_0 
       (.I0(p_0_in),
        .I1(x[27]),
        .O(\^ap_return [27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[28]_INST_0 
       (.I0(p_0_in),
        .I1(x[28]),
        .O(\^ap_return [28]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[29]_INST_0 
       (.I0(p_0_in),
        .I1(x[29]),
        .O(\^ap_return [29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[2]_INST_0 
       (.I0(p_0_in),
        .I1(x[2]),
        .O(\^ap_return [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[30]_INST_0 
       (.I0(p_0_in),
        .I1(x[30]),
        .O(\^ap_return [30]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_return[30]_INST_0_i_1 
       (.CI(\ap_return[30]_INST_0_i_2_n_0 ),
        .CO({p_0_in,\ap_return[30]_INST_0_i_1_n_1 ,\ap_return[30]_INST_0_i_1_n_2 ,\ap_return[30]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[30]_INST_0_i_3_n_0 ,\ap_return[30]_INST_0_i_4_n_0 ,\ap_return[30]_INST_0_i_5_n_0 ,\ap_return[30]_INST_0_i_6_n_0 }),
        .O(\NLW_ap_return[30]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\ap_return[30]_INST_0_i_7_n_0 ,\ap_return[30]_INST_0_i_8_n_0 ,\ap_return[30]_INST_0_i_9_n_0 ,\ap_return[30]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_10 
       (.I0(x[24]),
        .I1(x[25]),
        .O(\ap_return[30]_INST_0_i_10_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_return[30]_INST_0_i_11 
       (.CI(\ap_return[30]_INST_0_i_20_n_0 ),
        .CO({\ap_return[30]_INST_0_i_11_n_0 ,\ap_return[30]_INST_0_i_11_n_1 ,\ap_return[30]_INST_0_i_11_n_2 ,\ap_return[30]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[30]_INST_0_i_21_n_0 ,\ap_return[30]_INST_0_i_22_n_0 ,\ap_return[30]_INST_0_i_23_n_0 ,\ap_return[30]_INST_0_i_24_n_0 }),
        .O(\NLW_ap_return[30]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({\ap_return[30]_INST_0_i_25_n_0 ,\ap_return[30]_INST_0_i_26_n_0 ,\ap_return[30]_INST_0_i_27_n_0 ,\ap_return[30]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_12 
       (.I0(x[22]),
        .I1(x[23]),
        .O(\ap_return[30]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_13 
       (.I0(x[20]),
        .I1(x[21]),
        .O(\ap_return[30]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_14 
       (.I0(x[18]),
        .I1(x[19]),
        .O(\ap_return[30]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_15 
       (.I0(x[16]),
        .I1(x[17]),
        .O(\ap_return[30]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_16 
       (.I0(x[22]),
        .I1(x[23]),
        .O(\ap_return[30]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_17 
       (.I0(x[20]),
        .I1(x[21]),
        .O(\ap_return[30]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_18 
       (.I0(x[18]),
        .I1(x[19]),
        .O(\ap_return[30]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_19 
       (.I0(x[16]),
        .I1(x[17]),
        .O(\ap_return[30]_INST_0_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_return[30]_INST_0_i_2 
       (.CI(\ap_return[30]_INST_0_i_11_n_0 ),
        .CO({\ap_return[30]_INST_0_i_2_n_0 ,\ap_return[30]_INST_0_i_2_n_1 ,\ap_return[30]_INST_0_i_2_n_2 ,\ap_return[30]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[30]_INST_0_i_12_n_0 ,\ap_return[30]_INST_0_i_13_n_0 ,\ap_return[30]_INST_0_i_14_n_0 ,\ap_return[30]_INST_0_i_15_n_0 }),
        .O(\NLW_ap_return[30]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_return[30]_INST_0_i_16_n_0 ,\ap_return[30]_INST_0_i_17_n_0 ,\ap_return[30]_INST_0_i_18_n_0 ,\ap_return[30]_INST_0_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_return[30]_INST_0_i_20 
       (.CI(1'b0),
        .CO({\ap_return[30]_INST_0_i_20_n_0 ,\ap_return[30]_INST_0_i_20_n_1 ,\ap_return[30]_INST_0_i_20_n_2 ,\ap_return[30]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[30]_INST_0_i_29_n_0 ,\ap_return[30]_INST_0_i_30_n_0 ,\ap_return[30]_INST_0_i_31_n_0 ,\ap_return[30]_INST_0_i_32_n_0 }),
        .O(\NLW_ap_return[30]_INST_0_i_20_O_UNCONNECTED [3:0]),
        .S({\ap_return[30]_INST_0_i_33_n_0 ,\ap_return[30]_INST_0_i_34_n_0 ,\ap_return[30]_INST_0_i_35_n_0 ,\ap_return[30]_INST_0_i_36_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_21 
       (.I0(x[14]),
        .I1(x[15]),
        .O(\ap_return[30]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_22 
       (.I0(x[12]),
        .I1(x[13]),
        .O(\ap_return[30]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_23 
       (.I0(x[10]),
        .I1(x[11]),
        .O(\ap_return[30]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_24 
       (.I0(x[8]),
        .I1(x[9]),
        .O(\ap_return[30]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_25 
       (.I0(x[14]),
        .I1(x[15]),
        .O(\ap_return[30]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_26 
       (.I0(x[12]),
        .I1(x[13]),
        .O(\ap_return[30]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_27 
       (.I0(x[10]),
        .I1(x[11]),
        .O(\ap_return[30]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_28 
       (.I0(x[8]),
        .I1(x[9]),
        .O(\ap_return[30]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_29 
       (.I0(x[6]),
        .I1(x[7]),
        .O(\ap_return[30]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[30]_INST_0_i_3 
       (.I0(x[30]),
        .I1(x[31]),
        .O(\ap_return[30]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_30 
       (.I0(x[4]),
        .I1(x[5]),
        .O(\ap_return[30]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_31 
       (.I0(x[2]),
        .I1(x[3]),
        .O(\ap_return[30]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_32 
       (.I0(x[0]),
        .I1(x[1]),
        .O(\ap_return[30]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_33 
       (.I0(x[6]),
        .I1(x[7]),
        .O(\ap_return[30]_INST_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_34 
       (.I0(x[4]),
        .I1(x[5]),
        .O(\ap_return[30]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_35 
       (.I0(x[2]),
        .I1(x[3]),
        .O(\ap_return[30]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_36 
       (.I0(x[0]),
        .I1(x[1]),
        .O(\ap_return[30]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_4 
       (.I0(x[28]),
        .I1(x[29]),
        .O(\ap_return[30]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_5 
       (.I0(x[26]),
        .I1(x[27]),
        .O(\ap_return[30]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[30]_INST_0_i_6 
       (.I0(x[24]),
        .I1(x[25]),
        .O(\ap_return[30]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_7 
       (.I0(x[30]),
        .I1(x[31]),
        .O(\ap_return[30]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_8 
       (.I0(x[28]),
        .I1(x[29]),
        .O(\ap_return[30]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[30]_INST_0_i_9 
       (.I0(x[26]),
        .I1(x[27]),
        .O(\ap_return[30]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[3]_INST_0 
       (.I0(p_0_in),
        .I1(x[3]),
        .O(\^ap_return [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[4]_INST_0 
       (.I0(p_0_in),
        .I1(x[4]),
        .O(\^ap_return [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[5]_INST_0 
       (.I0(p_0_in),
        .I1(x[5]),
        .O(\^ap_return [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[6]_INST_0 
       (.I0(p_0_in),
        .I1(x[6]),
        .O(\^ap_return [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[7]_INST_0 
       (.I0(p_0_in),
        .I1(x[7]),
        .O(\^ap_return [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[8]_INST_0 
       (.I0(p_0_in),
        .I1(x[8]),
        .O(\^ap_return [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_return[9]_INST_0 
       (.I0(p_0_in),
        .I1(x[9]),
        .O(\^ap_return [9]));
endmodule

(* CHECK_LICENSE_TYPE = "relu_0,relu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "relu,Vivado 2021.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_local_block,
    ap_local_deadlock,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    x);
  output ap_local_block;
  output ap_local_deadlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, LAYERED_METADATA undef" *) input [31:0]x;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_done;
  wire ap_ready;
  wire [30:0]\^ap_return ;
  wire ap_start;
  wire [31:0]x;
  wire NLW_inst_ap_idle_UNCONNECTED;
  wire NLW_inst_ap_local_block_UNCONNECTED;
  wire NLW_inst_ap_local_deadlock_UNCONNECTED;
  wire [31:31]NLW_inst_ap_return_UNCONNECTED;

  assign ap_idle = \<const1> ;
  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
  assign ap_return[31] = \<const0> ;
  assign ap_return[30:0] = \^ap_return [30:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_relu inst
       (.ap_done(ap_done),
        .ap_idle(NLW_inst_ap_idle_UNCONNECTED),
        .ap_local_block(NLW_inst_ap_local_block_UNCONNECTED),
        .ap_local_deadlock(NLW_inst_ap_local_deadlock_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_return({NLW_inst_ap_return_UNCONNECTED[31],\^ap_return }),
        .ap_start(ap_start),
        .x(x));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
