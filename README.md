# Conversions to C (MATLAB Coder / codegen)

This folder contains **per-block code generation artifacts** produced by MATLAB Coder (e.g., MEX binaries and codegen outputs). These files support intermediate validation and accelerated execution of specific functions.

## Contents
- Subfolders are organized by function/block (e.g., `ReLu/`, `Relu2/`, `Softmax/`, `Suma/`, `relu_1x1/`, `softmax2/`).
- Generated outputs typically appear under `*/codegen/`, for example:
  - `ReLu/codegen/mex/ReLU/ReLU_mex.mexw64`

## Purpose
- Provides an intermediate step to validate or accelerate individual blocks using code-generated C/MEX.
- Useful for checking functional equivalence and performance before integrating blocks into the HLS C/C++ flow.

## Reproduction
- These artifacts are not always required to reproduce the paper’s main tables unless explicitly stated.
- If regeneration is needed, use MATLAB Coder (`codegen`) on the corresponding MATLAB functions and follow the configuration in your MATLAB environment.

## Notes
- Generated binaries (e.g., `.mexw64`) are OS/architecture dependent.
- For strict reproducibility, the main workflow outputs are reproduced via the MATLAB fixed-point stage and the Vitis HLS C/RTL co-simulation stage.
