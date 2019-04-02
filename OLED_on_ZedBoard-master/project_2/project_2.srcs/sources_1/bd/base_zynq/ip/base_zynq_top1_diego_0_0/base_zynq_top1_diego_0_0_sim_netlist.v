// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr  2 15:13:35 2019
// Host        : agazorPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/agazor/agazorDropBox/Dropbox/UTU/DSP/OLED_on_ZedBoard-master/project_2/project_2.srcs/sources_1/bd/base_zynq/ip/base_zynq_top1_diego_0_0/base_zynq_top1_diego_0_0_sim_netlist.v
// Design      : base_zynq_top1_diego_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_zynq_top1_diego_0_0,top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module base_zynq_top1_diego_0_0
   (clk,
    sws,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN base_zynq_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input [7:0]sws;
  output [7:0]leds;

  wire clk;
  wire [7:0]leds;
  wire [7:0]sws;

  base_zynq_top1_diego_0_0_top U0
       (.clk(clk),
        .leds(leds),
        .sws(sws));
endmodule

(* ORIG_REF_NAME = "led_controller" *) 
module base_zynq_top1_diego_0_0_led_controller
   (leds,
    sws,
    clk);
  output [7:0]leds;
  input [6:0]sws;
  input clk;

  wire \LEDs[3]_i_2_n_0 ;
  wire \LEDs[7]_i_100_n_0 ;
  wire \LEDs[7]_i_101_n_0 ;
  wire \LEDs[7]_i_102_n_0 ;
  wire \LEDs[7]_i_103_n_0 ;
  wire \LEDs[7]_i_104_n_0 ;
  wire \LEDs[7]_i_105_n_0 ;
  wire \LEDs[7]_i_106_n_0 ;
  wire \LEDs[7]_i_107_n_0 ;
  wire \LEDs[7]_i_108_n_0 ;
  wire \LEDs[7]_i_109_n_0 ;
  wire \LEDs[7]_i_10_n_0 ;
  wire \LEDs[7]_i_110_n_0 ;
  wire \LEDs[7]_i_111_n_0 ;
  wire \LEDs[7]_i_11_n_0 ;
  wire \LEDs[7]_i_13_n_0 ;
  wire \LEDs[7]_i_14_n_0 ;
  wire \LEDs[7]_i_15_n_0 ;
  wire \LEDs[7]_i_17_n_0 ;
  wire \LEDs[7]_i_18_n_0 ;
  wire \LEDs[7]_i_19_n_0 ;
  wire \LEDs[7]_i_20_n_0 ;
  wire \LEDs[7]_i_21_n_0 ;
  wire \LEDs[7]_i_22_n_0 ;
  wire \LEDs[7]_i_24_n_0 ;
  wire \LEDs[7]_i_25_n_0 ;
  wire \LEDs[7]_i_26_n_0 ;
  wire \LEDs[7]_i_27_n_0 ;
  wire \LEDs[7]_i_28_n_0 ;
  wire \LEDs[7]_i_29_n_0 ;
  wire \LEDs[7]_i_2_n_0 ;
  wire \LEDs[7]_i_30_n_0 ;
  wire \LEDs[7]_i_31_n_0 ;
  wire \LEDs[7]_i_32_n_0 ;
  wire \LEDs[7]_i_34_n_0 ;
  wire \LEDs[7]_i_35_n_0 ;
  wire \LEDs[7]_i_37_n_0 ;
  wire \LEDs[7]_i_38_n_0 ;
  wire \LEDs[7]_i_39_n_0 ;
  wire \LEDs[7]_i_3_n_0 ;
  wire \LEDs[7]_i_40_n_0 ;
  wire \LEDs[7]_i_42_n_0 ;
  wire \LEDs[7]_i_43_n_0 ;
  wire \LEDs[7]_i_46_n_0 ;
  wire \LEDs[7]_i_47_n_0 ;
  wire \LEDs[7]_i_48_n_0 ;
  wire \LEDs[7]_i_49_n_0 ;
  wire \LEDs[7]_i_4_n_0 ;
  wire \LEDs[7]_i_58_n_0 ;
  wire \LEDs[7]_i_59_n_0 ;
  wire \LEDs[7]_i_5_n_0 ;
  wire \LEDs[7]_i_60_n_0 ;
  wire \LEDs[7]_i_61_n_0 ;
  wire \LEDs[7]_i_65_n_0 ;
  wire \LEDs[7]_i_66_n_0 ;
  wire \LEDs[7]_i_67_n_0 ;
  wire \LEDs[7]_i_68_n_0 ;
  wire \LEDs[7]_i_69_n_0 ;
  wire \LEDs[7]_i_6_n_0 ;
  wire \LEDs[7]_i_70_n_0 ;
  wire \LEDs[7]_i_71_n_0 ;
  wire \LEDs[7]_i_72_n_0 ;
  wire \LEDs[7]_i_73_n_0 ;
  wire \LEDs[7]_i_74_n_0 ;
  wire \LEDs[7]_i_75_n_0 ;
  wire \LEDs[7]_i_76_n_0 ;
  wire \LEDs[7]_i_77_n_0 ;
  wire \LEDs[7]_i_78_n_0 ;
  wire \LEDs[7]_i_79_n_0 ;
  wire \LEDs[7]_i_7_n_0 ;
  wire \LEDs[7]_i_80_n_0 ;
  wire \LEDs[7]_i_81_n_0 ;
  wire \LEDs[7]_i_82_n_0 ;
  wire \LEDs[7]_i_83_n_0 ;
  wire \LEDs[7]_i_84_n_0 ;
  wire \LEDs[7]_i_85_n_0 ;
  wire \LEDs[7]_i_86_n_0 ;
  wire \LEDs[7]_i_87_n_0 ;
  wire \LEDs[7]_i_88_n_0 ;
  wire \LEDs[7]_i_89_n_0 ;
  wire \LEDs[7]_i_8_n_0 ;
  wire \LEDs[7]_i_90_n_0 ;
  wire \LEDs[7]_i_91_n_0 ;
  wire \LEDs[7]_i_92_n_0 ;
  wire \LEDs[7]_i_93_n_0 ;
  wire \LEDs[7]_i_94_n_0 ;
  wire \LEDs[7]_i_95_n_0 ;
  wire \LEDs[7]_i_96_n_0 ;
  wire \LEDs[7]_i_97_n_0 ;
  wire \LEDs[7]_i_98_n_0 ;
  wire \LEDs[7]_i_99_n_0 ;
  wire \LEDs[7]_i_9_n_0 ;
  wire \LEDs_reg[7]_i_12_n_0 ;
  wire \LEDs_reg[7]_i_12_n_1 ;
  wire \LEDs_reg[7]_i_12_n_2 ;
  wire \LEDs_reg[7]_i_12_n_3 ;
  wire \LEDs_reg[7]_i_23_n_0 ;
  wire \LEDs_reg[7]_i_23_n_1 ;
  wire \LEDs_reg[7]_i_23_n_2 ;
  wire \LEDs_reg[7]_i_23_n_3 ;
  wire \LEDs_reg[7]_i_36_n_0 ;
  wire \LEDs_reg[7]_i_36_n_1 ;
  wire \LEDs_reg[7]_i_36_n_2 ;
  wire \LEDs_reg[7]_i_36_n_3 ;
  wire \LEDs_reg[7]_i_45_n_0 ;
  wire \LEDs_reg[7]_i_45_n_1 ;
  wire \LEDs_reg[7]_i_45_n_2 ;
  wire \LEDs_reg[7]_i_45_n_3 ;
  wire \LEDs_reg[7]_i_50_n_0 ;
  wire \LEDs_reg[7]_i_50_n_1 ;
  wire \LEDs_reg[7]_i_50_n_2 ;
  wire \LEDs_reg[7]_i_50_n_3 ;
  wire \LEDs_reg[7]_i_51_n_0 ;
  wire \LEDs_reg[7]_i_51_n_1 ;
  wire \LEDs_reg[7]_i_51_n_2 ;
  wire \LEDs_reg[7]_i_51_n_3 ;
  wire \LEDs_reg[7]_i_52_n_0 ;
  wire \LEDs_reg[7]_i_52_n_1 ;
  wire \LEDs_reg[7]_i_52_n_2 ;
  wire \LEDs_reg[7]_i_52_n_3 ;
  wire \LEDs_reg[7]_i_53_n_0 ;
  wire \LEDs_reg[7]_i_53_n_1 ;
  wire \LEDs_reg[7]_i_53_n_2 ;
  wire \LEDs_reg[7]_i_53_n_3 ;
  wire \LEDs_reg[7]_i_54_n_0 ;
  wire \LEDs_reg[7]_i_54_n_1 ;
  wire \LEDs_reg[7]_i_54_n_2 ;
  wire \LEDs_reg[7]_i_54_n_3 ;
  wire \LEDs_reg[7]_i_55_n_0 ;
  wire \LEDs_reg[7]_i_55_n_1 ;
  wire \LEDs_reg[7]_i_55_n_2 ;
  wire \LEDs_reg[7]_i_55_n_3 ;
  wire \LEDs_reg[7]_i_56_n_3 ;
  wire \LEDs_reg[7]_i_57_n_0 ;
  wire \LEDs_reg[7]_i_57_n_1 ;
  wire \LEDs_reg[7]_i_57_n_2 ;
  wire \LEDs_reg[7]_i_57_n_3 ;
  wire \LEDs_reg[7]_i_62_n_0 ;
  wire \LEDs_reg[7]_i_62_n_1 ;
  wire \LEDs_reg[7]_i_62_n_2 ;
  wire \LEDs_reg[7]_i_62_n_3 ;
  wire \LEDs_reg[7]_i_63_n_0 ;
  wire \LEDs_reg[7]_i_63_n_1 ;
  wire \LEDs_reg[7]_i_63_n_2 ;
  wire \LEDs_reg[7]_i_63_n_3 ;
  wire \LEDs_reg[7]_i_64_n_0 ;
  wire \LEDs_reg[7]_i_64_n_1 ;
  wire \LEDs_reg[7]_i_64_n_2 ;
  wire \LEDs_reg[7]_i_64_n_3 ;
  wire clear;
  wire clk;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_i_5_n_0;
  wire counter0_carry__0_i_5_n_1;
  wire counter0_carry__0_i_5_n_2;
  wire counter0_carry__0_i_5_n_3;
  wire counter0_carry__0_i_5_n_4;
  wire counter0_carry__0_i_5_n_5;
  wire counter0_carry__0_i_5_n_6;
  wire counter0_carry__0_i_5_n_7;
  wire counter0_carry__0_i_6_n_0;
  wire counter0_carry__0_i_6_n_1;
  wire counter0_carry__0_i_6_n_2;
  wire counter0_carry__0_i_6_n_3;
  wire counter0_carry__0_i_6_n_4;
  wire counter0_carry__0_i_6_n_5;
  wire counter0_carry__0_i_6_n_6;
  wire counter0_carry__0_i_6_n_7;
  wire counter0_carry__0_i_7_n_0;
  wire counter0_carry__0_i_7_n_1;
  wire counter0_carry__0_i_7_n_2;
  wire counter0_carry__0_i_7_n_3;
  wire counter0_carry__0_i_7_n_4;
  wire counter0_carry__0_i_7_n_5;
  wire counter0_carry__0_i_7_n_6;
  wire counter0_carry__0_i_7_n_7;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_2;
  wire counter0_carry__1_i_4_n_3;
  wire counter0_carry__1_i_4_n_5;
  wire counter0_carry__1_i_4_n_6;
  wire counter0_carry__1_i_4_n_7;
  wire counter0_carry__1_i_5_n_0;
  wire counter0_carry__1_i_5_n_1;
  wire counter0_carry__1_i_5_n_2;
  wire counter0_carry__1_i_5_n_3;
  wire counter0_carry__1_i_5_n_4;
  wire counter0_carry__1_i_5_n_5;
  wire counter0_carry__1_i_5_n_6;
  wire counter0_carry__1_i_5_n_7;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_5_n_1;
  wire counter0_carry_i_5_n_2;
  wire counter0_carry_i_5_n_3;
  wire counter0_carry_i_5_n_4;
  wire counter0_carry_i_5_n_5;
  wire counter0_carry_i_5_n_6;
  wire counter0_carry_i_5_n_7;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_i_6_n_1;
  wire counter0_carry_i_6_n_2;
  wire counter0_carry_i_6_n_3;
  wire counter0_carry_i_6_n_4;
  wire counter0_carry_i_6_n_5;
  wire counter0_carry_i_6_n_6;
  wire counter0_carry_i_6_n_7;
  wire counter0_carry_i_7_n_0;
  wire counter0_carry_i_7_n_1;
  wire counter0_carry_i_7_n_2;
  wire counter0_carry_i_7_n_3;
  wire counter0_carry_i_7_n_4;
  wire counter0_carry_i_7_n_5;
  wire counter0_carry_i_7_n_6;
  wire counter0_carry_i_7_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire done;
  wire done0_carry__0_i_100_n_0;
  wire done0_carry__0_i_101_n_0;
  wire done0_carry__0_i_102_n_0;
  wire done0_carry__0_i_103_n_0;
  wire done0_carry__0_i_103_n_1;
  wire done0_carry__0_i_103_n_2;
  wire done0_carry__0_i_103_n_3;
  wire done0_carry__0_i_103_n_4;
  wire done0_carry__0_i_103_n_5;
  wire done0_carry__0_i_103_n_6;
  wire done0_carry__0_i_103_n_7;
  wire done0_carry__0_i_104_n_0;
  wire done0_carry__0_i_105_n_0;
  wire done0_carry__0_i_106_n_0;
  wire done0_carry__0_i_107_n_0;
  wire done0_carry__0_i_108_n_0;
  wire done0_carry__0_i_108_n_1;
  wire done0_carry__0_i_108_n_2;
  wire done0_carry__0_i_108_n_3;
  wire done0_carry__0_i_108_n_4;
  wire done0_carry__0_i_108_n_5;
  wire done0_carry__0_i_108_n_6;
  wire done0_carry__0_i_108_n_7;
  wire done0_carry__0_i_109_n_0;
  wire done0_carry__0_i_110_n_0;
  wire done0_carry__0_i_111_n_0;
  wire done0_carry__0_i_112_n_0;
  wire done0_carry__0_i_113_n_0;
  wire done0_carry__0_i_113_n_1;
  wire done0_carry__0_i_113_n_2;
  wire done0_carry__0_i_113_n_3;
  wire done0_carry__0_i_113_n_4;
  wire done0_carry__0_i_113_n_5;
  wire done0_carry__0_i_113_n_6;
  wire done0_carry__0_i_113_n_7;
  wire done0_carry__0_i_114_n_0;
  wire done0_carry__0_i_114_n_1;
  wire done0_carry__0_i_114_n_2;
  wire done0_carry__0_i_114_n_3;
  wire done0_carry__0_i_114_n_4;
  wire done0_carry__0_i_114_n_5;
  wire done0_carry__0_i_114_n_6;
  wire done0_carry__0_i_114_n_7;
  wire done0_carry__0_i_115_n_0;
  wire done0_carry__0_i_116_n_0;
  wire done0_carry__0_i_117_n_0;
  wire done0_carry__0_i_118_n_0;
  wire done0_carry__0_i_119_n_0;
  wire done0_carry__0_i_119_n_1;
  wire done0_carry__0_i_119_n_2;
  wire done0_carry__0_i_119_n_3;
  wire done0_carry__0_i_119_n_4;
  wire done0_carry__0_i_119_n_5;
  wire done0_carry__0_i_119_n_6;
  wire done0_carry__0_i_119_n_7;
  wire done0_carry__0_i_120_n_0;
  wire done0_carry__0_i_121_n_0;
  wire done0_carry__0_i_122_n_0;
  wire done0_carry__0_i_123_n_0;
  wire done0_carry__0_i_124_n_0;
  wire done0_carry__0_i_124_n_1;
  wire done0_carry__0_i_124_n_2;
  wire done0_carry__0_i_124_n_3;
  wire done0_carry__0_i_124_n_4;
  wire done0_carry__0_i_124_n_5;
  wire done0_carry__0_i_124_n_6;
  wire done0_carry__0_i_124_n_7;
  wire done0_carry__0_i_125_n_0;
  wire done0_carry__0_i_125_n_1;
  wire done0_carry__0_i_125_n_2;
  wire done0_carry__0_i_125_n_3;
  wire done0_carry__0_i_125_n_4;
  wire done0_carry__0_i_125_n_5;
  wire done0_carry__0_i_125_n_6;
  wire done0_carry__0_i_125_n_7;
  wire done0_carry__0_i_126_n_0;
  wire done0_carry__0_i_127_n_0;
  wire done0_carry__0_i_128_n_0;
  wire done0_carry__0_i_129_n_0;
  wire done0_carry__0_i_130_n_0;
  wire done0_carry__0_i_131_n_0;
  wire done0_carry__0_i_132_n_0;
  wire done0_carry__0_i_133_n_0;
  wire done0_carry__0_i_134_n_0;
  wire done0_carry__0_i_134_n_1;
  wire done0_carry__0_i_134_n_2;
  wire done0_carry__0_i_134_n_3;
  wire done0_carry__0_i_134_n_4;
  wire done0_carry__0_i_134_n_5;
  wire done0_carry__0_i_134_n_6;
  wire done0_carry__0_i_134_n_7;
  wire done0_carry__0_i_135_n_0;
  wire done0_carry__0_i_135_n_1;
  wire done0_carry__0_i_135_n_2;
  wire done0_carry__0_i_135_n_3;
  wire done0_carry__0_i_135_n_4;
  wire done0_carry__0_i_135_n_5;
  wire done0_carry__0_i_135_n_6;
  wire done0_carry__0_i_135_n_7;
  wire done0_carry__0_i_136_n_0;
  wire done0_carry__0_i_137_n_0;
  wire done0_carry__0_i_138_n_0;
  wire done0_carry__0_i_139_n_0;
  wire done0_carry__0_i_140_n_0;
  wire done0_carry__0_i_141_n_0;
  wire done0_carry__0_i_142_n_0;
  wire done0_carry__0_i_143_n_0;
  wire done0_carry__0_i_144_n_0;
  wire done0_carry__0_i_144_n_1;
  wire done0_carry__0_i_144_n_2;
  wire done0_carry__0_i_144_n_3;
  wire done0_carry__0_i_144_n_4;
  wire done0_carry__0_i_144_n_5;
  wire done0_carry__0_i_144_n_6;
  wire done0_carry__0_i_144_n_7;
  wire done0_carry__0_i_145_n_0;
  wire done0_carry__0_i_146_n_0;
  wire done0_carry__0_i_147_n_0;
  wire done0_carry__0_i_148_n_0;
  wire done0_carry__0_i_149_n_0;
  wire done0_carry__0_i_150_n_0;
  wire done0_carry__0_i_151_n_0;
  wire done0_carry__0_i_152_n_0;
  wire done0_carry__0_i_153_n_0;
  wire done0_carry__0_i_153_n_1;
  wire done0_carry__0_i_153_n_2;
  wire done0_carry__0_i_153_n_3;
  wire done0_carry__0_i_153_n_4;
  wire done0_carry__0_i_153_n_5;
  wire done0_carry__0_i_153_n_6;
  wire done0_carry__0_i_153_n_7;
  wire done0_carry__0_i_154_n_0;
  wire done0_carry__0_i_154_n_1;
  wire done0_carry__0_i_154_n_2;
  wire done0_carry__0_i_154_n_3;
  wire done0_carry__0_i_154_n_4;
  wire done0_carry__0_i_154_n_5;
  wire done0_carry__0_i_154_n_6;
  wire done0_carry__0_i_154_n_7;
  wire done0_carry__0_i_155_n_0;
  wire done0_carry__0_i_156_n_0;
  wire done0_carry__0_i_158_n_0;
  wire done0_carry__0_i_159_n_0;
  wire done0_carry__0_i_159_n_1;
  wire done0_carry__0_i_159_n_2;
  wire done0_carry__0_i_159_n_3;
  wire done0_carry__0_i_159_n_4;
  wire done0_carry__0_i_159_n_5;
  wire done0_carry__0_i_159_n_6;
  wire done0_carry__0_i_159_n_7;
  wire done0_carry__0_i_160_n_0;
  wire done0_carry__0_i_161_n_0;
  wire done0_carry__0_i_163_n_0;
  wire done0_carry__0_i_164_n_0;
  wire done0_carry__0_i_164_n_1;
  wire done0_carry__0_i_164_n_2;
  wire done0_carry__0_i_164_n_3;
  wire done0_carry__0_i_164_n_4;
  wire done0_carry__0_i_164_n_5;
  wire done0_carry__0_i_164_n_6;
  wire done0_carry__0_i_164_n_7;
  wire done0_carry__0_i_165_n_0;
  wire done0_carry__0_i_166_n_0;
  wire done0_carry__0_i_168_n_0;
  wire done0_carry__0_i_169_n_0;
  wire done0_carry__0_i_169_n_1;
  wire done0_carry__0_i_169_n_2;
  wire done0_carry__0_i_169_n_3;
  wire done0_carry__0_i_169_n_4;
  wire done0_carry__0_i_169_n_5;
  wire done0_carry__0_i_169_n_6;
  wire done0_carry__0_i_169_n_7;
  wire done0_carry__0_i_170_n_0;
  wire done0_carry__0_i_170_n_1;
  wire done0_carry__0_i_170_n_2;
  wire done0_carry__0_i_170_n_3;
  wire done0_carry__0_i_170_n_4;
  wire done0_carry__0_i_170_n_5;
  wire done0_carry__0_i_170_n_6;
  wire done0_carry__0_i_170_n_7;
  wire done0_carry__0_i_171_n_0;
  wire done0_carry__0_i_172_n_0;
  wire done0_carry__0_i_174_n_0;
  wire done0_carry__0_i_175_n_0;
  wire done0_carry__0_i_176_n_0;
  wire done0_carry__0_i_178_n_0;
  wire done0_carry__0_i_179_n_0;
  wire done0_carry__0_i_179_n_1;
  wire done0_carry__0_i_179_n_2;
  wire done0_carry__0_i_179_n_3;
  wire done0_carry__0_i_179_n_4;
  wire done0_carry__0_i_179_n_5;
  wire done0_carry__0_i_179_n_6;
  wire done0_carry__0_i_179_n_7;
  wire done0_carry__0_i_17_n_0;
  wire done0_carry__0_i_17_n_1;
  wire done0_carry__0_i_17_n_2;
  wire done0_carry__0_i_17_n_3;
  wire done0_carry__0_i_17_n_4;
  wire done0_carry__0_i_17_n_5;
  wire done0_carry__0_i_17_n_6;
  wire done0_carry__0_i_17_n_7;
  wire done0_carry__0_i_180_n_0;
  wire done0_carry__0_i_180_n_1;
  wire done0_carry__0_i_180_n_2;
  wire done0_carry__0_i_180_n_3;
  wire done0_carry__0_i_180_n_4;
  wire done0_carry__0_i_180_n_5;
  wire done0_carry__0_i_180_n_6;
  wire done0_carry__0_i_180_n_7;
  wire done0_carry__0_i_181_n_0;
  wire done0_carry__0_i_182_n_0;
  wire done0_carry__0_i_184_n_0;
  wire done0_carry__0_i_185_n_0;
  wire done0_carry__0_i_186_n_0;
  wire done0_carry__0_i_188_n_0;
  wire done0_carry__0_i_189_n_0;
  wire done0_carry__0_i_18_n_0;
  wire done0_carry__0_i_190_n_0;
  wire done0_carry__0_i_192_n_0;
  wire done0_carry__0_i_193_n_0;
  wire done0_carry__0_i_193_n_1;
  wire done0_carry__0_i_193_n_2;
  wire done0_carry__0_i_193_n_3;
  wire done0_carry__0_i_193_n_4;
  wire done0_carry__0_i_193_n_5;
  wire done0_carry__0_i_193_n_6;
  wire done0_carry__0_i_193_n_7;
  wire done0_carry__0_i_194_n_0;
  wire done0_carry__0_i_194_n_1;
  wire done0_carry__0_i_194_n_2;
  wire done0_carry__0_i_194_n_3;
  wire done0_carry__0_i_194_n_4;
  wire done0_carry__0_i_194_n_5;
  wire done0_carry__0_i_194_n_6;
  wire done0_carry__0_i_194_n_7;
  wire done0_carry__0_i_195_n_0;
  wire done0_carry__0_i_196_n_0;
  wire done0_carry__0_i_197_n_0;
  wire done0_carry__0_i_198_n_0;
  wire done0_carry__0_i_199_n_0;
  wire done0_carry__0_i_199_n_1;
  wire done0_carry__0_i_199_n_2;
  wire done0_carry__0_i_199_n_3;
  wire done0_carry__0_i_199_n_4;
  wire done0_carry__0_i_199_n_5;
  wire done0_carry__0_i_199_n_6;
  wire done0_carry__0_i_199_n_7;
  wire done0_carry__0_i_19_n_0;
  wire done0_carry__0_i_19_n_1;
  wire done0_carry__0_i_19_n_2;
  wire done0_carry__0_i_19_n_3;
  wire done0_carry__0_i_19_n_4;
  wire done0_carry__0_i_19_n_5;
  wire done0_carry__0_i_19_n_6;
  wire done0_carry__0_i_19_n_7;
  wire done0_carry__0_i_200_n_0;
  wire done0_carry__0_i_201_n_0;
  wire done0_carry__0_i_202_n_0;
  wire done0_carry__0_i_203_n_0;
  wire done0_carry__0_i_204_n_0;
  wire done0_carry__0_i_204_n_1;
  wire done0_carry__0_i_204_n_2;
  wire done0_carry__0_i_204_n_3;
  wire done0_carry__0_i_204_n_4;
  wire done0_carry__0_i_204_n_5;
  wire done0_carry__0_i_204_n_6;
  wire done0_carry__0_i_204_n_7;
  wire done0_carry__0_i_205_n_0;
  wire done0_carry__0_i_206_n_0;
  wire done0_carry__0_i_207_n_0;
  wire done0_carry__0_i_208_n_0;
  wire done0_carry__0_i_209_n_0;
  wire done0_carry__0_i_209_n_1;
  wire done0_carry__0_i_209_n_2;
  wire done0_carry__0_i_209_n_3;
  wire done0_carry__0_i_209_n_4;
  wire done0_carry__0_i_209_n_5;
  wire done0_carry__0_i_209_n_6;
  wire done0_carry__0_i_209_n_7;
  wire done0_carry__0_i_20_n_0;
  wire done0_carry__0_i_210_n_0;
  wire done0_carry__0_i_211_n_0;
  wire done0_carry__0_i_212_n_0;
  wire done0_carry__0_i_213_n_0;
  wire done0_carry__0_i_214_n_0;
  wire done0_carry__0_i_214_n_1;
  wire done0_carry__0_i_214_n_2;
  wire done0_carry__0_i_214_n_3;
  wire done0_carry__0_i_214_n_4;
  wire done0_carry__0_i_214_n_5;
  wire done0_carry__0_i_214_n_6;
  wire done0_carry__0_i_214_n_7;
  wire done0_carry__0_i_215_n_0;
  wire done0_carry__0_i_215_n_1;
  wire done0_carry__0_i_215_n_2;
  wire done0_carry__0_i_215_n_3;
  wire done0_carry__0_i_215_n_4;
  wire done0_carry__0_i_215_n_5;
  wire done0_carry__0_i_215_n_6;
  wire done0_carry__0_i_215_n_7;
  wire done0_carry__0_i_216_n_0;
  wire done0_carry__0_i_217_n_0;
  wire done0_carry__0_i_218_n_0;
  wire done0_carry__0_i_219_n_0;
  wire done0_carry__0_i_21_n_0;
  wire done0_carry__0_i_21_n_1;
  wire done0_carry__0_i_21_n_2;
  wire done0_carry__0_i_21_n_3;
  wire done0_carry__0_i_21_n_4;
  wire done0_carry__0_i_21_n_5;
  wire done0_carry__0_i_21_n_6;
  wire done0_carry__0_i_21_n_7;
  wire done0_carry__0_i_220_n_0;
  wire done0_carry__0_i_221_n_0;
  wire done0_carry__0_i_222_n_0;
  wire done0_carry__0_i_223_n_0;
  wire done0_carry__0_i_224_n_0;
  wire done0_carry__0_i_224_n_1;
  wire done0_carry__0_i_224_n_2;
  wire done0_carry__0_i_224_n_3;
  wire done0_carry__0_i_224_n_4;
  wire done0_carry__0_i_224_n_5;
  wire done0_carry__0_i_224_n_6;
  wire done0_carry__0_i_224_n_7;
  wire done0_carry__0_i_225_n_0;
  wire done0_carry__0_i_226_n_0;
  wire done0_carry__0_i_227_n_0;
  wire done0_carry__0_i_228_n_0;
  wire done0_carry__0_i_229_n_0;
  wire done0_carry__0_i_22_n_0;
  wire done0_carry__0_i_230_n_0;
  wire done0_carry__0_i_231_n_0;
  wire done0_carry__0_i_232_n_0;
  wire done0_carry__0_i_233_n_0;
  wire done0_carry__0_i_233_n_1;
  wire done0_carry__0_i_233_n_2;
  wire done0_carry__0_i_233_n_3;
  wire done0_carry__0_i_233_n_4;
  wire done0_carry__0_i_233_n_5;
  wire done0_carry__0_i_233_n_6;
  wire done0_carry__0_i_233_n_7;
  wire done0_carry__0_i_234_n_0;
  wire done0_carry__0_i_234_n_1;
  wire done0_carry__0_i_234_n_2;
  wire done0_carry__0_i_234_n_3;
  wire done0_carry__0_i_234_n_4;
  wire done0_carry__0_i_234_n_5;
  wire done0_carry__0_i_234_n_6;
  wire done0_carry__0_i_234_n_7;
  wire done0_carry__0_i_235_n_0;
  wire done0_carry__0_i_236_n_0;
  wire done0_carry__0_i_237_n_0;
  wire done0_carry__0_i_238_n_0;
  wire done0_carry__0_i_239_n_0;
  wire done0_carry__0_i_239_n_1;
  wire done0_carry__0_i_239_n_2;
  wire done0_carry__0_i_239_n_3;
  wire done0_carry__0_i_239_n_4;
  wire done0_carry__0_i_239_n_5;
  wire done0_carry__0_i_239_n_6;
  wire done0_carry__0_i_239_n_7;
  wire done0_carry__0_i_23_n_0;
  wire done0_carry__0_i_23_n_1;
  wire done0_carry__0_i_23_n_2;
  wire done0_carry__0_i_23_n_3;
  wire done0_carry__0_i_23_n_4;
  wire done0_carry__0_i_23_n_5;
  wire done0_carry__0_i_23_n_6;
  wire done0_carry__0_i_23_n_7;
  wire done0_carry__0_i_240_n_0;
  wire done0_carry__0_i_241_n_0;
  wire done0_carry__0_i_242_n_0;
  wire done0_carry__0_i_243_n_0;
  wire done0_carry__0_i_244_n_0;
  wire done0_carry__0_i_244_n_1;
  wire done0_carry__0_i_244_n_2;
  wire done0_carry__0_i_244_n_3;
  wire done0_carry__0_i_244_n_4;
  wire done0_carry__0_i_244_n_5;
  wire done0_carry__0_i_244_n_6;
  wire done0_carry__0_i_244_n_7;
  wire done0_carry__0_i_245_n_0;
  wire done0_carry__0_i_246_n_0;
  wire done0_carry__0_i_247_n_0;
  wire done0_carry__0_i_248_n_0;
  wire done0_carry__0_i_249_n_0;
  wire done0_carry__0_i_249_n_1;
  wire done0_carry__0_i_249_n_2;
  wire done0_carry__0_i_249_n_3;
  wire done0_carry__0_i_249_n_4;
  wire done0_carry__0_i_249_n_5;
  wire done0_carry__0_i_249_n_6;
  wire done0_carry__0_i_249_n_7;
  wire done0_carry__0_i_24_n_0;
  wire done0_carry__0_i_250_n_0;
  wire done0_carry__0_i_251_n_0;
  wire done0_carry__0_i_252_n_0;
  wire done0_carry__0_i_253_n_0;
  wire done0_carry__0_i_254_n_0;
  wire done0_carry__0_i_255_n_0;
  wire done0_carry__0_i_256_n_0;
  wire done0_carry__0_i_257_n_0;
  wire done0_carry__0_i_258_n_0;
  wire done0_carry__0_i_258_n_1;
  wire done0_carry__0_i_258_n_2;
  wire done0_carry__0_i_258_n_3;
  wire done0_carry__0_i_258_n_4;
  wire done0_carry__0_i_258_n_5;
  wire done0_carry__0_i_258_n_6;
  wire done0_carry__0_i_258_n_7;
  wire done0_carry__0_i_259_n_0;
  wire done0_carry__0_i_259_n_1;
  wire done0_carry__0_i_259_n_2;
  wire done0_carry__0_i_259_n_3;
  wire done0_carry__0_i_259_n_4;
  wire done0_carry__0_i_259_n_5;
  wire done0_carry__0_i_259_n_6;
  wire done0_carry__0_i_259_n_7;
  wire done0_carry__0_i_25_n_0;
  wire done0_carry__0_i_25_n_1;
  wire done0_carry__0_i_25_n_2;
  wire done0_carry__0_i_25_n_3;
  wire done0_carry__0_i_25_n_4;
  wire done0_carry__0_i_25_n_5;
  wire done0_carry__0_i_25_n_6;
  wire done0_carry__0_i_25_n_7;
  wire done0_carry__0_i_260_n_0;
  wire done0_carry__0_i_261_n_0;
  wire done0_carry__0_i_262_n_0;
  wire done0_carry__0_i_263_n_0;
  wire done0_carry__0_i_264_n_0;
  wire done0_carry__0_i_265_n_0;
  wire done0_carry__0_i_266_n_0;
  wire done0_carry__0_i_267_n_0;
  wire done0_carry__0_i_268_n_0;
  wire done0_carry__0_i_269_n_0;
  wire done0_carry__0_i_26_n_0;
  wire done0_carry__0_i_270_n_0;
  wire done0_carry__0_i_271_n_0;
  wire done0_carry__0_i_272_n_0;
  wire done0_carry__0_i_272_n_1;
  wire done0_carry__0_i_272_n_2;
  wire done0_carry__0_i_272_n_3;
  wire done0_carry__0_i_272_n_4;
  wire done0_carry__0_i_272_n_5;
  wire done0_carry__0_i_272_n_6;
  wire done0_carry__0_i_273_n_0;
  wire done0_carry__0_i_273_n_1;
  wire done0_carry__0_i_273_n_2;
  wire done0_carry__0_i_273_n_3;
  wire done0_carry__0_i_273_n_4;
  wire done0_carry__0_i_273_n_5;
  wire done0_carry__0_i_273_n_6;
  wire done0_carry__0_i_274_n_0;
  wire done0_carry__0_i_275_n_0;
  wire done0_carry__0_i_276_n_0;
  wire done0_carry__0_i_277_n_0;
  wire done0_carry__0_i_278_n_0;
  wire done0_carry__0_i_278_n_1;
  wire done0_carry__0_i_278_n_2;
  wire done0_carry__0_i_278_n_3;
  wire done0_carry__0_i_278_n_4;
  wire done0_carry__0_i_278_n_5;
  wire done0_carry__0_i_278_n_6;
  wire done0_carry__0_i_279_n_0;
  wire done0_carry__0_i_27_n_0;
  wire done0_carry__0_i_27_n_1;
  wire done0_carry__0_i_27_n_2;
  wire done0_carry__0_i_27_n_3;
  wire done0_carry__0_i_27_n_4;
  wire done0_carry__0_i_27_n_5;
  wire done0_carry__0_i_27_n_6;
  wire done0_carry__0_i_27_n_7;
  wire done0_carry__0_i_280_n_0;
  wire done0_carry__0_i_281_n_0;
  wire done0_carry__0_i_282_n_0;
  wire done0_carry__0_i_283_n_0;
  wire done0_carry__0_i_283_n_1;
  wire done0_carry__0_i_283_n_2;
  wire done0_carry__0_i_283_n_3;
  wire done0_carry__0_i_283_n_4;
  wire done0_carry__0_i_283_n_5;
  wire done0_carry__0_i_283_n_6;
  wire done0_carry__0_i_284_n_0;
  wire done0_carry__0_i_285_n_0;
  wire done0_carry__0_i_286_n_0;
  wire done0_carry__0_i_287_n_0;
  wire done0_carry__0_i_288_n_0;
  wire done0_carry__0_i_288_n_1;
  wire done0_carry__0_i_288_n_2;
  wire done0_carry__0_i_288_n_3;
  wire done0_carry__0_i_288_n_4;
  wire done0_carry__0_i_288_n_5;
  wire done0_carry__0_i_288_n_6;
  wire done0_carry__0_i_289_n_0;
  wire done0_carry__0_i_28_n_0;
  wire done0_carry__0_i_290_n_0;
  wire done0_carry__0_i_291_n_0;
  wire done0_carry__0_i_292_n_0;
  wire done0_carry__0_i_293_n_0;
  wire done0_carry__0_i_294_n_0;
  wire done0_carry__0_i_295_n_0;
  wire done0_carry__0_i_296_n_0;
  wire done0_carry__0_i_297_n_0;
  wire done0_carry__0_i_297_n_1;
  wire done0_carry__0_i_297_n_2;
  wire done0_carry__0_i_297_n_3;
  wire done0_carry__0_i_297_n_4;
  wire done0_carry__0_i_297_n_5;
  wire done0_carry__0_i_297_n_6;
  wire done0_carry__0_i_298_n_0;
  wire done0_carry__0_i_299_n_0;
  wire done0_carry__0_i_29_n_0;
  wire done0_carry__0_i_29_n_1;
  wire done0_carry__0_i_29_n_2;
  wire done0_carry__0_i_29_n_3;
  wire done0_carry__0_i_29_n_4;
  wire done0_carry__0_i_29_n_5;
  wire done0_carry__0_i_29_n_6;
  wire done0_carry__0_i_29_n_7;
  wire done0_carry__0_i_300_n_0;
  wire done0_carry__0_i_301_n_0;
  wire done0_carry__0_i_302_n_0;
  wire done0_carry__0_i_303_n_0;
  wire done0_carry__0_i_304_n_0;
  wire done0_carry__0_i_305_n_0;
  wire done0_carry__0_i_306_n_0;
  wire done0_carry__0_i_307_n_0;
  wire done0_carry__0_i_309_n_0;
  wire done0_carry__0_i_30_n_0;
  wire done0_carry__0_i_310_n_0;
  wire done0_carry__0_i_312_n_0;
  wire done0_carry__0_i_313_n_0;
  wire done0_carry__0_i_315_n_0;
  wire done0_carry__0_i_316_n_0;
  wire done0_carry__0_i_317_n_0;
  wire done0_carry__0_i_318_n_0;
  wire done0_carry__0_i_319_n_0;
  wire done0_carry__0_i_31_n_0;
  wire done0_carry__0_i_31_n_1;
  wire done0_carry__0_i_31_n_2;
  wire done0_carry__0_i_31_n_3;
  wire done0_carry__0_i_31_n_4;
  wire done0_carry__0_i_31_n_5;
  wire done0_carry__0_i_31_n_6;
  wire done0_carry__0_i_31_n_7;
  wire done0_carry__0_i_320_n_0;
  wire done0_carry__0_i_322_n_0;
  wire done0_carry__0_i_323_n_0;
  wire done0_carry__0_i_32_n_0;
  wire done0_carry__0_i_33_n_0;
  wire done0_carry__0_i_33_n_1;
  wire done0_carry__0_i_33_n_2;
  wire done0_carry__0_i_33_n_3;
  wire done0_carry__0_i_33_n_4;
  wire done0_carry__0_i_33_n_5;
  wire done0_carry__0_i_33_n_6;
  wire done0_carry__0_i_33_n_7;
  wire done0_carry__0_i_34_n_0;
  wire done0_carry__0_i_35_n_0;
  wire done0_carry__0_i_36_n_0;
  wire done0_carry__0_i_37_n_0;
  wire done0_carry__0_i_38_n_0;
  wire done0_carry__0_i_38_n_1;
  wire done0_carry__0_i_38_n_2;
  wire done0_carry__0_i_38_n_3;
  wire done0_carry__0_i_38_n_4;
  wire done0_carry__0_i_38_n_5;
  wire done0_carry__0_i_38_n_6;
  wire done0_carry__0_i_38_n_7;
  wire done0_carry__0_i_39_n_0;
  wire done0_carry__0_i_40_n_0;
  wire done0_carry__0_i_41_n_0;
  wire done0_carry__0_i_42_n_0;
  wire done0_carry__0_i_43_n_0;
  wire done0_carry__0_i_43_n_1;
  wire done0_carry__0_i_43_n_2;
  wire done0_carry__0_i_43_n_3;
  wire done0_carry__0_i_43_n_4;
  wire done0_carry__0_i_43_n_5;
  wire done0_carry__0_i_43_n_6;
  wire done0_carry__0_i_43_n_7;
  wire done0_carry__0_i_44_n_0;
  wire done0_carry__0_i_45_n_0;
  wire done0_carry__0_i_46_n_0;
  wire done0_carry__0_i_47_n_0;
  wire done0_carry__0_i_48_n_0;
  wire done0_carry__0_i_48_n_1;
  wire done0_carry__0_i_48_n_2;
  wire done0_carry__0_i_48_n_3;
  wire done0_carry__0_i_48_n_4;
  wire done0_carry__0_i_48_n_5;
  wire done0_carry__0_i_48_n_6;
  wire done0_carry__0_i_48_n_7;
  wire done0_carry__0_i_49_n_0;
  wire done0_carry__0_i_50_n_0;
  wire done0_carry__0_i_51_n_0;
  wire done0_carry__0_i_52_n_0;
  wire done0_carry__0_i_53_n_0;
  wire done0_carry__0_i_53_n_1;
  wire done0_carry__0_i_53_n_2;
  wire done0_carry__0_i_53_n_3;
  wire done0_carry__0_i_53_n_4;
  wire done0_carry__0_i_53_n_5;
  wire done0_carry__0_i_53_n_6;
  wire done0_carry__0_i_53_n_7;
  wire done0_carry__0_i_54_n_0;
  wire done0_carry__0_i_55_n_0;
  wire done0_carry__0_i_56_n_0;
  wire done0_carry__0_i_57_n_0;
  wire done0_carry__0_i_58_n_0;
  wire done0_carry__0_i_58_n_1;
  wire done0_carry__0_i_58_n_2;
  wire done0_carry__0_i_58_n_3;
  wire done0_carry__0_i_58_n_4;
  wire done0_carry__0_i_58_n_5;
  wire done0_carry__0_i_58_n_6;
  wire done0_carry__0_i_58_n_7;
  wire done0_carry__0_i_59_n_0;
  wire done0_carry__0_i_60_n_0;
  wire done0_carry__0_i_61_n_0;
  wire done0_carry__0_i_62_n_0;
  wire done0_carry__0_i_63_n_0;
  wire done0_carry__0_i_63_n_1;
  wire done0_carry__0_i_63_n_2;
  wire done0_carry__0_i_63_n_3;
  wire done0_carry__0_i_63_n_4;
  wire done0_carry__0_i_63_n_5;
  wire done0_carry__0_i_63_n_6;
  wire done0_carry__0_i_63_n_7;
  wire done0_carry__0_i_64_n_0;
  wire done0_carry__0_i_65_n_0;
  wire done0_carry__0_i_66_n_0;
  wire done0_carry__0_i_67_n_0;
  wire done0_carry__0_i_68_n_0;
  wire done0_carry__0_i_68_n_1;
  wire done0_carry__0_i_68_n_2;
  wire done0_carry__0_i_68_n_3;
  wire done0_carry__0_i_68_n_4;
  wire done0_carry__0_i_68_n_5;
  wire done0_carry__0_i_68_n_6;
  wire done0_carry__0_i_68_n_7;
  wire done0_carry__0_i_69_n_0;
  wire done0_carry__0_i_70_n_0;
  wire done0_carry__0_i_71_n_0;
  wire done0_carry__0_i_72_n_0;
  wire done0_carry__0_i_73_n_0;
  wire done0_carry__0_i_73_n_1;
  wire done0_carry__0_i_73_n_2;
  wire done0_carry__0_i_73_n_3;
  wire done0_carry__0_i_73_n_4;
  wire done0_carry__0_i_73_n_5;
  wire done0_carry__0_i_73_n_6;
  wire done0_carry__0_i_73_n_7;
  wire done0_carry__0_i_74_n_0;
  wire done0_carry__0_i_75_n_0;
  wire done0_carry__0_i_76_n_0;
  wire done0_carry__0_i_77_n_0;
  wire done0_carry__0_i_78_n_0;
  wire done0_carry__0_i_78_n_1;
  wire done0_carry__0_i_78_n_2;
  wire done0_carry__0_i_78_n_3;
  wire done0_carry__0_i_78_n_4;
  wire done0_carry__0_i_78_n_5;
  wire done0_carry__0_i_78_n_6;
  wire done0_carry__0_i_78_n_7;
  wire done0_carry__0_i_79_n_0;
  wire done0_carry__0_i_80_n_0;
  wire done0_carry__0_i_81_n_0;
  wire done0_carry__0_i_82_n_0;
  wire done0_carry__0_i_83_n_0;
  wire done0_carry__0_i_83_n_1;
  wire done0_carry__0_i_83_n_2;
  wire done0_carry__0_i_83_n_3;
  wire done0_carry__0_i_83_n_4;
  wire done0_carry__0_i_83_n_5;
  wire done0_carry__0_i_83_n_6;
  wire done0_carry__0_i_83_n_7;
  wire done0_carry__0_i_84_n_0;
  wire done0_carry__0_i_85_n_0;
  wire done0_carry__0_i_86_n_0;
  wire done0_carry__0_i_87_n_0;
  wire done0_carry__0_i_88_n_0;
  wire done0_carry__0_i_88_n_1;
  wire done0_carry__0_i_88_n_2;
  wire done0_carry__0_i_88_n_3;
  wire done0_carry__0_i_88_n_4;
  wire done0_carry__0_i_88_n_5;
  wire done0_carry__0_i_88_n_6;
  wire done0_carry__0_i_88_n_7;
  wire done0_carry__0_i_89_n_0;
  wire done0_carry__0_i_90_n_0;
  wire done0_carry__0_i_91_n_0;
  wire done0_carry__0_i_92_n_0;
  wire done0_carry__0_i_93_n_0;
  wire done0_carry__0_i_93_n_1;
  wire done0_carry__0_i_93_n_2;
  wire done0_carry__0_i_93_n_3;
  wire done0_carry__0_i_93_n_4;
  wire done0_carry__0_i_93_n_5;
  wire done0_carry__0_i_93_n_6;
  wire done0_carry__0_i_93_n_7;
  wire done0_carry__0_i_94_n_0;
  wire done0_carry__0_i_95_n_0;
  wire done0_carry__0_i_96_n_0;
  wire done0_carry__0_i_97_n_0;
  wire done0_carry__0_i_98_n_0;
  wire done0_carry__0_i_98_n_1;
  wire done0_carry__0_i_98_n_2;
  wire done0_carry__0_i_98_n_3;
  wire done0_carry__0_i_98_n_4;
  wire done0_carry__0_i_98_n_5;
  wire done0_carry__0_i_98_n_6;
  wire done0_carry__0_i_98_n_7;
  wire done0_carry__0_i_99_n_0;
  wire done0_carry__1_i_100_n_0;
  wire done0_carry__1_i_101_n_0;
  wire done0_carry__1_i_102_n_0;
  wire done0_carry__1_i_103_n_0;
  wire done0_carry__1_i_103_n_1;
  wire done0_carry__1_i_103_n_2;
  wire done0_carry__1_i_103_n_3;
  wire done0_carry__1_i_103_n_4;
  wire done0_carry__1_i_103_n_5;
  wire done0_carry__1_i_103_n_6;
  wire done0_carry__1_i_103_n_7;
  wire done0_carry__1_i_104_n_0;
  wire done0_carry__1_i_105_n_0;
  wire done0_carry__1_i_106_n_0;
  wire done0_carry__1_i_107_n_0;
  wire done0_carry__1_i_108_n_0;
  wire done0_carry__1_i_108_n_1;
  wire done0_carry__1_i_108_n_2;
  wire done0_carry__1_i_108_n_3;
  wire done0_carry__1_i_108_n_4;
  wire done0_carry__1_i_108_n_5;
  wire done0_carry__1_i_108_n_6;
  wire done0_carry__1_i_108_n_7;
  wire done0_carry__1_i_109_n_0;
  wire done0_carry__1_i_10_n_2;
  wire done0_carry__1_i_10_n_3;
  wire done0_carry__1_i_10_n_5;
  wire done0_carry__1_i_10_n_6;
  wire done0_carry__1_i_10_n_7;
  wire done0_carry__1_i_110_n_0;
  wire done0_carry__1_i_111_n_0;
  wire done0_carry__1_i_112_n_0;
  wire done0_carry__1_i_113_n_0;
  wire done0_carry__1_i_113_n_1;
  wire done0_carry__1_i_113_n_2;
  wire done0_carry__1_i_113_n_3;
  wire done0_carry__1_i_113_n_4;
  wire done0_carry__1_i_113_n_5;
  wire done0_carry__1_i_113_n_6;
  wire done0_carry__1_i_113_n_7;
  wire done0_carry__1_i_114_n_0;
  wire done0_carry__1_i_115_n_0;
  wire done0_carry__1_i_116_n_0;
  wire done0_carry__1_i_117_n_0;
  wire done0_carry__1_i_118_n_0;
  wire done0_carry__1_i_118_n_1;
  wire done0_carry__1_i_118_n_2;
  wire done0_carry__1_i_118_n_3;
  wire done0_carry__1_i_118_n_4;
  wire done0_carry__1_i_118_n_5;
  wire done0_carry__1_i_118_n_6;
  wire done0_carry__1_i_118_n_7;
  wire done0_carry__1_i_119_n_0;
  wire done0_carry__1_i_11_n_3;
  wire done0_carry__1_i_11_n_6;
  wire done0_carry__1_i_11_n_7;
  wire done0_carry__1_i_120_n_0;
  wire done0_carry__1_i_121_n_0;
  wire done0_carry__1_i_122_n_0;
  wire done0_carry__1_i_123_n_0;
  wire done0_carry__1_i_123_n_1;
  wire done0_carry__1_i_123_n_2;
  wire done0_carry__1_i_123_n_3;
  wire done0_carry__1_i_123_n_4;
  wire done0_carry__1_i_123_n_5;
  wire done0_carry__1_i_123_n_6;
  wire done0_carry__1_i_123_n_7;
  wire done0_carry__1_i_124_n_0;
  wire done0_carry__1_i_125_n_0;
  wire done0_carry__1_i_127_n_0;
  wire done0_carry__1_i_128_n_0;
  wire done0_carry__1_i_128_n_1;
  wire done0_carry__1_i_128_n_2;
  wire done0_carry__1_i_128_n_3;
  wire done0_carry__1_i_128_n_4;
  wire done0_carry__1_i_128_n_5;
  wire done0_carry__1_i_128_n_6;
  wire done0_carry__1_i_128_n_7;
  wire done0_carry__1_i_129_n_0;
  wire done0_carry__1_i_129_n_1;
  wire done0_carry__1_i_129_n_2;
  wire done0_carry__1_i_129_n_3;
  wire done0_carry__1_i_129_n_4;
  wire done0_carry__1_i_129_n_5;
  wire done0_carry__1_i_129_n_6;
  wire done0_carry__1_i_129_n_7;
  wire done0_carry__1_i_12_n_7;
  wire done0_carry__1_i_130_n_0;
  wire done0_carry__1_i_131_n_0;
  wire done0_carry__1_i_132_n_0;
  wire done0_carry__1_i_133_n_0;
  wire done0_carry__1_i_134_n_0;
  wire done0_carry__1_i_134_n_1;
  wire done0_carry__1_i_134_n_2;
  wire done0_carry__1_i_134_n_3;
  wire done0_carry__1_i_134_n_4;
  wire done0_carry__1_i_134_n_5;
  wire done0_carry__1_i_134_n_6;
  wire done0_carry__1_i_134_n_7;
  wire done0_carry__1_i_135_n_0;
  wire done0_carry__1_i_136_n_0;
  wire done0_carry__1_i_137_n_0;
  wire done0_carry__1_i_138_n_0;
  wire done0_carry__1_i_140_n_0;
  wire done0_carry__1_i_141_n_0;
  wire done0_carry__1_i_141_n_1;
  wire done0_carry__1_i_141_n_2;
  wire done0_carry__1_i_141_n_3;
  wire done0_carry__1_i_141_n_4;
  wire done0_carry__1_i_141_n_5;
  wire done0_carry__1_i_141_n_6;
  wire done0_carry__1_i_141_n_7;
  wire done0_carry__1_i_142_n_0;
  wire done0_carry__1_i_144_n_0;
  wire done0_carry__1_i_145_n_0;
  wire done0_carry__1_i_146_n_0;
  wire done0_carry__1_i_146_n_1;
  wire done0_carry__1_i_146_n_2;
  wire done0_carry__1_i_146_n_3;
  wire done0_carry__1_i_146_n_4;
  wire done0_carry__1_i_146_n_5;
  wire done0_carry__1_i_146_n_6;
  wire done0_carry__1_i_146_n_7;
  wire done0_carry__1_i_147_n_0;
  wire done0_carry__1_i_147_n_1;
  wire done0_carry__1_i_147_n_2;
  wire done0_carry__1_i_147_n_3;
  wire done0_carry__1_i_147_n_4;
  wire done0_carry__1_i_147_n_5;
  wire done0_carry__1_i_147_n_6;
  wire done0_carry__1_i_147_n_7;
  wire done0_carry__1_i_148_n_0;
  wire done0_carry__1_i_149_n_0;
  wire done0_carry__1_i_14_n_2;
  wire done0_carry__1_i_14_n_3;
  wire done0_carry__1_i_14_n_5;
  wire done0_carry__1_i_14_n_6;
  wire done0_carry__1_i_14_n_7;
  wire done0_carry__1_i_151_n_0;
  wire done0_carry__1_i_152_n_0;
  wire done0_carry__1_i_153_n_0;
  wire done0_carry__1_i_155_n_0;
  wire done0_carry__1_i_156_n_0;
  wire done0_carry__1_i_156_n_1;
  wire done0_carry__1_i_156_n_2;
  wire done0_carry__1_i_156_n_3;
  wire done0_carry__1_i_156_n_4;
  wire done0_carry__1_i_156_n_5;
  wire done0_carry__1_i_156_n_6;
  wire done0_carry__1_i_156_n_7;
  wire done0_carry__1_i_157_n_0;
  wire done0_carry__1_i_158_n_0;
  wire done0_carry__1_i_159_n_0;
  wire done0_carry__1_i_160_n_0;
  wire done0_carry__1_i_161_n_0;
  wire done0_carry__1_i_161_n_1;
  wire done0_carry__1_i_161_n_2;
  wire done0_carry__1_i_161_n_3;
  wire done0_carry__1_i_161_n_4;
  wire done0_carry__1_i_161_n_5;
  wire done0_carry__1_i_161_n_6;
  wire done0_carry__1_i_161_n_7;
  wire done0_carry__1_i_162_n_0;
  wire done0_carry__1_i_163_n_0;
  wire done0_carry__1_i_165_n_0;
  wire done0_carry__1_i_166_n_0;
  wire done0_carry__1_i_166_n_1;
  wire done0_carry__1_i_166_n_2;
  wire done0_carry__1_i_166_n_3;
  wire done0_carry__1_i_166_n_4;
  wire done0_carry__1_i_166_n_5;
  wire done0_carry__1_i_166_n_6;
  wire done0_carry__1_i_166_n_7;
  wire done0_carry__1_i_167_n_0;
  wire done0_carry__1_i_168_n_0;
  wire done0_carry__1_i_169_n_0;
  wire done0_carry__1_i_170_n_0;
  wire done0_carry__1_i_171_n_0;
  wire done0_carry__1_i_172_n_0;
  wire done0_carry__1_i_173_n_0;
  wire done0_carry__1_i_174_n_0;
  wire done0_carry__1_i_175_n_0;
  wire done0_carry__1_i_175_n_1;
  wire done0_carry__1_i_175_n_2;
  wire done0_carry__1_i_175_n_3;
  wire done0_carry__1_i_175_n_4;
  wire done0_carry__1_i_175_n_5;
  wire done0_carry__1_i_175_n_6;
  wire done0_carry__1_i_175_n_7;
  wire done0_carry__1_i_176_n_0;
  wire done0_carry__1_i_177_n_0;
  wire done0_carry__1_i_178_n_0;
  wire done0_carry__1_i_179_n_0;
  wire done0_carry__1_i_17_n_0;
  wire done0_carry__1_i_17_n_1;
  wire done0_carry__1_i_17_n_2;
  wire done0_carry__1_i_17_n_3;
  wire done0_carry__1_i_17_n_4;
  wire done0_carry__1_i_17_n_5;
  wire done0_carry__1_i_17_n_6;
  wire done0_carry__1_i_17_n_7;
  wire done0_carry__1_i_180_n_0;
  wire done0_carry__1_i_180_n_1;
  wire done0_carry__1_i_180_n_2;
  wire done0_carry__1_i_180_n_3;
  wire done0_carry__1_i_180_n_4;
  wire done0_carry__1_i_180_n_5;
  wire done0_carry__1_i_180_n_6;
  wire done0_carry__1_i_180_n_7;
  wire done0_carry__1_i_181_n_0;
  wire done0_carry__1_i_181_n_1;
  wire done0_carry__1_i_181_n_2;
  wire done0_carry__1_i_181_n_3;
  wire done0_carry__1_i_181_n_4;
  wire done0_carry__1_i_181_n_5;
  wire done0_carry__1_i_181_n_6;
  wire done0_carry__1_i_181_n_7;
  wire done0_carry__1_i_182_n_0;
  wire done0_carry__1_i_183_n_0;
  wire done0_carry__1_i_184_n_0;
  wire done0_carry__1_i_185_n_0;
  wire done0_carry__1_i_186_n_0;
  wire done0_carry__1_i_186_n_1;
  wire done0_carry__1_i_186_n_2;
  wire done0_carry__1_i_186_n_3;
  wire done0_carry__1_i_186_n_4;
  wire done0_carry__1_i_186_n_5;
  wire done0_carry__1_i_186_n_6;
  wire done0_carry__1_i_186_n_7;
  wire done0_carry__1_i_187_n_0;
  wire done0_carry__1_i_188_n_0;
  wire done0_carry__1_i_189_n_0;
  wire done0_carry__1_i_18_n_0;
  wire done0_carry__1_i_18_n_1;
  wire done0_carry__1_i_18_n_2;
  wire done0_carry__1_i_18_n_3;
  wire done0_carry__1_i_18_n_4;
  wire done0_carry__1_i_18_n_5;
  wire done0_carry__1_i_18_n_6;
  wire done0_carry__1_i_18_n_7;
  wire done0_carry__1_i_190_n_0;
  wire done0_carry__1_i_191_n_0;
  wire done0_carry__1_i_191_n_1;
  wire done0_carry__1_i_191_n_2;
  wire done0_carry__1_i_191_n_3;
  wire done0_carry__1_i_191_n_4;
  wire done0_carry__1_i_191_n_5;
  wire done0_carry__1_i_191_n_6;
  wire done0_carry__1_i_191_n_7;
  wire done0_carry__1_i_192_n_0;
  wire done0_carry__1_i_193_n_0;
  wire done0_carry__1_i_194_n_0;
  wire done0_carry__1_i_195_n_0;
  wire done0_carry__1_i_196_n_0;
  wire done0_carry__1_i_197_n_0;
  wire done0_carry__1_i_198_n_0;
  wire done0_carry__1_i_199_n_0;
  wire done0_carry__1_i_19_n_0;
  wire done0_carry__1_i_200_n_0;
  wire done0_carry__1_i_201_n_0;
  wire done0_carry__1_i_202_n_0;
  wire done0_carry__1_i_203_n_0;
  wire done0_carry__1_i_204_n_0;
  wire done0_carry__1_i_204_n_1;
  wire done0_carry__1_i_204_n_2;
  wire done0_carry__1_i_204_n_3;
  wire done0_carry__1_i_204_n_4;
  wire done0_carry__1_i_204_n_5;
  wire done0_carry__1_i_204_n_6;
  wire done0_carry__1_i_204_n_7;
  wire done0_carry__1_i_205_n_0;
  wire done0_carry__1_i_205_n_1;
  wire done0_carry__1_i_205_n_2;
  wire done0_carry__1_i_205_n_3;
  wire done0_carry__1_i_205_n_4;
  wire done0_carry__1_i_205_n_5;
  wire done0_carry__1_i_205_n_6;
  wire done0_carry__1_i_205_n_7;
  wire done0_carry__1_i_206_n_0;
  wire done0_carry__1_i_207_n_0;
  wire done0_carry__1_i_208_n_0;
  wire done0_carry__1_i_209_n_0;
  wire done0_carry__1_i_20_n_0;
  wire done0_carry__1_i_210_n_0;
  wire done0_carry__1_i_211_n_0;
  wire done0_carry__1_i_212_n_0;
  wire done0_carry__1_i_213_n_0;
  wire done0_carry__1_i_214_n_0;
  wire done0_carry__1_i_214_n_1;
  wire done0_carry__1_i_214_n_2;
  wire done0_carry__1_i_214_n_3;
  wire done0_carry__1_i_214_n_4;
  wire done0_carry__1_i_214_n_5;
  wire done0_carry__1_i_214_n_6;
  wire done0_carry__1_i_214_n_7;
  wire done0_carry__1_i_215_n_0;
  wire done0_carry__1_i_216_n_0;
  wire done0_carry__1_i_218_n_0;
  wire done0_carry__1_i_219_n_0;
  wire done0_carry__1_i_219_n_1;
  wire done0_carry__1_i_219_n_2;
  wire done0_carry__1_i_219_n_3;
  wire done0_carry__1_i_219_n_4;
  wire done0_carry__1_i_219_n_5;
  wire done0_carry__1_i_219_n_6;
  wire done0_carry__1_i_219_n_7;
  wire done0_carry__1_i_21_n_0;
  wire done0_carry__1_i_220_n_0;
  wire done0_carry__1_i_221_n_0;
  wire done0_carry__1_i_222_n_0;
  wire done0_carry__1_i_223_n_0;
  wire done0_carry__1_i_224_n_0;
  wire done0_carry__1_i_225_n_0;
  wire done0_carry__1_i_227_n_0;
  wire done0_carry__1_i_228_n_0;
  wire done0_carry__1_i_228_n_1;
  wire done0_carry__1_i_228_n_2;
  wire done0_carry__1_i_228_n_3;
  wire done0_carry__1_i_228_n_4;
  wire done0_carry__1_i_228_n_5;
  wire done0_carry__1_i_228_n_6;
  wire done0_carry__1_i_228_n_7;
  wire done0_carry__1_i_229_n_0;
  wire done0_carry__1_i_22_n_0;
  wire done0_carry__1_i_22_n_1;
  wire done0_carry__1_i_22_n_2;
  wire done0_carry__1_i_22_n_3;
  wire done0_carry__1_i_22_n_4;
  wire done0_carry__1_i_22_n_5;
  wire done0_carry__1_i_22_n_6;
  wire done0_carry__1_i_22_n_7;
  wire done0_carry__1_i_230_n_0;
  wire done0_carry__1_i_231_n_0;
  wire done0_carry__1_i_232_n_0;
  wire done0_carry__1_i_233_n_0;
  wire done0_carry__1_i_233_n_1;
  wire done0_carry__1_i_233_n_2;
  wire done0_carry__1_i_233_n_3;
  wire done0_carry__1_i_233_n_4;
  wire done0_carry__1_i_233_n_5;
  wire done0_carry__1_i_233_n_6;
  wire done0_carry__1_i_234_n_0;
  wire done0_carry__1_i_234_n_1;
  wire done0_carry__1_i_234_n_2;
  wire done0_carry__1_i_234_n_3;
  wire done0_carry__1_i_234_n_4;
  wire done0_carry__1_i_234_n_5;
  wire done0_carry__1_i_234_n_6;
  wire done0_carry__1_i_235_n_0;
  wire done0_carry__1_i_236_n_0;
  wire done0_carry__1_i_237_n_0;
  wire done0_carry__1_i_238_n_0;
  wire done0_carry__1_i_239_n_0;
  wire done0_carry__1_i_239_n_1;
  wire done0_carry__1_i_239_n_2;
  wire done0_carry__1_i_239_n_3;
  wire done0_carry__1_i_239_n_4;
  wire done0_carry__1_i_239_n_5;
  wire done0_carry__1_i_239_n_6;
  wire done0_carry__1_i_23_n_0;
  wire done0_carry__1_i_240_n_0;
  wire done0_carry__1_i_241_n_0;
  wire done0_carry__1_i_242_n_0;
  wire done0_carry__1_i_243_n_0;
  wire done0_carry__1_i_246_n_0;
  wire done0_carry__1_i_246_n_1;
  wire done0_carry__1_i_246_n_2;
  wire done0_carry__1_i_246_n_3;
  wire done0_carry__1_i_246_n_4;
  wire done0_carry__1_i_246_n_5;
  wire done0_carry__1_i_246_n_6;
  wire done0_carry__1_i_246_n_7;
  wire done0_carry__1_i_247_n_0;
  wire done0_carry__1_i_248_n_0;
  wire done0_carry__1_i_249_n_0;
  wire done0_carry__1_i_24_n_0;
  wire done0_carry__1_i_250_n_0;
  wire done0_carry__1_i_251_n_0;
  wire done0_carry__1_i_252_n_0;
  wire done0_carry__1_i_253_n_0;
  wire done0_carry__1_i_254_n_0;
  wire done0_carry__1_i_255_n_0;
  wire done0_carry__1_i_256_n_0;
  wire done0_carry__1_i_257_n_0;
  wire done0_carry__1_i_258_n_0;
  wire done0_carry__1_i_259_n_0;
  wire done0_carry__1_i_259_n_1;
  wire done0_carry__1_i_259_n_2;
  wire done0_carry__1_i_259_n_3;
  wire done0_carry__1_i_259_n_4;
  wire done0_carry__1_i_259_n_5;
  wire done0_carry__1_i_259_n_6;
  wire done0_carry__1_i_259_n_7;
  wire done0_carry__1_i_25_n_0;
  wire done0_carry__1_i_25_n_1;
  wire done0_carry__1_i_25_n_2;
  wire done0_carry__1_i_25_n_3;
  wire done0_carry__1_i_25_n_4;
  wire done0_carry__1_i_25_n_5;
  wire done0_carry__1_i_25_n_6;
  wire done0_carry__1_i_25_n_7;
  wire done0_carry__1_i_260_n_0;
  wire done0_carry__1_i_260_n_1;
  wire done0_carry__1_i_260_n_2;
  wire done0_carry__1_i_260_n_3;
  wire done0_carry__1_i_260_n_4;
  wire done0_carry__1_i_260_n_5;
  wire done0_carry__1_i_260_n_6;
  wire done0_carry__1_i_260_n_7;
  wire done0_carry__1_i_261_n_0;
  wire done0_carry__1_i_262_n_0;
  wire done0_carry__1_i_263_n_0;
  wire done0_carry__1_i_264_n_0;
  wire done0_carry__1_i_265_n_0;
  wire done0_carry__1_i_266_n_0;
  wire done0_carry__1_i_267_n_0;
  wire done0_carry__1_i_268_n_0;
  wire done0_carry__1_i_269_n_0;
  wire done0_carry__1_i_26_n_0;
  wire done0_carry__1_i_270_n_0;
  wire done0_carry__1_i_271_n_0;
  wire done0_carry__1_i_272_n_0;
  wire done0_carry__1_i_273_n_0;
  wire done0_carry__1_i_273_n_1;
  wire done0_carry__1_i_273_n_2;
  wire done0_carry__1_i_273_n_3;
  wire done0_carry__1_i_273_n_4;
  wire done0_carry__1_i_273_n_5;
  wire done0_carry__1_i_273_n_6;
  wire done0_carry__1_i_273_n_7;
  wire done0_carry__1_i_274_n_0;
  wire done0_carry__1_i_275_n_0;
  wire done0_carry__1_i_276_n_0;
  wire done0_carry__1_i_277_n_0;
  wire done0_carry__1_i_278_n_0;
  wire done0_carry__1_i_278_n_1;
  wire done0_carry__1_i_278_n_2;
  wire done0_carry__1_i_278_n_3;
  wire done0_carry__1_i_278_n_4;
  wire done0_carry__1_i_278_n_5;
  wire done0_carry__1_i_278_n_6;
  wire done0_carry__1_i_279_n_0;
  wire done0_carry__1_i_27_n_0;
  wire done0_carry__1_i_27_n_1;
  wire done0_carry__1_i_27_n_2;
  wire done0_carry__1_i_27_n_3;
  wire done0_carry__1_i_27_n_4;
  wire done0_carry__1_i_27_n_5;
  wire done0_carry__1_i_27_n_6;
  wire done0_carry__1_i_27_n_7;
  wire done0_carry__1_i_280_n_0;
  wire done0_carry__1_i_281_n_0;
  wire done0_carry__1_i_282_n_0;
  wire done0_carry__1_i_283_n_0;
  wire done0_carry__1_i_284_n_0;
  wire done0_carry__1_i_286_n_0;
  wire done0_carry__1_i_287_n_0;
  wire done0_carry__1_i_28_n_0;
  wire done0_carry__1_i_28_n_1;
  wire done0_carry__1_i_28_n_2;
  wire done0_carry__1_i_28_n_3;
  wire done0_carry__1_i_28_n_4;
  wire done0_carry__1_i_28_n_5;
  wire done0_carry__1_i_28_n_6;
  wire done0_carry__1_i_28_n_7;
  wire done0_carry__1_i_292_n_0;
  wire done0_carry__1_i_293_n_0;
  wire done0_carry__1_i_294_n_0;
  wire done0_carry__1_i_295_n_0;
  wire done0_carry__1_i_296_n_0;
  wire done0_carry__1_i_297_n_0;
  wire done0_carry__1_i_298_n_0;
  wire done0_carry__1_i_299_n_0;
  wire done0_carry__1_i_29_n_0;
  wire done0_carry__1_i_300_n_0;
  wire done0_carry__1_i_301_n_0;
  wire done0_carry__1_i_302_n_0;
  wire done0_carry__1_i_303_n_0;
  wire done0_carry__1_i_304_n_0;
  wire done0_carry__1_i_304_n_1;
  wire done0_carry__1_i_304_n_2;
  wire done0_carry__1_i_304_n_3;
  wire done0_carry__1_i_304_n_4;
  wire done0_carry__1_i_304_n_5;
  wire done0_carry__1_i_304_n_6;
  wire done0_carry__1_i_305_n_0;
  wire done0_carry__1_i_305_n_1;
  wire done0_carry__1_i_305_n_2;
  wire done0_carry__1_i_305_n_3;
  wire done0_carry__1_i_305_n_4;
  wire done0_carry__1_i_305_n_5;
  wire done0_carry__1_i_305_n_6;
  wire done0_carry__1_i_306_n_0;
  wire done0_carry__1_i_307_n_0;
  wire done0_carry__1_i_308_n_0;
  wire done0_carry__1_i_309_n_0;
  wire done0_carry__1_i_30_n_0;
  wire done0_carry__1_i_310_n_0;
  wire done0_carry__1_i_311_n_0;
  wire done0_carry__1_i_312_n_0;
  wire done0_carry__1_i_313_n_0;
  wire done0_carry__1_i_314_n_0;
  wire done0_carry__1_i_314_n_1;
  wire done0_carry__1_i_314_n_2;
  wire done0_carry__1_i_314_n_3;
  wire done0_carry__1_i_314_n_4;
  wire done0_carry__1_i_314_n_5;
  wire done0_carry__1_i_314_n_6;
  wire done0_carry__1_i_315_n_0;
  wire done0_carry__1_i_316_n_0;
  wire done0_carry__1_i_317_n_0;
  wire done0_carry__1_i_318_n_0;
  wire done0_carry__1_i_319_n_0;
  wire done0_carry__1_i_31_n_0;
  wire done0_carry__1_i_320_n_0;
  wire done0_carry__1_i_324_n_0;
  wire done0_carry__1_i_325_n_0;
  wire done0_carry__1_i_327_n_0;
  wire done0_carry__1_i_328_n_0;
  wire done0_carry__1_i_32_n_0;
  wire done0_carry__1_i_32_n_1;
  wire done0_carry__1_i_32_n_2;
  wire done0_carry__1_i_32_n_3;
  wire done0_carry__1_i_32_n_4;
  wire done0_carry__1_i_32_n_5;
  wire done0_carry__1_i_32_n_6;
  wire done0_carry__1_i_32_n_7;
  wire done0_carry__1_i_330_n_0;
  wire done0_carry__1_i_331_n_0;
  wire done0_carry__1_i_332_n_0;
  wire done0_carry__1_i_333_n_0;
  wire done0_carry__1_i_33_n_0;
  wire done0_carry__1_i_34_n_0;
  wire done0_carry__1_i_34_n_1;
  wire done0_carry__1_i_34_n_2;
  wire done0_carry__1_i_34_n_3;
  wire done0_carry__1_i_34_n_4;
  wire done0_carry__1_i_34_n_5;
  wire done0_carry__1_i_34_n_6;
  wire done0_carry__1_i_34_n_7;
  wire done0_carry__1_i_35_n_0;
  wire done0_carry__1_i_36_n_0;
  wire done0_carry__1_i_36_n_1;
  wire done0_carry__1_i_36_n_2;
  wire done0_carry__1_i_36_n_3;
  wire done0_carry__1_i_36_n_4;
  wire done0_carry__1_i_36_n_5;
  wire done0_carry__1_i_36_n_6;
  wire done0_carry__1_i_36_n_7;
  wire done0_carry__1_i_37_n_0;
  wire done0_carry__1_i_38_n_0;
  wire done0_carry__1_i_39_n_0;
  wire done0_carry__1_i_40_n_0;
  wire done0_carry__1_i_41_n_0;
  wire done0_carry__1_i_41_n_1;
  wire done0_carry__1_i_41_n_2;
  wire done0_carry__1_i_41_n_3;
  wire done0_carry__1_i_41_n_4;
  wire done0_carry__1_i_41_n_5;
  wire done0_carry__1_i_41_n_6;
  wire done0_carry__1_i_41_n_7;
  wire done0_carry__1_i_42_n_0;
  wire done0_carry__1_i_42_n_1;
  wire done0_carry__1_i_42_n_2;
  wire done0_carry__1_i_42_n_3;
  wire done0_carry__1_i_42_n_4;
  wire done0_carry__1_i_42_n_5;
  wire done0_carry__1_i_42_n_6;
  wire done0_carry__1_i_42_n_7;
  wire done0_carry__1_i_43_n_0;
  wire done0_carry__1_i_44_n_0;
  wire done0_carry__1_i_45_n_0;
  wire done0_carry__1_i_46_n_0;
  wire done0_carry__1_i_47_n_0;
  wire done0_carry__1_i_47_n_1;
  wire done0_carry__1_i_47_n_2;
  wire done0_carry__1_i_47_n_3;
  wire done0_carry__1_i_47_n_4;
  wire done0_carry__1_i_47_n_5;
  wire done0_carry__1_i_47_n_6;
  wire done0_carry__1_i_47_n_7;
  wire done0_carry__1_i_48_n_0;
  wire done0_carry__1_i_49_n_0;
  wire done0_carry__1_i_50_n_0;
  wire done0_carry__1_i_51_n_0;
  wire done0_carry__1_i_52_n_0;
  wire done0_carry__1_i_52_n_1;
  wire done0_carry__1_i_52_n_2;
  wire done0_carry__1_i_52_n_3;
  wire done0_carry__1_i_52_n_4;
  wire done0_carry__1_i_52_n_5;
  wire done0_carry__1_i_52_n_6;
  wire done0_carry__1_i_52_n_7;
  wire done0_carry__1_i_53_n_0;
  wire done0_carry__1_i_54_n_0;
  wire done0_carry__1_i_55_n_0;
  wire done0_carry__1_i_56_n_0;
  wire done0_carry__1_i_57_n_0;
  wire done0_carry__1_i_57_n_1;
  wire done0_carry__1_i_57_n_2;
  wire done0_carry__1_i_57_n_3;
  wire done0_carry__1_i_57_n_4;
  wire done0_carry__1_i_57_n_5;
  wire done0_carry__1_i_57_n_6;
  wire done0_carry__1_i_57_n_7;
  wire done0_carry__1_i_58_n_0;
  wire done0_carry__1_i_59_n_0;
  wire done0_carry__1_i_60_n_0;
  wire done0_carry__1_i_61_n_0;
  wire done0_carry__1_i_62_n_0;
  wire done0_carry__1_i_62_n_1;
  wire done0_carry__1_i_62_n_2;
  wire done0_carry__1_i_62_n_3;
  wire done0_carry__1_i_62_n_4;
  wire done0_carry__1_i_62_n_5;
  wire done0_carry__1_i_62_n_6;
  wire done0_carry__1_i_62_n_7;
  wire done0_carry__1_i_63_n_0;
  wire done0_carry__1_i_64_n_0;
  wire done0_carry__1_i_65_n_0;
  wire done0_carry__1_i_66_n_0;
  wire done0_carry__1_i_67_n_0;
  wire done0_carry__1_i_67_n_1;
  wire done0_carry__1_i_67_n_2;
  wire done0_carry__1_i_67_n_3;
  wire done0_carry__1_i_67_n_4;
  wire done0_carry__1_i_67_n_5;
  wire done0_carry__1_i_67_n_6;
  wire done0_carry__1_i_67_n_7;
  wire done0_carry__1_i_68_n_0;
  wire done0_carry__1_i_69_n_0;
  wire done0_carry__1_i_70_n_0;
  wire done0_carry__1_i_71_n_0;
  wire done0_carry__1_i_72_n_0;
  wire done0_carry__1_i_72_n_1;
  wire done0_carry__1_i_72_n_2;
  wire done0_carry__1_i_72_n_3;
  wire done0_carry__1_i_72_n_4;
  wire done0_carry__1_i_72_n_5;
  wire done0_carry__1_i_72_n_6;
  wire done0_carry__1_i_72_n_7;
  wire done0_carry__1_i_73_n_0;
  wire done0_carry__1_i_74_n_0;
  wire done0_carry__1_i_75_n_0;
  wire done0_carry__1_i_76_n_0;
  wire done0_carry__1_i_77_n_0;
  wire done0_carry__1_i_77_n_1;
  wire done0_carry__1_i_77_n_2;
  wire done0_carry__1_i_77_n_3;
  wire done0_carry__1_i_77_n_4;
  wire done0_carry__1_i_77_n_5;
  wire done0_carry__1_i_77_n_6;
  wire done0_carry__1_i_77_n_7;
  wire done0_carry__1_i_78_n_0;
  wire done0_carry__1_i_79_n_0;
  wire done0_carry__1_i_80_n_0;
  wire done0_carry__1_i_81_n_0;
  wire done0_carry__1_i_82_n_0;
  wire done0_carry__1_i_82_n_1;
  wire done0_carry__1_i_82_n_2;
  wire done0_carry__1_i_82_n_3;
  wire done0_carry__1_i_82_n_4;
  wire done0_carry__1_i_82_n_5;
  wire done0_carry__1_i_82_n_6;
  wire done0_carry__1_i_82_n_7;
  wire done0_carry__1_i_83_n_0;
  wire done0_carry__1_i_83_n_1;
  wire done0_carry__1_i_83_n_2;
  wire done0_carry__1_i_83_n_3;
  wire done0_carry__1_i_83_n_4;
  wire done0_carry__1_i_83_n_5;
  wire done0_carry__1_i_83_n_6;
  wire done0_carry__1_i_83_n_7;
  wire done0_carry__1_i_84_n_0;
  wire done0_carry__1_i_85_n_0;
  wire done0_carry__1_i_87_n_0;
  wire done0_carry__1_i_88_n_0;
  wire done0_carry__1_i_88_n_1;
  wire done0_carry__1_i_88_n_2;
  wire done0_carry__1_i_88_n_3;
  wire done0_carry__1_i_88_n_4;
  wire done0_carry__1_i_88_n_5;
  wire done0_carry__1_i_88_n_6;
  wire done0_carry__1_i_88_n_7;
  wire done0_carry__1_i_89_n_0;
  wire done0_carry__1_i_90_n_0;
  wire done0_carry__1_i_92_n_0;
  wire done0_carry__1_i_93_n_0;
  wire done0_carry__1_i_93_n_1;
  wire done0_carry__1_i_93_n_2;
  wire done0_carry__1_i_93_n_3;
  wire done0_carry__1_i_93_n_4;
  wire done0_carry__1_i_93_n_5;
  wire done0_carry__1_i_93_n_6;
  wire done0_carry__1_i_93_n_7;
  wire done0_carry__1_i_94_n_0;
  wire done0_carry__1_i_94_n_1;
  wire done0_carry__1_i_94_n_2;
  wire done0_carry__1_i_94_n_3;
  wire done0_carry__1_i_94_n_4;
  wire done0_carry__1_i_94_n_5;
  wire done0_carry__1_i_94_n_6;
  wire done0_carry__1_i_94_n_7;
  wire done0_carry__1_i_95_n_0;
  wire done0_carry__1_i_96_n_0;
  wire done0_carry__1_i_97_n_0;
  wire done0_carry__1_i_98_n_0;
  wire done0_carry__1_i_99_n_0;
  wire done0_carry__2_i_10_n_3;
  wire done0_carry__2_i_10_n_6;
  wire done0_carry__2_i_10_n_7;
  wire done0_carry__2_i_11_n_7;
  wire done0_carry__2_i_12_n_3;
  wire done0_carry__2_i_13_n_0;
  wire done0_carry__2_i_14_n_0;
  wire done0_carry__2_i_15_n_0;
  wire done0_carry__2_i_15_n_1;
  wire done0_carry__2_i_15_n_2;
  wire done0_carry__2_i_15_n_3;
  wire done0_carry__2_i_15_n_4;
  wire done0_carry__2_i_15_n_5;
  wire done0_carry__2_i_15_n_6;
  wire done0_carry__2_i_15_n_7;
  wire done0_carry__2_i_16_n_0;
  wire done0_carry__2_i_17_n_0;
  wire done0_carry__2_i_18_n_0;
  wire done0_carry__2_i_18_n_1;
  wire done0_carry__2_i_18_n_2;
  wire done0_carry__2_i_18_n_3;
  wire done0_carry__2_i_18_n_4;
  wire done0_carry__2_i_18_n_5;
  wire done0_carry__2_i_18_n_6;
  wire done0_carry__2_i_18_n_7;
  wire done0_carry__2_i_19_n_0;
  wire done0_carry__2_i_20_n_0;
  wire done0_carry__2_i_20_n_1;
  wire done0_carry__2_i_20_n_2;
  wire done0_carry__2_i_20_n_3;
  wire done0_carry__2_i_20_n_4;
  wire done0_carry__2_i_20_n_5;
  wire done0_carry__2_i_20_n_6;
  wire done0_carry__2_i_20_n_7;
  wire done0_carry__2_i_21_n_0;
  wire done0_carry__2_i_21_n_1;
  wire done0_carry__2_i_21_n_2;
  wire done0_carry__2_i_21_n_3;
  wire done0_carry__2_i_21_n_4;
  wire done0_carry__2_i_21_n_5;
  wire done0_carry__2_i_21_n_6;
  wire done0_carry__2_i_21_n_7;
  wire done0_carry__2_i_22_n_0;
  wire done0_carry__2_i_23_n_0;
  wire done0_carry__2_i_24_n_0;
  wire done0_carry__2_i_25_n_0;
  wire done0_carry__2_i_26_n_0;
  wire done0_carry__2_i_29_n_0;
  wire done0_carry__2_i_30_n_0;
  wire done0_carry__2_i_31_n_0;
  wire done0_carry__2_i_31_n_1;
  wire done0_carry__2_i_31_n_2;
  wire done0_carry__2_i_31_n_3;
  wire done0_carry__2_i_31_n_4;
  wire done0_carry__2_i_31_n_5;
  wire done0_carry__2_i_31_n_6;
  wire done0_carry__2_i_32_n_0;
  wire done0_carry__2_i_33_n_0;
  wire done0_carry__2_i_34_n_0;
  wire done0_carry__2_i_35_n_0;
  wire done0_carry__2_i_36_n_0;
  wire done0_carry__2_i_37_n_0;
  wire done0_carry__2_i_38_n_0;
  wire done0_carry__2_i_39_n_0;
  wire done0_carry__2_i_40_n_0;
  wire done0_carry__2_i_41_n_0;
  wire done0_carry__2_i_43_n_0;
  wire done0_carry__2_i_44_n_3;
  wire done0_carry__2_i_45_n_0;
  wire done0_carry__2_i_46_n_0;
  wire done0_carry__2_i_47_n_0;
  wire done0_carry__2_i_48_n_0;
  wire done0_carry__2_i_49_n_0;
  wire done0_carry__2_i_50_n_0;
  wire done0_carry__2_i_9_n_3;
  wire done0_carry__2_i_9_n_6;
  wire done0_carry_i_100_n_0;
  wire done0_carry_i_101_n_0;
  wire done0_carry_i_101_n_1;
  wire done0_carry_i_101_n_2;
  wire done0_carry_i_101_n_3;
  wire done0_carry_i_101_n_4;
  wire done0_carry_i_101_n_5;
  wire done0_carry_i_101_n_6;
  wire done0_carry_i_101_n_7;
  wire done0_carry_i_102_n_0;
  wire done0_carry_i_103_n_0;
  wire done0_carry_i_104_n_0;
  wire done0_carry_i_105_n_0;
  wire done0_carry_i_106_n_0;
  wire done0_carry_i_106_n_1;
  wire done0_carry_i_106_n_2;
  wire done0_carry_i_106_n_3;
  wire done0_carry_i_107_n_0;
  wire done0_carry_i_107_n_1;
  wire done0_carry_i_107_n_2;
  wire done0_carry_i_107_n_3;
  wire done0_carry_i_107_n_4;
  wire done0_carry_i_107_n_5;
  wire done0_carry_i_107_n_6;
  wire done0_carry_i_107_n_7;
  wire done0_carry_i_108_n_0;
  wire done0_carry_i_109_n_0;
  wire done0_carry_i_110_n_0;
  wire done0_carry_i_111_n_0;
  wire done0_carry_i_112_n_0;
  wire done0_carry_i_113_n_0;
  wire done0_carry_i_114_n_0;
  wire done0_carry_i_115_n_0;
  wire done0_carry_i_116_n_0;
  wire done0_carry_i_116_n_1;
  wire done0_carry_i_116_n_2;
  wire done0_carry_i_116_n_3;
  wire done0_carry_i_116_n_4;
  wire done0_carry_i_116_n_5;
  wire done0_carry_i_116_n_6;
  wire done0_carry_i_116_n_7;
  wire done0_carry_i_117_n_0;
  wire done0_carry_i_117_n_1;
  wire done0_carry_i_117_n_2;
  wire done0_carry_i_117_n_3;
  wire done0_carry_i_117_n_4;
  wire done0_carry_i_117_n_5;
  wire done0_carry_i_117_n_6;
  wire done0_carry_i_117_n_7;
  wire done0_carry_i_118_n_0;
  wire done0_carry_i_119_n_0;
  wire done0_carry_i_120_n_0;
  wire done0_carry_i_121_n_0;
  wire done0_carry_i_122_n_0;
  wire done0_carry_i_122_n_1;
  wire done0_carry_i_122_n_2;
  wire done0_carry_i_122_n_3;
  wire done0_carry_i_122_n_4;
  wire done0_carry_i_122_n_5;
  wire done0_carry_i_122_n_6;
  wire done0_carry_i_122_n_7;
  wire done0_carry_i_123_n_0;
  wire done0_carry_i_124_n_0;
  wire done0_carry_i_125_n_0;
  wire done0_carry_i_126_n_0;
  wire done0_carry_i_127_n_0;
  wire done0_carry_i_127_n_1;
  wire done0_carry_i_127_n_2;
  wire done0_carry_i_127_n_3;
  wire done0_carry_i_127_n_4;
  wire done0_carry_i_127_n_5;
  wire done0_carry_i_127_n_6;
  wire done0_carry_i_127_n_7;
  wire done0_carry_i_128_n_0;
  wire done0_carry_i_128_n_1;
  wire done0_carry_i_128_n_2;
  wire done0_carry_i_128_n_3;
  wire done0_carry_i_128_n_4;
  wire done0_carry_i_128_n_5;
  wire done0_carry_i_128_n_6;
  wire done0_carry_i_128_n_7;
  wire done0_carry_i_129_n_0;
  wire done0_carry_i_130_n_0;
  wire done0_carry_i_131_n_0;
  wire done0_carry_i_132_n_0;
  wire done0_carry_i_133_n_0;
  wire done0_carry_i_134_n_0;
  wire done0_carry_i_135_n_0;
  wire done0_carry_i_136_n_0;
  wire done0_carry_i_137_n_0;
  wire done0_carry_i_137_n_1;
  wire done0_carry_i_137_n_2;
  wire done0_carry_i_137_n_3;
  wire done0_carry_i_137_n_4;
  wire done0_carry_i_137_n_5;
  wire done0_carry_i_137_n_6;
  wire done0_carry_i_137_n_7;
  wire done0_carry_i_138_n_0;
  wire done0_carry_i_138_n_1;
  wire done0_carry_i_138_n_2;
  wire done0_carry_i_138_n_3;
  wire done0_carry_i_138_n_4;
  wire done0_carry_i_138_n_5;
  wire done0_carry_i_138_n_6;
  wire done0_carry_i_138_n_7;
  wire done0_carry_i_139_n_0;
  wire done0_carry_i_140_n_0;
  wire done0_carry_i_141_n_0;
  wire done0_carry_i_142_n_0;
  wire done0_carry_i_143_n_0;
  wire done0_carry_i_144_n_0;
  wire done0_carry_i_145_n_0;
  wire done0_carry_i_146_n_0;
  wire done0_carry_i_147_n_0;
  wire done0_carry_i_147_n_1;
  wire done0_carry_i_147_n_2;
  wire done0_carry_i_147_n_3;
  wire done0_carry_i_148_n_0;
  wire done0_carry_i_148_n_1;
  wire done0_carry_i_148_n_2;
  wire done0_carry_i_148_n_3;
  wire done0_carry_i_148_n_4;
  wire done0_carry_i_148_n_5;
  wire done0_carry_i_148_n_6;
  wire done0_carry_i_148_n_7;
  wire done0_carry_i_149_n_0;
  wire done0_carry_i_150_n_0;
  wire done0_carry_i_151_n_0;
  wire done0_carry_i_153_n_0;
  wire done0_carry_i_154_n_0;
  wire done0_carry_i_155_n_0;
  wire done0_carry_i_156_n_0;
  wire done0_carry_i_157_n_0;
  wire done0_carry_i_157_n_1;
  wire done0_carry_i_157_n_2;
  wire done0_carry_i_157_n_3;
  wire done0_carry_i_157_n_4;
  wire done0_carry_i_157_n_5;
  wire done0_carry_i_157_n_6;
  wire done0_carry_i_157_n_7;
  wire done0_carry_i_158_n_0;
  wire done0_carry_i_158_n_1;
  wire done0_carry_i_158_n_2;
  wire done0_carry_i_158_n_3;
  wire done0_carry_i_158_n_4;
  wire done0_carry_i_158_n_5;
  wire done0_carry_i_158_n_6;
  wire done0_carry_i_158_n_7;
  wire done0_carry_i_159_n_0;
  wire done0_carry_i_15_n_1;
  wire done0_carry_i_15_n_2;
  wire done0_carry_i_15_n_3;
  wire done0_carry_i_160_n_0;
  wire done0_carry_i_162_n_0;
  wire done0_carry_i_163_n_0;
  wire done0_carry_i_163_n_1;
  wire done0_carry_i_163_n_2;
  wire done0_carry_i_163_n_3;
  wire done0_carry_i_163_n_4;
  wire done0_carry_i_163_n_5;
  wire done0_carry_i_163_n_6;
  wire done0_carry_i_163_n_7;
  wire done0_carry_i_164_n_0;
  wire done0_carry_i_165_n_0;
  wire done0_carry_i_167_n_0;
  wire done0_carry_i_168_n_0;
  wire done0_carry_i_168_n_1;
  wire done0_carry_i_168_n_2;
  wire done0_carry_i_168_n_3;
  wire done0_carry_i_168_n_4;
  wire done0_carry_i_168_n_5;
  wire done0_carry_i_168_n_6;
  wire done0_carry_i_168_n_7;
  wire done0_carry_i_169_n_0;
  wire done0_carry_i_170_n_0;
  wire done0_carry_i_172_n_0;
  wire done0_carry_i_173_n_0;
  wire done0_carry_i_173_n_1;
  wire done0_carry_i_173_n_2;
  wire done0_carry_i_173_n_3;
  wire done0_carry_i_173_n_4;
  wire done0_carry_i_173_n_5;
  wire done0_carry_i_173_n_6;
  wire done0_carry_i_173_n_7;
  wire done0_carry_i_174_n_0;
  wire done0_carry_i_174_n_1;
  wire done0_carry_i_174_n_2;
  wire done0_carry_i_174_n_3;
  wire done0_carry_i_174_n_4;
  wire done0_carry_i_174_n_5;
  wire done0_carry_i_174_n_6;
  wire done0_carry_i_174_n_7;
  wire done0_carry_i_175_n_0;
  wire done0_carry_i_176_n_0;
  wire done0_carry_i_178_n_0;
  wire done0_carry_i_179_n_0;
  wire done0_carry_i_17_n_0;
  wire done0_carry_i_17_n_1;
  wire done0_carry_i_17_n_2;
  wire done0_carry_i_17_n_3;
  wire done0_carry_i_17_n_4;
  wire done0_carry_i_17_n_5;
  wire done0_carry_i_17_n_6;
  wire done0_carry_i_17_n_7;
  wire done0_carry_i_180_n_0;
  wire done0_carry_i_182_n_0;
  wire done0_carry_i_183_n_0;
  wire done0_carry_i_183_n_1;
  wire done0_carry_i_183_n_2;
  wire done0_carry_i_183_n_3;
  wire done0_carry_i_183_n_4;
  wire done0_carry_i_183_n_5;
  wire done0_carry_i_183_n_6;
  wire done0_carry_i_183_n_7;
  wire done0_carry_i_184_n_0;
  wire done0_carry_i_184_n_1;
  wire done0_carry_i_184_n_2;
  wire done0_carry_i_184_n_3;
  wire done0_carry_i_184_n_4;
  wire done0_carry_i_184_n_5;
  wire done0_carry_i_184_n_6;
  wire done0_carry_i_184_n_7;
  wire done0_carry_i_185_n_0;
  wire done0_carry_i_186_n_0;
  wire done0_carry_i_188_n_0;
  wire done0_carry_i_189_n_0;
  wire done0_carry_i_18_n_0;
  wire done0_carry_i_190_n_0;
  wire done0_carry_i_192_n_0;
  wire done0_carry_i_193_n_0;
  wire done0_carry_i_193_n_1;
  wire done0_carry_i_193_n_2;
  wire done0_carry_i_193_n_3;
  wire done0_carry_i_194_n_0;
  wire done0_carry_i_194_n_1;
  wire done0_carry_i_194_n_2;
  wire done0_carry_i_194_n_3;
  wire done0_carry_i_194_n_4;
  wire done0_carry_i_194_n_5;
  wire done0_carry_i_194_n_6;
  wire done0_carry_i_194_n_7;
  wire done0_carry_i_195_n_0;
  wire done0_carry_i_196_n_0;
  wire done0_carry_i_197_n_0;
  wire done0_carry_i_198_n_0;
  wire done0_carry_i_199_n_0;
  wire done0_carry_i_19_n_0;
  wire done0_carry_i_19_n_1;
  wire done0_carry_i_19_n_2;
  wire done0_carry_i_19_n_3;
  wire done0_carry_i_19_n_4;
  wire done0_carry_i_19_n_5;
  wire done0_carry_i_19_n_6;
  wire done0_carry_i_19_n_7;
  wire done0_carry_i_200_n_0;
  wire done0_carry_i_202_n_0;
  wire done0_carry_i_203_n_0;
  wire done0_carry_i_203_n_1;
  wire done0_carry_i_203_n_2;
  wire done0_carry_i_203_n_3;
  wire done0_carry_i_203_n_4;
  wire done0_carry_i_203_n_5;
  wire done0_carry_i_203_n_6;
  wire done0_carry_i_203_n_7;
  wire done0_carry_i_204_n_0;
  wire done0_carry_i_204_n_1;
  wire done0_carry_i_204_n_2;
  wire done0_carry_i_204_n_3;
  wire done0_carry_i_204_n_4;
  wire done0_carry_i_204_n_5;
  wire done0_carry_i_204_n_6;
  wire done0_carry_i_204_n_7;
  wire done0_carry_i_205_n_0;
  wire done0_carry_i_206_n_0;
  wire done0_carry_i_207_n_0;
  wire done0_carry_i_208_n_0;
  wire done0_carry_i_209_n_0;
  wire done0_carry_i_209_n_1;
  wire done0_carry_i_209_n_2;
  wire done0_carry_i_209_n_3;
  wire done0_carry_i_209_n_4;
  wire done0_carry_i_209_n_5;
  wire done0_carry_i_209_n_6;
  wire done0_carry_i_209_n_7;
  wire done0_carry_i_20_n_0;
  wire done0_carry_i_210_n_0;
  wire done0_carry_i_211_n_0;
  wire done0_carry_i_212_n_0;
  wire done0_carry_i_213_n_0;
  wire done0_carry_i_214_n_0;
  wire done0_carry_i_214_n_1;
  wire done0_carry_i_214_n_2;
  wire done0_carry_i_214_n_3;
  wire done0_carry_i_214_n_4;
  wire done0_carry_i_214_n_5;
  wire done0_carry_i_214_n_6;
  wire done0_carry_i_214_n_7;
  wire done0_carry_i_215_n_0;
  wire done0_carry_i_216_n_0;
  wire done0_carry_i_217_n_0;
  wire done0_carry_i_218_n_0;
  wire done0_carry_i_219_n_0;
  wire done0_carry_i_219_n_1;
  wire done0_carry_i_219_n_2;
  wire done0_carry_i_219_n_3;
  wire done0_carry_i_219_n_4;
  wire done0_carry_i_219_n_5;
  wire done0_carry_i_219_n_6;
  wire done0_carry_i_219_n_7;
  wire done0_carry_i_21_n_0;
  wire done0_carry_i_21_n_1;
  wire done0_carry_i_21_n_2;
  wire done0_carry_i_21_n_3;
  wire done0_carry_i_21_n_4;
  wire done0_carry_i_21_n_5;
  wire done0_carry_i_21_n_6;
  wire done0_carry_i_21_n_7;
  wire done0_carry_i_220_n_0;
  wire done0_carry_i_221_n_0;
  wire done0_carry_i_222_n_0;
  wire done0_carry_i_223_n_0;
  wire done0_carry_i_224_n_0;
  wire done0_carry_i_224_n_1;
  wire done0_carry_i_224_n_2;
  wire done0_carry_i_224_n_3;
  wire done0_carry_i_224_n_4;
  wire done0_carry_i_224_n_5;
  wire done0_carry_i_224_n_6;
  wire done0_carry_i_224_n_7;
  wire done0_carry_i_225_n_0;
  wire done0_carry_i_225_n_1;
  wire done0_carry_i_225_n_2;
  wire done0_carry_i_225_n_3;
  wire done0_carry_i_225_n_4;
  wire done0_carry_i_225_n_5;
  wire done0_carry_i_225_n_6;
  wire done0_carry_i_225_n_7;
  wire done0_carry_i_226_n_0;
  wire done0_carry_i_227_n_0;
  wire done0_carry_i_228_n_0;
  wire done0_carry_i_229_n_0;
  wire done0_carry_i_22_n_0;
  wire done0_carry_i_230_n_0;
  wire done0_carry_i_231_n_0;
  wire done0_carry_i_232_n_0;
  wire done0_carry_i_233_n_0;
  wire done0_carry_i_234_n_0;
  wire done0_carry_i_234_n_1;
  wire done0_carry_i_234_n_2;
  wire done0_carry_i_234_n_3;
  wire done0_carry_i_234_n_4;
  wire done0_carry_i_234_n_5;
  wire done0_carry_i_234_n_6;
  wire done0_carry_i_234_n_7;
  wire done0_carry_i_235_n_0;
  wire done0_carry_i_235_n_1;
  wire done0_carry_i_235_n_2;
  wire done0_carry_i_235_n_3;
  wire done0_carry_i_235_n_4;
  wire done0_carry_i_235_n_5;
  wire done0_carry_i_235_n_6;
  wire done0_carry_i_235_n_7;
  wire done0_carry_i_236_n_0;
  wire done0_carry_i_237_n_0;
  wire done0_carry_i_238_n_0;
  wire done0_carry_i_239_n_0;
  wire done0_carry_i_23_n_0;
  wire done0_carry_i_23_n_1;
  wire done0_carry_i_23_n_2;
  wire done0_carry_i_23_n_3;
  wire done0_carry_i_23_n_4;
  wire done0_carry_i_23_n_5;
  wire done0_carry_i_23_n_6;
  wire done0_carry_i_23_n_7;
  wire done0_carry_i_240_n_0;
  wire done0_carry_i_241_n_0;
  wire done0_carry_i_242_n_0;
  wire done0_carry_i_243_n_0;
  wire done0_carry_i_244_n_0;
  wire done0_carry_i_244_n_1;
  wire done0_carry_i_244_n_2;
  wire done0_carry_i_244_n_3;
  wire done0_carry_i_245_n_0;
  wire done0_carry_i_245_n_1;
  wire done0_carry_i_245_n_2;
  wire done0_carry_i_245_n_3;
  wire done0_carry_i_245_n_4;
  wire done0_carry_i_245_n_5;
  wire done0_carry_i_245_n_6;
  wire done0_carry_i_245_n_7;
  wire done0_carry_i_246_n_0;
  wire done0_carry_i_247_n_0;
  wire done0_carry_i_248_n_0;
  wire done0_carry_i_249_n_0;
  wire done0_carry_i_24_n_0;
  wire done0_carry_i_250_n_0;
  wire done0_carry_i_251_n_0;
  wire done0_carry_i_252_n_0;
  wire done0_carry_i_253_n_0;
  wire done0_carry_i_254_n_0;
  wire done0_carry_i_254_n_1;
  wire done0_carry_i_254_n_2;
  wire done0_carry_i_254_n_3;
  wire done0_carry_i_254_n_4;
  wire done0_carry_i_254_n_5;
  wire done0_carry_i_254_n_6;
  wire done0_carry_i_254_n_7;
  wire done0_carry_i_255_n_0;
  wire done0_carry_i_255_n_1;
  wire done0_carry_i_255_n_2;
  wire done0_carry_i_255_n_3;
  wire done0_carry_i_255_n_4;
  wire done0_carry_i_255_n_5;
  wire done0_carry_i_255_n_6;
  wire done0_carry_i_255_n_7;
  wire done0_carry_i_256_n_0;
  wire done0_carry_i_257_n_0;
  wire done0_carry_i_258_n_0;
  wire done0_carry_i_259_n_0;
  wire done0_carry_i_25_n_0;
  wire done0_carry_i_25_n_1;
  wire done0_carry_i_25_n_2;
  wire done0_carry_i_25_n_3;
  wire done0_carry_i_25_n_4;
  wire done0_carry_i_25_n_5;
  wire done0_carry_i_25_n_6;
  wire done0_carry_i_25_n_7;
  wire done0_carry_i_260_n_0;
  wire done0_carry_i_260_n_1;
  wire done0_carry_i_260_n_2;
  wire done0_carry_i_260_n_3;
  wire done0_carry_i_260_n_4;
  wire done0_carry_i_260_n_5;
  wire done0_carry_i_260_n_6;
  wire done0_carry_i_260_n_7;
  wire done0_carry_i_261_n_0;
  wire done0_carry_i_262_n_0;
  wire done0_carry_i_263_n_0;
  wire done0_carry_i_264_n_0;
  wire done0_carry_i_265_n_0;
  wire done0_carry_i_265_n_1;
  wire done0_carry_i_265_n_2;
  wire done0_carry_i_265_n_3;
  wire done0_carry_i_265_n_4;
  wire done0_carry_i_265_n_5;
  wire done0_carry_i_265_n_6;
  wire done0_carry_i_265_n_7;
  wire done0_carry_i_266_n_0;
  wire done0_carry_i_267_n_0;
  wire done0_carry_i_268_n_0;
  wire done0_carry_i_269_n_0;
  wire done0_carry_i_26_n_0;
  wire done0_carry_i_270_n_0;
  wire done0_carry_i_270_n_1;
  wire done0_carry_i_270_n_2;
  wire done0_carry_i_270_n_3;
  wire done0_carry_i_270_n_4;
  wire done0_carry_i_270_n_5;
  wire done0_carry_i_270_n_6;
  wire done0_carry_i_270_n_7;
  wire done0_carry_i_271_n_0;
  wire done0_carry_i_272_n_0;
  wire done0_carry_i_273_n_0;
  wire done0_carry_i_274_n_0;
  wire done0_carry_i_275_n_0;
  wire done0_carry_i_275_n_1;
  wire done0_carry_i_275_n_2;
  wire done0_carry_i_275_n_3;
  wire done0_carry_i_275_n_4;
  wire done0_carry_i_275_n_5;
  wire done0_carry_i_275_n_6;
  wire done0_carry_i_275_n_7;
  wire done0_carry_i_276_n_0;
  wire done0_carry_i_277_n_0;
  wire done0_carry_i_278_n_0;
  wire done0_carry_i_279_n_0;
  wire done0_carry_i_27_n_0;
  wire done0_carry_i_27_n_1;
  wire done0_carry_i_27_n_2;
  wire done0_carry_i_27_n_3;
  wire done0_carry_i_27_n_4;
  wire done0_carry_i_27_n_5;
  wire done0_carry_i_27_n_6;
  wire done0_carry_i_27_n_7;
  wire done0_carry_i_280_n_0;
  wire done0_carry_i_280_n_1;
  wire done0_carry_i_280_n_2;
  wire done0_carry_i_280_n_3;
  wire done0_carry_i_280_n_4;
  wire done0_carry_i_280_n_5;
  wire done0_carry_i_280_n_6;
  wire done0_carry_i_280_n_7;
  wire done0_carry_i_281_n_0;
  wire done0_carry_i_281_n_1;
  wire done0_carry_i_281_n_2;
  wire done0_carry_i_281_n_3;
  wire done0_carry_i_281_n_4;
  wire done0_carry_i_281_n_5;
  wire done0_carry_i_281_n_6;
  wire done0_carry_i_281_n_7;
  wire done0_carry_i_282_n_0;
  wire done0_carry_i_283_n_0;
  wire done0_carry_i_284_n_0;
  wire done0_carry_i_285_n_0;
  wire done0_carry_i_286_n_0;
  wire done0_carry_i_287_n_0;
  wire done0_carry_i_288_n_0;
  wire done0_carry_i_289_n_0;
  wire done0_carry_i_28_n_0;
  wire done0_carry_i_290_n_0;
  wire done0_carry_i_290_n_1;
  wire done0_carry_i_290_n_2;
  wire done0_carry_i_290_n_3;
  wire done0_carry_i_290_n_4;
  wire done0_carry_i_290_n_5;
  wire done0_carry_i_290_n_6;
  wire done0_carry_i_290_n_7;
  wire done0_carry_i_291_n_0;
  wire done0_carry_i_291_n_1;
  wire done0_carry_i_291_n_2;
  wire done0_carry_i_291_n_3;
  wire done0_carry_i_291_n_4;
  wire done0_carry_i_291_n_5;
  wire done0_carry_i_291_n_6;
  wire done0_carry_i_291_n_7;
  wire done0_carry_i_292_n_0;
  wire done0_carry_i_293_n_0;
  wire done0_carry_i_294_n_0;
  wire done0_carry_i_295_n_0;
  wire done0_carry_i_296_n_0;
  wire done0_carry_i_297_n_0;
  wire done0_carry_i_298_n_0;
  wire done0_carry_i_299_n_0;
  wire done0_carry_i_29_n_0;
  wire done0_carry_i_29_n_1;
  wire done0_carry_i_29_n_2;
  wire done0_carry_i_29_n_3;
  wire done0_carry_i_300_n_0;
  wire done0_carry_i_300_n_1;
  wire done0_carry_i_300_n_2;
  wire done0_carry_i_300_n_3;
  wire done0_carry_i_301_n_0;
  wire done0_carry_i_301_n_1;
  wire done0_carry_i_301_n_2;
  wire done0_carry_i_301_n_3;
  wire done0_carry_i_301_n_4;
  wire done0_carry_i_301_n_5;
  wire done0_carry_i_301_n_6;
  wire done0_carry_i_301_n_7;
  wire done0_carry_i_302_n_0;
  wire done0_carry_i_303_n_0;
  wire done0_carry_i_304_n_0;
  wire done0_carry_i_305_n_0;
  wire done0_carry_i_306_n_0;
  wire done0_carry_i_307_n_0;
  wire done0_carry_i_308_n_0;
  wire done0_carry_i_309_n_0;
  wire done0_carry_i_30_n_0;
  wire done0_carry_i_310_n_0;
  wire done0_carry_i_310_n_1;
  wire done0_carry_i_310_n_2;
  wire done0_carry_i_310_n_3;
  wire done0_carry_i_310_n_4;
  wire done0_carry_i_310_n_5;
  wire done0_carry_i_310_n_6;
  wire done0_carry_i_311_n_0;
  wire done0_carry_i_311_n_1;
  wire done0_carry_i_311_n_2;
  wire done0_carry_i_311_n_3;
  wire done0_carry_i_311_n_4;
  wire done0_carry_i_311_n_5;
  wire done0_carry_i_311_n_6;
  wire done0_carry_i_312_n_0;
  wire done0_carry_i_313_n_0;
  wire done0_carry_i_314_n_0;
  wire done0_carry_i_315_n_0;
  wire done0_carry_i_316_n_0;
  wire done0_carry_i_316_n_1;
  wire done0_carry_i_316_n_2;
  wire done0_carry_i_316_n_3;
  wire done0_carry_i_316_n_4;
  wire done0_carry_i_316_n_5;
  wire done0_carry_i_316_n_6;
  wire done0_carry_i_317_n_0;
  wire done0_carry_i_318_n_0;
  wire done0_carry_i_319_n_0;
  wire done0_carry_i_31_n_0;
  wire done0_carry_i_320_n_0;
  wire done0_carry_i_321_n_0;
  wire done0_carry_i_321_n_1;
  wire done0_carry_i_321_n_2;
  wire done0_carry_i_321_n_3;
  wire done0_carry_i_321_n_4;
  wire done0_carry_i_321_n_5;
  wire done0_carry_i_321_n_6;
  wire done0_carry_i_322_n_0;
  wire done0_carry_i_323_n_0;
  wire done0_carry_i_324_n_0;
  wire done0_carry_i_325_n_0;
  wire done0_carry_i_326_n_0;
  wire done0_carry_i_326_n_1;
  wire done0_carry_i_326_n_2;
  wire done0_carry_i_326_n_3;
  wire done0_carry_i_326_n_4;
  wire done0_carry_i_326_n_5;
  wire done0_carry_i_326_n_6;
  wire done0_carry_i_327_n_0;
  wire done0_carry_i_328_n_0;
  wire done0_carry_i_329_n_0;
  wire done0_carry_i_32_n_0;
  wire done0_carry_i_330_n_0;
  wire done0_carry_i_331_n_0;
  wire done0_carry_i_331_n_1;
  wire done0_carry_i_331_n_2;
  wire done0_carry_i_331_n_3;
  wire done0_carry_i_331_n_4;
  wire done0_carry_i_331_n_5;
  wire done0_carry_i_331_n_6;
  wire done0_carry_i_332_n_0;
  wire done0_carry_i_333_n_0;
  wire done0_carry_i_334_n_0;
  wire done0_carry_i_335_n_0;
  wire done0_carry_i_336_n_0;
  wire done0_carry_i_336_n_1;
  wire done0_carry_i_336_n_2;
  wire done0_carry_i_336_n_3;
  wire done0_carry_i_336_n_4;
  wire done0_carry_i_336_n_5;
  wire done0_carry_i_336_n_6;
  wire done0_carry_i_337_n_0;
  wire done0_carry_i_338_n_0;
  wire done0_carry_i_339_n_0;
  wire done0_carry_i_33_n_0;
  wire done0_carry_i_340_n_0;
  wire done0_carry_i_341_n_0;
  wire done0_carry_i_341_n_1;
  wire done0_carry_i_341_n_2;
  wire done0_carry_i_341_n_3;
  wire done0_carry_i_341_n_4;
  wire done0_carry_i_341_n_5;
  wire done0_carry_i_341_n_6;
  wire done0_carry_i_342_n_0;
  wire done0_carry_i_342_n_1;
  wire done0_carry_i_342_n_2;
  wire done0_carry_i_342_n_3;
  wire done0_carry_i_342_n_4;
  wire done0_carry_i_342_n_5;
  wire done0_carry_i_342_n_6;
  wire done0_carry_i_343_n_0;
  wire done0_carry_i_344_n_0;
  wire done0_carry_i_345_n_0;
  wire done0_carry_i_346_n_0;
  wire done0_carry_i_347_n_0;
  wire done0_carry_i_348_n_0;
  wire done0_carry_i_349_n_0;
  wire done0_carry_i_34_n_0;
  wire done0_carry_i_34_n_1;
  wire done0_carry_i_34_n_2;
  wire done0_carry_i_34_n_3;
  wire done0_carry_i_34_n_4;
  wire done0_carry_i_34_n_5;
  wire done0_carry_i_34_n_6;
  wire done0_carry_i_34_n_7;
  wire done0_carry_i_350_n_0;
  wire done0_carry_i_351_n_0;
  wire done0_carry_i_351_n_1;
  wire done0_carry_i_351_n_2;
  wire done0_carry_i_351_n_3;
  wire done0_carry_i_351_n_4;
  wire done0_carry_i_351_n_5;
  wire done0_carry_i_351_n_6;
  wire done0_carry_i_352_n_0;
  wire done0_carry_i_352_n_1;
  wire done0_carry_i_352_n_2;
  wire done0_carry_i_352_n_3;
  wire done0_carry_i_352_n_4;
  wire done0_carry_i_352_n_5;
  wire done0_carry_i_352_n_6;
  wire done0_carry_i_353_n_0;
  wire done0_carry_i_354_n_0;
  wire done0_carry_i_355_n_0;
  wire done0_carry_i_356_n_0;
  wire done0_carry_i_357_n_0;
  wire done0_carry_i_358_n_0;
  wire done0_carry_i_359_n_0;
  wire done0_carry_i_35_n_0;
  wire done0_carry_i_360_n_0;
  wire done0_carry_i_361_n_0;
  wire done0_carry_i_361_n_1;
  wire done0_carry_i_361_n_2;
  wire done0_carry_i_361_n_3;
  wire done0_carry_i_361_n_4;
  wire done0_carry_i_361_n_5;
  wire done0_carry_i_361_n_6;
  wire done0_carry_i_362_n_0;
  wire done0_carry_i_363_n_0;
  wire done0_carry_i_364_n_0;
  wire done0_carry_i_365_n_0;
  wire done0_carry_i_366_n_0;
  wire done0_carry_i_367_n_0;
  wire done0_carry_i_368_n_0;
  wire done0_carry_i_369_n_0;
  wire done0_carry_i_36_n_0;
  wire done0_carry_i_36_n_1;
  wire done0_carry_i_36_n_2;
  wire done0_carry_i_36_n_3;
  wire done0_carry_i_36_n_4;
  wire done0_carry_i_36_n_5;
  wire done0_carry_i_36_n_6;
  wire done0_carry_i_36_n_7;
  wire done0_carry_i_370_n_0;
  wire done0_carry_i_371_n_0;
  wire done0_carry_i_372_n_0;
  wire done0_carry_i_373_n_0;
  wire done0_carry_i_374_n_0;
  wire done0_carry_i_375_n_0;
  wire done0_carry_i_376_n_0;
  wire done0_carry_i_377_n_0;
  wire done0_carry_i_378_n_0;
  wire done0_carry_i_379_n_0;
  wire done0_carry_i_37_n_0;
  wire done0_carry_i_380_n_0;
  wire done0_carry_i_382_n_0;
  wire done0_carry_i_383_n_0;
  wire done0_carry_i_384_n_0;
  wire done0_carry_i_385_n_0;
  wire done0_carry_i_386_n_0;
  wire done0_carry_i_387_n_0;
  wire done0_carry_i_388_n_0;
  wire done0_carry_i_389_n_0;
  wire done0_carry_i_38_n_0;
  wire done0_carry_i_390_n_0;
  wire done0_carry_i_391_n_0;
  wire done0_carry_i_392_n_0;
  wire done0_carry_i_393_n_0;
  wire done0_carry_i_394_n_0;
  wire done0_carry_i_395_n_0;
  wire done0_carry_i_396_n_0;
  wire done0_carry_i_397_n_0;
  wire done0_carry_i_398_n_0;
  wire done0_carry_i_399_n_0;
  wire done0_carry_i_39_n_0;
  wire done0_carry_i_400_n_0;
  wire done0_carry_i_401_n_0;
  wire done0_carry_i_402_n_0;
  wire done0_carry_i_403_n_0;
  wire done0_carry_i_404_n_0;
  wire done0_carry_i_405_n_0;
  wire done0_carry_i_406_n_0;
  wire done0_carry_i_407_n_0;
  wire done0_carry_i_408_n_0;
  wire done0_carry_i_409_n_0;
  wire done0_carry_i_40_n_0;
  wire done0_carry_i_410_n_0;
  wire done0_carry_i_411_n_0;
  wire done0_carry_i_412_n_0;
  wire done0_carry_i_413_n_0;
  wire done0_carry_i_414_n_0;
  wire done0_carry_i_415_n_0;
  wire done0_carry_i_416_n_0;
  wire done0_carry_i_417_n_0;
  wire done0_carry_i_41_n_0;
  wire done0_carry_i_41_n_1;
  wire done0_carry_i_41_n_2;
  wire done0_carry_i_41_n_3;
  wire done0_carry_i_41_n_4;
  wire done0_carry_i_41_n_5;
  wire done0_carry_i_41_n_6;
  wire done0_carry_i_41_n_7;
  wire done0_carry_i_42_n_0;
  wire done0_carry_i_43_n_0;
  wire done0_carry_i_44_n_0;
  wire done0_carry_i_45_n_0;
  wire done0_carry_i_46_n_0;
  wire done0_carry_i_46_n_1;
  wire done0_carry_i_46_n_2;
  wire done0_carry_i_46_n_3;
  wire done0_carry_i_46_n_4;
  wire done0_carry_i_46_n_5;
  wire done0_carry_i_46_n_6;
  wire done0_carry_i_46_n_7;
  wire done0_carry_i_47_n_0;
  wire done0_carry_i_48_n_0;
  wire done0_carry_i_49_n_0;
  wire done0_carry_i_50_n_0;
  wire done0_carry_i_51_n_0;
  wire done0_carry_i_51_n_1;
  wire done0_carry_i_51_n_2;
  wire done0_carry_i_51_n_3;
  wire done0_carry_i_51_n_4;
  wire done0_carry_i_51_n_5;
  wire done0_carry_i_51_n_6;
  wire done0_carry_i_51_n_7;
  wire done0_carry_i_52_n_0;
  wire done0_carry_i_53_n_0;
  wire done0_carry_i_54_n_0;
  wire done0_carry_i_55_n_0;
  wire done0_carry_i_56_n_0;
  wire done0_carry_i_56_n_1;
  wire done0_carry_i_56_n_2;
  wire done0_carry_i_56_n_3;
  wire done0_carry_i_56_n_4;
  wire done0_carry_i_56_n_5;
  wire done0_carry_i_56_n_6;
  wire done0_carry_i_56_n_7;
  wire done0_carry_i_57_n_0;
  wire done0_carry_i_58_n_0;
  wire done0_carry_i_59_n_0;
  wire done0_carry_i_60_n_0;
  wire done0_carry_i_61_n_0;
  wire done0_carry_i_61_n_1;
  wire done0_carry_i_61_n_2;
  wire done0_carry_i_61_n_3;
  wire done0_carry_i_61_n_4;
  wire done0_carry_i_61_n_5;
  wire done0_carry_i_61_n_6;
  wire done0_carry_i_61_n_7;
  wire done0_carry_i_62_n_0;
  wire done0_carry_i_63_n_0;
  wire done0_carry_i_64_n_0;
  wire done0_carry_i_65_n_0;
  wire done0_carry_i_66_n_0;
  wire done0_carry_i_66_n_1;
  wire done0_carry_i_66_n_2;
  wire done0_carry_i_66_n_3;
  wire done0_carry_i_67_n_0;
  wire done0_carry_i_68_n_0;
  wire done0_carry_i_69_n_0;
  wire done0_carry_i_70_n_0;
  wire done0_carry_i_71_n_0;
  wire done0_carry_i_71_n_1;
  wire done0_carry_i_71_n_2;
  wire done0_carry_i_71_n_3;
  wire done0_carry_i_71_n_4;
  wire done0_carry_i_71_n_5;
  wire done0_carry_i_71_n_6;
  wire done0_carry_i_71_n_7;
  wire done0_carry_i_72_n_0;
  wire done0_carry_i_73_n_0;
  wire done0_carry_i_74_n_0;
  wire done0_carry_i_75_n_0;
  wire done0_carry_i_76_n_0;
  wire done0_carry_i_76_n_1;
  wire done0_carry_i_76_n_2;
  wire done0_carry_i_76_n_3;
  wire done0_carry_i_76_n_4;
  wire done0_carry_i_76_n_5;
  wire done0_carry_i_76_n_6;
  wire done0_carry_i_76_n_7;
  wire done0_carry_i_77_n_0;
  wire done0_carry_i_78_n_0;
  wire done0_carry_i_79_n_0;
  wire done0_carry_i_80_n_0;
  wire done0_carry_i_81_n_0;
  wire done0_carry_i_81_n_1;
  wire done0_carry_i_81_n_2;
  wire done0_carry_i_81_n_3;
  wire done0_carry_i_81_n_4;
  wire done0_carry_i_81_n_5;
  wire done0_carry_i_81_n_6;
  wire done0_carry_i_81_n_7;
  wire done0_carry_i_82_n_0;
  wire done0_carry_i_83_n_0;
  wire done0_carry_i_84_n_0;
  wire done0_carry_i_85_n_0;
  wire done0_carry_i_86_n_0;
  wire done0_carry_i_86_n_1;
  wire done0_carry_i_86_n_2;
  wire done0_carry_i_86_n_3;
  wire done0_carry_i_86_n_4;
  wire done0_carry_i_86_n_5;
  wire done0_carry_i_86_n_6;
  wire done0_carry_i_86_n_7;
  wire done0_carry_i_87_n_0;
  wire done0_carry_i_88_n_0;
  wire done0_carry_i_89_n_0;
  wire done0_carry_i_90_n_0;
  wire done0_carry_i_91_n_0;
  wire done0_carry_i_91_n_1;
  wire done0_carry_i_91_n_2;
  wire done0_carry_i_91_n_3;
  wire done0_carry_i_91_n_4;
  wire done0_carry_i_91_n_5;
  wire done0_carry_i_91_n_6;
  wire done0_carry_i_91_n_7;
  wire done0_carry_i_92_n_0;
  wire done0_carry_i_93_n_0;
  wire done0_carry_i_94_n_0;
  wire done0_carry_i_95_n_0;
  wire done0_carry_i_96_n_0;
  wire done0_carry_i_96_n_1;
  wire done0_carry_i_96_n_2;
  wire done0_carry_i_96_n_3;
  wire done0_carry_i_96_n_4;
  wire done0_carry_i_96_n_5;
  wire done0_carry_i_96_n_6;
  wire done0_carry_i_96_n_7;
  wire done0_carry_i_97_n_0;
  wire done0_carry_i_98_n_0;
  wire done0_carry_i_99_n_0;
  wire dut_n_0;
  wire dut_n_1;
  wire dut_n_11;
  wire dut_n_12;
  wire dut_n_13;
  wire dut_n_14;
  wire dut_n_15;
  wire dut_n_16;
  wire dut_n_17;
  wire dut_n_18;
  wire dut_n_19;
  wire dut_n_2;
  wire dut_n_20;
  wire dut_n_21;
  wire dut_n_23;
  wire dut_n_24;
  wire dut_n_25;
  wire dut_n_26;
  wire dut_n_27;
  wire dut_n_28;
  wire dut_n_29;
  wire dut_n_3;
  wire dut_n_30;
  wire dut_n_31;
  wire dut_n_32;
  wire dut_n_33;
  wire dut_n_34;
  wire dut_n_35;
  wire dut_n_36;
  wire dut_n_37;
  wire dut_n_38;
  wire dut_n_39;
  wire dut_n_40;
  wire dut_n_41;
  wire dut_n_42;
  wire dut_n_43;
  wire dut_n_44;
  wire dut_n_45;
  wire dut_n_46;
  wire dut_n_47;
  wire dut_n_48;
  wire [19:0]frequency;
  wire [1:1]get_freq_index;
  wire get_mode;
  wire [31:3]index0;
  wire index1;
  wire index1_carry__0_i_1_n_0;
  wire index1_carry__0_i_2_n_0;
  wire index1_carry__0_i_3_n_0;
  wire index1_carry__0_i_4_n_0;
  wire index1_carry__0_i_5_n_0;
  wire index1_carry__0_i_6_n_0;
  wire index1_carry__0_i_7_n_0;
  wire index1_carry__0_i_8_n_0;
  wire index1_carry__0_n_0;
  wire index1_carry__0_n_1;
  wire index1_carry__0_n_2;
  wire index1_carry__0_n_3;
  wire index1_carry__1_i_1_n_0;
  wire index1_carry__1_i_2_n_0;
  wire index1_carry__1_i_3_n_0;
  wire index1_carry__1_i_4_n_0;
  wire index1_carry__1_i_5_n_0;
  wire index1_carry__1_i_6_n_0;
  wire index1_carry__1_i_7_n_0;
  wire index1_carry__1_i_8_n_0;
  wire index1_carry__1_n_0;
  wire index1_carry__1_n_1;
  wire index1_carry__1_n_2;
  wire index1_carry__1_n_3;
  wire index1_carry__2_i_1_n_0;
  wire index1_carry__2_i_2_n_0;
  wire index1_carry__2_i_3_n_0;
  wire index1_carry__2_i_4_n_0;
  wire index1_carry__2_i_5_n_0;
  wire index1_carry__2_i_6_n_0;
  wire index1_carry__2_n_2;
  wire index1_carry__2_n_3;
  wire index1_carry_i_1_n_0;
  wire index1_carry_i_2_n_0;
  wire index1_carry_i_3_n_0;
  wire index1_carry_i_4_n_0;
  wire index1_carry_i_5_n_0;
  wire index1_carry_i_6_n_0;
  wire index1_carry_i_7_n_0;
  wire index1_carry_n_0;
  wire index1_carry_n_1;
  wire index1_carry_n_2;
  wire index1_carry_n_3;
  wire [7:0]leds;
  wire [7:0]next_led;
  wire [2:0]p_0_in;
  wire [31:2]result1;
  wire [6:0]sws;
  wire [26:0]tick_number_timer00_in;
  wire [3:0]\NLW_LEDs_reg[7]_i_44_CO_UNCONNECTED ;
  wire [3:1]\NLW_LEDs_reg[7]_i_44_O_UNCONNECTED ;
  wire [3:1]\NLW_LEDs_reg[7]_i_56_CO_UNCONNECTED ;
  wire [3:2]\NLW_LEDs_reg[7]_i_56_O_UNCONNECTED ;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__1_i_4_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_done0_carry__0_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_i_10_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__0_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_i_11_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__0_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_i_12_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__0_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_i_13_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__0_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_i_14_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__0_i_15_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_i_15_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__0_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_i_16_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__0_i_272_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__0_i_273_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__0_i_278_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__0_i_283_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__0_i_288_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__0_i_297_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__0_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_i_9_O_UNCONNECTED;
  wire [2:2]NLW_done0_carry__1_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_done0_carry__1_i_10_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__1_i_11_CO_UNCONNECTED;
  wire [3:2]NLW_done0_carry__1_i_11_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry__1_i_12_CO_UNCONNECTED;
  wire [3:1]NLW_done0_carry__1_i_12_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__1_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__1_i_13_O_UNCONNECTED;
  wire [2:2]NLW_done0_carry__1_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_done0_carry__1_i_14_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__1_i_15_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__1_i_15_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__1_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__1_i_16_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__1_i_233_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__1_i_234_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__1_i_239_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__1_i_278_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__1_i_304_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__1_i_305_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__1_i_314_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__2_i_10_CO_UNCONNECTED;
  wire [3:2]NLW_done0_carry__2_i_10_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry__2_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_done0_carry__2_i_11_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__2_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__2_i_12_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry__2_i_31_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__2_i_44_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__2_i_44_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry__2_i_9_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_106_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_11_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_12_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_13_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_14_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_147_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_15_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_16_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_193_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_244_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_29_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_300_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_310_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_311_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_316_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_321_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_326_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_331_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_336_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_341_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_342_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_351_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_352_O_UNCONNECTED;
  wire [0:0]NLW_done0_carry_i_361_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_66_O_UNCONNECTED;
  wire [3:1]NLW_done0_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_done0_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_index1_carry_O_UNCONNECTED;
  wire [3:0]NLW_index1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_index1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_index1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_index1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0000022)) 
    \LEDs[0]_i_1 
       (.I0(\LEDs[7]_i_2_n_0 ),
        .I1(counter_reg[2]),
        .I2(\LEDs[3]_i_2_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(next_led[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00F02200)) 
    \LEDs[1]_i_1 
       (.I0(\LEDs[7]_i_2_n_0 ),
        .I1(counter_reg[2]),
        .I2(\LEDs[3]_i_2_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(next_led[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00F02200)) 
    \LEDs[2]_i_1 
       (.I0(\LEDs[7]_i_2_n_0 ),
        .I1(counter_reg[2]),
        .I2(\LEDs[3]_i_2_n_0 ),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .O(next_led[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h220000F0)) 
    \LEDs[3]_i_1 
       (.I0(\LEDs[7]_i_2_n_0 ),
        .I1(counter_reg[2]),
        .I2(\LEDs[3]_i_2_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(next_led[3]));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    \LEDs[3]_i_2 
       (.I0(counter_reg[2]),
        .I1(\LEDs[7]_i_10_n_0 ),
        .I2(\LEDs[7]_i_11_n_0 ),
        .I3(result1[2]),
        .I4(\LEDs[7]_i_13_n_0 ),
        .I5(\LEDs[7]_i_14_n_0 ),
        .O(\LEDs[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0000088)) 
    \LEDs[4]_i_1 
       (.I0(\LEDs[7]_i_2_n_0 ),
        .I1(counter_reg[2]),
        .I2(\LEDs[7]_i_3_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(next_led[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00F08800)) 
    \LEDs[5]_i_1 
       (.I0(\LEDs[7]_i_2_n_0 ),
        .I1(counter_reg[2]),
        .I2(\LEDs[7]_i_3_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(next_led[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F08800)) 
    \LEDs[6]_i_1 
       (.I0(\LEDs[7]_i_2_n_0 ),
        .I1(counter_reg[2]),
        .I2(\LEDs[7]_i_3_n_0 ),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .O(next_led[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h880000F0)) 
    \LEDs[7]_i_1 
       (.I0(\LEDs[7]_i_2_n_0 ),
        .I1(counter_reg[2]),
        .I2(\LEDs[7]_i_3_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(next_led[7]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \LEDs[7]_i_10 
       (.I0(\LEDs[7]_i_21_n_0 ),
        .I1(\LEDs[7]_i_22_n_0 ),
        .I2(index0[3]),
        .I3(sws[6]),
        .I4(\LEDs[7]_i_24_n_0 ),
        .I5(\LEDs[7]_i_25_n_0 ),
        .O(\LEDs[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_100 
       (.I0(counter_reg[25]),
        .O(\LEDs[7]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_101 
       (.I0(counter_reg[24]),
        .O(\LEDs[7]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_102 
       (.I0(counter_reg[23]),
        .O(\LEDs[7]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_103 
       (.I0(counter_reg[22]),
        .O(\LEDs[7]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_104 
       (.I0(counter_reg[21]),
        .O(\LEDs[7]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_105 
       (.I0(counter_reg[20]),
        .O(\LEDs[7]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_106 
       (.I0(counter_reg[19]),
        .O(\LEDs[7]_i_106_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_107 
       (.I0(counter_reg[18]),
        .O(\LEDs[7]_i_107_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_108 
       (.I0(counter_reg[17]),
        .O(\LEDs[7]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_109 
       (.I0(counter_reg[16]),
        .O(\LEDs[7]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \LEDs[7]_i_11 
       (.I0(\LEDs[7]_i_26_n_0 ),
        .I1(\LEDs[7]_i_27_n_0 ),
        .I2(\LEDs[7]_i_28_n_0 ),
        .I3(\LEDs[7]_i_29_n_0 ),
        .O(\LEDs[7]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_110 
       (.I0(counter_reg[15]),
        .O(\LEDs[7]_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_111 
       (.I0(counter_reg[14]),
        .O(\LEDs[7]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \LEDs[7]_i_13 
       (.I0(\LEDs[7]_i_34_n_0 ),
        .I1(\LEDs[7]_i_35_n_0 ),
        .I2(result1[6]),
        .I3(result1[5]),
        .I4(result1[4]),
        .I5(result1[3]),
        .O(\LEDs[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \LEDs[7]_i_14 
       (.I0(\LEDs[7]_i_37_n_0 ),
        .I1(\LEDs[7]_i_38_n_0 ),
        .I2(\LEDs[7]_i_39_n_0 ),
        .I3(\LEDs[7]_i_40_n_0 ),
        .O(\LEDs[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_15 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\LEDs[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_17 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\LEDs[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_18 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\LEDs[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_19 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\LEDs[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \LEDs[7]_i_2 
       (.I0(\LEDs[7]_i_4_n_0 ),
        .I1(\LEDs[7]_i_5_n_0 ),
        .I2(\LEDs[7]_i_6_n_0 ),
        .I3(\LEDs[7]_i_7_n_0 ),
        .I4(\LEDs[7]_i_8_n_0 ),
        .I5(\LEDs[7]_i_9_n_0 ),
        .O(\LEDs[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LEDs[7]_i_20 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .I4(\LEDs[7]_i_42_n_0 ),
        .I5(\LEDs[7]_i_43_n_0 ),
        .O(\LEDs[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_21 
       (.I0(index0[31]),
        .I1(index0[30]),
        .I2(index0[29]),
        .I3(index0[28]),
        .O(\LEDs[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAAEF0000)) 
    \LEDs[7]_i_22 
       (.I0(sws[5]),
        .I1(sws[3]),
        .I2(dut_n_48),
        .I3(sws[4]),
        .I4(index1),
        .O(\LEDs[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_24 
       (.I0(index0[11]),
        .I1(index0[10]),
        .I2(index0[9]),
        .I3(index0[8]),
        .O(\LEDs[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_25 
       (.I0(index0[7]),
        .I1(index0[6]),
        .I2(index0[5]),
        .I3(index0[4]),
        .O(\LEDs[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_26 
       (.I0(index0[27]),
        .I1(index0[26]),
        .I2(index0[25]),
        .I3(index0[24]),
        .O(\LEDs[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_27 
       (.I0(index0[23]),
        .I1(index0[22]),
        .I2(index0[21]),
        .I3(index0[20]),
        .O(\LEDs[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_28 
       (.I0(index0[19]),
        .I1(index0[18]),
        .I2(index0[17]),
        .I3(index0[16]),
        .O(\LEDs[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_29 
       (.I0(index0[15]),
        .I1(index0[14]),
        .I2(index0[13]),
        .I3(index0[12]),
        .O(\LEDs[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    \LEDs[7]_i_3 
       (.I0(counter_reg[2]),
        .I1(\LEDs[7]_i_10_n_0 ),
        .I2(\LEDs[7]_i_11_n_0 ),
        .I3(result1[2]),
        .I4(\LEDs[7]_i_13_n_0 ),
        .I5(\LEDs[7]_i_14_n_0 ),
        .O(\LEDs[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_30 
       (.I0(counter_reg[3]),
        .O(\LEDs[7]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_31 
       (.I0(counter_reg[5]),
        .O(\LEDs[7]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_32 
       (.I0(counter_reg[4]),
        .O(\LEDs[7]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_33 
       (.I0(counter_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \LEDs[7]_i_34 
       (.I0(result1[27]),
        .I1(result1[28]),
        .I2(result1[29]),
        .I3(result1[30]),
        .I4(result1[31]),
        .I5(get_mode),
        .O(\LEDs[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_35 
       (.I0(result1[10]),
        .I1(result1[9]),
        .I2(result1[8]),
        .I3(result1[7]),
        .O(\LEDs[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_37 
       (.I0(result1[26]),
        .I1(result1[25]),
        .I2(result1[24]),
        .I3(result1[23]),
        .O(\LEDs[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_38 
       (.I0(result1[22]),
        .I1(result1[21]),
        .I2(result1[20]),
        .I3(result1[19]),
        .O(\LEDs[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_39 
       (.I0(result1[18]),
        .I1(result1[17]),
        .I2(result1[16]),
        .I3(result1[15]),
        .O(\LEDs[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_4 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\LEDs[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[7]_i_40 
       (.I0(result1[14]),
        .I1(result1[13]),
        .I2(result1[12]),
        .I3(result1[11]),
        .O(\LEDs[7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_42 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\LEDs[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_43 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(\LEDs[7]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_46 
       (.I0(counter_reg[4]),
        .O(\LEDs[7]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_47 
       (.I0(counter_reg[6]),
        .O(\LEDs[7]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_48 
       (.I0(counter_reg[5]),
        .O(\LEDs[7]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_49 
       (.I0(counter_reg[3]),
        .O(\LEDs[7]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_5 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\LEDs[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_58 
       (.I0(counter_reg[9]),
        .O(\LEDs[7]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_59 
       (.I0(counter_reg[8]),
        .O(\LEDs[7]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_6 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\LEDs[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_60 
       (.I0(counter_reg[7]),
        .O(\LEDs[7]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_61 
       (.I0(counter_reg[6]),
        .O(\LEDs[7]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_65 
       (.I0(counter_reg[31]),
        .O(\LEDs[7]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_66 
       (.I0(counter_reg[30]),
        .O(\LEDs[7]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_67 
       (.I0(counter_reg[29]),
        .O(\LEDs[7]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_68 
       (.I0(counter_reg[28]),
        .O(\LEDs[7]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_69 
       (.I0(counter_reg[27]),
        .O(\LEDs[7]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDs[7]_i_7 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\LEDs[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_70 
       (.I0(counter_reg[14]),
        .O(\LEDs[7]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_71 
       (.I0(counter_reg[13]),
        .O(\LEDs[7]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_72 
       (.I0(counter_reg[12]),
        .O(\LEDs[7]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_73 
       (.I0(counter_reg[11]),
        .O(\LEDs[7]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_74 
       (.I0(counter_reg[10]),
        .O(\LEDs[7]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_75 
       (.I0(counter_reg[9]),
        .O(\LEDs[7]_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_76 
       (.I0(counter_reg[8]),
        .O(\LEDs[7]_i_76_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_77 
       (.I0(counter_reg[7]),
        .O(\LEDs[7]_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_78 
       (.I0(counter_reg[26]),
        .O(\LEDs[7]_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_79 
       (.I0(counter_reg[25]),
        .O(\LEDs[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \LEDs[7]_i_8 
       (.I0(\LEDs[7]_i_15_n_0 ),
        .I1(get_mode),
        .I2(index1),
        .I3(counter_reg[3]),
        .I4(counter_reg[30]),
        .I5(counter_reg[31]),
        .O(\LEDs[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_80 
       (.I0(counter_reg[24]),
        .O(\LEDs[7]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_81 
       (.I0(counter_reg[23]),
        .O(\LEDs[7]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_82 
       (.I0(counter_reg[22]),
        .O(\LEDs[7]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_83 
       (.I0(counter_reg[21]),
        .O(\LEDs[7]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_84 
       (.I0(counter_reg[20]),
        .O(\LEDs[7]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_85 
       (.I0(counter_reg[19]),
        .O(\LEDs[7]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_86 
       (.I0(counter_reg[18]),
        .O(\LEDs[7]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_87 
       (.I0(counter_reg[17]),
        .O(\LEDs[7]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_88 
       (.I0(counter_reg[16]),
        .O(\LEDs[7]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_89 
       (.I0(counter_reg[15]),
        .O(\LEDs[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \LEDs[7]_i_9 
       (.I0(\LEDs[7]_i_17_n_0 ),
        .I1(\LEDs[7]_i_18_n_0 ),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(\LEDs[7]_i_19_n_0 ),
        .I5(\LEDs[7]_i_20_n_0 ),
        .O(\LEDs[7]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_90 
       (.I0(counter_reg[29]),
        .O(\LEDs[7]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_91 
       (.I0(counter_reg[28]),
        .O(\LEDs[7]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_92 
       (.I0(counter_reg[27]),
        .O(\LEDs[7]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_93 
       (.I0(counter_reg[26]),
        .O(\LEDs[7]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_94 
       (.I0(counter_reg[31]),
        .O(\LEDs[7]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_95 
       (.I0(counter_reg[30]),
        .O(\LEDs[7]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_96 
       (.I0(counter_reg[13]),
        .O(\LEDs[7]_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_97 
       (.I0(counter_reg[12]),
        .O(\LEDs[7]_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_98 
       (.I0(counter_reg[11]),
        .O(\LEDs[7]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \LEDs[7]_i_99 
       (.I0(counter_reg[10]),
        .O(\LEDs[7]_i_99_n_0 ));
  FDRE \LEDs_reg[0] 
       (.C(done),
        .CE(1'b1),
        .D(next_led[0]),
        .Q(leds[0]),
        .R(1'b0));
  FDRE \LEDs_reg[1] 
       (.C(done),
        .CE(1'b1),
        .D(next_led[1]),
        .Q(leds[1]),
        .R(1'b0));
  FDRE \LEDs_reg[2] 
       (.C(done),
        .CE(1'b1),
        .D(next_led[2]),
        .Q(leds[2]),
        .R(1'b0));
  FDRE \LEDs_reg[3] 
       (.C(done),
        .CE(1'b1),
        .D(next_led[3]),
        .Q(leds[3]),
        .R(1'b0));
  FDRE \LEDs_reg[4] 
       (.C(done),
        .CE(1'b1),
        .D(next_led[4]),
        .Q(leds[4]),
        .R(1'b0));
  FDRE \LEDs_reg[5] 
       (.C(done),
        .CE(1'b1),
        .D(next_led[5]),
        .Q(leds[5]),
        .R(1'b0));
  FDRE \LEDs_reg[6] 
       (.C(done),
        .CE(1'b1),
        .D(next_led[6]),
        .Q(leds[6]),
        .R(1'b0));
  FDRE \LEDs_reg[7] 
       (.C(done),
        .CE(1'b1),
        .D(next_led[7]),
        .Q(leds[7]),
        .R(1'b0));
  CARRY4 \LEDs_reg[7]_i_12 
       (.CI(1'b0),
        .CO({\LEDs_reg[7]_i_12_n_0 ,\LEDs_reg[7]_i_12_n_1 ,\LEDs_reg[7]_i_12_n_2 ,\LEDs_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\LEDs[7]_i_30_n_0 ,1'b0}),
        .O(result1[5:2]),
        .S({\LEDs[7]_i_31_n_0 ,\LEDs[7]_i_32_n_0 ,counter_reg[3],p_0_in[2]}));
  CARRY4 \LEDs_reg[7]_i_23 
       (.CI(1'b0),
        .CO({\LEDs_reg[7]_i_23_n_0 ,\LEDs_reg[7]_i_23_n_1 ,\LEDs_reg[7]_i_23_n_2 ,\LEDs_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\LEDs[7]_i_46_n_0 ,1'b0}),
        .O(index0[6:3]),
        .S({\LEDs[7]_i_47_n_0 ,\LEDs[7]_i_48_n_0 ,counter_reg[4],\LEDs[7]_i_49_n_0 }));
  CARRY4 \LEDs_reg[7]_i_36 
       (.CI(\LEDs_reg[7]_i_12_n_0 ),
        .CO({\LEDs_reg[7]_i_36_n_0 ,\LEDs_reg[7]_i_36_n_1 ,\LEDs_reg[7]_i_36_n_2 ,\LEDs_reg[7]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result1[9:6]),
        .S({\LEDs[7]_i_58_n_0 ,\LEDs[7]_i_59_n_0 ,\LEDs[7]_i_60_n_0 ,\LEDs[7]_i_61_n_0 }));
  CARRY4 \LEDs_reg[7]_i_44 
       (.CI(\LEDs_reg[7]_i_45_n_0 ),
        .CO(\NLW_LEDs_reg[7]_i_44_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_LEDs_reg[7]_i_44_O_UNCONNECTED [3:1],index0[31]}),
        .S({1'b0,1'b0,1'b0,\LEDs[7]_i_65_n_0 }));
  CARRY4 \LEDs_reg[7]_i_45 
       (.CI(\LEDs_reg[7]_i_52_n_0 ),
        .CO({\LEDs_reg[7]_i_45_n_0 ,\LEDs_reg[7]_i_45_n_1 ,\LEDs_reg[7]_i_45_n_2 ,\LEDs_reg[7]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[30:27]),
        .S({\LEDs[7]_i_66_n_0 ,\LEDs[7]_i_67_n_0 ,\LEDs[7]_i_68_n_0 ,\LEDs[7]_i_69_n_0 }));
  CARRY4 \LEDs_reg[7]_i_50 
       (.CI(\LEDs_reg[7]_i_51_n_0 ),
        .CO({\LEDs_reg[7]_i_50_n_0 ,\LEDs_reg[7]_i_50_n_1 ,\LEDs_reg[7]_i_50_n_2 ,\LEDs_reg[7]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[14:11]),
        .S({\LEDs[7]_i_70_n_0 ,\LEDs[7]_i_71_n_0 ,\LEDs[7]_i_72_n_0 ,\LEDs[7]_i_73_n_0 }));
  CARRY4 \LEDs_reg[7]_i_51 
       (.CI(\LEDs_reg[7]_i_23_n_0 ),
        .CO({\LEDs_reg[7]_i_51_n_0 ,\LEDs_reg[7]_i_51_n_1 ,\LEDs_reg[7]_i_51_n_2 ,\LEDs_reg[7]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[10:7]),
        .S({\LEDs[7]_i_74_n_0 ,\LEDs[7]_i_75_n_0 ,\LEDs[7]_i_76_n_0 ,\LEDs[7]_i_77_n_0 }));
  CARRY4 \LEDs_reg[7]_i_52 
       (.CI(\LEDs_reg[7]_i_53_n_0 ),
        .CO({\LEDs_reg[7]_i_52_n_0 ,\LEDs_reg[7]_i_52_n_1 ,\LEDs_reg[7]_i_52_n_2 ,\LEDs_reg[7]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[26:23]),
        .S({\LEDs[7]_i_78_n_0 ,\LEDs[7]_i_79_n_0 ,\LEDs[7]_i_80_n_0 ,\LEDs[7]_i_81_n_0 }));
  CARRY4 \LEDs_reg[7]_i_53 
       (.CI(\LEDs_reg[7]_i_54_n_0 ),
        .CO({\LEDs_reg[7]_i_53_n_0 ,\LEDs_reg[7]_i_53_n_1 ,\LEDs_reg[7]_i_53_n_2 ,\LEDs_reg[7]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[22:19]),
        .S({\LEDs[7]_i_82_n_0 ,\LEDs[7]_i_83_n_0 ,\LEDs[7]_i_84_n_0 ,\LEDs[7]_i_85_n_0 }));
  CARRY4 \LEDs_reg[7]_i_54 
       (.CI(\LEDs_reg[7]_i_50_n_0 ),
        .CO({\LEDs_reg[7]_i_54_n_0 ,\LEDs_reg[7]_i_54_n_1 ,\LEDs_reg[7]_i_54_n_2 ,\LEDs_reg[7]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(index0[18:15]),
        .S({\LEDs[7]_i_86_n_0 ,\LEDs[7]_i_87_n_0 ,\LEDs[7]_i_88_n_0 ,\LEDs[7]_i_89_n_0 }));
  CARRY4 \LEDs_reg[7]_i_55 
       (.CI(\LEDs_reg[7]_i_62_n_0 ),
        .CO({\LEDs_reg[7]_i_55_n_0 ,\LEDs_reg[7]_i_55_n_1 ,\LEDs_reg[7]_i_55_n_2 ,\LEDs_reg[7]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result1[29:26]),
        .S({\LEDs[7]_i_90_n_0 ,\LEDs[7]_i_91_n_0 ,\LEDs[7]_i_92_n_0 ,\LEDs[7]_i_93_n_0 }));
  CARRY4 \LEDs_reg[7]_i_56 
       (.CI(\LEDs_reg[7]_i_55_n_0 ),
        .CO({\NLW_LEDs_reg[7]_i_56_CO_UNCONNECTED [3:1],\LEDs_reg[7]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_LEDs_reg[7]_i_56_O_UNCONNECTED [3:2],result1[31:30]}),
        .S({1'b0,1'b0,\LEDs[7]_i_94_n_0 ,\LEDs[7]_i_95_n_0 }));
  CARRY4 \LEDs_reg[7]_i_57 
       (.CI(\LEDs_reg[7]_i_36_n_0 ),
        .CO({\LEDs_reg[7]_i_57_n_0 ,\LEDs_reg[7]_i_57_n_1 ,\LEDs_reg[7]_i_57_n_2 ,\LEDs_reg[7]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result1[13:10]),
        .S({\LEDs[7]_i_96_n_0 ,\LEDs[7]_i_97_n_0 ,\LEDs[7]_i_98_n_0 ,\LEDs[7]_i_99_n_0 }));
  CARRY4 \LEDs_reg[7]_i_62 
       (.CI(\LEDs_reg[7]_i_63_n_0 ),
        .CO({\LEDs_reg[7]_i_62_n_0 ,\LEDs_reg[7]_i_62_n_1 ,\LEDs_reg[7]_i_62_n_2 ,\LEDs_reg[7]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result1[25:22]),
        .S({\LEDs[7]_i_100_n_0 ,\LEDs[7]_i_101_n_0 ,\LEDs[7]_i_102_n_0 ,\LEDs[7]_i_103_n_0 }));
  CARRY4 \LEDs_reg[7]_i_63 
       (.CI(\LEDs_reg[7]_i_64_n_0 ),
        .CO({\LEDs_reg[7]_i_63_n_0 ,\LEDs_reg[7]_i_63_n_1 ,\LEDs_reg[7]_i_63_n_2 ,\LEDs_reg[7]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result1[21:18]),
        .S({\LEDs[7]_i_104_n_0 ,\LEDs[7]_i_105_n_0 ,\LEDs[7]_i_106_n_0 ,\LEDs[7]_i_107_n_0 }));
  CARRY4 \LEDs_reg[7]_i_64 
       (.CI(\LEDs_reg[7]_i_57_n_0 ),
        .CO({\LEDs_reg[7]_i_64_n_0 ,\LEDs_reg[7]_i_64_n_1 ,\LEDs_reg[7]_i_64_n_2 ,\LEDs_reg[7]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result1[17:14]),
        .S({\LEDs[7]_i_108_n_0 ,\LEDs[7]_i_109_n_0 ,\LEDs[7]_i_110_n_0 ,\LEDs[7]_i_111_n_0 }));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__0_i_1
       (.I0(counter0_carry__0_i_5_n_5),
        .I1(counter0_carry__0_i_5_n_6),
        .I2(counter0_carry__0_i_5_n_7),
        .O(counter0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__0_i_2
       (.I0(counter0_carry__0_i_6_n_4),
        .I1(counter0_carry__0_i_6_n_5),
        .I2(counter0_carry__0_i_6_n_6),
        .O(counter0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__0_i_3
       (.I0(counter0_carry__0_i_6_n_7),
        .I1(counter0_carry__0_i_7_n_4),
        .I2(counter0_carry__0_i_7_n_5),
        .O(counter0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__0_i_4
       (.I0(counter0_carry__0_i_7_n_6),
        .I1(counter0_carry__0_i_7_n_7),
        .I2(counter0_carry_i_5_n_4),
        .O(counter0_carry__0_i_4_n_0));
  CARRY4 counter0_carry__0_i_5
       (.CI(counter0_carry__0_i_6_n_0),
        .CO({counter0_carry__0_i_5_n_0,counter0_carry__0_i_5_n_1,counter0_carry__0_i_5_n_2,counter0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_i_5_n_4,counter0_carry__0_i_5_n_5,counter0_carry__0_i_5_n_6,counter0_carry__0_i_5_n_7}),
        .S(counter_reg[24:21]));
  CARRY4 counter0_carry__0_i_6
       (.CI(counter0_carry__0_i_7_n_0),
        .CO({counter0_carry__0_i_6_n_0,counter0_carry__0_i_6_n_1,counter0_carry__0_i_6_n_2,counter0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_i_6_n_4,counter0_carry__0_i_6_n_5,counter0_carry__0_i_6_n_6,counter0_carry__0_i_6_n_7}),
        .S(counter_reg[20:17]));
  CARRY4 counter0_carry__0_i_7
       (.CI(counter0_carry_i_5_n_0),
        .CO({counter0_carry__0_i_7_n_0,counter0_carry__0_i_7_n_1,counter0_carry__0_i_7_n_2,counter0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_i_7_n_4,counter0_carry__0_i_7_n_5,counter0_carry__0_i_7_n_6,counter0_carry__0_i_7_n_7}),
        .S(counter_reg[16:13]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({NLW_counter0_carry__1_CO_UNCONNECTED[3],clear,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_1
       (.I0(counter0_carry__1_i_4_n_6),
        .I1(counter0_carry__1_i_4_n_5),
        .O(counter0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__1_i_2
       (.I0(counter0_carry__1_i_4_n_7),
        .I1(counter0_carry__1_i_5_n_4),
        .I2(counter0_carry__1_i_5_n_5),
        .O(counter0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__1_i_3
       (.I0(counter0_carry__1_i_5_n_6),
        .I1(counter0_carry__1_i_5_n_7),
        .I2(counter0_carry__0_i_5_n_4),
        .O(counter0_carry__1_i_3_n_0));
  CARRY4 counter0_carry__1_i_4
       (.CI(counter0_carry__1_i_5_n_0),
        .CO({NLW_counter0_carry__1_i_4_CO_UNCONNECTED[3:2],counter0_carry__1_i_4_n_2,counter0_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__1_i_4_O_UNCONNECTED[3],counter0_carry__1_i_4_n_5,counter0_carry__1_i_4_n_6,counter0_carry__1_i_4_n_7}),
        .S({1'b0,counter_reg[31:29]}));
  CARRY4 counter0_carry__1_i_5
       (.CI(counter0_carry__0_i_5_n_0),
        .CO({counter0_carry__1_i_5_n_0,counter0_carry__1_i_5_n_1,counter0_carry__1_i_5_n_2,counter0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_i_5_n_4,counter0_carry__1_i_5_n_5,counter0_carry__1_i_5_n_6,counter0_carry__1_i_5_n_7}),
        .S(counter_reg[28:25]));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry_i_1
       (.I0(counter0_carry_i_5_n_5),
        .I1(counter0_carry_i_5_n_6),
        .I2(counter0_carry_i_5_n_7),
        .O(counter0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry_i_2
       (.I0(counter0_carry_i_6_n_4),
        .I1(counter0_carry_i_6_n_5),
        .I2(counter0_carry_i_6_n_6),
        .O(counter0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    counter0_carry_i_3
       (.I0(counter0_carry_i_6_n_7),
        .I1(counter0_carry_i_7_n_4),
        .I2(counter0_carry_i_7_n_5),
        .O(counter0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    counter0_carry_i_4
       (.I0(counter0_carry_i_7_n_6),
        .I1(counter_reg[0]),
        .I2(counter0_carry_i_7_n_7),
        .O(counter0_carry_i_4_n_0));
  CARRY4 counter0_carry_i_5
       (.CI(counter0_carry_i_6_n_0),
        .CO({counter0_carry_i_5_n_0,counter0_carry_i_5_n_1,counter0_carry_i_5_n_2,counter0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_i_5_n_4,counter0_carry_i_5_n_5,counter0_carry_i_5_n_6,counter0_carry_i_5_n_7}),
        .S(counter_reg[12:9]));
  CARRY4 counter0_carry_i_6
       (.CI(counter0_carry_i_7_n_0),
        .CO({counter0_carry_i_6_n_0,counter0_carry_i_6_n_1,counter0_carry_i_6_n_2,counter0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_i_6_n_4,counter0_carry_i_6_n_5,counter0_carry_i_6_n_6,counter0_carry_i_6_n_7}),
        .S(counter_reg[8:5]));
  CARRY4 counter0_carry_i_7
       (.CI(1'b0),
        .CO({counter0_carry_i_7_n_0,counter0_carry_i_7_n_1,counter0_carry_i_7_n_2,counter0_carry_i_7_n_3}),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_i_7_n_4,counter0_carry_i_7_n_5,counter0_carry_i_7_n_6,counter0_carry_i_7_n_7}),
        .S(counter_reg[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(done),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  CARRY4 done0_carry__0_i_10
       (.CI(done0_carry__0_i_19_n_0),
        .CO({NLW_done0_carry__0_i_10_CO_UNCONNECTED[3:1],tick_number_timer00_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[16]}),
        .O(NLW_done0_carry__0_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__0_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_100
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_43_n_6),
        .O(done0_carry__0_i_100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_101
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_43_n_7),
        .O(done0_carry__0_i_101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_102
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_83_n_4),
        .O(done0_carry__0_i_102_n_0));
  CARRY4 done0_carry__0_i_103
       (.CI(done0_carry_i_122_n_0),
        .CO({done0_carry__0_i_103_n_0,done0_carry__0_i_103_n_1,done0_carry__0_i_103_n_2,done0_carry__0_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_108_n_5,tick_number_timer00_in[9],tick_number_timer00_in[9],done0_carry__0_i_144_n_4}),
        .O({done0_carry__0_i_103_n_4,done0_carry__0_i_103_n_5,done0_carry__0_i_103_n_6,done0_carry__0_i_103_n_7}),
        .S({done0_carry__0_i_145_n_0,done0_carry__0_i_146_n_0,done0_carry__0_i_147_n_0,done0_carry__0_i_148_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_104
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_68_n_5),
        .O(done0_carry__0_i_104_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_105
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_68_n_6),
        .O(done0_carry__0_i_105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_106
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_68_n_7),
        .O(done0_carry__0_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_107
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_108_n_4),
        .O(done0_carry__0_i_107_n_0));
  CARRY4 done0_carry__0_i_108
       (.CI(done0_carry__0_i_144_n_0),
        .CO({done0_carry__0_i_108_n_0,done0_carry__0_i_108_n_1,done0_carry__0_i_108_n_2,done0_carry__0_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_93_n_5,tick_number_timer00_in[10],tick_number_timer00_in[10],done0_carry__0_i_134_n_4}),
        .O({done0_carry__0_i_108_n_4,done0_carry__0_i_108_n_5,done0_carry__0_i_108_n_6,done0_carry__0_i_108_n_7}),
        .S({done0_carry__0_i_149_n_0,done0_carry__0_i_150_n_0,done0_carry__0_i_151_n_0,done0_carry__0_i_152_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_109
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_53_n_5),
        .O(done0_carry__0_i_109_n_0));
  CARRY4 done0_carry__0_i_11
       (.CI(done0_carry__0_i_21_n_0),
        .CO({NLW_done0_carry__0_i_11_CO_UNCONNECTED[3:1],tick_number_timer00_in[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[13]}),
        .O(NLW_done0_carry__0_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__0_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_110
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_53_n_6),
        .O(done0_carry__0_i_110_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_111
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_53_n_7),
        .O(done0_carry__0_i_111_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_112
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_93_n_4),
        .O(done0_carry__0_i_112_n_0));
  CARRY4 done0_carry__0_i_113
       (.CI(done0_carry__0_i_153_n_0),
        .CO({done0_carry__0_i_113_n_0,done0_carry__0_i_113_n_1,done0_carry__0_i_113_n_2,done0_carry__0_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_114_n_5,done0_carry__0_i_114_n_6,done0_carry__0_i_114_n_7,done0_carry__0_i_154_n_4}),
        .O({done0_carry__0_i_113_n_4,done0_carry__0_i_113_n_5,done0_carry__0_i_113_n_6,done0_carry__0_i_113_n_7}),
        .S({done0_carry__0_i_155_n_0,done0_carry__0_i_156_n_0,dut_n_36,done0_carry__0_i_158_n_0}));
  CARRY4 done0_carry__0_i_114
       (.CI(done0_carry__0_i_154_n_0),
        .CO({done0_carry__0_i_114_n_0,done0_carry__0_i_114_n_1,done0_carry__0_i_114_n_2,done0_carry__0_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_119_n_5,done0_carry__0_i_119_n_6,done0_carry__0_i_119_n_7,done0_carry__0_i_159_n_4}),
        .O({done0_carry__0_i_114_n_4,done0_carry__0_i_114_n_5,done0_carry__0_i_114_n_6,done0_carry__0_i_114_n_7}),
        .S({done0_carry__0_i_160_n_0,done0_carry__0_i_161_n_0,dut_n_37,done0_carry__0_i_163_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_115
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_78_n_5),
        .O(done0_carry__0_i_115_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_116
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_78_n_6),
        .O(done0_carry__0_i_116_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_117
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_78_n_7),
        .O(done0_carry__0_i_117_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_118
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_114_n_4),
        .O(done0_carry__0_i_118_n_0));
  CARRY4 done0_carry__0_i_119
       (.CI(done0_carry__0_i_159_n_0),
        .CO({done0_carry__0_i_119_n_0,done0_carry__0_i_119_n_1,done0_carry__0_i_119_n_2,done0_carry__0_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_166_n_5,done0_carry__1_i_166_n_6,done0_carry__1_i_166_n_7,done0_carry__0_i_164_n_4}),
        .O({done0_carry__0_i_119_n_4,done0_carry__0_i_119_n_5,done0_carry__0_i_119_n_6,done0_carry__0_i_119_n_7}),
        .S({done0_carry__0_i_165_n_0,done0_carry__0_i_166_n_0,dut_n_38,done0_carry__0_i_168_n_0}));
  CARRY4 done0_carry__0_i_12
       (.CI(done0_carry__0_i_23_n_0),
        .CO({NLW_done0_carry__0_i_12_CO_UNCONNECTED[3:1],tick_number_timer00_in[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[14]}),
        .O(NLW_done0_carry__0_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__0_i_24_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_120
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_113_n_5),
        .O(done0_carry__0_i_120_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_121
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_113_n_6),
        .O(done0_carry__0_i_121_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_122
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_113_n_7),
        .O(done0_carry__0_i_122_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_123
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_119_n_4),
        .O(done0_carry__0_i_123_n_0));
  CARRY4 done0_carry__0_i_124
       (.CI(done0_carry__0_i_169_n_0),
        .CO({done0_carry__0_i_124_n_0,done0_carry__0_i_124_n_1,done0_carry__0_i_124_n_2,done0_carry__0_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_125_n_5,done0_carry__0_i_125_n_6,done0_carry__0_i_125_n_7,done0_carry__0_i_170_n_4}),
        .O({done0_carry__0_i_124_n_4,done0_carry__0_i_124_n_5,done0_carry__0_i_124_n_6,done0_carry__0_i_124_n_7}),
        .S({done0_carry__0_i_171_n_0,done0_carry__0_i_172_n_0,dut_n_34,done0_carry__0_i_174_n_0}));
  CARRY4 done0_carry__0_i_125
       (.CI(done0_carry__0_i_170_n_0),
        .CO({done0_carry__0_i_125_n_0,done0_carry__0_i_125_n_1,done0_carry__0_i_125_n_2,done0_carry__0_i_125_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_113_n_5,done0_carry__0_i_113_n_6,done0_carry__0_i_113_n_7,done0_carry__0_i_153_n_4}),
        .O({done0_carry__0_i_125_n_4,done0_carry__0_i_125_n_5,done0_carry__0_i_125_n_6,done0_carry__0_i_125_n_7}),
        .S({done0_carry__0_i_175_n_0,done0_carry__0_i_176_n_0,dut_n_35,done0_carry__0_i_178_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_126
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_88_n_5),
        .O(done0_carry__0_i_126_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_127
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_88_n_6),
        .O(done0_carry__0_i_127_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_128
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_88_n_7),
        .O(done0_carry__0_i_128_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_129
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_125_n_4),
        .O(done0_carry__0_i_129_n_0));
  CARRY4 done0_carry__0_i_13
       (.CI(done0_carry__0_i_25_n_0),
        .CO({NLW_done0_carry__0_i_13_CO_UNCONNECTED[3:1],tick_number_timer00_in[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[11]}),
        .O(NLW_done0_carry__0_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__0_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_130
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_73_n_5),
        .O(done0_carry__0_i_130_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_131
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_73_n_6),
        .O(done0_carry__0_i_131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_132
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_73_n_7),
        .O(done0_carry__0_i_132_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_133
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_113_n_4),
        .O(done0_carry__0_i_133_n_0));
  CARRY4 done0_carry__0_i_134
       (.CI(done0_carry__0_i_179_n_0),
        .CO({done0_carry__0_i_134_n_0,done0_carry__0_i_134_n_1,done0_carry__0_i_134_n_2,done0_carry__0_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_135_n_5,done0_carry__0_i_135_n_6,done0_carry__0_i_135_n_7,done0_carry__0_i_180_n_4}),
        .O({done0_carry__0_i_134_n_4,done0_carry__0_i_134_n_5,done0_carry__0_i_134_n_6,done0_carry__0_i_134_n_7}),
        .S({done0_carry__0_i_181_n_0,done0_carry__0_i_182_n_0,dut_n_32,done0_carry__0_i_184_n_0}));
  CARRY4 done0_carry__0_i_135
       (.CI(done0_carry__0_i_180_n_0),
        .CO({done0_carry__0_i_135_n_0,done0_carry__0_i_135_n_1,done0_carry__0_i_135_n_2,done0_carry__0_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_124_n_5,done0_carry__0_i_124_n_6,done0_carry__0_i_124_n_7,done0_carry__0_i_169_n_4}),
        .O({done0_carry__0_i_135_n_4,done0_carry__0_i_135_n_5,done0_carry__0_i_135_n_6,done0_carry__0_i_135_n_7}),
        .S({done0_carry__0_i_185_n_0,done0_carry__0_i_186_n_0,dut_n_33,done0_carry__0_i_188_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_136
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_98_n_5),
        .O(done0_carry__0_i_136_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_137
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_98_n_6),
        .O(done0_carry__0_i_137_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_138
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_98_n_7),
        .O(done0_carry__0_i_138_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_139
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_135_n_4),
        .O(done0_carry__0_i_139_n_0));
  CARRY4 done0_carry__0_i_14
       (.CI(done0_carry__0_i_27_n_0),
        .CO({NLW_done0_carry__0_i_14_CO_UNCONNECTED[3:1],tick_number_timer00_in[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[12]}),
        .O(NLW_done0_carry__0_i_14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__0_i_28_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_140
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_83_n_5),
        .O(done0_carry__0_i_140_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_141
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_83_n_6),
        .O(done0_carry__0_i_141_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_142
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_83_n_7),
        .O(done0_carry__0_i_142_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_143
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_124_n_4),
        .O(done0_carry__0_i_143_n_0));
  CARRY4 done0_carry__0_i_144
       (.CI(done0_carry_i_168_n_0),
        .CO({done0_carry__0_i_144_n_0,done0_carry__0_i_144_n_1,done0_carry__0_i_144_n_2,done0_carry__0_i_144_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_134_n_5,done0_carry__0_i_134_n_6,done0_carry__0_i_134_n_7,done0_carry__0_i_179_n_4}),
        .O({done0_carry__0_i_144_n_4,done0_carry__0_i_144_n_5,done0_carry__0_i_144_n_6,done0_carry__0_i_144_n_7}),
        .S({done0_carry__0_i_189_n_0,done0_carry__0_i_190_n_0,dut_n_31,done0_carry__0_i_192_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_145
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_108_n_5),
        .O(done0_carry__0_i_145_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_146
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_108_n_6),
        .O(done0_carry__0_i_146_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_147
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_108_n_7),
        .O(done0_carry__0_i_147_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_148
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_144_n_4),
        .O(done0_carry__0_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_149
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_93_n_5),
        .O(done0_carry__0_i_149_n_0));
  CARRY4 done0_carry__0_i_15
       (.CI(done0_carry__0_i_29_n_0),
        .CO({NLW_done0_carry__0_i_15_CO_UNCONNECTED[3:1],tick_number_timer00_in[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[9]}),
        .O(NLW_done0_carry__0_i_15_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__0_i_30_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_150
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_93_n_6),
        .O(done0_carry__0_i_150_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_151
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_93_n_7),
        .O(done0_carry__0_i_151_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_152
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_134_n_4),
        .O(done0_carry__0_i_152_n_0));
  CARRY4 done0_carry__0_i_153
       (.CI(done0_carry__0_i_193_n_0),
        .CO({done0_carry__0_i_153_n_0,done0_carry__0_i_153_n_1,done0_carry__0_i_153_n_2,done0_carry__0_i_153_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_154_n_5,done0_carry__0_i_154_n_6,tick_number_timer00_in[15],done0_carry__0_i_194_n_4}),
        .O({done0_carry__0_i_153_n_4,done0_carry__0_i_153_n_5,done0_carry__0_i_153_n_6,done0_carry__0_i_153_n_7}),
        .S({done0_carry__0_i_195_n_0,done0_carry__0_i_196_n_0,done0_carry__0_i_197_n_0,done0_carry__0_i_198_n_0}));
  CARRY4 done0_carry__0_i_154
       (.CI(done0_carry__0_i_194_n_0),
        .CO({done0_carry__0_i_154_n_0,done0_carry__0_i_154_n_1,done0_carry__0_i_154_n_2,done0_carry__0_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_159_n_5,done0_carry__0_i_159_n_6,tick_number_timer00_in[16],done0_carry__0_i_199_n_4}),
        .O({done0_carry__0_i_154_n_4,done0_carry__0_i_154_n_5,done0_carry__0_i_154_n_6,done0_carry__0_i_154_n_7}),
        .S({done0_carry__0_i_200_n_0,done0_carry__0_i_201_n_0,done0_carry__0_i_202_n_0,done0_carry__0_i_203_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_155
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_114_n_5),
        .O(done0_carry__0_i_155_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_156
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_114_n_6),
        .O(done0_carry__0_i_156_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__0_i_158
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__0_i_154_n_4),
        .O(done0_carry__0_i_158_n_0));
  CARRY4 done0_carry__0_i_159
       (.CI(done0_carry__0_i_199_n_0),
        .CO({done0_carry__0_i_159_n_0,done0_carry__0_i_159_n_1,done0_carry__0_i_159_n_2,done0_carry__0_i_159_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_164_n_5,done0_carry__0_i_164_n_6,tick_number_timer00_in[17],done0_carry__0_i_204_n_4}),
        .O({done0_carry__0_i_159_n_4,done0_carry__0_i_159_n_5,done0_carry__0_i_159_n_6,done0_carry__0_i_159_n_7}),
        .S({done0_carry__0_i_205_n_0,done0_carry__0_i_206_n_0,done0_carry__0_i_207_n_0,done0_carry__0_i_208_n_0}));
  CARRY4 done0_carry__0_i_16
       (.CI(done0_carry__0_i_31_n_0),
        .CO({NLW_done0_carry__0_i_16_CO_UNCONNECTED[3:1],tick_number_timer00_in[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[10]}),
        .O(NLW_done0_carry__0_i_16_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__0_i_32_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_160
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_119_n_5),
        .O(done0_carry__0_i_160_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_161
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_119_n_6),
        .O(done0_carry__0_i_161_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__0_i_163
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__0_i_159_n_4),
        .O(done0_carry__0_i_163_n_0));
  CARRY4 done0_carry__0_i_164
       (.CI(done0_carry__0_i_204_n_0),
        .CO({done0_carry__0_i_164_n_0,done0_carry__0_i_164_n_1,done0_carry__0_i_164_n_2,done0_carry__0_i_164_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_214_n_5,done0_carry__1_i_214_n_6,tick_number_timer00_in[18],done0_carry__0_i_209_n_4}),
        .O({done0_carry__0_i_164_n_4,done0_carry__0_i_164_n_5,done0_carry__0_i_164_n_6,done0_carry__0_i_164_n_7}),
        .S({done0_carry__0_i_210_n_0,done0_carry__0_i_211_n_0,done0_carry__0_i_212_n_0,done0_carry__0_i_213_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_165
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_166_n_5),
        .O(done0_carry__0_i_165_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_166
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_166_n_6),
        .O(done0_carry__0_i_166_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__0_i_168
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__0_i_164_n_4),
        .O(done0_carry__0_i_168_n_0));
  CARRY4 done0_carry__0_i_169
       (.CI(done0_carry__0_i_214_n_0),
        .CO({done0_carry__0_i_169_n_0,done0_carry__0_i_169_n_1,done0_carry__0_i_169_n_2,done0_carry__0_i_169_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_170_n_5,done0_carry__0_i_170_n_6,tick_number_timer00_in[13],done0_carry__0_i_215_n_4}),
        .O({done0_carry__0_i_169_n_4,done0_carry__0_i_169_n_5,done0_carry__0_i_169_n_6,done0_carry__0_i_169_n_7}),
        .S({done0_carry__0_i_216_n_0,done0_carry__0_i_217_n_0,done0_carry__0_i_218_n_0,done0_carry__0_i_219_n_0}));
  CARRY4 done0_carry__0_i_17
       (.CI(done0_carry__0_i_33_n_0),
        .CO({done0_carry__0_i_17_n_0,done0_carry__0_i_17_n_1,done0_carry__0_i_17_n_2,done0_carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[15],tick_number_timer00_in[15],tick_number_timer00_in[15],tick_number_timer00_in[15]}),
        .O({done0_carry__0_i_17_n_4,done0_carry__0_i_17_n_5,done0_carry__0_i_17_n_6,done0_carry__0_i_17_n_7}),
        .S({done0_carry__0_i_34_n_0,done0_carry__0_i_35_n_0,done0_carry__0_i_36_n_0,done0_carry__0_i_37_n_0}));
  CARRY4 done0_carry__0_i_170
       (.CI(done0_carry__0_i_215_n_0),
        .CO({done0_carry__0_i_170_n_0,done0_carry__0_i_170_n_1,done0_carry__0_i_170_n_2,done0_carry__0_i_170_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_153_n_5,done0_carry__0_i_153_n_6,tick_number_timer00_in[14],done0_carry__0_i_193_n_4}),
        .O({done0_carry__0_i_170_n_4,done0_carry__0_i_170_n_5,done0_carry__0_i_170_n_6,done0_carry__0_i_170_n_7}),
        .S({done0_carry__0_i_220_n_0,done0_carry__0_i_221_n_0,done0_carry__0_i_222_n_0,done0_carry__0_i_223_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_171
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_125_n_5),
        .O(done0_carry__0_i_171_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_172
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_125_n_6),
        .O(done0_carry__0_i_172_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__0_i_174
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__0_i_170_n_4),
        .O(done0_carry__0_i_174_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_175
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_113_n_5),
        .O(done0_carry__0_i_175_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_176
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_113_n_6),
        .O(done0_carry__0_i_176_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__0_i_178
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__0_i_153_n_4),
        .O(done0_carry__0_i_178_n_0));
  CARRY4 done0_carry__0_i_179
       (.CI(done0_carry_i_219_n_0),
        .CO({done0_carry__0_i_179_n_0,done0_carry__0_i_179_n_1,done0_carry__0_i_179_n_2,done0_carry__0_i_179_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_180_n_5,done0_carry__0_i_180_n_6,tick_number_timer00_in[11],done0_carry__0_i_224_n_4}),
        .O({done0_carry__0_i_179_n_4,done0_carry__0_i_179_n_5,done0_carry__0_i_179_n_6,done0_carry__0_i_179_n_7}),
        .S({done0_carry__0_i_225_n_0,done0_carry__0_i_226_n_0,done0_carry__0_i_227_n_0,done0_carry__0_i_228_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_18
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_19_n_4),
        .O(done0_carry__0_i_18_n_0));
  CARRY4 done0_carry__0_i_180
       (.CI(done0_carry__0_i_224_n_0),
        .CO({done0_carry__0_i_180_n_0,done0_carry__0_i_180_n_1,done0_carry__0_i_180_n_2,done0_carry__0_i_180_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_169_n_5,done0_carry__0_i_169_n_6,tick_number_timer00_in[12],done0_carry__0_i_214_n_4}),
        .O({done0_carry__0_i_180_n_4,done0_carry__0_i_180_n_5,done0_carry__0_i_180_n_6,done0_carry__0_i_180_n_7}),
        .S({done0_carry__0_i_229_n_0,done0_carry__0_i_230_n_0,done0_carry__0_i_231_n_0,done0_carry__0_i_232_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_181
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_135_n_5),
        .O(done0_carry__0_i_181_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_182
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_135_n_6),
        .O(done0_carry__0_i_182_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__0_i_184
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__0_i_180_n_4),
        .O(done0_carry__0_i_184_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_185
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_124_n_5),
        .O(done0_carry__0_i_185_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_186
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_124_n_6),
        .O(done0_carry__0_i_186_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__0_i_188
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__0_i_169_n_4),
        .O(done0_carry__0_i_188_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_189
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_134_n_5),
        .O(done0_carry__0_i_189_n_0));
  CARRY4 done0_carry__0_i_19
       (.CI(done0_carry__0_i_38_n_0),
        .CO({done0_carry__0_i_19_n_0,done0_carry__0_i_19_n_1,done0_carry__0_i_19_n_2,done0_carry__0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[16],tick_number_timer00_in[16],tick_number_timer00_in[16],tick_number_timer00_in[16]}),
        .O({done0_carry__0_i_19_n_4,done0_carry__0_i_19_n_5,done0_carry__0_i_19_n_6,done0_carry__0_i_19_n_7}),
        .S({done0_carry__0_i_39_n_0,done0_carry__0_i_40_n_0,done0_carry__0_i_41_n_0,done0_carry__0_i_42_n_0}));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_190
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_134_n_6),
        .O(done0_carry__0_i_190_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__0_i_192
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__0_i_179_n_4),
        .O(done0_carry__0_i_192_n_0));
  CARRY4 done0_carry__0_i_193
       (.CI(done0_carry__0_i_233_n_0),
        .CO({done0_carry__0_i_193_n_0,done0_carry__0_i_193_n_1,done0_carry__0_i_193_n_2,done0_carry__0_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_194_n_5,done0_carry__0_i_194_n_6,done0_carry__0_i_194_n_7,done0_carry__0_i_234_n_4}),
        .O({done0_carry__0_i_193_n_4,done0_carry__0_i_193_n_5,done0_carry__0_i_193_n_6,done0_carry__0_i_193_n_7}),
        .S({done0_carry__0_i_235_n_0,done0_carry__0_i_236_n_0,done0_carry__0_i_237_n_0,done0_carry__0_i_238_n_0}));
  CARRY4 done0_carry__0_i_194
       (.CI(done0_carry__0_i_234_n_0),
        .CO({done0_carry__0_i_194_n_0,done0_carry__0_i_194_n_1,done0_carry__0_i_194_n_2,done0_carry__0_i_194_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_199_n_5,done0_carry__0_i_199_n_6,done0_carry__0_i_199_n_7,done0_carry__0_i_239_n_4}),
        .O({done0_carry__0_i_194_n_4,done0_carry__0_i_194_n_5,done0_carry__0_i_194_n_6,done0_carry__0_i_194_n_7}),
        .S({done0_carry__0_i_240_n_0,done0_carry__0_i_241_n_0,done0_carry__0_i_242_n_0,done0_carry__0_i_243_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_195
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_154_n_5),
        .O(done0_carry__0_i_195_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_196
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_154_n_6),
        .O(done0_carry__0_i_196_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_197
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_154_n_7),
        .O(done0_carry__0_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_198
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_194_n_4),
        .O(done0_carry__0_i_198_n_0));
  CARRY4 done0_carry__0_i_199
       (.CI(done0_carry__0_i_239_n_0),
        .CO({done0_carry__0_i_199_n_0,done0_carry__0_i_199_n_1,done0_carry__0_i_199_n_2,done0_carry__0_i_199_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_204_n_5,done0_carry__0_i_204_n_6,done0_carry__0_i_204_n_7,done0_carry__0_i_244_n_4}),
        .O({done0_carry__0_i_199_n_4,done0_carry__0_i_199_n_5,done0_carry__0_i_199_n_6,done0_carry__0_i_199_n_7}),
        .S({done0_carry__0_i_245_n_0,done0_carry__0_i_246_n_0,done0_carry__0_i_247_n_0,done0_carry__0_i_248_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_20
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_32_n_4),
        .O(done0_carry__0_i_20_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_200
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_159_n_5),
        .O(done0_carry__0_i_200_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_201
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_159_n_6),
        .O(done0_carry__0_i_201_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_202
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__0_i_159_n_7),
        .O(done0_carry__0_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_203
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_199_n_4),
        .O(done0_carry__0_i_203_n_0));
  CARRY4 done0_carry__0_i_204
       (.CI(done0_carry__0_i_244_n_0),
        .CO({done0_carry__0_i_204_n_0,done0_carry__0_i_204_n_1,done0_carry__0_i_204_n_2,done0_carry__0_i_204_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_209_n_5,done0_carry__0_i_209_n_6,done0_carry__0_i_209_n_7,done0_carry__0_i_249_n_4}),
        .O({done0_carry__0_i_204_n_4,done0_carry__0_i_204_n_5,done0_carry__0_i_204_n_6,done0_carry__0_i_204_n_7}),
        .S({done0_carry__0_i_250_n_0,done0_carry__0_i_251_n_0,done0_carry__0_i_252_n_0,done0_carry__0_i_253_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_205
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_164_n_5),
        .O(done0_carry__0_i_205_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_206
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_164_n_6),
        .O(done0_carry__0_i_206_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_207
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__0_i_164_n_7),
        .O(done0_carry__0_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_208
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_204_n_4),
        .O(done0_carry__0_i_208_n_0));
  CARRY4 done0_carry__0_i_209
       (.CI(done0_carry__0_i_249_n_0),
        .CO({done0_carry__0_i_209_n_0,done0_carry__0_i_209_n_1,done0_carry__0_i_209_n_2,done0_carry__0_i_209_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_219_n_5,done0_carry__1_i_219_n_6,done0_carry__1_i_219_n_7,done0_carry__1_i_273_n_4}),
        .O({done0_carry__0_i_209_n_4,done0_carry__0_i_209_n_5,done0_carry__0_i_209_n_6,done0_carry__0_i_209_n_7}),
        .S({done0_carry__0_i_254_n_0,done0_carry__0_i_255_n_0,done0_carry__0_i_256_n_0,done0_carry__0_i_257_n_0}));
  CARRY4 done0_carry__0_i_21
       (.CI(done0_carry__0_i_43_n_0),
        .CO({done0_carry__0_i_21_n_0,done0_carry__0_i_21_n_1,done0_carry__0_i_21_n_2,done0_carry__0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[13],tick_number_timer00_in[13],tick_number_timer00_in[13],tick_number_timer00_in[13]}),
        .O({done0_carry__0_i_21_n_4,done0_carry__0_i_21_n_5,done0_carry__0_i_21_n_6,done0_carry__0_i_21_n_7}),
        .S({done0_carry__0_i_44_n_0,done0_carry__0_i_45_n_0,done0_carry__0_i_46_n_0,done0_carry__0_i_47_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_210
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_214_n_5),
        .O(done0_carry__0_i_210_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_211
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_214_n_6),
        .O(done0_carry__0_i_211_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_212
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_214_n_7),
        .O(done0_carry__0_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_213
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_209_n_4),
        .O(done0_carry__0_i_213_n_0));
  CARRY4 done0_carry__0_i_214
       (.CI(done0_carry__0_i_258_n_0),
        .CO({done0_carry__0_i_214_n_0,done0_carry__0_i_214_n_1,done0_carry__0_i_214_n_2,done0_carry__0_i_214_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_215_n_5,done0_carry__0_i_215_n_6,done0_carry__0_i_215_n_7,done0_carry__0_i_259_n_4}),
        .O({done0_carry__0_i_214_n_4,done0_carry__0_i_214_n_5,done0_carry__0_i_214_n_6,done0_carry__0_i_214_n_7}),
        .S({done0_carry__0_i_260_n_0,done0_carry__0_i_261_n_0,done0_carry__0_i_262_n_0,done0_carry__0_i_263_n_0}));
  CARRY4 done0_carry__0_i_215
       (.CI(done0_carry__0_i_259_n_0),
        .CO({done0_carry__0_i_215_n_0,done0_carry__0_i_215_n_1,done0_carry__0_i_215_n_2,done0_carry__0_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_193_n_5,done0_carry__0_i_193_n_6,done0_carry__0_i_193_n_7,done0_carry__0_i_233_n_4}),
        .O({done0_carry__0_i_215_n_4,done0_carry__0_i_215_n_5,done0_carry__0_i_215_n_6,done0_carry__0_i_215_n_7}),
        .S({done0_carry__0_i_264_n_0,done0_carry__0_i_265_n_0,done0_carry__0_i_266_n_0,done0_carry__0_i_267_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_216
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_170_n_5),
        .O(done0_carry__0_i_216_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_217
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_170_n_6),
        .O(done0_carry__0_i_217_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_218
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_170_n_7),
        .O(done0_carry__0_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_219
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_215_n_4),
        .O(done0_carry__0_i_219_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_22
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_23_n_4),
        .O(done0_carry__0_i_22_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_220
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_153_n_5),
        .O(done0_carry__0_i_220_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_221
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_153_n_6),
        .O(done0_carry__0_i_221_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_222
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_153_n_7),
        .O(done0_carry__0_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_223
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_193_n_4),
        .O(done0_carry__0_i_223_n_0));
  CARRY4 done0_carry__0_i_224
       (.CI(done0_carry_i_275_n_0),
        .CO({done0_carry__0_i_224_n_0,done0_carry__0_i_224_n_1,done0_carry__0_i_224_n_2,done0_carry__0_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_214_n_5,done0_carry__0_i_214_n_6,done0_carry__0_i_214_n_7,done0_carry__0_i_258_n_4}),
        .O({done0_carry__0_i_224_n_4,done0_carry__0_i_224_n_5,done0_carry__0_i_224_n_6,done0_carry__0_i_224_n_7}),
        .S({done0_carry__0_i_268_n_0,done0_carry__0_i_269_n_0,done0_carry__0_i_270_n_0,done0_carry__0_i_271_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_225
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_180_n_5),
        .O(done0_carry__0_i_225_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_226
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_180_n_6),
        .O(done0_carry__0_i_226_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_227
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_180_n_7),
        .O(done0_carry__0_i_227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_228
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_224_n_4),
        .O(done0_carry__0_i_228_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__0_i_229
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_169_n_5),
        .O(done0_carry__0_i_229_n_0));
  CARRY4 done0_carry__0_i_23
       (.CI(done0_carry__0_i_48_n_0),
        .CO({done0_carry__0_i_23_n_0,done0_carry__0_i_23_n_1,done0_carry__0_i_23_n_2,done0_carry__0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[14],tick_number_timer00_in[14],tick_number_timer00_in[14],tick_number_timer00_in[14]}),
        .O({done0_carry__0_i_23_n_4,done0_carry__0_i_23_n_5,done0_carry__0_i_23_n_6,done0_carry__0_i_23_n_7}),
        .S({done0_carry__0_i_49_n_0,done0_carry__0_i_50_n_0,done0_carry__0_i_51_n_0,done0_carry__0_i_52_n_0}));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_230
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_169_n_6),
        .O(done0_carry__0_i_230_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_231
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_169_n_7),
        .O(done0_carry__0_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_232
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_214_n_4),
        .O(done0_carry__0_i_232_n_0));
  CARRY4 done0_carry__0_i_233
       (.CI(done0_carry__0_i_272_n_0),
        .CO({done0_carry__0_i_233_n_0,done0_carry__0_i_233_n_1,done0_carry__0_i_233_n_2,done0_carry__0_i_233_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_234_n_5,done0_carry__0_i_234_n_6,done0_carry__0_i_234_n_7,done0_carry__0_i_273_n_4}),
        .O({done0_carry__0_i_233_n_4,done0_carry__0_i_233_n_5,done0_carry__0_i_233_n_6,done0_carry__0_i_233_n_7}),
        .S({done0_carry__0_i_274_n_0,done0_carry__0_i_275_n_0,done0_carry__0_i_276_n_0,done0_carry__0_i_277_n_0}));
  CARRY4 done0_carry__0_i_234
       (.CI(done0_carry__0_i_273_n_0),
        .CO({done0_carry__0_i_234_n_0,done0_carry__0_i_234_n_1,done0_carry__0_i_234_n_2,done0_carry__0_i_234_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_239_n_5,done0_carry__0_i_239_n_6,done0_carry__0_i_239_n_7,done0_carry__0_i_278_n_4}),
        .O({done0_carry__0_i_234_n_4,done0_carry__0_i_234_n_5,done0_carry__0_i_234_n_6,done0_carry__0_i_234_n_7}),
        .S({done0_carry__0_i_279_n_0,done0_carry__0_i_280_n_0,done0_carry__0_i_281_n_0,done0_carry__0_i_282_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__0_i_235
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_194_n_5),
        .O(done0_carry__0_i_235_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__0_i_236
       (.I0(tick_number_timer00_in[15]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__0_i_194_n_6),
        .O(done0_carry__0_i_236_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_237
       (.I0(tick_number_timer00_in[15]),
        .I1(frequency[8]),
        .I2(done0_carry__0_i_194_n_7),
        .O(done0_carry__0_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_238
       (.I0(tick_number_timer00_in[15]),
        .I1(frequency[7]),
        .I2(done0_carry__0_i_234_n_4),
        .O(done0_carry__0_i_238_n_0));
  CARRY4 done0_carry__0_i_239
       (.CI(done0_carry__0_i_278_n_0),
        .CO({done0_carry__0_i_239_n_0,done0_carry__0_i_239_n_1,done0_carry__0_i_239_n_2,done0_carry__0_i_239_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_244_n_5,done0_carry__0_i_244_n_6,done0_carry__0_i_244_n_7,done0_carry__0_i_283_n_4}),
        .O({done0_carry__0_i_239_n_4,done0_carry__0_i_239_n_5,done0_carry__0_i_239_n_6,done0_carry__0_i_239_n_7}),
        .S({done0_carry__0_i_284_n_0,done0_carry__0_i_285_n_0,done0_carry__0_i_286_n_0,done0_carry__0_i_287_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_24
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_17_n_4),
        .O(done0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__0_i_240
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_199_n_5),
        .O(done0_carry__0_i_240_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__0_i_241
       (.I0(tick_number_timer00_in[16]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__0_i_199_n_6),
        .O(done0_carry__0_i_241_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_242
       (.I0(tick_number_timer00_in[16]),
        .I1(frequency[8]),
        .I2(done0_carry__0_i_199_n_7),
        .O(done0_carry__0_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_243
       (.I0(tick_number_timer00_in[16]),
        .I1(frequency[7]),
        .I2(done0_carry__0_i_239_n_4),
        .O(done0_carry__0_i_243_n_0));
  CARRY4 done0_carry__0_i_244
       (.CI(done0_carry__0_i_283_n_0),
        .CO({done0_carry__0_i_244_n_0,done0_carry__0_i_244_n_1,done0_carry__0_i_244_n_2,done0_carry__0_i_244_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_249_n_5,done0_carry__0_i_249_n_6,done0_carry__0_i_249_n_7,done0_carry__0_i_288_n_4}),
        .O({done0_carry__0_i_244_n_4,done0_carry__0_i_244_n_5,done0_carry__0_i_244_n_6,done0_carry__0_i_244_n_7}),
        .S({done0_carry__0_i_289_n_0,done0_carry__0_i_290_n_0,done0_carry__0_i_291_n_0,done0_carry__0_i_292_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__0_i_245
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_204_n_5),
        .O(done0_carry__0_i_245_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__0_i_246
       (.I0(tick_number_timer00_in[17]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__0_i_204_n_6),
        .O(done0_carry__0_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_247
       (.I0(tick_number_timer00_in[17]),
        .I1(frequency[8]),
        .I2(done0_carry__0_i_204_n_7),
        .O(done0_carry__0_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_248
       (.I0(tick_number_timer00_in[17]),
        .I1(frequency[7]),
        .I2(done0_carry__0_i_244_n_4),
        .O(done0_carry__0_i_248_n_0));
  CARRY4 done0_carry__0_i_249
       (.CI(done0_carry__0_i_288_n_0),
        .CO({done0_carry__0_i_249_n_0,done0_carry__0_i_249_n_1,done0_carry__0_i_249_n_2,done0_carry__0_i_249_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_273_n_5,done0_carry__1_i_273_n_6,done0_carry__1_i_273_n_7,done0_carry__1_i_314_n_4}),
        .O({done0_carry__0_i_249_n_4,done0_carry__0_i_249_n_5,done0_carry__0_i_249_n_6,done0_carry__0_i_249_n_7}),
        .S({done0_carry__0_i_293_n_0,done0_carry__0_i_294_n_0,done0_carry__0_i_295_n_0,done0_carry__0_i_296_n_0}));
  CARRY4 done0_carry__0_i_25
       (.CI(done0_carry__0_i_53_n_0),
        .CO({done0_carry__0_i_25_n_0,done0_carry__0_i_25_n_1,done0_carry__0_i_25_n_2,done0_carry__0_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[11],tick_number_timer00_in[11],tick_number_timer00_in[11],tick_number_timer00_in[11]}),
        .O({done0_carry__0_i_25_n_4,done0_carry__0_i_25_n_5,done0_carry__0_i_25_n_6,done0_carry__0_i_25_n_7}),
        .S({done0_carry__0_i_54_n_0,done0_carry__0_i_55_n_0,done0_carry__0_i_56_n_0,done0_carry__0_i_57_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__0_i_250
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_209_n_5),
        .O(done0_carry__0_i_250_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__0_i_251
       (.I0(tick_number_timer00_in[18]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__0_i_209_n_6),
        .O(done0_carry__0_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_252
       (.I0(tick_number_timer00_in[18]),
        .I1(frequency[8]),
        .I2(done0_carry__0_i_209_n_7),
        .O(done0_carry__0_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_253
       (.I0(tick_number_timer00_in[18]),
        .I1(frequency[7]),
        .I2(done0_carry__0_i_249_n_4),
        .O(done0_carry__0_i_253_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__0_i_254
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_219_n_5),
        .O(done0_carry__0_i_254_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__0_i_255
       (.I0(tick_number_timer00_in[19]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__1_i_219_n_6),
        .O(done0_carry__0_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_256
       (.I0(tick_number_timer00_in[19]),
        .I1(frequency[8]),
        .I2(done0_carry__1_i_219_n_7),
        .O(done0_carry__0_i_256_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_257
       (.I0(tick_number_timer00_in[19]),
        .I1(frequency[7]),
        .I2(done0_carry__1_i_273_n_4),
        .O(done0_carry__0_i_257_n_0));
  CARRY4 done0_carry__0_i_258
       (.CI(done0_carry_i_336_n_0),
        .CO({done0_carry__0_i_258_n_0,done0_carry__0_i_258_n_1,done0_carry__0_i_258_n_2,done0_carry__0_i_258_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_259_n_5,done0_carry__0_i_259_n_6,done0_carry__0_i_259_n_7,done0_carry__0_i_297_n_4}),
        .O({done0_carry__0_i_258_n_4,done0_carry__0_i_258_n_5,done0_carry__0_i_258_n_6,done0_carry__0_i_258_n_7}),
        .S({done0_carry__0_i_298_n_0,done0_carry__0_i_299_n_0,done0_carry__0_i_300_n_0,done0_carry__0_i_301_n_0}));
  CARRY4 done0_carry__0_i_259
       (.CI(done0_carry__0_i_297_n_0),
        .CO({done0_carry__0_i_259_n_0,done0_carry__0_i_259_n_1,done0_carry__0_i_259_n_2,done0_carry__0_i_259_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_233_n_5,done0_carry__0_i_233_n_6,done0_carry__0_i_233_n_7,done0_carry__0_i_272_n_4}),
        .O({done0_carry__0_i_259_n_4,done0_carry__0_i_259_n_5,done0_carry__0_i_259_n_6,done0_carry__0_i_259_n_7}),
        .S({done0_carry__0_i_302_n_0,done0_carry__0_i_303_n_0,done0_carry__0_i_304_n_0,done0_carry__0_i_305_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_26
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_27_n_4),
        .O(done0_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__0_i_260
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_215_n_5),
        .O(done0_carry__0_i_260_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__0_i_261
       (.I0(tick_number_timer00_in[13]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__0_i_215_n_6),
        .O(done0_carry__0_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_262
       (.I0(tick_number_timer00_in[13]),
        .I1(frequency[8]),
        .I2(done0_carry__0_i_215_n_7),
        .O(done0_carry__0_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_263
       (.I0(tick_number_timer00_in[13]),
        .I1(frequency[7]),
        .I2(done0_carry__0_i_259_n_4),
        .O(done0_carry__0_i_263_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__0_i_264
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_193_n_5),
        .O(done0_carry__0_i_264_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__0_i_265
       (.I0(tick_number_timer00_in[14]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__0_i_193_n_6),
        .O(done0_carry__0_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_266
       (.I0(tick_number_timer00_in[14]),
        .I1(frequency[8]),
        .I2(done0_carry__0_i_193_n_7),
        .O(done0_carry__0_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_267
       (.I0(tick_number_timer00_in[14]),
        .I1(frequency[7]),
        .I2(done0_carry__0_i_233_n_4),
        .O(done0_carry__0_i_267_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__0_i_268
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_214_n_5),
        .O(done0_carry__0_i_268_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__0_i_269
       (.I0(tick_number_timer00_in[12]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__0_i_214_n_6),
        .O(done0_carry__0_i_269_n_0));
  CARRY4 done0_carry__0_i_27
       (.CI(done0_carry__0_i_58_n_0),
        .CO({done0_carry__0_i_27_n_0,done0_carry__0_i_27_n_1,done0_carry__0_i_27_n_2,done0_carry__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[12],tick_number_timer00_in[12],tick_number_timer00_in[12],tick_number_timer00_in[12]}),
        .O({done0_carry__0_i_27_n_4,done0_carry__0_i_27_n_5,done0_carry__0_i_27_n_6,done0_carry__0_i_27_n_7}),
        .S({done0_carry__0_i_59_n_0,done0_carry__0_i_60_n_0,done0_carry__0_i_61_n_0,done0_carry__0_i_62_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_270
       (.I0(tick_number_timer00_in[12]),
        .I1(frequency[8]),
        .I2(done0_carry__0_i_214_n_7),
        .O(done0_carry__0_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_271
       (.I0(tick_number_timer00_in[12]),
        .I1(frequency[7]),
        .I2(done0_carry__0_i_258_n_4),
        .O(done0_carry__0_i_271_n_0));
  CARRY4 done0_carry__0_i_272
       (.CI(1'b0),
        .CO({done0_carry__0_i_272_n_0,done0_carry__0_i_272_n_1,done0_carry__0_i_272_n_2,done0_carry__0_i_272_n_3}),
        .CYINIT(tick_number_timer00_in[15]),
        .DI({done0_carry__0_i_273_n_5,done0_carry__0_i_273_n_6,1'b1,1'b0}),
        .O({done0_carry__0_i_272_n_4,done0_carry__0_i_272_n_5,done0_carry__0_i_272_n_6,NLW_done0_carry__0_i_272_O_UNCONNECTED[0]}),
        .S({done0_carry__0_i_306_n_0,done0_carry__0_i_307_n_0,dut_n_12,1'b1}));
  CARRY4 done0_carry__0_i_273
       (.CI(1'b0),
        .CO({done0_carry__0_i_273_n_0,done0_carry__0_i_273_n_1,done0_carry__0_i_273_n_2,done0_carry__0_i_273_n_3}),
        .CYINIT(tick_number_timer00_in[16]),
        .DI({done0_carry__0_i_278_n_5,done0_carry__0_i_278_n_6,1'b1,1'b0}),
        .O({done0_carry__0_i_273_n_4,done0_carry__0_i_273_n_5,done0_carry__0_i_273_n_6,NLW_done0_carry__0_i_273_O_UNCONNECTED[0]}),
        .S({done0_carry__0_i_309_n_0,done0_carry__0_i_310_n_0,dut_n_13,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_274
       (.I0(tick_number_timer00_in[15]),
        .I1(get_freq_index),
        .I2(done0_carry__0_i_234_n_5),
        .O(done0_carry__0_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_275
       (.I0(tick_number_timer00_in[15]),
        .I1(frequency[5]),
        .I2(done0_carry__0_i_234_n_6),
        .O(done0_carry__0_i_275_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_276
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_234_n_7),
        .O(done0_carry__0_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_277
       (.I0(tick_number_timer00_in[15]),
        .I1(frequency[3]),
        .I2(done0_carry__0_i_273_n_4),
        .O(done0_carry__0_i_277_n_0));
  CARRY4 done0_carry__0_i_278
       (.CI(1'b0),
        .CO({done0_carry__0_i_278_n_0,done0_carry__0_i_278_n_1,done0_carry__0_i_278_n_2,done0_carry__0_i_278_n_3}),
        .CYINIT(tick_number_timer00_in[17]),
        .DI({done0_carry__0_i_283_n_5,done0_carry__0_i_283_n_6,1'b1,1'b0}),
        .O({done0_carry__0_i_278_n_4,done0_carry__0_i_278_n_5,done0_carry__0_i_278_n_6,NLW_done0_carry__0_i_278_O_UNCONNECTED[0]}),
        .S({done0_carry__0_i_312_n_0,done0_carry__0_i_313_n_0,dut_n_14,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_279
       (.I0(tick_number_timer00_in[16]),
        .I1(get_freq_index),
        .I2(done0_carry__0_i_239_n_5),
        .O(done0_carry__0_i_279_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_28
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_21_n_4),
        .O(done0_carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_280
       (.I0(tick_number_timer00_in[16]),
        .I1(frequency[5]),
        .I2(done0_carry__0_i_239_n_6),
        .O(done0_carry__0_i_280_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_281
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_239_n_7),
        .O(done0_carry__0_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_282
       (.I0(tick_number_timer00_in[16]),
        .I1(frequency[3]),
        .I2(done0_carry__0_i_278_n_4),
        .O(done0_carry__0_i_282_n_0));
  CARRY4 done0_carry__0_i_283
       (.CI(1'b0),
        .CO({done0_carry__0_i_283_n_0,done0_carry__0_i_283_n_1,done0_carry__0_i_283_n_2,done0_carry__0_i_283_n_3}),
        .CYINIT(tick_number_timer00_in[18]),
        .DI({done0_carry__0_i_288_n_5,done0_carry__0_i_288_n_6,done0_carry__0_i_315_n_0,1'b0}),
        .O({done0_carry__0_i_283_n_4,done0_carry__0_i_283_n_5,done0_carry__0_i_283_n_6,NLW_done0_carry__0_i_283_O_UNCONNECTED[0]}),
        .S({done0_carry__0_i_316_n_0,done0_carry__0_i_317_n_0,done0_carry__0_i_318_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_284
       (.I0(tick_number_timer00_in[17]),
        .I1(get_freq_index),
        .I2(done0_carry__0_i_244_n_5),
        .O(done0_carry__0_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_285
       (.I0(tick_number_timer00_in[17]),
        .I1(frequency[5]),
        .I2(done0_carry__0_i_244_n_6),
        .O(done0_carry__0_i_285_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_286
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_244_n_7),
        .O(done0_carry__0_i_286_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_287
       (.I0(tick_number_timer00_in[17]),
        .I1(frequency[3]),
        .I2(done0_carry__0_i_283_n_4),
        .O(done0_carry__0_i_287_n_0));
  CARRY4 done0_carry__0_i_288
       (.CI(1'b0),
        .CO({done0_carry__0_i_288_n_0,done0_carry__0_i_288_n_1,done0_carry__0_i_288_n_2,done0_carry__0_i_288_n_3}),
        .CYINIT(tick_number_timer00_in[19]),
        .DI({done0_carry__1_i_314_n_5,done0_carry__1_i_314_n_6,1'b1,1'b0}),
        .O({done0_carry__0_i_288_n_4,done0_carry__0_i_288_n_5,done0_carry__0_i_288_n_6,NLW_done0_carry__0_i_288_O_UNCONNECTED[0]}),
        .S({done0_carry__0_i_319_n_0,done0_carry__0_i_320_n_0,dut_n_15,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_289
       (.I0(tick_number_timer00_in[18]),
        .I1(get_freq_index),
        .I2(done0_carry__0_i_249_n_5),
        .O(done0_carry__0_i_289_n_0));
  CARRY4 done0_carry__0_i_29
       (.CI(done0_carry__0_i_63_n_0),
        .CO({done0_carry__0_i_29_n_0,done0_carry__0_i_29_n_1,done0_carry__0_i_29_n_2,done0_carry__0_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[9],tick_number_timer00_in[9],tick_number_timer00_in[9],tick_number_timer00_in[9]}),
        .O({done0_carry__0_i_29_n_4,done0_carry__0_i_29_n_5,done0_carry__0_i_29_n_6,done0_carry__0_i_29_n_7}),
        .S({done0_carry__0_i_64_n_0,done0_carry__0_i_65_n_0,done0_carry__0_i_66_n_0,done0_carry__0_i_67_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_290
       (.I0(tick_number_timer00_in[18]),
        .I1(frequency[5]),
        .I2(done0_carry__0_i_249_n_6),
        .O(done0_carry__0_i_290_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_291
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_249_n_7),
        .O(done0_carry__0_i_291_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_292
       (.I0(tick_number_timer00_in[18]),
        .I1(frequency[3]),
        .I2(done0_carry__0_i_288_n_4),
        .O(done0_carry__0_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_293
       (.I0(tick_number_timer00_in[19]),
        .I1(get_freq_index),
        .I2(done0_carry__1_i_273_n_5),
        .O(done0_carry__0_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_294
       (.I0(tick_number_timer00_in[19]),
        .I1(frequency[5]),
        .I2(done0_carry__1_i_273_n_6),
        .O(done0_carry__0_i_294_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_295
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_273_n_7),
        .O(done0_carry__0_i_295_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_296
       (.I0(tick_number_timer00_in[19]),
        .I1(frequency[3]),
        .I2(done0_carry__1_i_314_n_4),
        .O(done0_carry__0_i_296_n_0));
  CARRY4 done0_carry__0_i_297
       (.CI(1'b0),
        .CO({done0_carry__0_i_297_n_0,done0_carry__0_i_297_n_1,done0_carry__0_i_297_n_2,done0_carry__0_i_297_n_3}),
        .CYINIT(tick_number_timer00_in[14]),
        .DI({done0_carry__0_i_272_n_5,done0_carry__0_i_272_n_6,1'b1,1'b0}),
        .O({done0_carry__0_i_297_n_4,done0_carry__0_i_297_n_5,done0_carry__0_i_297_n_6,NLW_done0_carry__0_i_297_O_UNCONNECTED[0]}),
        .S({done0_carry__0_i_322_n_0,done0_carry__0_i_323_n_0,dut_n_11,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_298
       (.I0(tick_number_timer00_in[13]),
        .I1(get_freq_index),
        .I2(done0_carry__0_i_259_n_5),
        .O(done0_carry__0_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_299
       (.I0(tick_number_timer00_in[13]),
        .I1(frequency[5]),
        .I2(done0_carry__0_i_259_n_6),
        .O(done0_carry__0_i_299_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_30
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_31_n_4),
        .O(done0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_300
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_259_n_7),
        .O(done0_carry__0_i_300_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_301
       (.I0(tick_number_timer00_in[13]),
        .I1(frequency[3]),
        .I2(done0_carry__0_i_297_n_4),
        .O(done0_carry__0_i_301_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_302
       (.I0(tick_number_timer00_in[14]),
        .I1(get_freq_index),
        .I2(done0_carry__0_i_233_n_5),
        .O(done0_carry__0_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_303
       (.I0(tick_number_timer00_in[14]),
        .I1(frequency[5]),
        .I2(done0_carry__0_i_233_n_6),
        .O(done0_carry__0_i_303_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__0_i_304
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_233_n_7),
        .O(done0_carry__0_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__0_i_305
       (.I0(tick_number_timer00_in[14]),
        .I1(frequency[3]),
        .I2(done0_carry__0_i_272_n_4),
        .O(done0_carry__0_i_305_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_306
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__0_i_273_n_5),
        .O(done0_carry__0_i_306_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__0_i_307
       (.I0(tick_number_timer00_in[15]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__0_i_273_n_6),
        .O(done0_carry__0_i_307_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_309
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__0_i_278_n_5),
        .O(done0_carry__0_i_309_n_0));
  CARRY4 done0_carry__0_i_31
       (.CI(done0_carry__0_i_68_n_0),
        .CO({done0_carry__0_i_31_n_0,done0_carry__0_i_31_n_1,done0_carry__0_i_31_n_2,done0_carry__0_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[10],tick_number_timer00_in[10],tick_number_timer00_in[10],tick_number_timer00_in[10]}),
        .O({done0_carry__0_i_31_n_4,done0_carry__0_i_31_n_5,done0_carry__0_i_31_n_6,done0_carry__0_i_31_n_7}),
        .S({done0_carry__0_i_69_n_0,done0_carry__0_i_70_n_0,done0_carry__0_i_71_n_0,done0_carry__0_i_72_n_0}));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__0_i_310
       (.I0(tick_number_timer00_in[16]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__0_i_278_n_6),
        .O(done0_carry__0_i_310_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_312
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__0_i_283_n_5),
        .O(done0_carry__0_i_312_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__0_i_313
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__0_i_283_n_6),
        .O(done0_carry__0_i_313_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_315
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[18]),
        .O(done0_carry__0_i_315_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_316
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__0_i_288_n_5),
        .O(done0_carry__0_i_316_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__0_i_317
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__0_i_288_n_6),
        .O(done0_carry__0_i_317_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_318
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[18]),
        .O(done0_carry__0_i_318_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_319
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__1_i_314_n_5),
        .O(done0_carry__0_i_319_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_32
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_25_n_4),
        .O(done0_carry__0_i_32_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__0_i_320
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__1_i_314_n_6),
        .O(done0_carry__0_i_320_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__0_i_322
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__0_i_272_n_5),
        .O(done0_carry__0_i_322_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__0_i_323
       (.I0(tick_number_timer00_in[14]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__0_i_272_n_6),
        .O(done0_carry__0_i_323_n_0));
  CARRY4 done0_carry__0_i_33
       (.CI(done0_carry__0_i_73_n_0),
        .CO({done0_carry__0_i_33_n_0,done0_carry__0_i_33_n_1,done0_carry__0_i_33_n_2,done0_carry__0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[15],tick_number_timer00_in[15],tick_number_timer00_in[15],tick_number_timer00_in[15]}),
        .O({done0_carry__0_i_33_n_4,done0_carry__0_i_33_n_5,done0_carry__0_i_33_n_6,done0_carry__0_i_33_n_7}),
        .S({done0_carry__0_i_74_n_0,done0_carry__0_i_75_n_0,done0_carry__0_i_76_n_0,done0_carry__0_i_77_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_34
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_19_n_5),
        .O(done0_carry__0_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_35
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_19_n_6),
        .O(done0_carry__0_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_36
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_19_n_7),
        .O(done0_carry__0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_37
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_38_n_4),
        .O(done0_carry__0_i_37_n_0));
  CARRY4 done0_carry__0_i_38
       (.CI(done0_carry__0_i_78_n_0),
        .CO({done0_carry__0_i_38_n_0,done0_carry__0_i_38_n_1,done0_carry__0_i_38_n_2,done0_carry__0_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[16],tick_number_timer00_in[16],tick_number_timer00_in[16],tick_number_timer00_in[16]}),
        .O({done0_carry__0_i_38_n_4,done0_carry__0_i_38_n_5,done0_carry__0_i_38_n_6,done0_carry__0_i_38_n_7}),
        .S({done0_carry__0_i_79_n_0,done0_carry__0_i_80_n_0,done0_carry__0_i_81_n_0,done0_carry__0_i_82_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_39
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_32_n_5),
        .O(done0_carry__0_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_40
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_32_n_6),
        .O(done0_carry__0_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_41
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_32_n_7),
        .O(done0_carry__0_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_42
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_67_n_4),
        .O(done0_carry__0_i_42_n_0));
  CARRY4 done0_carry__0_i_43
       (.CI(done0_carry__0_i_83_n_0),
        .CO({done0_carry__0_i_43_n_0,done0_carry__0_i_43_n_1,done0_carry__0_i_43_n_2,done0_carry__0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[13],tick_number_timer00_in[13],tick_number_timer00_in[13],tick_number_timer00_in[13]}),
        .O({done0_carry__0_i_43_n_4,done0_carry__0_i_43_n_5,done0_carry__0_i_43_n_6,done0_carry__0_i_43_n_7}),
        .S({done0_carry__0_i_84_n_0,done0_carry__0_i_85_n_0,done0_carry__0_i_86_n_0,done0_carry__0_i_87_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_44
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_23_n_5),
        .O(done0_carry__0_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_45
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_23_n_6),
        .O(done0_carry__0_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_46
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_23_n_7),
        .O(done0_carry__0_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_47
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_48_n_4),
        .O(done0_carry__0_i_47_n_0));
  CARRY4 done0_carry__0_i_48
       (.CI(done0_carry__0_i_88_n_0),
        .CO({done0_carry__0_i_48_n_0,done0_carry__0_i_48_n_1,done0_carry__0_i_48_n_2,done0_carry__0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[14],tick_number_timer00_in[14],tick_number_timer00_in[14],tick_number_timer00_in[14]}),
        .O({done0_carry__0_i_48_n_4,done0_carry__0_i_48_n_5,done0_carry__0_i_48_n_6,done0_carry__0_i_48_n_7}),
        .S({done0_carry__0_i_89_n_0,done0_carry__0_i_90_n_0,done0_carry__0_i_91_n_0,done0_carry__0_i_92_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_49
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_17_n_5),
        .O(done0_carry__0_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_50
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_17_n_6),
        .O(done0_carry__0_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_51
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_17_n_7),
        .O(done0_carry__0_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_52
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_33_n_4),
        .O(done0_carry__0_i_52_n_0));
  CARRY4 done0_carry__0_i_53
       (.CI(done0_carry__0_i_93_n_0),
        .CO({done0_carry__0_i_53_n_0,done0_carry__0_i_53_n_1,done0_carry__0_i_53_n_2,done0_carry__0_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[11],tick_number_timer00_in[11],tick_number_timer00_in[11],tick_number_timer00_in[11]}),
        .O({done0_carry__0_i_53_n_4,done0_carry__0_i_53_n_5,done0_carry__0_i_53_n_6,done0_carry__0_i_53_n_7}),
        .S({done0_carry__0_i_94_n_0,done0_carry__0_i_95_n_0,done0_carry__0_i_96_n_0,done0_carry__0_i_97_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_54
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_27_n_5),
        .O(done0_carry__0_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_55
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_27_n_6),
        .O(done0_carry__0_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_56
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_27_n_7),
        .O(done0_carry__0_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_57
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_58_n_4),
        .O(done0_carry__0_i_57_n_0));
  CARRY4 done0_carry__0_i_58
       (.CI(done0_carry__0_i_98_n_0),
        .CO({done0_carry__0_i_58_n_0,done0_carry__0_i_58_n_1,done0_carry__0_i_58_n_2,done0_carry__0_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[12],tick_number_timer00_in[12],tick_number_timer00_in[12],tick_number_timer00_in[12]}),
        .O({done0_carry__0_i_58_n_4,done0_carry__0_i_58_n_5,done0_carry__0_i_58_n_6,done0_carry__0_i_58_n_7}),
        .S({done0_carry__0_i_99_n_0,done0_carry__0_i_100_n_0,done0_carry__0_i_101_n_0,done0_carry__0_i_102_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_59
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_21_n_5),
        .O(done0_carry__0_i_59_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_60
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_21_n_6),
        .O(done0_carry__0_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_61
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_21_n_7),
        .O(done0_carry__0_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_62
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_43_n_4),
        .O(done0_carry__0_i_62_n_0));
  CARRY4 done0_carry__0_i_63
       (.CI(done0_carry__0_i_103_n_0),
        .CO({done0_carry__0_i_63_n_0,done0_carry__0_i_63_n_1,done0_carry__0_i_63_n_2,done0_carry__0_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[9],tick_number_timer00_in[9],tick_number_timer00_in[9],tick_number_timer00_in[9]}),
        .O({done0_carry__0_i_63_n_4,done0_carry__0_i_63_n_5,done0_carry__0_i_63_n_6,done0_carry__0_i_63_n_7}),
        .S({done0_carry__0_i_104_n_0,done0_carry__0_i_105_n_0,done0_carry__0_i_106_n_0,done0_carry__0_i_107_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_64
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_31_n_5),
        .O(done0_carry__0_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_65
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_31_n_6),
        .O(done0_carry__0_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_66
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_31_n_7),
        .O(done0_carry__0_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_67
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry__0_i_68_n_4),
        .O(done0_carry__0_i_67_n_0));
  CARRY4 done0_carry__0_i_68
       (.CI(done0_carry__0_i_108_n_0),
        .CO({done0_carry__0_i_68_n_0,done0_carry__0_i_68_n_1,done0_carry__0_i_68_n_2,done0_carry__0_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[10],tick_number_timer00_in[10],tick_number_timer00_in[10],tick_number_timer00_in[10]}),
        .O({done0_carry__0_i_68_n_4,done0_carry__0_i_68_n_5,done0_carry__0_i_68_n_6,done0_carry__0_i_68_n_7}),
        .S({done0_carry__0_i_109_n_0,done0_carry__0_i_110_n_0,done0_carry__0_i_111_n_0,done0_carry__0_i_112_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_69
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_25_n_5),
        .O(done0_carry__0_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_70
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_25_n_6),
        .O(done0_carry__0_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_71
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_25_n_7),
        .O(done0_carry__0_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_72
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_53_n_4),
        .O(done0_carry__0_i_72_n_0));
  CARRY4 done0_carry__0_i_73
       (.CI(done0_carry__0_i_113_n_0),
        .CO({done0_carry__0_i_73_n_0,done0_carry__0_i_73_n_1,done0_carry__0_i_73_n_2,done0_carry__0_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_78_n_5,tick_number_timer00_in[15],tick_number_timer00_in[15],done0_carry__0_i_114_n_4}),
        .O({done0_carry__0_i_73_n_4,done0_carry__0_i_73_n_5,done0_carry__0_i_73_n_6,done0_carry__0_i_73_n_7}),
        .S({done0_carry__0_i_115_n_0,done0_carry__0_i_116_n_0,done0_carry__0_i_117_n_0,done0_carry__0_i_118_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_74
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_38_n_5),
        .O(done0_carry__0_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_75
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_38_n_6),
        .O(done0_carry__0_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_76
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_38_n_7),
        .O(done0_carry__0_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_77
       (.I0(tick_number_timer00_in[15]),
        .I1(done0_carry__0_i_78_n_4),
        .O(done0_carry__0_i_77_n_0));
  CARRY4 done0_carry__0_i_78
       (.CI(done0_carry__0_i_114_n_0),
        .CO({done0_carry__0_i_78_n_0,done0_carry__0_i_78_n_1,done0_carry__0_i_78_n_2,done0_carry__0_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_113_n_5,tick_number_timer00_in[16],tick_number_timer00_in[16],done0_carry__0_i_119_n_4}),
        .O({done0_carry__0_i_78_n_4,done0_carry__0_i_78_n_5,done0_carry__0_i_78_n_6,done0_carry__0_i_78_n_7}),
        .S({done0_carry__0_i_120_n_0,done0_carry__0_i_121_n_0,done0_carry__0_i_122_n_0,done0_carry__0_i_123_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_79
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_67_n_5),
        .O(done0_carry__0_i_79_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_80
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_67_n_6),
        .O(done0_carry__0_i_80_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_81
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_67_n_7),
        .O(done0_carry__0_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_82
       (.I0(tick_number_timer00_in[16]),
        .I1(done0_carry__1_i_113_n_4),
        .O(done0_carry__0_i_82_n_0));
  CARRY4 done0_carry__0_i_83
       (.CI(done0_carry__0_i_124_n_0),
        .CO({done0_carry__0_i_83_n_0,done0_carry__0_i_83_n_1,done0_carry__0_i_83_n_2,done0_carry__0_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_88_n_5,tick_number_timer00_in[13],tick_number_timer00_in[13],done0_carry__0_i_125_n_4}),
        .O({done0_carry__0_i_83_n_4,done0_carry__0_i_83_n_5,done0_carry__0_i_83_n_6,done0_carry__0_i_83_n_7}),
        .S({done0_carry__0_i_126_n_0,done0_carry__0_i_127_n_0,done0_carry__0_i_128_n_0,done0_carry__0_i_129_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_84
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_48_n_5),
        .O(done0_carry__0_i_84_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_85
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_48_n_6),
        .O(done0_carry__0_i_85_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_86
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_48_n_7),
        .O(done0_carry__0_i_86_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_87
       (.I0(tick_number_timer00_in[13]),
        .I1(done0_carry__0_i_88_n_4),
        .O(done0_carry__0_i_87_n_0));
  CARRY4 done0_carry__0_i_88
       (.CI(done0_carry__0_i_125_n_0),
        .CO({done0_carry__0_i_88_n_0,done0_carry__0_i_88_n_1,done0_carry__0_i_88_n_2,done0_carry__0_i_88_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_73_n_5,tick_number_timer00_in[14],tick_number_timer00_in[14],done0_carry__0_i_113_n_4}),
        .O({done0_carry__0_i_88_n_4,done0_carry__0_i_88_n_5,done0_carry__0_i_88_n_6,done0_carry__0_i_88_n_7}),
        .S({done0_carry__0_i_130_n_0,done0_carry__0_i_131_n_0,done0_carry__0_i_132_n_0,done0_carry__0_i_133_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_89
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_33_n_5),
        .O(done0_carry__0_i_89_n_0));
  CARRY4 done0_carry__0_i_9
       (.CI(done0_carry__0_i_17_n_0),
        .CO({NLW_done0_carry__0_i_9_CO_UNCONNECTED[3:1],tick_number_timer00_in[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[15]}),
        .O(NLW_done0_carry__0_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__0_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_90
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_33_n_6),
        .O(done0_carry__0_i_90_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_91
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_33_n_7),
        .O(done0_carry__0_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_92
       (.I0(tick_number_timer00_in[14]),
        .I1(done0_carry__0_i_73_n_4),
        .O(done0_carry__0_i_92_n_0));
  CARRY4 done0_carry__0_i_93
       (.CI(done0_carry__0_i_134_n_0),
        .CO({done0_carry__0_i_93_n_0,done0_carry__0_i_93_n_1,done0_carry__0_i_93_n_2,done0_carry__0_i_93_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_98_n_5,tick_number_timer00_in[11],tick_number_timer00_in[11],done0_carry__0_i_135_n_4}),
        .O({done0_carry__0_i_93_n_4,done0_carry__0_i_93_n_5,done0_carry__0_i_93_n_6,done0_carry__0_i_93_n_7}),
        .S({done0_carry__0_i_136_n_0,done0_carry__0_i_137_n_0,done0_carry__0_i_138_n_0,done0_carry__0_i_139_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_94
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_58_n_5),
        .O(done0_carry__0_i_94_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_95
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_58_n_6),
        .O(done0_carry__0_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_96
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_58_n_7),
        .O(done0_carry__0_i_96_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_97
       (.I0(tick_number_timer00_in[11]),
        .I1(done0_carry__0_i_98_n_4),
        .O(done0_carry__0_i_97_n_0));
  CARRY4 done0_carry__0_i_98
       (.CI(done0_carry__0_i_135_n_0),
        .CO({done0_carry__0_i_98_n_0,done0_carry__0_i_98_n_1,done0_carry__0_i_98_n_2,done0_carry__0_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_83_n_5,tick_number_timer00_in[12],tick_number_timer00_in[12],done0_carry__0_i_124_n_4}),
        .O({done0_carry__0_i_98_n_4,done0_carry__0_i_98_n_5,done0_carry__0_i_98_n_6,done0_carry__0_i_98_n_7}),
        .S({done0_carry__0_i_140_n_0,done0_carry__0_i_141_n_0,done0_carry__0_i_142_n_0,done0_carry__0_i_143_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__0_i_99
       (.I0(tick_number_timer00_in[12]),
        .I1(done0_carry__0_i_43_n_5),
        .O(done0_carry__0_i_99_n_0));
  CARRY4 done0_carry__1_i_10
       (.CI(done0_carry__1_i_18_n_0),
        .CO({tick_number_timer00_in[23],NLW_done0_carry__1_i_10_CO_UNCONNECTED[2],done0_carry__1_i_10_n_2,done0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tick_number_timer00_in[24],tick_number_timer00_in[24],tick_number_timer00_in[24]}),
        .O({NLW_done0_carry__1_i_10_O_UNCONNECTED[3],done0_carry__1_i_10_n_5,done0_carry__1_i_10_n_6,done0_carry__1_i_10_n_7}),
        .S({1'b1,done0_carry__1_i_19_n_0,done0_carry__1_i_20_n_0,done0_carry__1_i_21_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_100
       (.I0(tick_number_timer00_in[22]),
        .I1(done0_carry__1_i_36_n_6),
        .O(done0_carry__1_i_100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_101
       (.I0(tick_number_timer00_in[22]),
        .I1(done0_carry__1_i_36_n_7),
        .O(done0_carry__1_i_101_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_102
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_77_n_4),
        .O(done0_carry__1_i_102_n_0));
  CARRY4 done0_carry__1_i_103
       (.CI(done0_carry__1_i_156_n_0),
        .CO({done0_carry__1_i_103_n_0,done0_carry__1_i_103_n_1,done0_carry__1_i_103_n_2,done0_carry__1_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_62_n_5,tick_number_timer00_in[19],tick_number_timer00_in[19],done0_carry__1_i_108_n_4}),
        .O({done0_carry__1_i_103_n_4,done0_carry__1_i_103_n_5,done0_carry__1_i_103_n_6,done0_carry__1_i_103_n_7}),
        .S({done0_carry__1_i_157_n_0,done0_carry__1_i_158_n_0,done0_carry__1_i_159_n_0,done0_carry__1_i_160_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_104
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_28_n_5),
        .O(done0_carry__1_i_104_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_105
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_28_n_6),
        .O(done0_carry__1_i_105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_106
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_28_n_7),
        .O(done0_carry__1_i_106_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_107
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_62_n_4),
        .O(done0_carry__1_i_107_n_0));
  CARRY4 done0_carry__1_i_108
       (.CI(done0_carry__1_i_161_n_0),
        .CO({done0_carry__1_i_108_n_0,done0_carry__1_i_108_n_1,done0_carry__1_i_108_n_2,done0_carry__1_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_93_n_5,done0_carry__1_i_93_n_6,done0_carry__1_i_93_n_7,done0_carry__1_i_146_n_4}),
        .O({done0_carry__1_i_108_n_4,done0_carry__1_i_108_n_5,done0_carry__1_i_108_n_6,done0_carry__1_i_108_n_7}),
        .S({done0_carry__1_i_162_n_0,done0_carry__1_i_163_n_0,dut_n_41,done0_carry__1_i_165_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_109
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_47_n_5),
        .O(done0_carry__1_i_109_n_0));
  CARRY4 done0_carry__1_i_11
       (.CI(done0_carry__1_i_22_n_0),
        .CO({NLW_done0_carry__1_i_11_CO_UNCONNECTED[3],tick_number_timer00_in[20],NLW_done0_carry__1_i_11_CO_UNCONNECTED[1],done0_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tick_number_timer00_in[21],tick_number_timer00_in[21]}),
        .O({NLW_done0_carry__1_i_11_O_UNCONNECTED[3:2],done0_carry__1_i_11_n_6,done0_carry__1_i_11_n_7}),
        .S({1'b0,1'b1,done0_carry__1_i_23_n_0,done0_carry__1_i_24_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_110
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_47_n_6),
        .O(done0_carry__1_i_110_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_111
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_47_n_7),
        .O(done0_carry__1_i_111_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_112
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_93_n_4),
        .O(done0_carry__1_i_112_n_0));
  CARRY4 done0_carry__1_i_113
       (.CI(done0_carry__0_i_119_n_0),
        .CO({done0_carry__1_i_113_n_0,done0_carry__1_i_113_n_1,done0_carry__1_i_113_n_2,done0_carry__1_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_118_n_5,tick_number_timer00_in[17],tick_number_timer00_in[17],done0_carry__1_i_166_n_4}),
        .O({done0_carry__1_i_113_n_4,done0_carry__1_i_113_n_5,done0_carry__1_i_113_n_6,done0_carry__1_i_113_n_7}),
        .S({done0_carry__1_i_167_n_0,done0_carry__1_i_168_n_0,done0_carry__1_i_169_n_0,done0_carry__1_i_170_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_114
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_72_n_5),
        .O(done0_carry__1_i_114_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_115
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_72_n_6),
        .O(done0_carry__1_i_115_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_116
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_72_n_7),
        .O(done0_carry__1_i_116_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_117
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_118_n_4),
        .O(done0_carry__1_i_117_n_0));
  CARRY4 done0_carry__1_i_118
       (.CI(done0_carry__1_i_166_n_0),
        .CO({done0_carry__1_i_118_n_0,done0_carry__1_i_118_n_1,done0_carry__1_i_118_n_2,done0_carry__1_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_103_n_5,tick_number_timer00_in[18],tick_number_timer00_in[18],done0_carry__1_i_156_n_4}),
        .O({done0_carry__1_i_118_n_4,done0_carry__1_i_118_n_5,done0_carry__1_i_118_n_6,done0_carry__1_i_118_n_7}),
        .S({done0_carry__1_i_171_n_0,done0_carry__1_i_172_n_0,done0_carry__1_i_173_n_0,done0_carry__1_i_174_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_119
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_57_n_5),
        .O(done0_carry__1_i_119_n_0));
  CARRY4 done0_carry__1_i_12
       (.CI(done0_carry__1_i_25_n_0),
        .CO({NLW_done0_carry__1_i_12_CO_UNCONNECTED[3:2],tick_number_timer00_in[21],NLW_done0_carry__1_i_12_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[22]}),
        .O({NLW_done0_carry__1_i_12_O_UNCONNECTED[3:1],done0_carry__1_i_12_n_7}),
        .S({1'b0,1'b0,1'b1,done0_carry__1_i_26_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_120
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_57_n_6),
        .O(done0_carry__1_i_120_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_121
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_57_n_7),
        .O(done0_carry__1_i_121_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_122
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_103_n_4),
        .O(done0_carry__1_i_122_n_0));
  CARRY4 done0_carry__1_i_123
       (.CI(done0_carry__1_i_175_n_0),
        .CO({done0_carry__1_i_123_n_0,done0_carry__1_i_123_n_1,done0_carry__1_i_123_n_2,done0_carry__1_i_123_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_82_n_5,done0_carry__1_i_82_n_6,tick_number_timer00_in[23],done0_carry__1_i_128_n_4}),
        .O({done0_carry__1_i_123_n_4,done0_carry__1_i_123_n_5,done0_carry__1_i_123_n_6,done0_carry__1_i_123_n_7}),
        .S({done0_carry__1_i_176_n_0,done0_carry__1_i_177_n_0,done0_carry__1_i_178_n_0,done0_carry__1_i_179_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_124
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_41_n_5),
        .O(done0_carry__1_i_124_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_125
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_41_n_6),
        .O(done0_carry__1_i_125_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__1_i_127
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__1_i_82_n_4),
        .O(done0_carry__1_i_127_n_0));
  CARRY4 done0_carry__1_i_128
       (.CI(done0_carry__1_i_180_n_0),
        .CO({done0_carry__1_i_128_n_0,done0_carry__1_i_128_n_1,done0_carry__1_i_128_n_2,done0_carry__1_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_129_n_5,done0_carry__1_i_129_n_6,done0_carry__1_i_129_n_7,done0_carry__1_i_181_n_4}),
        .O({done0_carry__1_i_128_n_4,done0_carry__1_i_128_n_5,done0_carry__1_i_128_n_6,done0_carry__1_i_128_n_7}),
        .S({done0_carry__1_i_182_n_0,done0_carry__1_i_183_n_0,done0_carry__1_i_184_n_0,done0_carry__1_i_185_n_0}));
  CARRY4 done0_carry__1_i_129
       (.CI(done0_carry__1_i_181_n_0),
        .CO({done0_carry__1_i_129_n_0,done0_carry__1_i_129_n_1,done0_carry__1_i_129_n_2,done0_carry__1_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_134_n_5,done0_carry__1_i_134_n_6,done0_carry__1_i_134_n_7,done0_carry__1_i_186_n_4}),
        .O({done0_carry__1_i_129_n_4,done0_carry__1_i_129_n_5,done0_carry__1_i_129_n_6,done0_carry__1_i_129_n_7}),
        .S({done0_carry__1_i_187_n_0,done0_carry__1_i_188_n_0,done0_carry__1_i_189_n_0,done0_carry__1_i_190_n_0}));
  CARRY4 done0_carry__1_i_13
       (.CI(done0_carry__1_i_27_n_0),
        .CO({NLW_done0_carry__1_i_13_CO_UNCONNECTED[3:1],tick_number_timer00_in[18]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_done0_carry__1_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_130
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_83_n_5),
        .O(done0_carry__1_i_130_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_131
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_83_n_6),
        .O(done0_carry__1_i_131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_132
       (.I0(tick_number_timer00_in[24]),
        .I1(done0_carry__1_i_83_n_7),
        .O(done0_carry__1_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_133
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_129_n_4),
        .O(done0_carry__1_i_133_n_0));
  CARRY4 done0_carry__1_i_134
       (.CI(done0_carry__1_i_186_n_0),
        .CO({done0_carry__1_i_134_n_0,done0_carry__1_i_134_n_1,done0_carry__1_i_134_n_2,done0_carry__1_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_141_n_6,done0_carry__1_i_141_n_7,done0_carry__1_i_191_n_4,done0_carry__1_i_191_n_5}),
        .O({done0_carry__1_i_134_n_4,done0_carry__1_i_134_n_5,done0_carry__1_i_134_n_6,done0_carry__1_i_134_n_7}),
        .S({done0_carry__1_i_192_n_0,done0_carry__1_i_193_n_0,done0_carry__1_i_194_n_0,done0_carry__1_i_195_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_135
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_88_n_5),
        .O(done0_carry__1_i_135_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_136
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_88_n_6),
        .O(done0_carry__1_i_136_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_137
       (.I0(tick_number_timer00_in[25]),
        .I1(done0_carry__1_i_88_n_7),
        .O(done0_carry__1_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_138
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_134_n_4),
        .O(done0_carry__1_i_138_n_0));
  CARRY4 done0_carry__1_i_14
       (.CI(done0_carry__1_i_28_n_0),
        .CO({tick_number_timer00_in[19],NLW_done0_carry__1_i_14_CO_UNCONNECTED[2],done0_carry__1_i_14_n_2,done0_carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tick_number_timer00_in[20],tick_number_timer00_in[20],tick_number_timer00_in[20]}),
        .O({NLW_done0_carry__1_i_14_O_UNCONNECTED[3],done0_carry__1_i_14_n_5,done0_carry__1_i_14_n_6,done0_carry__1_i_14_n_7}),
        .S({1'b1,done0_carry__1_i_29_n_0,done0_carry__1_i_30_n_0,done0_carry__1_i_31_n_0}));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    done0_carry__1_i_140
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(tick_number_timer00_in[26]),
        .O(done0_carry__1_i_140_n_0));
  CARRY4 done0_carry__1_i_141
       (.CI(done0_carry__1_i_191_n_0),
        .CO({done0_carry__1_i_141_n_0,done0_carry__1_i_141_n_1,done0_carry__1_i_141_n_2,done0_carry__1_i_141_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_196_n_0,done0_carry__1_i_197_n_0,done0_carry__1_i_198_n_0,done0_carry__1_i_199_n_0}),
        .O({done0_carry__1_i_141_n_4,done0_carry__1_i_141_n_5,done0_carry__1_i_141_n_6,done0_carry__1_i_141_n_7}),
        .S({done0_carry__1_i_200_n_0,done0_carry__1_i_201_n_0,done0_carry__1_i_202_n_0,done0_carry__1_i_203_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_142
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__2_i_31_n_6),
        .O(done0_carry__1_i_142_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_144
       (.I0(tick_number_timer00_in[26]),
        .I1(done0_carry__1_i_141_n_4),
        .O(done0_carry__1_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_145
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_141_n_5),
        .O(done0_carry__1_i_145_n_0));
  CARRY4 done0_carry__1_i_146
       (.CI(done0_carry__1_i_204_n_0),
        .CO({done0_carry__1_i_146_n_0,done0_carry__1_i_146_n_1,done0_carry__1_i_146_n_2,done0_carry__1_i_146_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_147_n_5,done0_carry__1_i_147_n_6,tick_number_timer00_in[21],done0_carry__1_i_205_n_4}),
        .O({done0_carry__1_i_146_n_4,done0_carry__1_i_146_n_5,done0_carry__1_i_146_n_6,done0_carry__1_i_146_n_7}),
        .S({done0_carry__1_i_206_n_0,done0_carry__1_i_207_n_0,done0_carry__1_i_208_n_0,done0_carry__1_i_209_n_0}));
  CARRY4 done0_carry__1_i_147
       (.CI(done0_carry__1_i_205_n_0),
        .CO({done0_carry__1_i_147_n_0,done0_carry__1_i_147_n_1,done0_carry__1_i_147_n_2,done0_carry__1_i_147_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_123_n_5,done0_carry__1_i_123_n_6,tick_number_timer00_in[22],done0_carry__1_i_175_n_4}),
        .O({done0_carry__1_i_147_n_4,done0_carry__1_i_147_n_5,done0_carry__1_i_147_n_6,done0_carry__1_i_147_n_7}),
        .S({done0_carry__1_i_210_n_0,done0_carry__1_i_211_n_0,done0_carry__1_i_212_n_0,done0_carry__1_i_213_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_148
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_94_n_5),
        .O(done0_carry__1_i_148_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_149
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_94_n_6),
        .O(done0_carry__1_i_149_n_0));
  CARRY4 done0_carry__1_i_15
       (.CI(done0_carry__1_i_32_n_0),
        .CO({NLW_done0_carry__1_i_15_CO_UNCONNECTED[3:1],tick_number_timer00_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[17]}),
        .O(NLW_done0_carry__1_i_15_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__1_i_33_n_0}));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__1_i_151
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__1_i_147_n_4),
        .O(done0_carry__1_i_151_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_152
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_77_n_5),
        .O(done0_carry__1_i_152_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_153
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_77_n_6),
        .O(done0_carry__1_i_153_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__1_i_155
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__1_i_123_n_4),
        .O(done0_carry__1_i_155_n_0));
  CARRY4 done0_carry__1_i_156
       (.CI(done0_carry__1_i_214_n_0),
        .CO({done0_carry__1_i_156_n_0,done0_carry__1_i_156_n_1,done0_carry__1_i_156_n_2,done0_carry__1_i_156_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_108_n_5,done0_carry__1_i_108_n_6,done0_carry__1_i_108_n_7,done0_carry__1_i_161_n_4}),
        .O({done0_carry__1_i_156_n_4,done0_carry__1_i_156_n_5,done0_carry__1_i_156_n_6,done0_carry__1_i_156_n_7}),
        .S({done0_carry__1_i_215_n_0,done0_carry__1_i_216_n_0,dut_n_40,done0_carry__1_i_218_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_157
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_62_n_5),
        .O(done0_carry__1_i_157_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_158
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_62_n_6),
        .O(done0_carry__1_i_158_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_159
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_62_n_7),
        .O(done0_carry__1_i_159_n_0));
  CARRY4 done0_carry__1_i_16
       (.CI(done0_carry__1_i_34_n_0),
        .CO({NLW_done0_carry__1_i_16_CO_UNCONNECTED[3:1],tick_number_timer00_in[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[18]}),
        .O(NLW_done0_carry__1_i_16_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry__1_i_35_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_160
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_108_n_4),
        .O(done0_carry__1_i_160_n_0));
  CARRY4 done0_carry__1_i_161
       (.CI(done0_carry__1_i_219_n_0),
        .CO({done0_carry__1_i_161_n_0,done0_carry__1_i_161_n_1,done0_carry__1_i_161_n_2,done0_carry__1_i_161_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_146_n_5,done0_carry__1_i_146_n_6,tick_number_timer00_in[20],done0_carry__1_i_204_n_4}),
        .O({done0_carry__1_i_161_n_4,done0_carry__1_i_161_n_5,done0_carry__1_i_161_n_6,done0_carry__1_i_161_n_7}),
        .S({done0_carry__1_i_220_n_0,done0_carry__1_i_221_n_0,done0_carry__1_i_222_n_0,done0_carry__1_i_223_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_162
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_93_n_5),
        .O(done0_carry__1_i_162_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_163
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_93_n_6),
        .O(done0_carry__1_i_163_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__1_i_165
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__1_i_146_n_4),
        .O(done0_carry__1_i_165_n_0));
  CARRY4 done0_carry__1_i_166
       (.CI(done0_carry__0_i_164_n_0),
        .CO({done0_carry__1_i_166_n_0,done0_carry__1_i_166_n_1,done0_carry__1_i_166_n_2,done0_carry__1_i_166_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_156_n_5,done0_carry__1_i_156_n_6,done0_carry__1_i_156_n_7,done0_carry__1_i_214_n_4}),
        .O({done0_carry__1_i_166_n_4,done0_carry__1_i_166_n_5,done0_carry__1_i_166_n_6,done0_carry__1_i_166_n_7}),
        .S({done0_carry__1_i_224_n_0,done0_carry__1_i_225_n_0,dut_n_39,done0_carry__1_i_227_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_167
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_118_n_5),
        .O(done0_carry__1_i_167_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_168
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_118_n_6),
        .O(done0_carry__1_i_168_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_169
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_118_n_7),
        .O(done0_carry__1_i_169_n_0));
  CARRY4 done0_carry__1_i_17
       (.CI(done0_carry__1_i_36_n_0),
        .CO({done0_carry__1_i_17_n_0,done0_carry__1_i_17_n_1,done0_carry__1_i_17_n_2,done0_carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[23],tick_number_timer00_in[23],tick_number_timer00_in[23],tick_number_timer00_in[23]}),
        .O({done0_carry__1_i_17_n_4,done0_carry__1_i_17_n_5,done0_carry__1_i_17_n_6,done0_carry__1_i_17_n_7}),
        .S({done0_carry__1_i_37_n_0,done0_carry__1_i_38_n_0,done0_carry__1_i_39_n_0,done0_carry__1_i_40_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_170
       (.I0(tick_number_timer00_in[17]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_166_n_4),
        .O(done0_carry__1_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_171
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_103_n_5),
        .O(done0_carry__1_i_171_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_172
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_103_n_6),
        .O(done0_carry__1_i_172_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_173
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_103_n_7),
        .O(done0_carry__1_i_173_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_174
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_156_n_4),
        .O(done0_carry__1_i_174_n_0));
  CARRY4 done0_carry__1_i_175
       (.CI(done0_carry__1_i_228_n_0),
        .CO({done0_carry__1_i_175_n_0,done0_carry__1_i_175_n_1,done0_carry__1_i_175_n_2,done0_carry__1_i_175_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_128_n_5,done0_carry__1_i_128_n_6,done0_carry__1_i_128_n_7,done0_carry__1_i_180_n_4}),
        .O({done0_carry__1_i_175_n_4,done0_carry__1_i_175_n_5,done0_carry__1_i_175_n_6,done0_carry__1_i_175_n_7}),
        .S({done0_carry__1_i_229_n_0,done0_carry__1_i_230_n_0,done0_carry__1_i_231_n_0,done0_carry__1_i_232_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_176
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_82_n_5),
        .O(done0_carry__1_i_176_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_177
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_82_n_6),
        .O(done0_carry__1_i_177_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_178
       (.I0(tick_number_timer00_in[23]),
        .I1(done0_carry__1_i_82_n_7),
        .O(done0_carry__1_i_178_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_179
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_128_n_4),
        .O(done0_carry__1_i_179_n_0));
  CARRY4 done0_carry__1_i_18
       (.CI(done0_carry__1_i_41_n_0),
        .CO({done0_carry__1_i_18_n_0,done0_carry__1_i_18_n_1,done0_carry__1_i_18_n_2,done0_carry__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__2_i_15_n_5,tick_number_timer00_in[24],tick_number_timer00_in[24],done0_carry__1_i_42_n_4}),
        .O({done0_carry__1_i_18_n_4,done0_carry__1_i_18_n_5,done0_carry__1_i_18_n_6,done0_carry__1_i_18_n_7}),
        .S({done0_carry__1_i_43_n_0,done0_carry__1_i_44_n_0,done0_carry__1_i_45_n_0,done0_carry__1_i_46_n_0}));
  CARRY4 done0_carry__1_i_180
       (.CI(done0_carry__1_i_233_n_0),
        .CO({done0_carry__1_i_180_n_0,done0_carry__1_i_180_n_1,done0_carry__1_i_180_n_2,done0_carry__1_i_180_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_181_n_5,done0_carry__1_i_181_n_6,done0_carry__1_i_181_n_7,done0_carry__1_i_234_n_4}),
        .O({done0_carry__1_i_180_n_4,done0_carry__1_i_180_n_5,done0_carry__1_i_180_n_6,done0_carry__1_i_180_n_7}),
        .S({done0_carry__1_i_235_n_0,done0_carry__1_i_236_n_0,done0_carry__1_i_237_n_0,done0_carry__1_i_238_n_0}));
  CARRY4 done0_carry__1_i_181
       (.CI(done0_carry__1_i_234_n_0),
        .CO({done0_carry__1_i_181_n_0,done0_carry__1_i_181_n_1,done0_carry__1_i_181_n_2,done0_carry__1_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_186_n_5,done0_carry__1_i_186_n_6,done0_carry__1_i_186_n_7,done0_carry__1_i_239_n_4}),
        .O({done0_carry__1_i_181_n_4,done0_carry__1_i_181_n_5,done0_carry__1_i_181_n_6,done0_carry__1_i_181_n_7}),
        .S({done0_carry__1_i_240_n_0,done0_carry__1_i_241_n_0,done0_carry__1_i_242_n_0,done0_carry__1_i_243_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__1_i_182
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_129_n_5),
        .O(done0_carry__1_i_182_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__1_i_183
       (.I0(tick_number_timer00_in[24]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__1_i_129_n_6),
        .O(done0_carry__1_i_183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_184
       (.I0(tick_number_timer00_in[24]),
        .I1(frequency[8]),
        .I2(done0_carry__1_i_129_n_7),
        .O(done0_carry__1_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_185
       (.I0(tick_number_timer00_in[24]),
        .I1(frequency[7]),
        .I2(done0_carry__1_i_181_n_4),
        .O(done0_carry__1_i_185_n_0));
  CARRY4 done0_carry__1_i_186
       (.CI(done0_carry__1_i_239_n_0),
        .CO({done0_carry__1_i_186_n_0,done0_carry__1_i_186_n_1,done0_carry__1_i_186_n_2,done0_carry__1_i_186_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_191_n_6,done0_carry__1_i_191_n_7,done0_carry__1_i_246_n_4,done0_carry__1_i_246_n_5}),
        .O({done0_carry__1_i_186_n_4,done0_carry__1_i_186_n_5,done0_carry__1_i_186_n_6,done0_carry__1_i_186_n_7}),
        .S({done0_carry__1_i_247_n_0,done0_carry__1_i_248_n_0,done0_carry__1_i_249_n_0,done0_carry__1_i_250_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__1_i_187
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_134_n_5),
        .O(done0_carry__1_i_187_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__1_i_188
       (.I0(tick_number_timer00_in[25]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__1_i_134_n_6),
        .O(done0_carry__1_i_188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_189
       (.I0(tick_number_timer00_in[25]),
        .I1(frequency[8]),
        .I2(done0_carry__1_i_134_n_7),
        .O(done0_carry__1_i_189_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_19
       (.I0(tick_number_timer00_in[24]),
        .I1(done0_carry__2_i_10_n_6),
        .O(done0_carry__1_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_190
       (.I0(tick_number_timer00_in[25]),
        .I1(frequency[7]),
        .I2(done0_carry__1_i_186_n_4),
        .O(done0_carry__1_i_190_n_0));
  CARRY4 done0_carry__1_i_191
       (.CI(done0_carry__1_i_246_n_0),
        .CO({done0_carry__1_i_191_n_0,done0_carry__1_i_191_n_1,done0_carry__1_i_191_n_2,done0_carry__1_i_191_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_251_n_0,done0_carry__1_i_252_n_0,done0_carry__1_i_253_n_0,done0_carry__1_i_254_n_0}),
        .O({done0_carry__1_i_191_n_4,done0_carry__1_i_191_n_5,done0_carry__1_i_191_n_6,done0_carry__1_i_191_n_7}),
        .S({done0_carry__1_i_255_n_0,done0_carry__1_i_256_n_0,done0_carry__1_i_257_n_0,done0_carry__1_i_258_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__1_i_192
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_141_n_6),
        .O(done0_carry__1_i_192_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__1_i_193
       (.I0(tick_number_timer00_in[26]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__1_i_141_n_7),
        .O(done0_carry__1_i_193_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_194
       (.I0(tick_number_timer00_in[26]),
        .I1(frequency[8]),
        .I2(done0_carry__1_i_191_n_4),
        .O(done0_carry__1_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_195
       (.I0(tick_number_timer00_in[26]),
        .I1(frequency[7]),
        .I2(done0_carry__1_i_191_n_5),
        .O(done0_carry__1_i_195_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    done0_carry__1_i_196
       (.I0(sws[6]),
        .O(done0_carry__1_i_196_n_0));
  LUT4 #(
    .INIT(16'hEEEF)) 
    done0_carry__1_i_197
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .O(done0_carry__1_i_197_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    done0_carry__1_i_198
       (.I0(sws[2]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .O(done0_carry__1_i_198_n_0));
  LUT5 #(
    .INIT(32'h54545455)) 
    done0_carry__1_i_199
       (.I0(sws[6]),
        .I1(sws[5]),
        .I2(sws[4]),
        .I3(sws[3]),
        .I4(sws[2]),
        .O(done0_carry__1_i_199_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_20
       (.I0(tick_number_timer00_in[24]),
        .I1(done0_carry__2_i_10_n_7),
        .O(done0_carry__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    done0_carry__1_i_200
       (.I0(sws[6]),
        .O(done0_carry__1_i_200_n_0));
  LUT4 #(
    .INIT(16'hEEEF)) 
    done0_carry__1_i_201
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .O(done0_carry__1_i_201_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    done0_carry__1_i_202
       (.I0(sws[2]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .O(done0_carry__1_i_202_n_0));
  LUT5 #(
    .INIT(32'h54545455)) 
    done0_carry__1_i_203
       (.I0(sws[6]),
        .I1(sws[5]),
        .I2(sws[4]),
        .I3(sws[3]),
        .I4(sws[2]),
        .O(done0_carry__1_i_203_n_0));
  CARRY4 done0_carry__1_i_204
       (.CI(done0_carry__1_i_259_n_0),
        .CO({done0_carry__1_i_204_n_0,done0_carry__1_i_204_n_1,done0_carry__1_i_204_n_2,done0_carry__1_i_204_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_205_n_5,done0_carry__1_i_205_n_6,done0_carry__1_i_205_n_7,done0_carry__1_i_260_n_4}),
        .O({done0_carry__1_i_204_n_4,done0_carry__1_i_204_n_5,done0_carry__1_i_204_n_6,done0_carry__1_i_204_n_7}),
        .S({done0_carry__1_i_261_n_0,done0_carry__1_i_262_n_0,done0_carry__1_i_263_n_0,done0_carry__1_i_264_n_0}));
  CARRY4 done0_carry__1_i_205
       (.CI(done0_carry__1_i_260_n_0),
        .CO({done0_carry__1_i_205_n_0,done0_carry__1_i_205_n_1,done0_carry__1_i_205_n_2,done0_carry__1_i_205_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_175_n_5,done0_carry__1_i_175_n_6,done0_carry__1_i_175_n_7,done0_carry__1_i_228_n_4}),
        .O({done0_carry__1_i_205_n_4,done0_carry__1_i_205_n_5,done0_carry__1_i_205_n_6,done0_carry__1_i_205_n_7}),
        .S({done0_carry__1_i_265_n_0,done0_carry__1_i_266_n_0,done0_carry__1_i_267_n_0,done0_carry__1_i_268_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_206
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_147_n_5),
        .O(done0_carry__1_i_206_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_207
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_147_n_6),
        .O(done0_carry__1_i_207_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_208
       (.I0(tick_number_timer00_in[21]),
        .I1(done0_carry__1_i_147_n_7),
        .O(done0_carry__1_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_209
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_205_n_4),
        .O(done0_carry__1_i_209_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_21
       (.I0(tick_number_timer00_in[24]),
        .I1(done0_carry__2_i_15_n_4),
        .O(done0_carry__1_i_21_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_210
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_123_n_5),
        .O(done0_carry__1_i_210_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_211
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_123_n_6),
        .O(done0_carry__1_i_211_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_212
       (.I0(tick_number_timer00_in[22]),
        .I1(done0_carry__1_i_123_n_7),
        .O(done0_carry__1_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_213
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_175_n_4),
        .O(done0_carry__1_i_213_n_0));
  CARRY4 done0_carry__1_i_214
       (.CI(done0_carry__0_i_209_n_0),
        .CO({done0_carry__1_i_214_n_0,done0_carry__1_i_214_n_1,done0_carry__1_i_214_n_2,done0_carry__1_i_214_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_161_n_5,done0_carry__1_i_161_n_6,tick_number_timer00_in[19],done0_carry__1_i_219_n_4}),
        .O({done0_carry__1_i_214_n_4,done0_carry__1_i_214_n_5,done0_carry__1_i_214_n_6,done0_carry__1_i_214_n_7}),
        .S({done0_carry__1_i_269_n_0,done0_carry__1_i_270_n_0,done0_carry__1_i_271_n_0,done0_carry__1_i_272_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_215
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_108_n_5),
        .O(done0_carry__1_i_215_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_216
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_108_n_6),
        .O(done0_carry__1_i_216_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__1_i_218
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__1_i_161_n_4),
        .O(done0_carry__1_i_218_n_0));
  CARRY4 done0_carry__1_i_219
       (.CI(done0_carry__1_i_273_n_0),
        .CO({done0_carry__1_i_219_n_0,done0_carry__1_i_219_n_1,done0_carry__1_i_219_n_2,done0_carry__1_i_219_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_204_n_5,done0_carry__1_i_204_n_6,done0_carry__1_i_204_n_7,done0_carry__1_i_259_n_4}),
        .O({done0_carry__1_i_219_n_4,done0_carry__1_i_219_n_5,done0_carry__1_i_219_n_6,done0_carry__1_i_219_n_7}),
        .S({done0_carry__1_i_274_n_0,done0_carry__1_i_275_n_0,done0_carry__1_i_276_n_0,done0_carry__1_i_277_n_0}));
  CARRY4 done0_carry__1_i_22
       (.CI(done0_carry__1_i_47_n_0),
        .CO({done0_carry__1_i_22_n_0,done0_carry__1_i_22_n_1,done0_carry__1_i_22_n_2,done0_carry__1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[21],tick_number_timer00_in[21],tick_number_timer00_in[21],tick_number_timer00_in[21]}),
        .O({done0_carry__1_i_22_n_4,done0_carry__1_i_22_n_5,done0_carry__1_i_22_n_6,done0_carry__1_i_22_n_7}),
        .S({done0_carry__1_i_48_n_0,done0_carry__1_i_49_n_0,done0_carry__1_i_50_n_0,done0_carry__1_i_51_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_220
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_146_n_5),
        .O(done0_carry__1_i_220_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_221
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_146_n_6),
        .O(done0_carry__1_i_221_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_222
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_146_n_7),
        .O(done0_carry__1_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_223
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_204_n_4),
        .O(done0_carry__1_i_223_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_224
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_156_n_5),
        .O(done0_carry__1_i_224_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_225
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_156_n_6),
        .O(done0_carry__1_i_225_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__1_i_227
       (.I0(tick_number_timer00_in[18]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__1_i_214_n_4),
        .O(done0_carry__1_i_227_n_0));
  CARRY4 done0_carry__1_i_228
       (.CI(done0_carry__1_i_278_n_0),
        .CO({done0_carry__1_i_228_n_0,done0_carry__1_i_228_n_1,done0_carry__1_i_228_n_2,done0_carry__1_i_228_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_180_n_5,done0_carry__1_i_180_n_6,done0_carry__1_i_180_n_7,done0_carry__1_i_233_n_4}),
        .O({done0_carry__1_i_228_n_4,done0_carry__1_i_228_n_5,done0_carry__1_i_228_n_6,done0_carry__1_i_228_n_7}),
        .S({done0_carry__1_i_279_n_0,done0_carry__1_i_280_n_0,done0_carry__1_i_281_n_0,done0_carry__1_i_282_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__1_i_229
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_128_n_5),
        .O(done0_carry__1_i_229_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_23
       (.I0(tick_number_timer00_in[21]),
        .I1(done0_carry__1_i_12_n_7),
        .O(done0_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__1_i_230
       (.I0(tick_number_timer00_in[23]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__1_i_128_n_6),
        .O(done0_carry__1_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_231
       (.I0(tick_number_timer00_in[23]),
        .I1(frequency[8]),
        .I2(done0_carry__1_i_128_n_7),
        .O(done0_carry__1_i_231_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_232
       (.I0(tick_number_timer00_in[23]),
        .I1(frequency[7]),
        .I2(done0_carry__1_i_180_n_4),
        .O(done0_carry__1_i_232_n_0));
  CARRY4 done0_carry__1_i_233
       (.CI(1'b0),
        .CO({done0_carry__1_i_233_n_0,done0_carry__1_i_233_n_1,done0_carry__1_i_233_n_2,done0_carry__1_i_233_n_3}),
        .CYINIT(tick_number_timer00_in[24]),
        .DI({done0_carry__1_i_234_n_5,done0_carry__1_i_234_n_6,1'b1,1'b0}),
        .O({done0_carry__1_i_233_n_4,done0_carry__1_i_233_n_5,done0_carry__1_i_233_n_6,NLW_done0_carry__1_i_233_O_UNCONNECTED[0]}),
        .S({done0_carry__1_i_283_n_0,done0_carry__1_i_284_n_0,dut_n_19,1'b1}));
  CARRY4 done0_carry__1_i_234
       (.CI(1'b0),
        .CO({done0_carry__1_i_234_n_0,done0_carry__1_i_234_n_1,done0_carry__1_i_234_n_2,done0_carry__1_i_234_n_3}),
        .CYINIT(tick_number_timer00_in[25]),
        .DI({done0_carry__1_i_239_n_5,done0_carry__1_i_239_n_6,1'b1,1'b0}),
        .O({done0_carry__1_i_234_n_4,done0_carry__1_i_234_n_5,done0_carry__1_i_234_n_6,NLW_done0_carry__1_i_234_O_UNCONNECTED[0]}),
        .S({done0_carry__1_i_286_n_0,done0_carry__1_i_287_n_0,dut_n_20,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_235
       (.I0(tick_number_timer00_in[24]),
        .I1(get_freq_index),
        .I2(done0_carry__1_i_181_n_5),
        .O(done0_carry__1_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_236
       (.I0(tick_number_timer00_in[24]),
        .I1(frequency[5]),
        .I2(done0_carry__1_i_181_n_6),
        .O(done0_carry__1_i_236_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_237
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_181_n_7),
        .O(done0_carry__1_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_238
       (.I0(tick_number_timer00_in[24]),
        .I1(frequency[3]),
        .I2(done0_carry__1_i_234_n_4),
        .O(done0_carry__1_i_238_n_0));
  CARRY4 done0_carry__1_i_239
       (.CI(1'b0),
        .CO({done0_carry__1_i_239_n_0,done0_carry__1_i_239_n_1,done0_carry__1_i_239_n_2,done0_carry__1_i_239_n_3}),
        .CYINIT(tick_number_timer00_in[26]),
        .DI({done0_carry__1_i_246_n_6,done0_carry__1_i_246_n_7,done0_carry__1_i_292_n_0,1'b0}),
        .O({done0_carry__1_i_239_n_4,done0_carry__1_i_239_n_5,done0_carry__1_i_239_n_6,NLW_done0_carry__1_i_239_O_UNCONNECTED[0]}),
        .S({done0_carry__1_i_293_n_0,done0_carry__1_i_294_n_0,done0_carry__1_i_295_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_24
       (.I0(tick_number_timer00_in[21]),
        .I1(done0_carry__1_i_25_n_4),
        .O(done0_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_240
       (.I0(tick_number_timer00_in[25]),
        .I1(get_freq_index),
        .I2(done0_carry__1_i_186_n_5),
        .O(done0_carry__1_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_241
       (.I0(tick_number_timer00_in[25]),
        .I1(frequency[5]),
        .I2(done0_carry__1_i_186_n_6),
        .O(done0_carry__1_i_241_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_242
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_186_n_7),
        .O(done0_carry__1_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_243
       (.I0(tick_number_timer00_in[25]),
        .I1(frequency[3]),
        .I2(done0_carry__1_i_239_n_4),
        .O(done0_carry__1_i_243_n_0));
  CARRY4 done0_carry__1_i_246
       (.CI(1'b0),
        .CO({done0_carry__1_i_246_n_0,done0_carry__1_i_246_n_1,done0_carry__1_i_246_n_2,done0_carry__1_i_246_n_3}),
        .CYINIT(1'b1),
        .DI({done0_carry__1_i_296_n_0,done0_carry__1_i_297_n_0,done0_carry__1_i_298_n_0,done0_carry__1_i_299_n_0}),
        .O({done0_carry__1_i_246_n_4,done0_carry__1_i_246_n_5,done0_carry__1_i_246_n_6,done0_carry__1_i_246_n_7}),
        .S({done0_carry__1_i_300_n_0,done0_carry__1_i_301_n_0,done0_carry__1_i_302_n_0,done0_carry__1_i_303_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_247
       (.I0(tick_number_timer00_in[26]),
        .I1(get_freq_index),
        .I2(done0_carry__1_i_191_n_6),
        .O(done0_carry__1_i_247_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_248
       (.I0(tick_number_timer00_in[26]),
        .I1(frequency[5]),
        .I2(done0_carry__1_i_191_n_7),
        .O(done0_carry__1_i_248_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_249
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_246_n_4),
        .O(done0_carry__1_i_249_n_0));
  CARRY4 done0_carry__1_i_25
       (.CI(done0_carry__1_i_52_n_0),
        .CO({done0_carry__1_i_25_n_0,done0_carry__1_i_25_n_1,done0_carry__1_i_25_n_2,done0_carry__1_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[22],tick_number_timer00_in[22],tick_number_timer00_in[22],tick_number_timer00_in[22]}),
        .O({done0_carry__1_i_25_n_4,done0_carry__1_i_25_n_5,done0_carry__1_i_25_n_6,done0_carry__1_i_25_n_7}),
        .S({done0_carry__1_i_53_n_0,done0_carry__1_i_54_n_0,done0_carry__1_i_55_n_0,done0_carry__1_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_250
       (.I0(tick_number_timer00_in[26]),
        .I1(frequency[3]),
        .I2(done0_carry__1_i_246_n_5),
        .O(done0_carry__1_i_250_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    done0_carry__1_i_251
       (.I0(frequency[7]),
        .O(done0_carry__1_i_251_n_0));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    done0_carry__1_i_252
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[2]),
        .I3(sws[1]),
        .I4(sws[4]),
        .I5(sws[3]),
        .O(done0_carry__1_i_252_n_0));
  LUT6 #(
    .INIT(64'hFDFCFDFCFDFCFDFD)) 
    done0_carry__1_i_253
       (.I0(sws[4]),
        .I1(sws[6]),
        .I2(sws[5]),
        .I3(sws[3]),
        .I4(sws[1]),
        .I5(sws[2]),
        .O(done0_carry__1_i_253_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    done0_carry__1_i_254
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .O(done0_carry__1_i_254_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    done0_carry__1_i_255
       (.I0(frequency[7]),
        .O(done0_carry__1_i_255_n_0));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    done0_carry__1_i_256
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[2]),
        .I3(sws[1]),
        .I4(sws[4]),
        .I5(sws[3]),
        .O(done0_carry__1_i_256_n_0));
  LUT6 #(
    .INIT(64'hFDFCFDFCFDFCFDFD)) 
    done0_carry__1_i_257
       (.I0(sws[4]),
        .I1(sws[6]),
        .I2(sws[5]),
        .I3(sws[3]),
        .I4(sws[1]),
        .I5(sws[2]),
        .O(done0_carry__1_i_257_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    done0_carry__1_i_258
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .O(done0_carry__1_i_258_n_0));
  CARRY4 done0_carry__1_i_259
       (.CI(done0_carry__1_i_304_n_0),
        .CO({done0_carry__1_i_259_n_0,done0_carry__1_i_259_n_1,done0_carry__1_i_259_n_2,done0_carry__1_i_259_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_260_n_5,done0_carry__1_i_260_n_6,done0_carry__1_i_260_n_7,done0_carry__1_i_305_n_4}),
        .O({done0_carry__1_i_259_n_4,done0_carry__1_i_259_n_5,done0_carry__1_i_259_n_6,done0_carry__1_i_259_n_7}),
        .S({done0_carry__1_i_306_n_0,done0_carry__1_i_307_n_0,done0_carry__1_i_308_n_0,done0_carry__1_i_309_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_26
       (.I0(tick_number_timer00_in[22]),
        .I1(done0_carry__1_i_17_n_4),
        .O(done0_carry__1_i_26_n_0));
  CARRY4 done0_carry__1_i_260
       (.CI(done0_carry__1_i_305_n_0),
        .CO({done0_carry__1_i_260_n_0,done0_carry__1_i_260_n_1,done0_carry__1_i_260_n_2,done0_carry__1_i_260_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_228_n_5,done0_carry__1_i_228_n_6,done0_carry__1_i_228_n_7,done0_carry__1_i_278_n_4}),
        .O({done0_carry__1_i_260_n_4,done0_carry__1_i_260_n_5,done0_carry__1_i_260_n_6,done0_carry__1_i_260_n_7}),
        .S({done0_carry__1_i_310_n_0,done0_carry__1_i_311_n_0,done0_carry__1_i_312_n_0,done0_carry__1_i_313_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__1_i_261
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_205_n_5),
        .O(done0_carry__1_i_261_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__1_i_262
       (.I0(tick_number_timer00_in[21]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__1_i_205_n_6),
        .O(done0_carry__1_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_263
       (.I0(tick_number_timer00_in[21]),
        .I1(frequency[8]),
        .I2(done0_carry__1_i_205_n_7),
        .O(done0_carry__1_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_264
       (.I0(tick_number_timer00_in[21]),
        .I1(frequency[7]),
        .I2(done0_carry__1_i_260_n_4),
        .O(done0_carry__1_i_264_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__1_i_265
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_175_n_5),
        .O(done0_carry__1_i_265_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__1_i_266
       (.I0(tick_number_timer00_in[22]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__1_i_175_n_6),
        .O(done0_carry__1_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_267
       (.I0(tick_number_timer00_in[22]),
        .I1(frequency[8]),
        .I2(done0_carry__1_i_175_n_7),
        .O(done0_carry__1_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_268
       (.I0(tick_number_timer00_in[22]),
        .I1(frequency[7]),
        .I2(done0_carry__1_i_228_n_4),
        .O(done0_carry__1_i_268_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_269
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_161_n_5),
        .O(done0_carry__1_i_269_n_0));
  CARRY4 done0_carry__1_i_27
       (.CI(done0_carry__1_i_57_n_0),
        .CO({done0_carry__1_i_27_n_0,done0_carry__1_i_27_n_1,done0_carry__1_i_27_n_2,done0_carry__1_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[19],tick_number_timer00_in[19],tick_number_timer00_in[19],tick_number_timer00_in[19]}),
        .O({done0_carry__1_i_27_n_4,done0_carry__1_i_27_n_5,done0_carry__1_i_27_n_6,done0_carry__1_i_27_n_7}),
        .S({done0_carry__1_i_58_n_0,done0_carry__1_i_59_n_0,done0_carry__1_i_60_n_0,done0_carry__1_i_61_n_0}));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_270
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_161_n_6),
        .O(done0_carry__1_i_270_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_271
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_161_n_7),
        .O(done0_carry__1_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_272
       (.I0(tick_number_timer00_in[19]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_219_n_4),
        .O(done0_carry__1_i_272_n_0));
  CARRY4 done0_carry__1_i_273
       (.CI(done0_carry__1_i_314_n_0),
        .CO({done0_carry__1_i_273_n_0,done0_carry__1_i_273_n_1,done0_carry__1_i_273_n_2,done0_carry__1_i_273_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_259_n_5,done0_carry__1_i_259_n_6,done0_carry__1_i_259_n_7,done0_carry__1_i_304_n_4}),
        .O({done0_carry__1_i_273_n_4,done0_carry__1_i_273_n_5,done0_carry__1_i_273_n_6,done0_carry__1_i_273_n_7}),
        .S({done0_carry__1_i_315_n_0,done0_carry__1_i_316_n_0,done0_carry__1_i_317_n_0,done0_carry__1_i_318_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry__1_i_274
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_204_n_5),
        .O(done0_carry__1_i_274_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry__1_i_275
       (.I0(tick_number_timer00_in[20]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__1_i_204_n_6),
        .O(done0_carry__1_i_275_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_276
       (.I0(tick_number_timer00_in[20]),
        .I1(frequency[8]),
        .I2(done0_carry__1_i_204_n_7),
        .O(done0_carry__1_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_277
       (.I0(tick_number_timer00_in[20]),
        .I1(frequency[7]),
        .I2(done0_carry__1_i_259_n_4),
        .O(done0_carry__1_i_277_n_0));
  CARRY4 done0_carry__1_i_278
       (.CI(1'b0),
        .CO({done0_carry__1_i_278_n_0,done0_carry__1_i_278_n_1,done0_carry__1_i_278_n_2,done0_carry__1_i_278_n_3}),
        .CYINIT(tick_number_timer00_in[23]),
        .DI({done0_carry__1_i_233_n_5,done0_carry__1_i_233_n_6,1'b1,1'b0}),
        .O({done0_carry__1_i_278_n_4,done0_carry__1_i_278_n_5,done0_carry__1_i_278_n_6,NLW_done0_carry__1_i_278_O_UNCONNECTED[0]}),
        .S({done0_carry__1_i_319_n_0,done0_carry__1_i_320_n_0,dut_n_18,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_279
       (.I0(tick_number_timer00_in[23]),
        .I1(get_freq_index),
        .I2(done0_carry__1_i_180_n_5),
        .O(done0_carry__1_i_279_n_0));
  CARRY4 done0_carry__1_i_28
       (.CI(done0_carry__1_i_62_n_0),
        .CO({done0_carry__1_i_28_n_0,done0_carry__1_i_28_n_1,done0_carry__1_i_28_n_2,done0_carry__1_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[20],tick_number_timer00_in[20],tick_number_timer00_in[20],tick_number_timer00_in[20]}),
        .O({done0_carry__1_i_28_n_4,done0_carry__1_i_28_n_5,done0_carry__1_i_28_n_6,done0_carry__1_i_28_n_7}),
        .S({done0_carry__1_i_63_n_0,done0_carry__1_i_64_n_0,done0_carry__1_i_65_n_0,done0_carry__1_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_280
       (.I0(tick_number_timer00_in[23]),
        .I1(frequency[5]),
        .I2(done0_carry__1_i_180_n_6),
        .O(done0_carry__1_i_280_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_281
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_180_n_7),
        .O(done0_carry__1_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_282
       (.I0(tick_number_timer00_in[23]),
        .I1(frequency[3]),
        .I2(done0_carry__1_i_233_n_4),
        .O(done0_carry__1_i_282_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_283
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__1_i_234_n_5),
        .O(done0_carry__1_i_283_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__1_i_284
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__1_i_234_n_6),
        .O(done0_carry__1_i_284_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_286
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__1_i_239_n_5),
        .O(done0_carry__1_i_286_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__1_i_287
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__1_i_239_n_6),
        .O(done0_carry__1_i_287_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_29
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_11_n_6),
        .O(done0_carry__1_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_292
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[26]),
        .O(done0_carry__1_i_292_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_293
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__1_i_246_n_6),
        .O(done0_carry__1_i_293_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__1_i_294
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__1_i_246_n_7),
        .O(done0_carry__1_i_294_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_295
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[26]),
        .O(done0_carry__1_i_295_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    done0_carry__1_i_296
       (.I0(sws[4]),
        .I1(sws[3]),
        .I2(frequency[19]),
        .I3(sws[1]),
        .I4(sws[0]),
        .I5(sws[2]),
        .O(done0_carry__1_i_296_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    done0_carry__1_i_297
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(sws[1]),
        .O(done0_carry__1_i_297_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    done0_carry__1_i_298
       (.I0(frequency[19]),
        .I1(sws[3]),
        .I2(sws[4]),
        .I3(sws[2]),
        .I4(sws[0]),
        .I5(sws[1]),
        .O(done0_carry__1_i_298_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    done0_carry__1_i_299
       (.I0(sws[4]),
        .I1(sws[3]),
        .I2(frequency[19]),
        .I3(sws[2]),
        .I4(sws[1]),
        .I5(sws[0]),
        .O(done0_carry__1_i_299_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_30
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_11_n_7),
        .O(done0_carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFFFF)) 
    done0_carry__1_i_300
       (.I0(sws[4]),
        .I1(sws[3]),
        .I2(frequency[19]),
        .I3(sws[1]),
        .I4(sws[0]),
        .I5(sws[2]),
        .O(done0_carry__1_i_300_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    done0_carry__1_i_301
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(sws[1]),
        .O(done0_carry__1_i_301_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    done0_carry__1_i_302
       (.I0(frequency[19]),
        .I1(sws[3]),
        .I2(sws[4]),
        .I3(sws[2]),
        .I4(sws[0]),
        .I5(sws[1]),
        .O(done0_carry__1_i_302_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    done0_carry__1_i_303
       (.I0(sws[0]),
        .I1(sws[1]),
        .I2(sws[2]),
        .I3(frequency[19]),
        .I4(sws[3]),
        .I5(sws[4]),
        .O(done0_carry__1_i_303_n_0));
  CARRY4 done0_carry__1_i_304
       (.CI(1'b0),
        .CO({done0_carry__1_i_304_n_0,done0_carry__1_i_304_n_1,done0_carry__1_i_304_n_2,done0_carry__1_i_304_n_3}),
        .CYINIT(tick_number_timer00_in[21]),
        .DI({done0_carry__1_i_305_n_5,done0_carry__1_i_305_n_6,1'b1,1'b0}),
        .O({done0_carry__1_i_304_n_4,done0_carry__1_i_304_n_5,done0_carry__1_i_304_n_6,NLW_done0_carry__1_i_304_O_UNCONNECTED[0]}),
        .S({done0_carry__1_i_324_n_0,done0_carry__1_i_325_n_0,dut_n_16,1'b1}));
  CARRY4 done0_carry__1_i_305
       (.CI(1'b0),
        .CO({done0_carry__1_i_305_n_0,done0_carry__1_i_305_n_1,done0_carry__1_i_305_n_2,done0_carry__1_i_305_n_3}),
        .CYINIT(tick_number_timer00_in[22]),
        .DI({done0_carry__1_i_278_n_5,done0_carry__1_i_278_n_6,1'b1,1'b0}),
        .O({done0_carry__1_i_305_n_4,done0_carry__1_i_305_n_5,done0_carry__1_i_305_n_6,NLW_done0_carry__1_i_305_O_UNCONNECTED[0]}),
        .S({done0_carry__1_i_327_n_0,done0_carry__1_i_328_n_0,dut_n_17,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_306
       (.I0(tick_number_timer00_in[21]),
        .I1(get_freq_index),
        .I2(done0_carry__1_i_260_n_5),
        .O(done0_carry__1_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_307
       (.I0(tick_number_timer00_in[21]),
        .I1(frequency[5]),
        .I2(done0_carry__1_i_260_n_6),
        .O(done0_carry__1_i_307_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_308
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_260_n_7),
        .O(done0_carry__1_i_308_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_309
       (.I0(tick_number_timer00_in[21]),
        .I1(frequency[3]),
        .I2(done0_carry__1_i_305_n_4),
        .O(done0_carry__1_i_309_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_31
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_22_n_4),
        .O(done0_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_310
       (.I0(tick_number_timer00_in[22]),
        .I1(get_freq_index),
        .I2(done0_carry__1_i_228_n_5),
        .O(done0_carry__1_i_310_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_311
       (.I0(tick_number_timer00_in[22]),
        .I1(frequency[5]),
        .I2(done0_carry__1_i_228_n_6),
        .O(done0_carry__1_i_311_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_312
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_228_n_7),
        .O(done0_carry__1_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_313
       (.I0(tick_number_timer00_in[22]),
        .I1(frequency[3]),
        .I2(done0_carry__1_i_278_n_4),
        .O(done0_carry__1_i_313_n_0));
  CARRY4 done0_carry__1_i_314
       (.CI(1'b0),
        .CO({done0_carry__1_i_314_n_0,done0_carry__1_i_314_n_1,done0_carry__1_i_314_n_2,done0_carry__1_i_314_n_3}),
        .CYINIT(tick_number_timer00_in[20]),
        .DI({done0_carry__1_i_304_n_5,done0_carry__1_i_304_n_6,done0_carry__1_i_330_n_0,1'b0}),
        .O({done0_carry__1_i_314_n_4,done0_carry__1_i_314_n_5,done0_carry__1_i_314_n_6,NLW_done0_carry__1_i_314_O_UNCONNECTED[0]}),
        .S({done0_carry__1_i_331_n_0,done0_carry__1_i_332_n_0,done0_carry__1_i_333_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_315
       (.I0(tick_number_timer00_in[20]),
        .I1(get_freq_index),
        .I2(done0_carry__1_i_259_n_5),
        .O(done0_carry__1_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_316
       (.I0(tick_number_timer00_in[20]),
        .I1(frequency[5]),
        .I2(done0_carry__1_i_259_n_6),
        .O(done0_carry__1_i_316_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry__1_i_317
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__1_i_259_n_7),
        .O(done0_carry__1_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_318
       (.I0(tick_number_timer00_in[20]),
        .I1(frequency[3]),
        .I2(done0_carry__1_i_304_n_4),
        .O(done0_carry__1_i_318_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_319
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__1_i_233_n_5),
        .O(done0_carry__1_i_319_n_0));
  CARRY4 done0_carry__1_i_32
       (.CI(done0_carry__1_i_67_n_0),
        .CO({done0_carry__1_i_32_n_0,done0_carry__1_i_32_n_1,done0_carry__1_i_32_n_2,done0_carry__1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[17],tick_number_timer00_in[17],tick_number_timer00_in[17],tick_number_timer00_in[17]}),
        .O({done0_carry__1_i_32_n_4,done0_carry__1_i_32_n_5,done0_carry__1_i_32_n_6,done0_carry__1_i_32_n_7}),
        .S({done0_carry__1_i_68_n_0,done0_carry__1_i_69_n_0,done0_carry__1_i_70_n_0,done0_carry__1_i_71_n_0}));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__1_i_320
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__1_i_233_n_6),
        .O(done0_carry__1_i_320_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_324
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__1_i_305_n_5),
        .O(done0_carry__1_i_324_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__1_i_325
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__1_i_305_n_6),
        .O(done0_carry__1_i_325_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_327
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__1_i_278_n_5),
        .O(done0_carry__1_i_327_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__1_i_328
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__1_i_278_n_6),
        .O(done0_carry__1_i_328_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_33
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_34_n_4),
        .O(done0_carry__1_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_330
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[20]),
        .O(done0_carry__1_i_330_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_331
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__1_i_304_n_5),
        .O(done0_carry__1_i_331_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry__1_i_332
       (.I0(tick_number_timer00_in[20]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__1_i_304_n_6),
        .O(done0_carry__1_i_332_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_333
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[20]),
        .O(done0_carry__1_i_333_n_0));
  CARRY4 done0_carry__1_i_34
       (.CI(done0_carry__1_i_72_n_0),
        .CO({done0_carry__1_i_34_n_0,done0_carry__1_i_34_n_1,done0_carry__1_i_34_n_2,done0_carry__1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[18],tick_number_timer00_in[18],tick_number_timer00_in[18],tick_number_timer00_in[18]}),
        .O({done0_carry__1_i_34_n_4,done0_carry__1_i_34_n_5,done0_carry__1_i_34_n_6,done0_carry__1_i_34_n_7}),
        .S({done0_carry__1_i_73_n_0,done0_carry__1_i_74_n_0,done0_carry__1_i_75_n_0,done0_carry__1_i_76_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_35
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_27_n_4),
        .O(done0_carry__1_i_35_n_0));
  CARRY4 done0_carry__1_i_36
       (.CI(done0_carry__1_i_77_n_0),
        .CO({done0_carry__1_i_36_n_0,done0_carry__1_i_36_n_1,done0_carry__1_i_36_n_2,done0_carry__1_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_18_n_5,tick_number_timer00_in[23],tick_number_timer00_in[23],done0_carry__1_i_41_n_4}),
        .O({done0_carry__1_i_36_n_4,done0_carry__1_i_36_n_5,done0_carry__1_i_36_n_6,done0_carry__1_i_36_n_7}),
        .S({done0_carry__1_i_78_n_0,done0_carry__1_i_79_n_0,done0_carry__1_i_80_n_0,done0_carry__1_i_81_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_37
       (.I0(tick_number_timer00_in[23]),
        .I1(done0_carry__1_i_10_n_5),
        .O(done0_carry__1_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_38
       (.I0(tick_number_timer00_in[23]),
        .I1(done0_carry__1_i_10_n_6),
        .O(done0_carry__1_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_39
       (.I0(tick_number_timer00_in[23]),
        .I1(done0_carry__1_i_10_n_7),
        .O(done0_carry__1_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_40
       (.I0(tick_number_timer00_in[23]),
        .I1(done0_carry__1_i_18_n_4),
        .O(done0_carry__1_i_40_n_0));
  CARRY4 done0_carry__1_i_41
       (.CI(done0_carry__1_i_82_n_0),
        .CO({done0_carry__1_i_41_n_0,done0_carry__1_i_41_n_1,done0_carry__1_i_41_n_2,done0_carry__1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_42_n_5,done0_carry__1_i_42_n_6,done0_carry__1_i_42_n_7,done0_carry__1_i_83_n_4}),
        .O({done0_carry__1_i_41_n_4,done0_carry__1_i_41_n_5,done0_carry__1_i_41_n_6,done0_carry__1_i_41_n_7}),
        .S({done0_carry__1_i_84_n_0,done0_carry__1_i_85_n_0,dut_n_45,done0_carry__1_i_87_n_0}));
  CARRY4 done0_carry__1_i_42
       (.CI(done0_carry__1_i_83_n_0),
        .CO({done0_carry__1_i_42_n_0,done0_carry__1_i_42_n_1,done0_carry__1_i_42_n_2,done0_carry__1_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__2_i_21_n_5,done0_carry__2_i_21_n_6,done0_carry__2_i_21_n_7,done0_carry__1_i_88_n_4}),
        .O({done0_carry__1_i_42_n_4,done0_carry__1_i_42_n_5,done0_carry__1_i_42_n_6,done0_carry__1_i_42_n_7}),
        .S({done0_carry__1_i_89_n_0,done0_carry__1_i_90_n_0,dut_n_46,done0_carry__1_i_92_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_43
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[6]),
        .I2(done0_carry__2_i_15_n_5),
        .O(done0_carry__1_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_44
       (.I0(tick_number_timer00_in[24]),
        .I1(done0_carry__2_i_15_n_6),
        .O(done0_carry__1_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_45
       (.I0(tick_number_timer00_in[24]),
        .I1(done0_carry__2_i_15_n_7),
        .O(done0_carry__1_i_45_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_46
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_42_n_4),
        .O(done0_carry__1_i_46_n_0));
  CARRY4 done0_carry__1_i_47
       (.CI(done0_carry__1_i_93_n_0),
        .CO({done0_carry__1_i_47_n_0,done0_carry__1_i_47_n_1,done0_carry__1_i_47_n_2,done0_carry__1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_52_n_5,tick_number_timer00_in[21],tick_number_timer00_in[21],done0_carry__1_i_94_n_4}),
        .O({done0_carry__1_i_47_n_4,done0_carry__1_i_47_n_5,done0_carry__1_i_47_n_6,done0_carry__1_i_47_n_7}),
        .S({done0_carry__1_i_95_n_0,done0_carry__1_i_96_n_0,done0_carry__1_i_97_n_0,done0_carry__1_i_98_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_48
       (.I0(tick_number_timer00_in[21]),
        .I1(done0_carry__1_i_25_n_5),
        .O(done0_carry__1_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_49
       (.I0(tick_number_timer00_in[21]),
        .I1(done0_carry__1_i_25_n_6),
        .O(done0_carry__1_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_50
       (.I0(tick_number_timer00_in[21]),
        .I1(done0_carry__1_i_25_n_7),
        .O(done0_carry__1_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_51
       (.I0(tick_number_timer00_in[21]),
        .I1(done0_carry__1_i_52_n_4),
        .O(done0_carry__1_i_51_n_0));
  CARRY4 done0_carry__1_i_52
       (.CI(done0_carry__1_i_94_n_0),
        .CO({done0_carry__1_i_52_n_0,done0_carry__1_i_52_n_1,done0_carry__1_i_52_n_2,done0_carry__1_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_36_n_5,tick_number_timer00_in[22],tick_number_timer00_in[22],done0_carry__1_i_77_n_4}),
        .O({done0_carry__1_i_52_n_4,done0_carry__1_i_52_n_5,done0_carry__1_i_52_n_6,done0_carry__1_i_52_n_7}),
        .S({done0_carry__1_i_99_n_0,done0_carry__1_i_100_n_0,done0_carry__1_i_101_n_0,done0_carry__1_i_102_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_53
       (.I0(tick_number_timer00_in[22]),
        .I1(done0_carry__1_i_17_n_5),
        .O(done0_carry__1_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_54
       (.I0(tick_number_timer00_in[22]),
        .I1(done0_carry__1_i_17_n_6),
        .O(done0_carry__1_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_55
       (.I0(tick_number_timer00_in[22]),
        .I1(done0_carry__1_i_17_n_7),
        .O(done0_carry__1_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_56
       (.I0(tick_number_timer00_in[22]),
        .I1(done0_carry__1_i_36_n_4),
        .O(done0_carry__1_i_56_n_0));
  CARRY4 done0_carry__1_i_57
       (.CI(done0_carry__1_i_103_n_0),
        .CO({done0_carry__1_i_57_n_0,done0_carry__1_i_57_n_1,done0_carry__1_i_57_n_2,done0_carry__1_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[19],tick_number_timer00_in[19],tick_number_timer00_in[19],tick_number_timer00_in[19]}),
        .O({done0_carry__1_i_57_n_4,done0_carry__1_i_57_n_5,done0_carry__1_i_57_n_6,done0_carry__1_i_57_n_7}),
        .S({done0_carry__1_i_104_n_0,done0_carry__1_i_105_n_0,done0_carry__1_i_106_n_0,done0_carry__1_i_107_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_58
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_14_n_5),
        .O(done0_carry__1_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_59
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_14_n_6),
        .O(done0_carry__1_i_59_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_60
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_14_n_7),
        .O(done0_carry__1_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_61
       (.I0(tick_number_timer00_in[19]),
        .I1(done0_carry__1_i_28_n_4),
        .O(done0_carry__1_i_61_n_0));
  CARRY4 done0_carry__1_i_62
       (.CI(done0_carry__1_i_108_n_0),
        .CO({done0_carry__1_i_62_n_0,done0_carry__1_i_62_n_1,done0_carry__1_i_62_n_2,done0_carry__1_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_47_n_5,tick_number_timer00_in[20],tick_number_timer00_in[20],done0_carry__1_i_93_n_4}),
        .O({done0_carry__1_i_62_n_4,done0_carry__1_i_62_n_5,done0_carry__1_i_62_n_6,done0_carry__1_i_62_n_7}),
        .S({done0_carry__1_i_109_n_0,done0_carry__1_i_110_n_0,done0_carry__1_i_111_n_0,done0_carry__1_i_112_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_63
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_22_n_5),
        .O(done0_carry__1_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_64
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_22_n_6),
        .O(done0_carry__1_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_65
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_22_n_7),
        .O(done0_carry__1_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_66
       (.I0(tick_number_timer00_in[20]),
        .I1(done0_carry__1_i_47_n_4),
        .O(done0_carry__1_i_66_n_0));
  CARRY4 done0_carry__1_i_67
       (.CI(done0_carry__1_i_113_n_0),
        .CO({done0_carry__1_i_67_n_0,done0_carry__1_i_67_n_1,done0_carry__1_i_67_n_2,done0_carry__1_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[17],tick_number_timer00_in[17],tick_number_timer00_in[17],tick_number_timer00_in[17]}),
        .O({done0_carry__1_i_67_n_4,done0_carry__1_i_67_n_5,done0_carry__1_i_67_n_6,done0_carry__1_i_67_n_7}),
        .S({done0_carry__1_i_114_n_0,done0_carry__1_i_115_n_0,done0_carry__1_i_116_n_0,done0_carry__1_i_117_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_68
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_34_n_5),
        .O(done0_carry__1_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_69
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_34_n_6),
        .O(done0_carry__1_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_70
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_34_n_7),
        .O(done0_carry__1_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_71
       (.I0(tick_number_timer00_in[17]),
        .I1(done0_carry__1_i_72_n_4),
        .O(done0_carry__1_i_71_n_0));
  CARRY4 done0_carry__1_i_72
       (.CI(done0_carry__1_i_118_n_0),
        .CO({done0_carry__1_i_72_n_0,done0_carry__1_i_72_n_1,done0_carry__1_i_72_n_2,done0_carry__1_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[18],tick_number_timer00_in[18],tick_number_timer00_in[18],tick_number_timer00_in[18]}),
        .O({done0_carry__1_i_72_n_4,done0_carry__1_i_72_n_5,done0_carry__1_i_72_n_6,done0_carry__1_i_72_n_7}),
        .S({done0_carry__1_i_119_n_0,done0_carry__1_i_120_n_0,done0_carry__1_i_121_n_0,done0_carry__1_i_122_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_73
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_27_n_5),
        .O(done0_carry__1_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_74
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_27_n_6),
        .O(done0_carry__1_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_75
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_27_n_7),
        .O(done0_carry__1_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_76
       (.I0(tick_number_timer00_in[18]),
        .I1(done0_carry__1_i_57_n_4),
        .O(done0_carry__1_i_76_n_0));
  CARRY4 done0_carry__1_i_77
       (.CI(done0_carry__1_i_123_n_0),
        .CO({done0_carry__1_i_77_n_0,done0_carry__1_i_77_n_1,done0_carry__1_i_77_n_2,done0_carry__1_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_41_n_5,done0_carry__1_i_41_n_6,done0_carry__1_i_41_n_7,done0_carry__1_i_82_n_4}),
        .O({done0_carry__1_i_77_n_4,done0_carry__1_i_77_n_5,done0_carry__1_i_77_n_6,done0_carry__1_i_77_n_7}),
        .S({done0_carry__1_i_124_n_0,done0_carry__1_i_125_n_0,dut_n_44,done0_carry__1_i_127_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_78
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_18_n_5),
        .O(done0_carry__1_i_78_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_79
       (.I0(tick_number_timer00_in[23]),
        .I1(done0_carry__1_i_18_n_6),
        .O(done0_carry__1_i_79_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_80
       (.I0(tick_number_timer00_in[23]),
        .I1(done0_carry__1_i_18_n_7),
        .O(done0_carry__1_i_80_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_81
       (.I0(tick_number_timer00_in[23]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_41_n_4),
        .O(done0_carry__1_i_81_n_0));
  CARRY4 done0_carry__1_i_82
       (.CI(done0_carry__1_i_128_n_0),
        .CO({done0_carry__1_i_82_n_0,done0_carry__1_i_82_n_1,done0_carry__1_i_82_n_2,done0_carry__1_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_83_n_5,done0_carry__1_i_83_n_6,tick_number_timer00_in[24],done0_carry__1_i_129_n_4}),
        .O({done0_carry__1_i_82_n_4,done0_carry__1_i_82_n_5,done0_carry__1_i_82_n_6,done0_carry__1_i_82_n_7}),
        .S({done0_carry__1_i_130_n_0,done0_carry__1_i_131_n_0,done0_carry__1_i_132_n_0,done0_carry__1_i_133_n_0}));
  CARRY4 done0_carry__1_i_83
       (.CI(done0_carry__1_i_129_n_0),
        .CO({done0_carry__1_i_83_n_0,done0_carry__1_i_83_n_1,done0_carry__1_i_83_n_2,done0_carry__1_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_88_n_5,done0_carry__1_i_88_n_6,tick_number_timer00_in[25],done0_carry__1_i_134_n_4}),
        .O({done0_carry__1_i_83_n_4,done0_carry__1_i_83_n_5,done0_carry__1_i_83_n_6,done0_carry__1_i_83_n_7}),
        .S({done0_carry__1_i_135_n_0,done0_carry__1_i_136_n_0,done0_carry__1_i_137_n_0,done0_carry__1_i_138_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_84
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_42_n_5),
        .O(done0_carry__1_i_84_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_85
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_42_n_6),
        .O(done0_carry__1_i_85_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__1_i_87
       (.I0(tick_number_timer00_in[24]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__1_i_83_n_4),
        .O(done0_carry__1_i_87_n_0));
  CARRY4 done0_carry__1_i_88
       (.CI(done0_carry__1_i_134_n_0),
        .CO({done0_carry__1_i_88_n_0,done0_carry__1_i_88_n_1,done0_carry__1_i_88_n_2,done0_carry__1_i_88_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__2_i_31_n_6,done0_carry__1_i_140_n_0,tick_number_timer00_in[26],done0_carry__1_i_141_n_5}),
        .O({done0_carry__1_i_88_n_4,done0_carry__1_i_88_n_5,done0_carry__1_i_88_n_6,done0_carry__1_i_88_n_7}),
        .S({done0_carry__1_i_142_n_0,dut_n_0,done0_carry__1_i_144_n_0,done0_carry__1_i_145_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_89
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__2_i_21_n_5),
        .O(done0_carry__1_i_89_n_0));
  CARRY4 done0_carry__1_i_9
       (.CI(done0_carry__1_i_17_n_0),
        .CO({NLW_done0_carry__1_i_9_CO_UNCONNECTED[3:1],tick_number_timer00_in[22]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_done0_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__1_i_90
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__2_i_21_n_6),
        .O(done0_carry__1_i_90_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__1_i_92
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__1_i_88_n_4),
        .O(done0_carry__1_i_92_n_0));
  CARRY4 done0_carry__1_i_93
       (.CI(done0_carry__1_i_146_n_0),
        .CO({done0_carry__1_i_93_n_0,done0_carry__1_i_93_n_1,done0_carry__1_i_93_n_2,done0_carry__1_i_93_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_94_n_5,done0_carry__1_i_94_n_6,done0_carry__1_i_94_n_7,done0_carry__1_i_147_n_4}),
        .O({done0_carry__1_i_93_n_4,done0_carry__1_i_93_n_5,done0_carry__1_i_93_n_6,done0_carry__1_i_93_n_7}),
        .S({done0_carry__1_i_148_n_0,done0_carry__1_i_149_n_0,dut_n_42,done0_carry__1_i_151_n_0}));
  CARRY4 done0_carry__1_i_94
       (.CI(done0_carry__1_i_147_n_0),
        .CO({done0_carry__1_i_94_n_0,done0_carry__1_i_94_n_1,done0_carry__1_i_94_n_2,done0_carry__1_i_94_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_77_n_5,done0_carry__1_i_77_n_6,done0_carry__1_i_77_n_7,done0_carry__1_i_123_n_4}),
        .O({done0_carry__1_i_94_n_4,done0_carry__1_i_94_n_5,done0_carry__1_i_94_n_6,done0_carry__1_i_94_n_7}),
        .S({done0_carry__1_i_152_n_0,done0_carry__1_i_153_n_0,dut_n_43,done0_carry__1_i_155_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_95
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_52_n_5),
        .O(done0_carry__1_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_96
       (.I0(tick_number_timer00_in[21]),
        .I1(done0_carry__1_i_52_n_6),
        .O(done0_carry__1_i_96_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__1_i_97
       (.I0(tick_number_timer00_in[21]),
        .I1(done0_carry__1_i_52_n_7),
        .O(done0_carry__1_i_97_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__1_i_98
       (.I0(tick_number_timer00_in[21]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__1_i_94_n_4),
        .O(done0_carry__1_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__1_i_99
       (.I0(tick_number_timer00_in[22]),
        .I1(sws[6]),
        .I2(done0_carry__1_i_36_n_5),
        .O(done0_carry__1_i_99_n_0));
  CARRY4 done0_carry__2_i_10
       (.CI(done0_carry__2_i_15_n_0),
        .CO({NLW_done0_carry__2_i_10_CO_UNCONNECTED[3],tick_number_timer00_in[24],NLW_done0_carry__2_i_10_CO_UNCONNECTED[1],done0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tick_number_timer00_in[25],tick_number_timer00_in[25]}),
        .O({NLW_done0_carry__2_i_10_O_UNCONNECTED[3:2],done0_carry__2_i_10_n_6,done0_carry__2_i_10_n_7}),
        .S({1'b0,1'b1,done0_carry__2_i_16_n_0,done0_carry__2_i_17_n_0}));
  CARRY4 done0_carry__2_i_11
       (.CI(done0_carry__2_i_18_n_0),
        .CO({NLW_done0_carry__2_i_11_CO_UNCONNECTED[3:2],tick_number_timer00_in[25],NLW_done0_carry__2_i_11_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[26]}),
        .O({NLW_done0_carry__2_i_11_O_UNCONNECTED[3:1],done0_carry__2_i_11_n_7}),
        .S({1'b0,1'b0,1'b1,done0_carry__2_i_19_n_0}));
  CARRY4 done0_carry__2_i_12
       (.CI(done0_carry__2_i_20_n_0),
        .CO({NLW_done0_carry__2_i_12_CO_UNCONNECTED[3:1],done0_carry__2_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_done0_carry__2_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    done0_carry__2_i_13
       (.I0(sws[6]),
        .O(done0_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    done0_carry__2_i_14
       (.I0(sws[6]),
        .O(done0_carry__2_i_14_n_0));
  CARRY4 done0_carry__2_i_15
       (.CI(done0_carry__1_i_42_n_0),
        .CO({done0_carry__2_i_15_n_0,done0_carry__2_i_15_n_1,done0_carry__2_i_15_n_2,done0_carry__2_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__2_i_18_n_5,tick_number_timer00_in[25],tick_number_timer00_in[25],done0_carry__2_i_21_n_4}),
        .O({done0_carry__2_i_15_n_4,done0_carry__2_i_15_n_5,done0_carry__2_i_15_n_6,done0_carry__2_i_15_n_7}),
        .S({done0_carry__2_i_22_n_0,done0_carry__2_i_23_n_0,done0_carry__2_i_24_n_0,done0_carry__2_i_25_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__2_i_16
       (.I0(tick_number_timer00_in[25]),
        .I1(done0_carry__2_i_11_n_7),
        .O(done0_carry__2_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__2_i_17
       (.I0(tick_number_timer00_in[25]),
        .I1(done0_carry__2_i_18_n_4),
        .O(done0_carry__2_i_17_n_0));
  CARRY4 done0_carry__2_i_18
       (.CI(done0_carry__2_i_21_n_0),
        .CO({done0_carry__2_i_18_n_0,done0_carry__2_i_18_n_1,done0_carry__2_i_18_n_2,done0_carry__2_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__2_i_26_n_0,tick_number_timer00_in[26],tick_number_timer00_in[26],done0_carry__2_i_20_n_5}),
        .O({done0_carry__2_i_18_n_4,done0_carry__2_i_18_n_5,done0_carry__2_i_18_n_6,done0_carry__2_i_18_n_7}),
        .S({dut_n_1,dut_n_2,done0_carry__2_i_29_n_0,done0_carry__2_i_30_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__2_i_19
       (.I0(tick_number_timer00_in[26]),
        .I1(done0_carry__2_i_9_n_6),
        .O(done0_carry__2_i_19_n_0));
  CARRY4 done0_carry__2_i_20
       (.CI(done0_carry__2_i_31_n_0),
        .CO({done0_carry__2_i_20_n_0,done0_carry__2_i_20_n_1,done0_carry__2_i_20_n_2,done0_carry__2_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__2_i_32_n_0,done0_carry__2_i_33_n_0,done0_carry__2_i_34_n_0,done0_carry__2_i_35_n_0}),
        .O({done0_carry__2_i_20_n_4,done0_carry__2_i_20_n_5,done0_carry__2_i_20_n_6,done0_carry__2_i_20_n_7}),
        .S({done0_carry__2_i_36_n_0,done0_carry__2_i_37_n_0,done0_carry__2_i_38_n_0,done0_carry__2_i_39_n_0}));
  CARRY4 done0_carry__2_i_21
       (.CI(done0_carry__1_i_88_n_0),
        .CO({done0_carry__2_i_21_n_0,done0_carry__2_i_21_n_1,done0_carry__2_i_21_n_2,done0_carry__2_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__2_i_20_n_6,done0_carry__2_i_20_n_7,done0_carry__2_i_31_n_4,done0_carry__2_i_31_n_5}),
        .O({done0_carry__2_i_21_n_4,done0_carry__2_i_21_n_5,done0_carry__2_i_21_n_6,done0_carry__2_i_21_n_7}),
        .S({done0_carry__2_i_40_n_0,done0_carry__2_i_41_n_0,dut_n_47,done0_carry__2_i_43_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry__2_i_22
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[6]),
        .I2(done0_carry__2_i_18_n_5),
        .O(done0_carry__2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__2_i_23
       (.I0(tick_number_timer00_in[25]),
        .I1(done0_carry__2_i_18_n_6),
        .O(done0_carry__2_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__2_i_24
       (.I0(tick_number_timer00_in[25]),
        .I1(done0_carry__2_i_18_n_7),
        .O(done0_carry__2_i_24_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__2_i_25
       (.I0(tick_number_timer00_in[25]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__2_i_21_n_4),
        .O(done0_carry__2_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__2_i_26
       (.I0(sws[6]),
        .I1(tick_number_timer00_in[26]),
        .O(done0_carry__2_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry__2_i_29
       (.I0(tick_number_timer00_in[26]),
        .I1(done0_carry__2_i_20_n_4),
        .O(done0_carry__2_i_29_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__2_i_30
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__2_i_20_n_5),
        .O(done0_carry__2_i_30_n_0));
  CARRY4 done0_carry__2_i_31
       (.CI(1'b0),
        .CO({done0_carry__2_i_31_n_0,done0_carry__2_i_31_n_1,done0_carry__2_i_31_n_2,done0_carry__2_i_31_n_3}),
        .CYINIT(done0_carry__2_i_44_n_3),
        .DI({done0_carry__2_i_45_n_0,done0_carry__2_i_46_n_0,done0_carry__2_i_47_n_0,1'b0}),
        .O({done0_carry__2_i_31_n_4,done0_carry__2_i_31_n_5,done0_carry__2_i_31_n_6,NLW_done0_carry__2_i_31_O_UNCONNECTED[0]}),
        .S({done0_carry__2_i_48_n_0,done0_carry__2_i_49_n_0,done0_carry__2_i_50_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    done0_carry__2_i_32
       (.I0(sws[6]),
        .I1(sws[5]),
        .O(done0_carry__2_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    done0_carry__2_i_33
       (.I0(sws[6]),
        .I1(sws[5]),
        .O(done0_carry__2_i_33_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    done0_carry__2_i_34
       (.I0(sws[6]),
        .I1(sws[5]),
        .O(done0_carry__2_i_34_n_0));
  LUT4 #(
    .INIT(16'hF10F)) 
    done0_carry__2_i_35
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[19]),
        .I3(get_mode),
        .O(done0_carry__2_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    done0_carry__2_i_36
       (.I0(sws[6]),
        .I1(sws[5]),
        .O(done0_carry__2_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    done0_carry__2_i_37
       (.I0(sws[6]),
        .I1(sws[5]),
        .O(done0_carry__2_i_37_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    done0_carry__2_i_38
       (.I0(sws[6]),
        .I1(sws[5]),
        .O(done0_carry__2_i_38_n_0));
  LUT4 #(
    .INIT(16'hF10F)) 
    done0_carry__2_i_39
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[19]),
        .I3(get_mode),
        .O(done0_carry__2_i_39_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry__2_i_40
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__2_i_20_n_6),
        .O(done0_carry__2_i_40_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry__2_i_41
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__2_i_20_n_7),
        .O(done0_carry__2_i_41_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry__2_i_43
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry__2_i_31_n_5),
        .O(done0_carry__2_i_43_n_0));
  CARRY4 done0_carry__2_i_44
       (.CI(done0_carry__1_i_141_n_0),
        .CO({NLW_done0_carry__2_i_44_CO_UNCONNECTED[3:1],done0_carry__2_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_done0_carry__2_i_44_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hEF)) 
    done0_carry__2_i_45
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[4]),
        .O(done0_carry__2_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    done0_carry__2_i_46
       (.I0(sws[6]),
        .I1(sws[5]),
        .O(done0_carry__2_i_46_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    done0_carry__2_i_47
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .O(done0_carry__2_i_47_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    done0_carry__2_i_48
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[4]),
        .O(done0_carry__2_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    done0_carry__2_i_49
       (.I0(sws[6]),
        .I1(sws[5]),
        .O(done0_carry__2_i_49_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    done0_carry__2_i_50
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .O(done0_carry__2_i_50_n_0));
  CARRY4 done0_carry__2_i_9
       (.CI(1'b0),
        .CO({NLW_done0_carry__2_i_9_CO_UNCONNECTED[3],tick_number_timer00_in[26],NLW_done0_carry__2_i_9_CO_UNCONNECTED[1],done0_carry__2_i_9_n_3}),
        .CYINIT(done0_carry__2_i_12_n_3),
        .DI({1'b0,1'b0,done0_carry__2_i_13_n_0,1'b0}),
        .O({NLW_done0_carry__2_i_9_O_UNCONNECTED[3:2],done0_carry__2_i_9_n_6,NLW_done0_carry__2_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,done0_carry__2_i_14_n_0,1'b1}));
  CARRY4 done0_carry_i_10
       (.CI(done0_carry_i_19_n_0),
        .CO({NLW_done0_carry_i_10_CO_UNCONNECTED[3:1],tick_number_timer00_in[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[8]}),
        .O(NLW_done0_carry_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_100
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_101_n_4),
        .O(done0_carry_i_100_n_0));
  CARRY4 done0_carry_i_101
       (.CI(done0_carry_i_138_n_0),
        .CO({done0_carry_i_101_n_0,done0_carry_i_101_n_1,done0_carry_i_101_n_2,done0_carry_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_86_n_5,tick_number_timer00_in[4],tick_number_timer00_in[4],done0_carry_i_127_n_4}),
        .O({done0_carry_i_101_n_4,done0_carry_i_101_n_5,done0_carry_i_101_n_6,done0_carry_i_101_n_7}),
        .S({done0_carry_i_143_n_0,done0_carry_i_144_n_0,done0_carry_i_145_n_0,done0_carry_i_146_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_102
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_46_n_5),
        .O(done0_carry_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_103
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_46_n_6),
        .O(done0_carry_i_103_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_104
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_46_n_7),
        .O(done0_carry_i_104_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_105
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_86_n_4),
        .O(done0_carry_i_105_n_0));
  CARRY4 done0_carry_i_106
       (.CI(done0_carry_i_147_n_0),
        .CO({done0_carry_i_106_n_0,done0_carry_i_106_n_1,done0_carry_i_106_n_2,done0_carry_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_148_n_4,done0_carry_i_148_n_5,done0_carry_i_148_n_6,done0_carry_i_148_n_7}),
        .O(NLW_done0_carry_i_106_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_149_n_0,done0_carry_i_150_n_0,done0_carry_i_151_n_0,dut_n_21}));
  CARRY4 done0_carry_i_107
       (.CI(done0_carry_i_148_n_0),
        .CO({done0_carry_i_107_n_0,done0_carry_i_107_n_1,done0_carry_i_107_n_2,done0_carry_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_96_n_5,tick_number_timer00_in[2],tick_number_timer00_in[2],done0_carry_i_137_n_4}),
        .O({done0_carry_i_107_n_4,done0_carry_i_107_n_5,done0_carry_i_107_n_6,done0_carry_i_107_n_7}),
        .S({done0_carry_i_153_n_0,done0_carry_i_154_n_0,done0_carry_i_155_n_0,done0_carry_i_156_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_108
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_107_n_4),
        .O(done0_carry_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_109
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[6]),
        .I2(done0_carry_i_107_n_5),
        .O(done0_carry_i_109_n_0));
  CARRY4 done0_carry_i_11
       (.CI(done0_carry_i_21_n_0),
        .CO({NLW_done0_carry_i_11_CO_UNCONNECTED[3:1],tick_number_timer00_in[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[5]}),
        .O(NLW_done0_carry_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_110
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_107_n_6),
        .O(done0_carry_i_110_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_111
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_107_n_7),
        .O(done0_carry_i_111_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_112
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_56_n_5),
        .O(done0_carry_i_112_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_113
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_56_n_6),
        .O(done0_carry_i_113_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_114
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_56_n_7),
        .O(done0_carry_i_114_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_115
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_96_n_4),
        .O(done0_carry_i_115_n_0));
  CARRY4 done0_carry_i_116
       (.CI(done0_carry_i_157_n_0),
        .CO({done0_carry_i_116_n_0,done0_carry_i_116_n_1,done0_carry_i_116_n_2,done0_carry_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_117_n_5,done0_carry_i_117_n_6,done0_carry_i_117_n_7,done0_carry_i_158_n_4}),
        .O({done0_carry_i_116_n_4,done0_carry_i_116_n_5,done0_carry_i_116_n_6,done0_carry_i_116_n_7}),
        .S({done0_carry_i_159_n_0,done0_carry_i_160_n_0,dut_n_28,done0_carry_i_162_n_0}));
  CARRY4 done0_carry_i_117
       (.CI(done0_carry_i_158_n_0),
        .CO({done0_carry_i_117_n_0,done0_carry_i_117_n_1,done0_carry_i_117_n_2,done0_carry_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_122_n_5,done0_carry_i_122_n_6,done0_carry_i_122_n_7,done0_carry_i_163_n_4}),
        .O({done0_carry_i_117_n_4,done0_carry_i_117_n_5,done0_carry_i_117_n_6,done0_carry_i_117_n_7}),
        .S({done0_carry_i_164_n_0,done0_carry_i_165_n_0,dut_n_29,done0_carry_i_167_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_118
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[6]),
        .I2(done0_carry_i_81_n_5),
        .O(done0_carry_i_118_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_119
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_81_n_6),
        .O(done0_carry_i_119_n_0));
  CARRY4 done0_carry_i_12
       (.CI(done0_carry_i_23_n_0),
        .CO({NLW_done0_carry_i_12_CO_UNCONNECTED[3:1],tick_number_timer00_in[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[6]}),
        .O(NLW_done0_carry_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry_i_24_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_120
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_81_n_7),
        .O(done0_carry_i_120_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_121
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_117_n_4),
        .O(done0_carry_i_121_n_0));
  CARRY4 done0_carry_i_122
       (.CI(done0_carry_i_163_n_0),
        .CO({done0_carry_i_122_n_0,done0_carry_i_122_n_1,done0_carry_i_122_n_2,done0_carry_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_144_n_5,done0_carry__0_i_144_n_6,done0_carry__0_i_144_n_7,done0_carry_i_168_n_4}),
        .O({done0_carry_i_122_n_4,done0_carry_i_122_n_5,done0_carry_i_122_n_6,done0_carry_i_122_n_7}),
        .S({done0_carry_i_169_n_0,done0_carry_i_170_n_0,dut_n_30,done0_carry_i_172_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_123
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[6]),
        .I2(done0_carry__0_i_103_n_5),
        .O(done0_carry_i_123_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_124
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_103_n_6),
        .O(done0_carry_i_124_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_125
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_103_n_7),
        .O(done0_carry_i_125_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_126
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_122_n_4),
        .O(done0_carry_i_126_n_0));
  CARRY4 done0_carry_i_127
       (.CI(done0_carry_i_173_n_0),
        .CO({done0_carry_i_127_n_0,done0_carry_i_127_n_1,done0_carry_i_127_n_2,done0_carry_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_128_n_5,done0_carry_i_128_n_6,done0_carry_i_128_n_7,done0_carry_i_174_n_4}),
        .O({done0_carry_i_127_n_4,done0_carry_i_127_n_5,done0_carry_i_127_n_6,done0_carry_i_127_n_7}),
        .S({done0_carry_i_175_n_0,done0_carry_i_176_n_0,dut_n_26,done0_carry_i_178_n_0}));
  CARRY4 done0_carry_i_128
       (.CI(done0_carry_i_174_n_0),
        .CO({done0_carry_i_128_n_0,done0_carry_i_128_n_1,done0_carry_i_128_n_2,done0_carry_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_116_n_5,done0_carry_i_116_n_6,done0_carry_i_116_n_7,done0_carry_i_157_n_4}),
        .O({done0_carry_i_128_n_4,done0_carry_i_128_n_5,done0_carry_i_128_n_6,done0_carry_i_128_n_7}),
        .S({done0_carry_i_179_n_0,done0_carry_i_180_n_0,dut_n_27,done0_carry_i_182_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_129
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[6]),
        .I2(done0_carry_i_91_n_5),
        .O(done0_carry_i_129_n_0));
  CARRY4 done0_carry_i_13
       (.CI(done0_carry_i_25_n_0),
        .CO({NLW_done0_carry_i_13_CO_UNCONNECTED[3:1],tick_number_timer00_in[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[3]}),
        .O(NLW_done0_carry_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry_i_26_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_130
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_91_n_6),
        .O(done0_carry_i_130_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_131
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_91_n_7),
        .O(done0_carry_i_131_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_132
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_128_n_4),
        .O(done0_carry_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_133
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[6]),
        .I2(done0_carry_i_76_n_5),
        .O(done0_carry_i_133_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_134
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_76_n_6),
        .O(done0_carry_i_134_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_135
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_76_n_7),
        .O(done0_carry_i_135_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_136
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_116_n_4),
        .O(done0_carry_i_136_n_0));
  CARRY4 done0_carry_i_137
       (.CI(done0_carry_i_183_n_0),
        .CO({done0_carry_i_137_n_0,done0_carry_i_137_n_1,done0_carry_i_137_n_2,done0_carry_i_137_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_138_n_5,done0_carry_i_138_n_6,done0_carry_i_138_n_7,done0_carry_i_184_n_4}),
        .O({done0_carry_i_137_n_4,done0_carry_i_137_n_5,done0_carry_i_137_n_6,done0_carry_i_137_n_7}),
        .S({done0_carry_i_185_n_0,done0_carry_i_186_n_0,dut_n_24,done0_carry_i_188_n_0}));
  CARRY4 done0_carry_i_138
       (.CI(done0_carry_i_184_n_0),
        .CO({done0_carry_i_138_n_0,done0_carry_i_138_n_1,done0_carry_i_138_n_2,done0_carry_i_138_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_127_n_5,done0_carry_i_127_n_6,done0_carry_i_127_n_7,done0_carry_i_173_n_4}),
        .O({done0_carry_i_138_n_4,done0_carry_i_138_n_5,done0_carry_i_138_n_6,done0_carry_i_138_n_7}),
        .S({done0_carry_i_189_n_0,done0_carry_i_190_n_0,dut_n_25,done0_carry_i_192_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_139
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[6]),
        .I2(done0_carry_i_101_n_5),
        .O(done0_carry_i_139_n_0));
  CARRY4 done0_carry_i_14
       (.CI(done0_carry_i_27_n_0),
        .CO({NLW_done0_carry_i_14_CO_UNCONNECTED[3:1],tick_number_timer00_in[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[4]}),
        .O(NLW_done0_carry_i_14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry_i_28_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_140
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_101_n_6),
        .O(done0_carry_i_140_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_141
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_101_n_7),
        .O(done0_carry_i_141_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_142
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_138_n_4),
        .O(done0_carry_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_143
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[6]),
        .I2(done0_carry_i_86_n_5),
        .O(done0_carry_i_143_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_144
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_86_n_6),
        .O(done0_carry_i_144_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_145
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_86_n_7),
        .O(done0_carry_i_145_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_146
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_127_n_4),
        .O(done0_carry_i_146_n_0));
  CARRY4 done0_carry_i_147
       (.CI(done0_carry_i_193_n_0),
        .CO({done0_carry_i_147_n_0,done0_carry_i_147_n_1,done0_carry_i_147_n_2,done0_carry_i_147_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_194_n_4,done0_carry_i_194_n_5,done0_carry_i_194_n_6,tick_number_timer00_in[1]}),
        .O(NLW_done0_carry_i_147_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_195_n_0,done0_carry_i_196_n_0,done0_carry_i_197_n_0,done0_carry_i_198_n_0}));
  CARRY4 done0_carry_i_148
       (.CI(done0_carry_i_194_n_0),
        .CO({done0_carry_i_148_n_0,done0_carry_i_148_n_1,done0_carry_i_148_n_2,done0_carry_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_137_n_5,done0_carry_i_137_n_6,done0_carry_i_137_n_7,done0_carry_i_183_n_4}),
        .O({done0_carry_i_148_n_4,done0_carry_i_148_n_5,done0_carry_i_148_n_6,done0_carry_i_148_n_7}),
        .S({done0_carry_i_199_n_0,done0_carry_i_200_n_0,dut_n_23,done0_carry_i_202_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_149
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_148_n_4),
        .O(done0_carry_i_149_n_0));
  CARRY4 done0_carry_i_15
       (.CI(done0_carry_i_29_n_0),
        .CO({tick_number_timer00_in[0],done0_carry_i_15_n_1,done0_carry_i_15_n_2,done0_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[1],tick_number_timer00_in[1],tick_number_timer00_in[1],tick_number_timer00_in[1]}),
        .O(NLW_done0_carry_i_15_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_30_n_0,done0_carry_i_31_n_0,done0_carry_i_32_n_0,done0_carry_i_33_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_150
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_148_n_5),
        .O(done0_carry_i_150_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_151
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_148_n_6),
        .O(done0_carry_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_153
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[6]),
        .I2(done0_carry_i_96_n_5),
        .O(done0_carry_i_153_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_154
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_96_n_6),
        .O(done0_carry_i_154_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_155
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_96_n_7),
        .O(done0_carry_i_155_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_156
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_137_n_4),
        .O(done0_carry_i_156_n_0));
  CARRY4 done0_carry_i_157
       (.CI(done0_carry_i_203_n_0),
        .CO({done0_carry_i_157_n_0,done0_carry_i_157_n_1,done0_carry_i_157_n_2,done0_carry_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_158_n_5,done0_carry_i_158_n_6,tick_number_timer00_in[7],done0_carry_i_204_n_4}),
        .O({done0_carry_i_157_n_4,done0_carry_i_157_n_5,done0_carry_i_157_n_6,done0_carry_i_157_n_7}),
        .S({done0_carry_i_205_n_0,done0_carry_i_206_n_0,done0_carry_i_207_n_0,done0_carry_i_208_n_0}));
  CARRY4 done0_carry_i_158
       (.CI(done0_carry_i_204_n_0),
        .CO({done0_carry_i_158_n_0,done0_carry_i_158_n_1,done0_carry_i_158_n_2,done0_carry_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_163_n_5,done0_carry_i_163_n_6,tick_number_timer00_in[8],done0_carry_i_209_n_4}),
        .O({done0_carry_i_158_n_4,done0_carry_i_158_n_5,done0_carry_i_158_n_6,done0_carry_i_158_n_7}),
        .S({done0_carry_i_210_n_0,done0_carry_i_211_n_0,done0_carry_i_212_n_0,done0_carry_i_213_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_159
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_117_n_5),
        .O(done0_carry_i_159_n_0));
  CARRY4 done0_carry_i_16
       (.CI(done0_carry_i_34_n_0),
        .CO({NLW_done0_carry_i_16_CO_UNCONNECTED[3:1],tick_number_timer00_in[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[2]}),
        .O(NLW_done0_carry_i_16_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry_i_35_n_0}));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_160
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_117_n_6),
        .O(done0_carry_i_160_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry_i_162
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry_i_158_n_4),
        .O(done0_carry_i_162_n_0));
  CARRY4 done0_carry_i_163
       (.CI(done0_carry_i_209_n_0),
        .CO({done0_carry_i_163_n_0,done0_carry_i_163_n_1,done0_carry_i_163_n_2,done0_carry_i_163_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_168_n_5,done0_carry_i_168_n_6,tick_number_timer00_in[9],done0_carry_i_214_n_4}),
        .O({done0_carry_i_163_n_4,done0_carry_i_163_n_5,done0_carry_i_163_n_6,done0_carry_i_163_n_7}),
        .S({done0_carry_i_215_n_0,done0_carry_i_216_n_0,done0_carry_i_217_n_0,done0_carry_i_218_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_164
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_122_n_5),
        .O(done0_carry_i_164_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_165
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_122_n_6),
        .O(done0_carry_i_165_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry_i_167
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry_i_163_n_4),
        .O(done0_carry_i_167_n_0));
  CARRY4 done0_carry_i_168
       (.CI(done0_carry_i_214_n_0),
        .CO({done0_carry_i_168_n_0,done0_carry_i_168_n_1,done0_carry_i_168_n_2,done0_carry_i_168_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_179_n_5,done0_carry__0_i_179_n_6,tick_number_timer00_in[10],done0_carry_i_219_n_4}),
        .O({done0_carry_i_168_n_4,done0_carry_i_168_n_5,done0_carry_i_168_n_6,done0_carry_i_168_n_7}),
        .S({done0_carry_i_220_n_0,done0_carry_i_221_n_0,done0_carry_i_222_n_0,done0_carry_i_223_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_169
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_144_n_5),
        .O(done0_carry_i_169_n_0));
  CARRY4 done0_carry_i_17
       (.CI(done0_carry_i_36_n_0),
        .CO({done0_carry_i_17_n_0,done0_carry_i_17_n_1,done0_carry_i_17_n_2,done0_carry_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[7],tick_number_timer00_in[7],tick_number_timer00_in[7],tick_number_timer00_in[7]}),
        .O({done0_carry_i_17_n_4,done0_carry_i_17_n_5,done0_carry_i_17_n_6,done0_carry_i_17_n_7}),
        .S({done0_carry_i_37_n_0,done0_carry_i_38_n_0,done0_carry_i_39_n_0,done0_carry_i_40_n_0}));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_170
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_144_n_6),
        .O(done0_carry_i_170_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry_i_172
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry_i_168_n_4),
        .O(done0_carry_i_172_n_0));
  CARRY4 done0_carry_i_173
       (.CI(done0_carry_i_224_n_0),
        .CO({done0_carry_i_173_n_0,done0_carry_i_173_n_1,done0_carry_i_173_n_2,done0_carry_i_173_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_174_n_5,done0_carry_i_174_n_6,tick_number_timer00_in[5],done0_carry_i_225_n_4}),
        .O({done0_carry_i_173_n_4,done0_carry_i_173_n_5,done0_carry_i_173_n_6,done0_carry_i_173_n_7}),
        .S({done0_carry_i_226_n_0,done0_carry_i_227_n_0,done0_carry_i_228_n_0,done0_carry_i_229_n_0}));
  CARRY4 done0_carry_i_174
       (.CI(done0_carry_i_225_n_0),
        .CO({done0_carry_i_174_n_0,done0_carry_i_174_n_1,done0_carry_i_174_n_2,done0_carry_i_174_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_157_n_5,done0_carry_i_157_n_6,tick_number_timer00_in[6],done0_carry_i_203_n_4}),
        .O({done0_carry_i_174_n_4,done0_carry_i_174_n_5,done0_carry_i_174_n_6,done0_carry_i_174_n_7}),
        .S({done0_carry_i_230_n_0,done0_carry_i_231_n_0,done0_carry_i_232_n_0,done0_carry_i_233_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_175
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_128_n_5),
        .O(done0_carry_i_175_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_176
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_128_n_6),
        .O(done0_carry_i_176_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry_i_178
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry_i_174_n_4),
        .O(done0_carry_i_178_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_179
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_116_n_5),
        .O(done0_carry_i_179_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_18
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_19_n_4),
        .O(done0_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_180
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_116_n_6),
        .O(done0_carry_i_180_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry_i_182
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry_i_157_n_4),
        .O(done0_carry_i_182_n_0));
  CARRY4 done0_carry_i_183
       (.CI(done0_carry_i_234_n_0),
        .CO({done0_carry_i_183_n_0,done0_carry_i_183_n_1,done0_carry_i_183_n_2,done0_carry_i_183_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_184_n_5,done0_carry_i_184_n_6,tick_number_timer00_in[3],done0_carry_i_235_n_4}),
        .O({done0_carry_i_183_n_4,done0_carry_i_183_n_5,done0_carry_i_183_n_6,done0_carry_i_183_n_7}),
        .S({done0_carry_i_236_n_0,done0_carry_i_237_n_0,done0_carry_i_238_n_0,done0_carry_i_239_n_0}));
  CARRY4 done0_carry_i_184
       (.CI(done0_carry_i_235_n_0),
        .CO({done0_carry_i_184_n_0,done0_carry_i_184_n_1,done0_carry_i_184_n_2,done0_carry_i_184_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_173_n_5,done0_carry_i_173_n_6,tick_number_timer00_in[4],done0_carry_i_224_n_4}),
        .O({done0_carry_i_184_n_4,done0_carry_i_184_n_5,done0_carry_i_184_n_6,done0_carry_i_184_n_7}),
        .S({done0_carry_i_240_n_0,done0_carry_i_241_n_0,done0_carry_i_242_n_0,done0_carry_i_243_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_185
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_138_n_5),
        .O(done0_carry_i_185_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_186
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_138_n_6),
        .O(done0_carry_i_186_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry_i_188
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry_i_184_n_4),
        .O(done0_carry_i_188_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_189
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_127_n_5),
        .O(done0_carry_i_189_n_0));
  CARRY4 done0_carry_i_19
       (.CI(done0_carry_i_41_n_0),
        .CO({done0_carry_i_19_n_0,done0_carry_i_19_n_1,done0_carry_i_19_n_2,done0_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[8],tick_number_timer00_in[8],tick_number_timer00_in[8],tick_number_timer00_in[8]}),
        .O({done0_carry_i_19_n_4,done0_carry_i_19_n_5,done0_carry_i_19_n_6,done0_carry_i_19_n_7}),
        .S({done0_carry_i_42_n_0,done0_carry_i_43_n_0,done0_carry_i_44_n_0,done0_carry_i_45_n_0}));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_190
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_127_n_6),
        .O(done0_carry_i_190_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry_i_192
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry_i_173_n_4),
        .O(done0_carry_i_192_n_0));
  CARRY4 done0_carry_i_193
       (.CI(done0_carry_i_244_n_0),
        .CO({done0_carry_i_193_n_0,done0_carry_i_193_n_1,done0_carry_i_193_n_2,done0_carry_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_245_n_4,done0_carry_i_245_n_5,done0_carry_i_245_n_6,done0_carry_i_245_n_7}),
        .O(NLW_done0_carry_i_193_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_246_n_0,done0_carry_i_247_n_0,done0_carry_i_248_n_0,done0_carry_i_249_n_0}));
  CARRY4 done0_carry_i_194
       (.CI(done0_carry_i_245_n_0),
        .CO({done0_carry_i_194_n_0,done0_carry_i_194_n_1,done0_carry_i_194_n_2,done0_carry_i_194_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_183_n_5,done0_carry_i_183_n_6,tick_number_timer00_in[2],done0_carry_i_234_n_4}),
        .O({done0_carry_i_194_n_4,done0_carry_i_194_n_5,done0_carry_i_194_n_6,done0_carry_i_194_n_7}),
        .S({done0_carry_i_250_n_0,done0_carry_i_251_n_0,done0_carry_i_252_n_0,done0_carry_i_253_n_0}));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry_i_195
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry_i_194_n_4),
        .O(done0_carry_i_195_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_196
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_194_n_5),
        .O(done0_carry_i_196_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_197
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_194_n_6),
        .O(done0_carry_i_197_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_198
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_194_n_7),
        .O(done0_carry_i_198_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_199
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_137_n_5),
        .O(done0_carry_i_199_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_20
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_29_n_4),
        .O(done0_carry_i_20_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_200
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_137_n_6),
        .O(done0_carry_i_200_n_0));
  LUT5 #(
    .INIT(32'h5559AAA6)) 
    done0_carry_i_202
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[4]),
        .I2(sws[6]),
        .I3(sws[5]),
        .I4(done0_carry_i_183_n_4),
        .O(done0_carry_i_202_n_0));
  CARRY4 done0_carry_i_203
       (.CI(done0_carry_i_254_n_0),
        .CO({done0_carry_i_203_n_0,done0_carry_i_203_n_1,done0_carry_i_203_n_2,done0_carry_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_204_n_5,done0_carry_i_204_n_6,done0_carry_i_204_n_7,done0_carry_i_255_n_4}),
        .O({done0_carry_i_203_n_4,done0_carry_i_203_n_5,done0_carry_i_203_n_6,done0_carry_i_203_n_7}),
        .S({done0_carry_i_256_n_0,done0_carry_i_257_n_0,done0_carry_i_258_n_0,done0_carry_i_259_n_0}));
  CARRY4 done0_carry_i_204
       (.CI(done0_carry_i_255_n_0),
        .CO({done0_carry_i_204_n_0,done0_carry_i_204_n_1,done0_carry_i_204_n_2,done0_carry_i_204_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_209_n_5,done0_carry_i_209_n_6,done0_carry_i_209_n_7,done0_carry_i_260_n_4}),
        .O({done0_carry_i_204_n_4,done0_carry_i_204_n_5,done0_carry_i_204_n_6,done0_carry_i_204_n_7}),
        .S({done0_carry_i_261_n_0,done0_carry_i_262_n_0,done0_carry_i_263_n_0,done0_carry_i_264_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_205
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_158_n_5),
        .O(done0_carry_i_205_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_206
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_158_n_6),
        .O(done0_carry_i_206_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_207
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_158_n_7),
        .O(done0_carry_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_208
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[6]),
        .I2(done0_carry_i_204_n_4),
        .O(done0_carry_i_208_n_0));
  CARRY4 done0_carry_i_209
       (.CI(done0_carry_i_260_n_0),
        .CO({done0_carry_i_209_n_0,done0_carry_i_209_n_1,done0_carry_i_209_n_2,done0_carry_i_209_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_214_n_5,done0_carry_i_214_n_6,done0_carry_i_214_n_7,done0_carry_i_265_n_4}),
        .O({done0_carry_i_209_n_4,done0_carry_i_209_n_5,done0_carry_i_209_n_6,done0_carry_i_209_n_7}),
        .S({done0_carry_i_266_n_0,done0_carry_i_267_n_0,done0_carry_i_268_n_0,done0_carry_i_269_n_0}));
  CARRY4 done0_carry_i_21
       (.CI(done0_carry_i_46_n_0),
        .CO({done0_carry_i_21_n_0,done0_carry_i_21_n_1,done0_carry_i_21_n_2,done0_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[5],tick_number_timer00_in[5],tick_number_timer00_in[5],tick_number_timer00_in[5]}),
        .O({done0_carry_i_21_n_4,done0_carry_i_21_n_5,done0_carry_i_21_n_6,done0_carry_i_21_n_7}),
        .S({done0_carry_i_47_n_0,done0_carry_i_48_n_0,done0_carry_i_49_n_0,done0_carry_i_50_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_210
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_163_n_5),
        .O(done0_carry_i_210_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_211
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_163_n_6),
        .O(done0_carry_i_211_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_212
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry_i_163_n_7),
        .O(done0_carry_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_213
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[6]),
        .I2(done0_carry_i_209_n_4),
        .O(done0_carry_i_213_n_0));
  CARRY4 done0_carry_i_214
       (.CI(done0_carry_i_265_n_0),
        .CO({done0_carry_i_214_n_0,done0_carry_i_214_n_1,done0_carry_i_214_n_2,done0_carry_i_214_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_219_n_5,done0_carry_i_219_n_6,done0_carry_i_219_n_7,done0_carry_i_270_n_4}),
        .O({done0_carry_i_214_n_4,done0_carry_i_214_n_5,done0_carry_i_214_n_6,done0_carry_i_214_n_7}),
        .S({done0_carry_i_271_n_0,done0_carry_i_272_n_0,done0_carry_i_273_n_0,done0_carry_i_274_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_215
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_168_n_5),
        .O(done0_carry_i_215_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_216
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_168_n_6),
        .O(done0_carry_i_216_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_217
       (.I0(tick_number_timer00_in[9]),
        .I1(done0_carry_i_168_n_7),
        .O(done0_carry_i_217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_218
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[6]),
        .I2(done0_carry_i_214_n_4),
        .O(done0_carry_i_218_n_0));
  CARRY4 done0_carry_i_219
       (.CI(done0_carry_i_270_n_0),
        .CO({done0_carry_i_219_n_0,done0_carry_i_219_n_1,done0_carry_i_219_n_2,done0_carry_i_219_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_224_n_5,done0_carry__0_i_224_n_6,done0_carry__0_i_224_n_7,done0_carry_i_275_n_4}),
        .O({done0_carry_i_219_n_4,done0_carry_i_219_n_5,done0_carry_i_219_n_6,done0_carry_i_219_n_7}),
        .S({done0_carry_i_276_n_0,done0_carry_i_277_n_0,done0_carry_i_278_n_0,done0_carry_i_279_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_22
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_23_n_4),
        .O(done0_carry_i_22_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_220
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry__0_i_179_n_5),
        .O(done0_carry_i_220_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_221
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_179_n_6),
        .O(done0_carry_i_221_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_222
       (.I0(tick_number_timer00_in[10]),
        .I1(done0_carry__0_i_179_n_7),
        .O(done0_carry_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_223
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[6]),
        .I2(done0_carry_i_219_n_4),
        .O(done0_carry_i_223_n_0));
  CARRY4 done0_carry_i_224
       (.CI(done0_carry_i_280_n_0),
        .CO({done0_carry_i_224_n_0,done0_carry_i_224_n_1,done0_carry_i_224_n_2,done0_carry_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_225_n_5,done0_carry_i_225_n_6,done0_carry_i_225_n_7,done0_carry_i_281_n_4}),
        .O({done0_carry_i_224_n_4,done0_carry_i_224_n_5,done0_carry_i_224_n_6,done0_carry_i_224_n_7}),
        .S({done0_carry_i_282_n_0,done0_carry_i_283_n_0,done0_carry_i_284_n_0,done0_carry_i_285_n_0}));
  CARRY4 done0_carry_i_225
       (.CI(done0_carry_i_281_n_0),
        .CO({done0_carry_i_225_n_0,done0_carry_i_225_n_1,done0_carry_i_225_n_2,done0_carry_i_225_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_203_n_5,done0_carry_i_203_n_6,done0_carry_i_203_n_7,done0_carry_i_254_n_4}),
        .O({done0_carry_i_225_n_4,done0_carry_i_225_n_5,done0_carry_i_225_n_6,done0_carry_i_225_n_7}),
        .S({done0_carry_i_286_n_0,done0_carry_i_287_n_0,done0_carry_i_288_n_0,done0_carry_i_289_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_226
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_174_n_5),
        .O(done0_carry_i_226_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_227
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_174_n_6),
        .O(done0_carry_i_227_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_228
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_174_n_7),
        .O(done0_carry_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_229
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[6]),
        .I2(done0_carry_i_225_n_4),
        .O(done0_carry_i_229_n_0));
  CARRY4 done0_carry_i_23
       (.CI(done0_carry_i_51_n_0),
        .CO({done0_carry_i_23_n_0,done0_carry_i_23_n_1,done0_carry_i_23_n_2,done0_carry_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[6],tick_number_timer00_in[6],tick_number_timer00_in[6],tick_number_timer00_in[6]}),
        .O({done0_carry_i_23_n_4,done0_carry_i_23_n_5,done0_carry_i_23_n_6,done0_carry_i_23_n_7}),
        .S({done0_carry_i_52_n_0,done0_carry_i_53_n_0,done0_carry_i_54_n_0,done0_carry_i_55_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_230
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_157_n_5),
        .O(done0_carry_i_230_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_231
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_157_n_6),
        .O(done0_carry_i_231_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_232
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_157_n_7),
        .O(done0_carry_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_233
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[6]),
        .I2(done0_carry_i_203_n_4),
        .O(done0_carry_i_233_n_0));
  CARRY4 done0_carry_i_234
       (.CI(done0_carry_i_290_n_0),
        .CO({done0_carry_i_234_n_0,done0_carry_i_234_n_1,done0_carry_i_234_n_2,done0_carry_i_234_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_235_n_5,done0_carry_i_235_n_6,done0_carry_i_235_n_7,done0_carry_i_291_n_4}),
        .O({done0_carry_i_234_n_4,done0_carry_i_234_n_5,done0_carry_i_234_n_6,done0_carry_i_234_n_7}),
        .S({done0_carry_i_292_n_0,done0_carry_i_293_n_0,done0_carry_i_294_n_0,done0_carry_i_295_n_0}));
  CARRY4 done0_carry_i_235
       (.CI(done0_carry_i_291_n_0),
        .CO({done0_carry_i_235_n_0,done0_carry_i_235_n_1,done0_carry_i_235_n_2,done0_carry_i_235_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_224_n_5,done0_carry_i_224_n_6,done0_carry_i_224_n_7,done0_carry_i_280_n_4}),
        .O({done0_carry_i_235_n_4,done0_carry_i_235_n_5,done0_carry_i_235_n_6,done0_carry_i_235_n_7}),
        .S({done0_carry_i_296_n_0,done0_carry_i_297_n_0,done0_carry_i_298_n_0,done0_carry_i_299_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_236
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_184_n_5),
        .O(done0_carry_i_236_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_237
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_184_n_6),
        .O(done0_carry_i_237_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_238
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_184_n_7),
        .O(done0_carry_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_239
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[6]),
        .I2(done0_carry_i_235_n_4),
        .O(done0_carry_i_239_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_24
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_17_n_4),
        .O(done0_carry_i_24_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_240
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_173_n_5),
        .O(done0_carry_i_240_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_241
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_173_n_6),
        .O(done0_carry_i_241_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_242
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_173_n_7),
        .O(done0_carry_i_242_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_243
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[6]),
        .I2(done0_carry_i_224_n_4),
        .O(done0_carry_i_243_n_0));
  CARRY4 done0_carry_i_244
       (.CI(done0_carry_i_300_n_0),
        .CO({done0_carry_i_244_n_0,done0_carry_i_244_n_1,done0_carry_i_244_n_2,done0_carry_i_244_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_301_n_4,done0_carry_i_301_n_5,done0_carry_i_301_n_6,done0_carry_i_301_n_7}),
        .O(NLW_done0_carry_i_244_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_302_n_0,done0_carry_i_303_n_0,done0_carry_i_304_n_0,done0_carry_i_305_n_0}));
  CARRY4 done0_carry_i_245
       (.CI(done0_carry_i_301_n_0),
        .CO({done0_carry_i_245_n_0,done0_carry_i_245_n_1,done0_carry_i_245_n_2,done0_carry_i_245_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_234_n_5,done0_carry_i_234_n_6,done0_carry_i_234_n_7,done0_carry_i_290_n_4}),
        .O({done0_carry_i_245_n_4,done0_carry_i_245_n_5,done0_carry_i_245_n_6,done0_carry_i_245_n_7}),
        .S({done0_carry_i_306_n_0,done0_carry_i_307_n_0,done0_carry_i_308_n_0,done0_carry_i_309_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_246
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[6]),
        .I2(done0_carry_i_245_n_4),
        .O(done0_carry_i_246_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_247
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_245_n_5),
        .O(done0_carry_i_247_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_248
       (.I0(tick_number_timer00_in[1]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_245_n_6),
        .O(done0_carry_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_249
       (.I0(tick_number_timer00_in[1]),
        .I1(frequency[8]),
        .I2(done0_carry_i_245_n_7),
        .O(done0_carry_i_249_n_0));
  CARRY4 done0_carry_i_25
       (.CI(done0_carry_i_56_n_0),
        .CO({done0_carry_i_25_n_0,done0_carry_i_25_n_1,done0_carry_i_25_n_2,done0_carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[3],tick_number_timer00_in[3],tick_number_timer00_in[3],tick_number_timer00_in[3]}),
        .O({done0_carry_i_25_n_4,done0_carry_i_25_n_5,done0_carry_i_25_n_6,done0_carry_i_25_n_7}),
        .S({done0_carry_i_57_n_0,done0_carry_i_58_n_0,done0_carry_i_59_n_0,done0_carry_i_60_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    done0_carry_i_250
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[5]),
        .I2(sws[6]),
        .I3(done0_carry_i_183_n_5),
        .O(done0_carry_i_250_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_251
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_183_n_6),
        .O(done0_carry_i_251_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_252
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_183_n_7),
        .O(done0_carry_i_252_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_253
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[6]),
        .I2(done0_carry_i_234_n_4),
        .O(done0_carry_i_253_n_0));
  CARRY4 done0_carry_i_254
       (.CI(done0_carry_i_310_n_0),
        .CO({done0_carry_i_254_n_0,done0_carry_i_254_n_1,done0_carry_i_254_n_2,done0_carry_i_254_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_255_n_5,done0_carry_i_255_n_6,done0_carry_i_255_n_7,done0_carry_i_311_n_4}),
        .O({done0_carry_i_254_n_4,done0_carry_i_254_n_5,done0_carry_i_254_n_6,done0_carry_i_254_n_7}),
        .S({done0_carry_i_312_n_0,done0_carry_i_313_n_0,done0_carry_i_314_n_0,done0_carry_i_315_n_0}));
  CARRY4 done0_carry_i_255
       (.CI(done0_carry_i_311_n_0),
        .CO({done0_carry_i_255_n_0,done0_carry_i_255_n_1,done0_carry_i_255_n_2,done0_carry_i_255_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_260_n_5,done0_carry_i_260_n_6,done0_carry_i_260_n_7,done0_carry_i_316_n_4}),
        .O({done0_carry_i_255_n_4,done0_carry_i_255_n_5,done0_carry_i_255_n_6,done0_carry_i_255_n_7}),
        .S({done0_carry_i_317_n_0,done0_carry_i_318_n_0,done0_carry_i_319_n_0,done0_carry_i_320_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_256
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_204_n_5),
        .O(done0_carry_i_256_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_257
       (.I0(tick_number_timer00_in[7]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_204_n_6),
        .O(done0_carry_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_258
       (.I0(tick_number_timer00_in[7]),
        .I1(frequency[8]),
        .I2(done0_carry_i_204_n_7),
        .O(done0_carry_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_259
       (.I0(tick_number_timer00_in[7]),
        .I1(frequency[7]),
        .I2(done0_carry_i_255_n_4),
        .O(done0_carry_i_259_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_26
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_27_n_4),
        .O(done0_carry_i_26_n_0));
  CARRY4 done0_carry_i_260
       (.CI(done0_carry_i_316_n_0),
        .CO({done0_carry_i_260_n_0,done0_carry_i_260_n_1,done0_carry_i_260_n_2,done0_carry_i_260_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_265_n_5,done0_carry_i_265_n_6,done0_carry_i_265_n_7,done0_carry_i_321_n_4}),
        .O({done0_carry_i_260_n_4,done0_carry_i_260_n_5,done0_carry_i_260_n_6,done0_carry_i_260_n_7}),
        .S({done0_carry_i_322_n_0,done0_carry_i_323_n_0,done0_carry_i_324_n_0,done0_carry_i_325_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_261
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_209_n_5),
        .O(done0_carry_i_261_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_262
       (.I0(tick_number_timer00_in[8]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_209_n_6),
        .O(done0_carry_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_263
       (.I0(tick_number_timer00_in[8]),
        .I1(frequency[8]),
        .I2(done0_carry_i_209_n_7),
        .O(done0_carry_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_264
       (.I0(tick_number_timer00_in[8]),
        .I1(frequency[7]),
        .I2(done0_carry_i_260_n_4),
        .O(done0_carry_i_264_n_0));
  CARRY4 done0_carry_i_265
       (.CI(done0_carry_i_321_n_0),
        .CO({done0_carry_i_265_n_0,done0_carry_i_265_n_1,done0_carry_i_265_n_2,done0_carry_i_265_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_270_n_5,done0_carry_i_270_n_6,done0_carry_i_270_n_7,done0_carry_i_326_n_4}),
        .O({done0_carry_i_265_n_4,done0_carry_i_265_n_5,done0_carry_i_265_n_6,done0_carry_i_265_n_7}),
        .S({done0_carry_i_327_n_0,done0_carry_i_328_n_0,done0_carry_i_329_n_0,done0_carry_i_330_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_266
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_214_n_5),
        .O(done0_carry_i_266_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_267
       (.I0(tick_number_timer00_in[9]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_214_n_6),
        .O(done0_carry_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_268
       (.I0(tick_number_timer00_in[9]),
        .I1(frequency[8]),
        .I2(done0_carry_i_214_n_7),
        .O(done0_carry_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_269
       (.I0(tick_number_timer00_in[9]),
        .I1(frequency[7]),
        .I2(done0_carry_i_265_n_4),
        .O(done0_carry_i_269_n_0));
  CARRY4 done0_carry_i_27
       (.CI(done0_carry_i_61_n_0),
        .CO({done0_carry_i_27_n_0,done0_carry_i_27_n_1,done0_carry_i_27_n_2,done0_carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[4],tick_number_timer00_in[4],tick_number_timer00_in[4],tick_number_timer00_in[4]}),
        .O({done0_carry_i_27_n_4,done0_carry_i_27_n_5,done0_carry_i_27_n_6,done0_carry_i_27_n_7}),
        .S({done0_carry_i_62_n_0,done0_carry_i_63_n_0,done0_carry_i_64_n_0,done0_carry_i_65_n_0}));
  CARRY4 done0_carry_i_270
       (.CI(done0_carry_i_326_n_0),
        .CO({done0_carry_i_270_n_0,done0_carry_i_270_n_1,done0_carry_i_270_n_2,done0_carry_i_270_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_275_n_5,done0_carry_i_275_n_6,done0_carry_i_275_n_7,done0_carry_i_331_n_4}),
        .O({done0_carry_i_270_n_4,done0_carry_i_270_n_5,done0_carry_i_270_n_6,done0_carry_i_270_n_7}),
        .S({done0_carry_i_332_n_0,done0_carry_i_333_n_0,done0_carry_i_334_n_0,done0_carry_i_335_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_271
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_219_n_5),
        .O(done0_carry_i_271_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_272
       (.I0(tick_number_timer00_in[10]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_219_n_6),
        .O(done0_carry_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_273
       (.I0(tick_number_timer00_in[10]),
        .I1(frequency[8]),
        .I2(done0_carry_i_219_n_7),
        .O(done0_carry_i_273_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_274
       (.I0(tick_number_timer00_in[10]),
        .I1(frequency[7]),
        .I2(done0_carry_i_270_n_4),
        .O(done0_carry_i_274_n_0));
  CARRY4 done0_carry_i_275
       (.CI(done0_carry_i_331_n_0),
        .CO({done0_carry_i_275_n_0,done0_carry_i_275_n_1,done0_carry_i_275_n_2,done0_carry_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_258_n_5,done0_carry__0_i_258_n_6,done0_carry__0_i_258_n_7,done0_carry_i_336_n_4}),
        .O({done0_carry_i_275_n_4,done0_carry_i_275_n_5,done0_carry_i_275_n_6,done0_carry_i_275_n_7}),
        .S({done0_carry_i_337_n_0,done0_carry_i_338_n_0,done0_carry_i_339_n_0,done0_carry_i_340_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_276
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_224_n_5),
        .O(done0_carry_i_276_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_277
       (.I0(tick_number_timer00_in[11]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry__0_i_224_n_6),
        .O(done0_carry_i_277_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_278
       (.I0(tick_number_timer00_in[11]),
        .I1(frequency[8]),
        .I2(done0_carry__0_i_224_n_7),
        .O(done0_carry_i_278_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_279
       (.I0(tick_number_timer00_in[11]),
        .I1(frequency[7]),
        .I2(done0_carry_i_275_n_4),
        .O(done0_carry_i_279_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_28
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_21_n_4),
        .O(done0_carry_i_28_n_0));
  CARRY4 done0_carry_i_280
       (.CI(done0_carry_i_341_n_0),
        .CO({done0_carry_i_280_n_0,done0_carry_i_280_n_1,done0_carry_i_280_n_2,done0_carry_i_280_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_281_n_5,done0_carry_i_281_n_6,done0_carry_i_281_n_7,done0_carry_i_342_n_4}),
        .O({done0_carry_i_280_n_4,done0_carry_i_280_n_5,done0_carry_i_280_n_6,done0_carry_i_280_n_7}),
        .S({done0_carry_i_343_n_0,done0_carry_i_344_n_0,done0_carry_i_345_n_0,done0_carry_i_346_n_0}));
  CARRY4 done0_carry_i_281
       (.CI(done0_carry_i_342_n_0),
        .CO({done0_carry_i_281_n_0,done0_carry_i_281_n_1,done0_carry_i_281_n_2,done0_carry_i_281_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_254_n_5,done0_carry_i_254_n_6,done0_carry_i_254_n_7,done0_carry_i_310_n_4}),
        .O({done0_carry_i_281_n_4,done0_carry_i_281_n_5,done0_carry_i_281_n_6,done0_carry_i_281_n_7}),
        .S({done0_carry_i_347_n_0,done0_carry_i_348_n_0,done0_carry_i_349_n_0,done0_carry_i_350_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_282
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_225_n_5),
        .O(done0_carry_i_282_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_283
       (.I0(tick_number_timer00_in[5]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_225_n_6),
        .O(done0_carry_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_284
       (.I0(tick_number_timer00_in[5]),
        .I1(frequency[8]),
        .I2(done0_carry_i_225_n_7),
        .O(done0_carry_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_285
       (.I0(tick_number_timer00_in[5]),
        .I1(frequency[7]),
        .I2(done0_carry_i_281_n_4),
        .O(done0_carry_i_285_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_286
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_203_n_5),
        .O(done0_carry_i_286_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_287
       (.I0(tick_number_timer00_in[6]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_203_n_6),
        .O(done0_carry_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_288
       (.I0(tick_number_timer00_in[6]),
        .I1(frequency[8]),
        .I2(done0_carry_i_203_n_7),
        .O(done0_carry_i_288_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_289
       (.I0(tick_number_timer00_in[6]),
        .I1(frequency[7]),
        .I2(done0_carry_i_254_n_4),
        .O(done0_carry_i_289_n_0));
  CARRY4 done0_carry_i_29
       (.CI(done0_carry_i_66_n_0),
        .CO({done0_carry_i_29_n_0,done0_carry_i_29_n_1,done0_carry_i_29_n_2,done0_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[1],tick_number_timer00_in[1],tick_number_timer00_in[1],tick_number_timer00_in[1]}),
        .O(NLW_done0_carry_i_29_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_67_n_0,done0_carry_i_68_n_0,done0_carry_i_69_n_0,done0_carry_i_70_n_0}));
  CARRY4 done0_carry_i_290
       (.CI(done0_carry_i_351_n_0),
        .CO({done0_carry_i_290_n_0,done0_carry_i_290_n_1,done0_carry_i_290_n_2,done0_carry_i_290_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_291_n_5,done0_carry_i_291_n_6,done0_carry_i_291_n_7,done0_carry_i_352_n_4}),
        .O({done0_carry_i_290_n_4,done0_carry_i_290_n_5,done0_carry_i_290_n_6,done0_carry_i_290_n_7}),
        .S({done0_carry_i_353_n_0,done0_carry_i_354_n_0,done0_carry_i_355_n_0,done0_carry_i_356_n_0}));
  CARRY4 done0_carry_i_291
       (.CI(done0_carry_i_352_n_0),
        .CO({done0_carry_i_291_n_0,done0_carry_i_291_n_1,done0_carry_i_291_n_2,done0_carry_i_291_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_280_n_5,done0_carry_i_280_n_6,done0_carry_i_280_n_7,done0_carry_i_341_n_4}),
        .O({done0_carry_i_291_n_4,done0_carry_i_291_n_5,done0_carry_i_291_n_6,done0_carry_i_291_n_7}),
        .S({done0_carry_i_357_n_0,done0_carry_i_358_n_0,done0_carry_i_359_n_0,done0_carry_i_360_n_0}));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_292
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_235_n_5),
        .O(done0_carry_i_292_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_293
       (.I0(tick_number_timer00_in[3]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_235_n_6),
        .O(done0_carry_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_294
       (.I0(tick_number_timer00_in[3]),
        .I1(frequency[8]),
        .I2(done0_carry_i_235_n_7),
        .O(done0_carry_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_295
       (.I0(tick_number_timer00_in[3]),
        .I1(frequency[7]),
        .I2(done0_carry_i_291_n_4),
        .O(done0_carry_i_295_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_296
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_224_n_5),
        .O(done0_carry_i_296_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_297
       (.I0(tick_number_timer00_in[4]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_224_n_6),
        .O(done0_carry_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_298
       (.I0(tick_number_timer00_in[4]),
        .I1(frequency[8]),
        .I2(done0_carry_i_224_n_7),
        .O(done0_carry_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_299
       (.I0(tick_number_timer00_in[4]),
        .I1(frequency[7]),
        .I2(done0_carry_i_280_n_4),
        .O(done0_carry_i_299_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_30
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_34_n_4),
        .O(done0_carry_i_30_n_0));
  CARRY4 done0_carry_i_300
       (.CI(1'b0),
        .CO({done0_carry_i_300_n_0,done0_carry_i_300_n_1,done0_carry_i_300_n_2,done0_carry_i_300_n_3}),
        .CYINIT(tick_number_timer00_in[1]),
        .DI({done0_carry_i_361_n_4,done0_carry_i_361_n_5,done0_carry_i_361_n_6,done0_carry_i_362_n_0}),
        .O(NLW_done0_carry_i_300_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_363_n_0,done0_carry_i_364_n_0,done0_carry_i_365_n_0,done0_carry_i_366_n_0}));
  CARRY4 done0_carry_i_301
       (.CI(done0_carry_i_361_n_0),
        .CO({done0_carry_i_301_n_0,done0_carry_i_301_n_1,done0_carry_i_301_n_2,done0_carry_i_301_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_290_n_5,done0_carry_i_290_n_6,done0_carry_i_290_n_7,done0_carry_i_351_n_4}),
        .O({done0_carry_i_301_n_4,done0_carry_i_301_n_5,done0_carry_i_301_n_6,done0_carry_i_301_n_7}),
        .S({done0_carry_i_367_n_0,done0_carry_i_368_n_0,done0_carry_i_369_n_0,done0_carry_i_370_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_302
       (.I0(tick_number_timer00_in[1]),
        .I1(frequency[7]),
        .I2(done0_carry_i_301_n_4),
        .O(done0_carry_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_303
       (.I0(tick_number_timer00_in[1]),
        .I1(get_freq_index),
        .I2(done0_carry_i_301_n_5),
        .O(done0_carry_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_304
       (.I0(tick_number_timer00_in[1]),
        .I1(frequency[5]),
        .I2(done0_carry_i_301_n_6),
        .O(done0_carry_i_304_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_305
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_301_n_7),
        .O(done0_carry_i_305_n_0));
  LUT6 #(
    .INIT(64'h555555A9AAAAAA56)) 
    done0_carry_i_306
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_234_n_5),
        .O(done0_carry_i_306_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    done0_carry_i_307
       (.I0(tick_number_timer00_in[2]),
        .I1(frequency[19]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .I5(done0_carry_i_234_n_6),
        .O(done0_carry_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_308
       (.I0(tick_number_timer00_in[2]),
        .I1(frequency[8]),
        .I2(done0_carry_i_234_n_7),
        .O(done0_carry_i_308_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_309
       (.I0(tick_number_timer00_in[2]),
        .I1(frequency[7]),
        .I2(done0_carry_i_290_n_4),
        .O(done0_carry_i_309_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_31
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_34_n_5),
        .O(done0_carry_i_31_n_0));
  CARRY4 done0_carry_i_310
       (.CI(1'b0),
        .CO({done0_carry_i_310_n_0,done0_carry_i_310_n_1,done0_carry_i_310_n_2,done0_carry_i_310_n_3}),
        .CYINIT(tick_number_timer00_in[7]),
        .DI({done0_carry_i_311_n_5,done0_carry_i_311_n_6,done0_carry_i_371_n_0,1'b0}),
        .O({done0_carry_i_310_n_4,done0_carry_i_310_n_5,done0_carry_i_310_n_6,NLW_done0_carry_i_310_O_UNCONNECTED[0]}),
        .S({done0_carry_i_372_n_0,done0_carry_i_373_n_0,done0_carry_i_374_n_0,1'b1}));
  CARRY4 done0_carry_i_311
       (.CI(1'b0),
        .CO({done0_carry_i_311_n_0,done0_carry_i_311_n_1,done0_carry_i_311_n_2,done0_carry_i_311_n_3}),
        .CYINIT(tick_number_timer00_in[8]),
        .DI({done0_carry_i_316_n_5,done0_carry_i_316_n_6,done0_carry_i_375_n_0,1'b0}),
        .O({done0_carry_i_311_n_4,done0_carry_i_311_n_5,done0_carry_i_311_n_6,NLW_done0_carry_i_311_O_UNCONNECTED[0]}),
        .S({done0_carry_i_376_n_0,done0_carry_i_377_n_0,done0_carry_i_378_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_312
       (.I0(tick_number_timer00_in[7]),
        .I1(get_freq_index),
        .I2(done0_carry_i_255_n_5),
        .O(done0_carry_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_313
       (.I0(tick_number_timer00_in[7]),
        .I1(frequency[5]),
        .I2(done0_carry_i_255_n_6),
        .O(done0_carry_i_313_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_314
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_255_n_7),
        .O(done0_carry_i_314_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_315
       (.I0(tick_number_timer00_in[7]),
        .I1(frequency[3]),
        .I2(done0_carry_i_311_n_4),
        .O(done0_carry_i_315_n_0));
  CARRY4 done0_carry_i_316
       (.CI(1'b0),
        .CO({done0_carry_i_316_n_0,done0_carry_i_316_n_1,done0_carry_i_316_n_2,done0_carry_i_316_n_3}),
        .CYINIT(tick_number_timer00_in[9]),
        .DI({done0_carry_i_321_n_5,done0_carry_i_321_n_6,1'b1,1'b0}),
        .O({done0_carry_i_316_n_4,done0_carry_i_316_n_5,done0_carry_i_316_n_6,NLW_done0_carry_i_316_O_UNCONNECTED[0]}),
        .S({done0_carry_i_379_n_0,done0_carry_i_380_n_0,dut_n_3,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_317
       (.I0(tick_number_timer00_in[8]),
        .I1(get_freq_index),
        .I2(done0_carry_i_260_n_5),
        .O(done0_carry_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_318
       (.I0(tick_number_timer00_in[8]),
        .I1(frequency[5]),
        .I2(done0_carry_i_260_n_6),
        .O(done0_carry_i_318_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_319
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_260_n_7),
        .O(done0_carry_i_319_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_32
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_34_n_6),
        .O(done0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_320
       (.I0(tick_number_timer00_in[8]),
        .I1(frequency[3]),
        .I2(done0_carry_i_316_n_4),
        .O(done0_carry_i_320_n_0));
  CARRY4 done0_carry_i_321
       (.CI(1'b0),
        .CO({done0_carry_i_321_n_0,done0_carry_i_321_n_1,done0_carry_i_321_n_2,done0_carry_i_321_n_3}),
        .CYINIT(tick_number_timer00_in[10]),
        .DI({done0_carry_i_326_n_5,done0_carry_i_326_n_6,done0_carry_i_382_n_0,1'b0}),
        .O({done0_carry_i_321_n_4,done0_carry_i_321_n_5,done0_carry_i_321_n_6,NLW_done0_carry_i_321_O_UNCONNECTED[0]}),
        .S({done0_carry_i_383_n_0,done0_carry_i_384_n_0,done0_carry_i_385_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_322
       (.I0(tick_number_timer00_in[9]),
        .I1(get_freq_index),
        .I2(done0_carry_i_265_n_5),
        .O(done0_carry_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_323
       (.I0(tick_number_timer00_in[9]),
        .I1(frequency[5]),
        .I2(done0_carry_i_265_n_6),
        .O(done0_carry_i_323_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_324
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_265_n_7),
        .O(done0_carry_i_324_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_325
       (.I0(tick_number_timer00_in[9]),
        .I1(frequency[3]),
        .I2(done0_carry_i_321_n_4),
        .O(done0_carry_i_325_n_0));
  CARRY4 done0_carry_i_326
       (.CI(1'b0),
        .CO({done0_carry_i_326_n_0,done0_carry_i_326_n_1,done0_carry_i_326_n_2,done0_carry_i_326_n_3}),
        .CYINIT(tick_number_timer00_in[11]),
        .DI({done0_carry_i_331_n_5,done0_carry_i_331_n_6,done0_carry_i_386_n_0,1'b0}),
        .O({done0_carry_i_326_n_4,done0_carry_i_326_n_5,done0_carry_i_326_n_6,NLW_done0_carry_i_326_O_UNCONNECTED[0]}),
        .S({done0_carry_i_387_n_0,done0_carry_i_388_n_0,done0_carry_i_389_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_327
       (.I0(tick_number_timer00_in[10]),
        .I1(get_freq_index),
        .I2(done0_carry_i_270_n_5),
        .O(done0_carry_i_327_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_328
       (.I0(tick_number_timer00_in[10]),
        .I1(frequency[5]),
        .I2(done0_carry_i_270_n_6),
        .O(done0_carry_i_328_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_329
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_270_n_7),
        .O(done0_carry_i_329_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_33
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_34_n_7),
        .O(done0_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_330
       (.I0(tick_number_timer00_in[10]),
        .I1(frequency[3]),
        .I2(done0_carry_i_326_n_4),
        .O(done0_carry_i_330_n_0));
  CARRY4 done0_carry_i_331
       (.CI(1'b0),
        .CO({done0_carry_i_331_n_0,done0_carry_i_331_n_1,done0_carry_i_331_n_2,done0_carry_i_331_n_3}),
        .CYINIT(tick_number_timer00_in[12]),
        .DI({done0_carry_i_336_n_5,done0_carry_i_336_n_6,done0_carry_i_390_n_0,1'b0}),
        .O({done0_carry_i_331_n_4,done0_carry_i_331_n_5,done0_carry_i_331_n_6,NLW_done0_carry_i_331_O_UNCONNECTED[0]}),
        .S({done0_carry_i_391_n_0,done0_carry_i_392_n_0,done0_carry_i_393_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_332
       (.I0(tick_number_timer00_in[11]),
        .I1(get_freq_index),
        .I2(done0_carry_i_275_n_5),
        .O(done0_carry_i_332_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_333
       (.I0(tick_number_timer00_in[11]),
        .I1(frequency[5]),
        .I2(done0_carry_i_275_n_6),
        .O(done0_carry_i_333_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_334
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_275_n_7),
        .O(done0_carry_i_334_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_335
       (.I0(tick_number_timer00_in[11]),
        .I1(frequency[3]),
        .I2(done0_carry_i_331_n_4),
        .O(done0_carry_i_335_n_0));
  CARRY4 done0_carry_i_336
       (.CI(1'b0),
        .CO({done0_carry_i_336_n_0,done0_carry_i_336_n_1,done0_carry_i_336_n_2,done0_carry_i_336_n_3}),
        .CYINIT(tick_number_timer00_in[13]),
        .DI({done0_carry__0_i_297_n_5,done0_carry__0_i_297_n_6,done0_carry_i_394_n_0,1'b0}),
        .O({done0_carry_i_336_n_4,done0_carry_i_336_n_5,done0_carry_i_336_n_6,NLW_done0_carry_i_336_O_UNCONNECTED[0]}),
        .S({done0_carry_i_395_n_0,done0_carry_i_396_n_0,done0_carry_i_397_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_337
       (.I0(tick_number_timer00_in[12]),
        .I1(get_freq_index),
        .I2(done0_carry__0_i_258_n_5),
        .O(done0_carry_i_337_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_338
       (.I0(tick_number_timer00_in[12]),
        .I1(frequency[5]),
        .I2(done0_carry__0_i_258_n_6),
        .O(done0_carry_i_338_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_339
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry__0_i_258_n_7),
        .O(done0_carry_i_339_n_0));
  CARRY4 done0_carry_i_34
       (.CI(done0_carry_i_71_n_0),
        .CO({done0_carry_i_34_n_0,done0_carry_i_34_n_1,done0_carry_i_34_n_2,done0_carry_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[2],tick_number_timer00_in[2],tick_number_timer00_in[2],tick_number_timer00_in[2]}),
        .O({done0_carry_i_34_n_4,done0_carry_i_34_n_5,done0_carry_i_34_n_6,done0_carry_i_34_n_7}),
        .S({done0_carry_i_72_n_0,done0_carry_i_73_n_0,done0_carry_i_74_n_0,done0_carry_i_75_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_340
       (.I0(tick_number_timer00_in[12]),
        .I1(frequency[3]),
        .I2(done0_carry_i_336_n_4),
        .O(done0_carry_i_340_n_0));
  CARRY4 done0_carry_i_341
       (.CI(1'b0),
        .CO({done0_carry_i_341_n_0,done0_carry_i_341_n_1,done0_carry_i_341_n_2,done0_carry_i_341_n_3}),
        .CYINIT(tick_number_timer00_in[5]),
        .DI({done0_carry_i_342_n_5,done0_carry_i_342_n_6,done0_carry_i_398_n_0,1'b0}),
        .O({done0_carry_i_341_n_4,done0_carry_i_341_n_5,done0_carry_i_341_n_6,NLW_done0_carry_i_341_O_UNCONNECTED[0]}),
        .S({done0_carry_i_399_n_0,done0_carry_i_400_n_0,done0_carry_i_401_n_0,1'b1}));
  CARRY4 done0_carry_i_342
       (.CI(1'b0),
        .CO({done0_carry_i_342_n_0,done0_carry_i_342_n_1,done0_carry_i_342_n_2,done0_carry_i_342_n_3}),
        .CYINIT(tick_number_timer00_in[6]),
        .DI({done0_carry_i_310_n_5,done0_carry_i_310_n_6,done0_carry_i_402_n_0,1'b0}),
        .O({done0_carry_i_342_n_4,done0_carry_i_342_n_5,done0_carry_i_342_n_6,NLW_done0_carry_i_342_O_UNCONNECTED[0]}),
        .S({done0_carry_i_403_n_0,done0_carry_i_404_n_0,done0_carry_i_405_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_343
       (.I0(tick_number_timer00_in[5]),
        .I1(get_freq_index),
        .I2(done0_carry_i_281_n_5),
        .O(done0_carry_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_344
       (.I0(tick_number_timer00_in[5]),
        .I1(frequency[5]),
        .I2(done0_carry_i_281_n_6),
        .O(done0_carry_i_344_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_345
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_281_n_7),
        .O(done0_carry_i_345_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_346
       (.I0(tick_number_timer00_in[5]),
        .I1(frequency[3]),
        .I2(done0_carry_i_342_n_4),
        .O(done0_carry_i_346_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_347
       (.I0(tick_number_timer00_in[6]),
        .I1(get_freq_index),
        .I2(done0_carry_i_254_n_5),
        .O(done0_carry_i_347_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_348
       (.I0(tick_number_timer00_in[6]),
        .I1(frequency[5]),
        .I2(done0_carry_i_254_n_6),
        .O(done0_carry_i_348_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_349
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_254_n_7),
        .O(done0_carry_i_349_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_35
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_25_n_4),
        .O(done0_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_350
       (.I0(tick_number_timer00_in[6]),
        .I1(frequency[3]),
        .I2(done0_carry_i_310_n_4),
        .O(done0_carry_i_350_n_0));
  CARRY4 done0_carry_i_351
       (.CI(1'b0),
        .CO({done0_carry_i_351_n_0,done0_carry_i_351_n_1,done0_carry_i_351_n_2,done0_carry_i_351_n_3}),
        .CYINIT(tick_number_timer00_in[3]),
        .DI({done0_carry_i_352_n_5,done0_carry_i_352_n_6,done0_carry_i_406_n_0,1'b0}),
        .O({done0_carry_i_351_n_4,done0_carry_i_351_n_5,done0_carry_i_351_n_6,NLW_done0_carry_i_351_O_UNCONNECTED[0]}),
        .S({done0_carry_i_407_n_0,done0_carry_i_408_n_0,done0_carry_i_409_n_0,1'b1}));
  CARRY4 done0_carry_i_352
       (.CI(1'b0),
        .CO({done0_carry_i_352_n_0,done0_carry_i_352_n_1,done0_carry_i_352_n_2,done0_carry_i_352_n_3}),
        .CYINIT(tick_number_timer00_in[4]),
        .DI({done0_carry_i_341_n_5,done0_carry_i_341_n_6,done0_carry_i_410_n_0,1'b0}),
        .O({done0_carry_i_352_n_4,done0_carry_i_352_n_5,done0_carry_i_352_n_6,NLW_done0_carry_i_352_O_UNCONNECTED[0]}),
        .S({done0_carry_i_411_n_0,done0_carry_i_412_n_0,done0_carry_i_413_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_353
       (.I0(tick_number_timer00_in[3]),
        .I1(get_freq_index),
        .I2(done0_carry_i_291_n_5),
        .O(done0_carry_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_354
       (.I0(tick_number_timer00_in[3]),
        .I1(frequency[5]),
        .I2(done0_carry_i_291_n_6),
        .O(done0_carry_i_354_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_355
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_291_n_7),
        .O(done0_carry_i_355_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_356
       (.I0(tick_number_timer00_in[3]),
        .I1(frequency[3]),
        .I2(done0_carry_i_352_n_4),
        .O(done0_carry_i_356_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_357
       (.I0(tick_number_timer00_in[4]),
        .I1(get_freq_index),
        .I2(done0_carry_i_280_n_5),
        .O(done0_carry_i_357_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_358
       (.I0(tick_number_timer00_in[4]),
        .I1(frequency[5]),
        .I2(done0_carry_i_280_n_6),
        .O(done0_carry_i_358_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_359
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_280_n_7),
        .O(done0_carry_i_359_n_0));
  CARRY4 done0_carry_i_36
       (.CI(done0_carry_i_76_n_0),
        .CO({done0_carry_i_36_n_0,done0_carry_i_36_n_1,done0_carry_i_36_n_2,done0_carry_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[7],tick_number_timer00_in[7],tick_number_timer00_in[7],tick_number_timer00_in[7]}),
        .O({done0_carry_i_36_n_4,done0_carry_i_36_n_5,done0_carry_i_36_n_6,done0_carry_i_36_n_7}),
        .S({done0_carry_i_77_n_0,done0_carry_i_78_n_0,done0_carry_i_79_n_0,done0_carry_i_80_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_360
       (.I0(tick_number_timer00_in[4]),
        .I1(frequency[3]),
        .I2(done0_carry_i_341_n_4),
        .O(done0_carry_i_360_n_0));
  CARRY4 done0_carry_i_361
       (.CI(1'b0),
        .CO({done0_carry_i_361_n_0,done0_carry_i_361_n_1,done0_carry_i_361_n_2,done0_carry_i_361_n_3}),
        .CYINIT(tick_number_timer00_in[2]),
        .DI({done0_carry_i_351_n_5,done0_carry_i_351_n_6,done0_carry_i_414_n_0,1'b0}),
        .O({done0_carry_i_361_n_4,done0_carry_i_361_n_5,done0_carry_i_361_n_6,NLW_done0_carry_i_361_O_UNCONNECTED[0]}),
        .S({done0_carry_i_415_n_0,done0_carry_i_416_n_0,done0_carry_i_417_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_362
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[1]),
        .O(done0_carry_i_362_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_363
       (.I0(tick_number_timer00_in[1]),
        .I1(frequency[3]),
        .I2(done0_carry_i_361_n_4),
        .O(done0_carry_i_363_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_364
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_361_n_5),
        .O(done0_carry_i_364_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_365
       (.I0(tick_number_timer00_in[1]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_361_n_6),
        .O(done0_carry_i_365_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_366
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[1]),
        .O(done0_carry_i_366_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_367
       (.I0(tick_number_timer00_in[2]),
        .I1(get_freq_index),
        .I2(done0_carry_i_290_n_5),
        .O(done0_carry_i_367_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_368
       (.I0(tick_number_timer00_in[2]),
        .I1(frequency[5]),
        .I2(done0_carry_i_290_n_6),
        .O(done0_carry_i_368_n_0));
  LUT6 #(
    .INIT(64'h55555565AAAAAA9A)) 
    done0_carry_i_369
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(done0_carry_i_290_n_7),
        .O(done0_carry_i_369_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_37
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_19_n_5),
        .O(done0_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    done0_carry_i_370
       (.I0(tick_number_timer00_in[2]),
        .I1(frequency[3]),
        .I2(done0_carry_i_351_n_4),
        .O(done0_carry_i_370_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_371
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[7]),
        .O(done0_carry_i_371_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_372
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_311_n_5),
        .O(done0_carry_i_372_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_373
       (.I0(tick_number_timer00_in[7]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_311_n_6),
        .O(done0_carry_i_373_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_374
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[7]),
        .O(done0_carry_i_374_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_375
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[8]),
        .O(done0_carry_i_375_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_376
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_316_n_5),
        .O(done0_carry_i_376_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_377
       (.I0(tick_number_timer00_in[8]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_316_n_6),
        .O(done0_carry_i_377_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_378
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[8]),
        .O(done0_carry_i_378_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_379
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_321_n_5),
        .O(done0_carry_i_379_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_38
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_19_n_6),
        .O(done0_carry_i_38_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_380
       (.I0(tick_number_timer00_in[9]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_321_n_6),
        .O(done0_carry_i_380_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_382
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[10]),
        .O(done0_carry_i_382_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_383
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_326_n_5),
        .O(done0_carry_i_383_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_384
       (.I0(tick_number_timer00_in[10]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_326_n_6),
        .O(done0_carry_i_384_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_385
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[10]),
        .O(done0_carry_i_385_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_386
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[11]),
        .O(done0_carry_i_386_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_387
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_331_n_5),
        .O(done0_carry_i_387_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_388
       (.I0(tick_number_timer00_in[11]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_331_n_6),
        .O(done0_carry_i_388_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_389
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[11]),
        .O(done0_carry_i_389_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_39
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_19_n_7),
        .O(done0_carry_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_390
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[12]),
        .O(done0_carry_i_390_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_391
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_336_n_5),
        .O(done0_carry_i_391_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_392
       (.I0(tick_number_timer00_in[12]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_336_n_6),
        .O(done0_carry_i_392_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_393
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[12]),
        .O(done0_carry_i_393_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_394
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[13]),
        .O(done0_carry_i_394_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_395
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry__0_i_297_n_5),
        .O(done0_carry_i_395_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_396
       (.I0(tick_number_timer00_in[13]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry__0_i_297_n_6),
        .O(done0_carry_i_396_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_397
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[13]),
        .O(done0_carry_i_397_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_398
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[5]),
        .O(done0_carry_i_398_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_399
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_342_n_5),
        .O(done0_carry_i_399_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_40
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_41_n_4),
        .O(done0_carry_i_40_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_400
       (.I0(tick_number_timer00_in[5]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_342_n_6),
        .O(done0_carry_i_400_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_401
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[5]),
        .O(done0_carry_i_401_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_402
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[6]),
        .O(done0_carry_i_402_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_403
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_310_n_5),
        .O(done0_carry_i_403_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_404
       (.I0(tick_number_timer00_in[6]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_310_n_6),
        .O(done0_carry_i_404_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_405
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[6]),
        .O(done0_carry_i_405_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_406
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[3]),
        .O(done0_carry_i_406_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_407
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_352_n_5),
        .O(done0_carry_i_407_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_408
       (.I0(tick_number_timer00_in[3]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_352_n_6),
        .O(done0_carry_i_408_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_409
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[3]),
        .O(done0_carry_i_409_n_0));
  CARRY4 done0_carry_i_41
       (.CI(done0_carry_i_81_n_0),
        .CO({done0_carry_i_41_n_0,done0_carry_i_41_n_1,done0_carry_i_41_n_2,done0_carry_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[8],tick_number_timer00_in[8],tick_number_timer00_in[8],tick_number_timer00_in[8]}),
        .O({done0_carry_i_41_n_4,done0_carry_i_41_n_5,done0_carry_i_41_n_6,done0_carry_i_41_n_7}),
        .S({done0_carry_i_82_n_0,done0_carry_i_83_n_0,done0_carry_i_84_n_0,done0_carry_i_85_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_410
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[4]),
        .O(done0_carry_i_410_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_411
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_341_n_5),
        .O(done0_carry_i_411_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_412
       (.I0(tick_number_timer00_in[4]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_341_n_6),
        .O(done0_carry_i_412_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_413
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[4]),
        .O(done0_carry_i_413_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_414
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[2]),
        .O(done0_carry_i_414_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    done0_carry_i_415
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[1]),
        .I2(frequency[9]),
        .I3(done0_carry_i_351_n_5),
        .O(done0_carry_i_415_n_0));
  LUT5 #(
    .INIT(32'h5565AA9A)) 
    done0_carry_i_416
       (.I0(tick_number_timer00_in[2]),
        .I1(sws[1]),
        .I2(sws[0]),
        .I3(frequency[9]),
        .I4(done0_carry_i_351_n_6),
        .O(done0_carry_i_416_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_417
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[2]),
        .O(done0_carry_i_417_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_42
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_29_n_5),
        .O(done0_carry_i_42_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_43
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_29_n_6),
        .O(done0_carry_i_43_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_44
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_29_n_7),
        .O(done0_carry_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_45
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_63_n_4),
        .O(done0_carry_i_45_n_0));
  CARRY4 done0_carry_i_46
       (.CI(done0_carry_i_86_n_0),
        .CO({done0_carry_i_46_n_0,done0_carry_i_46_n_1,done0_carry_i_46_n_2,done0_carry_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[5],tick_number_timer00_in[5],tick_number_timer00_in[5],tick_number_timer00_in[5]}),
        .O({done0_carry_i_46_n_4,done0_carry_i_46_n_5,done0_carry_i_46_n_6,done0_carry_i_46_n_7}),
        .S({done0_carry_i_87_n_0,done0_carry_i_88_n_0,done0_carry_i_89_n_0,done0_carry_i_90_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_47
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_23_n_5),
        .O(done0_carry_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_48
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_23_n_6),
        .O(done0_carry_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_49
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_23_n_7),
        .O(done0_carry_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_50
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_51_n_4),
        .O(done0_carry_i_50_n_0));
  CARRY4 done0_carry_i_51
       (.CI(done0_carry_i_91_n_0),
        .CO({done0_carry_i_51_n_0,done0_carry_i_51_n_1,done0_carry_i_51_n_2,done0_carry_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[6],tick_number_timer00_in[6],tick_number_timer00_in[6],tick_number_timer00_in[6]}),
        .O({done0_carry_i_51_n_4,done0_carry_i_51_n_5,done0_carry_i_51_n_6,done0_carry_i_51_n_7}),
        .S({done0_carry_i_92_n_0,done0_carry_i_93_n_0,done0_carry_i_94_n_0,done0_carry_i_95_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_52
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_17_n_5),
        .O(done0_carry_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_53
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_17_n_6),
        .O(done0_carry_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_54
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_17_n_7),
        .O(done0_carry_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_55
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_36_n_4),
        .O(done0_carry_i_55_n_0));
  CARRY4 done0_carry_i_56
       (.CI(done0_carry_i_96_n_0),
        .CO({done0_carry_i_56_n_0,done0_carry_i_56_n_1,done0_carry_i_56_n_2,done0_carry_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[3],tick_number_timer00_in[3],tick_number_timer00_in[3],tick_number_timer00_in[3]}),
        .O({done0_carry_i_56_n_4,done0_carry_i_56_n_5,done0_carry_i_56_n_6,done0_carry_i_56_n_7}),
        .S({done0_carry_i_97_n_0,done0_carry_i_98_n_0,done0_carry_i_99_n_0,done0_carry_i_100_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_57
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_27_n_5),
        .O(done0_carry_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_58
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_27_n_6),
        .O(done0_carry_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_59
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_27_n_7),
        .O(done0_carry_i_59_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_60
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_61_n_4),
        .O(done0_carry_i_60_n_0));
  CARRY4 done0_carry_i_61
       (.CI(done0_carry_i_101_n_0),
        .CO({done0_carry_i_61_n_0,done0_carry_i_61_n_1,done0_carry_i_61_n_2,done0_carry_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[4],tick_number_timer00_in[4],tick_number_timer00_in[4],tick_number_timer00_in[4]}),
        .O({done0_carry_i_61_n_4,done0_carry_i_61_n_5,done0_carry_i_61_n_6,done0_carry_i_61_n_7}),
        .S({done0_carry_i_102_n_0,done0_carry_i_103_n_0,done0_carry_i_104_n_0,done0_carry_i_105_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_62
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_21_n_5),
        .O(done0_carry_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_63
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_21_n_6),
        .O(done0_carry_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_64
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_21_n_7),
        .O(done0_carry_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_65
       (.I0(tick_number_timer00_in[4]),
        .I1(done0_carry_i_46_n_4),
        .O(done0_carry_i_65_n_0));
  CARRY4 done0_carry_i_66
       (.CI(done0_carry_i_106_n_0),
        .CO({done0_carry_i_66_n_0,done0_carry_i_66_n_1,done0_carry_i_66_n_2,done0_carry_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[1],done0_carry_i_107_n_5,tick_number_timer00_in[1],tick_number_timer00_in[1]}),
        .O(NLW_done0_carry_i_66_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_108_n_0,done0_carry_i_109_n_0,done0_carry_i_110_n_0,done0_carry_i_111_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_67
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_71_n_4),
        .O(done0_carry_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_68
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_71_n_5),
        .O(done0_carry_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_69
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_71_n_6),
        .O(done0_carry_i_69_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_70
       (.I0(tick_number_timer00_in[1]),
        .I1(done0_carry_i_71_n_7),
        .O(done0_carry_i_70_n_0));
  CARRY4 done0_carry_i_71
       (.CI(done0_carry_i_107_n_0),
        .CO({done0_carry_i_71_n_0,done0_carry_i_71_n_1,done0_carry_i_71_n_2,done0_carry_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({tick_number_timer00_in[2],tick_number_timer00_in[2],tick_number_timer00_in[2],tick_number_timer00_in[2]}),
        .O({done0_carry_i_71_n_4,done0_carry_i_71_n_5,done0_carry_i_71_n_6,done0_carry_i_71_n_7}),
        .S({done0_carry_i_112_n_0,done0_carry_i_113_n_0,done0_carry_i_114_n_0,done0_carry_i_115_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_72
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_25_n_5),
        .O(done0_carry_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_73
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_25_n_6),
        .O(done0_carry_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_74
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_25_n_7),
        .O(done0_carry_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_75
       (.I0(tick_number_timer00_in[2]),
        .I1(done0_carry_i_56_n_4),
        .O(done0_carry_i_75_n_0));
  CARRY4 done0_carry_i_76
       (.CI(done0_carry_i_116_n_0),
        .CO({done0_carry_i_76_n_0,done0_carry_i_76_n_1,done0_carry_i_76_n_2,done0_carry_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_81_n_5,tick_number_timer00_in[7],tick_number_timer00_in[7],done0_carry_i_117_n_4}),
        .O({done0_carry_i_76_n_4,done0_carry_i_76_n_5,done0_carry_i_76_n_6,done0_carry_i_76_n_7}),
        .S({done0_carry_i_118_n_0,done0_carry_i_119_n_0,done0_carry_i_120_n_0,done0_carry_i_121_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_77
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_41_n_5),
        .O(done0_carry_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_78
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_41_n_6),
        .O(done0_carry_i_78_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_79
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_41_n_7),
        .O(done0_carry_i_79_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_80
       (.I0(tick_number_timer00_in[7]),
        .I1(done0_carry_i_81_n_4),
        .O(done0_carry_i_80_n_0));
  CARRY4 done0_carry_i_81
       (.CI(done0_carry_i_117_n_0),
        .CO({done0_carry_i_81_n_0,done0_carry_i_81_n_1,done0_carry_i_81_n_2,done0_carry_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_103_n_5,tick_number_timer00_in[8],tick_number_timer00_in[8],done0_carry_i_122_n_4}),
        .O({done0_carry_i_81_n_4,done0_carry_i_81_n_5,done0_carry_i_81_n_6,done0_carry_i_81_n_7}),
        .S({done0_carry_i_123_n_0,done0_carry_i_124_n_0,done0_carry_i_125_n_0,done0_carry_i_126_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_82
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_63_n_5),
        .O(done0_carry_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_83
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_63_n_6),
        .O(done0_carry_i_83_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_84
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_63_n_7),
        .O(done0_carry_i_84_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_85
       (.I0(tick_number_timer00_in[8]),
        .I1(done0_carry__0_i_103_n_4),
        .O(done0_carry_i_85_n_0));
  CARRY4 done0_carry_i_86
       (.CI(done0_carry_i_127_n_0),
        .CO({done0_carry_i_86_n_0,done0_carry_i_86_n_1,done0_carry_i_86_n_2,done0_carry_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_91_n_5,tick_number_timer00_in[5],tick_number_timer00_in[5],done0_carry_i_128_n_4}),
        .O({done0_carry_i_86_n_4,done0_carry_i_86_n_5,done0_carry_i_86_n_6,done0_carry_i_86_n_7}),
        .S({done0_carry_i_129_n_0,done0_carry_i_130_n_0,done0_carry_i_131_n_0,done0_carry_i_132_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_87
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_51_n_5),
        .O(done0_carry_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_88
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_51_n_6),
        .O(done0_carry_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_89
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_51_n_7),
        .O(done0_carry_i_89_n_0));
  CARRY4 done0_carry_i_9
       (.CI(done0_carry_i_17_n_0),
        .CO({NLW_done0_carry_i_9_CO_UNCONNECTED[3:1],tick_number_timer00_in[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_number_timer00_in[7]}),
        .O(NLW_done0_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done0_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_90
       (.I0(tick_number_timer00_in[5]),
        .I1(done0_carry_i_91_n_4),
        .O(done0_carry_i_90_n_0));
  CARRY4 done0_carry_i_91
       (.CI(done0_carry_i_128_n_0),
        .CO({done0_carry_i_91_n_0,done0_carry_i_91_n_1,done0_carry_i_91_n_2,done0_carry_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_76_n_5,tick_number_timer00_in[6],tick_number_timer00_in[6],done0_carry_i_116_n_4}),
        .O({done0_carry_i_91_n_4,done0_carry_i_91_n_5,done0_carry_i_91_n_6,done0_carry_i_91_n_7}),
        .S({done0_carry_i_133_n_0,done0_carry_i_134_n_0,done0_carry_i_135_n_0,done0_carry_i_136_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_92
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_36_n_5),
        .O(done0_carry_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_93
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_36_n_6),
        .O(done0_carry_i_93_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_94
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_36_n_7),
        .O(done0_carry_i_94_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_95
       (.I0(tick_number_timer00_in[6]),
        .I1(done0_carry_i_76_n_4),
        .O(done0_carry_i_95_n_0));
  CARRY4 done0_carry_i_96
       (.CI(done0_carry_i_137_n_0),
        .CO({done0_carry_i_96_n_0,done0_carry_i_96_n_1,done0_carry_i_96_n_2,done0_carry_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry_i_101_n_5,tick_number_timer00_in[3],tick_number_timer00_in[3],done0_carry_i_138_n_4}),
        .O({done0_carry_i_96_n_4,done0_carry_i_96_n_5,done0_carry_i_96_n_6,done0_carry_i_96_n_7}),
        .S({done0_carry_i_139_n_0,done0_carry_i_140_n_0,done0_carry_i_141_n_0,done0_carry_i_142_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_97
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_61_n_5),
        .O(done0_carry_i_97_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_98
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_61_n_6),
        .O(done0_carry_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    done0_carry_i_99
       (.I0(tick_number_timer00_in[3]),
        .I1(done0_carry_i_61_n_7),
        .O(done0_carry_i_99_n_0));
  base_zynq_top1_diego_0_0_timer dut
       (.CO(done0_carry__2_i_44_n_3),
        .\LEDs_reg[4] (dut_n_48),
        .O(done0_carry_i_148_n_7),
        .S(dut_n_0),
        .clk(clk),
        .done(done),
        .done_reg_0({dut_n_1,dut_n_2}),
        .done_reg_1(dut_n_3),
        .done_reg_10(dut_n_19),
        .done_reg_11(dut_n_20),
        .done_reg_12(dut_n_21),
        .done_reg_13(dut_n_23),
        .done_reg_14(dut_n_24),
        .done_reg_15(dut_n_25),
        .done_reg_16(dut_n_26),
        .done_reg_17(dut_n_27),
        .done_reg_18(dut_n_28),
        .done_reg_19(dut_n_29),
        .done_reg_2(dut_n_11),
        .done_reg_20(dut_n_30),
        .done_reg_21(dut_n_31),
        .done_reg_22(dut_n_32),
        .done_reg_23(dut_n_33),
        .done_reg_24(dut_n_34),
        .done_reg_25(dut_n_35),
        .done_reg_26(dut_n_36),
        .done_reg_27(dut_n_37),
        .done_reg_28(dut_n_38),
        .done_reg_29(dut_n_39),
        .done_reg_3(dut_n_12),
        .done_reg_30(dut_n_40),
        .done_reg_31(dut_n_41),
        .done_reg_32(dut_n_42),
        .done_reg_33(dut_n_43),
        .done_reg_34(dut_n_44),
        .done_reg_35(dut_n_45),
        .done_reg_36(dut_n_46),
        .done_reg_37(dut_n_47),
        .done_reg_4(dut_n_13),
        .done_reg_5(dut_n_14),
        .done_reg_6(dut_n_15),
        .done_reg_7(dut_n_16),
        .done_reg_8(dut_n_17),
        .done_reg_9(dut_n_18),
        .frequency({frequency[19],frequency[9:7],frequency[5],frequency[3],frequency[0]}),
        .get_freq_index(get_freq_index),
        .get_mode(get_mode),
        .sws(sws),
        .\sws[3] (done0_carry__2_i_12_n_3),
        .\sws[3]_0 (done0_carry__2_i_21_n_7),
        .\sws[3]_1 (done0_carry__2_i_31_n_4),
        .\sws[5] (done0_carry_i_137_n_7),
        .\sws[5]_0 (done0_carry_i_138_n_7),
        .\sws[5]_1 (done0_carry_i_127_n_7),
        .\sws[5]_10 (done0_carry__0_i_125_n_7),
        .\sws[5]_11 (done0_carry__0_i_113_n_7),
        .\sws[5]_12 (done0_carry__0_i_114_n_7),
        .\sws[5]_13 (done0_carry__0_i_119_n_7),
        .\sws[5]_14 (done0_carry__1_i_166_n_7),
        .\sws[5]_15 (done0_carry__1_i_156_n_7),
        .\sws[5]_16 (done0_carry__1_i_108_n_7),
        .\sws[5]_17 (done0_carry__1_i_93_n_7),
        .\sws[5]_18 (done0_carry__1_i_94_n_7),
        .\sws[5]_19 (done0_carry__1_i_77_n_7),
        .\sws[5]_2 (done0_carry_i_128_n_7),
        .\sws[5]_20 (done0_carry__1_i_41_n_7),
        .\sws[5]_21 (done0_carry__1_i_42_n_7),
        .\sws[5]_3 (done0_carry_i_116_n_7),
        .\sws[5]_4 (done0_carry_i_117_n_7),
        .\sws[5]_5 (done0_carry_i_122_n_7),
        .\sws[5]_6 (done0_carry__0_i_144_n_7),
        .\sws[5]_7 (done0_carry__0_i_134_n_7),
        .\sws[5]_8 (done0_carry__0_i_135_n_7),
        .\sws[5]_9 (done0_carry__0_i_124_n_7),
        .tick_number_timer00_in(tick_number_timer00_in));
  CARRY4 index1_carry
       (.CI(1'b0),
        .CO({index1_carry_n_0,index1_carry_n_1,index1_carry_n_2,index1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index1_carry_i_1_n_0,index1_carry_i_2_n_0,index1_carry_i_3_n_0,counter_reg[3]}),
        .O(NLW_index1_carry_O_UNCONNECTED[3:0]),
        .S({index1_carry_i_4_n_0,index1_carry_i_5_n_0,index1_carry_i_6_n_0,index1_carry_i_7_n_0}));
  CARRY4 index1_carry__0
       (.CI(index1_carry_n_0),
        .CO({index1_carry__0_n_0,index1_carry__0_n_1,index1_carry__0_n_2,index1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({index1_carry__0_i_1_n_0,index1_carry__0_i_2_n_0,index1_carry__0_i_3_n_0,index1_carry__0_i_4_n_0}),
        .O(NLW_index1_carry__0_O_UNCONNECTED[3:0]),
        .S({index1_carry__0_i_5_n_0,index1_carry__0_i_6_n_0,index1_carry__0_i_7_n_0,index1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__0_i_1
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(index1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__0_i_2
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(index1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__0_i_3
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(index1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__0_i_4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(index1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__0_i_5
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(index1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__0_i_6
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(index1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__0_i_7
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(index1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__0_i_8
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(index1_carry__0_i_8_n_0));
  CARRY4 index1_carry__1
       (.CI(index1_carry__0_n_0),
        .CO({index1_carry__1_n_0,index1_carry__1_n_1,index1_carry__1_n_2,index1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({index1_carry__1_i_1_n_0,index1_carry__1_i_2_n_0,index1_carry__1_i_3_n_0,index1_carry__1_i_4_n_0}),
        .O(NLW_index1_carry__1_O_UNCONNECTED[3:0]),
        .S({index1_carry__1_i_5_n_0,index1_carry__1_i_6_n_0,index1_carry__1_i_7_n_0,index1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__1_i_1
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(index1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__1_i_2
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(index1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__1_i_3
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(index1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__1_i_4
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(index1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__1_i_5
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(index1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__1_i_6
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(index1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__1_i_7
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(index1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__1_i_8
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(index1_carry__1_i_8_n_0));
  CARRY4 index1_carry__2
       (.CI(index1_carry__1_n_0),
        .CO({NLW_index1_carry__2_CO_UNCONNECTED[3],index1,index1_carry__2_n_2,index1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,index1_carry__2_i_1_n_0,index1_carry__2_i_2_n_0,index1_carry__2_i_3_n_0}),
        .O(NLW_index1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,index1_carry__2_i_4_n_0,index1_carry__2_i_5_n_0,index1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    index1_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(index1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(index1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(index1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__2_i_4
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(index1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__2_i_5
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(index1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry__2_i_6
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(index1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry_i_1
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(index1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry_i_2
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(index1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    index1_carry_i_3
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(index1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry_i_4
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(index1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(index1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    index1_carry_i_6
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(index1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    index1_carry_i_7
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(index1_carry_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module base_zynq_top1_diego_0_0_timer
   (S,
    done_reg_0,
    done_reg_1,
    frequency,
    done_reg_2,
    done_reg_3,
    done_reg_4,
    done_reg_5,
    done_reg_6,
    done_reg_7,
    done_reg_8,
    done_reg_9,
    done_reg_10,
    done_reg_11,
    done_reg_12,
    get_mode,
    done_reg_13,
    done_reg_14,
    done_reg_15,
    done_reg_16,
    done_reg_17,
    done_reg_18,
    done_reg_19,
    done_reg_20,
    done_reg_21,
    done_reg_22,
    done_reg_23,
    done_reg_24,
    done_reg_25,
    done_reg_26,
    done_reg_27,
    done_reg_28,
    done_reg_29,
    done_reg_30,
    done_reg_31,
    done_reg_32,
    done_reg_33,
    done_reg_34,
    done_reg_35,
    done_reg_36,
    done_reg_37,
    \LEDs_reg[4] ,
    get_freq_index,
    done,
    tick_number_timer00_in,
    sws,
    CO,
    \sws[3] ,
    O,
    \sws[5] ,
    \sws[5]_0 ,
    \sws[5]_1 ,
    \sws[5]_2 ,
    \sws[5]_3 ,
    \sws[5]_4 ,
    \sws[5]_5 ,
    \sws[5]_6 ,
    \sws[5]_7 ,
    \sws[5]_8 ,
    \sws[5]_9 ,
    \sws[5]_10 ,
    \sws[5]_11 ,
    \sws[5]_12 ,
    \sws[5]_13 ,
    \sws[5]_14 ,
    \sws[5]_15 ,
    \sws[5]_16 ,
    \sws[5]_17 ,
    \sws[5]_18 ,
    \sws[5]_19 ,
    \sws[5]_20 ,
    \sws[5]_21 ,
    \sws[3]_0 ,
    \sws[3]_1 ,
    clk);
  output [0:0]S;
  output [1:0]done_reg_0;
  output [0:0]done_reg_1;
  output [6:0]frequency;
  output [0:0]done_reg_2;
  output [0:0]done_reg_3;
  output [0:0]done_reg_4;
  output [0:0]done_reg_5;
  output [0:0]done_reg_6;
  output [0:0]done_reg_7;
  output [0:0]done_reg_8;
  output [0:0]done_reg_9;
  output [0:0]done_reg_10;
  output [0:0]done_reg_11;
  output [0:0]done_reg_12;
  output get_mode;
  output [0:0]done_reg_13;
  output [0:0]done_reg_14;
  output [0:0]done_reg_15;
  output [0:0]done_reg_16;
  output [0:0]done_reg_17;
  output [0:0]done_reg_18;
  output [0:0]done_reg_19;
  output [0:0]done_reg_20;
  output [0:0]done_reg_21;
  output [0:0]done_reg_22;
  output [0:0]done_reg_23;
  output [0:0]done_reg_24;
  output [0:0]done_reg_25;
  output [0:0]done_reg_26;
  output [0:0]done_reg_27;
  output [0:0]done_reg_28;
  output [0:0]done_reg_29;
  output [0:0]done_reg_30;
  output [0:0]done_reg_31;
  output [0:0]done_reg_32;
  output [0:0]done_reg_33;
  output [0:0]done_reg_34;
  output [0:0]done_reg_35;
  output [0:0]done_reg_36;
  output [0:0]done_reg_37;
  output \LEDs_reg[4] ;
  output [0:0]get_freq_index;
  output done;
  input [26:0]tick_number_timer00_in;
  input [6:0]sws;
  input [0:0]CO;
  input [0:0]\sws[3] ;
  input [0:0]O;
  input [0:0]\sws[5] ;
  input [0:0]\sws[5]_0 ;
  input [0:0]\sws[5]_1 ;
  input [0:0]\sws[5]_2 ;
  input [0:0]\sws[5]_3 ;
  input [0:0]\sws[5]_4 ;
  input [0:0]\sws[5]_5 ;
  input [0:0]\sws[5]_6 ;
  input [0:0]\sws[5]_7 ;
  input [0:0]\sws[5]_8 ;
  input [0:0]\sws[5]_9 ;
  input [0:0]\sws[5]_10 ;
  input [0:0]\sws[5]_11 ;
  input [0:0]\sws[5]_12 ;
  input [0:0]\sws[5]_13 ;
  input [0:0]\sws[5]_14 ;
  input [0:0]\sws[5]_15 ;
  input [0:0]\sws[5]_16 ;
  input [0:0]\sws[5]_17 ;
  input [0:0]\sws[5]_18 ;
  input [0:0]\sws[5]_19 ;
  input [0:0]\sws[5]_20 ;
  input [0:0]\sws[5]_21 ;
  input [0:0]\sws[3]_0 ;
  input [0:0]\sws[3]_1 ;
  input clk;

  wire [0:0]CO;
  wire \LEDs_reg[4] ;
  wire [0:0]O;
  wire [0:0]S;
  wire clk;
  wire done;
  wire done0_carry__0_i_1_n_0;
  wire done0_carry__0_i_2_n_0;
  wire done0_carry__0_i_3_n_0;
  wire done0_carry__0_i_4_n_0;
  wire done0_carry__0_i_5_n_0;
  wire done0_carry__0_i_6_n_0;
  wire done0_carry__0_i_7_n_0;
  wire done0_carry__0_i_8_n_0;
  wire done0_carry__0_n_0;
  wire done0_carry__0_n_1;
  wire done0_carry__0_n_2;
  wire done0_carry__0_n_3;
  wire done0_carry__1_i_1_n_0;
  wire done0_carry__1_i_2_n_0;
  wire done0_carry__1_i_3_n_0;
  wire done0_carry__1_i_4_n_0;
  wire done0_carry__1_i_5_n_0;
  wire done0_carry__1_i_6_n_0;
  wire done0_carry__1_i_7_n_0;
  wire done0_carry__1_i_8_n_0;
  wire done0_carry__1_n_0;
  wire done0_carry__1_n_1;
  wire done0_carry__1_n_2;
  wire done0_carry__1_n_3;
  wire done0_carry__2_i_1_n_0;
  wire done0_carry__2_i_2_n_0;
  wire done0_carry__2_i_3_n_0;
  wire done0_carry__2_i_4_n_0;
  wire done0_carry__2_i_5_n_0;
  wire done0_carry__2_i_6_n_0;
  wire done0_carry__2_i_7_n_0;
  wire done0_carry__2_i_8_n_0;
  wire done0_carry__2_n_1;
  wire done0_carry__2_n_2;
  wire done0_carry__2_n_3;
  wire done0_carry_i_1_n_0;
  wire done0_carry_i_2_n_0;
  wire done0_carry_i_3_n_0;
  wire done0_carry_i_4_n_0;
  wire done0_carry_i_5_n_0;
  wire done0_carry_i_6_n_0;
  wire done0_carry_i_7_n_0;
  wire done0_carry_i_8_n_0;
  wire done0_carry_n_0;
  wire done0_carry_n_1;
  wire done0_carry_n_2;
  wire done0_carry_n_3;
  wire [1:0]done_reg_0;
  wire [0:0]done_reg_1;
  wire [0:0]done_reg_10;
  wire [0:0]done_reg_11;
  wire [0:0]done_reg_12;
  wire [0:0]done_reg_13;
  wire [0:0]done_reg_14;
  wire [0:0]done_reg_15;
  wire [0:0]done_reg_16;
  wire [0:0]done_reg_17;
  wire [0:0]done_reg_18;
  wire [0:0]done_reg_19;
  wire [0:0]done_reg_2;
  wire [0:0]done_reg_20;
  wire [0:0]done_reg_21;
  wire [0:0]done_reg_22;
  wire [0:0]done_reg_23;
  wire [0:0]done_reg_24;
  wire [0:0]done_reg_25;
  wire [0:0]done_reg_26;
  wire [0:0]done_reg_27;
  wire [0:0]done_reg_28;
  wire [0:0]done_reg_29;
  wire [0:0]done_reg_3;
  wire [0:0]done_reg_30;
  wire [0:0]done_reg_31;
  wire [0:0]done_reg_32;
  wire [0:0]done_reg_33;
  wire [0:0]done_reg_34;
  wire [0:0]done_reg_35;
  wire [0:0]done_reg_36;
  wire [0:0]done_reg_37;
  wire [0:0]done_reg_4;
  wire [0:0]done_reg_5;
  wire [0:0]done_reg_6;
  wire [0:0]done_reg_7;
  wire [0:0]done_reg_8;
  wire [0:0]done_reg_9;
  wire [6:0]frequency;
  wire [0:0]get_freq_index;
  wire get_mode;
  wire load;
  wire [6:0]sws;
  wire [0:0]\sws[3] ;
  wire [0:0]\sws[3]_0 ;
  wire [0:0]\sws[3]_1 ;
  wire [0:0]\sws[5] ;
  wire [0:0]\sws[5]_0 ;
  wire [0:0]\sws[5]_1 ;
  wire [0:0]\sws[5]_10 ;
  wire [0:0]\sws[5]_11 ;
  wire [0:0]\sws[5]_12 ;
  wire [0:0]\sws[5]_13 ;
  wire [0:0]\sws[5]_14 ;
  wire [0:0]\sws[5]_15 ;
  wire [0:0]\sws[5]_16 ;
  wire [0:0]\sws[5]_17 ;
  wire [0:0]\sws[5]_18 ;
  wire [0:0]\sws[5]_19 ;
  wire [0:0]\sws[5]_2 ;
  wire [0:0]\sws[5]_20 ;
  wire [0:0]\sws[5]_21 ;
  wire [0:0]\sws[5]_3 ;
  wire [0:0]\sws[5]_4 ;
  wire [0:0]\sws[5]_5 ;
  wire [0:0]\sws[5]_6 ;
  wire [0:0]\sws[5]_7 ;
  wire [0:0]\sws[5]_8 ;
  wire [0:0]\sws[5]_9 ;
  wire \tick_counter[0]_i_2_n_0 ;
  wire \tick_counter[0]_i_3_n_0 ;
  wire \tick_counter[0]_i_4_n_0 ;
  wire \tick_counter[0]_i_5_n_0 ;
  wire \tick_counter[12]_i_2_n_0 ;
  wire \tick_counter[12]_i_3_n_0 ;
  wire \tick_counter[12]_i_4_n_0 ;
  wire \tick_counter[12]_i_5_n_0 ;
  wire \tick_counter[16]_i_2_n_0 ;
  wire \tick_counter[16]_i_3_n_0 ;
  wire \tick_counter[16]_i_4_n_0 ;
  wire \tick_counter[16]_i_5_n_0 ;
  wire \tick_counter[20]_i_2_n_0 ;
  wire \tick_counter[20]_i_3_n_0 ;
  wire \tick_counter[20]_i_4_n_0 ;
  wire \tick_counter[20]_i_5_n_0 ;
  wire \tick_counter[24]_i_2_n_0 ;
  wire \tick_counter[24]_i_3_n_0 ;
  wire \tick_counter[24]_i_4_n_0 ;
  wire \tick_counter[24]_i_5_n_0 ;
  wire \tick_counter[28]_i_2_n_0 ;
  wire \tick_counter[28]_i_3_n_0 ;
  wire \tick_counter[28]_i_4_n_0 ;
  wire \tick_counter[28]_i_5_n_0 ;
  wire \tick_counter[4]_i_2_n_0 ;
  wire \tick_counter[4]_i_3_n_0 ;
  wire \tick_counter[4]_i_4_n_0 ;
  wire \tick_counter[4]_i_5_n_0 ;
  wire \tick_counter[8]_i_2_n_0 ;
  wire \tick_counter[8]_i_3_n_0 ;
  wire \tick_counter[8]_i_4_n_0 ;
  wire \tick_counter[8]_i_5_n_0 ;
  wire [31:0]tick_counter_reg;
  wire \tick_counter_reg[0]_i_1_n_0 ;
  wire \tick_counter_reg[0]_i_1_n_1 ;
  wire \tick_counter_reg[0]_i_1_n_2 ;
  wire \tick_counter_reg[0]_i_1_n_3 ;
  wire \tick_counter_reg[0]_i_1_n_4 ;
  wire \tick_counter_reg[0]_i_1_n_5 ;
  wire \tick_counter_reg[0]_i_1_n_6 ;
  wire \tick_counter_reg[0]_i_1_n_7 ;
  wire \tick_counter_reg[12]_i_1_n_0 ;
  wire \tick_counter_reg[12]_i_1_n_1 ;
  wire \tick_counter_reg[12]_i_1_n_2 ;
  wire \tick_counter_reg[12]_i_1_n_3 ;
  wire \tick_counter_reg[12]_i_1_n_4 ;
  wire \tick_counter_reg[12]_i_1_n_5 ;
  wire \tick_counter_reg[12]_i_1_n_6 ;
  wire \tick_counter_reg[12]_i_1_n_7 ;
  wire \tick_counter_reg[16]_i_1_n_0 ;
  wire \tick_counter_reg[16]_i_1_n_1 ;
  wire \tick_counter_reg[16]_i_1_n_2 ;
  wire \tick_counter_reg[16]_i_1_n_3 ;
  wire \tick_counter_reg[16]_i_1_n_4 ;
  wire \tick_counter_reg[16]_i_1_n_5 ;
  wire \tick_counter_reg[16]_i_1_n_6 ;
  wire \tick_counter_reg[16]_i_1_n_7 ;
  wire \tick_counter_reg[20]_i_1_n_0 ;
  wire \tick_counter_reg[20]_i_1_n_1 ;
  wire \tick_counter_reg[20]_i_1_n_2 ;
  wire \tick_counter_reg[20]_i_1_n_3 ;
  wire \tick_counter_reg[20]_i_1_n_4 ;
  wire \tick_counter_reg[20]_i_1_n_5 ;
  wire \tick_counter_reg[20]_i_1_n_6 ;
  wire \tick_counter_reg[20]_i_1_n_7 ;
  wire \tick_counter_reg[24]_i_1_n_0 ;
  wire \tick_counter_reg[24]_i_1_n_1 ;
  wire \tick_counter_reg[24]_i_1_n_2 ;
  wire \tick_counter_reg[24]_i_1_n_3 ;
  wire \tick_counter_reg[24]_i_1_n_4 ;
  wire \tick_counter_reg[24]_i_1_n_5 ;
  wire \tick_counter_reg[24]_i_1_n_6 ;
  wire \tick_counter_reg[24]_i_1_n_7 ;
  wire \tick_counter_reg[28]_i_1_n_1 ;
  wire \tick_counter_reg[28]_i_1_n_2 ;
  wire \tick_counter_reg[28]_i_1_n_3 ;
  wire \tick_counter_reg[28]_i_1_n_4 ;
  wire \tick_counter_reg[28]_i_1_n_5 ;
  wire \tick_counter_reg[28]_i_1_n_6 ;
  wire \tick_counter_reg[28]_i_1_n_7 ;
  wire \tick_counter_reg[4]_i_1_n_0 ;
  wire \tick_counter_reg[4]_i_1_n_1 ;
  wire \tick_counter_reg[4]_i_1_n_2 ;
  wire \tick_counter_reg[4]_i_1_n_3 ;
  wire \tick_counter_reg[4]_i_1_n_4 ;
  wire \tick_counter_reg[4]_i_1_n_5 ;
  wire \tick_counter_reg[4]_i_1_n_6 ;
  wire \tick_counter_reg[4]_i_1_n_7 ;
  wire \tick_counter_reg[8]_i_1_n_0 ;
  wire \tick_counter_reg[8]_i_1_n_1 ;
  wire \tick_counter_reg[8]_i_1_n_2 ;
  wire \tick_counter_reg[8]_i_1_n_3 ;
  wire \tick_counter_reg[8]_i_1_n_4 ;
  wire \tick_counter_reg[8]_i_1_n_5 ;
  wire \tick_counter_reg[8]_i_1_n_6 ;
  wire \tick_counter_reg[8]_i_1_n_7 ;
  wire [26:0]tick_number_timer00_in;
  wire [3:0]NLW_done0_carry_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_done0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_tick_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFF5510)) 
    \LEDs[7]_i_16 
       (.I0(sws[5]),
        .I1(sws[3]),
        .I2(\LEDs_reg[4] ),
        .I3(sws[4]),
        .I4(sws[6]),
        .O(get_mode));
  LUT3 #(
    .INIT(8'hF4)) 
    \LEDs[7]_i_41 
       (.I0(sws[1]),
        .I1(sws[0]),
        .I2(sws[2]),
        .O(\LEDs_reg[4] ));
  CARRY4 done0_carry
       (.CI(1'b0),
        .CO({done0_carry_n_0,done0_carry_n_1,done0_carry_n_2,done0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({done0_carry_i_1_n_0,done0_carry_i_2_n_0,done0_carry_i_3_n_0,done0_carry_i_4_n_0}),
        .O(NLW_done0_carry_O_UNCONNECTED[3:0]),
        .S({done0_carry_i_5_n_0,done0_carry_i_6_n_0,done0_carry_i_7_n_0,done0_carry_i_8_n_0}));
  CARRY4 done0_carry__0
       (.CI(done0_carry_n_0),
        .CO({done0_carry__0_n_0,done0_carry__0_n_1,done0_carry__0_n_2,done0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__0_i_1_n_0,done0_carry__0_i_2_n_0,done0_carry__0_i_3_n_0,done0_carry__0_i_4_n_0}),
        .O(NLW_done0_carry__0_O_UNCONNECTED[3:0]),
        .S({done0_carry__0_i_5_n_0,done0_carry__0_i_6_n_0,done0_carry__0_i_7_n_0,done0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry__0_i_1
       (.I0(tick_counter_reg[14]),
        .I1(tick_number_timer00_in[14]),
        .I2(tick_number_timer00_in[15]),
        .I3(tick_counter_reg[15]),
        .O(done0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__0_i_157
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[15]),
        .I5(\sws[5]_12 ),
        .O(done_reg_26));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__0_i_162
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[16]),
        .I5(\sws[5]_13 ),
        .O(done_reg_27));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__0_i_167
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[17]),
        .I5(\sws[5]_14 ),
        .O(done_reg_28));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__0_i_173
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[13]),
        .I5(\sws[5]_10 ),
        .O(done_reg_24));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__0_i_177
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[14]),
        .I5(\sws[5]_11 ),
        .O(done_reg_25));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__0_i_183
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[11]),
        .I5(\sws[5]_8 ),
        .O(done_reg_22));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__0_i_187
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[12]),
        .I5(\sws[5]_9 ),
        .O(done_reg_23));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__0_i_191
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[10]),
        .I5(\sws[5]_7 ),
        .O(done_reg_21));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry__0_i_2
       (.I0(tick_counter_reg[12]),
        .I1(tick_number_timer00_in[12]),
        .I2(tick_number_timer00_in[13]),
        .I3(tick_counter_reg[13]),
        .O(done0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry__0_i_3
       (.I0(tick_counter_reg[10]),
        .I1(tick_number_timer00_in[10]),
        .I2(tick_number_timer00_in[11]),
        .I3(tick_counter_reg[11]),
        .O(done0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__0_i_308
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[15]),
        .O(done_reg_3));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__0_i_311
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[16]),
        .O(done_reg_4));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__0_i_314
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[17]),
        .O(done_reg_5));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__0_i_321
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[19]),
        .O(done_reg_6));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__0_i_324
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[14]),
        .O(done_reg_2));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry__0_i_4
       (.I0(tick_counter_reg[8]),
        .I1(tick_number_timer00_in[8]),
        .I2(tick_number_timer00_in[9]),
        .I3(tick_counter_reg[9]),
        .O(done0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__0_i_5
       (.I0(tick_counter_reg[14]),
        .I1(tick_number_timer00_in[14]),
        .I2(tick_counter_reg[15]),
        .I3(tick_number_timer00_in[15]),
        .O(done0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__0_i_6
       (.I0(tick_counter_reg[12]),
        .I1(tick_number_timer00_in[12]),
        .I2(tick_counter_reg[13]),
        .I3(tick_number_timer00_in[13]),
        .O(done0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__0_i_7
       (.I0(tick_counter_reg[10]),
        .I1(tick_number_timer00_in[10]),
        .I2(tick_counter_reg[11]),
        .I3(tick_number_timer00_in[11]),
        .O(done0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__0_i_8
       (.I0(tick_counter_reg[8]),
        .I1(tick_number_timer00_in[8]),
        .I2(tick_counter_reg[9]),
        .I3(tick_number_timer00_in[9]),
        .O(done0_carry__0_i_8_n_0));
  CARRY4 done0_carry__1
       (.CI(done0_carry__0_n_0),
        .CO({done0_carry__1_n_0,done0_carry__1_n_1,done0_carry__1_n_2,done0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__1_i_1_n_0,done0_carry__1_i_2_n_0,done0_carry__1_i_3_n_0,done0_carry__1_i_4_n_0}),
        .O(NLW_done0_carry__1_O_UNCONNECTED[3:0]),
        .S({done0_carry__1_i_5_n_0,done0_carry__1_i_6_n_0,done0_carry__1_i_7_n_0,done0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry__1_i_1
       (.I0(tick_counter_reg[22]),
        .I1(tick_number_timer00_in[22]),
        .I2(tick_number_timer00_in[23]),
        .I3(tick_counter_reg[23]),
        .O(done0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__1_i_126
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[23]),
        .I5(\sws[5]_20 ),
        .O(done_reg_34));
  LUT2 #(
    .INIT(4'hE)) 
    done0_carry__1_i_139
       (.I0(sws[5]),
        .I1(sws[6]),
        .O(frequency[6]));
  LUT6 #(
    .INIT(64'hAAAAAA9A55555565)) 
    done0_carry__1_i_143
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(sws[6]),
        .I4(sws[5]),
        .I5(CO),
        .O(S));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__1_i_150
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[21]),
        .I5(\sws[5]_18 ),
        .O(done_reg_32));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__1_i_154
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[22]),
        .I5(\sws[5]_19 ),
        .O(done_reg_33));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__1_i_164
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[20]),
        .I5(\sws[5]_17 ),
        .O(done_reg_31));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry__1_i_2
       (.I0(tick_counter_reg[20]),
        .I1(tick_number_timer00_in[20]),
        .I2(tick_number_timer00_in[21]),
        .I3(tick_counter_reg[21]),
        .O(done0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__1_i_217
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[19]),
        .I5(\sws[5]_16 ),
        .O(done_reg_30));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__1_i_226
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[18]),
        .I5(\sws[5]_15 ),
        .O(done_reg_29));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    done0_carry__1_i_244
       (.I0(sws[2]),
        .I1(sws[3]),
        .I2(sws[4]),
        .I3(sws[5]),
        .I4(sws[6]),
        .O(frequency[4]));
  LUT6 #(
    .INIT(64'h00AA00AA00AA00A8)) 
    done0_carry__1_i_245
       (.I0(get_mode),
        .I1(sws[4]),
        .I2(sws[3]),
        .I3(frequency[6]),
        .I4(sws[1]),
        .I5(sws[2]),
        .O(frequency[3]));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__1_i_285
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[24]),
        .O(done_reg_10));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__1_i_288
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[25]),
        .O(done_reg_11));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    done0_carry__1_i_289
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(sws[1]),
        .I3(sws[2]),
        .I4(sws[6]),
        .I5(sws[5]),
        .O(get_freq_index));
  LUT6 #(
    .INIT(64'h000000FF0000000E)) 
    done0_carry__1_i_290
       (.I0(sws[2]),
        .I1(sws[1]),
        .I2(sws[3]),
        .I3(sws[5]),
        .I4(sws[6]),
        .I5(sws[4]),
        .O(frequency[2]));
  LUT6 #(
    .INIT(64'h00000000000000AE)) 
    done0_carry__1_i_291
       (.I0(sws[2]),
        .I1(sws[0]),
        .I2(sws[1]),
        .I3(frequency[6]),
        .I4(sws[3]),
        .I5(sws[4]),
        .O(frequency[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry__1_i_3
       (.I0(tick_counter_reg[18]),
        .I1(tick_number_timer00_in[18]),
        .I2(tick_number_timer00_in[19]),
        .I3(tick_counter_reg[19]),
        .O(done0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__1_i_321
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[23]),
        .O(done_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done0_carry__1_i_322
       (.I0(sws[5]),
        .I1(sws[6]),
        .I2(sws[3]),
        .I3(sws[4]),
        .I4(sws[2]),
        .O(frequency[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    done0_carry__1_i_323
       (.I0(sws[0]),
        .I1(sws[1]),
        .I2(sws[2]),
        .I3(frequency[6]),
        .I4(sws[3]),
        .I5(sws[4]),
        .O(frequency[0]));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__1_i_326
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[21]),
        .O(done_reg_7));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__1_i_329
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[22]),
        .O(done_reg_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry__1_i_4
       (.I0(tick_counter_reg[16]),
        .I1(tick_number_timer00_in[16]),
        .I2(tick_number_timer00_in[17]),
        .I3(tick_counter_reg[17]),
        .O(done0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__1_i_5
       (.I0(tick_counter_reg[22]),
        .I1(tick_number_timer00_in[22]),
        .I2(tick_counter_reg[23]),
        .I3(tick_number_timer00_in[23]),
        .O(done0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__1_i_6
       (.I0(tick_counter_reg[20]),
        .I1(tick_number_timer00_in[20]),
        .I2(tick_counter_reg[21]),
        .I3(tick_number_timer00_in[21]),
        .O(done0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__1_i_7
       (.I0(tick_counter_reg[18]),
        .I1(tick_number_timer00_in[18]),
        .I2(tick_counter_reg[19]),
        .I3(tick_number_timer00_in[19]),
        .O(done0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__1_i_8
       (.I0(tick_counter_reg[16]),
        .I1(tick_number_timer00_in[16]),
        .I2(tick_counter_reg[17]),
        .I3(tick_number_timer00_in[17]),
        .O(done0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__1_i_86
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[24]),
        .I5(\sws[5]_21 ),
        .O(done_reg_35));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__1_i_91
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[25]),
        .I5(\sws[3]_0 ),
        .O(done_reg_36));
  CARRY4 done0_carry__2
       (.CI(done0_carry__1_n_0),
        .CO({load,done0_carry__2_n_1,done0_carry__2_n_2,done0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({done0_carry__2_i_1_n_0,done0_carry__2_i_2_n_0,done0_carry__2_i_3_n_0,done0_carry__2_i_4_n_0}),
        .O(NLW_done0_carry__2_O_UNCONNECTED[3:0]),
        .S({done0_carry__2_i_5_n_0,done0_carry__2_i_6_n_0,done0_carry__2_i_7_n_0,done0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    done0_carry__2_i_1
       (.I0(tick_counter_reg[30]),
        .I1(tick_counter_reg[31]),
        .O(done0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    done0_carry__2_i_2
       (.I0(tick_counter_reg[28]),
        .I1(tick_counter_reg[29]),
        .O(done0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    done0_carry__2_i_27
       (.I0(tick_number_timer00_in[26]),
        .I1(sws[6]),
        .I2(\sws[3] ),
        .O(done_reg_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry__2_i_28
       (.I0(tick_number_timer00_in[26]),
        .I1(\sws[3] ),
        .O(done_reg_0[0]));
  LUT3 #(
    .INIT(8'hF2)) 
    done0_carry__2_i_3
       (.I0(tick_counter_reg[26]),
        .I1(tick_number_timer00_in[26]),
        .I2(tick_counter_reg[27]),
        .O(done0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry__2_i_4
       (.I0(tick_counter_reg[24]),
        .I1(tick_number_timer00_in[24]),
        .I2(tick_number_timer00_in[25]),
        .I3(tick_counter_reg[25]),
        .O(done0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry__2_i_42
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[26]),
        .I5(\sws[3]_1 ),
        .O(done_reg_37));
  LUT2 #(
    .INIT(4'h1)) 
    done0_carry__2_i_5
       (.I0(tick_counter_reg[30]),
        .I1(tick_counter_reg[31]),
        .O(done0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    done0_carry__2_i_6
       (.I0(tick_counter_reg[28]),
        .I1(tick_counter_reg[29]),
        .O(done0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    done0_carry__2_i_7
       (.I0(tick_counter_reg[26]),
        .I1(tick_number_timer00_in[26]),
        .I2(tick_counter_reg[27]),
        .O(done0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry__2_i_8
       (.I0(tick_counter_reg[24]),
        .I1(tick_number_timer00_in[24]),
        .I2(tick_counter_reg[25]),
        .I3(tick_number_timer00_in[25]),
        .O(done0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry_i_1
       (.I0(tick_counter_reg[6]),
        .I1(tick_number_timer00_in[6]),
        .I2(tick_number_timer00_in[7]),
        .I3(tick_counter_reg[7]),
        .O(done0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry_i_152
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[1]),
        .I5(O),
        .O(done_reg_12));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry_i_161
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[7]),
        .I5(\sws[5]_4 ),
        .O(done_reg_18));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry_i_166
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[8]),
        .I5(\sws[5]_5 ),
        .O(done_reg_19));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry_i_171
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[9]),
        .I5(\sws[5]_6 ),
        .O(done_reg_20));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry_i_177
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[5]),
        .I5(\sws[5]_2 ),
        .O(done_reg_16));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry_i_181
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[6]),
        .I5(\sws[5]_3 ),
        .O(done_reg_17));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry_i_187
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[3]),
        .I5(\sws[5]_0 ),
        .O(done_reg_14));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry_i_191
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[4]),
        .I5(\sws[5]_1 ),
        .O(done_reg_15));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry_i_2
       (.I0(tick_counter_reg[4]),
        .I1(tick_number_timer00_in[4]),
        .I2(tick_number_timer00_in[5]),
        .I3(tick_counter_reg[5]),
        .O(done0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0EF0F10FF10F0EF0)) 
    done0_carry_i_201
       (.I0(sws[3]),
        .I1(sws[4]),
        .I2(frequency[6]),
        .I3(get_mode),
        .I4(tick_number_timer00_in[2]),
        .I5(\sws[5] ),
        .O(done_reg_13));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry_i_3
       (.I0(tick_counter_reg[2]),
        .I1(tick_number_timer00_in[2]),
        .I2(tick_number_timer00_in[3]),
        .I3(tick_counter_reg[3]),
        .O(done0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    done0_carry_i_381
       (.I0(frequency[0]),
        .I1(tick_number_timer00_in[9]),
        .O(done_reg_1));
  LUT4 #(
    .INIT(16'h2F02)) 
    done0_carry_i_4
       (.I0(tick_counter_reg[0]),
        .I1(tick_number_timer00_in[0]),
        .I2(tick_number_timer00_in[1]),
        .I3(tick_counter_reg[1]),
        .O(done0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry_i_5
       (.I0(tick_counter_reg[6]),
        .I1(tick_number_timer00_in[6]),
        .I2(tick_counter_reg[7]),
        .I3(tick_number_timer00_in[7]),
        .O(done0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry_i_6
       (.I0(tick_counter_reg[4]),
        .I1(tick_number_timer00_in[4]),
        .I2(tick_counter_reg[5]),
        .I3(tick_number_timer00_in[5]),
        .O(done0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry_i_7
       (.I0(tick_counter_reg[2]),
        .I1(tick_number_timer00_in[2]),
        .I2(tick_counter_reg[3]),
        .I3(tick_number_timer00_in[3]),
        .O(done0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    done0_carry_i_8
       (.I0(tick_counter_reg[0]),
        .I1(tick_number_timer00_in[0]),
        .I2(tick_counter_reg[1]),
        .I3(tick_number_timer00_in[1]),
        .O(done0_carry_i_8_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(load),
        .Q(done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[0]_i_2 
       (.I0(tick_counter_reg[3]),
        .I1(load),
        .O(\tick_counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[0]_i_3 
       (.I0(tick_counter_reg[2]),
        .I1(load),
        .O(\tick_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[0]_i_4 
       (.I0(tick_counter_reg[1]),
        .I1(load),
        .O(\tick_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tick_counter[0]_i_5 
       (.I0(load),
        .I1(tick_counter_reg[0]),
        .O(\tick_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[12]_i_2 
       (.I0(tick_counter_reg[15]),
        .I1(load),
        .O(\tick_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[12]_i_3 
       (.I0(tick_counter_reg[14]),
        .I1(load),
        .O(\tick_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[12]_i_4 
       (.I0(tick_counter_reg[13]),
        .I1(load),
        .O(\tick_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[12]_i_5 
       (.I0(tick_counter_reg[12]),
        .I1(load),
        .O(\tick_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[16]_i_2 
       (.I0(tick_counter_reg[19]),
        .I1(load),
        .O(\tick_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[16]_i_3 
       (.I0(tick_counter_reg[18]),
        .I1(load),
        .O(\tick_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[16]_i_4 
       (.I0(tick_counter_reg[17]),
        .I1(load),
        .O(\tick_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[16]_i_5 
       (.I0(tick_counter_reg[16]),
        .I1(load),
        .O(\tick_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[20]_i_2 
       (.I0(tick_counter_reg[23]),
        .I1(load),
        .O(\tick_counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[20]_i_3 
       (.I0(tick_counter_reg[22]),
        .I1(load),
        .O(\tick_counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[20]_i_4 
       (.I0(tick_counter_reg[21]),
        .I1(load),
        .O(\tick_counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[20]_i_5 
       (.I0(tick_counter_reg[20]),
        .I1(load),
        .O(\tick_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[24]_i_2 
       (.I0(tick_counter_reg[27]),
        .I1(load),
        .O(\tick_counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[24]_i_3 
       (.I0(tick_counter_reg[26]),
        .I1(load),
        .O(\tick_counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[24]_i_4 
       (.I0(tick_counter_reg[25]),
        .I1(load),
        .O(\tick_counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[24]_i_5 
       (.I0(tick_counter_reg[24]),
        .I1(load),
        .O(\tick_counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[28]_i_2 
       (.I0(tick_counter_reg[31]),
        .I1(load),
        .O(\tick_counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[28]_i_3 
       (.I0(tick_counter_reg[30]),
        .I1(load),
        .O(\tick_counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[28]_i_4 
       (.I0(tick_counter_reg[29]),
        .I1(load),
        .O(\tick_counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[28]_i_5 
       (.I0(tick_counter_reg[28]),
        .I1(load),
        .O(\tick_counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[4]_i_2 
       (.I0(tick_counter_reg[7]),
        .I1(load),
        .O(\tick_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[4]_i_3 
       (.I0(tick_counter_reg[6]),
        .I1(load),
        .O(\tick_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[4]_i_4 
       (.I0(tick_counter_reg[5]),
        .I1(load),
        .O(\tick_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[4]_i_5 
       (.I0(tick_counter_reg[4]),
        .I1(load),
        .O(\tick_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[8]_i_2 
       (.I0(tick_counter_reg[11]),
        .I1(load),
        .O(\tick_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[8]_i_3 
       (.I0(tick_counter_reg[10]),
        .I1(load),
        .O(\tick_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[8]_i_4 
       (.I0(tick_counter_reg[9]),
        .I1(load),
        .O(\tick_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tick_counter[8]_i_5 
       (.I0(tick_counter_reg[8]),
        .I1(load),
        .O(\tick_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[0]_i_1_n_7 ),
        .Q(tick_counter_reg[0]),
        .R(1'b0));
  CARRY4 \tick_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\tick_counter_reg[0]_i_1_n_0 ,\tick_counter_reg[0]_i_1_n_1 ,\tick_counter_reg[0]_i_1_n_2 ,\tick_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tick_counter_reg[0]_i_1_n_4 ,\tick_counter_reg[0]_i_1_n_5 ,\tick_counter_reg[0]_i_1_n_6 ,\tick_counter_reg[0]_i_1_n_7 }),
        .S({\tick_counter[0]_i_2_n_0 ,\tick_counter[0]_i_3_n_0 ,\tick_counter[0]_i_4_n_0 ,\tick_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[8]_i_1_n_5 ),
        .Q(tick_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[8]_i_1_n_4 ),
        .Q(tick_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[12]_i_1_n_7 ),
        .Q(tick_counter_reg[12]),
        .R(1'b0));
  CARRY4 \tick_counter_reg[12]_i_1 
       (.CI(\tick_counter_reg[8]_i_1_n_0 ),
        .CO({\tick_counter_reg[12]_i_1_n_0 ,\tick_counter_reg[12]_i_1_n_1 ,\tick_counter_reg[12]_i_1_n_2 ,\tick_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_counter_reg[12]_i_1_n_4 ,\tick_counter_reg[12]_i_1_n_5 ,\tick_counter_reg[12]_i_1_n_6 ,\tick_counter_reg[12]_i_1_n_7 }),
        .S({\tick_counter[12]_i_2_n_0 ,\tick_counter[12]_i_3_n_0 ,\tick_counter[12]_i_4_n_0 ,\tick_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[12]_i_1_n_6 ),
        .Q(tick_counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[12]_i_1_n_5 ),
        .Q(tick_counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[12]_i_1_n_4 ),
        .Q(tick_counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[16]_i_1_n_7 ),
        .Q(tick_counter_reg[16]),
        .R(1'b0));
  CARRY4 \tick_counter_reg[16]_i_1 
       (.CI(\tick_counter_reg[12]_i_1_n_0 ),
        .CO({\tick_counter_reg[16]_i_1_n_0 ,\tick_counter_reg[16]_i_1_n_1 ,\tick_counter_reg[16]_i_1_n_2 ,\tick_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_counter_reg[16]_i_1_n_4 ,\tick_counter_reg[16]_i_1_n_5 ,\tick_counter_reg[16]_i_1_n_6 ,\tick_counter_reg[16]_i_1_n_7 }),
        .S({\tick_counter[16]_i_2_n_0 ,\tick_counter[16]_i_3_n_0 ,\tick_counter[16]_i_4_n_0 ,\tick_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[16]_i_1_n_6 ),
        .Q(tick_counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[16]_i_1_n_5 ),
        .Q(tick_counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[16]_i_1_n_4 ),
        .Q(tick_counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[0]_i_1_n_6 ),
        .Q(tick_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[20]_i_1_n_7 ),
        .Q(tick_counter_reg[20]),
        .R(1'b0));
  CARRY4 \tick_counter_reg[20]_i_1 
       (.CI(\tick_counter_reg[16]_i_1_n_0 ),
        .CO({\tick_counter_reg[20]_i_1_n_0 ,\tick_counter_reg[20]_i_1_n_1 ,\tick_counter_reg[20]_i_1_n_2 ,\tick_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_counter_reg[20]_i_1_n_4 ,\tick_counter_reg[20]_i_1_n_5 ,\tick_counter_reg[20]_i_1_n_6 ,\tick_counter_reg[20]_i_1_n_7 }),
        .S({\tick_counter[20]_i_2_n_0 ,\tick_counter[20]_i_3_n_0 ,\tick_counter[20]_i_4_n_0 ,\tick_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[20]_i_1_n_6 ),
        .Q(tick_counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[20]_i_1_n_5 ),
        .Q(tick_counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[20]_i_1_n_4 ),
        .Q(tick_counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[24]_i_1_n_7 ),
        .Q(tick_counter_reg[24]),
        .R(1'b0));
  CARRY4 \tick_counter_reg[24]_i_1 
       (.CI(\tick_counter_reg[20]_i_1_n_0 ),
        .CO({\tick_counter_reg[24]_i_1_n_0 ,\tick_counter_reg[24]_i_1_n_1 ,\tick_counter_reg[24]_i_1_n_2 ,\tick_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_counter_reg[24]_i_1_n_4 ,\tick_counter_reg[24]_i_1_n_5 ,\tick_counter_reg[24]_i_1_n_6 ,\tick_counter_reg[24]_i_1_n_7 }),
        .S({\tick_counter[24]_i_2_n_0 ,\tick_counter[24]_i_3_n_0 ,\tick_counter[24]_i_4_n_0 ,\tick_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[24]_i_1_n_6 ),
        .Q(tick_counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[24]_i_1_n_5 ),
        .Q(tick_counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[24]_i_1_n_4 ),
        .Q(tick_counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[28]_i_1_n_7 ),
        .Q(tick_counter_reg[28]),
        .R(1'b0));
  CARRY4 \tick_counter_reg[28]_i_1 
       (.CI(\tick_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_tick_counter_reg[28]_i_1_CO_UNCONNECTED [3],\tick_counter_reg[28]_i_1_n_1 ,\tick_counter_reg[28]_i_1_n_2 ,\tick_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_counter_reg[28]_i_1_n_4 ,\tick_counter_reg[28]_i_1_n_5 ,\tick_counter_reg[28]_i_1_n_6 ,\tick_counter_reg[28]_i_1_n_7 }),
        .S({\tick_counter[28]_i_2_n_0 ,\tick_counter[28]_i_3_n_0 ,\tick_counter[28]_i_4_n_0 ,\tick_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[28]_i_1_n_6 ),
        .Q(tick_counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[0]_i_1_n_5 ),
        .Q(tick_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[28]_i_1_n_5 ),
        .Q(tick_counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[28]_i_1_n_4 ),
        .Q(tick_counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[0]_i_1_n_4 ),
        .Q(tick_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[4]_i_1_n_7 ),
        .Q(tick_counter_reg[4]),
        .R(1'b0));
  CARRY4 \tick_counter_reg[4]_i_1 
       (.CI(\tick_counter_reg[0]_i_1_n_0 ),
        .CO({\tick_counter_reg[4]_i_1_n_0 ,\tick_counter_reg[4]_i_1_n_1 ,\tick_counter_reg[4]_i_1_n_2 ,\tick_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_counter_reg[4]_i_1_n_4 ,\tick_counter_reg[4]_i_1_n_5 ,\tick_counter_reg[4]_i_1_n_6 ,\tick_counter_reg[4]_i_1_n_7 }),
        .S({\tick_counter[4]_i_2_n_0 ,\tick_counter[4]_i_3_n_0 ,\tick_counter[4]_i_4_n_0 ,\tick_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[4]_i_1_n_6 ),
        .Q(tick_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[4]_i_1_n_5 ),
        .Q(tick_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[4]_i_1_n_4 ),
        .Q(tick_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[8]_i_1_n_7 ),
        .Q(tick_counter_reg[8]),
        .R(1'b0));
  CARRY4 \tick_counter_reg[8]_i_1 
       (.CI(\tick_counter_reg[4]_i_1_n_0 ),
        .CO({\tick_counter_reg[8]_i_1_n_0 ,\tick_counter_reg[8]_i_1_n_1 ,\tick_counter_reg[8]_i_1_n_2 ,\tick_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_counter_reg[8]_i_1_n_4 ,\tick_counter_reg[8]_i_1_n_5 ,\tick_counter_reg[8]_i_1_n_6 ,\tick_counter_reg[8]_i_1_n_7 }),
        .S({\tick_counter[8]_i_2_n_0 ,\tick_counter[8]_i_3_n_0 ,\tick_counter[8]_i_4_n_0 ,\tick_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_counter_reg[8]_i_1_n_6 ),
        .Q(tick_counter_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "top" *) 
module base_zynq_top1_diego_0_0_top
   (clk,
    sws,
    leds);
  input clk;
  input [7:0]sws;
  output [7:0]leds;

  wire clk;
  wire [7:0]leds;
  wire [7:0]sws;

  base_zynq_top1_diego_0_0_led_controller led_c
       (.clk(clk),
        .leds(leds),
        .sws(sws[7:1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
