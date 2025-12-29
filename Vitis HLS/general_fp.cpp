#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <ap_fixed.h>
#include "conv_DP_fp.h"
#include "relu1_DP_fp.h"
#include "pool_DP_fp.h"
#include "reshape_DP_fp.h"
#include "mult1_DP_fp.h"
#include "relu2_DP_fp.h"
#include "mult2_DP_fp.h"
#include "softmax_DP_fp.h"

void general_fp (ap_ufixed<8, 1, AP_RND_CONV, AP_SAT> in1[28][28], ap_fixed<8, 0, AP_RND_CONV, AP_SAT> in2[9][9][20], ap_fixed<8, 0, AP_RND_CONV, AP_SAT> in3[100][2000], ap_fixed<8, 1, AP_RND_CONV, AP_SAT> in4[10][100], ap_ufixed<8, 0, AP_RND_CONV, AP_SAT> out[10][1]){

	ap_fixed<8, 3, AP_RND_CONV, AP_SAT> t1[20][20][20];
	ap_ufixed<8, 2, AP_RND_CONV, AP_SAT> t2 [20][20][20];
	ap_ufixed<8, 2, AP_RND_CONV, AP_SAT> t3[10][10][20];
	ap_ufixed<8, 2, AP_RND_CONV, AP_SAT> t4[2000][1];
	ap_fixed<8, 5, AP_RND_CONV, AP_SAT> t5[100][1];
	ap_ufixed<8, 4, AP_RND_CONV, AP_SAT> t6[100][1];
	ap_fixed<8, 6, AP_RND_CONV, AP_SAT> t7[10][1];

#pragma HLS DATAFLOW
	conv_DP_fp(in1,in2,t1);
	relu1_DP_fp(t1,t2);
	pool_DP_fp(t2,t3);
	reshape_DP_fp(t3,t4);
	mult1_DP_fp(t4,in3,t5);
	relu2_DP_fp(t5,t6);
	mult2_DP_fp(t6,in4,t7);
	softmax_DP_fp(t7,out);
}

