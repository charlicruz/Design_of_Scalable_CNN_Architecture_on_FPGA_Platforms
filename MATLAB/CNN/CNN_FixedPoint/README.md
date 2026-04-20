# CNN_FixedPoint (MATLAB)

This folder contains the **fixed-point MATLAB implementation** used for profiling, conversion, and evaluation of fixed-point behavior prior to HLS translation.

## Contents
- `MnistConv.mat`: Base model/parameters used by the workflow.
- `Pool_fixpt.m`, `ReLU1_fixpt.m`, ...: Fixed-point converted scripts for specific blocks (generated/managed via MATLAB fixed-point tools).
- `*_wrapper_fixpt.m`: Wrapper scripts associated with the fixed-point converted blocks (used to execute/validate block behavior).
- `*.prj`: Fixed-point conversion project files per block (document converter settings).
- `Pool.m`, `ReLU1.m`, `ReLU2.m`, ...: Original block definitions used for conversion and validation.
- `PlotFeatures.m`: Optional plotting helper.

## Reproduction (Fixed-point)
1. Open MATLAB and set the working directory to this folder:
   - `MATLAB/CNN/CNN_FixedPoint/`
2. Run the fixed-point block scripts as needed:
   - Example: `Pool_fixpt.m` (and/or `Pool_wrapper_fixpt.m`)
   - Example: `ReLU1_fixpt.m` (and/or `ReLU1_wrapper_fixpt.m`)
3. Expected output:
   - Fixed-point behavior at block level under the selected rounding/overflow configuration.
   - These results support the bit-width/overflow/rounding sensitivity reported in the manuscript.

## Notes
- The `.prj` files capture the fixed-point converter configuration (rounding, overflow, word/fraction length proposals, etc.).
- This folder supports the workflow stage: MATLAB fixed-point reference used as the golden model for HLS C simulation and RTL/C co-simulation verification.
