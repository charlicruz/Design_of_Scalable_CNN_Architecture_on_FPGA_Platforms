# Vitis HLS (C simulation and RTL/C co-simulation)

This folder contains the **Vitis HLS C/C++ implementation** of the CNN blocks used in the manuscript, together with the corresponding **testbenches** for C simulation and RTL/C co-simulation.

## Contents (high-level)
The implementation is organized by functional blocks and variants:
- **Convolution:** `conv_DP.*`, `conv_DP_fp.*`, `conv_DP_tb.cpp`, `conv_PNT.*`, `conv_PNT_tb.cpp`, `conv_tb.cpp`
- **Pooling:** `pool_DP.*`, `pool_DP_fp.*`, `pool_DP_tb.cpp`, `pool_PNT.*`, `pool_tb.cpp`
- **Fully-connected / multipliers:** `mult1_DP.*`, `mult1_DP_fp.*`, `mult1_DP_tb.cpp`, `mult1_PNT.*`, `mult1_tb.cpp`, and similarly for `mult2_*`
- **Top-level / glue:** `general.*`, `general_fp.*`, `general_tb.cpp`, `general_PNT.*`
- **Auxiliary modules:** files such as `diamond.*`, `funcA.*` (used as helpers or block-level utilities depending on the build)
- **Headers:** `.h` files define interfaces/types used by the corresponding `.cpp` implementations
- **Testbenches:** `*_tb.cpp` files provide stimulus and checks for each block or for the top-level pipeline

> Naming note: `*_DP` denotes the main fixed-/mixed-point datapath implementation used in the paper; `*_fp` denotes floating-point baselines; `*_PNT` denotes alternative variants explored in the design space.

## Reproduction (Vitis HLS)
### A) C simulation (functional)
1. Open **Vitis HLS** and create (or open) a project targeting the device used in the manuscript (Artix-7 XC7A100T).
2. Add the required source files:
   - For end-to-end validation: `general*.cpp/.h` plus the dependent block sources (conv/pool/mult*) and headers.
   - For block-level validation: select the corresponding `*_DP.cpp/.h` and its testbench `*_DP_tb.cpp`.
3. Run **C Simulation** using the appropriate `*_tb.cpp` file.
4. Expected output:
   - Pass/fail from the testbench and report logs.

### B) RTL generation + RTL/C co-simulation (verification)
1. Set the same top function used in the manuscript (typically the `general*` top or the selected block `*_DP`).
2. Run **C Synthesis** to generate RTL and the synthesis report (II/latency/cycle estimates).
3. Run **C/RTL Co-simulation** using the same testbench.
4. Expected output:
   - Co-simulation pass + generated reports used for the cycle/latency tables in the manuscript.

## Notes
- The paper’s “directives on/off” comparison is reproduced by enabling/disabling HLS directives (pipeline/unroll/dataflow) in the Vitis HLS project settings or via directives files/scripts, while keeping the same clock target.
- The exact repository tag/commit used for the manuscript is specified in the paper’s Code/Data Availability statement.
