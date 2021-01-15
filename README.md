# XACC filter_combining project

This project was realised in the context of the Xilinx Adaptive Compute Cluster program.
The development tool used is the Xilinx Vitis platform.

Two image processing filters were downloaded from the Xilinx Accelerated Libaries repository.
These are:
1) Medianblur
2) Paintmask
Each one contained the corresponding HLS code to generate the hardware IP, the kernels and a testbench to run and test the individual filter.

In this implementation, we modified the software code to create a single testbench that uses both harware accelerators generated. An input image is fed to the first accelerator that applies the filter, and the output is stored in a buffer in DRAM, which is then used as an input to the second accelerator. The final output is then saved as a separate image.
Furthermore, a jupyter notebook is created so that users can easily specify the input image file.
The application behaviour is tested both in emulation and on real hardware, by leveraging the AWS EC2 F1 instances.

This repository contains the source code as well as the generated SW&HW emulation files that can be inspected. Users can then freely modify the source code to produce the hardware image to run in hardware
