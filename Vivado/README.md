# Vivado (RTL integration, simulation, and utilization reports)

This folder contains the **Vivado projects** used to integrate and verify the generated RTL/IP blocks and to obtain post-synthesis / post-implementation **resource utilization** reports referenced in the manuscript.

## Top-level structure
- `ReLu/` : Vivado project for the ReLU block (includes project file `ReLu.xpr`).
- `SoftMax/` : Vivado project for the Softmax block (project structure analogous to ReLu).
- `relu1x1/project_1/` : Additional Vivado project variant (relu1x1).
- `softmax1x1/project_1/` : Additional Vivado project variant (softmax1x1).
- `TESTBENCHS/` : Simulation assets (wave configurations and simulation runs), including:
  - `tb_general_time_synth.wcfg` (synthesis-time wave config)
  - `tb_general_time_impl.wcfg` (implementation-time wave config)
  - `sim_1/` (simulation run directory)

## Reproduction (Vivado)
### A) Open the project
1. Launch Vivado (same version as reported in the paper).
2. Open one of the provided projects:
   - Example: `Vivado/ReLu/ReLu.xpr`

### B) Synthesis / Implementation (resource reports)
1. Run **Synthesis** and generate the utilization report:
   - Look for `utilization_synth.rpt` or the GUI “Report Utilization”.
2. Run **Implementation** (optional if you want post-implementation numbers) and generate the utilization report:
   - Look for `utilization_impl.rpt` or “Report Utilization” after implementation.
3. Expected output:
   - LUT/FF/BRAM/DSP counts and percentages consistent with the paper’s post-synthesis (and/or post-implementation) tables.

### C) Simulation (optional)
1. Use the simulation artifacts under `Vivado/TESTBENCHS/` (e.g., `sim_1/`) to run behavioral simulation.
2. Waveform configurations:
   - `tb_general_time_synth.wcfg` and `tb_general_time_impl.wcfg`

## Notes
- Project-generated folders such as `*.cache/`, `*.runs/`, `*.sim/`, and `*.gen/` are Vivado build artifacts.
- For strict reproducibility, use the same repository tag/commit indicated in the manuscript and keep the Vivado version consistent with the reported toolchain.
