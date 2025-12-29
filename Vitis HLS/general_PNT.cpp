#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "conv_PNT.h"
#include "relu1_PNT.h"
#include "Pool_PNT.h"
#include "reshape_PNT.h"
#include "mult1_PNT.h"
#include "relu2_PNT.h"
#include "mult2_PNT.h"
#include "softmax_PNT.h"


void general_PNT (double* in1, double* in2, double* in3, double* in4, double* out){

double *t1, *t2, *t3, *t4, *t5, *t6, *t7;

#pragma HLS DATAFLOW
	conv_PNT(in1,in2,t1);
	relu1_PNT(t1,t2);
	pool_PNT(t2,t3);
	reshape_PNT(t3,t4);
	mult1_PNT(t4,in3,t5);
	relu2_PNT(t5,t6);
	mult2_PNT(t6,in4,t7);
	softmax_PNT(t7, out);


}
