-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr  2 15:13:35 2019
-- Host        : agazorPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/agazor/agazorDropBox/Dropbox/UTU/DSP/OLED_on_ZedBoard-master/project_2/project_2.srcs/sources_1/bd/base_zynq/ip/base_zynq_top1_diego_0_0/base_zynq_top1_diego_0_0_stub.vhdl
-- Design      : base_zynq_top1_diego_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_zynq_top1_diego_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end base_zynq_top1_diego_0_0;

architecture stub of base_zynq_top1_diego_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sws[7:0],leds[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top,Vivado 2018.2";
begin
end;
