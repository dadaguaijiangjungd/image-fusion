############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project test_blend
set_top blendTop
add_files test_blend/src/fusion.cpp -cflags "-D__SDSVHLS__ -ID:/Data/fpga/xfopencv-master/include --std=c++0x"
add_files -tb test_blend/src/pyrA0.jpg -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb test_blend/src/pyrA1.jpg -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb test_blend/src/pyrB0.jpg -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb test_blend/src/pyrB1.jpg -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb test_blend/src/test.cpp -cflags "-ID:/Data/fpga/xfopencv-master/include -D__SDA_MEM_MAP__ -D__SDSVHLS__ --std=c++0x -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./test_blend/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -format ip_catalog
