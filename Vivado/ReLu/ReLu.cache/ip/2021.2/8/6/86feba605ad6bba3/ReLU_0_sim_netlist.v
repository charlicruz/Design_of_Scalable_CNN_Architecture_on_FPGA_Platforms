// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Feb 23 13:05:17 2021
// Host        : DESKTOP-QG17U6G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ReLU_0_sim_netlist.v
// Design      : ReLU_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReLU
   (ap_local_block,
    ap_local_deadlock,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x_address0,
    x_ce0,
    x_q0,
    y_address0,
    y_ce0,
    y_we0,
    y_d0);
  output ap_local_block;
  output ap_local_deadlock;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [12:0]x_address0;
  output x_ce0;
  input [63:0]x_q0;
  output [12:0]y_address0;
  output y_ce0;
  output y_we0;
  output [63:0]y_d0;

  wire \<const0> ;
  wire [4:0]add_ln11_fu_322_p2;
  wire \add_ln12_1_reg_521[8]_i_2_n_0 ;
  wire \add_ln12_1_reg_521[8]_i_3_n_0 ;
  wire \add_ln12_1_reg_521[8]_i_4_n_0 ;
  wire \add_ln12_1_reg_521[8]_i_5_n_0 ;
  wire \add_ln12_1_reg_521[8]_i_6_n_0 ;
  wire \add_ln12_1_reg_521[8]_i_7_n_0 ;
  wire \add_ln12_1_reg_521[8]_i_8_n_0 ;
  wire \add_ln12_1_reg_521[8]_i_9_n_0 ;
  wire \add_ln12_1_reg_521_reg[8]_i_1_n_0 ;
  wire \add_ln12_1_reg_521_reg[8]_i_1_n_1 ;
  wire \add_ln12_1_reg_521_reg[8]_i_1_n_2 ;
  wire \add_ln12_1_reg_521_reg[8]_i_1_n_3 ;
  wire \add_ln12_1_reg_521_reg[8]_i_1_n_4 ;
  wire \add_ln12_1_reg_521_reg[8]_i_1_n_5 ;
  wire \add_ln12_1_reg_521_reg[8]_i_1_n_6 ;
  wire \add_ln12_1_reg_521_reg[8]_i_1_n_7 ;
  wire \add_ln12_1_reg_521_reg[9]_i_1_n_3 ;
  wire [12:1]add_ln9_1_fu_166_p2;
  wire and_ln18_fu_451_p2;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_ready;
  wire ap_rst;
  wire ap_sig_allocacmp_indvar_flatten13_load1;
  wire ap_start;
  wire [63:0]bitcast_ln12_1_fu_457_p1;
  wire flow_control_loop_pipe_U_n_25;
  wire flow_control_loop_pipe_U_n_26;
  wire flow_control_loop_pipe_U_n_27;
  wire flow_control_loop_pipe_U_n_28;
  wire [4:0]i_fu_98_reg;
  wire icmp_ln10_reg_508;
  wire indvar_flatten13_fu_102;
  wire \indvar_flatten13_fu_102[0]_i_3_n_0 ;
  wire \indvar_flatten13_fu_102_reg_n_0_[0] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[10] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[11] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[12] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[1] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[2] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[3] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[4] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[5] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[6] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[7] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[8] ;
  wire \indvar_flatten13_fu_102_reg_n_0_[9] ;
  wire \indvar_flatten_fu_94[6]_i_2_n_0 ;
  wire \indvar_flatten_fu_94[7]_i_2_n_0 ;
  wire \indvar_flatten_fu_94[8]_i_2_n_0 ;
  wire \indvar_flatten_fu_94[9]_i_2_n_0 ;
  wire \indvar_flatten_fu_94[9]_i_3_n_0 ;
  wire \indvar_flatten_fu_94_reg_n_0_[0] ;
  wire \indvar_flatten_fu_94_reg_n_0_[1] ;
  wire \indvar_flatten_fu_94_reg_n_0_[2] ;
  wire \indvar_flatten_fu_94_reg_n_0_[3] ;
  wire \indvar_flatten_fu_94_reg_n_0_[4] ;
  wire \indvar_flatten_fu_94_reg_n_0_[5] ;
  wire \indvar_flatten_fu_94_reg_n_0_[6] ;
  wire \indvar_flatten_fu_94_reg_n_0_[7] ;
  wire \indvar_flatten_fu_94_reg_n_0_[8] ;
  wire \indvar_flatten_fu_94_reg_n_0_[9] ;
  wire [4:0]j_fu_90;
  wire \j_fu_90[3]_i_2_n_0 ;
  wire \j_fu_90[4]_i_2_n_0 ;
  wire [4:0]k_fu_86;
  wire [11:4]p_shl_cast_fu_343_p3;
  wire [4:0]select_ln10_1_fu_300_p3;
  wire [9:0]select_ln10_2_fu_187_p3;
  wire [4:0]select_ln10_fu_292_p3;
  wire [4:1]select_ln10_reg_516;
  wire \select_ln12_reg_541[63]_i_100_n_0 ;
  wire \select_ln12_reg_541[63]_i_101_n_0 ;
  wire \select_ln12_reg_541[63]_i_102_n_0 ;
  wire \select_ln12_reg_541[63]_i_103_n_0 ;
  wire \select_ln12_reg_541[63]_i_104_n_0 ;
  wire \select_ln12_reg_541[63]_i_105_n_0 ;
  wire \select_ln12_reg_541[63]_i_106_n_0 ;
  wire \select_ln12_reg_541[63]_i_107_n_0 ;
  wire \select_ln12_reg_541[63]_i_108_n_0 ;
  wire \select_ln12_reg_541[63]_i_109_n_0 ;
  wire \select_ln12_reg_541[63]_i_10_n_0 ;
  wire \select_ln12_reg_541[63]_i_12_n_0 ;
  wire \select_ln12_reg_541[63]_i_13_n_0 ;
  wire \select_ln12_reg_541[63]_i_14_n_0 ;
  wire \select_ln12_reg_541[63]_i_15_n_0 ;
  wire \select_ln12_reg_541[63]_i_16_n_0 ;
  wire \select_ln12_reg_541[63]_i_17_n_0 ;
  wire \select_ln12_reg_541[63]_i_18_n_0 ;
  wire \select_ln12_reg_541[63]_i_19_n_0 ;
  wire \select_ln12_reg_541[63]_i_20_n_0 ;
  wire \select_ln12_reg_541[63]_i_21_n_0 ;
  wire \select_ln12_reg_541[63]_i_22_n_0 ;
  wire \select_ln12_reg_541[63]_i_23_n_0 ;
  wire \select_ln12_reg_541[63]_i_24_n_0 ;
  wire \select_ln12_reg_541[63]_i_25_n_0 ;
  wire \select_ln12_reg_541[63]_i_26_n_0 ;
  wire \select_ln12_reg_541[63]_i_27_n_0 ;
  wire \select_ln12_reg_541[63]_i_28_n_0 ;
  wire \select_ln12_reg_541[63]_i_29_n_0 ;
  wire \select_ln12_reg_541[63]_i_30_n_0 ;
  wire \select_ln12_reg_541[63]_i_31_n_0 ;
  wire \select_ln12_reg_541[63]_i_32_n_0 ;
  wire \select_ln12_reg_541[63]_i_33_n_0 ;
  wire \select_ln12_reg_541[63]_i_34_n_0 ;
  wire \select_ln12_reg_541[63]_i_35_n_0 ;
  wire \select_ln12_reg_541[63]_i_36_n_0 ;
  wire \select_ln12_reg_541[63]_i_37_n_0 ;
  wire \select_ln12_reg_541[63]_i_38_n_0 ;
  wire \select_ln12_reg_541[63]_i_3_n_0 ;
  wire \select_ln12_reg_541[63]_i_40_n_0 ;
  wire \select_ln12_reg_541[63]_i_41_n_0 ;
  wire \select_ln12_reg_541[63]_i_42_n_0 ;
  wire \select_ln12_reg_541[63]_i_43_n_0 ;
  wire \select_ln12_reg_541[63]_i_44_n_0 ;
  wire \select_ln12_reg_541[63]_i_45_n_0 ;
  wire \select_ln12_reg_541[63]_i_46_n_0 ;
  wire \select_ln12_reg_541[63]_i_47_n_0 ;
  wire \select_ln12_reg_541[63]_i_49_n_0 ;
  wire \select_ln12_reg_541[63]_i_4_n_0 ;
  wire \select_ln12_reg_541[63]_i_50_n_0 ;
  wire \select_ln12_reg_541[63]_i_51_n_0 ;
  wire \select_ln12_reg_541[63]_i_52_n_0 ;
  wire \select_ln12_reg_541[63]_i_53_n_0 ;
  wire \select_ln12_reg_541[63]_i_54_n_0 ;
  wire \select_ln12_reg_541[63]_i_55_n_0 ;
  wire \select_ln12_reg_541[63]_i_56_n_0 ;
  wire \select_ln12_reg_541[63]_i_58_n_0 ;
  wire \select_ln12_reg_541[63]_i_59_n_0 ;
  wire \select_ln12_reg_541[63]_i_5_n_0 ;
  wire \select_ln12_reg_541[63]_i_60_n_0 ;
  wire \select_ln12_reg_541[63]_i_61_n_0 ;
  wire \select_ln12_reg_541[63]_i_62_n_0 ;
  wire \select_ln12_reg_541[63]_i_63_n_0 ;
  wire \select_ln12_reg_541[63]_i_64_n_0 ;
  wire \select_ln12_reg_541[63]_i_65_n_0 ;
  wire \select_ln12_reg_541[63]_i_67_n_0 ;
  wire \select_ln12_reg_541[63]_i_68_n_0 ;
  wire \select_ln12_reg_541[63]_i_69_n_0 ;
  wire \select_ln12_reg_541[63]_i_6_n_0 ;
  wire \select_ln12_reg_541[63]_i_70_n_0 ;
  wire \select_ln12_reg_541[63]_i_71_n_0 ;
  wire \select_ln12_reg_541[63]_i_72_n_0 ;
  wire \select_ln12_reg_541[63]_i_73_n_0 ;
  wire \select_ln12_reg_541[63]_i_74_n_0 ;
  wire \select_ln12_reg_541[63]_i_76_n_0 ;
  wire \select_ln12_reg_541[63]_i_77_n_0 ;
  wire \select_ln12_reg_541[63]_i_78_n_0 ;
  wire \select_ln12_reg_541[63]_i_79_n_0 ;
  wire \select_ln12_reg_541[63]_i_7_n_0 ;
  wire \select_ln12_reg_541[63]_i_80_n_0 ;
  wire \select_ln12_reg_541[63]_i_81_n_0 ;
  wire \select_ln12_reg_541[63]_i_82_n_0 ;
  wire \select_ln12_reg_541[63]_i_83_n_0 ;
  wire \select_ln12_reg_541[63]_i_85_n_0 ;
  wire \select_ln12_reg_541[63]_i_86_n_0 ;
  wire \select_ln12_reg_541[63]_i_87_n_0 ;
  wire \select_ln12_reg_541[63]_i_88_n_0 ;
  wire \select_ln12_reg_541[63]_i_89_n_0 ;
  wire \select_ln12_reg_541[63]_i_8_n_0 ;
  wire \select_ln12_reg_541[63]_i_90_n_0 ;
  wire \select_ln12_reg_541[63]_i_91_n_0 ;
  wire \select_ln12_reg_541[63]_i_92_n_0 ;
  wire \select_ln12_reg_541[63]_i_94_n_0 ;
  wire \select_ln12_reg_541[63]_i_95_n_0 ;
  wire \select_ln12_reg_541[63]_i_96_n_0 ;
  wire \select_ln12_reg_541[63]_i_97_n_0 ;
  wire \select_ln12_reg_541[63]_i_98_n_0 ;
  wire \select_ln12_reg_541[63]_i_99_n_0 ;
  wire \select_ln12_reg_541[63]_i_9_n_0 ;
  wire \select_ln12_reg_541_reg[63]_i_11_n_0 ;
  wire \select_ln12_reg_541_reg[63]_i_11_n_1 ;
  wire \select_ln12_reg_541_reg[63]_i_11_n_2 ;
  wire \select_ln12_reg_541_reg[63]_i_11_n_3 ;
  wire \select_ln12_reg_541_reg[63]_i_39_n_0 ;
  wire \select_ln12_reg_541_reg[63]_i_39_n_1 ;
  wire \select_ln12_reg_541_reg[63]_i_39_n_2 ;
  wire \select_ln12_reg_541_reg[63]_i_39_n_3 ;
  wire \select_ln12_reg_541_reg[63]_i_48_n_0 ;
  wire \select_ln12_reg_541_reg[63]_i_48_n_1 ;
  wire \select_ln12_reg_541_reg[63]_i_48_n_2 ;
  wire \select_ln12_reg_541_reg[63]_i_48_n_3 ;
  wire \select_ln12_reg_541_reg[63]_i_57_n_0 ;
  wire \select_ln12_reg_541_reg[63]_i_57_n_1 ;
  wire \select_ln12_reg_541_reg[63]_i_57_n_2 ;
  wire \select_ln12_reg_541_reg[63]_i_57_n_3 ;
  wire \select_ln12_reg_541_reg[63]_i_66_n_0 ;
  wire \select_ln12_reg_541_reg[63]_i_66_n_1 ;
  wire \select_ln12_reg_541_reg[63]_i_66_n_2 ;
  wire \select_ln12_reg_541_reg[63]_i_66_n_3 ;
  wire \select_ln12_reg_541_reg[63]_i_75_n_0 ;
  wire \select_ln12_reg_541_reg[63]_i_75_n_1 ;
  wire \select_ln12_reg_541_reg[63]_i_75_n_2 ;
  wire \select_ln12_reg_541_reg[63]_i_75_n_3 ;
  wire \select_ln12_reg_541_reg[63]_i_84_n_0 ;
  wire \select_ln12_reg_541_reg[63]_i_84_n_1 ;
  wire \select_ln12_reg_541_reg[63]_i_84_n_2 ;
  wire \select_ln12_reg_541_reg[63]_i_84_n_3 ;
  wire \select_ln12_reg_541_reg[63]_i_93_n_0 ;
  wire \select_ln12_reg_541_reg[63]_i_93_n_1 ;
  wire \select_ln12_reg_541_reg[63]_i_93_n_2 ;
  wire \select_ln12_reg_541_reg[63]_i_93_n_3 ;
  wire [4:0]select_ln9_1_fu_227_p3;
  wire [11:10]tmp_1_fu_350_p3;
  wire \trunc_ln12_reg_526[1]_i_2_n_0 ;
  wire \trunc_ln12_reg_526[1]_i_3_n_0 ;
  wire \trunc_ln12_reg_526[1]_i_4_n_0 ;
  wire \trunc_ln12_reg_526[1]_i_5_n_0 ;
  wire \trunc_ln12_reg_526[1]_i_6_n_0 ;
  wire \trunc_ln12_reg_526_reg[1]_i_1_n_0 ;
  wire \trunc_ln12_reg_526_reg[1]_i_1_n_1 ;
  wire \trunc_ln12_reg_526_reg[1]_i_1_n_2 ;
  wire \trunc_ln12_reg_526_reg[1]_i_1_n_3 ;
  wire \trunc_ln12_reg_526_reg[1]_i_1_n_4 ;
  wire \trunc_ln12_reg_526_reg[1]_i_1_n_5 ;
  wire \trunc_ln12_reg_526_reg[1]_i_1_n_6 ;
  wire \trunc_ln12_reg_526_reg[1]_i_1_n_7 ;
  wire [12:0]x_address0;
  wire \x_address0[1]_INST_0_i_1_n_0 ;
  wire \x_address0[1]_INST_0_i_2_n_0 ;
  wire \x_address0[1]_INST_0_i_3_n_0 ;
  wire \x_address0[1]_INST_0_n_0 ;
  wire \x_address0[1]_INST_0_n_1 ;
  wire \x_address0[1]_INST_0_n_2 ;
  wire \x_address0[1]_INST_0_n_3 ;
  wire \x_address0[5]_INST_0_i_1_n_0 ;
  wire \x_address0[5]_INST_0_i_2_n_0 ;
  wire \x_address0[5]_INST_0_i_3_n_0 ;
  wire \x_address0[5]_INST_0_i_4_n_0 ;
  wire \x_address0[5]_INST_0_i_5_n_0 ;
  wire \x_address0[5]_INST_0_i_6_n_0 ;
  wire \x_address0[5]_INST_0_i_7_n_0 ;
  wire \x_address0[5]_INST_0_i_8_n_0 ;
  wire \x_address0[5]_INST_0_n_0 ;
  wire \x_address0[5]_INST_0_n_1 ;
  wire \x_address0[5]_INST_0_n_2 ;
  wire \x_address0[5]_INST_0_n_3 ;
  wire \x_address0[9]_INST_0_i_1_n_0 ;
  wire \x_address0[9]_INST_0_i_2_n_0 ;
  wire \x_address0[9]_INST_0_i_3_n_0 ;
  wire \x_address0[9]_INST_0_i_4_n_0 ;
  wire \x_address0[9]_INST_0_i_5_n_0 ;
  wire \x_address0[9]_INST_0_i_6_n_0 ;
  wire \x_address0[9]_INST_0_i_7_n_0 ;
  wire \x_address0[9]_INST_0_n_1 ;
  wire \x_address0[9]_INST_0_n_2 ;
  wire \x_address0[9]_INST_0_n_3 ;
  wire x_ce0;
  wire [63:0]x_q0;
  wire [12:0]y_address0;
  wire y_ce0;
  wire [63:0]y_d0;
  wire [12:0]zext_ln12_5_reg_531;
  wire [3:1]\NLW_add_ln12_1_reg_521_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln12_1_reg_521_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln12_reg_541_reg[63]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln12_reg_541_reg[63]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln12_reg_541_reg[63]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln12_reg_541_reg[63]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln12_reg_541_reg[63]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln12_reg_541_reg[63]_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln12_reg_541_reg[63]_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW_select_ln12_reg_541_reg[63]_i_93_O_UNCONNECTED ;
  wire [3:3]\NLW_x_address0[9]_INST_0_CO_UNCONNECTED ;

  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
  assign y_we0 = y_ce0;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \add_ln12_1_reg_521[8]_i_2 
       (.I0(i_fu_98_reg[4]),
        .I1(i_fu_98_reg[2]),
        .I2(icmp_ln10_reg_508),
        .I3(i_fu_98_reg[0]),
        .I4(i_fu_98_reg[1]),
        .O(\add_ln12_1_reg_521[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6A00)) 
    \add_ln12_1_reg_521[8]_i_3 
       (.I0(i_fu_98_reg[1]),
        .I1(i_fu_98_reg[0]),
        .I2(icmp_ln10_reg_508),
        .I3(i_fu_98_reg[3]),
        .O(\add_ln12_1_reg_521[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040404004404040)) 
    \add_ln12_1_reg_521[8]_i_4 
       (.I0(icmp_ln10_reg_508),
        .I1(i_fu_98_reg[2]),
        .I2(j_fu_90[4]),
        .I3(j_fu_90[2]),
        .I4(j_fu_90[3]),
        .I5(\j_fu_90[4]_i_2_n_0 ),
        .O(\add_ln12_1_reg_521[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln12_1_reg_521[8]_i_5 
       (.I0(i_fu_98_reg[1]),
        .I1(i_fu_98_reg[0]),
        .I2(icmp_ln10_reg_508),
        .I3(i_fu_98_reg[2]),
        .I4(i_fu_98_reg[3]),
        .I5(i_fu_98_reg[4]),
        .O(\add_ln12_1_reg_521[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h366666666CCCCCCC)) 
    \add_ln12_1_reg_521[8]_i_6 
       (.I0(i_fu_98_reg[4]),
        .I1(i_fu_98_reg[3]),
        .I2(i_fu_98_reg[1]),
        .I3(i_fu_98_reg[0]),
        .I4(icmp_ln10_reg_508),
        .I5(i_fu_98_reg[2]),
        .O(\add_ln12_1_reg_521[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    \add_ln12_1_reg_521[8]_i_7 
       (.I0(\add_ln12_1_reg_521[8]_i_3_n_0 ),
        .I1(select_ln9_1_fu_227_p3[4]),
        .I2(i_fu_98_reg[1]),
        .I3(i_fu_98_reg[0]),
        .I4(icmp_ln10_reg_508),
        .I5(i_fu_98_reg[2]),
        .O(\add_ln12_1_reg_521[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3C870F870F78F078)) 
    \add_ln12_1_reg_521[8]_i_8 
       (.I0(\add_ln12_1_reg_521[8]_i_9_n_0 ),
        .I1(i_fu_98_reg[2]),
        .I2(i_fu_98_reg[3]),
        .I3(icmp_ln10_reg_508),
        .I4(i_fu_98_reg[0]),
        .I5(i_fu_98_reg[1]),
        .O(\add_ln12_1_reg_521[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \add_ln12_1_reg_521[8]_i_9 
       (.I0(j_fu_90[0]),
        .I1(j_fu_90[1]),
        .I2(\j_fu_90[3]_i_2_n_0 ),
        .I3(j_fu_90[3]),
        .I4(j_fu_90[2]),
        .I5(j_fu_90[4]),
        .O(\add_ln12_1_reg_521[8]_i_9_n_0 ));
  FDRE \add_ln12_1_reg_521_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln12_1_reg_521_reg[8]_i_1_n_4 ),
        .Q(tmp_1_fu_350_p3[10]),
        .R(1'b0));
  CARRY4 \add_ln12_1_reg_521_reg[8]_i_1 
       (.CI(\trunc_ln12_reg_526_reg[1]_i_1_n_0 ),
        .CO({\add_ln12_1_reg_521_reg[8]_i_1_n_0 ,\add_ln12_1_reg_521_reg[8]_i_1_n_1 ,\add_ln12_1_reg_521_reg[8]_i_1_n_2 ,\add_ln12_1_reg_521_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln12_1_reg_521[8]_i_2_n_0 ,\add_ln12_1_reg_521[8]_i_3_n_0 ,\add_ln12_1_reg_521[8]_i_4_n_0 }),
        .O({\add_ln12_1_reg_521_reg[8]_i_1_n_4 ,\add_ln12_1_reg_521_reg[8]_i_1_n_5 ,\add_ln12_1_reg_521_reg[8]_i_1_n_6 ,\add_ln12_1_reg_521_reg[8]_i_1_n_7 }),
        .S({\add_ln12_1_reg_521[8]_i_5_n_0 ,\add_ln12_1_reg_521[8]_i_6_n_0 ,\add_ln12_1_reg_521[8]_i_7_n_0 ,\add_ln12_1_reg_521[8]_i_8_n_0 }));
  FDRE \add_ln12_1_reg_521_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln12_1_reg_521_reg[9]_i_1_n_3 ),
        .Q(tmp_1_fu_350_p3[11]),
        .R(1'b0));
  CARRY4 \add_ln12_1_reg_521_reg[9]_i_1 
       (.CI(\add_ln12_1_reg_521_reg[8]_i_1_n_0 ),
        .CO({\NLW_add_ln12_1_reg_521_reg[9]_i_1_CO_UNCONNECTED [3:1],\add_ln12_1_reg_521_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_add_ln12_1_reg_521_reg[9]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(indvar_flatten13_fu_102),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(x_ce0),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_ce0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(y_ce0),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h00000001)) 
    ap_idle_INST_0
       (.I0(y_ce0),
        .I1(x_ce0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_idle));
  (* srl_name = "U0/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2" *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_done),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReLU_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(flow_control_loop_pipe_U_n_27),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[0] ),
        .SR(ap_sig_allocacmp_indvar_flatten13_load1),
        .add_ln9_1_fu_166_p2(add_ln9_1_fu_166_p2),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .icmp_ln10_reg_508(icmp_ln10_reg_508),
        .\icmp_ln10_reg_508_reg[0] (\indvar_flatten_fu_94_reg_n_0_[0] ),
        .\icmp_ln10_reg_508_reg[0]_0 (\indvar_flatten_fu_94[7]_i_2_n_0 ),
        .\icmp_ln10_reg_508_reg[0]_1 (\indvar_flatten_fu_94[9]_i_3_n_0 ),
        .indvar_flatten13_fu_102(indvar_flatten13_fu_102),
        .\indvar_flatten13_fu_102_reg[0] (\indvar_flatten13_fu_102[0]_i_3_n_0 ),
        .\indvar_flatten13_fu_102_reg[12] (\indvar_flatten13_fu_102_reg_n_0_[9] ),
        .\indvar_flatten13_fu_102_reg[12]_0 (\indvar_flatten13_fu_102_reg_n_0_[10] ),
        .\indvar_flatten13_fu_102_reg[12]_1 (\indvar_flatten13_fu_102_reg_n_0_[11] ),
        .\indvar_flatten13_fu_102_reg[12]_2 (\indvar_flatten13_fu_102_reg_n_0_[12] ),
        .\indvar_flatten13_fu_102_reg[4] (flow_control_loop_pipe_U_n_25),
        .\indvar_flatten13_fu_102_reg[4]_0 (\indvar_flatten13_fu_102_reg_n_0_[1] ),
        .\indvar_flatten13_fu_102_reg[4]_1 (\indvar_flatten13_fu_102_reg_n_0_[2] ),
        .\indvar_flatten13_fu_102_reg[4]_2 (\indvar_flatten13_fu_102_reg_n_0_[3] ),
        .\indvar_flatten13_fu_102_reg[4]_3 (\indvar_flatten13_fu_102_reg_n_0_[4] ),
        .\indvar_flatten13_fu_102_reg[8] (flow_control_loop_pipe_U_n_26),
        .\indvar_flatten13_fu_102_reg[8]_0 (\indvar_flatten13_fu_102_reg_n_0_[5] ),
        .\indvar_flatten13_fu_102_reg[8]_1 (\indvar_flatten13_fu_102_reg_n_0_[6] ),
        .\indvar_flatten13_fu_102_reg[8]_2 (\indvar_flatten13_fu_102_reg_n_0_[7] ),
        .\indvar_flatten13_fu_102_reg[8]_3 (\indvar_flatten13_fu_102_reg_n_0_[8] ),
        .\indvar_flatten_fu_94_reg[0] (flow_control_loop_pipe_U_n_28),
        .\indvar_flatten_fu_94_reg[3] (\indvar_flatten_fu_94_reg_n_0_[1] ),
        .\indvar_flatten_fu_94_reg[3]_0 (\indvar_flatten_fu_94_reg_n_0_[2] ),
        .\indvar_flatten_fu_94_reg[3]_1 (\indvar_flatten_fu_94_reg_n_0_[3] ),
        .\indvar_flatten_fu_94_reg[6] (\indvar_flatten_fu_94_reg_n_0_[4] ),
        .\indvar_flatten_fu_94_reg[6]_0 (\indvar_flatten_fu_94[6]_i_2_n_0 ),
        .\indvar_flatten_fu_94_reg[6]_1 (\indvar_flatten_fu_94_reg_n_0_[5] ),
        .\indvar_flatten_fu_94_reg[6]_2 (\indvar_flatten_fu_94_reg_n_0_[6] ),
        .\indvar_flatten_fu_94_reg[7] (\indvar_flatten_fu_94_reg_n_0_[7] ),
        .\indvar_flatten_fu_94_reg[7]_0 (\indvar_flatten_fu_94[9]_i_2_n_0 ),
        .\indvar_flatten_fu_94_reg[8] (\indvar_flatten_fu_94_reg_n_0_[8] ),
        .\indvar_flatten_fu_94_reg[8]_0 (\indvar_flatten_fu_94[8]_i_2_n_0 ),
        .\indvar_flatten_fu_94_reg[9] (\indvar_flatten_fu_94_reg_n_0_[9] ),
        .select_ln10_2_fu_187_p3(select_ln10_2_fu_187_p3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_fu_98[0]_i_1 
       (.I0(i_fu_98_reg[0]),
        .I1(icmp_ln10_reg_508),
        .O(select_ln9_1_fu_227_p3[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \i_fu_98[1]_i_1 
       (.I0(icmp_ln10_reg_508),
        .I1(i_fu_98_reg[0]),
        .I2(i_fu_98_reg[1]),
        .O(select_ln9_1_fu_227_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_fu_98[2]_i_1 
       (.I0(i_fu_98_reg[1]),
        .I1(i_fu_98_reg[0]),
        .I2(icmp_ln10_reg_508),
        .I3(i_fu_98_reg[2]),
        .O(select_ln9_1_fu_227_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_fu_98[3]_i_1 
       (.I0(i_fu_98_reg[2]),
        .I1(icmp_ln10_reg_508),
        .I2(i_fu_98_reg[0]),
        .I3(i_fu_98_reg[1]),
        .I4(i_fu_98_reg[3]),
        .O(select_ln9_1_fu_227_p3[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_fu_98[4]_i_1 
       (.I0(i_fu_98_reg[1]),
        .I1(i_fu_98_reg[0]),
        .I2(icmp_ln10_reg_508),
        .I3(i_fu_98_reg[2]),
        .I4(i_fu_98_reg[3]),
        .I5(i_fu_98_reg[4]),
        .O(select_ln9_1_fu_227_p3[4]));
  FDRE \i_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln9_1_fu_227_p3[0]),
        .Q(i_fu_98_reg[0]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \i_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln9_1_fu_227_p3[1]),
        .Q(i_fu_98_reg[1]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \i_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln9_1_fu_227_p3[2]),
        .Q(i_fu_98_reg[2]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \i_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln9_1_fu_227_p3[3]),
        .Q(i_fu_98_reg[3]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \i_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln9_1_fu_227_p3[4]),
        .Q(i_fu_98_reg[4]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \icmp_ln10_reg_508_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_28),
        .Q(icmp_ln10_reg_508),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \indvar_flatten13_fu_102[0]_i_3 
       (.I0(flow_control_loop_pipe_U_n_26),
        .I1(\indvar_flatten13_fu_102_reg_n_0_[12] ),
        .I2(\indvar_flatten13_fu_102_reg_n_0_[11] ),
        .I3(\indvar_flatten13_fu_102_reg_n_0_[10] ),
        .I4(\indvar_flatten13_fu_102_reg_n_0_[9] ),
        .I5(flow_control_loop_pipe_U_n_25),
        .O(\indvar_flatten13_fu_102[0]_i_3_n_0 ));
  FDRE \indvar_flatten13_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(flow_control_loop_pipe_U_n_27),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[10]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[11]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[12]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[1]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[2]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[3]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[4]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[5]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[6]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[7]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[8]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \indvar_flatten13_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(add_ln9_1_fu_166_p2[9]),
        .Q(\indvar_flatten13_fu_102_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \indvar_flatten_fu_94[6]_i_2 
       (.I0(\indvar_flatten_fu_94_reg_n_0_[2] ),
        .I1(\indvar_flatten_fu_94_reg_n_0_[1] ),
        .I2(\indvar_flatten_fu_94_reg_n_0_[3] ),
        .O(\indvar_flatten_fu_94[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_94[7]_i_2 
       (.I0(\indvar_flatten_fu_94[8]_i_2_n_0 ),
        .I1(\indvar_flatten_fu_94_reg_n_0_[8] ),
        .O(\indvar_flatten_fu_94[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \indvar_flatten_fu_94[8]_i_2 
       (.I0(\indvar_flatten_fu_94_reg_n_0_[3] ),
        .I1(\indvar_flatten_fu_94_reg_n_0_[5] ),
        .I2(\indvar_flatten_fu_94_reg_n_0_[6] ),
        .I3(\indvar_flatten_fu_94_reg_n_0_[9] ),
        .I4(\indvar_flatten_fu_94_reg_n_0_[2] ),
        .I5(\indvar_flatten_fu_94_reg_n_0_[1] ),
        .O(\indvar_flatten_fu_94[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \indvar_flatten_fu_94[9]_i_2 
       (.I0(\indvar_flatten_fu_94_reg_n_0_[5] ),
        .I1(\indvar_flatten_fu_94_reg_n_0_[2] ),
        .I2(\indvar_flatten_fu_94_reg_n_0_[1] ),
        .I3(\indvar_flatten_fu_94_reg_n_0_[3] ),
        .I4(\indvar_flatten_fu_94_reg_n_0_[6] ),
        .O(\indvar_flatten_fu_94[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten_fu_94[9]_i_3 
       (.I0(\indvar_flatten_fu_94_reg_n_0_[4] ),
        .I1(\indvar_flatten_fu_94_reg_n_0_[7] ),
        .O(\indvar_flatten_fu_94[9]_i_3_n_0 ));
  FDRE \indvar_flatten_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[0]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[1]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[2]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[3]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[4]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[5]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[6]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[7]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[8]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten13_fu_102),
        .D(select_ln10_2_fu_187_p3[9]),
        .Q(\indvar_flatten_fu_94_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \j_fu_90[0]_i_1 
       (.I0(\j_fu_90[3]_i_2_n_0 ),
        .I1(icmp_ln10_reg_508),
        .I2(j_fu_90[0]),
        .O(select_ln10_1_fu_300_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \j_fu_90[1]_i_1 
       (.I0(\j_fu_90[3]_i_2_n_0 ),
        .I1(j_fu_90[0]),
        .I2(icmp_ln10_reg_508),
        .I3(j_fu_90[1]),
        .O(select_ln10_1_fu_300_p3[1]));
  LUT5 #(
    .INIT(32'h00F70008)) 
    \j_fu_90[2]_i_1 
       (.I0(j_fu_90[0]),
        .I1(j_fu_90[1]),
        .I2(\j_fu_90[3]_i_2_n_0 ),
        .I3(icmp_ln10_reg_508),
        .I4(j_fu_90[2]),
        .O(select_ln10_1_fu_300_p3[2]));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \j_fu_90[3]_i_1 
       (.I0(j_fu_90[0]),
        .I1(j_fu_90[1]),
        .I2(\j_fu_90[3]_i_2_n_0 ),
        .I3(j_fu_90[2]),
        .I4(icmp_ln10_reg_508),
        .I5(j_fu_90[3]),
        .O(select_ln10_1_fu_300_p3[3]));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \j_fu_90[3]_i_2 
       (.I0(k_fu_86[2]),
        .I1(k_fu_86[0]),
        .I2(k_fu_86[4]),
        .I3(k_fu_86[1]),
        .I4(k_fu_86[3]),
        .O(\j_fu_90[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA6A)) 
    \j_fu_90[4]_i_1 
       (.I0(j_fu_90[4]),
        .I1(j_fu_90[2]),
        .I2(j_fu_90[3]),
        .I3(\j_fu_90[4]_i_2_n_0 ),
        .I4(icmp_ln10_reg_508),
        .O(select_ln10_1_fu_300_p3[4]));
  LUT3 #(
    .INIT(8'hF7)) 
    \j_fu_90[4]_i_2 
       (.I0(j_fu_90[0]),
        .I1(j_fu_90[1]),
        .I2(\j_fu_90[3]_i_2_n_0 ),
        .O(\j_fu_90[4]_i_2_n_0 ));
  FDRE \j_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln10_1_fu_300_p3[0]),
        .Q(j_fu_90[0]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \j_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln10_1_fu_300_p3[1]),
        .Q(j_fu_90[1]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \j_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln10_1_fu_300_p3[2]),
        .Q(j_fu_90[2]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \j_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln10_1_fu_300_p3[3]),
        .Q(j_fu_90[3]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \j_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(select_ln10_1_fu_300_p3[4]),
        .Q(j_fu_90[4]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_fu_86[0]_i_1 
       (.I0(icmp_ln10_reg_508),
        .I1(k_fu_86[0]),
        .O(add_ln11_fu_322_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \k_fu_86[1]_i_1 
       (.I0(k_fu_86[1]),
        .I1(icmp_ln10_reg_508),
        .I2(k_fu_86[0]),
        .O(add_ln11_fu_322_p2[1]));
  LUT6 #(
    .INIT(64'h0000000033CCEF00)) 
    \k_fu_86[2]_i_1 
       (.I0(k_fu_86[3]),
        .I1(k_fu_86[1]),
        .I2(k_fu_86[4]),
        .I3(k_fu_86[2]),
        .I4(k_fu_86[0]),
        .I5(icmp_ln10_reg_508),
        .O(add_ln11_fu_322_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \k_fu_86[3]_i_1 
       (.I0(k_fu_86[1]),
        .I1(k_fu_86[2]),
        .I2(k_fu_86[0]),
        .I3(icmp_ln10_reg_508),
        .I4(k_fu_86[3]),
        .O(add_ln11_fu_322_p2[3]));
  LUT6 #(
    .INIT(64'h1444444444444404)) 
    \k_fu_86[4]_i_2 
       (.I0(icmp_ln10_reg_508),
        .I1(k_fu_86[4]),
        .I2(k_fu_86[2]),
        .I3(k_fu_86[0]),
        .I4(k_fu_86[1]),
        .I5(k_fu_86[3]),
        .O(add_ln11_fu_322_p2[4]));
  FDRE \k_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln11_fu_322_p2[0]),
        .Q(k_fu_86[0]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \k_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln11_fu_322_p2[1]),
        .Q(k_fu_86[1]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \k_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln11_fu_322_p2[2]),
        .Q(k_fu_86[2]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \k_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln11_fu_322_p2[3]),
        .Q(k_fu_86[3]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  FDRE \k_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln11_fu_322_p2[4]),
        .Q(k_fu_86[4]),
        .R(ap_sig_allocacmp_indvar_flatten13_load1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln10_reg_516[0]_i_1 
       (.I0(k_fu_86[0]),
        .I1(icmp_ln10_reg_508),
        .O(select_ln10_fu_292_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln10_reg_516[1]_i_1 
       (.I0(k_fu_86[1]),
        .I1(icmp_ln10_reg_508),
        .O(select_ln10_fu_292_p3[1]));
  LUT6 #(
    .INIT(64'h00FF00EF00000000)) 
    \select_ln10_reg_516[2]_i_1 
       (.I0(k_fu_86[3]),
        .I1(k_fu_86[1]),
        .I2(k_fu_86[4]),
        .I3(icmp_ln10_reg_508),
        .I4(k_fu_86[0]),
        .I5(k_fu_86[2]),
        .O(select_ln10_fu_292_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln10_reg_516[3]_i_1 
       (.I0(k_fu_86[3]),
        .I1(icmp_ln10_reg_508),
        .O(select_ln10_fu_292_p3[3]));
  LUT6 #(
    .INIT(64'h00000000FEFF0000)) 
    \select_ln10_reg_516[4]_i_1 
       (.I0(k_fu_86[1]),
        .I1(k_fu_86[3]),
        .I2(k_fu_86[0]),
        .I3(k_fu_86[2]),
        .I4(k_fu_86[4]),
        .I5(icmp_ln10_reg_508),
        .O(select_ln10_fu_292_p3[4]));
  FDRE \select_ln10_reg_516_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln10_fu_292_p3[0]),
        .Q(x_address0[0]),
        .R(1'b0));
  FDRE \select_ln10_reg_516_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln10_fu_292_p3[1]),
        .Q(select_ln10_reg_516[1]),
        .R(1'b0));
  FDRE \select_ln10_reg_516_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln10_fu_292_p3[2]),
        .Q(select_ln10_reg_516[2]),
        .R(1'b0));
  FDRE \select_ln10_reg_516_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln10_fu_292_p3[3]),
        .Q(select_ln10_reg_516[3]),
        .R(1'b0));
  FDRE \select_ln10_reg_516_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln10_fu_292_p3[4]),
        .Q(select_ln10_reg_516[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[0]_i_1 
       (.I0(x_q0[0]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[10]_i_1 
       (.I0(x_q0[10]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[11]_i_1 
       (.I0(x_q0[11]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[12]_i_1 
       (.I0(x_q0[12]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[13]_i_1 
       (.I0(x_q0[13]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[14]_i_1 
       (.I0(x_q0[14]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[15]_i_1 
       (.I0(x_q0[15]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[16]_i_1 
       (.I0(x_q0[16]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[17]_i_1 
       (.I0(x_q0[17]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[18]_i_1 
       (.I0(x_q0[18]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[19]_i_1 
       (.I0(x_q0[19]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[1]_i_1 
       (.I0(x_q0[1]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[20]_i_1 
       (.I0(x_q0[20]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[21]_i_1 
       (.I0(x_q0[21]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[22]_i_1 
       (.I0(x_q0[22]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[23]_i_1 
       (.I0(x_q0[23]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[24]_i_1 
       (.I0(x_q0[24]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[25]_i_1 
       (.I0(x_q0[25]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[26]_i_1 
       (.I0(x_q0[26]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[27]_i_1 
       (.I0(x_q0[27]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[28]_i_1 
       (.I0(x_q0[28]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[29]_i_1 
       (.I0(x_q0[29]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[29]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[2]_i_1 
       (.I0(x_q0[2]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[30]_i_1 
       (.I0(x_q0[30]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[30]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[31]_i_1 
       (.I0(x_q0[31]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[31]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[32]_i_1 
       (.I0(x_q0[32]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[32]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[33]_i_1 
       (.I0(x_q0[33]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[33]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[34]_i_1 
       (.I0(x_q0[34]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[34]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[35]_i_1 
       (.I0(x_q0[35]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[35]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[36]_i_1 
       (.I0(x_q0[36]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[36]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[37]_i_1 
       (.I0(x_q0[37]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[37]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[38]_i_1 
       (.I0(x_q0[38]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[38]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[39]_i_1 
       (.I0(x_q0[39]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[39]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[3]_i_1 
       (.I0(x_q0[3]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[40]_i_1 
       (.I0(x_q0[40]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[40]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[41]_i_1 
       (.I0(x_q0[41]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[41]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[42]_i_1 
       (.I0(x_q0[42]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[42]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[43]_i_1 
       (.I0(x_q0[43]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[43]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[44]_i_1 
       (.I0(x_q0[44]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[44]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[45]_i_1 
       (.I0(x_q0[45]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[45]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[46]_i_1 
       (.I0(x_q0[46]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[46]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[47]_i_1 
       (.I0(x_q0[47]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[48]_i_1 
       (.I0(x_q0[48]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[48]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[49]_i_1 
       (.I0(x_q0[49]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[49]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[4]_i_1 
       (.I0(x_q0[4]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[50]_i_1 
       (.I0(x_q0[50]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[50]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[51]_i_1 
       (.I0(x_q0[51]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[51]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[52]_i_1 
       (.I0(x_q0[52]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[52]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[53]_i_1 
       (.I0(x_q0[53]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[53]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[54]_i_1 
       (.I0(x_q0[54]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[54]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[55]_i_1 
       (.I0(x_q0[55]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[55]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[56]_i_1 
       (.I0(x_q0[56]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[56]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[57]_i_1 
       (.I0(x_q0[57]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[57]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[58]_i_1 
       (.I0(x_q0[58]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[58]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[59]_i_1 
       (.I0(x_q0[59]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[59]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[5]_i_1 
       (.I0(x_q0[5]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[60]_i_1 
       (.I0(x_q0[60]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[60]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[61]_i_1 
       (.I0(x_q0[61]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[61]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[62]_i_1 
       (.I0(x_q0[62]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[62]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \select_ln12_reg_541[63]_i_1 
       (.I0(\select_ln12_reg_541[63]_i_3_n_0 ),
        .I1(\select_ln12_reg_541[63]_i_4_n_0 ),
        .I2(\select_ln12_reg_541[63]_i_5_n_0 ),
        .I3(\select_ln12_reg_541[63]_i_6_n_0 ),
        .I4(\select_ln12_reg_541[63]_i_7_n_0 ),
        .I5(\select_ln12_reg_541[63]_i_8_n_0 ),
        .O(and_ln18_fu_451_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \select_ln12_reg_541[63]_i_10 
       (.I0(\select_ln12_reg_541[63]_i_34_n_0 ),
        .I1(x_q0[62]),
        .I2(\select_ln12_reg_541[63]_i_35_n_0 ),
        .I3(\select_ln12_reg_541[63]_i_36_n_0 ),
        .I4(\select_ln12_reg_541[63]_i_37_n_0 ),
        .I5(\select_ln12_reg_541[63]_i_38_n_0 ),
        .O(\select_ln12_reg_541[63]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_100 
       (.I0(x_q0[11]),
        .I1(x_q0[10]),
        .O(\select_ln12_reg_541[63]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_101 
       (.I0(x_q0[9]),
        .I1(x_q0[8]),
        .O(\select_ln12_reg_541[63]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_102 
       (.I0(x_q0[6]),
        .I1(x_q0[7]),
        .O(\select_ln12_reg_541[63]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_103 
       (.I0(x_q0[5]),
        .I1(x_q0[4]),
        .O(\select_ln12_reg_541[63]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_104 
       (.I0(x_q0[3]),
        .I1(x_q0[2]),
        .O(\select_ln12_reg_541[63]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_105 
       (.I0(x_q0[0]),
        .I1(x_q0[1]),
        .O(\select_ln12_reg_541[63]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_106 
       (.I0(x_q0[7]),
        .I1(x_q0[6]),
        .O(\select_ln12_reg_541[63]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_107 
       (.I0(x_q0[4]),
        .I1(x_q0[5]),
        .O(\select_ln12_reg_541[63]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_108 
       (.I0(x_q0[2]),
        .I1(x_q0[3]),
        .O(\select_ln12_reg_541[63]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_109 
       (.I0(x_q0[1]),
        .I1(x_q0[0]),
        .O(\select_ln12_reg_541[63]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \select_ln12_reg_541[63]_i_12 
       (.I0(x_q0[59]),
        .I1(x_q0[56]),
        .I2(x_q0[57]),
        .I3(x_q0[55]),
        .O(\select_ln12_reg_541[63]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \select_ln12_reg_541[63]_i_13 
       (.I0(x_q0[54]),
        .I1(x_q0[53]),
        .I2(x_q0[62]),
        .I3(x_q0[60]),
        .O(\select_ln12_reg_541[63]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln12_reg_541[63]_i_14 
       (.I0(x_q0[21]),
        .I1(x_q0[20]),
        .I2(x_q0[15]),
        .I3(x_q0[14]),
        .O(\select_ln12_reg_541[63]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln12_reg_541[63]_i_15 
       (.I0(x_q0[26]),
        .I1(x_q0[2]),
        .I2(x_q0[45]),
        .I3(x_q0[3]),
        .O(\select_ln12_reg_541[63]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_16 
       (.I0(x_q0[48]),
        .I1(x_q0[49]),
        .O(\select_ln12_reg_541[63]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_17 
       (.I0(x_q0[18]),
        .I1(x_q0[19]),
        .O(\select_ln12_reg_541[63]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_18 
       (.I0(x_q0[36]),
        .I1(x_q0[37]),
        .O(\select_ln12_reg_541[63]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_19 
       (.I0(x_q0[34]),
        .I1(x_q0[35]),
        .O(\select_ln12_reg_541[63]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000100000)) 
    \select_ln12_reg_541[63]_i_2 
       (.I0(\select_ln12_reg_541[63]_i_4_n_0 ),
        .I1(\select_ln12_reg_541[63]_i_5_n_0 ),
        .I2(\select_ln12_reg_541[63]_i_9_n_0 ),
        .I3(\select_ln12_reg_541[63]_i_10_n_0 ),
        .I4(x_q0[63]),
        .I5(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[63]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln12_reg_541[63]_i_20 
       (.I0(x_q0[9]),
        .I1(x_q0[8]),
        .I2(x_q0[41]),
        .I3(x_q0[40]),
        .O(\select_ln12_reg_541[63]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln12_reg_541[63]_i_21 
       (.I0(x_q0[13]),
        .I1(x_q0[12]),
        .I2(x_q0[33]),
        .I3(x_q0[32]),
        .O(\select_ln12_reg_541[63]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_22 
       (.I0(x_q0[28]),
        .I1(x_q0[29]),
        .O(\select_ln12_reg_541[63]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_23 
       (.I0(x_q0[50]),
        .I1(x_q0[51]),
        .O(\select_ln12_reg_541[63]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_24 
       (.I0(x_q0[10]),
        .I1(x_q0[11]),
        .O(\select_ln12_reg_541[63]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_25 
       (.I0(x_q0[46]),
        .I1(x_q0[47]),
        .O(\select_ln12_reg_541[63]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_26 
       (.I0(x_q0[6]),
        .I1(x_q0[7]),
        .O(\select_ln12_reg_541[63]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_27 
       (.I0(x_q0[16]),
        .I1(x_q0[17]),
        .O(\select_ln12_reg_541[63]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln12_reg_541[63]_i_28 
       (.I0(x_q0[51]),
        .I1(x_q0[50]),
        .I2(x_q0[29]),
        .I3(x_q0[28]),
        .O(\select_ln12_reg_541[63]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \select_ln12_reg_541[63]_i_29 
       (.I0(x_q0[5]),
        .I1(x_q0[4]),
        .I2(x_q0[1]),
        .I3(x_q0[0]),
        .O(\select_ln12_reg_541[63]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \select_ln12_reg_541[63]_i_3 
       (.I0(x_q0[52]),
        .I1(x_q0[58]),
        .I2(x_q0[61]),
        .I3(\select_ln12_reg_541[63]_i_12_n_0 ),
        .I4(\select_ln12_reg_541[63]_i_13_n_0 ),
        .O(\select_ln12_reg_541[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln12_reg_541[63]_i_30 
       (.I0(x_q0[31]),
        .I1(x_q0[30]),
        .I2(x_q0[23]),
        .I3(x_q0[22]),
        .O(\select_ln12_reg_541[63]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln12_reg_541[63]_i_31 
       (.I0(x_q0[47]),
        .I1(x_q0[46]),
        .I2(x_q0[11]),
        .I3(x_q0[10]),
        .O(\select_ln12_reg_541[63]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln12_reg_541[63]_i_32 
       (.I0(x_q0[25]),
        .I1(x_q0[24]),
        .I2(x_q0[43]),
        .I3(x_q0[42]),
        .O(\select_ln12_reg_541[63]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \select_ln12_reg_541[63]_i_33 
       (.I0(x_q0[17]),
        .I1(x_q0[16]),
        .I2(x_q0[7]),
        .I3(x_q0[6]),
        .O(\select_ln12_reg_541[63]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_34 
       (.I0(x_q0[60]),
        .I1(x_q0[61]),
        .O(\select_ln12_reg_541[63]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_35 
       (.I0(x_q0[52]),
        .I1(x_q0[53]),
        .O(\select_ln12_reg_541[63]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_36 
       (.I0(x_q0[54]),
        .I1(x_q0[55]),
        .O(\select_ln12_reg_541[63]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_37 
       (.I0(x_q0[56]),
        .I1(x_q0[57]),
        .O(\select_ln12_reg_541[63]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_38 
       (.I0(x_q0[58]),
        .I1(x_q0[59]),
        .O(\select_ln12_reg_541[63]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \select_ln12_reg_541[63]_i_4 
       (.I0(x_q0[38]),
        .I1(x_q0[44]),
        .I2(x_q0[27]),
        .I3(x_q0[39]),
        .I4(\select_ln12_reg_541[63]_i_14_n_0 ),
        .I5(\select_ln12_reg_541[63]_i_15_n_0 ),
        .O(\select_ln12_reg_541[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln12_reg_541[63]_i_40 
       (.I0(x_q0[62]),
        .I1(x_q0[63]),
        .O(\select_ln12_reg_541[63]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_41 
       (.I0(x_q0[60]),
        .I1(x_q0[61]),
        .O(\select_ln12_reg_541[63]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_42 
       (.I0(x_q0[58]),
        .I1(x_q0[59]),
        .O(\select_ln12_reg_541[63]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_43 
       (.I0(x_q0[56]),
        .I1(x_q0[57]),
        .O(\select_ln12_reg_541[63]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_44 
       (.I0(x_q0[62]),
        .I1(x_q0[63]),
        .O(\select_ln12_reg_541[63]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_45 
       (.I0(x_q0[61]),
        .I1(x_q0[60]),
        .O(\select_ln12_reg_541[63]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_46 
       (.I0(x_q0[59]),
        .I1(x_q0[58]),
        .O(\select_ln12_reg_541[63]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_47 
       (.I0(x_q0[57]),
        .I1(x_q0[56]),
        .O(\select_ln12_reg_541[63]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_49 
       (.I0(x_q0[54]),
        .I1(x_q0[55]),
        .O(\select_ln12_reg_541[63]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \select_ln12_reg_541[63]_i_5 
       (.I0(\select_ln12_reg_541[63]_i_16_n_0 ),
        .I1(\select_ln12_reg_541[63]_i_17_n_0 ),
        .I2(\select_ln12_reg_541[63]_i_18_n_0 ),
        .I3(\select_ln12_reg_541[63]_i_19_n_0 ),
        .I4(\select_ln12_reg_541[63]_i_20_n_0 ),
        .I5(\select_ln12_reg_541[63]_i_21_n_0 ),
        .O(\select_ln12_reg_541[63]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_50 
       (.I0(x_q0[52]),
        .I1(x_q0[53]),
        .O(\select_ln12_reg_541[63]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_51 
       (.I0(x_q0[50]),
        .I1(x_q0[51]),
        .O(\select_ln12_reg_541[63]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_52 
       (.I0(x_q0[48]),
        .I1(x_q0[49]),
        .O(\select_ln12_reg_541[63]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_53 
       (.I0(x_q0[55]),
        .I1(x_q0[54]),
        .O(\select_ln12_reg_541[63]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_54 
       (.I0(x_q0[53]),
        .I1(x_q0[52]),
        .O(\select_ln12_reg_541[63]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_55 
       (.I0(x_q0[51]),
        .I1(x_q0[50]),
        .O(\select_ln12_reg_541[63]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_56 
       (.I0(x_q0[49]),
        .I1(x_q0[48]),
        .O(\select_ln12_reg_541[63]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_58 
       (.I0(x_q0[46]),
        .I1(x_q0[47]),
        .O(\select_ln12_reg_541[63]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_59 
       (.I0(x_q0[45]),
        .I1(x_q0[44]),
        .O(\select_ln12_reg_541[63]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \select_ln12_reg_541[63]_i_6 
       (.I0(x_q0[0]),
        .I1(x_q0[1]),
        .I2(x_q0[4]),
        .I3(x_q0[5]),
        .I4(\select_ln12_reg_541[63]_i_22_n_0 ),
        .I5(\select_ln12_reg_541[63]_i_23_n_0 ),
        .O(\select_ln12_reg_541[63]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_60 
       (.I0(x_q0[42]),
        .I1(x_q0[43]),
        .O(\select_ln12_reg_541[63]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_61 
       (.I0(x_q0[40]),
        .I1(x_q0[41]),
        .O(\select_ln12_reg_541[63]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_62 
       (.I0(x_q0[47]),
        .I1(x_q0[46]),
        .O(\select_ln12_reg_541[63]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_63 
       (.I0(x_q0[44]),
        .I1(x_q0[45]),
        .O(\select_ln12_reg_541[63]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_64 
       (.I0(x_q0[43]),
        .I1(x_q0[42]),
        .O(\select_ln12_reg_541[63]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_65 
       (.I0(x_q0[41]),
        .I1(x_q0[40]),
        .O(\select_ln12_reg_541[63]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_67 
       (.I0(x_q0[39]),
        .I1(x_q0[38]),
        .O(\select_ln12_reg_541[63]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_68 
       (.I0(x_q0[36]),
        .I1(x_q0[37]),
        .O(\select_ln12_reg_541[63]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_69 
       (.I0(x_q0[34]),
        .I1(x_q0[35]),
        .O(\select_ln12_reg_541[63]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \select_ln12_reg_541[63]_i_7 
       (.I0(x_q0[22]),
        .I1(x_q0[23]),
        .I2(x_q0[30]),
        .I3(x_q0[31]),
        .I4(\select_ln12_reg_541[63]_i_24_n_0 ),
        .I5(\select_ln12_reg_541[63]_i_25_n_0 ),
        .O(\select_ln12_reg_541[63]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_70 
       (.I0(x_q0[32]),
        .I1(x_q0[33]),
        .O(\select_ln12_reg_541[63]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_71 
       (.I0(x_q0[38]),
        .I1(x_q0[39]),
        .O(\select_ln12_reg_541[63]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_72 
       (.I0(x_q0[37]),
        .I1(x_q0[36]),
        .O(\select_ln12_reg_541[63]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_73 
       (.I0(x_q0[35]),
        .I1(x_q0[34]),
        .O(\select_ln12_reg_541[63]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_74 
       (.I0(x_q0[33]),
        .I1(x_q0[32]),
        .O(\select_ln12_reg_541[63]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_76 
       (.I0(x_q0[30]),
        .I1(x_q0[31]),
        .O(\select_ln12_reg_541[63]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_77 
       (.I0(x_q0[28]),
        .I1(x_q0[29]),
        .O(\select_ln12_reg_541[63]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_78 
       (.I0(x_q0[27]),
        .I1(x_q0[26]),
        .O(\select_ln12_reg_541[63]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_79 
       (.I0(x_q0[24]),
        .I1(x_q0[25]),
        .O(\select_ln12_reg_541[63]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \select_ln12_reg_541[63]_i_8 
       (.I0(x_q0[42]),
        .I1(x_q0[43]),
        .I2(x_q0[24]),
        .I3(x_q0[25]),
        .I4(\select_ln12_reg_541[63]_i_26_n_0 ),
        .I5(\select_ln12_reg_541[63]_i_27_n_0 ),
        .O(\select_ln12_reg_541[63]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_80 
       (.I0(x_q0[31]),
        .I1(x_q0[30]),
        .O(\select_ln12_reg_541[63]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_81 
       (.I0(x_q0[29]),
        .I1(x_q0[28]),
        .O(\select_ln12_reg_541[63]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_82 
       (.I0(x_q0[26]),
        .I1(x_q0[27]),
        .O(\select_ln12_reg_541[63]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_83 
       (.I0(x_q0[25]),
        .I1(x_q0[24]),
        .O(\select_ln12_reg_541[63]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_85 
       (.I0(x_q0[22]),
        .I1(x_q0[23]),
        .O(\select_ln12_reg_541[63]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_86 
       (.I0(x_q0[20]),
        .I1(x_q0[21]),
        .O(\select_ln12_reg_541[63]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_87 
       (.I0(x_q0[18]),
        .I1(x_q0[19]),
        .O(\select_ln12_reg_541[63]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_88 
       (.I0(x_q0[16]),
        .I1(x_q0[17]),
        .O(\select_ln12_reg_541[63]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_89 
       (.I0(x_q0[23]),
        .I1(x_q0[22]),
        .O(\select_ln12_reg_541[63]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \select_ln12_reg_541[63]_i_9 
       (.I0(\select_ln12_reg_541[63]_i_28_n_0 ),
        .I1(\select_ln12_reg_541[63]_i_29_n_0 ),
        .I2(\select_ln12_reg_541[63]_i_30_n_0 ),
        .I3(\select_ln12_reg_541[63]_i_31_n_0 ),
        .I4(\select_ln12_reg_541[63]_i_32_n_0 ),
        .I5(\select_ln12_reg_541[63]_i_33_n_0 ),
        .O(\select_ln12_reg_541[63]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_90 
       (.I0(x_q0[21]),
        .I1(x_q0[20]),
        .O(\select_ln12_reg_541[63]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_91 
       (.I0(x_q0[19]),
        .I1(x_q0[18]),
        .O(\select_ln12_reg_541[63]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_92 
       (.I0(x_q0[17]),
        .I1(x_q0[16]),
        .O(\select_ln12_reg_541[63]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_94 
       (.I0(x_q0[14]),
        .I1(x_q0[15]),
        .O(\select_ln12_reg_541[63]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_95 
       (.I0(x_q0[12]),
        .I1(x_q0[13]),
        .O(\select_ln12_reg_541[63]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_96 
       (.I0(x_q0[10]),
        .I1(x_q0[11]),
        .O(\select_ln12_reg_541[63]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln12_reg_541[63]_i_97 
       (.I0(x_q0[8]),
        .I1(x_q0[9]),
        .O(\select_ln12_reg_541[63]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_98 
       (.I0(x_q0[15]),
        .I1(x_q0[14]),
        .O(\select_ln12_reg_541[63]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln12_reg_541[63]_i_99 
       (.I0(x_q0[13]),
        .I1(x_q0[12]),
        .O(\select_ln12_reg_541[63]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[6]_i_1 
       (.I0(x_q0[6]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[7]_i_1 
       (.I0(x_q0[7]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[8]_i_1 
       (.I0(x_q0[8]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln12_reg_541[9]_i_1 
       (.I0(x_q0[9]),
        .I1(\select_ln12_reg_541_reg[63]_i_11_n_0 ),
        .O(bitcast_ln12_1_fu_457_p1[9]));
  FDRE \select_ln12_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[0]),
        .Q(y_d0[0]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[10]),
        .Q(y_d0[10]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[11]),
        .Q(y_d0[11]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[12]),
        .Q(y_d0[12]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[13]),
        .Q(y_d0[13]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[14]),
        .Q(y_d0[14]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[15]),
        .Q(y_d0[15]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[16]),
        .Q(y_d0[16]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[17]),
        .Q(y_d0[17]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[18]),
        .Q(y_d0[18]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[19]),
        .Q(y_d0[19]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[1]),
        .Q(y_d0[1]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[20]),
        .Q(y_d0[20]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[21]),
        .Q(y_d0[21]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[22]),
        .Q(y_d0[22]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[23]),
        .Q(y_d0[23]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[24]),
        .Q(y_d0[24]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[25]),
        .Q(y_d0[25]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[26]),
        .Q(y_d0[26]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[27]),
        .Q(y_d0[27]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[28]),
        .Q(y_d0[28]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[29]),
        .Q(y_d0[29]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[2]),
        .Q(y_d0[2]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[30]),
        .Q(y_d0[30]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[31]),
        .Q(y_d0[31]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[32]),
        .Q(y_d0[32]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[33]),
        .Q(y_d0[33]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[34]),
        .Q(y_d0[34]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[35]),
        .Q(y_d0[35]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[36]),
        .Q(y_d0[36]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[37]),
        .Q(y_d0[37]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[38]),
        .Q(y_d0[38]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[39]),
        .Q(y_d0[39]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[3]),
        .Q(y_d0[3]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[40]),
        .Q(y_d0[40]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[41]),
        .Q(y_d0[41]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[42]),
        .Q(y_d0[42]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[43]),
        .Q(y_d0[43]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[44]),
        .Q(y_d0[44]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[45]),
        .Q(y_d0[45]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[46]),
        .Q(y_d0[46]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[47]),
        .Q(y_d0[47]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[48]),
        .Q(y_d0[48]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[49]),
        .Q(y_d0[49]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[4]),
        .Q(y_d0[4]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[50]),
        .Q(y_d0[50]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[51]),
        .Q(y_d0[51]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[52]),
        .Q(y_d0[52]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[53]),
        .Q(y_d0[53]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[54]),
        .Q(y_d0[54]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[55]),
        .Q(y_d0[55]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[56]),
        .Q(y_d0[56]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[57]),
        .Q(y_d0[57]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[58]),
        .Q(y_d0[58]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[59]),
        .Q(y_d0[59]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[5]),
        .Q(y_d0[5]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[60]),
        .Q(y_d0[60]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[61]),
        .Q(y_d0[61]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[62]),
        .Q(y_d0[62]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[63]),
        .Q(y_d0[63]),
        .R(and_ln18_fu_451_p2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln12_reg_541_reg[63]_i_11 
       (.CI(\select_ln12_reg_541_reg[63]_i_39_n_0 ),
        .CO({\select_ln12_reg_541_reg[63]_i_11_n_0 ,\select_ln12_reg_541_reg[63]_i_11_n_1 ,\select_ln12_reg_541_reg[63]_i_11_n_2 ,\select_ln12_reg_541_reg[63]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln12_reg_541[63]_i_40_n_0 ,\select_ln12_reg_541[63]_i_41_n_0 ,\select_ln12_reg_541[63]_i_42_n_0 ,\select_ln12_reg_541[63]_i_43_n_0 }),
        .O(\NLW_select_ln12_reg_541_reg[63]_i_11_O_UNCONNECTED [3:0]),
        .S({\select_ln12_reg_541[63]_i_44_n_0 ,\select_ln12_reg_541[63]_i_45_n_0 ,\select_ln12_reg_541[63]_i_46_n_0 ,\select_ln12_reg_541[63]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln12_reg_541_reg[63]_i_39 
       (.CI(\select_ln12_reg_541_reg[63]_i_48_n_0 ),
        .CO({\select_ln12_reg_541_reg[63]_i_39_n_0 ,\select_ln12_reg_541_reg[63]_i_39_n_1 ,\select_ln12_reg_541_reg[63]_i_39_n_2 ,\select_ln12_reg_541_reg[63]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln12_reg_541[63]_i_49_n_0 ,\select_ln12_reg_541[63]_i_50_n_0 ,\select_ln12_reg_541[63]_i_51_n_0 ,\select_ln12_reg_541[63]_i_52_n_0 }),
        .O(\NLW_select_ln12_reg_541_reg[63]_i_39_O_UNCONNECTED [3:0]),
        .S({\select_ln12_reg_541[63]_i_53_n_0 ,\select_ln12_reg_541[63]_i_54_n_0 ,\select_ln12_reg_541[63]_i_55_n_0 ,\select_ln12_reg_541[63]_i_56_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln12_reg_541_reg[63]_i_48 
       (.CI(\select_ln12_reg_541_reg[63]_i_57_n_0 ),
        .CO({\select_ln12_reg_541_reg[63]_i_48_n_0 ,\select_ln12_reg_541_reg[63]_i_48_n_1 ,\select_ln12_reg_541_reg[63]_i_48_n_2 ,\select_ln12_reg_541_reg[63]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln12_reg_541[63]_i_58_n_0 ,\select_ln12_reg_541[63]_i_59_n_0 ,\select_ln12_reg_541[63]_i_60_n_0 ,\select_ln12_reg_541[63]_i_61_n_0 }),
        .O(\NLW_select_ln12_reg_541_reg[63]_i_48_O_UNCONNECTED [3:0]),
        .S({\select_ln12_reg_541[63]_i_62_n_0 ,\select_ln12_reg_541[63]_i_63_n_0 ,\select_ln12_reg_541[63]_i_64_n_0 ,\select_ln12_reg_541[63]_i_65_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln12_reg_541_reg[63]_i_57 
       (.CI(\select_ln12_reg_541_reg[63]_i_66_n_0 ),
        .CO({\select_ln12_reg_541_reg[63]_i_57_n_0 ,\select_ln12_reg_541_reg[63]_i_57_n_1 ,\select_ln12_reg_541_reg[63]_i_57_n_2 ,\select_ln12_reg_541_reg[63]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln12_reg_541[63]_i_67_n_0 ,\select_ln12_reg_541[63]_i_68_n_0 ,\select_ln12_reg_541[63]_i_69_n_0 ,\select_ln12_reg_541[63]_i_70_n_0 }),
        .O(\NLW_select_ln12_reg_541_reg[63]_i_57_O_UNCONNECTED [3:0]),
        .S({\select_ln12_reg_541[63]_i_71_n_0 ,\select_ln12_reg_541[63]_i_72_n_0 ,\select_ln12_reg_541[63]_i_73_n_0 ,\select_ln12_reg_541[63]_i_74_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln12_reg_541_reg[63]_i_66 
       (.CI(\select_ln12_reg_541_reg[63]_i_75_n_0 ),
        .CO({\select_ln12_reg_541_reg[63]_i_66_n_0 ,\select_ln12_reg_541_reg[63]_i_66_n_1 ,\select_ln12_reg_541_reg[63]_i_66_n_2 ,\select_ln12_reg_541_reg[63]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln12_reg_541[63]_i_76_n_0 ,\select_ln12_reg_541[63]_i_77_n_0 ,\select_ln12_reg_541[63]_i_78_n_0 ,\select_ln12_reg_541[63]_i_79_n_0 }),
        .O(\NLW_select_ln12_reg_541_reg[63]_i_66_O_UNCONNECTED [3:0]),
        .S({\select_ln12_reg_541[63]_i_80_n_0 ,\select_ln12_reg_541[63]_i_81_n_0 ,\select_ln12_reg_541[63]_i_82_n_0 ,\select_ln12_reg_541[63]_i_83_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln12_reg_541_reg[63]_i_75 
       (.CI(\select_ln12_reg_541_reg[63]_i_84_n_0 ),
        .CO({\select_ln12_reg_541_reg[63]_i_75_n_0 ,\select_ln12_reg_541_reg[63]_i_75_n_1 ,\select_ln12_reg_541_reg[63]_i_75_n_2 ,\select_ln12_reg_541_reg[63]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln12_reg_541[63]_i_85_n_0 ,\select_ln12_reg_541[63]_i_86_n_0 ,\select_ln12_reg_541[63]_i_87_n_0 ,\select_ln12_reg_541[63]_i_88_n_0 }),
        .O(\NLW_select_ln12_reg_541_reg[63]_i_75_O_UNCONNECTED [3:0]),
        .S({\select_ln12_reg_541[63]_i_89_n_0 ,\select_ln12_reg_541[63]_i_90_n_0 ,\select_ln12_reg_541[63]_i_91_n_0 ,\select_ln12_reg_541[63]_i_92_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln12_reg_541_reg[63]_i_84 
       (.CI(\select_ln12_reg_541_reg[63]_i_93_n_0 ),
        .CO({\select_ln12_reg_541_reg[63]_i_84_n_0 ,\select_ln12_reg_541_reg[63]_i_84_n_1 ,\select_ln12_reg_541_reg[63]_i_84_n_2 ,\select_ln12_reg_541_reg[63]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln12_reg_541[63]_i_94_n_0 ,\select_ln12_reg_541[63]_i_95_n_0 ,\select_ln12_reg_541[63]_i_96_n_0 ,\select_ln12_reg_541[63]_i_97_n_0 }),
        .O(\NLW_select_ln12_reg_541_reg[63]_i_84_O_UNCONNECTED [3:0]),
        .S({\select_ln12_reg_541[63]_i_98_n_0 ,\select_ln12_reg_541[63]_i_99_n_0 ,\select_ln12_reg_541[63]_i_100_n_0 ,\select_ln12_reg_541[63]_i_101_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \select_ln12_reg_541_reg[63]_i_93 
       (.CI(1'b0),
        .CO({\select_ln12_reg_541_reg[63]_i_93_n_0 ,\select_ln12_reg_541_reg[63]_i_93_n_1 ,\select_ln12_reg_541_reg[63]_i_93_n_2 ,\select_ln12_reg_541_reg[63]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({\select_ln12_reg_541[63]_i_102_n_0 ,\select_ln12_reg_541[63]_i_103_n_0 ,\select_ln12_reg_541[63]_i_104_n_0 ,\select_ln12_reg_541[63]_i_105_n_0 }),
        .O(\NLW_select_ln12_reg_541_reg[63]_i_93_O_UNCONNECTED [3:0]),
        .S({\select_ln12_reg_541[63]_i_106_n_0 ,\select_ln12_reg_541[63]_i_107_n_0 ,\select_ln12_reg_541[63]_i_108_n_0 ,\select_ln12_reg_541[63]_i_109_n_0 }));
  FDRE \select_ln12_reg_541_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[6]),
        .Q(y_d0[6]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[7]),
        .Q(y_d0[7]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[8]),
        .Q(y_d0[8]),
        .R(and_ln18_fu_451_p2));
  FDRE \select_ln12_reg_541_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bitcast_ln12_1_fu_457_p1[9]),
        .Q(y_d0[9]),
        .R(and_ln18_fu_451_p2));
  LUT5 #(
    .INIT(32'h36C6C6C6)) 
    \trunc_ln12_reg_526[1]_i_2 
       (.I0(\add_ln12_1_reg_521[8]_i_9_n_0 ),
        .I1(i_fu_98_reg[2]),
        .I2(icmp_ln10_reg_508),
        .I3(i_fu_98_reg[0]),
        .I4(i_fu_98_reg[1]),
        .O(\trunc_ln12_reg_526[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h66C3333C)) 
    \trunc_ln12_reg_526[1]_i_3 
       (.I0(i_fu_98_reg[1]),
        .I1(i_fu_98_reg[2]),
        .I2(\add_ln12_1_reg_521[8]_i_9_n_0 ),
        .I3(icmp_ln10_reg_508),
        .I4(i_fu_98_reg[0]),
        .O(\trunc_ln12_reg_526[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF0059A659A6)) 
    \trunc_ln12_reg_526[1]_i_4 
       (.I0(j_fu_90[3]),
        .I1(j_fu_90[2]),
        .I2(\j_fu_90[4]_i_2_n_0 ),
        .I3(i_fu_98_reg[1]),
        .I4(i_fu_98_reg[0]),
        .I5(icmp_ln10_reg_508),
        .O(\trunc_ln12_reg_526[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00006555FFFF9AAA)) 
    \trunc_ln12_reg_526[1]_i_5 
       (.I0(j_fu_90[2]),
        .I1(\j_fu_90[3]_i_2_n_0 ),
        .I2(j_fu_90[1]),
        .I3(j_fu_90[0]),
        .I4(icmp_ln10_reg_508),
        .I5(i_fu_98_reg[0]),
        .O(\trunc_ln12_reg_526[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0B04)) 
    \trunc_ln12_reg_526[1]_i_6 
       (.I0(\j_fu_90[3]_i_2_n_0 ),
        .I1(j_fu_90[0]),
        .I2(icmp_ln10_reg_508),
        .I3(j_fu_90[1]),
        .O(\trunc_ln12_reg_526[1]_i_6_n_0 ));
  FDRE \trunc_ln12_reg_526_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln10_1_fu_300_p3[0]),
        .Q(p_shl_cast_fu_343_p3[4]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_526_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln12_reg_526_reg[1]_i_1_n_7 ),
        .Q(p_shl_cast_fu_343_p3[5]),
        .R(1'b0));
  CARRY4 \trunc_ln12_reg_526_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln12_reg_526_reg[1]_i_1_n_0 ,\trunc_ln12_reg_526_reg[1]_i_1_n_1 ,\trunc_ln12_reg_526_reg[1]_i_1_n_2 ,\trunc_ln12_reg_526_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln12_reg_526[1]_i_2_n_0 ,select_ln9_1_fu_227_p3[1],select_ln10_1_fu_300_p3[2],1'b0}),
        .O({\trunc_ln12_reg_526_reg[1]_i_1_n_4 ,\trunc_ln12_reg_526_reg[1]_i_1_n_5 ,\trunc_ln12_reg_526_reg[1]_i_1_n_6 ,\trunc_ln12_reg_526_reg[1]_i_1_n_7 }),
        .S({\trunc_ln12_reg_526[1]_i_3_n_0 ,\trunc_ln12_reg_526[1]_i_4_n_0 ,\trunc_ln12_reg_526[1]_i_5_n_0 ,\trunc_ln12_reg_526[1]_i_6_n_0 }));
  FDRE \trunc_ln12_reg_526_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln12_reg_526_reg[1]_i_1_n_6 ),
        .Q(p_shl_cast_fu_343_p3[6]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_526_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln12_reg_526_reg[1]_i_1_n_5 ),
        .Q(p_shl_cast_fu_343_p3[7]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_526_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln12_reg_526_reg[1]_i_1_n_4 ),
        .Q(p_shl_cast_fu_343_p3[8]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_526_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln12_1_reg_521_reg[8]_i_1_n_7 ),
        .Q(p_shl_cast_fu_343_p3[9]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_526_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln12_1_reg_521_reg[8]_i_1_n_6 ),
        .Q(p_shl_cast_fu_343_p3[10]),
        .R(1'b0));
  FDRE \trunc_ln12_reg_526_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\add_ln12_1_reg_521_reg[8]_i_1_n_5 ),
        .Q(p_shl_cast_fu_343_p3[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_address0[1]_INST_0 
       (.CI(1'b0),
        .CO({\x_address0[1]_INST_0_n_0 ,\x_address0[1]_INST_0_n_1 ,\x_address0[1]_INST_0_n_2 ,\x_address0[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_shl_cast_fu_343_p3[4],select_ln10_reg_516[3:2],1'b0}),
        .O(x_address0[4:1]),
        .S({\x_address0[1]_INST_0_i_1_n_0 ,\x_address0[1]_INST_0_i_2_n_0 ,\x_address0[1]_INST_0_i_3_n_0 ,select_ln10_reg_516[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    \x_address0[1]_INST_0_i_1 
       (.I0(p_shl_cast_fu_343_p3[6]),
        .I1(select_ln10_reg_516[4]),
        .I2(p_shl_cast_fu_343_p3[4]),
        .O(\x_address0[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_address0[1]_INST_0_i_2 
       (.I0(select_ln10_reg_516[3]),
        .I1(p_shl_cast_fu_343_p3[5]),
        .O(\x_address0[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_address0[1]_INST_0_i_3 
       (.I0(select_ln10_reg_516[2]),
        .I1(p_shl_cast_fu_343_p3[4]),
        .O(\x_address0[1]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_address0[5]_INST_0 
       (.CI(\x_address0[1]_INST_0_n_0 ),
        .CO({\x_address0[5]_INST_0_n_0 ,\x_address0[5]_INST_0_n_1 ,\x_address0[5]_INST_0_n_2 ,\x_address0[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_address0[5]_INST_0_i_1_n_0 ,\x_address0[5]_INST_0_i_2_n_0 ,\x_address0[5]_INST_0_i_3_n_0 ,\x_address0[5]_INST_0_i_4_n_0 }),
        .O(x_address0[8:5]),
        .S({\x_address0[5]_INST_0_i_5_n_0 ,\x_address0[5]_INST_0_i_6_n_0 ,\x_address0[5]_INST_0_i_7_n_0 ,\x_address0[5]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \x_address0[5]_INST_0_i_1 
       (.I0(p_shl_cast_fu_343_p3[9]),
        .I1(p_shl_cast_fu_343_p3[7]),
        .O(\x_address0[5]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_address0[5]_INST_0_i_2 
       (.I0(p_shl_cast_fu_343_p3[8]),
        .I1(p_shl_cast_fu_343_p3[6]),
        .O(\x_address0[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_address0[5]_INST_0_i_3 
       (.I0(p_shl_cast_fu_343_p3[7]),
        .I1(p_shl_cast_fu_343_p3[5]),
        .O(\x_address0[5]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_address0[5]_INST_0_i_4 
       (.I0(p_shl_cast_fu_343_p3[6]),
        .I1(select_ln10_reg_516[4]),
        .O(\x_address0[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \x_address0[5]_INST_0_i_5 
       (.I0(p_shl_cast_fu_343_p3[7]),
        .I1(p_shl_cast_fu_343_p3[9]),
        .I2(p_shl_cast_fu_343_p3[10]),
        .I3(p_shl_cast_fu_343_p3[8]),
        .O(\x_address0[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \x_address0[5]_INST_0_i_6 
       (.I0(p_shl_cast_fu_343_p3[6]),
        .I1(p_shl_cast_fu_343_p3[8]),
        .I2(p_shl_cast_fu_343_p3[9]),
        .I3(p_shl_cast_fu_343_p3[7]),
        .O(\x_address0[5]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \x_address0[5]_INST_0_i_7 
       (.I0(p_shl_cast_fu_343_p3[5]),
        .I1(p_shl_cast_fu_343_p3[7]),
        .I2(p_shl_cast_fu_343_p3[8]),
        .I3(p_shl_cast_fu_343_p3[6]),
        .O(\x_address0[5]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \x_address0[5]_INST_0_i_8 
       (.I0(select_ln10_reg_516[4]),
        .I1(p_shl_cast_fu_343_p3[6]),
        .I2(p_shl_cast_fu_343_p3[7]),
        .I3(p_shl_cast_fu_343_p3[5]),
        .O(\x_address0[5]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x_address0[9]_INST_0 
       (.CI(\x_address0[5]_INST_0_n_0 ),
        .CO({\NLW_x_address0[9]_INST_0_CO_UNCONNECTED [3],\x_address0[9]_INST_0_n_1 ,\x_address0[9]_INST_0_n_2 ,\x_address0[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_address0[9]_INST_0_i_1_n_0 ,\x_address0[9]_INST_0_i_2_n_0 ,\x_address0[9]_INST_0_i_3_n_0 }),
        .O(x_address0[12:9]),
        .S({\x_address0[9]_INST_0_i_4_n_0 ,\x_address0[9]_INST_0_i_5_n_0 ,\x_address0[9]_INST_0_i_6_n_0 ,\x_address0[9]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \x_address0[9]_INST_0_i_1 
       (.I0(tmp_1_fu_350_p3[10]),
        .I1(p_shl_cast_fu_343_p3[10]),
        .O(\x_address0[9]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_address0[9]_INST_0_i_2 
       (.I0(p_shl_cast_fu_343_p3[11]),
        .I1(p_shl_cast_fu_343_p3[9]),
        .O(\x_address0[9]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_address0[9]_INST_0_i_3 
       (.I0(p_shl_cast_fu_343_p3[10]),
        .I1(p_shl_cast_fu_343_p3[8]),
        .O(\x_address0[9]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \x_address0[9]_INST_0_i_4 
       (.I0(p_shl_cast_fu_343_p3[11]),
        .I1(tmp_1_fu_350_p3[11]),
        .I2(tmp_1_fu_350_p3[10]),
        .O(\x_address0[9]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \x_address0[9]_INST_0_i_5 
       (.I0(p_shl_cast_fu_343_p3[10]),
        .I1(tmp_1_fu_350_p3[10]),
        .I2(tmp_1_fu_350_p3[11]),
        .I3(p_shl_cast_fu_343_p3[11]),
        .O(\x_address0[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \x_address0[9]_INST_0_i_6 
       (.I0(p_shl_cast_fu_343_p3[9]),
        .I1(p_shl_cast_fu_343_p3[11]),
        .I2(tmp_1_fu_350_p3[10]),
        .I3(p_shl_cast_fu_343_p3[10]),
        .O(\x_address0[9]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \x_address0[9]_INST_0_i_7 
       (.I0(p_shl_cast_fu_343_p3[8]),
        .I1(p_shl_cast_fu_343_p3[10]),
        .I2(p_shl_cast_fu_343_p3[11]),
        .I3(p_shl_cast_fu_343_p3[9]),
        .O(\x_address0[9]_INST_0_i_7_n_0 ));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[0]),
        .Q(y_address0[0]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[10]),
        .Q(y_address0[10]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[11]),
        .Q(y_address0[11]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[12]),
        .Q(y_address0[12]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[1]),
        .Q(y_address0[1]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[2]),
        .Q(y_address0[2]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[3]),
        .Q(y_address0[3]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[4]),
        .Q(y_address0[4]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[5]),
        .Q(y_address0[5]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[6]),
        .Q(y_address0[6]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[7]),
        .Q(y_address0[7]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[8]),
        .Q(y_address0[8]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln12_5_reg_531[9]),
        .Q(y_address0[9]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[0]),
        .Q(zext_ln12_5_reg_531[0]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[10]),
        .Q(zext_ln12_5_reg_531[10]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[11]),
        .Q(zext_ln12_5_reg_531[11]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[12]),
        .Q(zext_ln12_5_reg_531[12]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[1]),
        .Q(zext_ln12_5_reg_531[1]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[2]),
        .Q(zext_ln12_5_reg_531[2]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[3]),
        .Q(zext_ln12_5_reg_531[3]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[4]),
        .Q(zext_ln12_5_reg_531[4]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[5]),
        .Q(zext_ln12_5_reg_531[5]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[6]),
        .Q(zext_ln12_5_reg_531[6]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[7]),
        .Q(zext_ln12_5_reg_531[7]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[8]),
        .Q(zext_ln12_5_reg_531[8]),
        .R(1'b0));
  FDRE \zext_ln12_5_reg_531_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_address0[9]),
        .Q(zext_ln12_5_reg_531[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ReLU_0,ReLU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "ReLU,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_local_block,
    ap_local_deadlock,
    x_ce0,
    y_ce0,
    y_we0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x_address0,
    x_q0,
    y_address0,
    y_d0);
  output ap_local_block;
  output ap_local_deadlock;
  output x_ce0;
  output y_ce0;
  output y_we0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 x_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME x_address0, LAYERED_METADATA undef" *) output [12:0]x_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 x_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME x_q0, LAYERED_METADATA undef" *) input [63:0]x_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 y_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME y_address0, LAYERED_METADATA undef" *) output [12:0]y_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 y_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME y_d0, LAYERED_METADATA undef" *) output [63:0]y_d0;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [12:0]x_address0;
  wire x_ce0;
  wire [63:0]x_q0;
  wire [12:0]y_address0;
  wire y_ce0;
  wire [63:0]y_d0;
  wire y_we0;
  wire NLW_U0_ap_local_block_UNCONNECTED;
  wire NLW_U0_ap_local_deadlock_UNCONNECTED;

  assign ap_local_block = \<const0> ;
  assign ap_local_deadlock = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReLU U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_local_block(NLW_U0_ap_local_block_UNCONNECTED),
        .ap_local_deadlock(NLW_U0_ap_local_deadlock_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .x_address0(x_address0),
        .x_ce0(x_ce0),
        .x_q0(x_q0),
        .y_address0(y_address0),
        .y_ce0(y_ce0),
        .y_d0(y_d0),
        .y_we0(y_we0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReLU_flow_control_loop_pipe
   (add_ln9_1_fu_166_p2,
    select_ln10_2_fu_187_p3,
    SR,
    indvar_flatten13_fu_102,
    ap_ready,
    \indvar_flatten13_fu_102_reg[4] ,
    \indvar_flatten13_fu_102_reg[8] ,
    D,
    \indvar_flatten_fu_94_reg[0] ,
    ap_clk,
    \indvar_flatten_fu_94_reg[6] ,
    \icmp_ln10_reg_508_reg[0] ,
    \indvar_flatten_fu_94_reg[6]_0 ,
    \indvar_flatten_fu_94_reg[6]_1 ,
    \indvar_flatten_fu_94_reg[6]_2 ,
    \icmp_ln10_reg_508_reg[0]_0 ,
    \indvar_flatten_fu_94_reg[7] ,
    \indvar_flatten_fu_94_reg[7]_0 ,
    \icmp_ln10_reg_508_reg[0]_1 ,
    \indvar_flatten_fu_94_reg[8] ,
    \indvar_flatten_fu_94_reg[8]_0 ,
    \indvar_flatten_fu_94_reg[9] ,
    ap_start,
    Q,
    \indvar_flatten13_fu_102_reg[4]_0 ,
    \indvar_flatten13_fu_102_reg[4]_1 ,
    \indvar_flatten13_fu_102_reg[4]_2 ,
    \indvar_flatten13_fu_102_reg[4]_3 ,
    \indvar_flatten13_fu_102_reg[8]_0 ,
    \indvar_flatten13_fu_102_reg[8]_1 ,
    \indvar_flatten13_fu_102_reg[8]_2 ,
    \indvar_flatten13_fu_102_reg[8]_3 ,
    \indvar_flatten13_fu_102_reg[12] ,
    \indvar_flatten13_fu_102_reg[12]_0 ,
    \indvar_flatten13_fu_102_reg[12]_1 ,
    \indvar_flatten13_fu_102_reg[12]_2 ,
    ap_rst,
    \indvar_flatten13_fu_102_reg[0] ,
    \indvar_flatten_fu_94_reg[3] ,
    \indvar_flatten_fu_94_reg[3]_0 ,
    \indvar_flatten_fu_94_reg[3]_1 ,
    icmp_ln10_reg_508);
  output [11:0]add_ln9_1_fu_166_p2;
  output [9:0]select_ln10_2_fu_187_p3;
  output [0:0]SR;
  output indvar_flatten13_fu_102;
  output ap_ready;
  output \indvar_flatten13_fu_102_reg[4] ;
  output \indvar_flatten13_fu_102_reg[8] ;
  output [0:0]D;
  output \indvar_flatten_fu_94_reg[0] ;
  input ap_clk;
  input \indvar_flatten_fu_94_reg[6] ;
  input \icmp_ln10_reg_508_reg[0] ;
  input \indvar_flatten_fu_94_reg[6]_0 ;
  input \indvar_flatten_fu_94_reg[6]_1 ;
  input \indvar_flatten_fu_94_reg[6]_2 ;
  input \icmp_ln10_reg_508_reg[0]_0 ;
  input \indvar_flatten_fu_94_reg[7] ;
  input \indvar_flatten_fu_94_reg[7]_0 ;
  input \icmp_ln10_reg_508_reg[0]_1 ;
  input \indvar_flatten_fu_94_reg[8] ;
  input \indvar_flatten_fu_94_reg[8]_0 ;
  input \indvar_flatten_fu_94_reg[9] ;
  input ap_start;
  input [0:0]Q;
  input \indvar_flatten13_fu_102_reg[4]_0 ;
  input \indvar_flatten13_fu_102_reg[4]_1 ;
  input \indvar_flatten13_fu_102_reg[4]_2 ;
  input \indvar_flatten13_fu_102_reg[4]_3 ;
  input \indvar_flatten13_fu_102_reg[8]_0 ;
  input \indvar_flatten13_fu_102_reg[8]_1 ;
  input \indvar_flatten13_fu_102_reg[8]_2 ;
  input \indvar_flatten13_fu_102_reg[8]_3 ;
  input \indvar_flatten13_fu_102_reg[12] ;
  input \indvar_flatten13_fu_102_reg[12]_0 ;
  input \indvar_flatten13_fu_102_reg[12]_1 ;
  input \indvar_flatten13_fu_102_reg[12]_2 ;
  input ap_rst;
  input \indvar_flatten13_fu_102_reg[0] ;
  input \indvar_flatten_fu_94_reg[3] ;
  input \indvar_flatten_fu_94_reg[3]_0 ;
  input \indvar_flatten_fu_94_reg[3]_1 ;
  input icmp_ln10_reg_508;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [11:0]add_ln9_1_fu_166_p2;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_rst;
  wire [12:0]ap_sig_allocacmp_indvar_flatten13_load;
  wire ap_start;
  wire icmp_ln10_reg_508;
  wire \icmp_ln10_reg_508_reg[0] ;
  wire \icmp_ln10_reg_508_reg[0]_0 ;
  wire \icmp_ln10_reg_508_reg[0]_1 ;
  wire indvar_flatten13_fu_102;
  wire \indvar_flatten13_fu_102_reg[0] ;
  wire \indvar_flatten13_fu_102_reg[12] ;
  wire \indvar_flatten13_fu_102_reg[12]_0 ;
  wire \indvar_flatten13_fu_102_reg[12]_1 ;
  wire \indvar_flatten13_fu_102_reg[12]_2 ;
  wire \indvar_flatten13_fu_102_reg[12]_i_1_n_1 ;
  wire \indvar_flatten13_fu_102_reg[12]_i_1_n_2 ;
  wire \indvar_flatten13_fu_102_reg[12]_i_1_n_3 ;
  wire \indvar_flatten13_fu_102_reg[4] ;
  wire \indvar_flatten13_fu_102_reg[4]_0 ;
  wire \indvar_flatten13_fu_102_reg[4]_1 ;
  wire \indvar_flatten13_fu_102_reg[4]_2 ;
  wire \indvar_flatten13_fu_102_reg[4]_3 ;
  wire \indvar_flatten13_fu_102_reg[4]_i_1_n_0 ;
  wire \indvar_flatten13_fu_102_reg[4]_i_1_n_1 ;
  wire \indvar_flatten13_fu_102_reg[4]_i_1_n_2 ;
  wire \indvar_flatten13_fu_102_reg[4]_i_1_n_3 ;
  wire \indvar_flatten13_fu_102_reg[8] ;
  wire \indvar_flatten13_fu_102_reg[8]_0 ;
  wire \indvar_flatten13_fu_102_reg[8]_1 ;
  wire \indvar_flatten13_fu_102_reg[8]_2 ;
  wire \indvar_flatten13_fu_102_reg[8]_3 ;
  wire \indvar_flatten13_fu_102_reg[8]_i_1_n_0 ;
  wire \indvar_flatten13_fu_102_reg[8]_i_1_n_1 ;
  wire \indvar_flatten13_fu_102_reg[8]_i_1_n_2 ;
  wire \indvar_flatten13_fu_102_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_94[9]_i_4_n_0 ;
  wire \indvar_flatten_fu_94_reg[0] ;
  wire \indvar_flatten_fu_94_reg[3] ;
  wire \indvar_flatten_fu_94_reg[3]_0 ;
  wire \indvar_flatten_fu_94_reg[3]_1 ;
  wire \indvar_flatten_fu_94_reg[6] ;
  wire \indvar_flatten_fu_94_reg[6]_0 ;
  wire \indvar_flatten_fu_94_reg[6]_1 ;
  wire \indvar_flatten_fu_94_reg[6]_2 ;
  wire \indvar_flatten_fu_94_reg[7] ;
  wire \indvar_flatten_fu_94_reg[7]_0 ;
  wire \indvar_flatten_fu_94_reg[8] ;
  wire \indvar_flatten_fu_94_reg[8]_0 ;
  wire \indvar_flatten_fu_94_reg[9] ;
  wire [9:0]select_ln10_2_fu_187_p3;
  wire [3:3]\NLW_indvar_flatten13_fu_102_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAFBA)) 
    ap_loop_init_i_1
       (.I0(ap_rst),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_ready_INST_0
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(ap_ready_INST_0_i_1_n_0),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_1
       (.I0(\indvar_flatten13_fu_102_reg[4] ),
        .I1(ap_ready_INST_0_i_3_n_0),
        .I2(\indvar_flatten13_fu_102_reg[8] ),
        .I3(Q),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_2
       (.I0(\indvar_flatten13_fu_102_reg[4]_3 ),
        .I1(\indvar_flatten13_fu_102_reg[4]_2 ),
        .I2(\indvar_flatten13_fu_102_reg[4]_1 ),
        .I3(\indvar_flatten13_fu_102_reg[4]_0 ),
        .O(\indvar_flatten13_fu_102_reg[4] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_ready_INST_0_i_3
       (.I0(\indvar_flatten13_fu_102_reg[12]_2 ),
        .I1(\indvar_flatten13_fu_102_reg[12]_1 ),
        .I2(\indvar_flatten13_fu_102_reg[12]_0 ),
        .I3(\indvar_flatten13_fu_102_reg[12] ),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_ready_INST_0_i_4
       (.I0(\indvar_flatten13_fu_102_reg[8]_3 ),
        .I1(\indvar_flatten13_fu_102_reg[8]_2 ),
        .I2(\indvar_flatten13_fu_102_reg[8]_1 ),
        .I3(\indvar_flatten13_fu_102_reg[8]_0 ),
        .O(\indvar_flatten13_fu_102_reg[8] ));
  LUT6 #(
    .INIT(64'h01FF000001000000)) 
    \icmp_ln10_reg_508[0]_i_1 
       (.I0(\icmp_ln10_reg_508_reg[0]_1 ),
        .I1(\icmp_ln10_reg_508_reg[0] ),
        .I2(\icmp_ln10_reg_508_reg[0]_0 ),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(\indvar_flatten_fu_94[9]_i_4_n_0 ),
        .I5(icmp_ln10_reg_508),
        .O(\indvar_flatten_fu_94_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \indvar_flatten13_fu_102[0]_i_1 
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(indvar_flatten13_fu_102));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \indvar_flatten13_fu_102[0]_i_2 
       (.I0(Q),
        .I1(\indvar_flatten13_fu_102_reg[0] ),
        .I2(ap_loop_init),
        .O(D));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[12]_i_2 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[12]_2 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[12]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[12]_i_3 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[12]_1 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[11]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[12]_i_4 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[12]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[10]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[12]_i_5 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[12] ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[9]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[4]_i_2 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q),
        .O(ap_sig_allocacmp_indvar_flatten13_load[0]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[4]_i_3 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[4]_3 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[4]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[4]_i_4 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[4]_2 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[3]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[4]_i_5 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[4]_1 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[2]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[4]_i_6 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[4]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[1]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[8]_i_2 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[8]_3 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[8]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[8]_i_3 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[8]_2 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[7]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[8]_i_4 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[8]_1 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[6]));
  LUT3 #(
    .INIT(8'h70)) 
    \indvar_flatten13_fu_102[8]_i_5 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten13_fu_102_reg[8]_0 ),
        .O(ap_sig_allocacmp_indvar_flatten13_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten13_fu_102_reg[12]_i_1 
       (.CI(\indvar_flatten13_fu_102_reg[8]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten13_fu_102_reg[12]_i_1_CO_UNCONNECTED [3],\indvar_flatten13_fu_102_reg[12]_i_1_n_1 ,\indvar_flatten13_fu_102_reg[12]_i_1_n_2 ,\indvar_flatten13_fu_102_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln9_1_fu_166_p2[11:8]),
        .S(ap_sig_allocacmp_indvar_flatten13_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten13_fu_102_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten13_fu_102_reg[4]_i_1_n_0 ,\indvar_flatten13_fu_102_reg[4]_i_1_n_1 ,\indvar_flatten13_fu_102_reg[4]_i_1_n_2 ,\indvar_flatten13_fu_102_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_indvar_flatten13_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln9_1_fu_166_p2[3:0]),
        .S(ap_sig_allocacmp_indvar_flatten13_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten13_fu_102_reg[8]_i_1 
       (.CI(\indvar_flatten13_fu_102_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten13_fu_102_reg[8]_i_1_n_0 ,\indvar_flatten13_fu_102_reg[8]_i_1_n_1 ,\indvar_flatten13_fu_102_reg[8]_i_1_n_2 ,\indvar_flatten13_fu_102_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln9_1_fu_166_p2[7:4]),
        .S(ap_sig_allocacmp_indvar_flatten13_load[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_94[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\icmp_ln10_reg_508_reg[0] ),
        .O(select_ln10_2_fu_187_p3[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \indvar_flatten_fu_94[1]_i_1 
       (.I0(\indvar_flatten_fu_94_reg[3] ),
        .I1(\icmp_ln10_reg_508_reg[0] ),
        .I2(ap_loop_init),
        .O(select_ln10_2_fu_187_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1230)) 
    \indvar_flatten_fu_94[2]_i_1 
       (.I0(\icmp_ln10_reg_508_reg[0] ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_94_reg[3]_0 ),
        .I3(\indvar_flatten_fu_94_reg[3] ),
        .O(select_ln10_2_fu_187_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \indvar_flatten_fu_94[3]_i_1 
       (.I0(\icmp_ln10_reg_508_reg[0] ),
        .I1(\indvar_flatten_fu_94_reg[3] ),
        .I2(\indvar_flatten_fu_94_reg[3]_0 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten_fu_94_reg[3]_1 ),
        .O(select_ln10_2_fu_187_p3[3]));
  LUT6 #(
    .INIT(64'hAACF000055000000)) 
    \indvar_flatten_fu_94[4]_i_1 
       (.I0(\indvar_flatten_fu_94_reg[6]_0 ),
        .I1(\icmp_ln10_reg_508_reg[0]_0 ),
        .I2(\indvar_flatten_fu_94_reg[7] ),
        .I3(\icmp_ln10_reg_508_reg[0] ),
        .I4(\indvar_flatten_fu_94[9]_i_4_n_0 ),
        .I5(\indvar_flatten_fu_94_reg[6] ),
        .O(select_ln10_2_fu_187_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F70008)) 
    \indvar_flatten_fu_94[5]_i_1 
       (.I0(\icmp_ln10_reg_508_reg[0] ),
        .I1(\indvar_flatten_fu_94_reg[6] ),
        .I2(\indvar_flatten_fu_94_reg[6]_0 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten_fu_94_reg[6]_1 ),
        .O(select_ln10_2_fu_187_p3[5]));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \indvar_flatten_fu_94[6]_i_1 
       (.I0(\indvar_flatten_fu_94_reg[6] ),
        .I1(\icmp_ln10_reg_508_reg[0] ),
        .I2(\indvar_flatten_fu_94_reg[6]_0 ),
        .I3(\indvar_flatten_fu_94_reg[6]_1 ),
        .I4(\indvar_flatten_fu_94[9]_i_4_n_0 ),
        .I5(\indvar_flatten_fu_94_reg[6]_2 ),
        .O(select_ln10_2_fu_187_p3[6]));
  LUT6 #(
    .INIT(64'hCC8C00003C8C0000)) 
    \indvar_flatten_fu_94[7]_i_1 
       (.I0(\icmp_ln10_reg_508_reg[0]_0 ),
        .I1(\indvar_flatten_fu_94_reg[7] ),
        .I2(\indvar_flatten_fu_94_reg[6] ),
        .I3(\icmp_ln10_reg_508_reg[0] ),
        .I4(\indvar_flatten_fu_94[9]_i_4_n_0 ),
        .I5(\indvar_flatten_fu_94_reg[7]_0 ),
        .O(select_ln10_2_fu_187_p3[7]));
  LUT6 #(
    .INIT(64'hAA00A208A800A008)) 
    \indvar_flatten_fu_94[8]_i_1 
       (.I0(\indvar_flatten_fu_94[9]_i_4_n_0 ),
        .I1(\icmp_ln10_reg_508_reg[0] ),
        .I2(\icmp_ln10_reg_508_reg[0]_1 ),
        .I3(\indvar_flatten_fu_94_reg[8] ),
        .I4(\indvar_flatten_fu_94_reg[7]_0 ),
        .I5(\indvar_flatten_fu_94_reg[8]_0 ),
        .O(select_ln10_2_fu_187_p3[8]));
  LUT6 #(
    .INIT(64'hFDFF000002000000)) 
    \indvar_flatten_fu_94[9]_i_1 
       (.I0(\icmp_ln10_reg_508_reg[0] ),
        .I1(\indvar_flatten_fu_94_reg[7]_0 ),
        .I2(\icmp_ln10_reg_508_reg[0]_1 ),
        .I3(\indvar_flatten_fu_94_reg[8] ),
        .I4(\indvar_flatten_fu_94[9]_i_4_n_0 ),
        .I5(\indvar_flatten_fu_94_reg[9] ),
        .O(select_ln10_2_fu_187_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten_fu_94[9]_i_4 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .O(\indvar_flatten_fu_94[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k_fu_86[4]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .O(SR));
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
