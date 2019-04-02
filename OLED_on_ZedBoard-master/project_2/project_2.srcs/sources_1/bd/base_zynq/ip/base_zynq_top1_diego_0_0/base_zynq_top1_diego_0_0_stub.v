// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr  2 15:13:35 2019
// Host        : agazorPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/agazor/agazorDropBox/Dropbox/UTU/DSP/OLED_on_ZedBoard-master/project_2/project_2.srcs/sources_1/bd/base_zynq/ip/base_zynq_top1_diego_0_0/base_zynq_top1_diego_0_0_stub.v
// Design      : base_zynq_top1_diego_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top,Vivado 2018.2" *)
module base_zynq_top1_diego_0_0(clk, sws, leds)
/* synthesis syn_black_box black_box_pad_pin="clk,sws[7:0],leds[7:0]" */;
  input clk;
  input [7:0]sws;
  output [7:0]leds;
endmodule
