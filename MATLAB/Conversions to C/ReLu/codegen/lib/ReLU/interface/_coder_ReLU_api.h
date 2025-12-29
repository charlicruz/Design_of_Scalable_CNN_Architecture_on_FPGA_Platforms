//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// _coder_ReLU_api.h
//
// Code generation for function 'ReLU'
//

#ifndef _CODER_RELU_API_H
#define _CODER_RELU_API_H

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
void ReLU(real_T x[8000], real_T y[8000]);

void ReLU_api(const mxArray *prhs, const mxArray **plhs);

void ReLU_atexit();

void ReLU_initialize();

void ReLU_terminate();

void ReLU_xil_shutdown();

void ReLU_xil_terminate();

#endif
// End of code generation (_coder_ReLU_api.h)
