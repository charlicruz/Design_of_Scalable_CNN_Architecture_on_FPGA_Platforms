# \# CNN\_FloatingPoint (MATLAB)

# 

# This folder contains the \*\*floating-point (baseline)\*\* MATLAB implementation of the MnistConv CNN used in the paper.

# 

# \## Contents

# \- `MnistConv.m`: Main script/model entry for the floating-point CNN (training/inference entry depending on configuration).

# \- `TestMnistConv.m`: \*\*Evaluation script\*\* for reproducing floating-point accuracy on the predefined MNIST subset.

# \- `Conv.m`, `ReLU.m`, `Pool.m`, `Softmax.m`: Layer/block implementations used by the forward path.

# \- `loadMNISTImages.m`, `loadMNISTLabels.m`: MNIST loading utilities.

# \- `MnistConv.mat`: Saved model/parameters.

# \- `W1.mat`, `W5.mat`, `Wo.mat`: Weight matrices (Conv/FC/output).

# \- `PlotFeatures.m`, `display\_network.m`: Optional plotting/visualization helpers.

# 

# \## Reproduction (Floating-point)

# 1\. Open MATLAB and set the working directory to this folder:

# &#x20;  - `MATLAB/CNN/CNN\_FloatingPoint/`

# 2\. Ensure MNIST data can be loaded by `loadMNISTImages.m` / `loadMNISTLabels.m`.

# 3\. Run:

# &#x20;  - `TestMnistConv.m`

# 4\. Expected output:

# &#x20;  - Floating-point accuracy on the \*\*held-out evaluation subset\*\* used in the manuscript.

# 

# \## Notes

# \- The paper reports results on a controlled MNIST subset (8,000 train / 2,000 test). If subset indices are provided at repo level, use them to guarantee deterministic reproduction.

# \- This folder is the baseline reference for the cross-stage verification (MATLAB float → MATLAB fixed-point → HLS/RTL).ATLAB CNN functions, fixed-point scripts,

