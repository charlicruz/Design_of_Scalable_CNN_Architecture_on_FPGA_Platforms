#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "conv_DP.h"
#include "relu1_DP.h"
#include "pool_DP.h"
#include "reshape_DP.h"
#include "mult1_DP.h"
#include "relu2_DP.h"
#include "mult2_DP.h"
#include "softmax_DP.h"

void general (double in1[28][28], double in2[9][9][20], double in3[100][2000], double in4[10][100], double out[10][1]){

	double t1[20][20][20], t2[20][20][20], t3[10][10][20], t4[2000][1], t5[100][1], t6[100][1], t7[10][1];

#pragma HLS DATAFLOW
	conv_DP(in1,in2,t1);
	relu1_DP(t1,t2);
	pool_DP(t2,t3);
	reshape_DP(t3,t4);
	mult1_DP(t4,in3,t5);
	relu2_DP(t5,t6);
	mult2_DP(t6,in4,t7);
	softmax_DP(t7,out);
}
