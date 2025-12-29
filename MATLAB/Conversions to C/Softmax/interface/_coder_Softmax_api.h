//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// _coder_Softmax_api.h
//
// Code generation for function 'Softmax'
//

#ifndef _CODER_SOFTMAX_API_H
#define _CODER_SOFTMAX_API_H

// Include files
#include "emlrt.h"
#include "mex.h"
#include "tmwtypes.h"
#include <algorithm>
#include <cstring>

// Variable Declarations
extern emlrtCTX emlrtRootTLSGlobal;
extern emlrtContext emlrtContextGlobal;

// Function Declarations
void Softmax(real_T x[10], real_T y[10]);

void Softmax_api(const mxArray *prhs, const mxArray **plhs);

void Softmax_atexit();

void Softmax_initialize();

void Softmax_terminate();

void Softmax_xil_shutdown();

void Softmax_xil_terminate();

#endif
// End of code generation (_coder_Softmax_api.h)
