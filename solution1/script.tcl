############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project axi_stream_tutorial
set_top doGain
add_files axi_stream_tutorial/core.cpp
add_files -tb axi_stream_tutorial/test_core.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./axi_stream_tutorial/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design -trace_level all -tool modelsim
export_design -rtl verilog -format ip_catalog -description "Multiplies stream by 5" -vendor "UVA_HPLP" -display_name "axi_stream_x5"
