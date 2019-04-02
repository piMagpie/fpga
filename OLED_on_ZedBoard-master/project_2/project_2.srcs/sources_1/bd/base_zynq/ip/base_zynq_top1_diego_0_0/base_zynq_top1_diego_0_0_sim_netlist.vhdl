-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr  2 15:13:36 2019
-- Host        : agazorPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/agazor/agazorDropBox/Dropbox/UTU/DSP/OLED_on_ZedBoard-master/project_2/project_2.srcs/sources_1/bd/base_zynq/ip/base_zynq_top1_diego_0_0/base_zynq_top1_diego_0_0_sim_netlist.vhdl
-- Design      : base_zynq_top1_diego_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_zynq_top1_diego_0_0_timer is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    done_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    frequency : out STD_LOGIC_VECTOR ( 6 downto 0 );
    done_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    get_mode : out STD_LOGIC;
    done_reg_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_16 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_17 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_18 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_19 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_20 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_21 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_22 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_23 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_24 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_25 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_26 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_27 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_28 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_29 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_30 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_31 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_32 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_33 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_34 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_35 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_36 : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_reg_37 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEDs_reg[4]\ : out STD_LOGIC;
    get_freq_index : out STD_LOGIC_VECTOR ( 0 to 0 );
    done : out STD_LOGIC;
    tick_number_timer00_in : in STD_LOGIC_VECTOR ( 26 downto 0 );
    sws : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_18\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[5]_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sws[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_top1_diego_0_0_timer : entity is "timer";
end base_zynq_top1_diego_0_0_timer;

architecture STRUCTURE of base_zynq_top1_diego_0_0_timer is
  signal \^leds_reg[4]\ : STD_LOGIC;
  signal \done0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \done0_carry__0_n_0\ : STD_LOGIC;
  signal \done0_carry__0_n_1\ : STD_LOGIC;
  signal \done0_carry__0_n_2\ : STD_LOGIC;
  signal \done0_carry__0_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \done0_carry__1_n_0\ : STD_LOGIC;
  signal \done0_carry__1_n_1\ : STD_LOGIC;
  signal \done0_carry__1_n_2\ : STD_LOGIC;
  signal \done0_carry__1_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \done0_carry__2_n_1\ : STD_LOGIC;
  signal \done0_carry__2_n_2\ : STD_LOGIC;
  signal \done0_carry__2_n_3\ : STD_LOGIC;
  signal done0_carry_i_1_n_0 : STD_LOGIC;
  signal done0_carry_i_2_n_0 : STD_LOGIC;
  signal done0_carry_i_3_n_0 : STD_LOGIC;
  signal done0_carry_i_4_n_0 : STD_LOGIC;
  signal done0_carry_i_5_n_0 : STD_LOGIC;
  signal done0_carry_i_6_n_0 : STD_LOGIC;
  signal done0_carry_i_7_n_0 : STD_LOGIC;
  signal done0_carry_i_8_n_0 : STD_LOGIC;
  signal done0_carry_n_0 : STD_LOGIC;
  signal done0_carry_n_1 : STD_LOGIC;
  signal done0_carry_n_2 : STD_LOGIC;
  signal done0_carry_n_3 : STD_LOGIC;
  signal \^frequency\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^get_mode\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal \tick_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \tick_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \tick_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \tick_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \tick_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \tick_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \tick_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \tick_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \tick_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \tick_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \tick_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \tick_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \tick_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \tick_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \tick_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \tick_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \tick_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \tick_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \tick_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \tick_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \tick_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \tick_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \tick_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \tick_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \tick_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \tick_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \tick_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \tick_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \tick_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \tick_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \tick_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \tick_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal tick_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tick_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tick_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tick_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tick_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tick_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \tick_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \tick_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \tick_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \tick_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tick_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tick_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tick_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tick_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tick_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tick_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tick_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tick_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tick_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tick_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tick_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tick_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tick_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tick_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tick_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tick_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tick_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tick_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tick_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tick_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \tick_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \tick_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tick_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tick_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \tick_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \tick_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \tick_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tick_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \tick_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \tick_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tick_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tick_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \tick_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \tick_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \tick_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \tick_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \tick_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \tick_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \tick_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tick_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tick_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tick_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tick_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tick_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tick_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tick_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tick_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tick_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tick_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tick_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tick_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tick_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tick_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tick_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_done0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \done0_carry__1_i_244\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \done0_carry__1_i_322\ : label is "soft_lutpair0";
begin
  \LEDs_reg[4]\ <= \^leds_reg[4]\;
  frequency(6 downto 0) <= \^frequency\(6 downto 0);
  get_mode <= \^get_mode\;
\LEDs[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5510"
    )
        port map (
      I0 => sws(5),
      I1 => sws(3),
      I2 => \^leds_reg[4]\,
      I3 => sws(4),
      I4 => sws(6),
      O => \^get_mode\
    );
\LEDs[7]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => sws(1),
      I1 => sws(0),
      I2 => sws(2),
      O => \^leds_reg[4]\
    );
done0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_n_0,
      CO(2) => done0_carry_n_1,
      CO(1) => done0_carry_n_2,
      CO(0) => done0_carry_n_3,
      CYINIT => '1',
      DI(3) => done0_carry_i_1_n_0,
      DI(2) => done0_carry_i_2_n_0,
      DI(1) => done0_carry_i_3_n_0,
      DI(0) => done0_carry_i_4_n_0,
      O(3 downto 0) => NLW_done0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => done0_carry_i_5_n_0,
      S(2) => done0_carry_i_6_n_0,
      S(1) => done0_carry_i_7_n_0,
      S(0) => done0_carry_i_8_n_0
    );
\done0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_n_0,
      CO(3) => \done0_carry__0_n_0\,
      CO(2) => \done0_carry__0_n_1\,
      CO(1) => \done0_carry__0_n_2\,
      CO(0) => \done0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_1_n_0\,
      DI(2) => \done0_carry__0_i_2_n_0\,
      DI(1) => \done0_carry__0_i_3_n_0\,
      DI(0) => \done0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_done0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \done0_carry__0_i_5_n_0\,
      S(2) => \done0_carry__0_i_6_n_0\,
      S(1) => \done0_carry__0_i_7_n_0\,
      S(0) => \done0_carry__0_i_8_n_0\
    );
\done0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(14),
      I1 => tick_number_timer00_in(14),
      I2 => tick_number_timer00_in(15),
      I3 => tick_counter_reg(15),
      O => \done0_carry__0_i_1_n_0\
    );
\done0_carry__0_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(15),
      I5 => \sws[5]_12\(0),
      O => done_reg_26(0)
    );
\done0_carry__0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(16),
      I5 => \sws[5]_13\(0),
      O => done_reg_27(0)
    );
\done0_carry__0_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(17),
      I5 => \sws[5]_14\(0),
      O => done_reg_28(0)
    );
\done0_carry__0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(13),
      I5 => \sws[5]_10\(0),
      O => done_reg_24(0)
    );
\done0_carry__0_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(14),
      I5 => \sws[5]_11\(0),
      O => done_reg_25(0)
    );
\done0_carry__0_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(11),
      I5 => \sws[5]_8\(0),
      O => done_reg_22(0)
    );
\done0_carry__0_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(12),
      I5 => \sws[5]_9\(0),
      O => done_reg_23(0)
    );
\done0_carry__0_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(10),
      I5 => \sws[5]_7\(0),
      O => done_reg_21(0)
    );
\done0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(12),
      I1 => tick_number_timer00_in(12),
      I2 => tick_number_timer00_in(13),
      I3 => tick_counter_reg(13),
      O => \done0_carry__0_i_2_n_0\
    );
\done0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(10),
      I1 => tick_number_timer00_in(10),
      I2 => tick_number_timer00_in(11),
      I3 => tick_counter_reg(11),
      O => \done0_carry__0_i_3_n_0\
    );
\done0_carry__0_i_308\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(15),
      O => done_reg_3(0)
    );
\done0_carry__0_i_311\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(16),
      O => done_reg_4(0)
    );
\done0_carry__0_i_314\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(17),
      O => done_reg_5(0)
    );
\done0_carry__0_i_321\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(19),
      O => done_reg_6(0)
    );
\done0_carry__0_i_324\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(14),
      O => done_reg_2(0)
    );
\done0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(8),
      I1 => tick_number_timer00_in(8),
      I2 => tick_number_timer00_in(9),
      I3 => tick_counter_reg(9),
      O => \done0_carry__0_i_4_n_0\
    );
\done0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(14),
      I1 => tick_number_timer00_in(14),
      I2 => tick_counter_reg(15),
      I3 => tick_number_timer00_in(15),
      O => \done0_carry__0_i_5_n_0\
    );
\done0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(12),
      I1 => tick_number_timer00_in(12),
      I2 => tick_counter_reg(13),
      I3 => tick_number_timer00_in(13),
      O => \done0_carry__0_i_6_n_0\
    );
\done0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(10),
      I1 => tick_number_timer00_in(10),
      I2 => tick_counter_reg(11),
      I3 => tick_number_timer00_in(11),
      O => \done0_carry__0_i_7_n_0\
    );
\done0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(8),
      I1 => tick_number_timer00_in(8),
      I2 => tick_counter_reg(9),
      I3 => tick_number_timer00_in(9),
      O => \done0_carry__0_i_8_n_0\
    );
\done0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_n_0\,
      CO(3) => \done0_carry__1_n_0\,
      CO(2) => \done0_carry__1_n_1\,
      CO(1) => \done0_carry__1_n_2\,
      CO(0) => \done0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_1_n_0\,
      DI(2) => \done0_carry__1_i_2_n_0\,
      DI(1) => \done0_carry__1_i_3_n_0\,
      DI(0) => \done0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_done0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \done0_carry__1_i_5_n_0\,
      S(2) => \done0_carry__1_i_6_n_0\,
      S(1) => \done0_carry__1_i_7_n_0\,
      S(0) => \done0_carry__1_i_8_n_0\
    );
\done0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(22),
      I1 => tick_number_timer00_in(22),
      I2 => tick_number_timer00_in(23),
      I3 => tick_counter_reg(23),
      O => \done0_carry__1_i_1_n_0\
    );
\done0_carry__1_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(23),
      I5 => \sws[5]_20\(0),
      O => done_reg_34(0)
    );
\done0_carry__1_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      O => \^frequency\(6)
    );
\done0_carry__1_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA9A55555565"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => CO(0),
      O => S(0)
    );
\done0_carry__1_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(21),
      I5 => \sws[5]_18\(0),
      O => done_reg_32(0)
    );
\done0_carry__1_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(22),
      I5 => \sws[5]_19\(0),
      O => done_reg_33(0)
    );
\done0_carry__1_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(20),
      I5 => \sws[5]_17\(0),
      O => done_reg_31(0)
    );
\done0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(20),
      I1 => tick_number_timer00_in(20),
      I2 => tick_number_timer00_in(21),
      I3 => tick_counter_reg(21),
      O => \done0_carry__1_i_2_n_0\
    );
\done0_carry__1_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(19),
      I5 => \sws[5]_16\(0),
      O => done_reg_30(0)
    );
\done0_carry__1_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(18),
      I5 => \sws[5]_15\(0),
      O => done_reg_29(0)
    );
\done0_carry__1_i_244\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => sws(2),
      I1 => sws(3),
      I2 => sws(4),
      I3 => sws(5),
      I4 => sws(6),
      O => \^frequency\(4)
    );
\done0_carry__1_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA00AA00A8"
    )
        port map (
      I0 => \^get_mode\,
      I1 => sws(4),
      I2 => sws(3),
      I3 => \^frequency\(6),
      I4 => sws(1),
      I5 => sws(2),
      O => \^frequency\(3)
    );
\done0_carry__1_i_285\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(24),
      O => done_reg_10(0)
    );
\done0_carry__1_i_288\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(25),
      O => done_reg_11(0)
    );
\done0_carry__1_i_289\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => sws(1),
      I3 => sws(2),
      I4 => sws(6),
      I5 => sws(5),
      O => get_freq_index(0)
    );
\done0_carry__1_i_290\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0000000E"
    )
        port map (
      I0 => sws(2),
      I1 => sws(1),
      I2 => sws(3),
      I3 => sws(5),
      I4 => sws(6),
      I5 => sws(4),
      O => \^frequency\(2)
    );
\done0_carry__1_i_291\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AE"
    )
        port map (
      I0 => sws(2),
      I1 => sws(0),
      I2 => sws(1),
      I3 => \^frequency\(6),
      I4 => sws(3),
      I5 => sws(4),
      O => \^frequency\(1)
    );
\done0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(18),
      I1 => tick_number_timer00_in(18),
      I2 => tick_number_timer00_in(19),
      I3 => tick_counter_reg(19),
      O => \done0_carry__1_i_3_n_0\
    );
\done0_carry__1_i_321\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(23),
      O => done_reg_9(0)
    );
\done0_carry__1_i_322\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      O => \^frequency\(5)
    );
\done0_carry__1_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sws(0),
      I1 => sws(1),
      I2 => sws(2),
      I3 => \^frequency\(6),
      I4 => sws(3),
      I5 => sws(4),
      O => \^frequency\(0)
    );
\done0_carry__1_i_326\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(21),
      O => done_reg_7(0)
    );
\done0_carry__1_i_329\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(22),
      O => done_reg_8(0)
    );
\done0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(16),
      I1 => tick_number_timer00_in(16),
      I2 => tick_number_timer00_in(17),
      I3 => tick_counter_reg(17),
      O => \done0_carry__1_i_4_n_0\
    );
\done0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(22),
      I1 => tick_number_timer00_in(22),
      I2 => tick_counter_reg(23),
      I3 => tick_number_timer00_in(23),
      O => \done0_carry__1_i_5_n_0\
    );
\done0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(20),
      I1 => tick_number_timer00_in(20),
      I2 => tick_counter_reg(21),
      I3 => tick_number_timer00_in(21),
      O => \done0_carry__1_i_6_n_0\
    );
\done0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(18),
      I1 => tick_number_timer00_in(18),
      I2 => tick_counter_reg(19),
      I3 => tick_number_timer00_in(19),
      O => \done0_carry__1_i_7_n_0\
    );
\done0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(16),
      I1 => tick_number_timer00_in(16),
      I2 => tick_counter_reg(17),
      I3 => tick_number_timer00_in(17),
      O => \done0_carry__1_i_8_n_0\
    );
\done0_carry__1_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(24),
      I5 => \sws[5]_21\(0),
      O => done_reg_35(0)
    );
\done0_carry__1_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(25),
      I5 => \sws[3]_0\(0),
      O => done_reg_36(0)
    );
\done0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_n_0\,
      CO(3) => load,
      CO(2) => \done0_carry__2_n_1\,
      CO(1) => \done0_carry__2_n_2\,
      CO(0) => \done0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__2_i_1_n_0\,
      DI(2) => \done0_carry__2_i_2_n_0\,
      DI(1) => \done0_carry__2_i_3_n_0\,
      DI(0) => \done0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_done0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \done0_carry__2_i_5_n_0\,
      S(2) => \done0_carry__2_i_6_n_0\,
      S(1) => \done0_carry__2_i_7_n_0\,
      S(0) => \done0_carry__2_i_8_n_0\
    );
\done0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(30),
      I1 => tick_counter_reg(31),
      O => \done0_carry__2_i_1_n_0\
    );
\done0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tick_counter_reg(28),
      I1 => tick_counter_reg(29),
      O => \done0_carry__2_i_2_n_0\
    );
\done0_carry__2_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(6),
      I2 => \sws[3]\(0),
      O => done_reg_0(1)
    );
\done0_carry__2_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => \sws[3]\(0),
      O => done_reg_0(0)
    );
\done0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => tick_counter_reg(26),
      I1 => tick_number_timer00_in(26),
      I2 => tick_counter_reg(27),
      O => \done0_carry__2_i_3_n_0\
    );
\done0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(24),
      I1 => tick_number_timer00_in(24),
      I2 => tick_number_timer00_in(25),
      I3 => tick_counter_reg(25),
      O => \done0_carry__2_i_4_n_0\
    );
\done0_carry__2_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(26),
      I5 => \sws[3]_1\(0),
      O => done_reg_37(0)
    );
\done0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_counter_reg(30),
      I1 => tick_counter_reg(31),
      O => \done0_carry__2_i_5_n_0\
    );
\done0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_counter_reg(28),
      I1 => tick_counter_reg(29),
      O => \done0_carry__2_i_6_n_0\
    );
\done0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => tick_counter_reg(26),
      I1 => tick_number_timer00_in(26),
      I2 => tick_counter_reg(27),
      O => \done0_carry__2_i_7_n_0\
    );
\done0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(24),
      I1 => tick_number_timer00_in(24),
      I2 => tick_counter_reg(25),
      I3 => tick_number_timer00_in(25),
      O => \done0_carry__2_i_8_n_0\
    );
done0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(6),
      I1 => tick_number_timer00_in(6),
      I2 => tick_number_timer00_in(7),
      I3 => tick_counter_reg(7),
      O => done0_carry_i_1_n_0
    );
done0_carry_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(1),
      I5 => O(0),
      O => done_reg_12(0)
    );
done0_carry_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(7),
      I5 => \sws[5]_4\(0),
      O => done_reg_18(0)
    );
done0_carry_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(8),
      I5 => \sws[5]_5\(0),
      O => done_reg_19(0)
    );
done0_carry_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(9),
      I5 => \sws[5]_6\(0),
      O => done_reg_20(0)
    );
done0_carry_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(5),
      I5 => \sws[5]_2\(0),
      O => done_reg_16(0)
    );
done0_carry_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(6),
      I5 => \sws[5]_3\(0),
      O => done_reg_17(0)
    );
done0_carry_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(3),
      I5 => \sws[5]_0\(0),
      O => done_reg_14(0)
    );
done0_carry_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(4),
      I5 => \sws[5]_1\(0),
      O => done_reg_15(0)
    );
done0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(4),
      I1 => tick_number_timer00_in(4),
      I2 => tick_number_timer00_in(5),
      I3 => tick_counter_reg(5),
      O => done0_carry_i_2_n_0
    );
done0_carry_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0F10FF10F0EF0"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => \^frequency\(6),
      I3 => \^get_mode\,
      I4 => tick_number_timer00_in(2),
      I5 => \sws[5]\(0),
      O => done_reg_13(0)
    );
done0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(2),
      I1 => tick_number_timer00_in(2),
      I2 => tick_number_timer00_in(3),
      I3 => tick_counter_reg(3),
      O => done0_carry_i_3_n_0
    );
done0_carry_i_381: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^frequency\(0),
      I1 => tick_number_timer00_in(9),
      O => done_reg_1(0)
    );
done0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_counter_reg(0),
      I1 => tick_number_timer00_in(0),
      I2 => tick_number_timer00_in(1),
      I3 => tick_counter_reg(1),
      O => done0_carry_i_4_n_0
    );
done0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(6),
      I1 => tick_number_timer00_in(6),
      I2 => tick_counter_reg(7),
      I3 => tick_number_timer00_in(7),
      O => done0_carry_i_5_n_0
    );
done0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(4),
      I1 => tick_number_timer00_in(4),
      I2 => tick_counter_reg(5),
      I3 => tick_number_timer00_in(5),
      O => done0_carry_i_6_n_0
    );
done0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(2),
      I1 => tick_number_timer00_in(2),
      I2 => tick_counter_reg(3),
      I3 => tick_number_timer00_in(3),
      O => done0_carry_i_7_n_0
    );
done0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_counter_reg(0),
      I1 => tick_number_timer00_in(0),
      I2 => tick_counter_reg(1),
      I3 => tick_number_timer00_in(1),
      O => done0_carry_i_8_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => load,
      Q => done,
      R => '0'
    );
\tick_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(3),
      I1 => load,
      O => \tick_counter[0]_i_2_n_0\
    );
\tick_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(2),
      I1 => load,
      O => \tick_counter[0]_i_3_n_0\
    );
\tick_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(1),
      I1 => load,
      O => \tick_counter[0]_i_4_n_0\
    );
\tick_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => load,
      I1 => tick_counter_reg(0),
      O => \tick_counter[0]_i_5_n_0\
    );
\tick_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(15),
      I1 => load,
      O => \tick_counter[12]_i_2_n_0\
    );
\tick_counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(14),
      I1 => load,
      O => \tick_counter[12]_i_3_n_0\
    );
\tick_counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(13),
      I1 => load,
      O => \tick_counter[12]_i_4_n_0\
    );
\tick_counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(12),
      I1 => load,
      O => \tick_counter[12]_i_5_n_0\
    );
\tick_counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(19),
      I1 => load,
      O => \tick_counter[16]_i_2_n_0\
    );
\tick_counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(18),
      I1 => load,
      O => \tick_counter[16]_i_3_n_0\
    );
\tick_counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(17),
      I1 => load,
      O => \tick_counter[16]_i_4_n_0\
    );
\tick_counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(16),
      I1 => load,
      O => \tick_counter[16]_i_5_n_0\
    );
\tick_counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(23),
      I1 => load,
      O => \tick_counter[20]_i_2_n_0\
    );
\tick_counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(22),
      I1 => load,
      O => \tick_counter[20]_i_3_n_0\
    );
\tick_counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(21),
      I1 => load,
      O => \tick_counter[20]_i_4_n_0\
    );
\tick_counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(20),
      I1 => load,
      O => \tick_counter[20]_i_5_n_0\
    );
\tick_counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(27),
      I1 => load,
      O => \tick_counter[24]_i_2_n_0\
    );
\tick_counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(26),
      I1 => load,
      O => \tick_counter[24]_i_3_n_0\
    );
\tick_counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(25),
      I1 => load,
      O => \tick_counter[24]_i_4_n_0\
    );
\tick_counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(24),
      I1 => load,
      O => \tick_counter[24]_i_5_n_0\
    );
\tick_counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(31),
      I1 => load,
      O => \tick_counter[28]_i_2_n_0\
    );
\tick_counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(30),
      I1 => load,
      O => \tick_counter[28]_i_3_n_0\
    );
\tick_counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(29),
      I1 => load,
      O => \tick_counter[28]_i_4_n_0\
    );
\tick_counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(28),
      I1 => load,
      O => \tick_counter[28]_i_5_n_0\
    );
\tick_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(7),
      I1 => load,
      O => \tick_counter[4]_i_2_n_0\
    );
\tick_counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(6),
      I1 => load,
      O => \tick_counter[4]_i_3_n_0\
    );
\tick_counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(5),
      I1 => load,
      O => \tick_counter[4]_i_4_n_0\
    );
\tick_counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(4),
      I1 => load,
      O => \tick_counter[4]_i_5_n_0\
    );
\tick_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(11),
      I1 => load,
      O => \tick_counter[8]_i_2_n_0\
    );
\tick_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(10),
      I1 => load,
      O => \tick_counter[8]_i_3_n_0\
    );
\tick_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(9),
      I1 => load,
      O => \tick_counter[8]_i_4_n_0\
    );
\tick_counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_counter_reg(8),
      I1 => load,
      O => \tick_counter[8]_i_5_n_0\
    );
\tick_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[0]_i_1_n_7\,
      Q => tick_counter_reg(0),
      R => '0'
    );
\tick_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tick_counter_reg[0]_i_1_n_0\,
      CO(2) => \tick_counter_reg[0]_i_1_n_1\,
      CO(1) => \tick_counter_reg[0]_i_1_n_2\,
      CO(0) => \tick_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tick_counter_reg[0]_i_1_n_4\,
      O(2) => \tick_counter_reg[0]_i_1_n_5\,
      O(1) => \tick_counter_reg[0]_i_1_n_6\,
      O(0) => \tick_counter_reg[0]_i_1_n_7\,
      S(3) => \tick_counter[0]_i_2_n_0\,
      S(2) => \tick_counter[0]_i_3_n_0\,
      S(1) => \tick_counter[0]_i_4_n_0\,
      S(0) => \tick_counter[0]_i_5_n_0\
    );
\tick_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[8]_i_1_n_5\,
      Q => tick_counter_reg(10),
      R => '0'
    );
\tick_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[8]_i_1_n_4\,
      Q => tick_counter_reg(11),
      R => '0'
    );
\tick_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[12]_i_1_n_7\,
      Q => tick_counter_reg(12),
      R => '0'
    );
\tick_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_counter_reg[8]_i_1_n_0\,
      CO(3) => \tick_counter_reg[12]_i_1_n_0\,
      CO(2) => \tick_counter_reg[12]_i_1_n_1\,
      CO(1) => \tick_counter_reg[12]_i_1_n_2\,
      CO(0) => \tick_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_counter_reg[12]_i_1_n_4\,
      O(2) => \tick_counter_reg[12]_i_1_n_5\,
      O(1) => \tick_counter_reg[12]_i_1_n_6\,
      O(0) => \tick_counter_reg[12]_i_1_n_7\,
      S(3) => \tick_counter[12]_i_2_n_0\,
      S(2) => \tick_counter[12]_i_3_n_0\,
      S(1) => \tick_counter[12]_i_4_n_0\,
      S(0) => \tick_counter[12]_i_5_n_0\
    );
\tick_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[12]_i_1_n_6\,
      Q => tick_counter_reg(13),
      R => '0'
    );
\tick_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[12]_i_1_n_5\,
      Q => tick_counter_reg(14),
      R => '0'
    );
\tick_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[12]_i_1_n_4\,
      Q => tick_counter_reg(15),
      R => '0'
    );
\tick_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[16]_i_1_n_7\,
      Q => tick_counter_reg(16),
      R => '0'
    );
\tick_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_counter_reg[12]_i_1_n_0\,
      CO(3) => \tick_counter_reg[16]_i_1_n_0\,
      CO(2) => \tick_counter_reg[16]_i_1_n_1\,
      CO(1) => \tick_counter_reg[16]_i_1_n_2\,
      CO(0) => \tick_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_counter_reg[16]_i_1_n_4\,
      O(2) => \tick_counter_reg[16]_i_1_n_5\,
      O(1) => \tick_counter_reg[16]_i_1_n_6\,
      O(0) => \tick_counter_reg[16]_i_1_n_7\,
      S(3) => \tick_counter[16]_i_2_n_0\,
      S(2) => \tick_counter[16]_i_3_n_0\,
      S(1) => \tick_counter[16]_i_4_n_0\,
      S(0) => \tick_counter[16]_i_5_n_0\
    );
\tick_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[16]_i_1_n_6\,
      Q => tick_counter_reg(17),
      R => '0'
    );
\tick_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[16]_i_1_n_5\,
      Q => tick_counter_reg(18),
      R => '0'
    );
\tick_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[16]_i_1_n_4\,
      Q => tick_counter_reg(19),
      R => '0'
    );
\tick_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[0]_i_1_n_6\,
      Q => tick_counter_reg(1),
      R => '0'
    );
\tick_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[20]_i_1_n_7\,
      Q => tick_counter_reg(20),
      R => '0'
    );
\tick_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_counter_reg[16]_i_1_n_0\,
      CO(3) => \tick_counter_reg[20]_i_1_n_0\,
      CO(2) => \tick_counter_reg[20]_i_1_n_1\,
      CO(1) => \tick_counter_reg[20]_i_1_n_2\,
      CO(0) => \tick_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_counter_reg[20]_i_1_n_4\,
      O(2) => \tick_counter_reg[20]_i_1_n_5\,
      O(1) => \tick_counter_reg[20]_i_1_n_6\,
      O(0) => \tick_counter_reg[20]_i_1_n_7\,
      S(3) => \tick_counter[20]_i_2_n_0\,
      S(2) => \tick_counter[20]_i_3_n_0\,
      S(1) => \tick_counter[20]_i_4_n_0\,
      S(0) => \tick_counter[20]_i_5_n_0\
    );
\tick_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[20]_i_1_n_6\,
      Q => tick_counter_reg(21),
      R => '0'
    );
\tick_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[20]_i_1_n_5\,
      Q => tick_counter_reg(22),
      R => '0'
    );
\tick_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[20]_i_1_n_4\,
      Q => tick_counter_reg(23),
      R => '0'
    );
\tick_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[24]_i_1_n_7\,
      Q => tick_counter_reg(24),
      R => '0'
    );
\tick_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_counter_reg[20]_i_1_n_0\,
      CO(3) => \tick_counter_reg[24]_i_1_n_0\,
      CO(2) => \tick_counter_reg[24]_i_1_n_1\,
      CO(1) => \tick_counter_reg[24]_i_1_n_2\,
      CO(0) => \tick_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_counter_reg[24]_i_1_n_4\,
      O(2) => \tick_counter_reg[24]_i_1_n_5\,
      O(1) => \tick_counter_reg[24]_i_1_n_6\,
      O(0) => \tick_counter_reg[24]_i_1_n_7\,
      S(3) => \tick_counter[24]_i_2_n_0\,
      S(2) => \tick_counter[24]_i_3_n_0\,
      S(1) => \tick_counter[24]_i_4_n_0\,
      S(0) => \tick_counter[24]_i_5_n_0\
    );
\tick_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[24]_i_1_n_6\,
      Q => tick_counter_reg(25),
      R => '0'
    );
\tick_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[24]_i_1_n_5\,
      Q => tick_counter_reg(26),
      R => '0'
    );
\tick_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[24]_i_1_n_4\,
      Q => tick_counter_reg(27),
      R => '0'
    );
\tick_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[28]_i_1_n_7\,
      Q => tick_counter_reg(28),
      R => '0'
    );
\tick_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_tick_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tick_counter_reg[28]_i_1_n_1\,
      CO(1) => \tick_counter_reg[28]_i_1_n_2\,
      CO(0) => \tick_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_counter_reg[28]_i_1_n_4\,
      O(2) => \tick_counter_reg[28]_i_1_n_5\,
      O(1) => \tick_counter_reg[28]_i_1_n_6\,
      O(0) => \tick_counter_reg[28]_i_1_n_7\,
      S(3) => \tick_counter[28]_i_2_n_0\,
      S(2) => \tick_counter[28]_i_3_n_0\,
      S(1) => \tick_counter[28]_i_4_n_0\,
      S(0) => \tick_counter[28]_i_5_n_0\
    );
\tick_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[28]_i_1_n_6\,
      Q => tick_counter_reg(29),
      R => '0'
    );
\tick_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[0]_i_1_n_5\,
      Q => tick_counter_reg(2),
      R => '0'
    );
\tick_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[28]_i_1_n_5\,
      Q => tick_counter_reg(30),
      R => '0'
    );
\tick_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[28]_i_1_n_4\,
      Q => tick_counter_reg(31),
      R => '0'
    );
\tick_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[0]_i_1_n_4\,
      Q => tick_counter_reg(3),
      R => '0'
    );
\tick_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[4]_i_1_n_7\,
      Q => tick_counter_reg(4),
      R => '0'
    );
\tick_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_counter_reg[0]_i_1_n_0\,
      CO(3) => \tick_counter_reg[4]_i_1_n_0\,
      CO(2) => \tick_counter_reg[4]_i_1_n_1\,
      CO(1) => \tick_counter_reg[4]_i_1_n_2\,
      CO(0) => \tick_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_counter_reg[4]_i_1_n_4\,
      O(2) => \tick_counter_reg[4]_i_1_n_5\,
      O(1) => \tick_counter_reg[4]_i_1_n_6\,
      O(0) => \tick_counter_reg[4]_i_1_n_7\,
      S(3) => \tick_counter[4]_i_2_n_0\,
      S(2) => \tick_counter[4]_i_3_n_0\,
      S(1) => \tick_counter[4]_i_4_n_0\,
      S(0) => \tick_counter[4]_i_5_n_0\
    );
\tick_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[4]_i_1_n_6\,
      Q => tick_counter_reg(5),
      R => '0'
    );
\tick_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[4]_i_1_n_5\,
      Q => tick_counter_reg(6),
      R => '0'
    );
\tick_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[4]_i_1_n_4\,
      Q => tick_counter_reg(7),
      R => '0'
    );
\tick_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[8]_i_1_n_7\,
      Q => tick_counter_reg(8),
      R => '0'
    );
\tick_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_counter_reg[4]_i_1_n_0\,
      CO(3) => \tick_counter_reg[8]_i_1_n_0\,
      CO(2) => \tick_counter_reg[8]_i_1_n_1\,
      CO(1) => \tick_counter_reg[8]_i_1_n_2\,
      CO(0) => \tick_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_counter_reg[8]_i_1_n_4\,
      O(2) => \tick_counter_reg[8]_i_1_n_5\,
      O(1) => \tick_counter_reg[8]_i_1_n_6\,
      O(0) => \tick_counter_reg[8]_i_1_n_7\,
      S(3) => \tick_counter[8]_i_2_n_0\,
      S(2) => \tick_counter[8]_i_3_n_0\,
      S(1) => \tick_counter[8]_i_4_n_0\,
      S(0) => \tick_counter[8]_i_5_n_0\
    );
\tick_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_counter_reg[8]_i_1_n_6\,
      Q => tick_counter_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_zynq_top1_diego_0_0_led_controller is
  port (
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sws : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_top1_diego_0_0_led_controller : entity is "led_controller";
end base_zynq_top1_diego_0_0_led_controller;

architecture STRUCTURE of base_zynq_top1_diego_0_0_led_controller is
  signal \LEDs[3]_i_2_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_100_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_101_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_102_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_103_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_104_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_105_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_106_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_107_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_108_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_109_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_10_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_110_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_111_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_11_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_13_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_14_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_15_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_17_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_18_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_19_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_20_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_21_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_22_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_24_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_25_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_26_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_27_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_28_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_29_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_2_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_30_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_31_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_32_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_34_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_35_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_37_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_38_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_39_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_3_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_40_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_42_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_43_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_46_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_47_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_48_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_49_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_4_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_58_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_59_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_5_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_60_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_61_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_65_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_66_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_67_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_68_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_69_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_6_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_70_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_71_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_72_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_73_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_74_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_75_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_76_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_77_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_78_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_79_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_7_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_80_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_81_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_82_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_83_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_84_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_85_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_86_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_87_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_88_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_89_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_8_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_90_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_91_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_92_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_93_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_94_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_95_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_96_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_97_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_98_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_99_n_0\ : STD_LOGIC;
  signal \LEDs[7]_i_9_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_23_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_23_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_23_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_36_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_36_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_36_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_45_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_45_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_45_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_45_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_50_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_50_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_50_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_50_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_51_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_51_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_51_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_51_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_52_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_52_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_52_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_52_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_53_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_53_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_53_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_53_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_54_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_54_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_54_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_54_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_55_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_55_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_55_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_55_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_56_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_57_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_57_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_57_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_57_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_62_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_62_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_62_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_62_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_63_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_63_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_63_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_63_n_3\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_64_n_0\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_64_n_1\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_64_n_2\ : STD_LOGIC;
  signal \LEDs_reg[7]_i_64_n_3\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \counter0_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \counter0_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_5\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_6\ : STD_LOGIC;
  signal \counter0_carry__0_i_7_n_7\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_6\ : STD_LOGIC;
  signal \counter0_carry__1_i_4_n_7\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_5\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \counter0_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_i_5_n_0 : STD_LOGIC;
  signal counter0_carry_i_5_n_1 : STD_LOGIC;
  signal counter0_carry_i_5_n_2 : STD_LOGIC;
  signal counter0_carry_i_5_n_3 : STD_LOGIC;
  signal counter0_carry_i_5_n_4 : STD_LOGIC;
  signal counter0_carry_i_5_n_5 : STD_LOGIC;
  signal counter0_carry_i_5_n_6 : STD_LOGIC;
  signal counter0_carry_i_5_n_7 : STD_LOGIC;
  signal counter0_carry_i_6_n_0 : STD_LOGIC;
  signal counter0_carry_i_6_n_1 : STD_LOGIC;
  signal counter0_carry_i_6_n_2 : STD_LOGIC;
  signal counter0_carry_i_6_n_3 : STD_LOGIC;
  signal counter0_carry_i_6_n_4 : STD_LOGIC;
  signal counter0_carry_i_6_n_5 : STD_LOGIC;
  signal counter0_carry_i_6_n_6 : STD_LOGIC;
  signal counter0_carry_i_6_n_7 : STD_LOGIC;
  signal counter0_carry_i_7_n_0 : STD_LOGIC;
  signal counter0_carry_i_7_n_1 : STD_LOGIC;
  signal counter0_carry_i_7_n_2 : STD_LOGIC;
  signal counter0_carry_i_7_n_3 : STD_LOGIC;
  signal counter0_carry_i_7_n_4 : STD_LOGIC;
  signal counter0_carry_i_7_n_5 : STD_LOGIC;
  signal counter0_carry_i_7_n_6 : STD_LOGIC;
  signal counter0_carry_i_7_n_7 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal done : STD_LOGIC;
  signal \done0_carry__0_i_100_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_101_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_102_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_103_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_103_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_103_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_103_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_103_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_103_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_103_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_103_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_104_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_105_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_106_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_107_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_108_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_108_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_108_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_108_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_108_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_108_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_108_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_108_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_109_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_110_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_111_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_112_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_113_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_113_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_113_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_113_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_113_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_113_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_113_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_113_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_114_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_114_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_114_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_114_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_114_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_114_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_114_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_114_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_115_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_116_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_117_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_118_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_119_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_119_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_119_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_119_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_119_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_119_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_119_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_119_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_120_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_121_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_122_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_123_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_124_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_124_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_124_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_124_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_124_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_124_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_124_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_124_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_125_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_125_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_125_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_125_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_125_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_125_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_125_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_125_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_126_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_127_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_128_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_129_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_130_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_131_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_132_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_133_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_134_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_134_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_134_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_134_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_134_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_134_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_134_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_134_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_135_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_135_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_135_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_135_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_135_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_135_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_135_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_135_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_136_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_137_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_138_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_139_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_140_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_141_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_142_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_143_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_144_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_144_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_144_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_144_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_144_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_144_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_144_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_144_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_145_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_146_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_147_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_148_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_149_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_150_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_151_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_152_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_153_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_153_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_153_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_153_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_153_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_153_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_153_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_153_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_154_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_154_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_154_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_154_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_154_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_154_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_154_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_154_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_155_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_156_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_158_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_159_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_159_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_159_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_159_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_159_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_159_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_159_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_159_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_160_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_161_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_163_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_164_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_164_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_164_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_164_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_164_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_164_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_164_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_164_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_165_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_166_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_168_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_169_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_169_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_169_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_169_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_169_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_169_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_169_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_169_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_170_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_170_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_170_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_170_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_170_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_170_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_170_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_170_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_171_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_172_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_174_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_175_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_176_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_178_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_179_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_179_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_179_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_179_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_179_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_179_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_179_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_179_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_17_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_17_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_17_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_17_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_17_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_17_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_17_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_180_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_180_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_180_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_180_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_180_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_180_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_180_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_180_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_181_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_182_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_184_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_185_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_186_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_188_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_189_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_190_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_192_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_193_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_193_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_193_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_193_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_193_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_193_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_193_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_193_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_194_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_194_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_194_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_194_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_194_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_194_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_194_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_194_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_195_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_196_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_197_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_198_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_199_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_199_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_199_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_199_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_199_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_199_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_199_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_199_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_19_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_19_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_19_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_19_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_19_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_19_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_19_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_200_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_201_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_202_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_203_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_204_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_204_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_204_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_204_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_204_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_204_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_204_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_204_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_205_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_206_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_207_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_208_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_209_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_209_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_209_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_209_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_209_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_209_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_209_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_209_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_210_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_211_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_212_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_213_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_214_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_214_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_214_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_214_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_214_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_214_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_214_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_214_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_215_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_215_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_215_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_215_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_215_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_215_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_215_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_215_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_216_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_217_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_218_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_219_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_21_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_21_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_21_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_21_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_21_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_21_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_21_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_220_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_221_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_222_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_223_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_224_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_224_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_224_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_224_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_224_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_224_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_224_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_224_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_225_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_226_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_227_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_228_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_229_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_230_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_231_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_232_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_233_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_233_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_233_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_233_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_233_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_233_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_233_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_233_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_234_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_234_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_234_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_234_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_234_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_234_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_234_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_234_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_235_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_236_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_237_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_238_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_239_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_239_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_239_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_239_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_239_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_239_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_239_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_239_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_23_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_23_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_23_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_23_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_23_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_23_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_23_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_240_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_241_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_242_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_243_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_244_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_244_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_244_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_244_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_244_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_244_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_244_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_244_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_245_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_246_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_247_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_248_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_249_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_249_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_249_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_249_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_249_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_249_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_249_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_249_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_250_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_251_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_252_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_253_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_254_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_255_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_256_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_257_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_258_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_258_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_258_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_258_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_258_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_258_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_258_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_258_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_259_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_259_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_259_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_259_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_259_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_259_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_259_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_259_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_25_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_25_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_25_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_25_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_25_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_25_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_25_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_260_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_261_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_262_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_263_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_264_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_265_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_266_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_267_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_268_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_269_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_270_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_271_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_272_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_272_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_272_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_272_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_272_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_272_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_272_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_273_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_273_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_273_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_273_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_273_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_273_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_273_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_274_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_275_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_276_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_277_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_278_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_278_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_278_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_278_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_278_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_278_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_278_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_279_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_27_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_27_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_27_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_27_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_27_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_27_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_27_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_280_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_281_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_282_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_283_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_283_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_283_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_283_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_283_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_283_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_283_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_284_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_285_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_286_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_287_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_288_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_288_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_288_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_288_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_288_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_288_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_288_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_289_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_290_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_291_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_292_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_293_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_294_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_295_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_296_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_297_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_297_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_297_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_297_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_297_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_297_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_297_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_298_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_299_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_29_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_29_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_29_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_29_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_29_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_29_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_29_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_300_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_301_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_302_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_303_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_304_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_305_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_306_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_307_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_309_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_310_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_312_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_313_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_315_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_316_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_317_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_318_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_319_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_31_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_31_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_31_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_31_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_31_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_31_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_31_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_320_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_322_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_323_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_33_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_33_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_33_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_33_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_33_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_33_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_33_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_38_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_38_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_38_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_38_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_38_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_38_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_38_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_43_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_43_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_43_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_43_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_43_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_43_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_43_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_48_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_48_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_48_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_48_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_48_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_48_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_48_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_53_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_53_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_53_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_53_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_53_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_53_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_53_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_58_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_58_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_58_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_58_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_58_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_58_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_58_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_63_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_63_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_63_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_63_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_63_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_63_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_63_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_63_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_64_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_65_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_66_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_67_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_68_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_68_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_68_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_68_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_68_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_68_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_68_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_68_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_69_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_70_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_71_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_72_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_73_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_73_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_73_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_73_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_73_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_73_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_73_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_73_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_74_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_75_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_76_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_77_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_78_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_78_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_78_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_78_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_78_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_78_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_78_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_78_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_79_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_80_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_81_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_82_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_83_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_83_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_83_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_83_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_83_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_83_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_83_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_83_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_84_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_85_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_86_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_87_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_88_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_88_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_88_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_88_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_88_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_88_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_88_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_88_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_89_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_90_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_91_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_92_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_93_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_93_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_93_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_93_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_93_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_93_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_93_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_93_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_94_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_95_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_96_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_97_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_98_n_0\ : STD_LOGIC;
  signal \done0_carry__0_i_98_n_1\ : STD_LOGIC;
  signal \done0_carry__0_i_98_n_2\ : STD_LOGIC;
  signal \done0_carry__0_i_98_n_3\ : STD_LOGIC;
  signal \done0_carry__0_i_98_n_4\ : STD_LOGIC;
  signal \done0_carry__0_i_98_n_5\ : STD_LOGIC;
  signal \done0_carry__0_i_98_n_6\ : STD_LOGIC;
  signal \done0_carry__0_i_98_n_7\ : STD_LOGIC;
  signal \done0_carry__0_i_99_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_100_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_101_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_102_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_103_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_103_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_103_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_103_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_103_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_103_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_103_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_103_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_104_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_105_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_106_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_107_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_108_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_108_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_108_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_108_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_108_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_108_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_108_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_108_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_109_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_110_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_111_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_112_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_113_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_113_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_113_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_113_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_113_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_113_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_113_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_113_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_114_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_115_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_116_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_117_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_118_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_118_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_118_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_118_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_118_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_118_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_118_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_118_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_119_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_11_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_11_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_120_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_121_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_122_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_123_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_123_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_123_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_123_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_123_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_123_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_123_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_123_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_124_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_125_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_127_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_128_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_128_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_128_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_128_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_128_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_128_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_128_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_128_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_129_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_129_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_129_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_129_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_129_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_129_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_129_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_129_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_12_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_130_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_131_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_132_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_133_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_134_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_134_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_134_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_134_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_134_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_134_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_134_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_134_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_135_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_136_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_137_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_138_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_140_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_141_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_141_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_141_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_141_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_141_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_141_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_141_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_141_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_142_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_144_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_145_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_146_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_146_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_146_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_146_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_146_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_146_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_146_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_146_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_147_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_147_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_147_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_147_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_147_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_147_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_147_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_147_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_148_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_149_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_14_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_14_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_14_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_14_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_14_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_151_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_152_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_153_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_155_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_156_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_156_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_156_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_156_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_156_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_156_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_156_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_156_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_157_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_158_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_159_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_160_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_161_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_161_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_161_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_161_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_161_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_161_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_161_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_161_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_162_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_163_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_165_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_166_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_166_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_166_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_166_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_166_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_166_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_166_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_166_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_167_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_168_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_169_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_170_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_171_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_172_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_173_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_174_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_175_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_175_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_175_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_175_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_175_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_175_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_175_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_175_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_176_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_177_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_178_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_179_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_17_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_17_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_17_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_17_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_17_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_17_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_17_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_180_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_180_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_180_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_180_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_180_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_180_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_180_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_180_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_181_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_181_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_181_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_181_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_181_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_181_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_181_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_181_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_182_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_183_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_184_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_185_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_186_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_186_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_186_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_186_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_186_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_186_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_186_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_186_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_187_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_188_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_189_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_18_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_18_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_18_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_18_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_18_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_18_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_18_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_190_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_191_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_191_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_191_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_191_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_191_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_191_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_191_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_191_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_192_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_193_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_194_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_195_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_196_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_197_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_198_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_199_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_200_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_201_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_202_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_203_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_204_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_204_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_204_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_204_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_204_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_204_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_204_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_204_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_205_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_205_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_205_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_205_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_205_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_205_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_205_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_205_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_206_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_207_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_208_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_209_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_210_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_211_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_212_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_213_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_214_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_214_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_214_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_214_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_214_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_214_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_214_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_214_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_215_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_216_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_218_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_219_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_219_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_219_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_219_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_219_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_219_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_219_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_219_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_220_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_221_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_222_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_223_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_224_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_225_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_227_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_228_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_228_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_228_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_228_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_228_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_228_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_228_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_228_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_229_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_22_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_22_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_22_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_22_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_22_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_22_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_22_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_230_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_231_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_232_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_233_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_233_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_233_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_233_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_233_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_233_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_233_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_234_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_234_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_234_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_234_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_234_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_234_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_234_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_235_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_236_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_237_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_238_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_239_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_239_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_239_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_239_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_239_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_239_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_239_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_240_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_241_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_242_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_243_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_246_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_246_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_246_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_246_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_246_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_246_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_246_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_246_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_247_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_248_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_249_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_250_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_251_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_252_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_253_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_254_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_255_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_256_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_257_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_258_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_259_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_259_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_259_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_259_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_259_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_259_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_259_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_259_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_25_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_25_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_25_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_25_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_25_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_25_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_25_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_260_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_260_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_260_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_260_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_260_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_260_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_260_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_260_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_261_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_262_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_263_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_264_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_265_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_266_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_267_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_268_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_269_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_270_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_271_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_272_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_273_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_273_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_273_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_273_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_273_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_273_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_273_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_273_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_274_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_275_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_276_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_277_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_278_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_278_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_278_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_278_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_278_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_278_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_278_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_279_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_27_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_27_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_27_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_27_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_27_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_27_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_27_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_280_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_281_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_282_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_283_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_284_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_286_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_287_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_28_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_28_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_28_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_28_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_28_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_28_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_28_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_292_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_293_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_294_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_295_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_296_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_297_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_298_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_299_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_300_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_301_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_302_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_303_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_304_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_304_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_304_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_304_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_304_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_304_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_304_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_305_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_305_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_305_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_305_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_305_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_305_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_305_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_306_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_307_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_308_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_309_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_310_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_311_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_312_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_313_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_314_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_314_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_314_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_314_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_314_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_314_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_314_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_315_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_316_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_317_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_318_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_319_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_320_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_324_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_325_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_327_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_328_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_32_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_32_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_32_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_32_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_32_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_32_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_32_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_330_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_331_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_332_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_333_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_34_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_34_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_34_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_34_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_34_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_34_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_34_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_36_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_36_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_36_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_36_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_36_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_36_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_36_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_41_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_41_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_41_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_41_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_41_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_41_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_41_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_42_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_42_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_42_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_42_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_42_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_42_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_42_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_47_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_47_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_47_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_47_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_47_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_47_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_47_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_52_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_52_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_52_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_52_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_52_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_52_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_52_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_57_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_57_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_57_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_57_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_57_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_57_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_57_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_61_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_62_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_62_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_62_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_62_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_62_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_62_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_62_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_62_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_63_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_64_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_65_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_66_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_67_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_67_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_67_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_67_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_67_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_67_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_67_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_67_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_68_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_69_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_70_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_71_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_72_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_72_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_72_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_72_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_72_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_72_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_72_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_72_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_73_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_74_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_75_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_76_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_77_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_77_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_77_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_77_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_77_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_77_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_77_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_77_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_78_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_79_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_80_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_81_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_82_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_82_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_82_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_82_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_82_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_82_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_82_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_82_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_83_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_83_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_83_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_83_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_83_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_83_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_83_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_83_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_84_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_85_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_87_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_88_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_88_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_88_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_88_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_88_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_88_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_88_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_88_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_89_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_90_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_92_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_93_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_93_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_93_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_93_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_93_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_93_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_93_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_93_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_94_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_94_n_1\ : STD_LOGIC;
  signal \done0_carry__1_i_94_n_2\ : STD_LOGIC;
  signal \done0_carry__1_i_94_n_3\ : STD_LOGIC;
  signal \done0_carry__1_i_94_n_4\ : STD_LOGIC;
  signal \done0_carry__1_i_94_n_5\ : STD_LOGIC;
  signal \done0_carry__1_i_94_n_6\ : STD_LOGIC;
  signal \done0_carry__1_i_94_n_7\ : STD_LOGIC;
  signal \done0_carry__1_i_95_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_96_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_97_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_98_n_0\ : STD_LOGIC;
  signal \done0_carry__1_i_99_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_10_n_6\ : STD_LOGIC;
  signal \done0_carry__2_i_10_n_7\ : STD_LOGIC;
  signal \done0_carry__2_i_11_n_7\ : STD_LOGIC;
  signal \done0_carry__2_i_12_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_15_n_1\ : STD_LOGIC;
  signal \done0_carry__2_i_15_n_2\ : STD_LOGIC;
  signal \done0_carry__2_i_15_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_15_n_4\ : STD_LOGIC;
  signal \done0_carry__2_i_15_n_5\ : STD_LOGIC;
  signal \done0_carry__2_i_15_n_6\ : STD_LOGIC;
  signal \done0_carry__2_i_15_n_7\ : STD_LOGIC;
  signal \done0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_18_n_1\ : STD_LOGIC;
  signal \done0_carry__2_i_18_n_2\ : STD_LOGIC;
  signal \done0_carry__2_i_18_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_18_n_4\ : STD_LOGIC;
  signal \done0_carry__2_i_18_n_5\ : STD_LOGIC;
  signal \done0_carry__2_i_18_n_6\ : STD_LOGIC;
  signal \done0_carry__2_i_18_n_7\ : STD_LOGIC;
  signal \done0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_20_n_1\ : STD_LOGIC;
  signal \done0_carry__2_i_20_n_2\ : STD_LOGIC;
  signal \done0_carry__2_i_20_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_20_n_4\ : STD_LOGIC;
  signal \done0_carry__2_i_20_n_5\ : STD_LOGIC;
  signal \done0_carry__2_i_20_n_6\ : STD_LOGIC;
  signal \done0_carry__2_i_20_n_7\ : STD_LOGIC;
  signal \done0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_21_n_1\ : STD_LOGIC;
  signal \done0_carry__2_i_21_n_2\ : STD_LOGIC;
  signal \done0_carry__2_i_21_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_21_n_4\ : STD_LOGIC;
  signal \done0_carry__2_i_21_n_5\ : STD_LOGIC;
  signal \done0_carry__2_i_21_n_6\ : STD_LOGIC;
  signal \done0_carry__2_i_21_n_7\ : STD_LOGIC;
  signal \done0_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_31_n_1\ : STD_LOGIC;
  signal \done0_carry__2_i_31_n_2\ : STD_LOGIC;
  signal \done0_carry__2_i_31_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_31_n_4\ : STD_LOGIC;
  signal \done0_carry__2_i_31_n_5\ : STD_LOGIC;
  signal \done0_carry__2_i_31_n_6\ : STD_LOGIC;
  signal \done0_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_41_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_43_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_44_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_45_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_46_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_47_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_48_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_49_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_50_n_0\ : STD_LOGIC;
  signal \done0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \done0_carry__2_i_9_n_6\ : STD_LOGIC;
  signal done0_carry_i_100_n_0 : STD_LOGIC;
  signal done0_carry_i_101_n_0 : STD_LOGIC;
  signal done0_carry_i_101_n_1 : STD_LOGIC;
  signal done0_carry_i_101_n_2 : STD_LOGIC;
  signal done0_carry_i_101_n_3 : STD_LOGIC;
  signal done0_carry_i_101_n_4 : STD_LOGIC;
  signal done0_carry_i_101_n_5 : STD_LOGIC;
  signal done0_carry_i_101_n_6 : STD_LOGIC;
  signal done0_carry_i_101_n_7 : STD_LOGIC;
  signal done0_carry_i_102_n_0 : STD_LOGIC;
  signal done0_carry_i_103_n_0 : STD_LOGIC;
  signal done0_carry_i_104_n_0 : STD_LOGIC;
  signal done0_carry_i_105_n_0 : STD_LOGIC;
  signal done0_carry_i_106_n_0 : STD_LOGIC;
  signal done0_carry_i_106_n_1 : STD_LOGIC;
  signal done0_carry_i_106_n_2 : STD_LOGIC;
  signal done0_carry_i_106_n_3 : STD_LOGIC;
  signal done0_carry_i_107_n_0 : STD_LOGIC;
  signal done0_carry_i_107_n_1 : STD_LOGIC;
  signal done0_carry_i_107_n_2 : STD_LOGIC;
  signal done0_carry_i_107_n_3 : STD_LOGIC;
  signal done0_carry_i_107_n_4 : STD_LOGIC;
  signal done0_carry_i_107_n_5 : STD_LOGIC;
  signal done0_carry_i_107_n_6 : STD_LOGIC;
  signal done0_carry_i_107_n_7 : STD_LOGIC;
  signal done0_carry_i_108_n_0 : STD_LOGIC;
  signal done0_carry_i_109_n_0 : STD_LOGIC;
  signal done0_carry_i_110_n_0 : STD_LOGIC;
  signal done0_carry_i_111_n_0 : STD_LOGIC;
  signal done0_carry_i_112_n_0 : STD_LOGIC;
  signal done0_carry_i_113_n_0 : STD_LOGIC;
  signal done0_carry_i_114_n_0 : STD_LOGIC;
  signal done0_carry_i_115_n_0 : STD_LOGIC;
  signal done0_carry_i_116_n_0 : STD_LOGIC;
  signal done0_carry_i_116_n_1 : STD_LOGIC;
  signal done0_carry_i_116_n_2 : STD_LOGIC;
  signal done0_carry_i_116_n_3 : STD_LOGIC;
  signal done0_carry_i_116_n_4 : STD_LOGIC;
  signal done0_carry_i_116_n_5 : STD_LOGIC;
  signal done0_carry_i_116_n_6 : STD_LOGIC;
  signal done0_carry_i_116_n_7 : STD_LOGIC;
  signal done0_carry_i_117_n_0 : STD_LOGIC;
  signal done0_carry_i_117_n_1 : STD_LOGIC;
  signal done0_carry_i_117_n_2 : STD_LOGIC;
  signal done0_carry_i_117_n_3 : STD_LOGIC;
  signal done0_carry_i_117_n_4 : STD_LOGIC;
  signal done0_carry_i_117_n_5 : STD_LOGIC;
  signal done0_carry_i_117_n_6 : STD_LOGIC;
  signal done0_carry_i_117_n_7 : STD_LOGIC;
  signal done0_carry_i_118_n_0 : STD_LOGIC;
  signal done0_carry_i_119_n_0 : STD_LOGIC;
  signal done0_carry_i_120_n_0 : STD_LOGIC;
  signal done0_carry_i_121_n_0 : STD_LOGIC;
  signal done0_carry_i_122_n_0 : STD_LOGIC;
  signal done0_carry_i_122_n_1 : STD_LOGIC;
  signal done0_carry_i_122_n_2 : STD_LOGIC;
  signal done0_carry_i_122_n_3 : STD_LOGIC;
  signal done0_carry_i_122_n_4 : STD_LOGIC;
  signal done0_carry_i_122_n_5 : STD_LOGIC;
  signal done0_carry_i_122_n_6 : STD_LOGIC;
  signal done0_carry_i_122_n_7 : STD_LOGIC;
  signal done0_carry_i_123_n_0 : STD_LOGIC;
  signal done0_carry_i_124_n_0 : STD_LOGIC;
  signal done0_carry_i_125_n_0 : STD_LOGIC;
  signal done0_carry_i_126_n_0 : STD_LOGIC;
  signal done0_carry_i_127_n_0 : STD_LOGIC;
  signal done0_carry_i_127_n_1 : STD_LOGIC;
  signal done0_carry_i_127_n_2 : STD_LOGIC;
  signal done0_carry_i_127_n_3 : STD_LOGIC;
  signal done0_carry_i_127_n_4 : STD_LOGIC;
  signal done0_carry_i_127_n_5 : STD_LOGIC;
  signal done0_carry_i_127_n_6 : STD_LOGIC;
  signal done0_carry_i_127_n_7 : STD_LOGIC;
  signal done0_carry_i_128_n_0 : STD_LOGIC;
  signal done0_carry_i_128_n_1 : STD_LOGIC;
  signal done0_carry_i_128_n_2 : STD_LOGIC;
  signal done0_carry_i_128_n_3 : STD_LOGIC;
  signal done0_carry_i_128_n_4 : STD_LOGIC;
  signal done0_carry_i_128_n_5 : STD_LOGIC;
  signal done0_carry_i_128_n_6 : STD_LOGIC;
  signal done0_carry_i_128_n_7 : STD_LOGIC;
  signal done0_carry_i_129_n_0 : STD_LOGIC;
  signal done0_carry_i_130_n_0 : STD_LOGIC;
  signal done0_carry_i_131_n_0 : STD_LOGIC;
  signal done0_carry_i_132_n_0 : STD_LOGIC;
  signal done0_carry_i_133_n_0 : STD_LOGIC;
  signal done0_carry_i_134_n_0 : STD_LOGIC;
  signal done0_carry_i_135_n_0 : STD_LOGIC;
  signal done0_carry_i_136_n_0 : STD_LOGIC;
  signal done0_carry_i_137_n_0 : STD_LOGIC;
  signal done0_carry_i_137_n_1 : STD_LOGIC;
  signal done0_carry_i_137_n_2 : STD_LOGIC;
  signal done0_carry_i_137_n_3 : STD_LOGIC;
  signal done0_carry_i_137_n_4 : STD_LOGIC;
  signal done0_carry_i_137_n_5 : STD_LOGIC;
  signal done0_carry_i_137_n_6 : STD_LOGIC;
  signal done0_carry_i_137_n_7 : STD_LOGIC;
  signal done0_carry_i_138_n_0 : STD_LOGIC;
  signal done0_carry_i_138_n_1 : STD_LOGIC;
  signal done0_carry_i_138_n_2 : STD_LOGIC;
  signal done0_carry_i_138_n_3 : STD_LOGIC;
  signal done0_carry_i_138_n_4 : STD_LOGIC;
  signal done0_carry_i_138_n_5 : STD_LOGIC;
  signal done0_carry_i_138_n_6 : STD_LOGIC;
  signal done0_carry_i_138_n_7 : STD_LOGIC;
  signal done0_carry_i_139_n_0 : STD_LOGIC;
  signal done0_carry_i_140_n_0 : STD_LOGIC;
  signal done0_carry_i_141_n_0 : STD_LOGIC;
  signal done0_carry_i_142_n_0 : STD_LOGIC;
  signal done0_carry_i_143_n_0 : STD_LOGIC;
  signal done0_carry_i_144_n_0 : STD_LOGIC;
  signal done0_carry_i_145_n_0 : STD_LOGIC;
  signal done0_carry_i_146_n_0 : STD_LOGIC;
  signal done0_carry_i_147_n_0 : STD_LOGIC;
  signal done0_carry_i_147_n_1 : STD_LOGIC;
  signal done0_carry_i_147_n_2 : STD_LOGIC;
  signal done0_carry_i_147_n_3 : STD_LOGIC;
  signal done0_carry_i_148_n_0 : STD_LOGIC;
  signal done0_carry_i_148_n_1 : STD_LOGIC;
  signal done0_carry_i_148_n_2 : STD_LOGIC;
  signal done0_carry_i_148_n_3 : STD_LOGIC;
  signal done0_carry_i_148_n_4 : STD_LOGIC;
  signal done0_carry_i_148_n_5 : STD_LOGIC;
  signal done0_carry_i_148_n_6 : STD_LOGIC;
  signal done0_carry_i_148_n_7 : STD_LOGIC;
  signal done0_carry_i_149_n_0 : STD_LOGIC;
  signal done0_carry_i_150_n_0 : STD_LOGIC;
  signal done0_carry_i_151_n_0 : STD_LOGIC;
  signal done0_carry_i_153_n_0 : STD_LOGIC;
  signal done0_carry_i_154_n_0 : STD_LOGIC;
  signal done0_carry_i_155_n_0 : STD_LOGIC;
  signal done0_carry_i_156_n_0 : STD_LOGIC;
  signal done0_carry_i_157_n_0 : STD_LOGIC;
  signal done0_carry_i_157_n_1 : STD_LOGIC;
  signal done0_carry_i_157_n_2 : STD_LOGIC;
  signal done0_carry_i_157_n_3 : STD_LOGIC;
  signal done0_carry_i_157_n_4 : STD_LOGIC;
  signal done0_carry_i_157_n_5 : STD_LOGIC;
  signal done0_carry_i_157_n_6 : STD_LOGIC;
  signal done0_carry_i_157_n_7 : STD_LOGIC;
  signal done0_carry_i_158_n_0 : STD_LOGIC;
  signal done0_carry_i_158_n_1 : STD_LOGIC;
  signal done0_carry_i_158_n_2 : STD_LOGIC;
  signal done0_carry_i_158_n_3 : STD_LOGIC;
  signal done0_carry_i_158_n_4 : STD_LOGIC;
  signal done0_carry_i_158_n_5 : STD_LOGIC;
  signal done0_carry_i_158_n_6 : STD_LOGIC;
  signal done0_carry_i_158_n_7 : STD_LOGIC;
  signal done0_carry_i_159_n_0 : STD_LOGIC;
  signal done0_carry_i_15_n_1 : STD_LOGIC;
  signal done0_carry_i_15_n_2 : STD_LOGIC;
  signal done0_carry_i_15_n_3 : STD_LOGIC;
  signal done0_carry_i_160_n_0 : STD_LOGIC;
  signal done0_carry_i_162_n_0 : STD_LOGIC;
  signal done0_carry_i_163_n_0 : STD_LOGIC;
  signal done0_carry_i_163_n_1 : STD_LOGIC;
  signal done0_carry_i_163_n_2 : STD_LOGIC;
  signal done0_carry_i_163_n_3 : STD_LOGIC;
  signal done0_carry_i_163_n_4 : STD_LOGIC;
  signal done0_carry_i_163_n_5 : STD_LOGIC;
  signal done0_carry_i_163_n_6 : STD_LOGIC;
  signal done0_carry_i_163_n_7 : STD_LOGIC;
  signal done0_carry_i_164_n_0 : STD_LOGIC;
  signal done0_carry_i_165_n_0 : STD_LOGIC;
  signal done0_carry_i_167_n_0 : STD_LOGIC;
  signal done0_carry_i_168_n_0 : STD_LOGIC;
  signal done0_carry_i_168_n_1 : STD_LOGIC;
  signal done0_carry_i_168_n_2 : STD_LOGIC;
  signal done0_carry_i_168_n_3 : STD_LOGIC;
  signal done0_carry_i_168_n_4 : STD_LOGIC;
  signal done0_carry_i_168_n_5 : STD_LOGIC;
  signal done0_carry_i_168_n_6 : STD_LOGIC;
  signal done0_carry_i_168_n_7 : STD_LOGIC;
  signal done0_carry_i_169_n_0 : STD_LOGIC;
  signal done0_carry_i_170_n_0 : STD_LOGIC;
  signal done0_carry_i_172_n_0 : STD_LOGIC;
  signal done0_carry_i_173_n_0 : STD_LOGIC;
  signal done0_carry_i_173_n_1 : STD_LOGIC;
  signal done0_carry_i_173_n_2 : STD_LOGIC;
  signal done0_carry_i_173_n_3 : STD_LOGIC;
  signal done0_carry_i_173_n_4 : STD_LOGIC;
  signal done0_carry_i_173_n_5 : STD_LOGIC;
  signal done0_carry_i_173_n_6 : STD_LOGIC;
  signal done0_carry_i_173_n_7 : STD_LOGIC;
  signal done0_carry_i_174_n_0 : STD_LOGIC;
  signal done0_carry_i_174_n_1 : STD_LOGIC;
  signal done0_carry_i_174_n_2 : STD_LOGIC;
  signal done0_carry_i_174_n_3 : STD_LOGIC;
  signal done0_carry_i_174_n_4 : STD_LOGIC;
  signal done0_carry_i_174_n_5 : STD_LOGIC;
  signal done0_carry_i_174_n_6 : STD_LOGIC;
  signal done0_carry_i_174_n_7 : STD_LOGIC;
  signal done0_carry_i_175_n_0 : STD_LOGIC;
  signal done0_carry_i_176_n_0 : STD_LOGIC;
  signal done0_carry_i_178_n_0 : STD_LOGIC;
  signal done0_carry_i_179_n_0 : STD_LOGIC;
  signal done0_carry_i_17_n_0 : STD_LOGIC;
  signal done0_carry_i_17_n_1 : STD_LOGIC;
  signal done0_carry_i_17_n_2 : STD_LOGIC;
  signal done0_carry_i_17_n_3 : STD_LOGIC;
  signal done0_carry_i_17_n_4 : STD_LOGIC;
  signal done0_carry_i_17_n_5 : STD_LOGIC;
  signal done0_carry_i_17_n_6 : STD_LOGIC;
  signal done0_carry_i_17_n_7 : STD_LOGIC;
  signal done0_carry_i_180_n_0 : STD_LOGIC;
  signal done0_carry_i_182_n_0 : STD_LOGIC;
  signal done0_carry_i_183_n_0 : STD_LOGIC;
  signal done0_carry_i_183_n_1 : STD_LOGIC;
  signal done0_carry_i_183_n_2 : STD_LOGIC;
  signal done0_carry_i_183_n_3 : STD_LOGIC;
  signal done0_carry_i_183_n_4 : STD_LOGIC;
  signal done0_carry_i_183_n_5 : STD_LOGIC;
  signal done0_carry_i_183_n_6 : STD_LOGIC;
  signal done0_carry_i_183_n_7 : STD_LOGIC;
  signal done0_carry_i_184_n_0 : STD_LOGIC;
  signal done0_carry_i_184_n_1 : STD_LOGIC;
  signal done0_carry_i_184_n_2 : STD_LOGIC;
  signal done0_carry_i_184_n_3 : STD_LOGIC;
  signal done0_carry_i_184_n_4 : STD_LOGIC;
  signal done0_carry_i_184_n_5 : STD_LOGIC;
  signal done0_carry_i_184_n_6 : STD_LOGIC;
  signal done0_carry_i_184_n_7 : STD_LOGIC;
  signal done0_carry_i_185_n_0 : STD_LOGIC;
  signal done0_carry_i_186_n_0 : STD_LOGIC;
  signal done0_carry_i_188_n_0 : STD_LOGIC;
  signal done0_carry_i_189_n_0 : STD_LOGIC;
  signal done0_carry_i_18_n_0 : STD_LOGIC;
  signal done0_carry_i_190_n_0 : STD_LOGIC;
  signal done0_carry_i_192_n_0 : STD_LOGIC;
  signal done0_carry_i_193_n_0 : STD_LOGIC;
  signal done0_carry_i_193_n_1 : STD_LOGIC;
  signal done0_carry_i_193_n_2 : STD_LOGIC;
  signal done0_carry_i_193_n_3 : STD_LOGIC;
  signal done0_carry_i_194_n_0 : STD_LOGIC;
  signal done0_carry_i_194_n_1 : STD_LOGIC;
  signal done0_carry_i_194_n_2 : STD_LOGIC;
  signal done0_carry_i_194_n_3 : STD_LOGIC;
  signal done0_carry_i_194_n_4 : STD_LOGIC;
  signal done0_carry_i_194_n_5 : STD_LOGIC;
  signal done0_carry_i_194_n_6 : STD_LOGIC;
  signal done0_carry_i_194_n_7 : STD_LOGIC;
  signal done0_carry_i_195_n_0 : STD_LOGIC;
  signal done0_carry_i_196_n_0 : STD_LOGIC;
  signal done0_carry_i_197_n_0 : STD_LOGIC;
  signal done0_carry_i_198_n_0 : STD_LOGIC;
  signal done0_carry_i_199_n_0 : STD_LOGIC;
  signal done0_carry_i_19_n_0 : STD_LOGIC;
  signal done0_carry_i_19_n_1 : STD_LOGIC;
  signal done0_carry_i_19_n_2 : STD_LOGIC;
  signal done0_carry_i_19_n_3 : STD_LOGIC;
  signal done0_carry_i_19_n_4 : STD_LOGIC;
  signal done0_carry_i_19_n_5 : STD_LOGIC;
  signal done0_carry_i_19_n_6 : STD_LOGIC;
  signal done0_carry_i_19_n_7 : STD_LOGIC;
  signal done0_carry_i_200_n_0 : STD_LOGIC;
  signal done0_carry_i_202_n_0 : STD_LOGIC;
  signal done0_carry_i_203_n_0 : STD_LOGIC;
  signal done0_carry_i_203_n_1 : STD_LOGIC;
  signal done0_carry_i_203_n_2 : STD_LOGIC;
  signal done0_carry_i_203_n_3 : STD_LOGIC;
  signal done0_carry_i_203_n_4 : STD_LOGIC;
  signal done0_carry_i_203_n_5 : STD_LOGIC;
  signal done0_carry_i_203_n_6 : STD_LOGIC;
  signal done0_carry_i_203_n_7 : STD_LOGIC;
  signal done0_carry_i_204_n_0 : STD_LOGIC;
  signal done0_carry_i_204_n_1 : STD_LOGIC;
  signal done0_carry_i_204_n_2 : STD_LOGIC;
  signal done0_carry_i_204_n_3 : STD_LOGIC;
  signal done0_carry_i_204_n_4 : STD_LOGIC;
  signal done0_carry_i_204_n_5 : STD_LOGIC;
  signal done0_carry_i_204_n_6 : STD_LOGIC;
  signal done0_carry_i_204_n_7 : STD_LOGIC;
  signal done0_carry_i_205_n_0 : STD_LOGIC;
  signal done0_carry_i_206_n_0 : STD_LOGIC;
  signal done0_carry_i_207_n_0 : STD_LOGIC;
  signal done0_carry_i_208_n_0 : STD_LOGIC;
  signal done0_carry_i_209_n_0 : STD_LOGIC;
  signal done0_carry_i_209_n_1 : STD_LOGIC;
  signal done0_carry_i_209_n_2 : STD_LOGIC;
  signal done0_carry_i_209_n_3 : STD_LOGIC;
  signal done0_carry_i_209_n_4 : STD_LOGIC;
  signal done0_carry_i_209_n_5 : STD_LOGIC;
  signal done0_carry_i_209_n_6 : STD_LOGIC;
  signal done0_carry_i_209_n_7 : STD_LOGIC;
  signal done0_carry_i_20_n_0 : STD_LOGIC;
  signal done0_carry_i_210_n_0 : STD_LOGIC;
  signal done0_carry_i_211_n_0 : STD_LOGIC;
  signal done0_carry_i_212_n_0 : STD_LOGIC;
  signal done0_carry_i_213_n_0 : STD_LOGIC;
  signal done0_carry_i_214_n_0 : STD_LOGIC;
  signal done0_carry_i_214_n_1 : STD_LOGIC;
  signal done0_carry_i_214_n_2 : STD_LOGIC;
  signal done0_carry_i_214_n_3 : STD_LOGIC;
  signal done0_carry_i_214_n_4 : STD_LOGIC;
  signal done0_carry_i_214_n_5 : STD_LOGIC;
  signal done0_carry_i_214_n_6 : STD_LOGIC;
  signal done0_carry_i_214_n_7 : STD_LOGIC;
  signal done0_carry_i_215_n_0 : STD_LOGIC;
  signal done0_carry_i_216_n_0 : STD_LOGIC;
  signal done0_carry_i_217_n_0 : STD_LOGIC;
  signal done0_carry_i_218_n_0 : STD_LOGIC;
  signal done0_carry_i_219_n_0 : STD_LOGIC;
  signal done0_carry_i_219_n_1 : STD_LOGIC;
  signal done0_carry_i_219_n_2 : STD_LOGIC;
  signal done0_carry_i_219_n_3 : STD_LOGIC;
  signal done0_carry_i_219_n_4 : STD_LOGIC;
  signal done0_carry_i_219_n_5 : STD_LOGIC;
  signal done0_carry_i_219_n_6 : STD_LOGIC;
  signal done0_carry_i_219_n_7 : STD_LOGIC;
  signal done0_carry_i_21_n_0 : STD_LOGIC;
  signal done0_carry_i_21_n_1 : STD_LOGIC;
  signal done0_carry_i_21_n_2 : STD_LOGIC;
  signal done0_carry_i_21_n_3 : STD_LOGIC;
  signal done0_carry_i_21_n_4 : STD_LOGIC;
  signal done0_carry_i_21_n_5 : STD_LOGIC;
  signal done0_carry_i_21_n_6 : STD_LOGIC;
  signal done0_carry_i_21_n_7 : STD_LOGIC;
  signal done0_carry_i_220_n_0 : STD_LOGIC;
  signal done0_carry_i_221_n_0 : STD_LOGIC;
  signal done0_carry_i_222_n_0 : STD_LOGIC;
  signal done0_carry_i_223_n_0 : STD_LOGIC;
  signal done0_carry_i_224_n_0 : STD_LOGIC;
  signal done0_carry_i_224_n_1 : STD_LOGIC;
  signal done0_carry_i_224_n_2 : STD_LOGIC;
  signal done0_carry_i_224_n_3 : STD_LOGIC;
  signal done0_carry_i_224_n_4 : STD_LOGIC;
  signal done0_carry_i_224_n_5 : STD_LOGIC;
  signal done0_carry_i_224_n_6 : STD_LOGIC;
  signal done0_carry_i_224_n_7 : STD_LOGIC;
  signal done0_carry_i_225_n_0 : STD_LOGIC;
  signal done0_carry_i_225_n_1 : STD_LOGIC;
  signal done0_carry_i_225_n_2 : STD_LOGIC;
  signal done0_carry_i_225_n_3 : STD_LOGIC;
  signal done0_carry_i_225_n_4 : STD_LOGIC;
  signal done0_carry_i_225_n_5 : STD_LOGIC;
  signal done0_carry_i_225_n_6 : STD_LOGIC;
  signal done0_carry_i_225_n_7 : STD_LOGIC;
  signal done0_carry_i_226_n_0 : STD_LOGIC;
  signal done0_carry_i_227_n_0 : STD_LOGIC;
  signal done0_carry_i_228_n_0 : STD_LOGIC;
  signal done0_carry_i_229_n_0 : STD_LOGIC;
  signal done0_carry_i_22_n_0 : STD_LOGIC;
  signal done0_carry_i_230_n_0 : STD_LOGIC;
  signal done0_carry_i_231_n_0 : STD_LOGIC;
  signal done0_carry_i_232_n_0 : STD_LOGIC;
  signal done0_carry_i_233_n_0 : STD_LOGIC;
  signal done0_carry_i_234_n_0 : STD_LOGIC;
  signal done0_carry_i_234_n_1 : STD_LOGIC;
  signal done0_carry_i_234_n_2 : STD_LOGIC;
  signal done0_carry_i_234_n_3 : STD_LOGIC;
  signal done0_carry_i_234_n_4 : STD_LOGIC;
  signal done0_carry_i_234_n_5 : STD_LOGIC;
  signal done0_carry_i_234_n_6 : STD_LOGIC;
  signal done0_carry_i_234_n_7 : STD_LOGIC;
  signal done0_carry_i_235_n_0 : STD_LOGIC;
  signal done0_carry_i_235_n_1 : STD_LOGIC;
  signal done0_carry_i_235_n_2 : STD_LOGIC;
  signal done0_carry_i_235_n_3 : STD_LOGIC;
  signal done0_carry_i_235_n_4 : STD_LOGIC;
  signal done0_carry_i_235_n_5 : STD_LOGIC;
  signal done0_carry_i_235_n_6 : STD_LOGIC;
  signal done0_carry_i_235_n_7 : STD_LOGIC;
  signal done0_carry_i_236_n_0 : STD_LOGIC;
  signal done0_carry_i_237_n_0 : STD_LOGIC;
  signal done0_carry_i_238_n_0 : STD_LOGIC;
  signal done0_carry_i_239_n_0 : STD_LOGIC;
  signal done0_carry_i_23_n_0 : STD_LOGIC;
  signal done0_carry_i_23_n_1 : STD_LOGIC;
  signal done0_carry_i_23_n_2 : STD_LOGIC;
  signal done0_carry_i_23_n_3 : STD_LOGIC;
  signal done0_carry_i_23_n_4 : STD_LOGIC;
  signal done0_carry_i_23_n_5 : STD_LOGIC;
  signal done0_carry_i_23_n_6 : STD_LOGIC;
  signal done0_carry_i_23_n_7 : STD_LOGIC;
  signal done0_carry_i_240_n_0 : STD_LOGIC;
  signal done0_carry_i_241_n_0 : STD_LOGIC;
  signal done0_carry_i_242_n_0 : STD_LOGIC;
  signal done0_carry_i_243_n_0 : STD_LOGIC;
  signal done0_carry_i_244_n_0 : STD_LOGIC;
  signal done0_carry_i_244_n_1 : STD_LOGIC;
  signal done0_carry_i_244_n_2 : STD_LOGIC;
  signal done0_carry_i_244_n_3 : STD_LOGIC;
  signal done0_carry_i_245_n_0 : STD_LOGIC;
  signal done0_carry_i_245_n_1 : STD_LOGIC;
  signal done0_carry_i_245_n_2 : STD_LOGIC;
  signal done0_carry_i_245_n_3 : STD_LOGIC;
  signal done0_carry_i_245_n_4 : STD_LOGIC;
  signal done0_carry_i_245_n_5 : STD_LOGIC;
  signal done0_carry_i_245_n_6 : STD_LOGIC;
  signal done0_carry_i_245_n_7 : STD_LOGIC;
  signal done0_carry_i_246_n_0 : STD_LOGIC;
  signal done0_carry_i_247_n_0 : STD_LOGIC;
  signal done0_carry_i_248_n_0 : STD_LOGIC;
  signal done0_carry_i_249_n_0 : STD_LOGIC;
  signal done0_carry_i_24_n_0 : STD_LOGIC;
  signal done0_carry_i_250_n_0 : STD_LOGIC;
  signal done0_carry_i_251_n_0 : STD_LOGIC;
  signal done0_carry_i_252_n_0 : STD_LOGIC;
  signal done0_carry_i_253_n_0 : STD_LOGIC;
  signal done0_carry_i_254_n_0 : STD_LOGIC;
  signal done0_carry_i_254_n_1 : STD_LOGIC;
  signal done0_carry_i_254_n_2 : STD_LOGIC;
  signal done0_carry_i_254_n_3 : STD_LOGIC;
  signal done0_carry_i_254_n_4 : STD_LOGIC;
  signal done0_carry_i_254_n_5 : STD_LOGIC;
  signal done0_carry_i_254_n_6 : STD_LOGIC;
  signal done0_carry_i_254_n_7 : STD_LOGIC;
  signal done0_carry_i_255_n_0 : STD_LOGIC;
  signal done0_carry_i_255_n_1 : STD_LOGIC;
  signal done0_carry_i_255_n_2 : STD_LOGIC;
  signal done0_carry_i_255_n_3 : STD_LOGIC;
  signal done0_carry_i_255_n_4 : STD_LOGIC;
  signal done0_carry_i_255_n_5 : STD_LOGIC;
  signal done0_carry_i_255_n_6 : STD_LOGIC;
  signal done0_carry_i_255_n_7 : STD_LOGIC;
  signal done0_carry_i_256_n_0 : STD_LOGIC;
  signal done0_carry_i_257_n_0 : STD_LOGIC;
  signal done0_carry_i_258_n_0 : STD_LOGIC;
  signal done0_carry_i_259_n_0 : STD_LOGIC;
  signal done0_carry_i_25_n_0 : STD_LOGIC;
  signal done0_carry_i_25_n_1 : STD_LOGIC;
  signal done0_carry_i_25_n_2 : STD_LOGIC;
  signal done0_carry_i_25_n_3 : STD_LOGIC;
  signal done0_carry_i_25_n_4 : STD_LOGIC;
  signal done0_carry_i_25_n_5 : STD_LOGIC;
  signal done0_carry_i_25_n_6 : STD_LOGIC;
  signal done0_carry_i_25_n_7 : STD_LOGIC;
  signal done0_carry_i_260_n_0 : STD_LOGIC;
  signal done0_carry_i_260_n_1 : STD_LOGIC;
  signal done0_carry_i_260_n_2 : STD_LOGIC;
  signal done0_carry_i_260_n_3 : STD_LOGIC;
  signal done0_carry_i_260_n_4 : STD_LOGIC;
  signal done0_carry_i_260_n_5 : STD_LOGIC;
  signal done0_carry_i_260_n_6 : STD_LOGIC;
  signal done0_carry_i_260_n_7 : STD_LOGIC;
  signal done0_carry_i_261_n_0 : STD_LOGIC;
  signal done0_carry_i_262_n_0 : STD_LOGIC;
  signal done0_carry_i_263_n_0 : STD_LOGIC;
  signal done0_carry_i_264_n_0 : STD_LOGIC;
  signal done0_carry_i_265_n_0 : STD_LOGIC;
  signal done0_carry_i_265_n_1 : STD_LOGIC;
  signal done0_carry_i_265_n_2 : STD_LOGIC;
  signal done0_carry_i_265_n_3 : STD_LOGIC;
  signal done0_carry_i_265_n_4 : STD_LOGIC;
  signal done0_carry_i_265_n_5 : STD_LOGIC;
  signal done0_carry_i_265_n_6 : STD_LOGIC;
  signal done0_carry_i_265_n_7 : STD_LOGIC;
  signal done0_carry_i_266_n_0 : STD_LOGIC;
  signal done0_carry_i_267_n_0 : STD_LOGIC;
  signal done0_carry_i_268_n_0 : STD_LOGIC;
  signal done0_carry_i_269_n_0 : STD_LOGIC;
  signal done0_carry_i_26_n_0 : STD_LOGIC;
  signal done0_carry_i_270_n_0 : STD_LOGIC;
  signal done0_carry_i_270_n_1 : STD_LOGIC;
  signal done0_carry_i_270_n_2 : STD_LOGIC;
  signal done0_carry_i_270_n_3 : STD_LOGIC;
  signal done0_carry_i_270_n_4 : STD_LOGIC;
  signal done0_carry_i_270_n_5 : STD_LOGIC;
  signal done0_carry_i_270_n_6 : STD_LOGIC;
  signal done0_carry_i_270_n_7 : STD_LOGIC;
  signal done0_carry_i_271_n_0 : STD_LOGIC;
  signal done0_carry_i_272_n_0 : STD_LOGIC;
  signal done0_carry_i_273_n_0 : STD_LOGIC;
  signal done0_carry_i_274_n_0 : STD_LOGIC;
  signal done0_carry_i_275_n_0 : STD_LOGIC;
  signal done0_carry_i_275_n_1 : STD_LOGIC;
  signal done0_carry_i_275_n_2 : STD_LOGIC;
  signal done0_carry_i_275_n_3 : STD_LOGIC;
  signal done0_carry_i_275_n_4 : STD_LOGIC;
  signal done0_carry_i_275_n_5 : STD_LOGIC;
  signal done0_carry_i_275_n_6 : STD_LOGIC;
  signal done0_carry_i_275_n_7 : STD_LOGIC;
  signal done0_carry_i_276_n_0 : STD_LOGIC;
  signal done0_carry_i_277_n_0 : STD_LOGIC;
  signal done0_carry_i_278_n_0 : STD_LOGIC;
  signal done0_carry_i_279_n_0 : STD_LOGIC;
  signal done0_carry_i_27_n_0 : STD_LOGIC;
  signal done0_carry_i_27_n_1 : STD_LOGIC;
  signal done0_carry_i_27_n_2 : STD_LOGIC;
  signal done0_carry_i_27_n_3 : STD_LOGIC;
  signal done0_carry_i_27_n_4 : STD_LOGIC;
  signal done0_carry_i_27_n_5 : STD_LOGIC;
  signal done0_carry_i_27_n_6 : STD_LOGIC;
  signal done0_carry_i_27_n_7 : STD_LOGIC;
  signal done0_carry_i_280_n_0 : STD_LOGIC;
  signal done0_carry_i_280_n_1 : STD_LOGIC;
  signal done0_carry_i_280_n_2 : STD_LOGIC;
  signal done0_carry_i_280_n_3 : STD_LOGIC;
  signal done0_carry_i_280_n_4 : STD_LOGIC;
  signal done0_carry_i_280_n_5 : STD_LOGIC;
  signal done0_carry_i_280_n_6 : STD_LOGIC;
  signal done0_carry_i_280_n_7 : STD_LOGIC;
  signal done0_carry_i_281_n_0 : STD_LOGIC;
  signal done0_carry_i_281_n_1 : STD_LOGIC;
  signal done0_carry_i_281_n_2 : STD_LOGIC;
  signal done0_carry_i_281_n_3 : STD_LOGIC;
  signal done0_carry_i_281_n_4 : STD_LOGIC;
  signal done0_carry_i_281_n_5 : STD_LOGIC;
  signal done0_carry_i_281_n_6 : STD_LOGIC;
  signal done0_carry_i_281_n_7 : STD_LOGIC;
  signal done0_carry_i_282_n_0 : STD_LOGIC;
  signal done0_carry_i_283_n_0 : STD_LOGIC;
  signal done0_carry_i_284_n_0 : STD_LOGIC;
  signal done0_carry_i_285_n_0 : STD_LOGIC;
  signal done0_carry_i_286_n_0 : STD_LOGIC;
  signal done0_carry_i_287_n_0 : STD_LOGIC;
  signal done0_carry_i_288_n_0 : STD_LOGIC;
  signal done0_carry_i_289_n_0 : STD_LOGIC;
  signal done0_carry_i_28_n_0 : STD_LOGIC;
  signal done0_carry_i_290_n_0 : STD_LOGIC;
  signal done0_carry_i_290_n_1 : STD_LOGIC;
  signal done0_carry_i_290_n_2 : STD_LOGIC;
  signal done0_carry_i_290_n_3 : STD_LOGIC;
  signal done0_carry_i_290_n_4 : STD_LOGIC;
  signal done0_carry_i_290_n_5 : STD_LOGIC;
  signal done0_carry_i_290_n_6 : STD_LOGIC;
  signal done0_carry_i_290_n_7 : STD_LOGIC;
  signal done0_carry_i_291_n_0 : STD_LOGIC;
  signal done0_carry_i_291_n_1 : STD_LOGIC;
  signal done0_carry_i_291_n_2 : STD_LOGIC;
  signal done0_carry_i_291_n_3 : STD_LOGIC;
  signal done0_carry_i_291_n_4 : STD_LOGIC;
  signal done0_carry_i_291_n_5 : STD_LOGIC;
  signal done0_carry_i_291_n_6 : STD_LOGIC;
  signal done0_carry_i_291_n_7 : STD_LOGIC;
  signal done0_carry_i_292_n_0 : STD_LOGIC;
  signal done0_carry_i_293_n_0 : STD_LOGIC;
  signal done0_carry_i_294_n_0 : STD_LOGIC;
  signal done0_carry_i_295_n_0 : STD_LOGIC;
  signal done0_carry_i_296_n_0 : STD_LOGIC;
  signal done0_carry_i_297_n_0 : STD_LOGIC;
  signal done0_carry_i_298_n_0 : STD_LOGIC;
  signal done0_carry_i_299_n_0 : STD_LOGIC;
  signal done0_carry_i_29_n_0 : STD_LOGIC;
  signal done0_carry_i_29_n_1 : STD_LOGIC;
  signal done0_carry_i_29_n_2 : STD_LOGIC;
  signal done0_carry_i_29_n_3 : STD_LOGIC;
  signal done0_carry_i_300_n_0 : STD_LOGIC;
  signal done0_carry_i_300_n_1 : STD_LOGIC;
  signal done0_carry_i_300_n_2 : STD_LOGIC;
  signal done0_carry_i_300_n_3 : STD_LOGIC;
  signal done0_carry_i_301_n_0 : STD_LOGIC;
  signal done0_carry_i_301_n_1 : STD_LOGIC;
  signal done0_carry_i_301_n_2 : STD_LOGIC;
  signal done0_carry_i_301_n_3 : STD_LOGIC;
  signal done0_carry_i_301_n_4 : STD_LOGIC;
  signal done0_carry_i_301_n_5 : STD_LOGIC;
  signal done0_carry_i_301_n_6 : STD_LOGIC;
  signal done0_carry_i_301_n_7 : STD_LOGIC;
  signal done0_carry_i_302_n_0 : STD_LOGIC;
  signal done0_carry_i_303_n_0 : STD_LOGIC;
  signal done0_carry_i_304_n_0 : STD_LOGIC;
  signal done0_carry_i_305_n_0 : STD_LOGIC;
  signal done0_carry_i_306_n_0 : STD_LOGIC;
  signal done0_carry_i_307_n_0 : STD_LOGIC;
  signal done0_carry_i_308_n_0 : STD_LOGIC;
  signal done0_carry_i_309_n_0 : STD_LOGIC;
  signal done0_carry_i_30_n_0 : STD_LOGIC;
  signal done0_carry_i_310_n_0 : STD_LOGIC;
  signal done0_carry_i_310_n_1 : STD_LOGIC;
  signal done0_carry_i_310_n_2 : STD_LOGIC;
  signal done0_carry_i_310_n_3 : STD_LOGIC;
  signal done0_carry_i_310_n_4 : STD_LOGIC;
  signal done0_carry_i_310_n_5 : STD_LOGIC;
  signal done0_carry_i_310_n_6 : STD_LOGIC;
  signal done0_carry_i_311_n_0 : STD_LOGIC;
  signal done0_carry_i_311_n_1 : STD_LOGIC;
  signal done0_carry_i_311_n_2 : STD_LOGIC;
  signal done0_carry_i_311_n_3 : STD_LOGIC;
  signal done0_carry_i_311_n_4 : STD_LOGIC;
  signal done0_carry_i_311_n_5 : STD_LOGIC;
  signal done0_carry_i_311_n_6 : STD_LOGIC;
  signal done0_carry_i_312_n_0 : STD_LOGIC;
  signal done0_carry_i_313_n_0 : STD_LOGIC;
  signal done0_carry_i_314_n_0 : STD_LOGIC;
  signal done0_carry_i_315_n_0 : STD_LOGIC;
  signal done0_carry_i_316_n_0 : STD_LOGIC;
  signal done0_carry_i_316_n_1 : STD_LOGIC;
  signal done0_carry_i_316_n_2 : STD_LOGIC;
  signal done0_carry_i_316_n_3 : STD_LOGIC;
  signal done0_carry_i_316_n_4 : STD_LOGIC;
  signal done0_carry_i_316_n_5 : STD_LOGIC;
  signal done0_carry_i_316_n_6 : STD_LOGIC;
  signal done0_carry_i_317_n_0 : STD_LOGIC;
  signal done0_carry_i_318_n_0 : STD_LOGIC;
  signal done0_carry_i_319_n_0 : STD_LOGIC;
  signal done0_carry_i_31_n_0 : STD_LOGIC;
  signal done0_carry_i_320_n_0 : STD_LOGIC;
  signal done0_carry_i_321_n_0 : STD_LOGIC;
  signal done0_carry_i_321_n_1 : STD_LOGIC;
  signal done0_carry_i_321_n_2 : STD_LOGIC;
  signal done0_carry_i_321_n_3 : STD_LOGIC;
  signal done0_carry_i_321_n_4 : STD_LOGIC;
  signal done0_carry_i_321_n_5 : STD_LOGIC;
  signal done0_carry_i_321_n_6 : STD_LOGIC;
  signal done0_carry_i_322_n_0 : STD_LOGIC;
  signal done0_carry_i_323_n_0 : STD_LOGIC;
  signal done0_carry_i_324_n_0 : STD_LOGIC;
  signal done0_carry_i_325_n_0 : STD_LOGIC;
  signal done0_carry_i_326_n_0 : STD_LOGIC;
  signal done0_carry_i_326_n_1 : STD_LOGIC;
  signal done0_carry_i_326_n_2 : STD_LOGIC;
  signal done0_carry_i_326_n_3 : STD_LOGIC;
  signal done0_carry_i_326_n_4 : STD_LOGIC;
  signal done0_carry_i_326_n_5 : STD_LOGIC;
  signal done0_carry_i_326_n_6 : STD_LOGIC;
  signal done0_carry_i_327_n_0 : STD_LOGIC;
  signal done0_carry_i_328_n_0 : STD_LOGIC;
  signal done0_carry_i_329_n_0 : STD_LOGIC;
  signal done0_carry_i_32_n_0 : STD_LOGIC;
  signal done0_carry_i_330_n_0 : STD_LOGIC;
  signal done0_carry_i_331_n_0 : STD_LOGIC;
  signal done0_carry_i_331_n_1 : STD_LOGIC;
  signal done0_carry_i_331_n_2 : STD_LOGIC;
  signal done0_carry_i_331_n_3 : STD_LOGIC;
  signal done0_carry_i_331_n_4 : STD_LOGIC;
  signal done0_carry_i_331_n_5 : STD_LOGIC;
  signal done0_carry_i_331_n_6 : STD_LOGIC;
  signal done0_carry_i_332_n_0 : STD_LOGIC;
  signal done0_carry_i_333_n_0 : STD_LOGIC;
  signal done0_carry_i_334_n_0 : STD_LOGIC;
  signal done0_carry_i_335_n_0 : STD_LOGIC;
  signal done0_carry_i_336_n_0 : STD_LOGIC;
  signal done0_carry_i_336_n_1 : STD_LOGIC;
  signal done0_carry_i_336_n_2 : STD_LOGIC;
  signal done0_carry_i_336_n_3 : STD_LOGIC;
  signal done0_carry_i_336_n_4 : STD_LOGIC;
  signal done0_carry_i_336_n_5 : STD_LOGIC;
  signal done0_carry_i_336_n_6 : STD_LOGIC;
  signal done0_carry_i_337_n_0 : STD_LOGIC;
  signal done0_carry_i_338_n_0 : STD_LOGIC;
  signal done0_carry_i_339_n_0 : STD_LOGIC;
  signal done0_carry_i_33_n_0 : STD_LOGIC;
  signal done0_carry_i_340_n_0 : STD_LOGIC;
  signal done0_carry_i_341_n_0 : STD_LOGIC;
  signal done0_carry_i_341_n_1 : STD_LOGIC;
  signal done0_carry_i_341_n_2 : STD_LOGIC;
  signal done0_carry_i_341_n_3 : STD_LOGIC;
  signal done0_carry_i_341_n_4 : STD_LOGIC;
  signal done0_carry_i_341_n_5 : STD_LOGIC;
  signal done0_carry_i_341_n_6 : STD_LOGIC;
  signal done0_carry_i_342_n_0 : STD_LOGIC;
  signal done0_carry_i_342_n_1 : STD_LOGIC;
  signal done0_carry_i_342_n_2 : STD_LOGIC;
  signal done0_carry_i_342_n_3 : STD_LOGIC;
  signal done0_carry_i_342_n_4 : STD_LOGIC;
  signal done0_carry_i_342_n_5 : STD_LOGIC;
  signal done0_carry_i_342_n_6 : STD_LOGIC;
  signal done0_carry_i_343_n_0 : STD_LOGIC;
  signal done0_carry_i_344_n_0 : STD_LOGIC;
  signal done0_carry_i_345_n_0 : STD_LOGIC;
  signal done0_carry_i_346_n_0 : STD_LOGIC;
  signal done0_carry_i_347_n_0 : STD_LOGIC;
  signal done0_carry_i_348_n_0 : STD_LOGIC;
  signal done0_carry_i_349_n_0 : STD_LOGIC;
  signal done0_carry_i_34_n_0 : STD_LOGIC;
  signal done0_carry_i_34_n_1 : STD_LOGIC;
  signal done0_carry_i_34_n_2 : STD_LOGIC;
  signal done0_carry_i_34_n_3 : STD_LOGIC;
  signal done0_carry_i_34_n_4 : STD_LOGIC;
  signal done0_carry_i_34_n_5 : STD_LOGIC;
  signal done0_carry_i_34_n_6 : STD_LOGIC;
  signal done0_carry_i_34_n_7 : STD_LOGIC;
  signal done0_carry_i_350_n_0 : STD_LOGIC;
  signal done0_carry_i_351_n_0 : STD_LOGIC;
  signal done0_carry_i_351_n_1 : STD_LOGIC;
  signal done0_carry_i_351_n_2 : STD_LOGIC;
  signal done0_carry_i_351_n_3 : STD_LOGIC;
  signal done0_carry_i_351_n_4 : STD_LOGIC;
  signal done0_carry_i_351_n_5 : STD_LOGIC;
  signal done0_carry_i_351_n_6 : STD_LOGIC;
  signal done0_carry_i_352_n_0 : STD_LOGIC;
  signal done0_carry_i_352_n_1 : STD_LOGIC;
  signal done0_carry_i_352_n_2 : STD_LOGIC;
  signal done0_carry_i_352_n_3 : STD_LOGIC;
  signal done0_carry_i_352_n_4 : STD_LOGIC;
  signal done0_carry_i_352_n_5 : STD_LOGIC;
  signal done0_carry_i_352_n_6 : STD_LOGIC;
  signal done0_carry_i_353_n_0 : STD_LOGIC;
  signal done0_carry_i_354_n_0 : STD_LOGIC;
  signal done0_carry_i_355_n_0 : STD_LOGIC;
  signal done0_carry_i_356_n_0 : STD_LOGIC;
  signal done0_carry_i_357_n_0 : STD_LOGIC;
  signal done0_carry_i_358_n_0 : STD_LOGIC;
  signal done0_carry_i_359_n_0 : STD_LOGIC;
  signal done0_carry_i_35_n_0 : STD_LOGIC;
  signal done0_carry_i_360_n_0 : STD_LOGIC;
  signal done0_carry_i_361_n_0 : STD_LOGIC;
  signal done0_carry_i_361_n_1 : STD_LOGIC;
  signal done0_carry_i_361_n_2 : STD_LOGIC;
  signal done0_carry_i_361_n_3 : STD_LOGIC;
  signal done0_carry_i_361_n_4 : STD_LOGIC;
  signal done0_carry_i_361_n_5 : STD_LOGIC;
  signal done0_carry_i_361_n_6 : STD_LOGIC;
  signal done0_carry_i_362_n_0 : STD_LOGIC;
  signal done0_carry_i_363_n_0 : STD_LOGIC;
  signal done0_carry_i_364_n_0 : STD_LOGIC;
  signal done0_carry_i_365_n_0 : STD_LOGIC;
  signal done0_carry_i_366_n_0 : STD_LOGIC;
  signal done0_carry_i_367_n_0 : STD_LOGIC;
  signal done0_carry_i_368_n_0 : STD_LOGIC;
  signal done0_carry_i_369_n_0 : STD_LOGIC;
  signal done0_carry_i_36_n_0 : STD_LOGIC;
  signal done0_carry_i_36_n_1 : STD_LOGIC;
  signal done0_carry_i_36_n_2 : STD_LOGIC;
  signal done0_carry_i_36_n_3 : STD_LOGIC;
  signal done0_carry_i_36_n_4 : STD_LOGIC;
  signal done0_carry_i_36_n_5 : STD_LOGIC;
  signal done0_carry_i_36_n_6 : STD_LOGIC;
  signal done0_carry_i_36_n_7 : STD_LOGIC;
  signal done0_carry_i_370_n_0 : STD_LOGIC;
  signal done0_carry_i_371_n_0 : STD_LOGIC;
  signal done0_carry_i_372_n_0 : STD_LOGIC;
  signal done0_carry_i_373_n_0 : STD_LOGIC;
  signal done0_carry_i_374_n_0 : STD_LOGIC;
  signal done0_carry_i_375_n_0 : STD_LOGIC;
  signal done0_carry_i_376_n_0 : STD_LOGIC;
  signal done0_carry_i_377_n_0 : STD_LOGIC;
  signal done0_carry_i_378_n_0 : STD_LOGIC;
  signal done0_carry_i_379_n_0 : STD_LOGIC;
  signal done0_carry_i_37_n_0 : STD_LOGIC;
  signal done0_carry_i_380_n_0 : STD_LOGIC;
  signal done0_carry_i_382_n_0 : STD_LOGIC;
  signal done0_carry_i_383_n_0 : STD_LOGIC;
  signal done0_carry_i_384_n_0 : STD_LOGIC;
  signal done0_carry_i_385_n_0 : STD_LOGIC;
  signal done0_carry_i_386_n_0 : STD_LOGIC;
  signal done0_carry_i_387_n_0 : STD_LOGIC;
  signal done0_carry_i_388_n_0 : STD_LOGIC;
  signal done0_carry_i_389_n_0 : STD_LOGIC;
  signal done0_carry_i_38_n_0 : STD_LOGIC;
  signal done0_carry_i_390_n_0 : STD_LOGIC;
  signal done0_carry_i_391_n_0 : STD_LOGIC;
  signal done0_carry_i_392_n_0 : STD_LOGIC;
  signal done0_carry_i_393_n_0 : STD_LOGIC;
  signal done0_carry_i_394_n_0 : STD_LOGIC;
  signal done0_carry_i_395_n_0 : STD_LOGIC;
  signal done0_carry_i_396_n_0 : STD_LOGIC;
  signal done0_carry_i_397_n_0 : STD_LOGIC;
  signal done0_carry_i_398_n_0 : STD_LOGIC;
  signal done0_carry_i_399_n_0 : STD_LOGIC;
  signal done0_carry_i_39_n_0 : STD_LOGIC;
  signal done0_carry_i_400_n_0 : STD_LOGIC;
  signal done0_carry_i_401_n_0 : STD_LOGIC;
  signal done0_carry_i_402_n_0 : STD_LOGIC;
  signal done0_carry_i_403_n_0 : STD_LOGIC;
  signal done0_carry_i_404_n_0 : STD_LOGIC;
  signal done0_carry_i_405_n_0 : STD_LOGIC;
  signal done0_carry_i_406_n_0 : STD_LOGIC;
  signal done0_carry_i_407_n_0 : STD_LOGIC;
  signal done0_carry_i_408_n_0 : STD_LOGIC;
  signal done0_carry_i_409_n_0 : STD_LOGIC;
  signal done0_carry_i_40_n_0 : STD_LOGIC;
  signal done0_carry_i_410_n_0 : STD_LOGIC;
  signal done0_carry_i_411_n_0 : STD_LOGIC;
  signal done0_carry_i_412_n_0 : STD_LOGIC;
  signal done0_carry_i_413_n_0 : STD_LOGIC;
  signal done0_carry_i_414_n_0 : STD_LOGIC;
  signal done0_carry_i_415_n_0 : STD_LOGIC;
  signal done0_carry_i_416_n_0 : STD_LOGIC;
  signal done0_carry_i_417_n_0 : STD_LOGIC;
  signal done0_carry_i_41_n_0 : STD_LOGIC;
  signal done0_carry_i_41_n_1 : STD_LOGIC;
  signal done0_carry_i_41_n_2 : STD_LOGIC;
  signal done0_carry_i_41_n_3 : STD_LOGIC;
  signal done0_carry_i_41_n_4 : STD_LOGIC;
  signal done0_carry_i_41_n_5 : STD_LOGIC;
  signal done0_carry_i_41_n_6 : STD_LOGIC;
  signal done0_carry_i_41_n_7 : STD_LOGIC;
  signal done0_carry_i_42_n_0 : STD_LOGIC;
  signal done0_carry_i_43_n_0 : STD_LOGIC;
  signal done0_carry_i_44_n_0 : STD_LOGIC;
  signal done0_carry_i_45_n_0 : STD_LOGIC;
  signal done0_carry_i_46_n_0 : STD_LOGIC;
  signal done0_carry_i_46_n_1 : STD_LOGIC;
  signal done0_carry_i_46_n_2 : STD_LOGIC;
  signal done0_carry_i_46_n_3 : STD_LOGIC;
  signal done0_carry_i_46_n_4 : STD_LOGIC;
  signal done0_carry_i_46_n_5 : STD_LOGIC;
  signal done0_carry_i_46_n_6 : STD_LOGIC;
  signal done0_carry_i_46_n_7 : STD_LOGIC;
  signal done0_carry_i_47_n_0 : STD_LOGIC;
  signal done0_carry_i_48_n_0 : STD_LOGIC;
  signal done0_carry_i_49_n_0 : STD_LOGIC;
  signal done0_carry_i_50_n_0 : STD_LOGIC;
  signal done0_carry_i_51_n_0 : STD_LOGIC;
  signal done0_carry_i_51_n_1 : STD_LOGIC;
  signal done0_carry_i_51_n_2 : STD_LOGIC;
  signal done0_carry_i_51_n_3 : STD_LOGIC;
  signal done0_carry_i_51_n_4 : STD_LOGIC;
  signal done0_carry_i_51_n_5 : STD_LOGIC;
  signal done0_carry_i_51_n_6 : STD_LOGIC;
  signal done0_carry_i_51_n_7 : STD_LOGIC;
  signal done0_carry_i_52_n_0 : STD_LOGIC;
  signal done0_carry_i_53_n_0 : STD_LOGIC;
  signal done0_carry_i_54_n_0 : STD_LOGIC;
  signal done0_carry_i_55_n_0 : STD_LOGIC;
  signal done0_carry_i_56_n_0 : STD_LOGIC;
  signal done0_carry_i_56_n_1 : STD_LOGIC;
  signal done0_carry_i_56_n_2 : STD_LOGIC;
  signal done0_carry_i_56_n_3 : STD_LOGIC;
  signal done0_carry_i_56_n_4 : STD_LOGIC;
  signal done0_carry_i_56_n_5 : STD_LOGIC;
  signal done0_carry_i_56_n_6 : STD_LOGIC;
  signal done0_carry_i_56_n_7 : STD_LOGIC;
  signal done0_carry_i_57_n_0 : STD_LOGIC;
  signal done0_carry_i_58_n_0 : STD_LOGIC;
  signal done0_carry_i_59_n_0 : STD_LOGIC;
  signal done0_carry_i_60_n_0 : STD_LOGIC;
  signal done0_carry_i_61_n_0 : STD_LOGIC;
  signal done0_carry_i_61_n_1 : STD_LOGIC;
  signal done0_carry_i_61_n_2 : STD_LOGIC;
  signal done0_carry_i_61_n_3 : STD_LOGIC;
  signal done0_carry_i_61_n_4 : STD_LOGIC;
  signal done0_carry_i_61_n_5 : STD_LOGIC;
  signal done0_carry_i_61_n_6 : STD_LOGIC;
  signal done0_carry_i_61_n_7 : STD_LOGIC;
  signal done0_carry_i_62_n_0 : STD_LOGIC;
  signal done0_carry_i_63_n_0 : STD_LOGIC;
  signal done0_carry_i_64_n_0 : STD_LOGIC;
  signal done0_carry_i_65_n_0 : STD_LOGIC;
  signal done0_carry_i_66_n_0 : STD_LOGIC;
  signal done0_carry_i_66_n_1 : STD_LOGIC;
  signal done0_carry_i_66_n_2 : STD_LOGIC;
  signal done0_carry_i_66_n_3 : STD_LOGIC;
  signal done0_carry_i_67_n_0 : STD_LOGIC;
  signal done0_carry_i_68_n_0 : STD_LOGIC;
  signal done0_carry_i_69_n_0 : STD_LOGIC;
  signal done0_carry_i_70_n_0 : STD_LOGIC;
  signal done0_carry_i_71_n_0 : STD_LOGIC;
  signal done0_carry_i_71_n_1 : STD_LOGIC;
  signal done0_carry_i_71_n_2 : STD_LOGIC;
  signal done0_carry_i_71_n_3 : STD_LOGIC;
  signal done0_carry_i_71_n_4 : STD_LOGIC;
  signal done0_carry_i_71_n_5 : STD_LOGIC;
  signal done0_carry_i_71_n_6 : STD_LOGIC;
  signal done0_carry_i_71_n_7 : STD_LOGIC;
  signal done0_carry_i_72_n_0 : STD_LOGIC;
  signal done0_carry_i_73_n_0 : STD_LOGIC;
  signal done0_carry_i_74_n_0 : STD_LOGIC;
  signal done0_carry_i_75_n_0 : STD_LOGIC;
  signal done0_carry_i_76_n_0 : STD_LOGIC;
  signal done0_carry_i_76_n_1 : STD_LOGIC;
  signal done0_carry_i_76_n_2 : STD_LOGIC;
  signal done0_carry_i_76_n_3 : STD_LOGIC;
  signal done0_carry_i_76_n_4 : STD_LOGIC;
  signal done0_carry_i_76_n_5 : STD_LOGIC;
  signal done0_carry_i_76_n_6 : STD_LOGIC;
  signal done0_carry_i_76_n_7 : STD_LOGIC;
  signal done0_carry_i_77_n_0 : STD_LOGIC;
  signal done0_carry_i_78_n_0 : STD_LOGIC;
  signal done0_carry_i_79_n_0 : STD_LOGIC;
  signal done0_carry_i_80_n_0 : STD_LOGIC;
  signal done0_carry_i_81_n_0 : STD_LOGIC;
  signal done0_carry_i_81_n_1 : STD_LOGIC;
  signal done0_carry_i_81_n_2 : STD_LOGIC;
  signal done0_carry_i_81_n_3 : STD_LOGIC;
  signal done0_carry_i_81_n_4 : STD_LOGIC;
  signal done0_carry_i_81_n_5 : STD_LOGIC;
  signal done0_carry_i_81_n_6 : STD_LOGIC;
  signal done0_carry_i_81_n_7 : STD_LOGIC;
  signal done0_carry_i_82_n_0 : STD_LOGIC;
  signal done0_carry_i_83_n_0 : STD_LOGIC;
  signal done0_carry_i_84_n_0 : STD_LOGIC;
  signal done0_carry_i_85_n_0 : STD_LOGIC;
  signal done0_carry_i_86_n_0 : STD_LOGIC;
  signal done0_carry_i_86_n_1 : STD_LOGIC;
  signal done0_carry_i_86_n_2 : STD_LOGIC;
  signal done0_carry_i_86_n_3 : STD_LOGIC;
  signal done0_carry_i_86_n_4 : STD_LOGIC;
  signal done0_carry_i_86_n_5 : STD_LOGIC;
  signal done0_carry_i_86_n_6 : STD_LOGIC;
  signal done0_carry_i_86_n_7 : STD_LOGIC;
  signal done0_carry_i_87_n_0 : STD_LOGIC;
  signal done0_carry_i_88_n_0 : STD_LOGIC;
  signal done0_carry_i_89_n_0 : STD_LOGIC;
  signal done0_carry_i_90_n_0 : STD_LOGIC;
  signal done0_carry_i_91_n_0 : STD_LOGIC;
  signal done0_carry_i_91_n_1 : STD_LOGIC;
  signal done0_carry_i_91_n_2 : STD_LOGIC;
  signal done0_carry_i_91_n_3 : STD_LOGIC;
  signal done0_carry_i_91_n_4 : STD_LOGIC;
  signal done0_carry_i_91_n_5 : STD_LOGIC;
  signal done0_carry_i_91_n_6 : STD_LOGIC;
  signal done0_carry_i_91_n_7 : STD_LOGIC;
  signal done0_carry_i_92_n_0 : STD_LOGIC;
  signal done0_carry_i_93_n_0 : STD_LOGIC;
  signal done0_carry_i_94_n_0 : STD_LOGIC;
  signal done0_carry_i_95_n_0 : STD_LOGIC;
  signal done0_carry_i_96_n_0 : STD_LOGIC;
  signal done0_carry_i_96_n_1 : STD_LOGIC;
  signal done0_carry_i_96_n_2 : STD_LOGIC;
  signal done0_carry_i_96_n_3 : STD_LOGIC;
  signal done0_carry_i_96_n_4 : STD_LOGIC;
  signal done0_carry_i_96_n_5 : STD_LOGIC;
  signal done0_carry_i_96_n_6 : STD_LOGIC;
  signal done0_carry_i_96_n_7 : STD_LOGIC;
  signal done0_carry_i_97_n_0 : STD_LOGIC;
  signal done0_carry_i_98_n_0 : STD_LOGIC;
  signal done0_carry_i_99_n_0 : STD_LOGIC;
  signal dut_n_0 : STD_LOGIC;
  signal dut_n_1 : STD_LOGIC;
  signal dut_n_11 : STD_LOGIC;
  signal dut_n_12 : STD_LOGIC;
  signal dut_n_13 : STD_LOGIC;
  signal dut_n_14 : STD_LOGIC;
  signal dut_n_15 : STD_LOGIC;
  signal dut_n_16 : STD_LOGIC;
  signal dut_n_17 : STD_LOGIC;
  signal dut_n_18 : STD_LOGIC;
  signal dut_n_19 : STD_LOGIC;
  signal dut_n_2 : STD_LOGIC;
  signal dut_n_20 : STD_LOGIC;
  signal dut_n_21 : STD_LOGIC;
  signal dut_n_23 : STD_LOGIC;
  signal dut_n_24 : STD_LOGIC;
  signal dut_n_25 : STD_LOGIC;
  signal dut_n_26 : STD_LOGIC;
  signal dut_n_27 : STD_LOGIC;
  signal dut_n_28 : STD_LOGIC;
  signal dut_n_29 : STD_LOGIC;
  signal dut_n_3 : STD_LOGIC;
  signal dut_n_30 : STD_LOGIC;
  signal dut_n_31 : STD_LOGIC;
  signal dut_n_32 : STD_LOGIC;
  signal dut_n_33 : STD_LOGIC;
  signal dut_n_34 : STD_LOGIC;
  signal dut_n_35 : STD_LOGIC;
  signal dut_n_36 : STD_LOGIC;
  signal dut_n_37 : STD_LOGIC;
  signal dut_n_38 : STD_LOGIC;
  signal dut_n_39 : STD_LOGIC;
  signal dut_n_40 : STD_LOGIC;
  signal dut_n_41 : STD_LOGIC;
  signal dut_n_42 : STD_LOGIC;
  signal dut_n_43 : STD_LOGIC;
  signal dut_n_44 : STD_LOGIC;
  signal dut_n_45 : STD_LOGIC;
  signal dut_n_46 : STD_LOGIC;
  signal dut_n_47 : STD_LOGIC;
  signal dut_n_48 : STD_LOGIC;
  signal frequency : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal get_freq_index : STD_LOGIC_VECTOR ( 1 to 1 );
  signal get_mode : STD_LOGIC;
  signal index0 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal index1 : STD_LOGIC;
  signal \index1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \index1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \index1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \index1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \index1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \index1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \index1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \index1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \index1_carry__0_n_0\ : STD_LOGIC;
  signal \index1_carry__0_n_1\ : STD_LOGIC;
  signal \index1_carry__0_n_2\ : STD_LOGIC;
  signal \index1_carry__0_n_3\ : STD_LOGIC;
  signal \index1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \index1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \index1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \index1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \index1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \index1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \index1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \index1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \index1_carry__1_n_0\ : STD_LOGIC;
  signal \index1_carry__1_n_1\ : STD_LOGIC;
  signal \index1_carry__1_n_2\ : STD_LOGIC;
  signal \index1_carry__1_n_3\ : STD_LOGIC;
  signal \index1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \index1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \index1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \index1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \index1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \index1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \index1_carry__2_n_2\ : STD_LOGIC;
  signal \index1_carry__2_n_3\ : STD_LOGIC;
  signal index1_carry_i_1_n_0 : STD_LOGIC;
  signal index1_carry_i_2_n_0 : STD_LOGIC;
  signal index1_carry_i_3_n_0 : STD_LOGIC;
  signal index1_carry_i_4_n_0 : STD_LOGIC;
  signal index1_carry_i_5_n_0 : STD_LOGIC;
  signal index1_carry_i_6_n_0 : STD_LOGIC;
  signal index1_carry_i_7_n_0 : STD_LOGIC;
  signal index1_carry_n_0 : STD_LOGIC;
  signal index1_carry_n_1 : STD_LOGIC;
  signal index1_carry_n_2 : STD_LOGIC;
  signal index1_carry_n_3 : STD_LOGIC;
  signal next_led : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal result1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal tick_number_timer00_in : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \NLW_LEDs_reg[7]_i_44_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LEDs_reg[7]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LEDs_reg[7]_i_56_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_LEDs_reg[7]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_done0_carry__0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__0_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__0_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__0_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__0_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__0_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__0_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__0_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__0_i_272_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__0_i_273_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__0_i_278_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__0_i_283_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__0_i_288_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__0_i_297_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__1_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_done0_carry__1_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_done0_carry__1_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__1_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_done0_carry__1_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__1_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__1_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__1_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__1_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_done0_carry__1_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_done0_carry__1_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__1_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__1_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__1_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__1_i_233_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__1_i_234_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__1_i_239_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__1_i_278_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__1_i_304_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__1_i_305_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__1_i_314_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__2_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__2_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_done0_carry__2_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__2_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__2_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__2_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__2_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_done0_carry__2_i_44_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__2_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_done0_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_done0_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_done0_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_106_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_done0_carry_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_done0_carry_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_done0_carry_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_done0_carry_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_147_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_done0_carry_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_193_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_244_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_29_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_300_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_310_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_311_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_316_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_321_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_326_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_331_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_336_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_341_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_342_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_351_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_352_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_361_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_done0_carry_i_66_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_done0_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_done0_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_index1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LEDs[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LEDs[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LEDs[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LEDs[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LEDs[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LEDs[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LEDs[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LEDs[7]_i_1\ : label is "soft_lutpair1";
begin
\LEDs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0000022"
    )
        port map (
      I0 => \LEDs[7]_i_2_n_0\,
      I1 => counter_reg(2),
      I2 => \LEDs[3]_i_2_n_0\,
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => next_led(0)
    );
\LEDs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F02200"
    )
        port map (
      I0 => \LEDs[7]_i_2_n_0\,
      I1 => counter_reg(2),
      I2 => \LEDs[3]_i_2_n_0\,
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => next_led(1)
    );
\LEDs[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F02200"
    )
        port map (
      I0 => \LEDs[7]_i_2_n_0\,
      I1 => counter_reg(2),
      I2 => \LEDs[3]_i_2_n_0\,
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      O => next_led(2)
    );
\LEDs[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"220000F0"
    )
        port map (
      I0 => \LEDs[7]_i_2_n_0\,
      I1 => counter_reg(2),
      I2 => \LEDs[3]_i_2_n_0\,
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => next_led(3)
    );
\LEDs[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF808080808080"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \LEDs[7]_i_10_n_0\,
      I2 => \LEDs[7]_i_11_n_0\,
      I3 => result1(2),
      I4 => \LEDs[7]_i_13_n_0\,
      I5 => \LEDs[7]_i_14_n_0\,
      O => \LEDs[3]_i_2_n_0\
    );
\LEDs[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0000088"
    )
        port map (
      I0 => \LEDs[7]_i_2_n_0\,
      I1 => counter_reg(2),
      I2 => \LEDs[7]_i_3_n_0\,
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => next_led(4)
    );
\LEDs[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08800"
    )
        port map (
      I0 => \LEDs[7]_i_2_n_0\,
      I1 => counter_reg(2),
      I2 => \LEDs[7]_i_3_n_0\,
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => next_led(5)
    );
\LEDs[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F08800"
    )
        port map (
      I0 => \LEDs[7]_i_2_n_0\,
      I1 => counter_reg(2),
      I2 => \LEDs[7]_i_3_n_0\,
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      O => next_led(6)
    );
\LEDs[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880000F0"
    )
        port map (
      I0 => \LEDs[7]_i_2_n_0\,
      I1 => counter_reg(2),
      I2 => \LEDs[7]_i_3_n_0\,
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => next_led(7)
    );
\LEDs[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \LEDs[7]_i_21_n_0\,
      I1 => \LEDs[7]_i_22_n_0\,
      I2 => index0(3),
      I3 => sws(6),
      I4 => \LEDs[7]_i_24_n_0\,
      I5 => \LEDs[7]_i_25_n_0\,
      O => \LEDs[7]_i_10_n_0\
    );
\LEDs[7]_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \LEDs[7]_i_100_n_0\
    );
\LEDs[7]_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \LEDs[7]_i_101_n_0\
    );
\LEDs[7]_i_102\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \LEDs[7]_i_102_n_0\
    );
\LEDs[7]_i_103\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \LEDs[7]_i_103_n_0\
    );
\LEDs[7]_i_104\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \LEDs[7]_i_104_n_0\
    );
\LEDs[7]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \LEDs[7]_i_105_n_0\
    );
\LEDs[7]_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \LEDs[7]_i_106_n_0\
    );
\LEDs[7]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \LEDs[7]_i_107_n_0\
    );
\LEDs[7]_i_108\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \LEDs[7]_i_108_n_0\
    );
\LEDs[7]_i_109\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \LEDs[7]_i_109_n_0\
    );
\LEDs[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \LEDs[7]_i_26_n_0\,
      I1 => \LEDs[7]_i_27_n_0\,
      I2 => \LEDs[7]_i_28_n_0\,
      I3 => \LEDs[7]_i_29_n_0\,
      O => \LEDs[7]_i_11_n_0\
    );
\LEDs[7]_i_110\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \LEDs[7]_i_110_n_0\
    );
\LEDs[7]_i_111\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \LEDs[7]_i_111_n_0\
    );
\LEDs[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \LEDs[7]_i_34_n_0\,
      I1 => \LEDs[7]_i_35_n_0\,
      I2 => result1(6),
      I3 => result1(5),
      I4 => result1(4),
      I5 => result1(3),
      O => \LEDs[7]_i_13_n_0\
    );
\LEDs[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \LEDs[7]_i_37_n_0\,
      I1 => \LEDs[7]_i_38_n_0\,
      I2 => \LEDs[7]_i_39_n_0\,
      I3 => \LEDs[7]_i_40_n_0\,
      O => \LEDs[7]_i_14_n_0\
    );
\LEDs[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \LEDs[7]_i_15_n_0\
    );
\LEDs[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \LEDs[7]_i_17_n_0\
    );
\LEDs[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \LEDs[7]_i_18_n_0\
    );
\LEDs[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \LEDs[7]_i_19_n_0\
    );
\LEDs[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \LEDs[7]_i_4_n_0\,
      I1 => \LEDs[7]_i_5_n_0\,
      I2 => \LEDs[7]_i_6_n_0\,
      I3 => \LEDs[7]_i_7_n_0\,
      I4 => \LEDs[7]_i_8_n_0\,
      I5 => \LEDs[7]_i_9_n_0\,
      O => \LEDs[7]_i_2_n_0\
    );
\LEDs[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(16),
      I3 => counter_reg(17),
      I4 => \LEDs[7]_i_42_n_0\,
      I5 => \LEDs[7]_i_43_n_0\,
      O => \LEDs[7]_i_20_n_0\
    );
\LEDs[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index0(31),
      I1 => index0(30),
      I2 => index0(29),
      I3 => index0(28),
      O => \LEDs[7]_i_21_n_0\
    );
\LEDs[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEF0000"
    )
        port map (
      I0 => sws(5),
      I1 => sws(3),
      I2 => dut_n_48,
      I3 => sws(4),
      I4 => index1,
      O => \LEDs[7]_i_22_n_0\
    );
\LEDs[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index0(11),
      I1 => index0(10),
      I2 => index0(9),
      I3 => index0(8),
      O => \LEDs[7]_i_24_n_0\
    );
\LEDs[7]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index0(7),
      I1 => index0(6),
      I2 => index0(5),
      I3 => index0(4),
      O => \LEDs[7]_i_25_n_0\
    );
\LEDs[7]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index0(27),
      I1 => index0(26),
      I2 => index0(25),
      I3 => index0(24),
      O => \LEDs[7]_i_26_n_0\
    );
\LEDs[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index0(23),
      I1 => index0(22),
      I2 => index0(21),
      I3 => index0(20),
      O => \LEDs[7]_i_27_n_0\
    );
\LEDs[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index0(19),
      I1 => index0(18),
      I2 => index0(17),
      I3 => index0(16),
      O => \LEDs[7]_i_28_n_0\
    );
\LEDs[7]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => index0(15),
      I1 => index0(14),
      I2 => index0(13),
      I3 => index0(12),
      O => \LEDs[7]_i_29_n_0\
    );
\LEDs[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40404040404040"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \LEDs[7]_i_10_n_0\,
      I2 => \LEDs[7]_i_11_n_0\,
      I3 => result1(2),
      I4 => \LEDs[7]_i_13_n_0\,
      I5 => \LEDs[7]_i_14_n_0\,
      O => \LEDs[7]_i_3_n_0\
    );
\LEDs[7]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \LEDs[7]_i_30_n_0\
    );
\LEDs[7]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \LEDs[7]_i_31_n_0\
    );
\LEDs[7]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \LEDs[7]_i_32_n_0\
    );
\LEDs[7]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => p_0_in(2)
    );
\LEDs[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => result1(27),
      I1 => result1(28),
      I2 => result1(29),
      I3 => result1(30),
      I4 => result1(31),
      I5 => get_mode,
      O => \LEDs[7]_i_34_n_0\
    );
\LEDs[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => result1(10),
      I1 => result1(9),
      I2 => result1(8),
      I3 => result1(7),
      O => \LEDs[7]_i_35_n_0\
    );
\LEDs[7]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => result1(26),
      I1 => result1(25),
      I2 => result1(24),
      I3 => result1(23),
      O => \LEDs[7]_i_37_n_0\
    );
\LEDs[7]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => result1(22),
      I1 => result1(21),
      I2 => result1(20),
      I3 => result1(19),
      O => \LEDs[7]_i_38_n_0\
    );
\LEDs[7]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => result1(18),
      I1 => result1(17),
      I2 => result1(16),
      I3 => result1(15),
      O => \LEDs[7]_i_39_n_0\
    );
\LEDs[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \LEDs[7]_i_4_n_0\
    );
\LEDs[7]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => result1(14),
      I1 => result1(13),
      I2 => result1(12),
      I3 => result1(11),
      O => \LEDs[7]_i_40_n_0\
    );
\LEDs[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \LEDs[7]_i_42_n_0\
    );
\LEDs[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \LEDs[7]_i_43_n_0\
    );
\LEDs[7]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \LEDs[7]_i_46_n_0\
    );
\LEDs[7]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \LEDs[7]_i_47_n_0\
    );
\LEDs[7]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \LEDs[7]_i_48_n_0\
    );
\LEDs[7]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \LEDs[7]_i_49_n_0\
    );
\LEDs[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \LEDs[7]_i_5_n_0\
    );
\LEDs[7]_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \LEDs[7]_i_58_n_0\
    );
\LEDs[7]_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \LEDs[7]_i_59_n_0\
    );
\LEDs[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \LEDs[7]_i_6_n_0\
    );
\LEDs[7]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \LEDs[7]_i_60_n_0\
    );
\LEDs[7]_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \LEDs[7]_i_61_n_0\
    );
\LEDs[7]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \LEDs[7]_i_65_n_0\
    );
\LEDs[7]_i_66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \LEDs[7]_i_66_n_0\
    );
\LEDs[7]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \LEDs[7]_i_67_n_0\
    );
\LEDs[7]_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \LEDs[7]_i_68_n_0\
    );
\LEDs[7]_i_69\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \LEDs[7]_i_69_n_0\
    );
\LEDs[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \LEDs[7]_i_7_n_0\
    );
\LEDs[7]_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \LEDs[7]_i_70_n_0\
    );
\LEDs[7]_i_71\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \LEDs[7]_i_71_n_0\
    );
\LEDs[7]_i_72\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \LEDs[7]_i_72_n_0\
    );
\LEDs[7]_i_73\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \LEDs[7]_i_73_n_0\
    );
\LEDs[7]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \LEDs[7]_i_74_n_0\
    );
\LEDs[7]_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \LEDs[7]_i_75_n_0\
    );
\LEDs[7]_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \LEDs[7]_i_76_n_0\
    );
\LEDs[7]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \LEDs[7]_i_77_n_0\
    );
\LEDs[7]_i_78\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \LEDs[7]_i_78_n_0\
    );
\LEDs[7]_i_79\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \LEDs[7]_i_79_n_0\
    );
\LEDs[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000045"
    )
        port map (
      I0 => \LEDs[7]_i_15_n_0\,
      I1 => get_mode,
      I2 => index1,
      I3 => counter_reg(3),
      I4 => counter_reg(30),
      I5 => counter_reg(31),
      O => \LEDs[7]_i_8_n_0\
    );
\LEDs[7]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \LEDs[7]_i_80_n_0\
    );
\LEDs[7]_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \LEDs[7]_i_81_n_0\
    );
\LEDs[7]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \LEDs[7]_i_82_n_0\
    );
\LEDs[7]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \LEDs[7]_i_83_n_0\
    );
\LEDs[7]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \LEDs[7]_i_84_n_0\
    );
\LEDs[7]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \LEDs[7]_i_85_n_0\
    );
\LEDs[7]_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \LEDs[7]_i_86_n_0\
    );
\LEDs[7]_i_87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \LEDs[7]_i_87_n_0\
    );
\LEDs[7]_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \LEDs[7]_i_88_n_0\
    );
\LEDs[7]_i_89\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \LEDs[7]_i_89_n_0\
    );
\LEDs[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \LEDs[7]_i_17_n_0\,
      I1 => \LEDs[7]_i_18_n_0\,
      I2 => counter_reg(9),
      I3 => counter_reg(8),
      I4 => \LEDs[7]_i_19_n_0\,
      I5 => \LEDs[7]_i_20_n_0\,
      O => \LEDs[7]_i_9_n_0\
    );
\LEDs[7]_i_90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      O => \LEDs[7]_i_90_n_0\
    );
\LEDs[7]_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \LEDs[7]_i_91_n_0\
    );
\LEDs[7]_i_92\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \LEDs[7]_i_92_n_0\
    );
\LEDs[7]_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \LEDs[7]_i_93_n_0\
    );
\LEDs[7]_i_94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      O => \LEDs[7]_i_94_n_0\
    );
\LEDs[7]_i_95\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      O => \LEDs[7]_i_95_n_0\
    );
\LEDs[7]_i_96\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \LEDs[7]_i_96_n_0\
    );
\LEDs[7]_i_97\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \LEDs[7]_i_97_n_0\
    );
\LEDs[7]_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \LEDs[7]_i_98_n_0\
    );
\LEDs[7]_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \LEDs[7]_i_99_n_0\
    );
\LEDs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => done,
      CE => '1',
      D => next_led(0),
      Q => leds(0),
      R => '0'
    );
\LEDs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => done,
      CE => '1',
      D => next_led(1),
      Q => leds(1),
      R => '0'
    );
\LEDs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => done,
      CE => '1',
      D => next_led(2),
      Q => leds(2),
      R => '0'
    );
\LEDs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => done,
      CE => '1',
      D => next_led(3),
      Q => leds(3),
      R => '0'
    );
\LEDs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => done,
      CE => '1',
      D => next_led(4),
      Q => leds(4),
      R => '0'
    );
\LEDs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => done,
      CE => '1',
      D => next_led(5),
      Q => leds(5),
      R => '0'
    );
\LEDs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => done,
      CE => '1',
      D => next_led(6),
      Q => leds(6),
      R => '0'
    );
\LEDs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => done,
      CE => '1',
      D => next_led(7),
      Q => leds(7),
      R => '0'
    );
\LEDs_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LEDs_reg[7]_i_12_n_0\,
      CO(2) => \LEDs_reg[7]_i_12_n_1\,
      CO(1) => \LEDs_reg[7]_i_12_n_2\,
      CO(0) => \LEDs_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \LEDs[7]_i_30_n_0\,
      DI(0) => '0',
      O(3 downto 0) => result1(5 downto 2),
      S(3) => \LEDs[7]_i_31_n_0\,
      S(2) => \LEDs[7]_i_32_n_0\,
      S(1) => counter_reg(3),
      S(0) => p_0_in(2)
    );
\LEDs_reg[7]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LEDs_reg[7]_i_23_n_0\,
      CO(2) => \LEDs_reg[7]_i_23_n_1\,
      CO(1) => \LEDs_reg[7]_i_23_n_2\,
      CO(0) => \LEDs_reg[7]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \LEDs[7]_i_46_n_0\,
      DI(0) => '0',
      O(3 downto 0) => index0(6 downto 3),
      S(3) => \LEDs[7]_i_47_n_0\,
      S(2) => \LEDs[7]_i_48_n_0\,
      S(1) => counter_reg(4),
      S(0) => \LEDs[7]_i_49_n_0\
    );
\LEDs_reg[7]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_12_n_0\,
      CO(3) => \LEDs_reg[7]_i_36_n_0\,
      CO(2) => \LEDs_reg[7]_i_36_n_1\,
      CO(1) => \LEDs_reg[7]_i_36_n_2\,
      CO(0) => \LEDs_reg[7]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result1(9 downto 6),
      S(3) => \LEDs[7]_i_58_n_0\,
      S(2) => \LEDs[7]_i_59_n_0\,
      S(1) => \LEDs[7]_i_60_n_0\,
      S(0) => \LEDs[7]_i_61_n_0\
    );
\LEDs_reg[7]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_45_n_0\,
      CO(3 downto 0) => \NLW_LEDs_reg[7]_i_44_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_LEDs_reg[7]_i_44_O_UNCONNECTED\(3 downto 1),
      O(0) => index0(31),
      S(3 downto 1) => B"000",
      S(0) => \LEDs[7]_i_65_n_0\
    );
\LEDs_reg[7]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_52_n_0\,
      CO(3) => \LEDs_reg[7]_i_45_n_0\,
      CO(2) => \LEDs_reg[7]_i_45_n_1\,
      CO(1) => \LEDs_reg[7]_i_45_n_2\,
      CO(0) => \LEDs_reg[7]_i_45_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(30 downto 27),
      S(3) => \LEDs[7]_i_66_n_0\,
      S(2) => \LEDs[7]_i_67_n_0\,
      S(1) => \LEDs[7]_i_68_n_0\,
      S(0) => \LEDs[7]_i_69_n_0\
    );
\LEDs_reg[7]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_51_n_0\,
      CO(3) => \LEDs_reg[7]_i_50_n_0\,
      CO(2) => \LEDs_reg[7]_i_50_n_1\,
      CO(1) => \LEDs_reg[7]_i_50_n_2\,
      CO(0) => \LEDs_reg[7]_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(14 downto 11),
      S(3) => \LEDs[7]_i_70_n_0\,
      S(2) => \LEDs[7]_i_71_n_0\,
      S(1) => \LEDs[7]_i_72_n_0\,
      S(0) => \LEDs[7]_i_73_n_0\
    );
\LEDs_reg[7]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_23_n_0\,
      CO(3) => \LEDs_reg[7]_i_51_n_0\,
      CO(2) => \LEDs_reg[7]_i_51_n_1\,
      CO(1) => \LEDs_reg[7]_i_51_n_2\,
      CO(0) => \LEDs_reg[7]_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(10 downto 7),
      S(3) => \LEDs[7]_i_74_n_0\,
      S(2) => \LEDs[7]_i_75_n_0\,
      S(1) => \LEDs[7]_i_76_n_0\,
      S(0) => \LEDs[7]_i_77_n_0\
    );
\LEDs_reg[7]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_53_n_0\,
      CO(3) => \LEDs_reg[7]_i_52_n_0\,
      CO(2) => \LEDs_reg[7]_i_52_n_1\,
      CO(1) => \LEDs_reg[7]_i_52_n_2\,
      CO(0) => \LEDs_reg[7]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(26 downto 23),
      S(3) => \LEDs[7]_i_78_n_0\,
      S(2) => \LEDs[7]_i_79_n_0\,
      S(1) => \LEDs[7]_i_80_n_0\,
      S(0) => \LEDs[7]_i_81_n_0\
    );
\LEDs_reg[7]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_54_n_0\,
      CO(3) => \LEDs_reg[7]_i_53_n_0\,
      CO(2) => \LEDs_reg[7]_i_53_n_1\,
      CO(1) => \LEDs_reg[7]_i_53_n_2\,
      CO(0) => \LEDs_reg[7]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(22 downto 19),
      S(3) => \LEDs[7]_i_82_n_0\,
      S(2) => \LEDs[7]_i_83_n_0\,
      S(1) => \LEDs[7]_i_84_n_0\,
      S(0) => \LEDs[7]_i_85_n_0\
    );
\LEDs_reg[7]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_50_n_0\,
      CO(3) => \LEDs_reg[7]_i_54_n_0\,
      CO(2) => \LEDs_reg[7]_i_54_n_1\,
      CO(1) => \LEDs_reg[7]_i_54_n_2\,
      CO(0) => \LEDs_reg[7]_i_54_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index0(18 downto 15),
      S(3) => \LEDs[7]_i_86_n_0\,
      S(2) => \LEDs[7]_i_87_n_0\,
      S(1) => \LEDs[7]_i_88_n_0\,
      S(0) => \LEDs[7]_i_89_n_0\
    );
\LEDs_reg[7]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_62_n_0\,
      CO(3) => \LEDs_reg[7]_i_55_n_0\,
      CO(2) => \LEDs_reg[7]_i_55_n_1\,
      CO(1) => \LEDs_reg[7]_i_55_n_2\,
      CO(0) => \LEDs_reg[7]_i_55_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result1(29 downto 26),
      S(3) => \LEDs[7]_i_90_n_0\,
      S(2) => \LEDs[7]_i_91_n_0\,
      S(1) => \LEDs[7]_i_92_n_0\,
      S(0) => \LEDs[7]_i_93_n_0\
    );
\LEDs_reg[7]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_55_n_0\,
      CO(3 downto 1) => \NLW_LEDs_reg[7]_i_56_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \LEDs_reg[7]_i_56_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_LEDs_reg[7]_i_56_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => result1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \LEDs[7]_i_94_n_0\,
      S(0) => \LEDs[7]_i_95_n_0\
    );
\LEDs_reg[7]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_36_n_0\,
      CO(3) => \LEDs_reg[7]_i_57_n_0\,
      CO(2) => \LEDs_reg[7]_i_57_n_1\,
      CO(1) => \LEDs_reg[7]_i_57_n_2\,
      CO(0) => \LEDs_reg[7]_i_57_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result1(13 downto 10),
      S(3) => \LEDs[7]_i_96_n_0\,
      S(2) => \LEDs[7]_i_97_n_0\,
      S(1) => \LEDs[7]_i_98_n_0\,
      S(0) => \LEDs[7]_i_99_n_0\
    );
\LEDs_reg[7]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_63_n_0\,
      CO(3) => \LEDs_reg[7]_i_62_n_0\,
      CO(2) => \LEDs_reg[7]_i_62_n_1\,
      CO(1) => \LEDs_reg[7]_i_62_n_2\,
      CO(0) => \LEDs_reg[7]_i_62_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result1(25 downto 22),
      S(3) => \LEDs[7]_i_100_n_0\,
      S(2) => \LEDs[7]_i_101_n_0\,
      S(1) => \LEDs[7]_i_102_n_0\,
      S(0) => \LEDs[7]_i_103_n_0\
    );
\LEDs_reg[7]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_64_n_0\,
      CO(3) => \LEDs_reg[7]_i_63_n_0\,
      CO(2) => \LEDs_reg[7]_i_63_n_1\,
      CO(1) => \LEDs_reg[7]_i_63_n_2\,
      CO(0) => \LEDs_reg[7]_i_63_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result1(21 downto 18),
      S(3) => \LEDs[7]_i_104_n_0\,
      S(2) => \LEDs[7]_i_105_n_0\,
      S(1) => \LEDs[7]_i_106_n_0\,
      S(0) => \LEDs[7]_i_107_n_0\
    );
\LEDs_reg[7]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDs_reg[7]_i_57_n_0\,
      CO(3) => \LEDs_reg[7]_i_64_n_0\,
      CO(2) => \LEDs_reg[7]_i_64_n_1\,
      CO(1) => \LEDs_reg[7]_i_64_n_2\,
      CO(0) => \LEDs_reg[7]_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result1(17 downto 14),
      S(3) => \LEDs[7]_i_108_n_0\,
      S(2) => \LEDs[7]_i_109_n_0\,
      S(1) => \LEDs[7]_i_110_n_0\,
      S(0) => \LEDs[7]_i_111_n_0\
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter0_carry_i_1_n_0,
      S(2) => counter0_carry_i_2_n_0,
      S(1) => counter0_carry_i_3_n_0,
      S(0) => counter0_carry_i_4_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter0_carry__0_i_5_n_5\,
      I1 => \counter0_carry__0_i_5_n_6\,
      I2 => \counter0_carry__0_i_5_n_7\,
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter0_carry__0_i_6_n_4\,
      I1 => \counter0_carry__0_i_6_n_5\,
      I2 => \counter0_carry__0_i_6_n_6\,
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter0_carry__0_i_6_n_7\,
      I1 => \counter0_carry__0_i_7_n_4\,
      I2 => \counter0_carry__0_i_7_n_5\,
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter0_carry__0_i_7_n_6\,
      I1 => \counter0_carry__0_i_7_n_7\,
      I2 => counter0_carry_i_5_n_4,
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_i_6_n_0\,
      CO(3) => \counter0_carry__0_i_5_n_0\,
      CO(2) => \counter0_carry__0_i_5_n_1\,
      CO(1) => \counter0_carry__0_i_5_n_2\,
      CO(0) => \counter0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__0_i_5_n_4\,
      O(2) => \counter0_carry__0_i_5_n_5\,
      O(1) => \counter0_carry__0_i_5_n_6\,
      O(0) => \counter0_carry__0_i_5_n_7\,
      S(3 downto 0) => counter_reg(24 downto 21)
    );
\counter0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_i_7_n_0\,
      CO(3) => \counter0_carry__0_i_6_n_0\,
      CO(2) => \counter0_carry__0_i_6_n_1\,
      CO(1) => \counter0_carry__0_i_6_n_2\,
      CO(0) => \counter0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__0_i_6_n_4\,
      O(2) => \counter0_carry__0_i_6_n_5\,
      O(1) => \counter0_carry__0_i_6_n_6\,
      O(0) => \counter0_carry__0_i_6_n_7\,
      S(3 downto 0) => counter_reg(20 downto 17)
    );
\counter0_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_i_5_n_0,
      CO(3) => \counter0_carry__0_i_7_n_0\,
      CO(2) => \counter0_carry__0_i_7_n_1\,
      CO(1) => \counter0_carry__0_i_7_n_2\,
      CO(0) => \counter0_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__0_i_7_n_4\,
      O(2) => \counter0_carry__0_i_7_n_5\,
      O(1) => \counter0_carry__0_i_7_n_6\,
      O(0) => \counter0_carry__0_i_7_n_7\,
      S(3 downto 0) => counter_reg(16 downto 13)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \NLW_counter0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => clear,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter0_carry__1_i_1_n_0\,
      S(1) => \counter0_carry__1_i_2_n_0\,
      S(0) => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter0_carry__1_i_4_n_6\,
      I1 => \counter0_carry__1_i_4_n_5\,
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter0_carry__1_i_4_n_7\,
      I1 => \counter0_carry__1_i_5_n_4\,
      I2 => \counter0_carry__1_i_5_n_5\,
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter0_carry__1_i_5_n_6\,
      I1 => \counter0_carry__1_i_5_n_7\,
      I2 => \counter0_carry__0_i_5_n_4\,
      O => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__1_i_4_n_2\,
      CO(0) => \counter0_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__1_i_4_O_UNCONNECTED\(3),
      O(2) => \counter0_carry__1_i_4_n_5\,
      O(1) => \counter0_carry__1_i_4_n_6\,
      O(0) => \counter0_carry__1_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_reg(31 downto 29)
    );
\counter0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_i_5_n_0\,
      CO(3) => \counter0_carry__1_i_5_n_0\,
      CO(2) => \counter0_carry__1_i_5_n_1\,
      CO(1) => \counter0_carry__1_i_5_n_2\,
      CO(0) => \counter0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__1_i_5_n_4\,
      O(2) => \counter0_carry__1_i_5_n_5\,
      O(1) => \counter0_carry__1_i_5_n_6\,
      O(0) => \counter0_carry__1_i_5_n_7\,
      S(3 downto 0) => counter_reg(28 downto 25)
    );
counter0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter0_carry_i_5_n_5,
      I1 => counter0_carry_i_5_n_6,
      I2 => counter0_carry_i_5_n_7,
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter0_carry_i_6_n_4,
      I1 => counter0_carry_i_6_n_5,
      I2 => counter0_carry_i_6_n_6,
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter0_carry_i_6_n_7,
      I1 => counter0_carry_i_7_n_4,
      I2 => counter0_carry_i_7_n_5,
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter0_carry_i_7_n_6,
      I1 => counter_reg(0),
      I2 => counter0_carry_i_7_n_7,
      O => counter0_carry_i_4_n_0
    );
counter0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_i_6_n_0,
      CO(3) => counter0_carry_i_5_n_0,
      CO(2) => counter0_carry_i_5_n_1,
      CO(1) => counter0_carry_i_5_n_2,
      CO(0) => counter0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => counter0_carry_i_5_n_4,
      O(2) => counter0_carry_i_5_n_5,
      O(1) => counter0_carry_i_5_n_6,
      O(0) => counter0_carry_i_5_n_7,
      S(3 downto 0) => counter_reg(12 downto 9)
    );
counter0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_i_7_n_0,
      CO(3) => counter0_carry_i_6_n_0,
      CO(2) => counter0_carry_i_6_n_1,
      CO(1) => counter0_carry_i_6_n_2,
      CO(0) => counter0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => counter0_carry_i_6_n_4,
      O(2) => counter0_carry_i_6_n_5,
      O(1) => counter0_carry_i_6_n_6,
      O(0) => counter0_carry_i_6_n_7,
      S(3 downto 0) => counter_reg(8 downto 5)
    );
counter0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_i_7_n_0,
      CO(2) => counter0_carry_i_7_n_1,
      CO(1) => counter0_carry_i_7_n_2,
      CO(0) => counter0_carry_i_7_n_3,
      CYINIT => counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter0_carry_i_7_n_4,
      O(2) => counter0_carry_i_7_n_5,
      O(1) => counter0_carry_i_7_n_6,
      O(0) => counter0_carry_i_7_n_7,
      S(3 downto 0) => counter_reg(4 downto 1)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => p_0_in(0)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => clear
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => clear
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => clear
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => done,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
\done0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_19_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__0_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(15),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(16),
      O(3 downto 0) => \NLW_done0_carry__0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__0_i_20_n_0\
    );
\done0_carry__0_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_43_n_6\,
      O => \done0_carry__0_i_100_n_0\
    );
\done0_carry__0_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_43_n_7\,
      O => \done0_carry__0_i_101_n_0\
    );
\done0_carry__0_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_83_n_4\,
      O => \done0_carry__0_i_102_n_0\
    );
\done0_carry__0_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_122_n_0,
      CO(3) => \done0_carry__0_i_103_n_0\,
      CO(2) => \done0_carry__0_i_103_n_1\,
      CO(1) => \done0_carry__0_i_103_n_2\,
      CO(0) => \done0_carry__0_i_103_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_108_n_5\,
      DI(2) => tick_number_timer00_in(9),
      DI(1) => tick_number_timer00_in(9),
      DI(0) => \done0_carry__0_i_144_n_4\,
      O(3) => \done0_carry__0_i_103_n_4\,
      O(2) => \done0_carry__0_i_103_n_5\,
      O(1) => \done0_carry__0_i_103_n_6\,
      O(0) => \done0_carry__0_i_103_n_7\,
      S(3) => \done0_carry__0_i_145_n_0\,
      S(2) => \done0_carry__0_i_146_n_0\,
      S(1) => \done0_carry__0_i_147_n_0\,
      S(0) => \done0_carry__0_i_148_n_0\
    );
\done0_carry__0_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_68_n_5\,
      O => \done0_carry__0_i_104_n_0\
    );
\done0_carry__0_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_68_n_6\,
      O => \done0_carry__0_i_105_n_0\
    );
\done0_carry__0_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_68_n_7\,
      O => \done0_carry__0_i_106_n_0\
    );
\done0_carry__0_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_108_n_4\,
      O => \done0_carry__0_i_107_n_0\
    );
\done0_carry__0_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_144_n_0\,
      CO(3) => \done0_carry__0_i_108_n_0\,
      CO(2) => \done0_carry__0_i_108_n_1\,
      CO(1) => \done0_carry__0_i_108_n_2\,
      CO(0) => \done0_carry__0_i_108_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_93_n_5\,
      DI(2) => tick_number_timer00_in(10),
      DI(1) => tick_number_timer00_in(10),
      DI(0) => \done0_carry__0_i_134_n_4\,
      O(3) => \done0_carry__0_i_108_n_4\,
      O(2) => \done0_carry__0_i_108_n_5\,
      O(1) => \done0_carry__0_i_108_n_6\,
      O(0) => \done0_carry__0_i_108_n_7\,
      S(3) => \done0_carry__0_i_149_n_0\,
      S(2) => \done0_carry__0_i_150_n_0\,
      S(1) => \done0_carry__0_i_151_n_0\,
      S(0) => \done0_carry__0_i_152_n_0\
    );
\done0_carry__0_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_53_n_5\,
      O => \done0_carry__0_i_109_n_0\
    );
\done0_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_21_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(12),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(13),
      O(3 downto 0) => \NLW_done0_carry__0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__0_i_22_n_0\
    );
\done0_carry__0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_53_n_6\,
      O => \done0_carry__0_i_110_n_0\
    );
\done0_carry__0_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_53_n_7\,
      O => \done0_carry__0_i_111_n_0\
    );
\done0_carry__0_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_93_n_4\,
      O => \done0_carry__0_i_112_n_0\
    );
\done0_carry__0_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_153_n_0\,
      CO(3) => \done0_carry__0_i_113_n_0\,
      CO(2) => \done0_carry__0_i_113_n_1\,
      CO(1) => \done0_carry__0_i_113_n_2\,
      CO(0) => \done0_carry__0_i_113_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_114_n_5\,
      DI(2) => \done0_carry__0_i_114_n_6\,
      DI(1) => \done0_carry__0_i_114_n_7\,
      DI(0) => \done0_carry__0_i_154_n_4\,
      O(3) => \done0_carry__0_i_113_n_4\,
      O(2) => \done0_carry__0_i_113_n_5\,
      O(1) => \done0_carry__0_i_113_n_6\,
      O(0) => \done0_carry__0_i_113_n_7\,
      S(3) => \done0_carry__0_i_155_n_0\,
      S(2) => \done0_carry__0_i_156_n_0\,
      S(1) => dut_n_36,
      S(0) => \done0_carry__0_i_158_n_0\
    );
\done0_carry__0_i_114\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_154_n_0\,
      CO(3) => \done0_carry__0_i_114_n_0\,
      CO(2) => \done0_carry__0_i_114_n_1\,
      CO(1) => \done0_carry__0_i_114_n_2\,
      CO(0) => \done0_carry__0_i_114_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_119_n_5\,
      DI(2) => \done0_carry__0_i_119_n_6\,
      DI(1) => \done0_carry__0_i_119_n_7\,
      DI(0) => \done0_carry__0_i_159_n_4\,
      O(3) => \done0_carry__0_i_114_n_4\,
      O(2) => \done0_carry__0_i_114_n_5\,
      O(1) => \done0_carry__0_i_114_n_6\,
      O(0) => \done0_carry__0_i_114_n_7\,
      S(3) => \done0_carry__0_i_160_n_0\,
      S(2) => \done0_carry__0_i_161_n_0\,
      S(1) => dut_n_37,
      S(0) => \done0_carry__0_i_163_n_0\
    );
\done0_carry__0_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(6),
      I2 => \done0_carry__0_i_78_n_5\,
      O => \done0_carry__0_i_115_n_0\
    );
\done0_carry__0_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_78_n_6\,
      O => \done0_carry__0_i_116_n_0\
    );
\done0_carry__0_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_78_n_7\,
      O => \done0_carry__0_i_117_n_0\
    );
\done0_carry__0_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_114_n_4\,
      O => \done0_carry__0_i_118_n_0\
    );
\done0_carry__0_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_159_n_0\,
      CO(3) => \done0_carry__0_i_119_n_0\,
      CO(2) => \done0_carry__0_i_119_n_1\,
      CO(1) => \done0_carry__0_i_119_n_2\,
      CO(0) => \done0_carry__0_i_119_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_166_n_5\,
      DI(2) => \done0_carry__1_i_166_n_6\,
      DI(1) => \done0_carry__1_i_166_n_7\,
      DI(0) => \done0_carry__0_i_164_n_4\,
      O(3) => \done0_carry__0_i_119_n_4\,
      O(2) => \done0_carry__0_i_119_n_5\,
      O(1) => \done0_carry__0_i_119_n_6\,
      O(0) => \done0_carry__0_i_119_n_7\,
      S(3) => \done0_carry__0_i_165_n_0\,
      S(2) => \done0_carry__0_i_166_n_0\,
      S(1) => dut_n_38,
      S(0) => \done0_carry__0_i_168_n_0\
    );
\done0_carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_23_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__0_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(13),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(14),
      O(3 downto 0) => \NLW_done0_carry__0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__0_i_24_n_0\
    );
\done0_carry__0_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(6),
      I2 => \done0_carry__1_i_113_n_5\,
      O => \done0_carry__0_i_120_n_0\
    );
\done0_carry__0_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_113_n_6\,
      O => \done0_carry__0_i_121_n_0\
    );
\done0_carry__0_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_113_n_7\,
      O => \done0_carry__0_i_122_n_0\
    );
\done0_carry__0_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_119_n_4\,
      O => \done0_carry__0_i_123_n_0\
    );
\done0_carry__0_i_124\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_169_n_0\,
      CO(3) => \done0_carry__0_i_124_n_0\,
      CO(2) => \done0_carry__0_i_124_n_1\,
      CO(1) => \done0_carry__0_i_124_n_2\,
      CO(0) => \done0_carry__0_i_124_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_125_n_5\,
      DI(2) => \done0_carry__0_i_125_n_6\,
      DI(1) => \done0_carry__0_i_125_n_7\,
      DI(0) => \done0_carry__0_i_170_n_4\,
      O(3) => \done0_carry__0_i_124_n_4\,
      O(2) => \done0_carry__0_i_124_n_5\,
      O(1) => \done0_carry__0_i_124_n_6\,
      O(0) => \done0_carry__0_i_124_n_7\,
      S(3) => \done0_carry__0_i_171_n_0\,
      S(2) => \done0_carry__0_i_172_n_0\,
      S(1) => dut_n_34,
      S(0) => \done0_carry__0_i_174_n_0\
    );
\done0_carry__0_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_170_n_0\,
      CO(3) => \done0_carry__0_i_125_n_0\,
      CO(2) => \done0_carry__0_i_125_n_1\,
      CO(1) => \done0_carry__0_i_125_n_2\,
      CO(0) => \done0_carry__0_i_125_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_113_n_5\,
      DI(2) => \done0_carry__0_i_113_n_6\,
      DI(1) => \done0_carry__0_i_113_n_7\,
      DI(0) => \done0_carry__0_i_153_n_4\,
      O(3) => \done0_carry__0_i_125_n_4\,
      O(2) => \done0_carry__0_i_125_n_5\,
      O(1) => \done0_carry__0_i_125_n_6\,
      O(0) => \done0_carry__0_i_125_n_7\,
      S(3) => \done0_carry__0_i_175_n_0\,
      S(2) => \done0_carry__0_i_176_n_0\,
      S(1) => dut_n_35,
      S(0) => \done0_carry__0_i_178_n_0\
    );
\done0_carry__0_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(6),
      I2 => \done0_carry__0_i_88_n_5\,
      O => \done0_carry__0_i_126_n_0\
    );
\done0_carry__0_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_88_n_6\,
      O => \done0_carry__0_i_127_n_0\
    );
\done0_carry__0_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_88_n_7\,
      O => \done0_carry__0_i_128_n_0\
    );
\done0_carry__0_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_125_n_4\,
      O => \done0_carry__0_i_129_n_0\
    );
\done0_carry__0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_25_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__0_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(10),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(11),
      O(3 downto 0) => \NLW_done0_carry__0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__0_i_26_n_0\
    );
\done0_carry__0_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(6),
      I2 => \done0_carry__0_i_73_n_5\,
      O => \done0_carry__0_i_130_n_0\
    );
\done0_carry__0_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_73_n_6\,
      O => \done0_carry__0_i_131_n_0\
    );
\done0_carry__0_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_73_n_7\,
      O => \done0_carry__0_i_132_n_0\
    );
\done0_carry__0_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_113_n_4\,
      O => \done0_carry__0_i_133_n_0\
    );
\done0_carry__0_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_179_n_0\,
      CO(3) => \done0_carry__0_i_134_n_0\,
      CO(2) => \done0_carry__0_i_134_n_1\,
      CO(1) => \done0_carry__0_i_134_n_2\,
      CO(0) => \done0_carry__0_i_134_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_135_n_5\,
      DI(2) => \done0_carry__0_i_135_n_6\,
      DI(1) => \done0_carry__0_i_135_n_7\,
      DI(0) => \done0_carry__0_i_180_n_4\,
      O(3) => \done0_carry__0_i_134_n_4\,
      O(2) => \done0_carry__0_i_134_n_5\,
      O(1) => \done0_carry__0_i_134_n_6\,
      O(0) => \done0_carry__0_i_134_n_7\,
      S(3) => \done0_carry__0_i_181_n_0\,
      S(2) => \done0_carry__0_i_182_n_0\,
      S(1) => dut_n_32,
      S(0) => \done0_carry__0_i_184_n_0\
    );
\done0_carry__0_i_135\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_180_n_0\,
      CO(3) => \done0_carry__0_i_135_n_0\,
      CO(2) => \done0_carry__0_i_135_n_1\,
      CO(1) => \done0_carry__0_i_135_n_2\,
      CO(0) => \done0_carry__0_i_135_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_124_n_5\,
      DI(2) => \done0_carry__0_i_124_n_6\,
      DI(1) => \done0_carry__0_i_124_n_7\,
      DI(0) => \done0_carry__0_i_169_n_4\,
      O(3) => \done0_carry__0_i_135_n_4\,
      O(2) => \done0_carry__0_i_135_n_5\,
      O(1) => \done0_carry__0_i_135_n_6\,
      O(0) => \done0_carry__0_i_135_n_7\,
      S(3) => \done0_carry__0_i_185_n_0\,
      S(2) => \done0_carry__0_i_186_n_0\,
      S(1) => dut_n_33,
      S(0) => \done0_carry__0_i_188_n_0\
    );
\done0_carry__0_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(6),
      I2 => \done0_carry__0_i_98_n_5\,
      O => \done0_carry__0_i_136_n_0\
    );
\done0_carry__0_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_98_n_6\,
      O => \done0_carry__0_i_137_n_0\
    );
\done0_carry__0_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_98_n_7\,
      O => \done0_carry__0_i_138_n_0\
    );
\done0_carry__0_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_135_n_4\,
      O => \done0_carry__0_i_139_n_0\
    );
\done0_carry__0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_27_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__0_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(11),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(12),
      O(3 downto 0) => \NLW_done0_carry__0_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__0_i_28_n_0\
    );
\done0_carry__0_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(6),
      I2 => \done0_carry__0_i_83_n_5\,
      O => \done0_carry__0_i_140_n_0\
    );
\done0_carry__0_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_83_n_6\,
      O => \done0_carry__0_i_141_n_0\
    );
\done0_carry__0_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_83_n_7\,
      O => \done0_carry__0_i_142_n_0\
    );
\done0_carry__0_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_124_n_4\,
      O => \done0_carry__0_i_143_n_0\
    );
\done0_carry__0_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_168_n_0,
      CO(3) => \done0_carry__0_i_144_n_0\,
      CO(2) => \done0_carry__0_i_144_n_1\,
      CO(1) => \done0_carry__0_i_144_n_2\,
      CO(0) => \done0_carry__0_i_144_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_134_n_5\,
      DI(2) => \done0_carry__0_i_134_n_6\,
      DI(1) => \done0_carry__0_i_134_n_7\,
      DI(0) => \done0_carry__0_i_179_n_4\,
      O(3) => \done0_carry__0_i_144_n_4\,
      O(2) => \done0_carry__0_i_144_n_5\,
      O(1) => \done0_carry__0_i_144_n_6\,
      O(0) => \done0_carry__0_i_144_n_7\,
      S(3) => \done0_carry__0_i_189_n_0\,
      S(2) => \done0_carry__0_i_190_n_0\,
      S(1) => dut_n_31,
      S(0) => \done0_carry__0_i_192_n_0\
    );
\done0_carry__0_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(6),
      I2 => \done0_carry__0_i_108_n_5\,
      O => \done0_carry__0_i_145_n_0\
    );
\done0_carry__0_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_108_n_6\,
      O => \done0_carry__0_i_146_n_0\
    );
\done0_carry__0_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_108_n_7\,
      O => \done0_carry__0_i_147_n_0\
    );
\done0_carry__0_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_144_n_4\,
      O => \done0_carry__0_i_148_n_0\
    );
\done0_carry__0_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(6),
      I2 => \done0_carry__0_i_93_n_5\,
      O => \done0_carry__0_i_149_n_0\
    );
\done0_carry__0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_29_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__0_i_15_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(8),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(9),
      O(3 downto 0) => \NLW_done0_carry__0_i_15_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__0_i_30_n_0\
    );
\done0_carry__0_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_93_n_6\,
      O => \done0_carry__0_i_150_n_0\
    );
\done0_carry__0_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_93_n_7\,
      O => \done0_carry__0_i_151_n_0\
    );
\done0_carry__0_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_134_n_4\,
      O => \done0_carry__0_i_152_n_0\
    );
\done0_carry__0_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_193_n_0\,
      CO(3) => \done0_carry__0_i_153_n_0\,
      CO(2) => \done0_carry__0_i_153_n_1\,
      CO(1) => \done0_carry__0_i_153_n_2\,
      CO(0) => \done0_carry__0_i_153_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_154_n_5\,
      DI(2) => \done0_carry__0_i_154_n_6\,
      DI(1) => tick_number_timer00_in(15),
      DI(0) => \done0_carry__0_i_194_n_4\,
      O(3) => \done0_carry__0_i_153_n_4\,
      O(2) => \done0_carry__0_i_153_n_5\,
      O(1) => \done0_carry__0_i_153_n_6\,
      O(0) => \done0_carry__0_i_153_n_7\,
      S(3) => \done0_carry__0_i_195_n_0\,
      S(2) => \done0_carry__0_i_196_n_0\,
      S(1) => \done0_carry__0_i_197_n_0\,
      S(0) => \done0_carry__0_i_198_n_0\
    );
\done0_carry__0_i_154\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_194_n_0\,
      CO(3) => \done0_carry__0_i_154_n_0\,
      CO(2) => \done0_carry__0_i_154_n_1\,
      CO(1) => \done0_carry__0_i_154_n_2\,
      CO(0) => \done0_carry__0_i_154_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_159_n_5\,
      DI(2) => \done0_carry__0_i_159_n_6\,
      DI(1) => tick_number_timer00_in(16),
      DI(0) => \done0_carry__0_i_199_n_4\,
      O(3) => \done0_carry__0_i_154_n_4\,
      O(2) => \done0_carry__0_i_154_n_5\,
      O(1) => \done0_carry__0_i_154_n_6\,
      O(0) => \done0_carry__0_i_154_n_7\,
      S(3) => \done0_carry__0_i_200_n_0\,
      S(2) => \done0_carry__0_i_201_n_0\,
      S(1) => \done0_carry__0_i_202_n_0\,
      S(0) => \done0_carry__0_i_203_n_0\
    );
\done0_carry__0_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_114_n_5\,
      O => \done0_carry__0_i_155_n_0\
    );
\done0_carry__0_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_114_n_6\,
      O => \done0_carry__0_i_156_n_0\
    );
\done0_carry__0_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__0_i_154_n_4\,
      O => \done0_carry__0_i_158_n_0\
    );
\done0_carry__0_i_159\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_199_n_0\,
      CO(3) => \done0_carry__0_i_159_n_0\,
      CO(2) => \done0_carry__0_i_159_n_1\,
      CO(1) => \done0_carry__0_i_159_n_2\,
      CO(0) => \done0_carry__0_i_159_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_164_n_5\,
      DI(2) => \done0_carry__0_i_164_n_6\,
      DI(1) => tick_number_timer00_in(17),
      DI(0) => \done0_carry__0_i_204_n_4\,
      O(3) => \done0_carry__0_i_159_n_4\,
      O(2) => \done0_carry__0_i_159_n_5\,
      O(1) => \done0_carry__0_i_159_n_6\,
      O(0) => \done0_carry__0_i_159_n_7\,
      S(3) => \done0_carry__0_i_205_n_0\,
      S(2) => \done0_carry__0_i_206_n_0\,
      S(1) => \done0_carry__0_i_207_n_0\,
      S(0) => \done0_carry__0_i_208_n_0\
    );
\done0_carry__0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_31_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__0_i_16_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(9),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(10),
      O(3 downto 0) => \NLW_done0_carry__0_i_16_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__0_i_32_n_0\
    );
\done0_carry__0_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_119_n_5\,
      O => \done0_carry__0_i_160_n_0\
    );
\done0_carry__0_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_119_n_6\,
      O => \done0_carry__0_i_161_n_0\
    );
\done0_carry__0_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__0_i_159_n_4\,
      O => \done0_carry__0_i_163_n_0\
    );
\done0_carry__0_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_204_n_0\,
      CO(3) => \done0_carry__0_i_164_n_0\,
      CO(2) => \done0_carry__0_i_164_n_1\,
      CO(1) => \done0_carry__0_i_164_n_2\,
      CO(0) => \done0_carry__0_i_164_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_214_n_5\,
      DI(2) => \done0_carry__1_i_214_n_6\,
      DI(1) => tick_number_timer00_in(18),
      DI(0) => \done0_carry__0_i_209_n_4\,
      O(3) => \done0_carry__0_i_164_n_4\,
      O(2) => \done0_carry__0_i_164_n_5\,
      O(1) => \done0_carry__0_i_164_n_6\,
      O(0) => \done0_carry__0_i_164_n_7\,
      S(3) => \done0_carry__0_i_210_n_0\,
      S(2) => \done0_carry__0_i_211_n_0\,
      S(1) => \done0_carry__0_i_212_n_0\,
      S(0) => \done0_carry__0_i_213_n_0\
    );
\done0_carry__0_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_166_n_5\,
      O => \done0_carry__0_i_165_n_0\
    );
\done0_carry__0_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_166_n_6\,
      O => \done0_carry__0_i_166_n_0\
    );
\done0_carry__0_i_168\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__0_i_164_n_4\,
      O => \done0_carry__0_i_168_n_0\
    );
\done0_carry__0_i_169\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_214_n_0\,
      CO(3) => \done0_carry__0_i_169_n_0\,
      CO(2) => \done0_carry__0_i_169_n_1\,
      CO(1) => \done0_carry__0_i_169_n_2\,
      CO(0) => \done0_carry__0_i_169_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_170_n_5\,
      DI(2) => \done0_carry__0_i_170_n_6\,
      DI(1) => tick_number_timer00_in(13),
      DI(0) => \done0_carry__0_i_215_n_4\,
      O(3) => \done0_carry__0_i_169_n_4\,
      O(2) => \done0_carry__0_i_169_n_5\,
      O(1) => \done0_carry__0_i_169_n_6\,
      O(0) => \done0_carry__0_i_169_n_7\,
      S(3) => \done0_carry__0_i_216_n_0\,
      S(2) => \done0_carry__0_i_217_n_0\,
      S(1) => \done0_carry__0_i_218_n_0\,
      S(0) => \done0_carry__0_i_219_n_0\
    );
\done0_carry__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_33_n_0\,
      CO(3) => \done0_carry__0_i_17_n_0\,
      CO(2) => \done0_carry__0_i_17_n_1\,
      CO(1) => \done0_carry__0_i_17_n_2\,
      CO(0) => \done0_carry__0_i_17_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(15),
      DI(2) => tick_number_timer00_in(15),
      DI(1) => tick_number_timer00_in(15),
      DI(0) => tick_number_timer00_in(15),
      O(3) => \done0_carry__0_i_17_n_4\,
      O(2) => \done0_carry__0_i_17_n_5\,
      O(1) => \done0_carry__0_i_17_n_6\,
      O(0) => \done0_carry__0_i_17_n_7\,
      S(3) => \done0_carry__0_i_34_n_0\,
      S(2) => \done0_carry__0_i_35_n_0\,
      S(1) => \done0_carry__0_i_36_n_0\,
      S(0) => \done0_carry__0_i_37_n_0\
    );
\done0_carry__0_i_170\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_215_n_0\,
      CO(3) => \done0_carry__0_i_170_n_0\,
      CO(2) => \done0_carry__0_i_170_n_1\,
      CO(1) => \done0_carry__0_i_170_n_2\,
      CO(0) => \done0_carry__0_i_170_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_153_n_5\,
      DI(2) => \done0_carry__0_i_153_n_6\,
      DI(1) => tick_number_timer00_in(14),
      DI(0) => \done0_carry__0_i_193_n_4\,
      O(3) => \done0_carry__0_i_170_n_4\,
      O(2) => \done0_carry__0_i_170_n_5\,
      O(1) => \done0_carry__0_i_170_n_6\,
      O(0) => \done0_carry__0_i_170_n_7\,
      S(3) => \done0_carry__0_i_220_n_0\,
      S(2) => \done0_carry__0_i_221_n_0\,
      S(1) => \done0_carry__0_i_222_n_0\,
      S(0) => \done0_carry__0_i_223_n_0\
    );
\done0_carry__0_i_171\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_125_n_5\,
      O => \done0_carry__0_i_171_n_0\
    );
\done0_carry__0_i_172\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_125_n_6\,
      O => \done0_carry__0_i_172_n_0\
    );
\done0_carry__0_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__0_i_170_n_4\,
      O => \done0_carry__0_i_174_n_0\
    );
\done0_carry__0_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_113_n_5\,
      O => \done0_carry__0_i_175_n_0\
    );
\done0_carry__0_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_113_n_6\,
      O => \done0_carry__0_i_176_n_0\
    );
\done0_carry__0_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__0_i_153_n_4\,
      O => \done0_carry__0_i_178_n_0\
    );
\done0_carry__0_i_179\: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_219_n_0,
      CO(3) => \done0_carry__0_i_179_n_0\,
      CO(2) => \done0_carry__0_i_179_n_1\,
      CO(1) => \done0_carry__0_i_179_n_2\,
      CO(0) => \done0_carry__0_i_179_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_180_n_5\,
      DI(2) => \done0_carry__0_i_180_n_6\,
      DI(1) => tick_number_timer00_in(11),
      DI(0) => \done0_carry__0_i_224_n_4\,
      O(3) => \done0_carry__0_i_179_n_4\,
      O(2) => \done0_carry__0_i_179_n_5\,
      O(1) => \done0_carry__0_i_179_n_6\,
      O(0) => \done0_carry__0_i_179_n_7\,
      S(3) => \done0_carry__0_i_225_n_0\,
      S(2) => \done0_carry__0_i_226_n_0\,
      S(1) => \done0_carry__0_i_227_n_0\,
      S(0) => \done0_carry__0_i_228_n_0\
    );
\done0_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_19_n_4\,
      O => \done0_carry__0_i_18_n_0\
    );
\done0_carry__0_i_180\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_224_n_0\,
      CO(3) => \done0_carry__0_i_180_n_0\,
      CO(2) => \done0_carry__0_i_180_n_1\,
      CO(1) => \done0_carry__0_i_180_n_2\,
      CO(0) => \done0_carry__0_i_180_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_169_n_5\,
      DI(2) => \done0_carry__0_i_169_n_6\,
      DI(1) => tick_number_timer00_in(12),
      DI(0) => \done0_carry__0_i_214_n_4\,
      O(3) => \done0_carry__0_i_180_n_4\,
      O(2) => \done0_carry__0_i_180_n_5\,
      O(1) => \done0_carry__0_i_180_n_6\,
      O(0) => \done0_carry__0_i_180_n_7\,
      S(3) => \done0_carry__0_i_229_n_0\,
      S(2) => \done0_carry__0_i_230_n_0\,
      S(1) => \done0_carry__0_i_231_n_0\,
      S(0) => \done0_carry__0_i_232_n_0\
    );
\done0_carry__0_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_135_n_5\,
      O => \done0_carry__0_i_181_n_0\
    );
\done0_carry__0_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_135_n_6\,
      O => \done0_carry__0_i_182_n_0\
    );
\done0_carry__0_i_184\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__0_i_180_n_4\,
      O => \done0_carry__0_i_184_n_0\
    );
\done0_carry__0_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_124_n_5\,
      O => \done0_carry__0_i_185_n_0\
    );
\done0_carry__0_i_186\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_124_n_6\,
      O => \done0_carry__0_i_186_n_0\
    );
\done0_carry__0_i_188\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__0_i_169_n_4\,
      O => \done0_carry__0_i_188_n_0\
    );
\done0_carry__0_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_134_n_5\,
      O => \done0_carry__0_i_189_n_0\
    );
\done0_carry__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_38_n_0\,
      CO(3) => \done0_carry__0_i_19_n_0\,
      CO(2) => \done0_carry__0_i_19_n_1\,
      CO(1) => \done0_carry__0_i_19_n_2\,
      CO(0) => \done0_carry__0_i_19_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(16),
      DI(2) => tick_number_timer00_in(16),
      DI(1) => tick_number_timer00_in(16),
      DI(0) => tick_number_timer00_in(16),
      O(3) => \done0_carry__0_i_19_n_4\,
      O(2) => \done0_carry__0_i_19_n_5\,
      O(1) => \done0_carry__0_i_19_n_6\,
      O(0) => \done0_carry__0_i_19_n_7\,
      S(3) => \done0_carry__0_i_39_n_0\,
      S(2) => \done0_carry__0_i_40_n_0\,
      S(1) => \done0_carry__0_i_41_n_0\,
      S(0) => \done0_carry__0_i_42_n_0\
    );
\done0_carry__0_i_190\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_134_n_6\,
      O => \done0_carry__0_i_190_n_0\
    );
\done0_carry__0_i_192\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__0_i_179_n_4\,
      O => \done0_carry__0_i_192_n_0\
    );
\done0_carry__0_i_193\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_233_n_0\,
      CO(3) => \done0_carry__0_i_193_n_0\,
      CO(2) => \done0_carry__0_i_193_n_1\,
      CO(1) => \done0_carry__0_i_193_n_2\,
      CO(0) => \done0_carry__0_i_193_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_194_n_5\,
      DI(2) => \done0_carry__0_i_194_n_6\,
      DI(1) => \done0_carry__0_i_194_n_7\,
      DI(0) => \done0_carry__0_i_234_n_4\,
      O(3) => \done0_carry__0_i_193_n_4\,
      O(2) => \done0_carry__0_i_193_n_5\,
      O(1) => \done0_carry__0_i_193_n_6\,
      O(0) => \done0_carry__0_i_193_n_7\,
      S(3) => \done0_carry__0_i_235_n_0\,
      S(2) => \done0_carry__0_i_236_n_0\,
      S(1) => \done0_carry__0_i_237_n_0\,
      S(0) => \done0_carry__0_i_238_n_0\
    );
\done0_carry__0_i_194\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_234_n_0\,
      CO(3) => \done0_carry__0_i_194_n_0\,
      CO(2) => \done0_carry__0_i_194_n_1\,
      CO(1) => \done0_carry__0_i_194_n_2\,
      CO(0) => \done0_carry__0_i_194_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_199_n_5\,
      DI(2) => \done0_carry__0_i_199_n_6\,
      DI(1) => \done0_carry__0_i_199_n_7\,
      DI(0) => \done0_carry__0_i_239_n_4\,
      O(3) => \done0_carry__0_i_194_n_4\,
      O(2) => \done0_carry__0_i_194_n_5\,
      O(1) => \done0_carry__0_i_194_n_6\,
      O(0) => \done0_carry__0_i_194_n_7\,
      S(3) => \done0_carry__0_i_240_n_0\,
      S(2) => \done0_carry__0_i_241_n_0\,
      S(1) => \done0_carry__0_i_242_n_0\,
      S(0) => \done0_carry__0_i_243_n_0\
    );
\done0_carry__0_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_154_n_5\,
      O => \done0_carry__0_i_195_n_0\
    );
\done0_carry__0_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_154_n_6\,
      O => \done0_carry__0_i_196_n_0\
    );
\done0_carry__0_i_197\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_154_n_7\,
      O => \done0_carry__0_i_197_n_0\
    );
\done0_carry__0_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(6),
      I2 => \done0_carry__0_i_194_n_4\,
      O => \done0_carry__0_i_198_n_0\
    );
\done0_carry__0_i_199\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_239_n_0\,
      CO(3) => \done0_carry__0_i_199_n_0\,
      CO(2) => \done0_carry__0_i_199_n_1\,
      CO(1) => \done0_carry__0_i_199_n_2\,
      CO(0) => \done0_carry__0_i_199_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_204_n_5\,
      DI(2) => \done0_carry__0_i_204_n_6\,
      DI(1) => \done0_carry__0_i_204_n_7\,
      DI(0) => \done0_carry__0_i_244_n_4\,
      O(3) => \done0_carry__0_i_199_n_4\,
      O(2) => \done0_carry__0_i_199_n_5\,
      O(1) => \done0_carry__0_i_199_n_6\,
      O(0) => \done0_carry__0_i_199_n_7\,
      S(3) => \done0_carry__0_i_245_n_0\,
      S(2) => \done0_carry__0_i_246_n_0\,
      S(1) => \done0_carry__0_i_247_n_0\,
      S(0) => \done0_carry__0_i_248_n_0\
    );
\done0_carry__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_32_n_4\,
      O => \done0_carry__0_i_20_n_0\
    );
\done0_carry__0_i_200\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_159_n_5\,
      O => \done0_carry__0_i_200_n_0\
    );
\done0_carry__0_i_201\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_159_n_6\,
      O => \done0_carry__0_i_201_n_0\
    );
\done0_carry__0_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__0_i_159_n_7\,
      O => \done0_carry__0_i_202_n_0\
    );
\done0_carry__0_i_203\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(6),
      I2 => \done0_carry__0_i_199_n_4\,
      O => \done0_carry__0_i_203_n_0\
    );
\done0_carry__0_i_204\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_244_n_0\,
      CO(3) => \done0_carry__0_i_204_n_0\,
      CO(2) => \done0_carry__0_i_204_n_1\,
      CO(1) => \done0_carry__0_i_204_n_2\,
      CO(0) => \done0_carry__0_i_204_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_209_n_5\,
      DI(2) => \done0_carry__0_i_209_n_6\,
      DI(1) => \done0_carry__0_i_209_n_7\,
      DI(0) => \done0_carry__0_i_249_n_4\,
      O(3) => \done0_carry__0_i_204_n_4\,
      O(2) => \done0_carry__0_i_204_n_5\,
      O(1) => \done0_carry__0_i_204_n_6\,
      O(0) => \done0_carry__0_i_204_n_7\,
      S(3) => \done0_carry__0_i_250_n_0\,
      S(2) => \done0_carry__0_i_251_n_0\,
      S(1) => \done0_carry__0_i_252_n_0\,
      S(0) => \done0_carry__0_i_253_n_0\
    );
\done0_carry__0_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_164_n_5\,
      O => \done0_carry__0_i_205_n_0\
    );
\done0_carry__0_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_164_n_6\,
      O => \done0_carry__0_i_206_n_0\
    );
\done0_carry__0_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__0_i_164_n_7\,
      O => \done0_carry__0_i_207_n_0\
    );
\done0_carry__0_i_208\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(6),
      I2 => \done0_carry__0_i_204_n_4\,
      O => \done0_carry__0_i_208_n_0\
    );
\done0_carry__0_i_209\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_249_n_0\,
      CO(3) => \done0_carry__0_i_209_n_0\,
      CO(2) => \done0_carry__0_i_209_n_1\,
      CO(1) => \done0_carry__0_i_209_n_2\,
      CO(0) => \done0_carry__0_i_209_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_219_n_5\,
      DI(2) => \done0_carry__1_i_219_n_6\,
      DI(1) => \done0_carry__1_i_219_n_7\,
      DI(0) => \done0_carry__1_i_273_n_4\,
      O(3) => \done0_carry__0_i_209_n_4\,
      O(2) => \done0_carry__0_i_209_n_5\,
      O(1) => \done0_carry__0_i_209_n_6\,
      O(0) => \done0_carry__0_i_209_n_7\,
      S(3) => \done0_carry__0_i_254_n_0\,
      S(2) => \done0_carry__0_i_255_n_0\,
      S(1) => \done0_carry__0_i_256_n_0\,
      S(0) => \done0_carry__0_i_257_n_0\
    );
\done0_carry__0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_43_n_0\,
      CO(3) => \done0_carry__0_i_21_n_0\,
      CO(2) => \done0_carry__0_i_21_n_1\,
      CO(1) => \done0_carry__0_i_21_n_2\,
      CO(0) => \done0_carry__0_i_21_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(13),
      DI(2) => tick_number_timer00_in(13),
      DI(1) => tick_number_timer00_in(13),
      DI(0) => tick_number_timer00_in(13),
      O(3) => \done0_carry__0_i_21_n_4\,
      O(2) => \done0_carry__0_i_21_n_5\,
      O(1) => \done0_carry__0_i_21_n_6\,
      O(0) => \done0_carry__0_i_21_n_7\,
      S(3) => \done0_carry__0_i_44_n_0\,
      S(2) => \done0_carry__0_i_45_n_0\,
      S(1) => \done0_carry__0_i_46_n_0\,
      S(0) => \done0_carry__0_i_47_n_0\
    );
\done0_carry__0_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_214_n_5\,
      O => \done0_carry__0_i_210_n_0\
    );
\done0_carry__0_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_214_n_6\,
      O => \done0_carry__0_i_211_n_0\
    );
\done0_carry__0_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_214_n_7\,
      O => \done0_carry__0_i_212_n_0\
    );
\done0_carry__0_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(6),
      I2 => \done0_carry__0_i_209_n_4\,
      O => \done0_carry__0_i_213_n_0\
    );
\done0_carry__0_i_214\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_258_n_0\,
      CO(3) => \done0_carry__0_i_214_n_0\,
      CO(2) => \done0_carry__0_i_214_n_1\,
      CO(1) => \done0_carry__0_i_214_n_2\,
      CO(0) => \done0_carry__0_i_214_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_215_n_5\,
      DI(2) => \done0_carry__0_i_215_n_6\,
      DI(1) => \done0_carry__0_i_215_n_7\,
      DI(0) => \done0_carry__0_i_259_n_4\,
      O(3) => \done0_carry__0_i_214_n_4\,
      O(2) => \done0_carry__0_i_214_n_5\,
      O(1) => \done0_carry__0_i_214_n_6\,
      O(0) => \done0_carry__0_i_214_n_7\,
      S(3) => \done0_carry__0_i_260_n_0\,
      S(2) => \done0_carry__0_i_261_n_0\,
      S(1) => \done0_carry__0_i_262_n_0\,
      S(0) => \done0_carry__0_i_263_n_0\
    );
\done0_carry__0_i_215\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_259_n_0\,
      CO(3) => \done0_carry__0_i_215_n_0\,
      CO(2) => \done0_carry__0_i_215_n_1\,
      CO(1) => \done0_carry__0_i_215_n_2\,
      CO(0) => \done0_carry__0_i_215_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_193_n_5\,
      DI(2) => \done0_carry__0_i_193_n_6\,
      DI(1) => \done0_carry__0_i_193_n_7\,
      DI(0) => \done0_carry__0_i_233_n_4\,
      O(3) => \done0_carry__0_i_215_n_4\,
      O(2) => \done0_carry__0_i_215_n_5\,
      O(1) => \done0_carry__0_i_215_n_6\,
      O(0) => \done0_carry__0_i_215_n_7\,
      S(3) => \done0_carry__0_i_264_n_0\,
      S(2) => \done0_carry__0_i_265_n_0\,
      S(1) => \done0_carry__0_i_266_n_0\,
      S(0) => \done0_carry__0_i_267_n_0\
    );
\done0_carry__0_i_216\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_170_n_5\,
      O => \done0_carry__0_i_216_n_0\
    );
\done0_carry__0_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_170_n_6\,
      O => \done0_carry__0_i_217_n_0\
    );
\done0_carry__0_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_170_n_7\,
      O => \done0_carry__0_i_218_n_0\
    );
\done0_carry__0_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(6),
      I2 => \done0_carry__0_i_215_n_4\,
      O => \done0_carry__0_i_219_n_0\
    );
\done0_carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_23_n_4\,
      O => \done0_carry__0_i_22_n_0\
    );
\done0_carry__0_i_220\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_153_n_5\,
      O => \done0_carry__0_i_220_n_0\
    );
\done0_carry__0_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_153_n_6\,
      O => \done0_carry__0_i_221_n_0\
    );
\done0_carry__0_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_153_n_7\,
      O => \done0_carry__0_i_222_n_0\
    );
\done0_carry__0_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(6),
      I2 => \done0_carry__0_i_193_n_4\,
      O => \done0_carry__0_i_223_n_0\
    );
\done0_carry__0_i_224\: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_275_n_0,
      CO(3) => \done0_carry__0_i_224_n_0\,
      CO(2) => \done0_carry__0_i_224_n_1\,
      CO(1) => \done0_carry__0_i_224_n_2\,
      CO(0) => \done0_carry__0_i_224_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_214_n_5\,
      DI(2) => \done0_carry__0_i_214_n_6\,
      DI(1) => \done0_carry__0_i_214_n_7\,
      DI(0) => \done0_carry__0_i_258_n_4\,
      O(3) => \done0_carry__0_i_224_n_4\,
      O(2) => \done0_carry__0_i_224_n_5\,
      O(1) => \done0_carry__0_i_224_n_6\,
      O(0) => \done0_carry__0_i_224_n_7\,
      S(3) => \done0_carry__0_i_268_n_0\,
      S(2) => \done0_carry__0_i_269_n_0\,
      S(1) => \done0_carry__0_i_270_n_0\,
      S(0) => \done0_carry__0_i_271_n_0\
    );
\done0_carry__0_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_180_n_5\,
      O => \done0_carry__0_i_225_n_0\
    );
\done0_carry__0_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_180_n_6\,
      O => \done0_carry__0_i_226_n_0\
    );
\done0_carry__0_i_227\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_180_n_7\,
      O => \done0_carry__0_i_227_n_0\
    );
\done0_carry__0_i_228\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(6),
      I2 => \done0_carry__0_i_224_n_4\,
      O => \done0_carry__0_i_228_n_0\
    );
\done0_carry__0_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_169_n_5\,
      O => \done0_carry__0_i_229_n_0\
    );
\done0_carry__0_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_48_n_0\,
      CO(3) => \done0_carry__0_i_23_n_0\,
      CO(2) => \done0_carry__0_i_23_n_1\,
      CO(1) => \done0_carry__0_i_23_n_2\,
      CO(0) => \done0_carry__0_i_23_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(14),
      DI(2) => tick_number_timer00_in(14),
      DI(1) => tick_number_timer00_in(14),
      DI(0) => tick_number_timer00_in(14),
      O(3) => \done0_carry__0_i_23_n_4\,
      O(2) => \done0_carry__0_i_23_n_5\,
      O(1) => \done0_carry__0_i_23_n_6\,
      O(0) => \done0_carry__0_i_23_n_7\,
      S(3) => \done0_carry__0_i_49_n_0\,
      S(2) => \done0_carry__0_i_50_n_0\,
      S(1) => \done0_carry__0_i_51_n_0\,
      S(0) => \done0_carry__0_i_52_n_0\
    );
\done0_carry__0_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_169_n_6\,
      O => \done0_carry__0_i_230_n_0\
    );
\done0_carry__0_i_231\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_169_n_7\,
      O => \done0_carry__0_i_231_n_0\
    );
\done0_carry__0_i_232\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(6),
      I2 => \done0_carry__0_i_214_n_4\,
      O => \done0_carry__0_i_232_n_0\
    );
\done0_carry__0_i_233\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_272_n_0\,
      CO(3) => \done0_carry__0_i_233_n_0\,
      CO(2) => \done0_carry__0_i_233_n_1\,
      CO(1) => \done0_carry__0_i_233_n_2\,
      CO(0) => \done0_carry__0_i_233_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_234_n_5\,
      DI(2) => \done0_carry__0_i_234_n_6\,
      DI(1) => \done0_carry__0_i_234_n_7\,
      DI(0) => \done0_carry__0_i_273_n_4\,
      O(3) => \done0_carry__0_i_233_n_4\,
      O(2) => \done0_carry__0_i_233_n_5\,
      O(1) => \done0_carry__0_i_233_n_6\,
      O(0) => \done0_carry__0_i_233_n_7\,
      S(3) => \done0_carry__0_i_274_n_0\,
      S(2) => \done0_carry__0_i_275_n_0\,
      S(1) => \done0_carry__0_i_276_n_0\,
      S(0) => \done0_carry__0_i_277_n_0\
    );
\done0_carry__0_i_234\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_273_n_0\,
      CO(3) => \done0_carry__0_i_234_n_0\,
      CO(2) => \done0_carry__0_i_234_n_1\,
      CO(1) => \done0_carry__0_i_234_n_2\,
      CO(0) => \done0_carry__0_i_234_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_239_n_5\,
      DI(2) => \done0_carry__0_i_239_n_6\,
      DI(1) => \done0_carry__0_i_239_n_7\,
      DI(0) => \done0_carry__0_i_278_n_4\,
      O(3) => \done0_carry__0_i_234_n_4\,
      O(2) => \done0_carry__0_i_234_n_5\,
      O(1) => \done0_carry__0_i_234_n_6\,
      O(0) => \done0_carry__0_i_234_n_7\,
      S(3) => \done0_carry__0_i_279_n_0\,
      S(2) => \done0_carry__0_i_280_n_0\,
      S(1) => \done0_carry__0_i_281_n_0\,
      S(0) => \done0_carry__0_i_282_n_0\
    );
\done0_carry__0_i_235\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_194_n_5\,
      O => \done0_carry__0_i_235_n_0\
    );
\done0_carry__0_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__0_i_194_n_6\,
      O => \done0_carry__0_i_236_n_0\
    );
\done0_carry__0_i_237\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => frequency(8),
      I2 => \done0_carry__0_i_194_n_7\,
      O => \done0_carry__0_i_237_n_0\
    );
\done0_carry__0_i_238\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => frequency(7),
      I2 => \done0_carry__0_i_234_n_4\,
      O => \done0_carry__0_i_238_n_0\
    );
\done0_carry__0_i_239\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_278_n_0\,
      CO(3) => \done0_carry__0_i_239_n_0\,
      CO(2) => \done0_carry__0_i_239_n_1\,
      CO(1) => \done0_carry__0_i_239_n_2\,
      CO(0) => \done0_carry__0_i_239_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_244_n_5\,
      DI(2) => \done0_carry__0_i_244_n_6\,
      DI(1) => \done0_carry__0_i_244_n_7\,
      DI(0) => \done0_carry__0_i_283_n_4\,
      O(3) => \done0_carry__0_i_239_n_4\,
      O(2) => \done0_carry__0_i_239_n_5\,
      O(1) => \done0_carry__0_i_239_n_6\,
      O(0) => \done0_carry__0_i_239_n_7\,
      S(3) => \done0_carry__0_i_284_n_0\,
      S(2) => \done0_carry__0_i_285_n_0\,
      S(1) => \done0_carry__0_i_286_n_0\,
      S(0) => \done0_carry__0_i_287_n_0\
    );
\done0_carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_17_n_4\,
      O => \done0_carry__0_i_24_n_0\
    );
\done0_carry__0_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_199_n_5\,
      O => \done0_carry__0_i_240_n_0\
    );
\done0_carry__0_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__0_i_199_n_6\,
      O => \done0_carry__0_i_241_n_0\
    );
\done0_carry__0_i_242\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => frequency(8),
      I2 => \done0_carry__0_i_199_n_7\,
      O => \done0_carry__0_i_242_n_0\
    );
\done0_carry__0_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => frequency(7),
      I2 => \done0_carry__0_i_239_n_4\,
      O => \done0_carry__0_i_243_n_0\
    );
\done0_carry__0_i_244\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_283_n_0\,
      CO(3) => \done0_carry__0_i_244_n_0\,
      CO(2) => \done0_carry__0_i_244_n_1\,
      CO(1) => \done0_carry__0_i_244_n_2\,
      CO(0) => \done0_carry__0_i_244_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_249_n_5\,
      DI(2) => \done0_carry__0_i_249_n_6\,
      DI(1) => \done0_carry__0_i_249_n_7\,
      DI(0) => \done0_carry__0_i_288_n_4\,
      O(3) => \done0_carry__0_i_244_n_4\,
      O(2) => \done0_carry__0_i_244_n_5\,
      O(1) => \done0_carry__0_i_244_n_6\,
      O(0) => \done0_carry__0_i_244_n_7\,
      S(3) => \done0_carry__0_i_289_n_0\,
      S(2) => \done0_carry__0_i_290_n_0\,
      S(1) => \done0_carry__0_i_291_n_0\,
      S(0) => \done0_carry__0_i_292_n_0\
    );
\done0_carry__0_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_204_n_5\,
      O => \done0_carry__0_i_245_n_0\
    );
\done0_carry__0_i_246\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__0_i_204_n_6\,
      O => \done0_carry__0_i_246_n_0\
    );
\done0_carry__0_i_247\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => frequency(8),
      I2 => \done0_carry__0_i_204_n_7\,
      O => \done0_carry__0_i_247_n_0\
    );
\done0_carry__0_i_248\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => frequency(7),
      I2 => \done0_carry__0_i_244_n_4\,
      O => \done0_carry__0_i_248_n_0\
    );
\done0_carry__0_i_249\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_288_n_0\,
      CO(3) => \done0_carry__0_i_249_n_0\,
      CO(2) => \done0_carry__0_i_249_n_1\,
      CO(1) => \done0_carry__0_i_249_n_2\,
      CO(0) => \done0_carry__0_i_249_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_273_n_5\,
      DI(2) => \done0_carry__1_i_273_n_6\,
      DI(1) => \done0_carry__1_i_273_n_7\,
      DI(0) => \done0_carry__1_i_314_n_4\,
      O(3) => \done0_carry__0_i_249_n_4\,
      O(2) => \done0_carry__0_i_249_n_5\,
      O(1) => \done0_carry__0_i_249_n_6\,
      O(0) => \done0_carry__0_i_249_n_7\,
      S(3) => \done0_carry__0_i_293_n_0\,
      S(2) => \done0_carry__0_i_294_n_0\,
      S(1) => \done0_carry__0_i_295_n_0\,
      S(0) => \done0_carry__0_i_296_n_0\
    );
\done0_carry__0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_53_n_0\,
      CO(3) => \done0_carry__0_i_25_n_0\,
      CO(2) => \done0_carry__0_i_25_n_1\,
      CO(1) => \done0_carry__0_i_25_n_2\,
      CO(0) => \done0_carry__0_i_25_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(11),
      DI(2) => tick_number_timer00_in(11),
      DI(1) => tick_number_timer00_in(11),
      DI(0) => tick_number_timer00_in(11),
      O(3) => \done0_carry__0_i_25_n_4\,
      O(2) => \done0_carry__0_i_25_n_5\,
      O(1) => \done0_carry__0_i_25_n_6\,
      O(0) => \done0_carry__0_i_25_n_7\,
      S(3) => \done0_carry__0_i_54_n_0\,
      S(2) => \done0_carry__0_i_55_n_0\,
      S(1) => \done0_carry__0_i_56_n_0\,
      S(0) => \done0_carry__0_i_57_n_0\
    );
\done0_carry__0_i_250\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_209_n_5\,
      O => \done0_carry__0_i_250_n_0\
    );
\done0_carry__0_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__0_i_209_n_6\,
      O => \done0_carry__0_i_251_n_0\
    );
\done0_carry__0_i_252\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => frequency(8),
      I2 => \done0_carry__0_i_209_n_7\,
      O => \done0_carry__0_i_252_n_0\
    );
\done0_carry__0_i_253\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => frequency(7),
      I2 => \done0_carry__0_i_249_n_4\,
      O => \done0_carry__0_i_253_n_0\
    );
\done0_carry__0_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_219_n_5\,
      O => \done0_carry__0_i_254_n_0\
    );
\done0_carry__0_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__1_i_219_n_6\,
      O => \done0_carry__0_i_255_n_0\
    );
\done0_carry__0_i_256\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => frequency(8),
      I2 => \done0_carry__1_i_219_n_7\,
      O => \done0_carry__0_i_256_n_0\
    );
\done0_carry__0_i_257\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => frequency(7),
      I2 => \done0_carry__1_i_273_n_4\,
      O => \done0_carry__0_i_257_n_0\
    );
\done0_carry__0_i_258\: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_336_n_0,
      CO(3) => \done0_carry__0_i_258_n_0\,
      CO(2) => \done0_carry__0_i_258_n_1\,
      CO(1) => \done0_carry__0_i_258_n_2\,
      CO(0) => \done0_carry__0_i_258_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_259_n_5\,
      DI(2) => \done0_carry__0_i_259_n_6\,
      DI(1) => \done0_carry__0_i_259_n_7\,
      DI(0) => \done0_carry__0_i_297_n_4\,
      O(3) => \done0_carry__0_i_258_n_4\,
      O(2) => \done0_carry__0_i_258_n_5\,
      O(1) => \done0_carry__0_i_258_n_6\,
      O(0) => \done0_carry__0_i_258_n_7\,
      S(3) => \done0_carry__0_i_298_n_0\,
      S(2) => \done0_carry__0_i_299_n_0\,
      S(1) => \done0_carry__0_i_300_n_0\,
      S(0) => \done0_carry__0_i_301_n_0\
    );
\done0_carry__0_i_259\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_297_n_0\,
      CO(3) => \done0_carry__0_i_259_n_0\,
      CO(2) => \done0_carry__0_i_259_n_1\,
      CO(1) => \done0_carry__0_i_259_n_2\,
      CO(0) => \done0_carry__0_i_259_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_233_n_5\,
      DI(2) => \done0_carry__0_i_233_n_6\,
      DI(1) => \done0_carry__0_i_233_n_7\,
      DI(0) => \done0_carry__0_i_272_n_4\,
      O(3) => \done0_carry__0_i_259_n_4\,
      O(2) => \done0_carry__0_i_259_n_5\,
      O(1) => \done0_carry__0_i_259_n_6\,
      O(0) => \done0_carry__0_i_259_n_7\,
      S(3) => \done0_carry__0_i_302_n_0\,
      S(2) => \done0_carry__0_i_303_n_0\,
      S(1) => \done0_carry__0_i_304_n_0\,
      S(0) => \done0_carry__0_i_305_n_0\
    );
\done0_carry__0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_27_n_4\,
      O => \done0_carry__0_i_26_n_0\
    );
\done0_carry__0_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_215_n_5\,
      O => \done0_carry__0_i_260_n_0\
    );
\done0_carry__0_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__0_i_215_n_6\,
      O => \done0_carry__0_i_261_n_0\
    );
\done0_carry__0_i_262\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => frequency(8),
      I2 => \done0_carry__0_i_215_n_7\,
      O => \done0_carry__0_i_262_n_0\
    );
\done0_carry__0_i_263\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => frequency(7),
      I2 => \done0_carry__0_i_259_n_4\,
      O => \done0_carry__0_i_263_n_0\
    );
\done0_carry__0_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_193_n_5\,
      O => \done0_carry__0_i_264_n_0\
    );
\done0_carry__0_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__0_i_193_n_6\,
      O => \done0_carry__0_i_265_n_0\
    );
\done0_carry__0_i_266\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => frequency(8),
      I2 => \done0_carry__0_i_193_n_7\,
      O => \done0_carry__0_i_266_n_0\
    );
\done0_carry__0_i_267\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => frequency(7),
      I2 => \done0_carry__0_i_233_n_4\,
      O => \done0_carry__0_i_267_n_0\
    );
\done0_carry__0_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_214_n_5\,
      O => \done0_carry__0_i_268_n_0\
    );
\done0_carry__0_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__0_i_214_n_6\,
      O => \done0_carry__0_i_269_n_0\
    );
\done0_carry__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_58_n_0\,
      CO(3) => \done0_carry__0_i_27_n_0\,
      CO(2) => \done0_carry__0_i_27_n_1\,
      CO(1) => \done0_carry__0_i_27_n_2\,
      CO(0) => \done0_carry__0_i_27_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(12),
      DI(2) => tick_number_timer00_in(12),
      DI(1) => tick_number_timer00_in(12),
      DI(0) => tick_number_timer00_in(12),
      O(3) => \done0_carry__0_i_27_n_4\,
      O(2) => \done0_carry__0_i_27_n_5\,
      O(1) => \done0_carry__0_i_27_n_6\,
      O(0) => \done0_carry__0_i_27_n_7\,
      S(3) => \done0_carry__0_i_59_n_0\,
      S(2) => \done0_carry__0_i_60_n_0\,
      S(1) => \done0_carry__0_i_61_n_0\,
      S(0) => \done0_carry__0_i_62_n_0\
    );
\done0_carry__0_i_270\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => frequency(8),
      I2 => \done0_carry__0_i_214_n_7\,
      O => \done0_carry__0_i_270_n_0\
    );
\done0_carry__0_i_271\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => frequency(7),
      I2 => \done0_carry__0_i_258_n_4\,
      O => \done0_carry__0_i_271_n_0\
    );
\done0_carry__0_i_272\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__0_i_272_n_0\,
      CO(2) => \done0_carry__0_i_272_n_1\,
      CO(1) => \done0_carry__0_i_272_n_2\,
      CO(0) => \done0_carry__0_i_272_n_3\,
      CYINIT => tick_number_timer00_in(15),
      DI(3) => \done0_carry__0_i_273_n_5\,
      DI(2) => \done0_carry__0_i_273_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__0_i_272_n_4\,
      O(2) => \done0_carry__0_i_272_n_5\,
      O(1) => \done0_carry__0_i_272_n_6\,
      O(0) => \NLW_done0_carry__0_i_272_O_UNCONNECTED\(0),
      S(3) => \done0_carry__0_i_306_n_0\,
      S(2) => \done0_carry__0_i_307_n_0\,
      S(1) => dut_n_12,
      S(0) => '1'
    );
\done0_carry__0_i_273\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__0_i_273_n_0\,
      CO(2) => \done0_carry__0_i_273_n_1\,
      CO(1) => \done0_carry__0_i_273_n_2\,
      CO(0) => \done0_carry__0_i_273_n_3\,
      CYINIT => tick_number_timer00_in(16),
      DI(3) => \done0_carry__0_i_278_n_5\,
      DI(2) => \done0_carry__0_i_278_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__0_i_273_n_4\,
      O(2) => \done0_carry__0_i_273_n_5\,
      O(1) => \done0_carry__0_i_273_n_6\,
      O(0) => \NLW_done0_carry__0_i_273_O_UNCONNECTED\(0),
      S(3) => \done0_carry__0_i_309_n_0\,
      S(2) => \done0_carry__0_i_310_n_0\,
      S(1) => dut_n_13,
      S(0) => '1'
    );
\done0_carry__0_i_274\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => get_freq_index(1),
      I2 => \done0_carry__0_i_234_n_5\,
      O => \done0_carry__0_i_274_n_0\
    );
\done0_carry__0_i_275\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => frequency(5),
      I2 => \done0_carry__0_i_234_n_6\,
      O => \done0_carry__0_i_275_n_0\
    );
\done0_carry__0_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_234_n_7\,
      O => \done0_carry__0_i_276_n_0\
    );
\done0_carry__0_i_277\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => frequency(3),
      I2 => \done0_carry__0_i_273_n_4\,
      O => \done0_carry__0_i_277_n_0\
    );
\done0_carry__0_i_278\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__0_i_278_n_0\,
      CO(2) => \done0_carry__0_i_278_n_1\,
      CO(1) => \done0_carry__0_i_278_n_2\,
      CO(0) => \done0_carry__0_i_278_n_3\,
      CYINIT => tick_number_timer00_in(17),
      DI(3) => \done0_carry__0_i_283_n_5\,
      DI(2) => \done0_carry__0_i_283_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__0_i_278_n_4\,
      O(2) => \done0_carry__0_i_278_n_5\,
      O(1) => \done0_carry__0_i_278_n_6\,
      O(0) => \NLW_done0_carry__0_i_278_O_UNCONNECTED\(0),
      S(3) => \done0_carry__0_i_312_n_0\,
      S(2) => \done0_carry__0_i_313_n_0\,
      S(1) => dut_n_14,
      S(0) => '1'
    );
\done0_carry__0_i_279\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => get_freq_index(1),
      I2 => \done0_carry__0_i_239_n_5\,
      O => \done0_carry__0_i_279_n_0\
    );
\done0_carry__0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_21_n_4\,
      O => \done0_carry__0_i_28_n_0\
    );
\done0_carry__0_i_280\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => frequency(5),
      I2 => \done0_carry__0_i_239_n_6\,
      O => \done0_carry__0_i_280_n_0\
    );
\done0_carry__0_i_281\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_239_n_7\,
      O => \done0_carry__0_i_281_n_0\
    );
\done0_carry__0_i_282\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => frequency(3),
      I2 => \done0_carry__0_i_278_n_4\,
      O => \done0_carry__0_i_282_n_0\
    );
\done0_carry__0_i_283\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__0_i_283_n_0\,
      CO(2) => \done0_carry__0_i_283_n_1\,
      CO(1) => \done0_carry__0_i_283_n_2\,
      CO(0) => \done0_carry__0_i_283_n_3\,
      CYINIT => tick_number_timer00_in(18),
      DI(3) => \done0_carry__0_i_288_n_5\,
      DI(2) => \done0_carry__0_i_288_n_6\,
      DI(1) => \done0_carry__0_i_315_n_0\,
      DI(0) => '0',
      O(3) => \done0_carry__0_i_283_n_4\,
      O(2) => \done0_carry__0_i_283_n_5\,
      O(1) => \done0_carry__0_i_283_n_6\,
      O(0) => \NLW_done0_carry__0_i_283_O_UNCONNECTED\(0),
      S(3) => \done0_carry__0_i_316_n_0\,
      S(2) => \done0_carry__0_i_317_n_0\,
      S(1) => \done0_carry__0_i_318_n_0\,
      S(0) => '1'
    );
\done0_carry__0_i_284\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => get_freq_index(1),
      I2 => \done0_carry__0_i_244_n_5\,
      O => \done0_carry__0_i_284_n_0\
    );
\done0_carry__0_i_285\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => frequency(5),
      I2 => \done0_carry__0_i_244_n_6\,
      O => \done0_carry__0_i_285_n_0\
    );
\done0_carry__0_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_244_n_7\,
      O => \done0_carry__0_i_286_n_0\
    );
\done0_carry__0_i_287\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => frequency(3),
      I2 => \done0_carry__0_i_283_n_4\,
      O => \done0_carry__0_i_287_n_0\
    );
\done0_carry__0_i_288\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__0_i_288_n_0\,
      CO(2) => \done0_carry__0_i_288_n_1\,
      CO(1) => \done0_carry__0_i_288_n_2\,
      CO(0) => \done0_carry__0_i_288_n_3\,
      CYINIT => tick_number_timer00_in(19),
      DI(3) => \done0_carry__1_i_314_n_5\,
      DI(2) => \done0_carry__1_i_314_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__0_i_288_n_4\,
      O(2) => \done0_carry__0_i_288_n_5\,
      O(1) => \done0_carry__0_i_288_n_6\,
      O(0) => \NLW_done0_carry__0_i_288_O_UNCONNECTED\(0),
      S(3) => \done0_carry__0_i_319_n_0\,
      S(2) => \done0_carry__0_i_320_n_0\,
      S(1) => dut_n_15,
      S(0) => '1'
    );
\done0_carry__0_i_289\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => get_freq_index(1),
      I2 => \done0_carry__0_i_249_n_5\,
      O => \done0_carry__0_i_289_n_0\
    );
\done0_carry__0_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_63_n_0\,
      CO(3) => \done0_carry__0_i_29_n_0\,
      CO(2) => \done0_carry__0_i_29_n_1\,
      CO(1) => \done0_carry__0_i_29_n_2\,
      CO(0) => \done0_carry__0_i_29_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(9),
      DI(2) => tick_number_timer00_in(9),
      DI(1) => tick_number_timer00_in(9),
      DI(0) => tick_number_timer00_in(9),
      O(3) => \done0_carry__0_i_29_n_4\,
      O(2) => \done0_carry__0_i_29_n_5\,
      O(1) => \done0_carry__0_i_29_n_6\,
      O(0) => \done0_carry__0_i_29_n_7\,
      S(3) => \done0_carry__0_i_64_n_0\,
      S(2) => \done0_carry__0_i_65_n_0\,
      S(1) => \done0_carry__0_i_66_n_0\,
      S(0) => \done0_carry__0_i_67_n_0\
    );
\done0_carry__0_i_290\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => frequency(5),
      I2 => \done0_carry__0_i_249_n_6\,
      O => \done0_carry__0_i_290_n_0\
    );
\done0_carry__0_i_291\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_249_n_7\,
      O => \done0_carry__0_i_291_n_0\
    );
\done0_carry__0_i_292\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => frequency(3),
      I2 => \done0_carry__0_i_288_n_4\,
      O => \done0_carry__0_i_292_n_0\
    );
\done0_carry__0_i_293\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => get_freq_index(1),
      I2 => \done0_carry__1_i_273_n_5\,
      O => \done0_carry__0_i_293_n_0\
    );
\done0_carry__0_i_294\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => frequency(5),
      I2 => \done0_carry__1_i_273_n_6\,
      O => \done0_carry__0_i_294_n_0\
    );
\done0_carry__0_i_295\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_273_n_7\,
      O => \done0_carry__0_i_295_n_0\
    );
\done0_carry__0_i_296\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => frequency(3),
      I2 => \done0_carry__1_i_314_n_4\,
      O => \done0_carry__0_i_296_n_0\
    );
\done0_carry__0_i_297\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__0_i_297_n_0\,
      CO(2) => \done0_carry__0_i_297_n_1\,
      CO(1) => \done0_carry__0_i_297_n_2\,
      CO(0) => \done0_carry__0_i_297_n_3\,
      CYINIT => tick_number_timer00_in(14),
      DI(3) => \done0_carry__0_i_272_n_5\,
      DI(2) => \done0_carry__0_i_272_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__0_i_297_n_4\,
      O(2) => \done0_carry__0_i_297_n_5\,
      O(1) => \done0_carry__0_i_297_n_6\,
      O(0) => \NLW_done0_carry__0_i_297_O_UNCONNECTED\(0),
      S(3) => \done0_carry__0_i_322_n_0\,
      S(2) => \done0_carry__0_i_323_n_0\,
      S(1) => dut_n_11,
      S(0) => '1'
    );
\done0_carry__0_i_298\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => get_freq_index(1),
      I2 => \done0_carry__0_i_259_n_5\,
      O => \done0_carry__0_i_298_n_0\
    );
\done0_carry__0_i_299\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => frequency(5),
      I2 => \done0_carry__0_i_259_n_6\,
      O => \done0_carry__0_i_299_n_0\
    );
\done0_carry__0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_31_n_4\,
      O => \done0_carry__0_i_30_n_0\
    );
\done0_carry__0_i_300\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_259_n_7\,
      O => \done0_carry__0_i_300_n_0\
    );
\done0_carry__0_i_301\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => frequency(3),
      I2 => \done0_carry__0_i_297_n_4\,
      O => \done0_carry__0_i_301_n_0\
    );
\done0_carry__0_i_302\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => get_freq_index(1),
      I2 => \done0_carry__0_i_233_n_5\,
      O => \done0_carry__0_i_302_n_0\
    );
\done0_carry__0_i_303\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => frequency(5),
      I2 => \done0_carry__0_i_233_n_6\,
      O => \done0_carry__0_i_303_n_0\
    );
\done0_carry__0_i_304\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_233_n_7\,
      O => \done0_carry__0_i_304_n_0\
    );
\done0_carry__0_i_305\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => frequency(3),
      I2 => \done0_carry__0_i_272_n_4\,
      O => \done0_carry__0_i_305_n_0\
    );
\done0_carry__0_i_306\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__0_i_273_n_5\,
      O => \done0_carry__0_i_306_n_0\
    );
\done0_carry__0_i_307\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__0_i_273_n_6\,
      O => \done0_carry__0_i_307_n_0\
    );
\done0_carry__0_i_309\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__0_i_278_n_5\,
      O => \done0_carry__0_i_309_n_0\
    );
\done0_carry__0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_68_n_0\,
      CO(3) => \done0_carry__0_i_31_n_0\,
      CO(2) => \done0_carry__0_i_31_n_1\,
      CO(1) => \done0_carry__0_i_31_n_2\,
      CO(0) => \done0_carry__0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(10),
      DI(2) => tick_number_timer00_in(10),
      DI(1) => tick_number_timer00_in(10),
      DI(0) => tick_number_timer00_in(10),
      O(3) => \done0_carry__0_i_31_n_4\,
      O(2) => \done0_carry__0_i_31_n_5\,
      O(1) => \done0_carry__0_i_31_n_6\,
      O(0) => \done0_carry__0_i_31_n_7\,
      S(3) => \done0_carry__0_i_69_n_0\,
      S(2) => \done0_carry__0_i_70_n_0\,
      S(1) => \done0_carry__0_i_71_n_0\,
      S(0) => \done0_carry__0_i_72_n_0\
    );
\done0_carry__0_i_310\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__0_i_278_n_6\,
      O => \done0_carry__0_i_310_n_0\
    );
\done0_carry__0_i_312\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__0_i_283_n_5\,
      O => \done0_carry__0_i_312_n_0\
    );
\done0_carry__0_i_313\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__0_i_283_n_6\,
      O => \done0_carry__0_i_313_n_0\
    );
\done0_carry__0_i_315\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(18),
      O => \done0_carry__0_i_315_n_0\
    );
\done0_carry__0_i_316\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__0_i_288_n_5\,
      O => \done0_carry__0_i_316_n_0\
    );
\done0_carry__0_i_317\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__0_i_288_n_6\,
      O => \done0_carry__0_i_317_n_0\
    );
\done0_carry__0_i_318\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(18),
      O => \done0_carry__0_i_318_n_0\
    );
\done0_carry__0_i_319\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__1_i_314_n_5\,
      O => \done0_carry__0_i_319_n_0\
    );
\done0_carry__0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_25_n_4\,
      O => \done0_carry__0_i_32_n_0\
    );
\done0_carry__0_i_320\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__1_i_314_n_6\,
      O => \done0_carry__0_i_320_n_0\
    );
\done0_carry__0_i_322\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__0_i_272_n_5\,
      O => \done0_carry__0_i_322_n_0\
    );
\done0_carry__0_i_323\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__0_i_272_n_6\,
      O => \done0_carry__0_i_323_n_0\
    );
\done0_carry__0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_73_n_0\,
      CO(3) => \done0_carry__0_i_33_n_0\,
      CO(2) => \done0_carry__0_i_33_n_1\,
      CO(1) => \done0_carry__0_i_33_n_2\,
      CO(0) => \done0_carry__0_i_33_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(15),
      DI(2) => tick_number_timer00_in(15),
      DI(1) => tick_number_timer00_in(15),
      DI(0) => tick_number_timer00_in(15),
      O(3) => \done0_carry__0_i_33_n_4\,
      O(2) => \done0_carry__0_i_33_n_5\,
      O(1) => \done0_carry__0_i_33_n_6\,
      O(0) => \done0_carry__0_i_33_n_7\,
      S(3) => \done0_carry__0_i_74_n_0\,
      S(2) => \done0_carry__0_i_75_n_0\,
      S(1) => \done0_carry__0_i_76_n_0\,
      S(0) => \done0_carry__0_i_77_n_0\
    );
\done0_carry__0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_19_n_5\,
      O => \done0_carry__0_i_34_n_0\
    );
\done0_carry__0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_19_n_6\,
      O => \done0_carry__0_i_35_n_0\
    );
\done0_carry__0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_19_n_7\,
      O => \done0_carry__0_i_36_n_0\
    );
\done0_carry__0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_38_n_4\,
      O => \done0_carry__0_i_37_n_0\
    );
\done0_carry__0_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_78_n_0\,
      CO(3) => \done0_carry__0_i_38_n_0\,
      CO(2) => \done0_carry__0_i_38_n_1\,
      CO(1) => \done0_carry__0_i_38_n_2\,
      CO(0) => \done0_carry__0_i_38_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(16),
      DI(2) => tick_number_timer00_in(16),
      DI(1) => tick_number_timer00_in(16),
      DI(0) => tick_number_timer00_in(16),
      O(3) => \done0_carry__0_i_38_n_4\,
      O(2) => \done0_carry__0_i_38_n_5\,
      O(1) => \done0_carry__0_i_38_n_6\,
      O(0) => \done0_carry__0_i_38_n_7\,
      S(3) => \done0_carry__0_i_79_n_0\,
      S(2) => \done0_carry__0_i_80_n_0\,
      S(1) => \done0_carry__0_i_81_n_0\,
      S(0) => \done0_carry__0_i_82_n_0\
    );
\done0_carry__0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_32_n_5\,
      O => \done0_carry__0_i_39_n_0\
    );
\done0_carry__0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_32_n_6\,
      O => \done0_carry__0_i_40_n_0\
    );
\done0_carry__0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_32_n_7\,
      O => \done0_carry__0_i_41_n_0\
    );
\done0_carry__0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_67_n_4\,
      O => \done0_carry__0_i_42_n_0\
    );
\done0_carry__0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_83_n_0\,
      CO(3) => \done0_carry__0_i_43_n_0\,
      CO(2) => \done0_carry__0_i_43_n_1\,
      CO(1) => \done0_carry__0_i_43_n_2\,
      CO(0) => \done0_carry__0_i_43_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(13),
      DI(2) => tick_number_timer00_in(13),
      DI(1) => tick_number_timer00_in(13),
      DI(0) => tick_number_timer00_in(13),
      O(3) => \done0_carry__0_i_43_n_4\,
      O(2) => \done0_carry__0_i_43_n_5\,
      O(1) => \done0_carry__0_i_43_n_6\,
      O(0) => \done0_carry__0_i_43_n_7\,
      S(3) => \done0_carry__0_i_84_n_0\,
      S(2) => \done0_carry__0_i_85_n_0\,
      S(1) => \done0_carry__0_i_86_n_0\,
      S(0) => \done0_carry__0_i_87_n_0\
    );
\done0_carry__0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_23_n_5\,
      O => \done0_carry__0_i_44_n_0\
    );
\done0_carry__0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_23_n_6\,
      O => \done0_carry__0_i_45_n_0\
    );
\done0_carry__0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_23_n_7\,
      O => \done0_carry__0_i_46_n_0\
    );
\done0_carry__0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_48_n_4\,
      O => \done0_carry__0_i_47_n_0\
    );
\done0_carry__0_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_88_n_0\,
      CO(3) => \done0_carry__0_i_48_n_0\,
      CO(2) => \done0_carry__0_i_48_n_1\,
      CO(1) => \done0_carry__0_i_48_n_2\,
      CO(0) => \done0_carry__0_i_48_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(14),
      DI(2) => tick_number_timer00_in(14),
      DI(1) => tick_number_timer00_in(14),
      DI(0) => tick_number_timer00_in(14),
      O(3) => \done0_carry__0_i_48_n_4\,
      O(2) => \done0_carry__0_i_48_n_5\,
      O(1) => \done0_carry__0_i_48_n_6\,
      O(0) => \done0_carry__0_i_48_n_7\,
      S(3) => \done0_carry__0_i_89_n_0\,
      S(2) => \done0_carry__0_i_90_n_0\,
      S(1) => \done0_carry__0_i_91_n_0\,
      S(0) => \done0_carry__0_i_92_n_0\
    );
\done0_carry__0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_17_n_5\,
      O => \done0_carry__0_i_49_n_0\
    );
\done0_carry__0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_17_n_6\,
      O => \done0_carry__0_i_50_n_0\
    );
\done0_carry__0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_17_n_7\,
      O => \done0_carry__0_i_51_n_0\
    );
\done0_carry__0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_33_n_4\,
      O => \done0_carry__0_i_52_n_0\
    );
\done0_carry__0_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_93_n_0\,
      CO(3) => \done0_carry__0_i_53_n_0\,
      CO(2) => \done0_carry__0_i_53_n_1\,
      CO(1) => \done0_carry__0_i_53_n_2\,
      CO(0) => \done0_carry__0_i_53_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(11),
      DI(2) => tick_number_timer00_in(11),
      DI(1) => tick_number_timer00_in(11),
      DI(0) => tick_number_timer00_in(11),
      O(3) => \done0_carry__0_i_53_n_4\,
      O(2) => \done0_carry__0_i_53_n_5\,
      O(1) => \done0_carry__0_i_53_n_6\,
      O(0) => \done0_carry__0_i_53_n_7\,
      S(3) => \done0_carry__0_i_94_n_0\,
      S(2) => \done0_carry__0_i_95_n_0\,
      S(1) => \done0_carry__0_i_96_n_0\,
      S(0) => \done0_carry__0_i_97_n_0\
    );
\done0_carry__0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_27_n_5\,
      O => \done0_carry__0_i_54_n_0\
    );
\done0_carry__0_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_27_n_6\,
      O => \done0_carry__0_i_55_n_0\
    );
\done0_carry__0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_27_n_7\,
      O => \done0_carry__0_i_56_n_0\
    );
\done0_carry__0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_58_n_4\,
      O => \done0_carry__0_i_57_n_0\
    );
\done0_carry__0_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_98_n_0\,
      CO(3) => \done0_carry__0_i_58_n_0\,
      CO(2) => \done0_carry__0_i_58_n_1\,
      CO(1) => \done0_carry__0_i_58_n_2\,
      CO(0) => \done0_carry__0_i_58_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(12),
      DI(2) => tick_number_timer00_in(12),
      DI(1) => tick_number_timer00_in(12),
      DI(0) => tick_number_timer00_in(12),
      O(3) => \done0_carry__0_i_58_n_4\,
      O(2) => \done0_carry__0_i_58_n_5\,
      O(1) => \done0_carry__0_i_58_n_6\,
      O(0) => \done0_carry__0_i_58_n_7\,
      S(3) => \done0_carry__0_i_99_n_0\,
      S(2) => \done0_carry__0_i_100_n_0\,
      S(1) => \done0_carry__0_i_101_n_0\,
      S(0) => \done0_carry__0_i_102_n_0\
    );
\done0_carry__0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_21_n_5\,
      O => \done0_carry__0_i_59_n_0\
    );
\done0_carry__0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_21_n_6\,
      O => \done0_carry__0_i_60_n_0\
    );
\done0_carry__0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_21_n_7\,
      O => \done0_carry__0_i_61_n_0\
    );
\done0_carry__0_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_43_n_4\,
      O => \done0_carry__0_i_62_n_0\
    );
\done0_carry__0_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_103_n_0\,
      CO(3) => \done0_carry__0_i_63_n_0\,
      CO(2) => \done0_carry__0_i_63_n_1\,
      CO(1) => \done0_carry__0_i_63_n_2\,
      CO(0) => \done0_carry__0_i_63_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(9),
      DI(2) => tick_number_timer00_in(9),
      DI(1) => tick_number_timer00_in(9),
      DI(0) => tick_number_timer00_in(9),
      O(3) => \done0_carry__0_i_63_n_4\,
      O(2) => \done0_carry__0_i_63_n_5\,
      O(1) => \done0_carry__0_i_63_n_6\,
      O(0) => \done0_carry__0_i_63_n_7\,
      S(3) => \done0_carry__0_i_104_n_0\,
      S(2) => \done0_carry__0_i_105_n_0\,
      S(1) => \done0_carry__0_i_106_n_0\,
      S(0) => \done0_carry__0_i_107_n_0\
    );
\done0_carry__0_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_31_n_5\,
      O => \done0_carry__0_i_64_n_0\
    );
\done0_carry__0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_31_n_6\,
      O => \done0_carry__0_i_65_n_0\
    );
\done0_carry__0_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_31_n_7\,
      O => \done0_carry__0_i_66_n_0\
    );
\done0_carry__0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => \done0_carry__0_i_68_n_4\,
      O => \done0_carry__0_i_67_n_0\
    );
\done0_carry__0_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_108_n_0\,
      CO(3) => \done0_carry__0_i_68_n_0\,
      CO(2) => \done0_carry__0_i_68_n_1\,
      CO(1) => \done0_carry__0_i_68_n_2\,
      CO(0) => \done0_carry__0_i_68_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(10),
      DI(2) => tick_number_timer00_in(10),
      DI(1) => tick_number_timer00_in(10),
      DI(0) => tick_number_timer00_in(10),
      O(3) => \done0_carry__0_i_68_n_4\,
      O(2) => \done0_carry__0_i_68_n_5\,
      O(1) => \done0_carry__0_i_68_n_6\,
      O(0) => \done0_carry__0_i_68_n_7\,
      S(3) => \done0_carry__0_i_109_n_0\,
      S(2) => \done0_carry__0_i_110_n_0\,
      S(1) => \done0_carry__0_i_111_n_0\,
      S(0) => \done0_carry__0_i_112_n_0\
    );
\done0_carry__0_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_25_n_5\,
      O => \done0_carry__0_i_69_n_0\
    );
\done0_carry__0_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_25_n_6\,
      O => \done0_carry__0_i_70_n_0\
    );
\done0_carry__0_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_25_n_7\,
      O => \done0_carry__0_i_71_n_0\
    );
\done0_carry__0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_53_n_4\,
      O => \done0_carry__0_i_72_n_0\
    );
\done0_carry__0_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_113_n_0\,
      CO(3) => \done0_carry__0_i_73_n_0\,
      CO(2) => \done0_carry__0_i_73_n_1\,
      CO(1) => \done0_carry__0_i_73_n_2\,
      CO(0) => \done0_carry__0_i_73_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_78_n_5\,
      DI(2) => tick_number_timer00_in(15),
      DI(1) => tick_number_timer00_in(15),
      DI(0) => \done0_carry__0_i_114_n_4\,
      O(3) => \done0_carry__0_i_73_n_4\,
      O(2) => \done0_carry__0_i_73_n_5\,
      O(1) => \done0_carry__0_i_73_n_6\,
      O(0) => \done0_carry__0_i_73_n_7\,
      S(3) => \done0_carry__0_i_115_n_0\,
      S(2) => \done0_carry__0_i_116_n_0\,
      S(1) => \done0_carry__0_i_117_n_0\,
      S(0) => \done0_carry__0_i_118_n_0\
    );
\done0_carry__0_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_38_n_5\,
      O => \done0_carry__0_i_74_n_0\
    );
\done0_carry__0_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_38_n_6\,
      O => \done0_carry__0_i_75_n_0\
    );
\done0_carry__0_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_38_n_7\,
      O => \done0_carry__0_i_76_n_0\
    );
\done0_carry__0_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(15),
      I1 => \done0_carry__0_i_78_n_4\,
      O => \done0_carry__0_i_77_n_0\
    );
\done0_carry__0_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_114_n_0\,
      CO(3) => \done0_carry__0_i_78_n_0\,
      CO(2) => \done0_carry__0_i_78_n_1\,
      CO(1) => \done0_carry__0_i_78_n_2\,
      CO(0) => \done0_carry__0_i_78_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_113_n_5\,
      DI(2) => tick_number_timer00_in(16),
      DI(1) => tick_number_timer00_in(16),
      DI(0) => \done0_carry__0_i_119_n_4\,
      O(3) => \done0_carry__0_i_78_n_4\,
      O(2) => \done0_carry__0_i_78_n_5\,
      O(1) => \done0_carry__0_i_78_n_6\,
      O(0) => \done0_carry__0_i_78_n_7\,
      S(3) => \done0_carry__0_i_120_n_0\,
      S(2) => \done0_carry__0_i_121_n_0\,
      S(1) => \done0_carry__0_i_122_n_0\,
      S(0) => \done0_carry__0_i_123_n_0\
    );
\done0_carry__0_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_67_n_5\,
      O => \done0_carry__0_i_79_n_0\
    );
\done0_carry__0_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_67_n_6\,
      O => \done0_carry__0_i_80_n_0\
    );
\done0_carry__0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_67_n_7\,
      O => \done0_carry__0_i_81_n_0\
    );
\done0_carry__0_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(16),
      I1 => \done0_carry__1_i_113_n_4\,
      O => \done0_carry__0_i_82_n_0\
    );
\done0_carry__0_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_124_n_0\,
      CO(3) => \done0_carry__0_i_83_n_0\,
      CO(2) => \done0_carry__0_i_83_n_1\,
      CO(1) => \done0_carry__0_i_83_n_2\,
      CO(0) => \done0_carry__0_i_83_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_88_n_5\,
      DI(2) => tick_number_timer00_in(13),
      DI(1) => tick_number_timer00_in(13),
      DI(0) => \done0_carry__0_i_125_n_4\,
      O(3) => \done0_carry__0_i_83_n_4\,
      O(2) => \done0_carry__0_i_83_n_5\,
      O(1) => \done0_carry__0_i_83_n_6\,
      O(0) => \done0_carry__0_i_83_n_7\,
      S(3) => \done0_carry__0_i_126_n_0\,
      S(2) => \done0_carry__0_i_127_n_0\,
      S(1) => \done0_carry__0_i_128_n_0\,
      S(0) => \done0_carry__0_i_129_n_0\
    );
\done0_carry__0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_48_n_5\,
      O => \done0_carry__0_i_84_n_0\
    );
\done0_carry__0_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_48_n_6\,
      O => \done0_carry__0_i_85_n_0\
    );
\done0_carry__0_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_48_n_7\,
      O => \done0_carry__0_i_86_n_0\
    );
\done0_carry__0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => \done0_carry__0_i_88_n_4\,
      O => \done0_carry__0_i_87_n_0\
    );
\done0_carry__0_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_125_n_0\,
      CO(3) => \done0_carry__0_i_88_n_0\,
      CO(2) => \done0_carry__0_i_88_n_1\,
      CO(1) => \done0_carry__0_i_88_n_2\,
      CO(0) => \done0_carry__0_i_88_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_73_n_5\,
      DI(2) => tick_number_timer00_in(14),
      DI(1) => tick_number_timer00_in(14),
      DI(0) => \done0_carry__0_i_113_n_4\,
      O(3) => \done0_carry__0_i_88_n_4\,
      O(2) => \done0_carry__0_i_88_n_5\,
      O(1) => \done0_carry__0_i_88_n_6\,
      O(0) => \done0_carry__0_i_88_n_7\,
      S(3) => \done0_carry__0_i_130_n_0\,
      S(2) => \done0_carry__0_i_131_n_0\,
      S(1) => \done0_carry__0_i_132_n_0\,
      S(0) => \done0_carry__0_i_133_n_0\
    );
\done0_carry__0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_33_n_5\,
      O => \done0_carry__0_i_89_n_0\
    );
\done0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_17_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__0_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(14),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(15),
      O(3 downto 0) => \NLW_done0_carry__0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__0_i_18_n_0\
    );
\done0_carry__0_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_33_n_6\,
      O => \done0_carry__0_i_90_n_0\
    );
\done0_carry__0_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_33_n_7\,
      O => \done0_carry__0_i_91_n_0\
    );
\done0_carry__0_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(14),
      I1 => \done0_carry__0_i_73_n_4\,
      O => \done0_carry__0_i_92_n_0\
    );
\done0_carry__0_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_134_n_0\,
      CO(3) => \done0_carry__0_i_93_n_0\,
      CO(2) => \done0_carry__0_i_93_n_1\,
      CO(1) => \done0_carry__0_i_93_n_2\,
      CO(0) => \done0_carry__0_i_93_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_98_n_5\,
      DI(2) => tick_number_timer00_in(11),
      DI(1) => tick_number_timer00_in(11),
      DI(0) => \done0_carry__0_i_135_n_4\,
      O(3) => \done0_carry__0_i_93_n_4\,
      O(2) => \done0_carry__0_i_93_n_5\,
      O(1) => \done0_carry__0_i_93_n_6\,
      O(0) => \done0_carry__0_i_93_n_7\,
      S(3) => \done0_carry__0_i_136_n_0\,
      S(2) => \done0_carry__0_i_137_n_0\,
      S(1) => \done0_carry__0_i_138_n_0\,
      S(0) => \done0_carry__0_i_139_n_0\
    );
\done0_carry__0_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_58_n_5\,
      O => \done0_carry__0_i_94_n_0\
    );
\done0_carry__0_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_58_n_6\,
      O => \done0_carry__0_i_95_n_0\
    );
\done0_carry__0_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_58_n_7\,
      O => \done0_carry__0_i_96_n_0\
    );
\done0_carry__0_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => \done0_carry__0_i_98_n_4\,
      O => \done0_carry__0_i_97_n_0\
    );
\done0_carry__0_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_135_n_0\,
      CO(3) => \done0_carry__0_i_98_n_0\,
      CO(2) => \done0_carry__0_i_98_n_1\,
      CO(1) => \done0_carry__0_i_98_n_2\,
      CO(0) => \done0_carry__0_i_98_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_83_n_5\,
      DI(2) => tick_number_timer00_in(12),
      DI(1) => tick_number_timer00_in(12),
      DI(0) => \done0_carry__0_i_124_n_4\,
      O(3) => \done0_carry__0_i_98_n_4\,
      O(2) => \done0_carry__0_i_98_n_5\,
      O(1) => \done0_carry__0_i_98_n_6\,
      O(0) => \done0_carry__0_i_98_n_7\,
      S(3) => \done0_carry__0_i_140_n_0\,
      S(2) => \done0_carry__0_i_141_n_0\,
      S(1) => \done0_carry__0_i_142_n_0\,
      S(0) => \done0_carry__0_i_143_n_0\
    );
\done0_carry__0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => \done0_carry__0_i_43_n_5\,
      O => \done0_carry__0_i_99_n_0\
    );
\done0_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_18_n_0\,
      CO(3) => tick_number_timer00_in(23),
      CO(2) => \NLW_done0_carry__1_i_10_CO_UNCONNECTED\(2),
      CO(1) => \done0_carry__1_i_10_n_2\,
      CO(0) => \done0_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tick_number_timer00_in(24),
      DI(1) => tick_number_timer00_in(24),
      DI(0) => tick_number_timer00_in(24),
      O(3) => \NLW_done0_carry__1_i_10_O_UNCONNECTED\(3),
      O(2) => \done0_carry__1_i_10_n_5\,
      O(1) => \done0_carry__1_i_10_n_6\,
      O(0) => \done0_carry__1_i_10_n_7\,
      S(3) => '1',
      S(2) => \done0_carry__1_i_19_n_0\,
      S(1) => \done0_carry__1_i_20_n_0\,
      S(0) => \done0_carry__1_i_21_n_0\
    );
\done0_carry__1_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => \done0_carry__1_i_36_n_6\,
      O => \done0_carry__1_i_100_n_0\
    );
\done0_carry__1_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => \done0_carry__1_i_36_n_7\,
      O => \done0_carry__1_i_101_n_0\
    );
\done0_carry__1_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_77_n_4\,
      O => \done0_carry__1_i_102_n_0\
    );
\done0_carry__1_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_156_n_0\,
      CO(3) => \done0_carry__1_i_103_n_0\,
      CO(2) => \done0_carry__1_i_103_n_1\,
      CO(1) => \done0_carry__1_i_103_n_2\,
      CO(0) => \done0_carry__1_i_103_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_62_n_5\,
      DI(2) => tick_number_timer00_in(19),
      DI(1) => tick_number_timer00_in(19),
      DI(0) => \done0_carry__1_i_108_n_4\,
      O(3) => \done0_carry__1_i_103_n_4\,
      O(2) => \done0_carry__1_i_103_n_5\,
      O(1) => \done0_carry__1_i_103_n_6\,
      O(0) => \done0_carry__1_i_103_n_7\,
      S(3) => \done0_carry__1_i_157_n_0\,
      S(2) => \done0_carry__1_i_158_n_0\,
      S(1) => \done0_carry__1_i_159_n_0\,
      S(0) => \done0_carry__1_i_160_n_0\
    );
\done0_carry__1_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_28_n_5\,
      O => \done0_carry__1_i_104_n_0\
    );
\done0_carry__1_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_28_n_6\,
      O => \done0_carry__1_i_105_n_0\
    );
\done0_carry__1_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_28_n_7\,
      O => \done0_carry__1_i_106_n_0\
    );
\done0_carry__1_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_62_n_4\,
      O => \done0_carry__1_i_107_n_0\
    );
\done0_carry__1_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_161_n_0\,
      CO(3) => \done0_carry__1_i_108_n_0\,
      CO(2) => \done0_carry__1_i_108_n_1\,
      CO(1) => \done0_carry__1_i_108_n_2\,
      CO(0) => \done0_carry__1_i_108_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_93_n_5\,
      DI(2) => \done0_carry__1_i_93_n_6\,
      DI(1) => \done0_carry__1_i_93_n_7\,
      DI(0) => \done0_carry__1_i_146_n_4\,
      O(3) => \done0_carry__1_i_108_n_4\,
      O(2) => \done0_carry__1_i_108_n_5\,
      O(1) => \done0_carry__1_i_108_n_6\,
      O(0) => \done0_carry__1_i_108_n_7\,
      S(3) => \done0_carry__1_i_162_n_0\,
      S(2) => \done0_carry__1_i_163_n_0\,
      S(1) => dut_n_41,
      S(0) => \done0_carry__1_i_165_n_0\
    );
\done0_carry__1_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(6),
      I2 => \done0_carry__1_i_47_n_5\,
      O => \done0_carry__1_i_109_n_0\
    );
\done0_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_22_n_0\,
      CO(3) => \NLW_done0_carry__1_i_11_CO_UNCONNECTED\(3),
      CO(2) => tick_number_timer00_in(20),
      CO(1) => \NLW_done0_carry__1_i_11_CO_UNCONNECTED\(1),
      CO(0) => \done0_carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tick_number_timer00_in(21),
      DI(0) => tick_number_timer00_in(21),
      O(3 downto 2) => \NLW_done0_carry__1_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \done0_carry__1_i_11_n_6\,
      O(0) => \done0_carry__1_i_11_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \done0_carry__1_i_23_n_0\,
      S(0) => \done0_carry__1_i_24_n_0\
    );
\done0_carry__1_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_47_n_6\,
      O => \done0_carry__1_i_110_n_0\
    );
\done0_carry__1_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_47_n_7\,
      O => \done0_carry__1_i_111_n_0\
    );
\done0_carry__1_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_93_n_4\,
      O => \done0_carry__1_i_112_n_0\
    );
\done0_carry__1_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_119_n_0\,
      CO(3) => \done0_carry__1_i_113_n_0\,
      CO(2) => \done0_carry__1_i_113_n_1\,
      CO(1) => \done0_carry__1_i_113_n_2\,
      CO(0) => \done0_carry__1_i_113_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_118_n_5\,
      DI(2) => tick_number_timer00_in(17),
      DI(1) => tick_number_timer00_in(17),
      DI(0) => \done0_carry__1_i_166_n_4\,
      O(3) => \done0_carry__1_i_113_n_4\,
      O(2) => \done0_carry__1_i_113_n_5\,
      O(1) => \done0_carry__1_i_113_n_6\,
      O(0) => \done0_carry__1_i_113_n_7\,
      S(3) => \done0_carry__1_i_167_n_0\,
      S(2) => \done0_carry__1_i_168_n_0\,
      S(1) => \done0_carry__1_i_169_n_0\,
      S(0) => \done0_carry__1_i_170_n_0\
    );
\done0_carry__1_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_72_n_5\,
      O => \done0_carry__1_i_114_n_0\
    );
\done0_carry__1_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_72_n_6\,
      O => \done0_carry__1_i_115_n_0\
    );
\done0_carry__1_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_72_n_7\,
      O => \done0_carry__1_i_116_n_0\
    );
\done0_carry__1_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_118_n_4\,
      O => \done0_carry__1_i_117_n_0\
    );
\done0_carry__1_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_166_n_0\,
      CO(3) => \done0_carry__1_i_118_n_0\,
      CO(2) => \done0_carry__1_i_118_n_1\,
      CO(1) => \done0_carry__1_i_118_n_2\,
      CO(0) => \done0_carry__1_i_118_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_103_n_5\,
      DI(2) => tick_number_timer00_in(18),
      DI(1) => tick_number_timer00_in(18),
      DI(0) => \done0_carry__1_i_156_n_4\,
      O(3) => \done0_carry__1_i_118_n_4\,
      O(2) => \done0_carry__1_i_118_n_5\,
      O(1) => \done0_carry__1_i_118_n_6\,
      O(0) => \done0_carry__1_i_118_n_7\,
      S(3) => \done0_carry__1_i_171_n_0\,
      S(2) => \done0_carry__1_i_172_n_0\,
      S(1) => \done0_carry__1_i_173_n_0\,
      S(0) => \done0_carry__1_i_174_n_0\
    );
\done0_carry__1_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_57_n_5\,
      O => \done0_carry__1_i_119_n_0\
    );
\done0_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_25_n_0\,
      CO(3 downto 2) => \NLW_done0_carry__1_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tick_number_timer00_in(21),
      CO(0) => \NLW_done0_carry__1_i_12_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(22),
      O(3 downto 1) => \NLW_done0_carry__1_i_12_O_UNCONNECTED\(3 downto 1),
      O(0) => \done0_carry__1_i_12_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \done0_carry__1_i_26_n_0\
    );
\done0_carry__1_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_57_n_6\,
      O => \done0_carry__1_i_120_n_0\
    );
\done0_carry__1_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_57_n_7\,
      O => \done0_carry__1_i_121_n_0\
    );
\done0_carry__1_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_103_n_4\,
      O => \done0_carry__1_i_122_n_0\
    );
\done0_carry__1_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_175_n_0\,
      CO(3) => \done0_carry__1_i_123_n_0\,
      CO(2) => \done0_carry__1_i_123_n_1\,
      CO(1) => \done0_carry__1_i_123_n_2\,
      CO(0) => \done0_carry__1_i_123_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_82_n_5\,
      DI(2) => \done0_carry__1_i_82_n_6\,
      DI(1) => tick_number_timer00_in(23),
      DI(0) => \done0_carry__1_i_128_n_4\,
      O(3) => \done0_carry__1_i_123_n_4\,
      O(2) => \done0_carry__1_i_123_n_5\,
      O(1) => \done0_carry__1_i_123_n_6\,
      O(0) => \done0_carry__1_i_123_n_7\,
      S(3) => \done0_carry__1_i_176_n_0\,
      S(2) => \done0_carry__1_i_177_n_0\,
      S(1) => \done0_carry__1_i_178_n_0\,
      S(0) => \done0_carry__1_i_179_n_0\
    );
\done0_carry__1_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_41_n_5\,
      O => \done0_carry__1_i_124_n_0\
    );
\done0_carry__1_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_41_n_6\,
      O => \done0_carry__1_i_125_n_0\
    );
\done0_carry__1_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__1_i_82_n_4\,
      O => \done0_carry__1_i_127_n_0\
    );
\done0_carry__1_i_128\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_180_n_0\,
      CO(3) => \done0_carry__1_i_128_n_0\,
      CO(2) => \done0_carry__1_i_128_n_1\,
      CO(1) => \done0_carry__1_i_128_n_2\,
      CO(0) => \done0_carry__1_i_128_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_129_n_5\,
      DI(2) => \done0_carry__1_i_129_n_6\,
      DI(1) => \done0_carry__1_i_129_n_7\,
      DI(0) => \done0_carry__1_i_181_n_4\,
      O(3) => \done0_carry__1_i_128_n_4\,
      O(2) => \done0_carry__1_i_128_n_5\,
      O(1) => \done0_carry__1_i_128_n_6\,
      O(0) => \done0_carry__1_i_128_n_7\,
      S(3) => \done0_carry__1_i_182_n_0\,
      S(2) => \done0_carry__1_i_183_n_0\,
      S(1) => \done0_carry__1_i_184_n_0\,
      S(0) => \done0_carry__1_i_185_n_0\
    );
\done0_carry__1_i_129\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_181_n_0\,
      CO(3) => \done0_carry__1_i_129_n_0\,
      CO(2) => \done0_carry__1_i_129_n_1\,
      CO(1) => \done0_carry__1_i_129_n_2\,
      CO(0) => \done0_carry__1_i_129_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_134_n_5\,
      DI(2) => \done0_carry__1_i_134_n_6\,
      DI(1) => \done0_carry__1_i_134_n_7\,
      DI(0) => \done0_carry__1_i_186_n_4\,
      O(3) => \done0_carry__1_i_129_n_4\,
      O(2) => \done0_carry__1_i_129_n_5\,
      O(1) => \done0_carry__1_i_129_n_6\,
      O(0) => \done0_carry__1_i_129_n_7\,
      S(3) => \done0_carry__1_i_187_n_0\,
      S(2) => \done0_carry__1_i_188_n_0\,
      S(1) => \done0_carry__1_i_189_n_0\,
      S(0) => \done0_carry__1_i_190_n_0\
    );
\done0_carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_27_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__1_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(18),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_done0_carry__1_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\done0_carry__1_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_83_n_5\,
      O => \done0_carry__1_i_130_n_0\
    );
\done0_carry__1_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_83_n_6\,
      O => \done0_carry__1_i_131_n_0\
    );
\done0_carry__1_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => \done0_carry__1_i_83_n_7\,
      O => \done0_carry__1_i_132_n_0\
    );
\done0_carry__1_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(6),
      I2 => \done0_carry__1_i_129_n_4\,
      O => \done0_carry__1_i_133_n_0\
    );
\done0_carry__1_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_186_n_0\,
      CO(3) => \done0_carry__1_i_134_n_0\,
      CO(2) => \done0_carry__1_i_134_n_1\,
      CO(1) => \done0_carry__1_i_134_n_2\,
      CO(0) => \done0_carry__1_i_134_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_141_n_6\,
      DI(2) => \done0_carry__1_i_141_n_7\,
      DI(1) => \done0_carry__1_i_191_n_4\,
      DI(0) => \done0_carry__1_i_191_n_5\,
      O(3) => \done0_carry__1_i_134_n_4\,
      O(2) => \done0_carry__1_i_134_n_5\,
      O(1) => \done0_carry__1_i_134_n_6\,
      O(0) => \done0_carry__1_i_134_n_7\,
      S(3) => \done0_carry__1_i_192_n_0\,
      S(2) => \done0_carry__1_i_193_n_0\,
      S(1) => \done0_carry__1_i_194_n_0\,
      S(0) => \done0_carry__1_i_195_n_0\
    );
\done0_carry__1_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_88_n_5\,
      O => \done0_carry__1_i_135_n_0\
    );
\done0_carry__1_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_88_n_6\,
      O => \done0_carry__1_i_136_n_0\
    );
\done0_carry__1_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => \done0_carry__1_i_88_n_7\,
      O => \done0_carry__1_i_137_n_0\
    );
\done0_carry__1_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(6),
      I2 => \done0_carry__1_i_134_n_4\,
      O => \done0_carry__1_i_138_n_0\
    );
\done0_carry__1_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_28_n_0\,
      CO(3) => tick_number_timer00_in(19),
      CO(2) => \NLW_done0_carry__1_i_14_CO_UNCONNECTED\(2),
      CO(1) => \done0_carry__1_i_14_n_2\,
      CO(0) => \done0_carry__1_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tick_number_timer00_in(20),
      DI(1) => tick_number_timer00_in(20),
      DI(0) => tick_number_timer00_in(20),
      O(3) => \NLW_done0_carry__1_i_14_O_UNCONNECTED\(3),
      O(2) => \done0_carry__1_i_14_n_5\,
      O(1) => \done0_carry__1_i_14_n_6\,
      O(0) => \done0_carry__1_i_14_n_7\,
      S(3) => '1',
      S(2) => \done0_carry__1_i_29_n_0\,
      S(1) => \done0_carry__1_i_30_n_0\,
      S(0) => \done0_carry__1_i_31_n_0\
    );
\done0_carry__1_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      I4 => tick_number_timer00_in(26),
      O => \done0_carry__1_i_140_n_0\
    );
\done0_carry__1_i_141\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_191_n_0\,
      CO(3) => \done0_carry__1_i_141_n_0\,
      CO(2) => \done0_carry__1_i_141_n_1\,
      CO(1) => \done0_carry__1_i_141_n_2\,
      CO(0) => \done0_carry__1_i_141_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_196_n_0\,
      DI(2) => \done0_carry__1_i_197_n_0\,
      DI(1) => \done0_carry__1_i_198_n_0\,
      DI(0) => \done0_carry__1_i_199_n_0\,
      O(3) => \done0_carry__1_i_141_n_4\,
      O(2) => \done0_carry__1_i_141_n_5\,
      O(1) => \done0_carry__1_i_141_n_6\,
      O(0) => \done0_carry__1_i_141_n_7\,
      S(3) => \done0_carry__1_i_200_n_0\,
      S(2) => \done0_carry__1_i_201_n_0\,
      S(1) => \done0_carry__1_i_202_n_0\,
      S(0) => \done0_carry__1_i_203_n_0\
    );
\done0_carry__1_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__2_i_31_n_6\,
      O => \done0_carry__1_i_142_n_0\
    );
\done0_carry__1_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => \done0_carry__1_i_141_n_4\,
      O => \done0_carry__1_i_144_n_0\
    );
\done0_carry__1_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(6),
      I2 => \done0_carry__1_i_141_n_5\,
      O => \done0_carry__1_i_145_n_0\
    );
\done0_carry__1_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_204_n_0\,
      CO(3) => \done0_carry__1_i_146_n_0\,
      CO(2) => \done0_carry__1_i_146_n_1\,
      CO(1) => \done0_carry__1_i_146_n_2\,
      CO(0) => \done0_carry__1_i_146_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_147_n_5\,
      DI(2) => \done0_carry__1_i_147_n_6\,
      DI(1) => tick_number_timer00_in(21),
      DI(0) => \done0_carry__1_i_205_n_4\,
      O(3) => \done0_carry__1_i_146_n_4\,
      O(2) => \done0_carry__1_i_146_n_5\,
      O(1) => \done0_carry__1_i_146_n_6\,
      O(0) => \done0_carry__1_i_146_n_7\,
      S(3) => \done0_carry__1_i_206_n_0\,
      S(2) => \done0_carry__1_i_207_n_0\,
      S(1) => \done0_carry__1_i_208_n_0\,
      S(0) => \done0_carry__1_i_209_n_0\
    );
\done0_carry__1_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_205_n_0\,
      CO(3) => \done0_carry__1_i_147_n_0\,
      CO(2) => \done0_carry__1_i_147_n_1\,
      CO(1) => \done0_carry__1_i_147_n_2\,
      CO(0) => \done0_carry__1_i_147_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_123_n_5\,
      DI(2) => \done0_carry__1_i_123_n_6\,
      DI(1) => tick_number_timer00_in(22),
      DI(0) => \done0_carry__1_i_175_n_4\,
      O(3) => \done0_carry__1_i_147_n_4\,
      O(2) => \done0_carry__1_i_147_n_5\,
      O(1) => \done0_carry__1_i_147_n_6\,
      O(0) => \done0_carry__1_i_147_n_7\,
      S(3) => \done0_carry__1_i_210_n_0\,
      S(2) => \done0_carry__1_i_211_n_0\,
      S(1) => \done0_carry__1_i_212_n_0\,
      S(0) => \done0_carry__1_i_213_n_0\
    );
\done0_carry__1_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_94_n_5\,
      O => \done0_carry__1_i_148_n_0\
    );
\done0_carry__1_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_94_n_6\,
      O => \done0_carry__1_i_149_n_0\
    );
\done0_carry__1_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_32_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__1_i_15_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(16),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(17),
      O(3 downto 0) => \NLW_done0_carry__1_i_15_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__1_i_33_n_0\
    );
\done0_carry__1_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__1_i_147_n_4\,
      O => \done0_carry__1_i_151_n_0\
    );
\done0_carry__1_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_77_n_5\,
      O => \done0_carry__1_i_152_n_0\
    );
\done0_carry__1_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_77_n_6\,
      O => \done0_carry__1_i_153_n_0\
    );
\done0_carry__1_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__1_i_123_n_4\,
      O => \done0_carry__1_i_155_n_0\
    );
\done0_carry__1_i_156\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_214_n_0\,
      CO(3) => \done0_carry__1_i_156_n_0\,
      CO(2) => \done0_carry__1_i_156_n_1\,
      CO(1) => \done0_carry__1_i_156_n_2\,
      CO(0) => \done0_carry__1_i_156_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_108_n_5\,
      DI(2) => \done0_carry__1_i_108_n_6\,
      DI(1) => \done0_carry__1_i_108_n_7\,
      DI(0) => \done0_carry__1_i_161_n_4\,
      O(3) => \done0_carry__1_i_156_n_4\,
      O(2) => \done0_carry__1_i_156_n_5\,
      O(1) => \done0_carry__1_i_156_n_6\,
      O(0) => \done0_carry__1_i_156_n_7\,
      S(3) => \done0_carry__1_i_215_n_0\,
      S(2) => \done0_carry__1_i_216_n_0\,
      S(1) => dut_n_40,
      S(0) => \done0_carry__1_i_218_n_0\
    );
\done0_carry__1_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(6),
      I2 => \done0_carry__1_i_62_n_5\,
      O => \done0_carry__1_i_157_n_0\
    );
\done0_carry__1_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_62_n_6\,
      O => \done0_carry__1_i_158_n_0\
    );
\done0_carry__1_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_62_n_7\,
      O => \done0_carry__1_i_159_n_0\
    );
\done0_carry__1_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_34_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__1_i_16_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(17),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(18),
      O(3 downto 0) => \NLW_done0_carry__1_i_16_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \done0_carry__1_i_35_n_0\
    );
\done0_carry__1_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_108_n_4\,
      O => \done0_carry__1_i_160_n_0\
    );
\done0_carry__1_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_219_n_0\,
      CO(3) => \done0_carry__1_i_161_n_0\,
      CO(2) => \done0_carry__1_i_161_n_1\,
      CO(1) => \done0_carry__1_i_161_n_2\,
      CO(0) => \done0_carry__1_i_161_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_146_n_5\,
      DI(2) => \done0_carry__1_i_146_n_6\,
      DI(1) => tick_number_timer00_in(20),
      DI(0) => \done0_carry__1_i_204_n_4\,
      O(3) => \done0_carry__1_i_161_n_4\,
      O(2) => \done0_carry__1_i_161_n_5\,
      O(1) => \done0_carry__1_i_161_n_6\,
      O(0) => \done0_carry__1_i_161_n_7\,
      S(3) => \done0_carry__1_i_220_n_0\,
      S(2) => \done0_carry__1_i_221_n_0\,
      S(1) => \done0_carry__1_i_222_n_0\,
      S(0) => \done0_carry__1_i_223_n_0\
    );
\done0_carry__1_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_93_n_5\,
      O => \done0_carry__1_i_162_n_0\
    );
\done0_carry__1_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_93_n_6\,
      O => \done0_carry__1_i_163_n_0\
    );
\done0_carry__1_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__1_i_146_n_4\,
      O => \done0_carry__1_i_165_n_0\
    );
\done0_carry__1_i_166\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_164_n_0\,
      CO(3) => \done0_carry__1_i_166_n_0\,
      CO(2) => \done0_carry__1_i_166_n_1\,
      CO(1) => \done0_carry__1_i_166_n_2\,
      CO(0) => \done0_carry__1_i_166_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_156_n_5\,
      DI(2) => \done0_carry__1_i_156_n_6\,
      DI(1) => \done0_carry__1_i_156_n_7\,
      DI(0) => \done0_carry__1_i_214_n_4\,
      O(3) => \done0_carry__1_i_166_n_4\,
      O(2) => \done0_carry__1_i_166_n_5\,
      O(1) => \done0_carry__1_i_166_n_6\,
      O(0) => \done0_carry__1_i_166_n_7\,
      S(3) => \done0_carry__1_i_224_n_0\,
      S(2) => \done0_carry__1_i_225_n_0\,
      S(1) => dut_n_39,
      S(0) => \done0_carry__1_i_227_n_0\
    );
\done0_carry__1_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(6),
      I2 => \done0_carry__1_i_118_n_5\,
      O => \done0_carry__1_i_167_n_0\
    );
\done0_carry__1_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_118_n_6\,
      O => \done0_carry__1_i_168_n_0\
    );
\done0_carry__1_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_118_n_7\,
      O => \done0_carry__1_i_169_n_0\
    );
\done0_carry__1_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_36_n_0\,
      CO(3) => \done0_carry__1_i_17_n_0\,
      CO(2) => \done0_carry__1_i_17_n_1\,
      CO(1) => \done0_carry__1_i_17_n_2\,
      CO(0) => \done0_carry__1_i_17_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(23),
      DI(2) => tick_number_timer00_in(23),
      DI(1) => tick_number_timer00_in(23),
      DI(0) => tick_number_timer00_in(23),
      O(3) => \done0_carry__1_i_17_n_4\,
      O(2) => \done0_carry__1_i_17_n_5\,
      O(1) => \done0_carry__1_i_17_n_6\,
      O(0) => \done0_carry__1_i_17_n_7\,
      S(3) => \done0_carry__1_i_37_n_0\,
      S(2) => \done0_carry__1_i_38_n_0\,
      S(1) => \done0_carry__1_i_39_n_0\,
      S(0) => \done0_carry__1_i_40_n_0\
    );
\done0_carry__1_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_166_n_4\,
      O => \done0_carry__1_i_170_n_0\
    );
\done0_carry__1_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(6),
      I2 => \done0_carry__1_i_103_n_5\,
      O => \done0_carry__1_i_171_n_0\
    );
\done0_carry__1_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_103_n_6\,
      O => \done0_carry__1_i_172_n_0\
    );
\done0_carry__1_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_103_n_7\,
      O => \done0_carry__1_i_173_n_0\
    );
\done0_carry__1_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_156_n_4\,
      O => \done0_carry__1_i_174_n_0\
    );
\done0_carry__1_i_175\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_228_n_0\,
      CO(3) => \done0_carry__1_i_175_n_0\,
      CO(2) => \done0_carry__1_i_175_n_1\,
      CO(1) => \done0_carry__1_i_175_n_2\,
      CO(0) => \done0_carry__1_i_175_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_128_n_5\,
      DI(2) => \done0_carry__1_i_128_n_6\,
      DI(1) => \done0_carry__1_i_128_n_7\,
      DI(0) => \done0_carry__1_i_180_n_4\,
      O(3) => \done0_carry__1_i_175_n_4\,
      O(2) => \done0_carry__1_i_175_n_5\,
      O(1) => \done0_carry__1_i_175_n_6\,
      O(0) => \done0_carry__1_i_175_n_7\,
      S(3) => \done0_carry__1_i_229_n_0\,
      S(2) => \done0_carry__1_i_230_n_0\,
      S(1) => \done0_carry__1_i_231_n_0\,
      S(0) => \done0_carry__1_i_232_n_0\
    );
\done0_carry__1_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_82_n_5\,
      O => \done0_carry__1_i_176_n_0\
    );
\done0_carry__1_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_82_n_6\,
      O => \done0_carry__1_i_177_n_0\
    );
\done0_carry__1_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => \done0_carry__1_i_82_n_7\,
      O => \done0_carry__1_i_178_n_0\
    );
\done0_carry__1_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(6),
      I2 => \done0_carry__1_i_128_n_4\,
      O => \done0_carry__1_i_179_n_0\
    );
\done0_carry__1_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_41_n_0\,
      CO(3) => \done0_carry__1_i_18_n_0\,
      CO(2) => \done0_carry__1_i_18_n_1\,
      CO(1) => \done0_carry__1_i_18_n_2\,
      CO(0) => \done0_carry__1_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__2_i_15_n_5\,
      DI(2) => tick_number_timer00_in(24),
      DI(1) => tick_number_timer00_in(24),
      DI(0) => \done0_carry__1_i_42_n_4\,
      O(3) => \done0_carry__1_i_18_n_4\,
      O(2) => \done0_carry__1_i_18_n_5\,
      O(1) => \done0_carry__1_i_18_n_6\,
      O(0) => \done0_carry__1_i_18_n_7\,
      S(3) => \done0_carry__1_i_43_n_0\,
      S(2) => \done0_carry__1_i_44_n_0\,
      S(1) => \done0_carry__1_i_45_n_0\,
      S(0) => \done0_carry__1_i_46_n_0\
    );
\done0_carry__1_i_180\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_233_n_0\,
      CO(3) => \done0_carry__1_i_180_n_0\,
      CO(2) => \done0_carry__1_i_180_n_1\,
      CO(1) => \done0_carry__1_i_180_n_2\,
      CO(0) => \done0_carry__1_i_180_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_181_n_5\,
      DI(2) => \done0_carry__1_i_181_n_6\,
      DI(1) => \done0_carry__1_i_181_n_7\,
      DI(0) => \done0_carry__1_i_234_n_4\,
      O(3) => \done0_carry__1_i_180_n_4\,
      O(2) => \done0_carry__1_i_180_n_5\,
      O(1) => \done0_carry__1_i_180_n_6\,
      O(0) => \done0_carry__1_i_180_n_7\,
      S(3) => \done0_carry__1_i_235_n_0\,
      S(2) => \done0_carry__1_i_236_n_0\,
      S(1) => \done0_carry__1_i_237_n_0\,
      S(0) => \done0_carry__1_i_238_n_0\
    );
\done0_carry__1_i_181\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_234_n_0\,
      CO(3) => \done0_carry__1_i_181_n_0\,
      CO(2) => \done0_carry__1_i_181_n_1\,
      CO(1) => \done0_carry__1_i_181_n_2\,
      CO(0) => \done0_carry__1_i_181_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_186_n_5\,
      DI(2) => \done0_carry__1_i_186_n_6\,
      DI(1) => \done0_carry__1_i_186_n_7\,
      DI(0) => \done0_carry__1_i_239_n_4\,
      O(3) => \done0_carry__1_i_181_n_4\,
      O(2) => \done0_carry__1_i_181_n_5\,
      O(1) => \done0_carry__1_i_181_n_6\,
      O(0) => \done0_carry__1_i_181_n_7\,
      S(3) => \done0_carry__1_i_240_n_0\,
      S(2) => \done0_carry__1_i_241_n_0\,
      S(1) => \done0_carry__1_i_242_n_0\,
      S(0) => \done0_carry__1_i_243_n_0\
    );
\done0_carry__1_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_129_n_5\,
      O => \done0_carry__1_i_182_n_0\
    );
\done0_carry__1_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__1_i_129_n_6\,
      O => \done0_carry__1_i_183_n_0\
    );
\done0_carry__1_i_184\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => frequency(8),
      I2 => \done0_carry__1_i_129_n_7\,
      O => \done0_carry__1_i_184_n_0\
    );
\done0_carry__1_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => frequency(7),
      I2 => \done0_carry__1_i_181_n_4\,
      O => \done0_carry__1_i_185_n_0\
    );
\done0_carry__1_i_186\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_239_n_0\,
      CO(3) => \done0_carry__1_i_186_n_0\,
      CO(2) => \done0_carry__1_i_186_n_1\,
      CO(1) => \done0_carry__1_i_186_n_2\,
      CO(0) => \done0_carry__1_i_186_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_191_n_6\,
      DI(2) => \done0_carry__1_i_191_n_7\,
      DI(1) => \done0_carry__1_i_246_n_4\,
      DI(0) => \done0_carry__1_i_246_n_5\,
      O(3) => \done0_carry__1_i_186_n_4\,
      O(2) => \done0_carry__1_i_186_n_5\,
      O(1) => \done0_carry__1_i_186_n_6\,
      O(0) => \done0_carry__1_i_186_n_7\,
      S(3) => \done0_carry__1_i_247_n_0\,
      S(2) => \done0_carry__1_i_248_n_0\,
      S(1) => \done0_carry__1_i_249_n_0\,
      S(0) => \done0_carry__1_i_250_n_0\
    );
\done0_carry__1_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_134_n_5\,
      O => \done0_carry__1_i_187_n_0\
    );
\done0_carry__1_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__1_i_134_n_6\,
      O => \done0_carry__1_i_188_n_0\
    );
\done0_carry__1_i_189\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => frequency(8),
      I2 => \done0_carry__1_i_134_n_7\,
      O => \done0_carry__1_i_189_n_0\
    );
\done0_carry__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => \done0_carry__2_i_10_n_6\,
      O => \done0_carry__1_i_19_n_0\
    );
\done0_carry__1_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => frequency(7),
      I2 => \done0_carry__1_i_186_n_4\,
      O => \done0_carry__1_i_190_n_0\
    );
\done0_carry__1_i_191\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_246_n_0\,
      CO(3) => \done0_carry__1_i_191_n_0\,
      CO(2) => \done0_carry__1_i_191_n_1\,
      CO(1) => \done0_carry__1_i_191_n_2\,
      CO(0) => \done0_carry__1_i_191_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_251_n_0\,
      DI(2) => \done0_carry__1_i_252_n_0\,
      DI(1) => \done0_carry__1_i_253_n_0\,
      DI(0) => \done0_carry__1_i_254_n_0\,
      O(3) => \done0_carry__1_i_191_n_4\,
      O(2) => \done0_carry__1_i_191_n_5\,
      O(1) => \done0_carry__1_i_191_n_6\,
      O(0) => \done0_carry__1_i_191_n_7\,
      S(3) => \done0_carry__1_i_255_n_0\,
      S(2) => \done0_carry__1_i_256_n_0\,
      S(1) => \done0_carry__1_i_257_n_0\,
      S(0) => \done0_carry__1_i_258_n_0\
    );
\done0_carry__1_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_141_n_6\,
      O => \done0_carry__1_i_192_n_0\
    );
\done0_carry__1_i_193\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__1_i_141_n_7\,
      O => \done0_carry__1_i_193_n_0\
    );
\done0_carry__1_i_194\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => frequency(8),
      I2 => \done0_carry__1_i_191_n_4\,
      O => \done0_carry__1_i_194_n_0\
    );
\done0_carry__1_i_195\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => frequency(7),
      I2 => \done0_carry__1_i_191_n_5\,
      O => \done0_carry__1_i_195_n_0\
    );
\done0_carry__1_i_196\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      O => \done0_carry__1_i_196_n_0\
    );
\done0_carry__1_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      O => \done0_carry__1_i_197_n_0\
    );
\done0_carry__1_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sws(2),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      O => \done0_carry__1_i_198_n_0\
    );
\done0_carry__1_i_199\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545455"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      I2 => sws(4),
      I3 => sws(3),
      I4 => sws(2),
      O => \done0_carry__1_i_199_n_0\
    );
\done0_carry__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => \done0_carry__2_i_10_n_7\,
      O => \done0_carry__1_i_20_n_0\
    );
\done0_carry__1_i_200\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      O => \done0_carry__1_i_200_n_0\
    );
\done0_carry__1_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      O => \done0_carry__1_i_201_n_0\
    );
\done0_carry__1_i_202\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sws(2),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      O => \done0_carry__1_i_202_n_0\
    );
\done0_carry__1_i_203\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545455"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      I2 => sws(4),
      I3 => sws(3),
      I4 => sws(2),
      O => \done0_carry__1_i_203_n_0\
    );
\done0_carry__1_i_204\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_259_n_0\,
      CO(3) => \done0_carry__1_i_204_n_0\,
      CO(2) => \done0_carry__1_i_204_n_1\,
      CO(1) => \done0_carry__1_i_204_n_2\,
      CO(0) => \done0_carry__1_i_204_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_205_n_5\,
      DI(2) => \done0_carry__1_i_205_n_6\,
      DI(1) => \done0_carry__1_i_205_n_7\,
      DI(0) => \done0_carry__1_i_260_n_4\,
      O(3) => \done0_carry__1_i_204_n_4\,
      O(2) => \done0_carry__1_i_204_n_5\,
      O(1) => \done0_carry__1_i_204_n_6\,
      O(0) => \done0_carry__1_i_204_n_7\,
      S(3) => \done0_carry__1_i_261_n_0\,
      S(2) => \done0_carry__1_i_262_n_0\,
      S(1) => \done0_carry__1_i_263_n_0\,
      S(0) => \done0_carry__1_i_264_n_0\
    );
\done0_carry__1_i_205\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_260_n_0\,
      CO(3) => \done0_carry__1_i_205_n_0\,
      CO(2) => \done0_carry__1_i_205_n_1\,
      CO(1) => \done0_carry__1_i_205_n_2\,
      CO(0) => \done0_carry__1_i_205_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_175_n_5\,
      DI(2) => \done0_carry__1_i_175_n_6\,
      DI(1) => \done0_carry__1_i_175_n_7\,
      DI(0) => \done0_carry__1_i_228_n_4\,
      O(3) => \done0_carry__1_i_205_n_4\,
      O(2) => \done0_carry__1_i_205_n_5\,
      O(1) => \done0_carry__1_i_205_n_6\,
      O(0) => \done0_carry__1_i_205_n_7\,
      S(3) => \done0_carry__1_i_265_n_0\,
      S(2) => \done0_carry__1_i_266_n_0\,
      S(1) => \done0_carry__1_i_267_n_0\,
      S(0) => \done0_carry__1_i_268_n_0\
    );
\done0_carry__1_i_206\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_147_n_5\,
      O => \done0_carry__1_i_206_n_0\
    );
\done0_carry__1_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_147_n_6\,
      O => \done0_carry__1_i_207_n_0\
    );
\done0_carry__1_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => \done0_carry__1_i_147_n_7\,
      O => \done0_carry__1_i_208_n_0\
    );
\done0_carry__1_i_209\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(6),
      I2 => \done0_carry__1_i_205_n_4\,
      O => \done0_carry__1_i_209_n_0\
    );
\done0_carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => \done0_carry__2_i_15_n_4\,
      O => \done0_carry__1_i_21_n_0\
    );
\done0_carry__1_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_123_n_5\,
      O => \done0_carry__1_i_210_n_0\
    );
\done0_carry__1_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_123_n_6\,
      O => \done0_carry__1_i_211_n_0\
    );
\done0_carry__1_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => \done0_carry__1_i_123_n_7\,
      O => \done0_carry__1_i_212_n_0\
    );
\done0_carry__1_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(6),
      I2 => \done0_carry__1_i_175_n_4\,
      O => \done0_carry__1_i_213_n_0\
    );
\done0_carry__1_i_214\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__0_i_209_n_0\,
      CO(3) => \done0_carry__1_i_214_n_0\,
      CO(2) => \done0_carry__1_i_214_n_1\,
      CO(1) => \done0_carry__1_i_214_n_2\,
      CO(0) => \done0_carry__1_i_214_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_161_n_5\,
      DI(2) => \done0_carry__1_i_161_n_6\,
      DI(1) => tick_number_timer00_in(19),
      DI(0) => \done0_carry__1_i_219_n_4\,
      O(3) => \done0_carry__1_i_214_n_4\,
      O(2) => \done0_carry__1_i_214_n_5\,
      O(1) => \done0_carry__1_i_214_n_6\,
      O(0) => \done0_carry__1_i_214_n_7\,
      S(3) => \done0_carry__1_i_269_n_0\,
      S(2) => \done0_carry__1_i_270_n_0\,
      S(1) => \done0_carry__1_i_271_n_0\,
      S(0) => \done0_carry__1_i_272_n_0\
    );
\done0_carry__1_i_215\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_108_n_5\,
      O => \done0_carry__1_i_215_n_0\
    );
\done0_carry__1_i_216\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_108_n_6\,
      O => \done0_carry__1_i_216_n_0\
    );
\done0_carry__1_i_218\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__1_i_161_n_4\,
      O => \done0_carry__1_i_218_n_0\
    );
\done0_carry__1_i_219\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_273_n_0\,
      CO(3) => \done0_carry__1_i_219_n_0\,
      CO(2) => \done0_carry__1_i_219_n_1\,
      CO(1) => \done0_carry__1_i_219_n_2\,
      CO(0) => \done0_carry__1_i_219_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_204_n_5\,
      DI(2) => \done0_carry__1_i_204_n_6\,
      DI(1) => \done0_carry__1_i_204_n_7\,
      DI(0) => \done0_carry__1_i_259_n_4\,
      O(3) => \done0_carry__1_i_219_n_4\,
      O(2) => \done0_carry__1_i_219_n_5\,
      O(1) => \done0_carry__1_i_219_n_6\,
      O(0) => \done0_carry__1_i_219_n_7\,
      S(3) => \done0_carry__1_i_274_n_0\,
      S(2) => \done0_carry__1_i_275_n_0\,
      S(1) => \done0_carry__1_i_276_n_0\,
      S(0) => \done0_carry__1_i_277_n_0\
    );
\done0_carry__1_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_47_n_0\,
      CO(3) => \done0_carry__1_i_22_n_0\,
      CO(2) => \done0_carry__1_i_22_n_1\,
      CO(1) => \done0_carry__1_i_22_n_2\,
      CO(0) => \done0_carry__1_i_22_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(21),
      DI(2) => tick_number_timer00_in(21),
      DI(1) => tick_number_timer00_in(21),
      DI(0) => tick_number_timer00_in(21),
      O(3) => \done0_carry__1_i_22_n_4\,
      O(2) => \done0_carry__1_i_22_n_5\,
      O(1) => \done0_carry__1_i_22_n_6\,
      O(0) => \done0_carry__1_i_22_n_7\,
      S(3) => \done0_carry__1_i_48_n_0\,
      S(2) => \done0_carry__1_i_49_n_0\,
      S(1) => \done0_carry__1_i_50_n_0\,
      S(0) => \done0_carry__1_i_51_n_0\
    );
\done0_carry__1_i_220\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_146_n_5\,
      O => \done0_carry__1_i_220_n_0\
    );
\done0_carry__1_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_146_n_6\,
      O => \done0_carry__1_i_221_n_0\
    );
\done0_carry__1_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_146_n_7\,
      O => \done0_carry__1_i_222_n_0\
    );
\done0_carry__1_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(6),
      I2 => \done0_carry__1_i_204_n_4\,
      O => \done0_carry__1_i_223_n_0\
    );
\done0_carry__1_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_156_n_5\,
      O => \done0_carry__1_i_224_n_0\
    );
\done0_carry__1_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_156_n_6\,
      O => \done0_carry__1_i_225_n_0\
    );
\done0_carry__1_i_227\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__1_i_214_n_4\,
      O => \done0_carry__1_i_227_n_0\
    );
\done0_carry__1_i_228\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_278_n_0\,
      CO(3) => \done0_carry__1_i_228_n_0\,
      CO(2) => \done0_carry__1_i_228_n_1\,
      CO(1) => \done0_carry__1_i_228_n_2\,
      CO(0) => \done0_carry__1_i_228_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_180_n_5\,
      DI(2) => \done0_carry__1_i_180_n_6\,
      DI(1) => \done0_carry__1_i_180_n_7\,
      DI(0) => \done0_carry__1_i_233_n_4\,
      O(3) => \done0_carry__1_i_228_n_4\,
      O(2) => \done0_carry__1_i_228_n_5\,
      O(1) => \done0_carry__1_i_228_n_6\,
      O(0) => \done0_carry__1_i_228_n_7\,
      S(3) => \done0_carry__1_i_279_n_0\,
      S(2) => \done0_carry__1_i_280_n_0\,
      S(1) => \done0_carry__1_i_281_n_0\,
      S(0) => \done0_carry__1_i_282_n_0\
    );
\done0_carry__1_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_128_n_5\,
      O => \done0_carry__1_i_229_n_0\
    );
\done0_carry__1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => \done0_carry__1_i_12_n_7\,
      O => \done0_carry__1_i_23_n_0\
    );
\done0_carry__1_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__1_i_128_n_6\,
      O => \done0_carry__1_i_230_n_0\
    );
\done0_carry__1_i_231\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => frequency(8),
      I2 => \done0_carry__1_i_128_n_7\,
      O => \done0_carry__1_i_231_n_0\
    );
\done0_carry__1_i_232\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => frequency(7),
      I2 => \done0_carry__1_i_180_n_4\,
      O => \done0_carry__1_i_232_n_0\
    );
\done0_carry__1_i_233\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__1_i_233_n_0\,
      CO(2) => \done0_carry__1_i_233_n_1\,
      CO(1) => \done0_carry__1_i_233_n_2\,
      CO(0) => \done0_carry__1_i_233_n_3\,
      CYINIT => tick_number_timer00_in(24),
      DI(3) => \done0_carry__1_i_234_n_5\,
      DI(2) => \done0_carry__1_i_234_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__1_i_233_n_4\,
      O(2) => \done0_carry__1_i_233_n_5\,
      O(1) => \done0_carry__1_i_233_n_6\,
      O(0) => \NLW_done0_carry__1_i_233_O_UNCONNECTED\(0),
      S(3) => \done0_carry__1_i_283_n_0\,
      S(2) => \done0_carry__1_i_284_n_0\,
      S(1) => dut_n_19,
      S(0) => '1'
    );
\done0_carry__1_i_234\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__1_i_234_n_0\,
      CO(2) => \done0_carry__1_i_234_n_1\,
      CO(1) => \done0_carry__1_i_234_n_2\,
      CO(0) => \done0_carry__1_i_234_n_3\,
      CYINIT => tick_number_timer00_in(25),
      DI(3) => \done0_carry__1_i_239_n_5\,
      DI(2) => \done0_carry__1_i_239_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__1_i_234_n_4\,
      O(2) => \done0_carry__1_i_234_n_5\,
      O(1) => \done0_carry__1_i_234_n_6\,
      O(0) => \NLW_done0_carry__1_i_234_O_UNCONNECTED\(0),
      S(3) => \done0_carry__1_i_286_n_0\,
      S(2) => \done0_carry__1_i_287_n_0\,
      S(1) => dut_n_20,
      S(0) => '1'
    );
\done0_carry__1_i_235\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => get_freq_index(1),
      I2 => \done0_carry__1_i_181_n_5\,
      O => \done0_carry__1_i_235_n_0\
    );
\done0_carry__1_i_236\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => frequency(5),
      I2 => \done0_carry__1_i_181_n_6\,
      O => \done0_carry__1_i_236_n_0\
    );
\done0_carry__1_i_237\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_181_n_7\,
      O => \done0_carry__1_i_237_n_0\
    );
\done0_carry__1_i_238\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => frequency(3),
      I2 => \done0_carry__1_i_234_n_4\,
      O => \done0_carry__1_i_238_n_0\
    );
\done0_carry__1_i_239\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__1_i_239_n_0\,
      CO(2) => \done0_carry__1_i_239_n_1\,
      CO(1) => \done0_carry__1_i_239_n_2\,
      CO(0) => \done0_carry__1_i_239_n_3\,
      CYINIT => tick_number_timer00_in(26),
      DI(3) => \done0_carry__1_i_246_n_6\,
      DI(2) => \done0_carry__1_i_246_n_7\,
      DI(1) => \done0_carry__1_i_292_n_0\,
      DI(0) => '0',
      O(3) => \done0_carry__1_i_239_n_4\,
      O(2) => \done0_carry__1_i_239_n_5\,
      O(1) => \done0_carry__1_i_239_n_6\,
      O(0) => \NLW_done0_carry__1_i_239_O_UNCONNECTED\(0),
      S(3) => \done0_carry__1_i_293_n_0\,
      S(2) => \done0_carry__1_i_294_n_0\,
      S(1) => \done0_carry__1_i_295_n_0\,
      S(0) => '1'
    );
\done0_carry__1_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => \done0_carry__1_i_25_n_4\,
      O => \done0_carry__1_i_24_n_0\
    );
\done0_carry__1_i_240\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => get_freq_index(1),
      I2 => \done0_carry__1_i_186_n_5\,
      O => \done0_carry__1_i_240_n_0\
    );
\done0_carry__1_i_241\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => frequency(5),
      I2 => \done0_carry__1_i_186_n_6\,
      O => \done0_carry__1_i_241_n_0\
    );
\done0_carry__1_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_186_n_7\,
      O => \done0_carry__1_i_242_n_0\
    );
\done0_carry__1_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => frequency(3),
      I2 => \done0_carry__1_i_239_n_4\,
      O => \done0_carry__1_i_243_n_0\
    );
\done0_carry__1_i_246\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__1_i_246_n_0\,
      CO(2) => \done0_carry__1_i_246_n_1\,
      CO(1) => \done0_carry__1_i_246_n_2\,
      CO(0) => \done0_carry__1_i_246_n_3\,
      CYINIT => '1',
      DI(3) => \done0_carry__1_i_296_n_0\,
      DI(2) => \done0_carry__1_i_297_n_0\,
      DI(1) => \done0_carry__1_i_298_n_0\,
      DI(0) => \done0_carry__1_i_299_n_0\,
      O(3) => \done0_carry__1_i_246_n_4\,
      O(2) => \done0_carry__1_i_246_n_5\,
      O(1) => \done0_carry__1_i_246_n_6\,
      O(0) => \done0_carry__1_i_246_n_7\,
      S(3) => \done0_carry__1_i_300_n_0\,
      S(2) => \done0_carry__1_i_301_n_0\,
      S(1) => \done0_carry__1_i_302_n_0\,
      S(0) => \done0_carry__1_i_303_n_0\
    );
\done0_carry__1_i_247\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => get_freq_index(1),
      I2 => \done0_carry__1_i_191_n_6\,
      O => \done0_carry__1_i_247_n_0\
    );
\done0_carry__1_i_248\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => frequency(5),
      I2 => \done0_carry__1_i_191_n_7\,
      O => \done0_carry__1_i_248_n_0\
    );
\done0_carry__1_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_246_n_4\,
      O => \done0_carry__1_i_249_n_0\
    );
\done0_carry__1_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_52_n_0\,
      CO(3) => \done0_carry__1_i_25_n_0\,
      CO(2) => \done0_carry__1_i_25_n_1\,
      CO(1) => \done0_carry__1_i_25_n_2\,
      CO(0) => \done0_carry__1_i_25_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(22),
      DI(2) => tick_number_timer00_in(22),
      DI(1) => tick_number_timer00_in(22),
      DI(0) => tick_number_timer00_in(22),
      O(3) => \done0_carry__1_i_25_n_4\,
      O(2) => \done0_carry__1_i_25_n_5\,
      O(1) => \done0_carry__1_i_25_n_6\,
      O(0) => \done0_carry__1_i_25_n_7\,
      S(3) => \done0_carry__1_i_53_n_0\,
      S(2) => \done0_carry__1_i_54_n_0\,
      S(1) => \done0_carry__1_i_55_n_0\,
      S(0) => \done0_carry__1_i_56_n_0\
    );
\done0_carry__1_i_250\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => frequency(3),
      I2 => \done0_carry__1_i_246_n_5\,
      O => \done0_carry__1_i_250_n_0\
    );
\done0_carry__1_i_251\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frequency(7),
      O => \done0_carry__1_i_251_n_0\
    );
\done0_carry__1_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(2),
      I3 => sws(1),
      I4 => sws(4),
      I5 => sws(3),
      O => \done0_carry__1_i_252_n_0\
    );
\done0_carry__1_i_253\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCFDFCFDFCFDFD"
    )
        port map (
      I0 => sws(4),
      I1 => sws(6),
      I2 => sws(5),
      I3 => sws(3),
      I4 => sws(1),
      I5 => sws(2),
      O => \done0_carry__1_i_253_n_0\
    );
\done0_carry__1_i_254\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      O => \done0_carry__1_i_254_n_0\
    );
\done0_carry__1_i_255\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frequency(7),
      O => \done0_carry__1_i_255_n_0\
    );
\done0_carry__1_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(2),
      I3 => sws(1),
      I4 => sws(4),
      I5 => sws(3),
      O => \done0_carry__1_i_256_n_0\
    );
\done0_carry__1_i_257\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFCFDFCFDFCFDFD"
    )
        port map (
      I0 => sws(4),
      I1 => sws(6),
      I2 => sws(5),
      I3 => sws(3),
      I4 => sws(1),
      I5 => sws(2),
      O => \done0_carry__1_i_257_n_0\
    );
\done0_carry__1_i_258\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      O => \done0_carry__1_i_258_n_0\
    );
\done0_carry__1_i_259\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_304_n_0\,
      CO(3) => \done0_carry__1_i_259_n_0\,
      CO(2) => \done0_carry__1_i_259_n_1\,
      CO(1) => \done0_carry__1_i_259_n_2\,
      CO(0) => \done0_carry__1_i_259_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_260_n_5\,
      DI(2) => \done0_carry__1_i_260_n_6\,
      DI(1) => \done0_carry__1_i_260_n_7\,
      DI(0) => \done0_carry__1_i_305_n_4\,
      O(3) => \done0_carry__1_i_259_n_4\,
      O(2) => \done0_carry__1_i_259_n_5\,
      O(1) => \done0_carry__1_i_259_n_6\,
      O(0) => \done0_carry__1_i_259_n_7\,
      S(3) => \done0_carry__1_i_306_n_0\,
      S(2) => \done0_carry__1_i_307_n_0\,
      S(1) => \done0_carry__1_i_308_n_0\,
      S(0) => \done0_carry__1_i_309_n_0\
    );
\done0_carry__1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => \done0_carry__1_i_17_n_4\,
      O => \done0_carry__1_i_26_n_0\
    );
\done0_carry__1_i_260\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_305_n_0\,
      CO(3) => \done0_carry__1_i_260_n_0\,
      CO(2) => \done0_carry__1_i_260_n_1\,
      CO(1) => \done0_carry__1_i_260_n_2\,
      CO(0) => \done0_carry__1_i_260_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_228_n_5\,
      DI(2) => \done0_carry__1_i_228_n_6\,
      DI(1) => \done0_carry__1_i_228_n_7\,
      DI(0) => \done0_carry__1_i_278_n_4\,
      O(3) => \done0_carry__1_i_260_n_4\,
      O(2) => \done0_carry__1_i_260_n_5\,
      O(1) => \done0_carry__1_i_260_n_6\,
      O(0) => \done0_carry__1_i_260_n_7\,
      S(3) => \done0_carry__1_i_310_n_0\,
      S(2) => \done0_carry__1_i_311_n_0\,
      S(1) => \done0_carry__1_i_312_n_0\,
      S(0) => \done0_carry__1_i_313_n_0\
    );
\done0_carry__1_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_205_n_5\,
      O => \done0_carry__1_i_261_n_0\
    );
\done0_carry__1_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__1_i_205_n_6\,
      O => \done0_carry__1_i_262_n_0\
    );
\done0_carry__1_i_263\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => frequency(8),
      I2 => \done0_carry__1_i_205_n_7\,
      O => \done0_carry__1_i_263_n_0\
    );
\done0_carry__1_i_264\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => frequency(7),
      I2 => \done0_carry__1_i_260_n_4\,
      O => \done0_carry__1_i_264_n_0\
    );
\done0_carry__1_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_175_n_5\,
      O => \done0_carry__1_i_265_n_0\
    );
\done0_carry__1_i_266\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__1_i_175_n_6\,
      O => \done0_carry__1_i_266_n_0\
    );
\done0_carry__1_i_267\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => frequency(8),
      I2 => \done0_carry__1_i_175_n_7\,
      O => \done0_carry__1_i_267_n_0\
    );
\done0_carry__1_i_268\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => frequency(7),
      I2 => \done0_carry__1_i_228_n_4\,
      O => \done0_carry__1_i_268_n_0\
    );
\done0_carry__1_i_269\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_161_n_5\,
      O => \done0_carry__1_i_269_n_0\
    );
\done0_carry__1_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_57_n_0\,
      CO(3) => \done0_carry__1_i_27_n_0\,
      CO(2) => \done0_carry__1_i_27_n_1\,
      CO(1) => \done0_carry__1_i_27_n_2\,
      CO(0) => \done0_carry__1_i_27_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(19),
      DI(2) => tick_number_timer00_in(19),
      DI(1) => tick_number_timer00_in(19),
      DI(0) => tick_number_timer00_in(19),
      O(3) => \done0_carry__1_i_27_n_4\,
      O(2) => \done0_carry__1_i_27_n_5\,
      O(1) => \done0_carry__1_i_27_n_6\,
      O(0) => \done0_carry__1_i_27_n_7\,
      S(3) => \done0_carry__1_i_58_n_0\,
      S(2) => \done0_carry__1_i_59_n_0\,
      S(1) => \done0_carry__1_i_60_n_0\,
      S(0) => \done0_carry__1_i_61_n_0\
    );
\done0_carry__1_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_161_n_6\,
      O => \done0_carry__1_i_270_n_0\
    );
\done0_carry__1_i_271\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_161_n_7\,
      O => \done0_carry__1_i_271_n_0\
    );
\done0_carry__1_i_272\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => sws(6),
      I2 => \done0_carry__1_i_219_n_4\,
      O => \done0_carry__1_i_272_n_0\
    );
\done0_carry__1_i_273\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_314_n_0\,
      CO(3) => \done0_carry__1_i_273_n_0\,
      CO(2) => \done0_carry__1_i_273_n_1\,
      CO(1) => \done0_carry__1_i_273_n_2\,
      CO(0) => \done0_carry__1_i_273_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_259_n_5\,
      DI(2) => \done0_carry__1_i_259_n_6\,
      DI(1) => \done0_carry__1_i_259_n_7\,
      DI(0) => \done0_carry__1_i_304_n_4\,
      O(3) => \done0_carry__1_i_273_n_4\,
      O(2) => \done0_carry__1_i_273_n_5\,
      O(1) => \done0_carry__1_i_273_n_6\,
      O(0) => \done0_carry__1_i_273_n_7\,
      S(3) => \done0_carry__1_i_315_n_0\,
      S(2) => \done0_carry__1_i_316_n_0\,
      S(1) => \done0_carry__1_i_317_n_0\,
      S(0) => \done0_carry__1_i_318_n_0\
    );
\done0_carry__1_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_204_n_5\,
      O => \done0_carry__1_i_274_n_0\
    );
\done0_carry__1_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__1_i_204_n_6\,
      O => \done0_carry__1_i_275_n_0\
    );
\done0_carry__1_i_276\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => frequency(8),
      I2 => \done0_carry__1_i_204_n_7\,
      O => \done0_carry__1_i_276_n_0\
    );
\done0_carry__1_i_277\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => frequency(7),
      I2 => \done0_carry__1_i_259_n_4\,
      O => \done0_carry__1_i_277_n_0\
    );
\done0_carry__1_i_278\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__1_i_278_n_0\,
      CO(2) => \done0_carry__1_i_278_n_1\,
      CO(1) => \done0_carry__1_i_278_n_2\,
      CO(0) => \done0_carry__1_i_278_n_3\,
      CYINIT => tick_number_timer00_in(23),
      DI(3) => \done0_carry__1_i_233_n_5\,
      DI(2) => \done0_carry__1_i_233_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__1_i_278_n_4\,
      O(2) => \done0_carry__1_i_278_n_5\,
      O(1) => \done0_carry__1_i_278_n_6\,
      O(0) => \NLW_done0_carry__1_i_278_O_UNCONNECTED\(0),
      S(3) => \done0_carry__1_i_319_n_0\,
      S(2) => \done0_carry__1_i_320_n_0\,
      S(1) => dut_n_18,
      S(0) => '1'
    );
\done0_carry__1_i_279\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => get_freq_index(1),
      I2 => \done0_carry__1_i_180_n_5\,
      O => \done0_carry__1_i_279_n_0\
    );
\done0_carry__1_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_62_n_0\,
      CO(3) => \done0_carry__1_i_28_n_0\,
      CO(2) => \done0_carry__1_i_28_n_1\,
      CO(1) => \done0_carry__1_i_28_n_2\,
      CO(0) => \done0_carry__1_i_28_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(20),
      DI(2) => tick_number_timer00_in(20),
      DI(1) => tick_number_timer00_in(20),
      DI(0) => tick_number_timer00_in(20),
      O(3) => \done0_carry__1_i_28_n_4\,
      O(2) => \done0_carry__1_i_28_n_5\,
      O(1) => \done0_carry__1_i_28_n_6\,
      O(0) => \done0_carry__1_i_28_n_7\,
      S(3) => \done0_carry__1_i_63_n_0\,
      S(2) => \done0_carry__1_i_64_n_0\,
      S(1) => \done0_carry__1_i_65_n_0\,
      S(0) => \done0_carry__1_i_66_n_0\
    );
\done0_carry__1_i_280\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => frequency(5),
      I2 => \done0_carry__1_i_180_n_6\,
      O => \done0_carry__1_i_280_n_0\
    );
\done0_carry__1_i_281\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_180_n_7\,
      O => \done0_carry__1_i_281_n_0\
    );
\done0_carry__1_i_282\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => frequency(3),
      I2 => \done0_carry__1_i_233_n_4\,
      O => \done0_carry__1_i_282_n_0\
    );
\done0_carry__1_i_283\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__1_i_234_n_5\,
      O => \done0_carry__1_i_283_n_0\
    );
\done0_carry__1_i_284\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__1_i_234_n_6\,
      O => \done0_carry__1_i_284_n_0\
    );
\done0_carry__1_i_286\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__1_i_239_n_5\,
      O => \done0_carry__1_i_286_n_0\
    );
\done0_carry__1_i_287\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__1_i_239_n_6\,
      O => \done0_carry__1_i_287_n_0\
    );
\done0_carry__1_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_11_n_6\,
      O => \done0_carry__1_i_29_n_0\
    );
\done0_carry__1_i_292\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(26),
      O => \done0_carry__1_i_292_n_0\
    );
\done0_carry__1_i_293\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__1_i_246_n_6\,
      O => \done0_carry__1_i_293_n_0\
    );
\done0_carry__1_i_294\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__1_i_246_n_7\,
      O => \done0_carry__1_i_294_n_0\
    );
\done0_carry__1_i_295\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(26),
      O => \done0_carry__1_i_295_n_0\
    );
\done0_carry__1_i_296\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => sws(4),
      I1 => sws(3),
      I2 => frequency(19),
      I3 => sws(1),
      I4 => sws(0),
      I5 => sws(2),
      O => \done0_carry__1_i_296_n_0\
    );
\done0_carry__1_i_297\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => sws(1),
      O => \done0_carry__1_i_297_n_0\
    );
\done0_carry__1_i_298\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => frequency(19),
      I1 => sws(3),
      I2 => sws(4),
      I3 => sws(2),
      I4 => sws(0),
      I5 => sws(1),
      O => \done0_carry__1_i_298_n_0\
    );
\done0_carry__1_i_299\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sws(4),
      I1 => sws(3),
      I2 => frequency(19),
      I3 => sws(2),
      I4 => sws(1),
      I5 => sws(0),
      O => \done0_carry__1_i_299_n_0\
    );
\done0_carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_11_n_7\,
      O => \done0_carry__1_i_30_n_0\
    );
\done0_carry__1_i_300\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFFFF"
    )
        port map (
      I0 => sws(4),
      I1 => sws(3),
      I2 => frequency(19),
      I3 => sws(1),
      I4 => sws(0),
      I5 => sws(2),
      O => \done0_carry__1_i_300_n_0\
    );
\done0_carry__1_i_301\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => sws(1),
      O => \done0_carry__1_i_301_n_0\
    );
\done0_carry__1_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => frequency(19),
      I1 => sws(3),
      I2 => sws(4),
      I3 => sws(2),
      I4 => sws(0),
      I5 => sws(1),
      O => \done0_carry__1_i_302_n_0\
    );
\done0_carry__1_i_303\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sws(0),
      I1 => sws(1),
      I2 => sws(2),
      I3 => frequency(19),
      I4 => sws(3),
      I5 => sws(4),
      O => \done0_carry__1_i_303_n_0\
    );
\done0_carry__1_i_304\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__1_i_304_n_0\,
      CO(2) => \done0_carry__1_i_304_n_1\,
      CO(1) => \done0_carry__1_i_304_n_2\,
      CO(0) => \done0_carry__1_i_304_n_3\,
      CYINIT => tick_number_timer00_in(21),
      DI(3) => \done0_carry__1_i_305_n_5\,
      DI(2) => \done0_carry__1_i_305_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__1_i_304_n_4\,
      O(2) => \done0_carry__1_i_304_n_5\,
      O(1) => \done0_carry__1_i_304_n_6\,
      O(0) => \NLW_done0_carry__1_i_304_O_UNCONNECTED\(0),
      S(3) => \done0_carry__1_i_324_n_0\,
      S(2) => \done0_carry__1_i_325_n_0\,
      S(1) => dut_n_16,
      S(0) => '1'
    );
\done0_carry__1_i_305\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__1_i_305_n_0\,
      CO(2) => \done0_carry__1_i_305_n_1\,
      CO(1) => \done0_carry__1_i_305_n_2\,
      CO(0) => \done0_carry__1_i_305_n_3\,
      CYINIT => tick_number_timer00_in(22),
      DI(3) => \done0_carry__1_i_278_n_5\,
      DI(2) => \done0_carry__1_i_278_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \done0_carry__1_i_305_n_4\,
      O(2) => \done0_carry__1_i_305_n_5\,
      O(1) => \done0_carry__1_i_305_n_6\,
      O(0) => \NLW_done0_carry__1_i_305_O_UNCONNECTED\(0),
      S(3) => \done0_carry__1_i_327_n_0\,
      S(2) => \done0_carry__1_i_328_n_0\,
      S(1) => dut_n_17,
      S(0) => '1'
    );
\done0_carry__1_i_306\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => get_freq_index(1),
      I2 => \done0_carry__1_i_260_n_5\,
      O => \done0_carry__1_i_306_n_0\
    );
\done0_carry__1_i_307\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => frequency(5),
      I2 => \done0_carry__1_i_260_n_6\,
      O => \done0_carry__1_i_307_n_0\
    );
\done0_carry__1_i_308\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_260_n_7\,
      O => \done0_carry__1_i_308_n_0\
    );
\done0_carry__1_i_309\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => frequency(3),
      I2 => \done0_carry__1_i_305_n_4\,
      O => \done0_carry__1_i_309_n_0\
    );
\done0_carry__1_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_22_n_4\,
      O => \done0_carry__1_i_31_n_0\
    );
\done0_carry__1_i_310\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => get_freq_index(1),
      I2 => \done0_carry__1_i_228_n_5\,
      O => \done0_carry__1_i_310_n_0\
    );
\done0_carry__1_i_311\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => frequency(5),
      I2 => \done0_carry__1_i_228_n_6\,
      O => \done0_carry__1_i_311_n_0\
    );
\done0_carry__1_i_312\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_228_n_7\,
      O => \done0_carry__1_i_312_n_0\
    );
\done0_carry__1_i_313\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => frequency(3),
      I2 => \done0_carry__1_i_278_n_4\,
      O => \done0_carry__1_i_313_n_0\
    );
\done0_carry__1_i_314\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__1_i_314_n_0\,
      CO(2) => \done0_carry__1_i_314_n_1\,
      CO(1) => \done0_carry__1_i_314_n_2\,
      CO(0) => \done0_carry__1_i_314_n_3\,
      CYINIT => tick_number_timer00_in(20),
      DI(3) => \done0_carry__1_i_304_n_5\,
      DI(2) => \done0_carry__1_i_304_n_6\,
      DI(1) => \done0_carry__1_i_330_n_0\,
      DI(0) => '0',
      O(3) => \done0_carry__1_i_314_n_4\,
      O(2) => \done0_carry__1_i_314_n_5\,
      O(1) => \done0_carry__1_i_314_n_6\,
      O(0) => \NLW_done0_carry__1_i_314_O_UNCONNECTED\(0),
      S(3) => \done0_carry__1_i_331_n_0\,
      S(2) => \done0_carry__1_i_332_n_0\,
      S(1) => \done0_carry__1_i_333_n_0\,
      S(0) => '1'
    );
\done0_carry__1_i_315\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => get_freq_index(1),
      I2 => \done0_carry__1_i_259_n_5\,
      O => \done0_carry__1_i_315_n_0\
    );
\done0_carry__1_i_316\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => frequency(5),
      I2 => \done0_carry__1_i_259_n_6\,
      O => \done0_carry__1_i_316_n_0\
    );
\done0_carry__1_i_317\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__1_i_259_n_7\,
      O => \done0_carry__1_i_317_n_0\
    );
\done0_carry__1_i_318\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => frequency(3),
      I2 => \done0_carry__1_i_304_n_4\,
      O => \done0_carry__1_i_318_n_0\
    );
\done0_carry__1_i_319\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__1_i_233_n_5\,
      O => \done0_carry__1_i_319_n_0\
    );
\done0_carry__1_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_67_n_0\,
      CO(3) => \done0_carry__1_i_32_n_0\,
      CO(2) => \done0_carry__1_i_32_n_1\,
      CO(1) => \done0_carry__1_i_32_n_2\,
      CO(0) => \done0_carry__1_i_32_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(17),
      DI(2) => tick_number_timer00_in(17),
      DI(1) => tick_number_timer00_in(17),
      DI(0) => tick_number_timer00_in(17),
      O(3) => \done0_carry__1_i_32_n_4\,
      O(2) => \done0_carry__1_i_32_n_5\,
      O(1) => \done0_carry__1_i_32_n_6\,
      O(0) => \done0_carry__1_i_32_n_7\,
      S(3) => \done0_carry__1_i_68_n_0\,
      S(2) => \done0_carry__1_i_69_n_0\,
      S(1) => \done0_carry__1_i_70_n_0\,
      S(0) => \done0_carry__1_i_71_n_0\
    );
\done0_carry__1_i_320\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__1_i_233_n_6\,
      O => \done0_carry__1_i_320_n_0\
    );
\done0_carry__1_i_324\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__1_i_305_n_5\,
      O => \done0_carry__1_i_324_n_0\
    );
\done0_carry__1_i_325\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__1_i_305_n_6\,
      O => \done0_carry__1_i_325_n_0\
    );
\done0_carry__1_i_327\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__1_i_278_n_5\,
      O => \done0_carry__1_i_327_n_0\
    );
\done0_carry__1_i_328\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__1_i_278_n_6\,
      O => \done0_carry__1_i_328_n_0\
    );
\done0_carry__1_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_34_n_4\,
      O => \done0_carry__1_i_33_n_0\
    );
\done0_carry__1_i_330\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(20),
      O => \done0_carry__1_i_330_n_0\
    );
\done0_carry__1_i_331\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__1_i_304_n_5\,
      O => \done0_carry__1_i_331_n_0\
    );
\done0_carry__1_i_332\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__1_i_304_n_6\,
      O => \done0_carry__1_i_332_n_0\
    );
\done0_carry__1_i_333\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(20),
      O => \done0_carry__1_i_333_n_0\
    );
\done0_carry__1_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_72_n_0\,
      CO(3) => \done0_carry__1_i_34_n_0\,
      CO(2) => \done0_carry__1_i_34_n_1\,
      CO(1) => \done0_carry__1_i_34_n_2\,
      CO(0) => \done0_carry__1_i_34_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(18),
      DI(2) => tick_number_timer00_in(18),
      DI(1) => tick_number_timer00_in(18),
      DI(0) => tick_number_timer00_in(18),
      O(3) => \done0_carry__1_i_34_n_4\,
      O(2) => \done0_carry__1_i_34_n_5\,
      O(1) => \done0_carry__1_i_34_n_6\,
      O(0) => \done0_carry__1_i_34_n_7\,
      S(3) => \done0_carry__1_i_73_n_0\,
      S(2) => \done0_carry__1_i_74_n_0\,
      S(1) => \done0_carry__1_i_75_n_0\,
      S(0) => \done0_carry__1_i_76_n_0\
    );
\done0_carry__1_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_27_n_4\,
      O => \done0_carry__1_i_35_n_0\
    );
\done0_carry__1_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_77_n_0\,
      CO(3) => \done0_carry__1_i_36_n_0\,
      CO(2) => \done0_carry__1_i_36_n_1\,
      CO(1) => \done0_carry__1_i_36_n_2\,
      CO(0) => \done0_carry__1_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_18_n_5\,
      DI(2) => tick_number_timer00_in(23),
      DI(1) => tick_number_timer00_in(23),
      DI(0) => \done0_carry__1_i_41_n_4\,
      O(3) => \done0_carry__1_i_36_n_4\,
      O(2) => \done0_carry__1_i_36_n_5\,
      O(1) => \done0_carry__1_i_36_n_6\,
      O(0) => \done0_carry__1_i_36_n_7\,
      S(3) => \done0_carry__1_i_78_n_0\,
      S(2) => \done0_carry__1_i_79_n_0\,
      S(1) => \done0_carry__1_i_80_n_0\,
      S(0) => \done0_carry__1_i_81_n_0\
    );
\done0_carry__1_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => \done0_carry__1_i_10_n_5\,
      O => \done0_carry__1_i_37_n_0\
    );
\done0_carry__1_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => \done0_carry__1_i_10_n_6\,
      O => \done0_carry__1_i_38_n_0\
    );
\done0_carry__1_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => \done0_carry__1_i_10_n_7\,
      O => \done0_carry__1_i_39_n_0\
    );
\done0_carry__1_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => \done0_carry__1_i_18_n_4\,
      O => \done0_carry__1_i_40_n_0\
    );
\done0_carry__1_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_82_n_0\,
      CO(3) => \done0_carry__1_i_41_n_0\,
      CO(2) => \done0_carry__1_i_41_n_1\,
      CO(1) => \done0_carry__1_i_41_n_2\,
      CO(0) => \done0_carry__1_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_42_n_5\,
      DI(2) => \done0_carry__1_i_42_n_6\,
      DI(1) => \done0_carry__1_i_42_n_7\,
      DI(0) => \done0_carry__1_i_83_n_4\,
      O(3) => \done0_carry__1_i_41_n_4\,
      O(2) => \done0_carry__1_i_41_n_5\,
      O(1) => \done0_carry__1_i_41_n_6\,
      O(0) => \done0_carry__1_i_41_n_7\,
      S(3) => \done0_carry__1_i_84_n_0\,
      S(2) => \done0_carry__1_i_85_n_0\,
      S(1) => dut_n_45,
      S(0) => \done0_carry__1_i_87_n_0\
    );
\done0_carry__1_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_83_n_0\,
      CO(3) => \done0_carry__1_i_42_n_0\,
      CO(2) => \done0_carry__1_i_42_n_1\,
      CO(1) => \done0_carry__1_i_42_n_2\,
      CO(0) => \done0_carry__1_i_42_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__2_i_21_n_5\,
      DI(2) => \done0_carry__2_i_21_n_6\,
      DI(1) => \done0_carry__2_i_21_n_7\,
      DI(0) => \done0_carry__1_i_88_n_4\,
      O(3) => \done0_carry__1_i_42_n_4\,
      O(2) => \done0_carry__1_i_42_n_5\,
      O(1) => \done0_carry__1_i_42_n_6\,
      O(0) => \done0_carry__1_i_42_n_7\,
      S(3) => \done0_carry__1_i_89_n_0\,
      S(2) => \done0_carry__1_i_90_n_0\,
      S(1) => dut_n_46,
      S(0) => \done0_carry__1_i_92_n_0\
    );
\done0_carry__1_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(6),
      I2 => \done0_carry__2_i_15_n_5\,
      O => \done0_carry__1_i_43_n_0\
    );
\done0_carry__1_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => \done0_carry__2_i_15_n_6\,
      O => \done0_carry__1_i_44_n_0\
    );
\done0_carry__1_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => \done0_carry__2_i_15_n_7\,
      O => \done0_carry__1_i_45_n_0\
    );
\done0_carry__1_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_42_n_4\,
      O => \done0_carry__1_i_46_n_0\
    );
\done0_carry__1_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_93_n_0\,
      CO(3) => \done0_carry__1_i_47_n_0\,
      CO(2) => \done0_carry__1_i_47_n_1\,
      CO(1) => \done0_carry__1_i_47_n_2\,
      CO(0) => \done0_carry__1_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_52_n_5\,
      DI(2) => tick_number_timer00_in(21),
      DI(1) => tick_number_timer00_in(21),
      DI(0) => \done0_carry__1_i_94_n_4\,
      O(3) => \done0_carry__1_i_47_n_4\,
      O(2) => \done0_carry__1_i_47_n_5\,
      O(1) => \done0_carry__1_i_47_n_6\,
      O(0) => \done0_carry__1_i_47_n_7\,
      S(3) => \done0_carry__1_i_95_n_0\,
      S(2) => \done0_carry__1_i_96_n_0\,
      S(1) => \done0_carry__1_i_97_n_0\,
      S(0) => \done0_carry__1_i_98_n_0\
    );
\done0_carry__1_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => \done0_carry__1_i_25_n_5\,
      O => \done0_carry__1_i_48_n_0\
    );
\done0_carry__1_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => \done0_carry__1_i_25_n_6\,
      O => \done0_carry__1_i_49_n_0\
    );
\done0_carry__1_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => \done0_carry__1_i_25_n_7\,
      O => \done0_carry__1_i_50_n_0\
    );
\done0_carry__1_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => \done0_carry__1_i_52_n_4\,
      O => \done0_carry__1_i_51_n_0\
    );
\done0_carry__1_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_94_n_0\,
      CO(3) => \done0_carry__1_i_52_n_0\,
      CO(2) => \done0_carry__1_i_52_n_1\,
      CO(1) => \done0_carry__1_i_52_n_2\,
      CO(0) => \done0_carry__1_i_52_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_36_n_5\,
      DI(2) => tick_number_timer00_in(22),
      DI(1) => tick_number_timer00_in(22),
      DI(0) => \done0_carry__1_i_77_n_4\,
      O(3) => \done0_carry__1_i_52_n_4\,
      O(2) => \done0_carry__1_i_52_n_5\,
      O(1) => \done0_carry__1_i_52_n_6\,
      O(0) => \done0_carry__1_i_52_n_7\,
      S(3) => \done0_carry__1_i_99_n_0\,
      S(2) => \done0_carry__1_i_100_n_0\,
      S(1) => \done0_carry__1_i_101_n_0\,
      S(0) => \done0_carry__1_i_102_n_0\
    );
\done0_carry__1_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => \done0_carry__1_i_17_n_5\,
      O => \done0_carry__1_i_53_n_0\
    );
\done0_carry__1_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => \done0_carry__1_i_17_n_6\,
      O => \done0_carry__1_i_54_n_0\
    );
\done0_carry__1_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => \done0_carry__1_i_17_n_7\,
      O => \done0_carry__1_i_55_n_0\
    );
\done0_carry__1_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => \done0_carry__1_i_36_n_4\,
      O => \done0_carry__1_i_56_n_0\
    );
\done0_carry__1_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_103_n_0\,
      CO(3) => \done0_carry__1_i_57_n_0\,
      CO(2) => \done0_carry__1_i_57_n_1\,
      CO(1) => \done0_carry__1_i_57_n_2\,
      CO(0) => \done0_carry__1_i_57_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(19),
      DI(2) => tick_number_timer00_in(19),
      DI(1) => tick_number_timer00_in(19),
      DI(0) => tick_number_timer00_in(19),
      O(3) => \done0_carry__1_i_57_n_4\,
      O(2) => \done0_carry__1_i_57_n_5\,
      O(1) => \done0_carry__1_i_57_n_6\,
      O(0) => \done0_carry__1_i_57_n_7\,
      S(3) => \done0_carry__1_i_104_n_0\,
      S(2) => \done0_carry__1_i_105_n_0\,
      S(1) => \done0_carry__1_i_106_n_0\,
      S(0) => \done0_carry__1_i_107_n_0\
    );
\done0_carry__1_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_14_n_5\,
      O => \done0_carry__1_i_58_n_0\
    );
\done0_carry__1_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_14_n_6\,
      O => \done0_carry__1_i_59_n_0\
    );
\done0_carry__1_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_14_n_7\,
      O => \done0_carry__1_i_60_n_0\
    );
\done0_carry__1_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(19),
      I1 => \done0_carry__1_i_28_n_4\,
      O => \done0_carry__1_i_61_n_0\
    );
\done0_carry__1_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_108_n_0\,
      CO(3) => \done0_carry__1_i_62_n_0\,
      CO(2) => \done0_carry__1_i_62_n_1\,
      CO(1) => \done0_carry__1_i_62_n_2\,
      CO(0) => \done0_carry__1_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_47_n_5\,
      DI(2) => tick_number_timer00_in(20),
      DI(1) => tick_number_timer00_in(20),
      DI(0) => \done0_carry__1_i_93_n_4\,
      O(3) => \done0_carry__1_i_62_n_4\,
      O(2) => \done0_carry__1_i_62_n_5\,
      O(1) => \done0_carry__1_i_62_n_6\,
      O(0) => \done0_carry__1_i_62_n_7\,
      S(3) => \done0_carry__1_i_109_n_0\,
      S(2) => \done0_carry__1_i_110_n_0\,
      S(1) => \done0_carry__1_i_111_n_0\,
      S(0) => \done0_carry__1_i_112_n_0\
    );
\done0_carry__1_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_22_n_5\,
      O => \done0_carry__1_i_63_n_0\
    );
\done0_carry__1_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_22_n_6\,
      O => \done0_carry__1_i_64_n_0\
    );
\done0_carry__1_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_22_n_7\,
      O => \done0_carry__1_i_65_n_0\
    );
\done0_carry__1_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(20),
      I1 => \done0_carry__1_i_47_n_4\,
      O => \done0_carry__1_i_66_n_0\
    );
\done0_carry__1_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_113_n_0\,
      CO(3) => \done0_carry__1_i_67_n_0\,
      CO(2) => \done0_carry__1_i_67_n_1\,
      CO(1) => \done0_carry__1_i_67_n_2\,
      CO(0) => \done0_carry__1_i_67_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(17),
      DI(2) => tick_number_timer00_in(17),
      DI(1) => tick_number_timer00_in(17),
      DI(0) => tick_number_timer00_in(17),
      O(3) => \done0_carry__1_i_67_n_4\,
      O(2) => \done0_carry__1_i_67_n_5\,
      O(1) => \done0_carry__1_i_67_n_6\,
      O(0) => \done0_carry__1_i_67_n_7\,
      S(3) => \done0_carry__1_i_114_n_0\,
      S(2) => \done0_carry__1_i_115_n_0\,
      S(1) => \done0_carry__1_i_116_n_0\,
      S(0) => \done0_carry__1_i_117_n_0\
    );
\done0_carry__1_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_34_n_5\,
      O => \done0_carry__1_i_68_n_0\
    );
\done0_carry__1_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_34_n_6\,
      O => \done0_carry__1_i_69_n_0\
    );
\done0_carry__1_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_34_n_7\,
      O => \done0_carry__1_i_70_n_0\
    );
\done0_carry__1_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(17),
      I1 => \done0_carry__1_i_72_n_4\,
      O => \done0_carry__1_i_71_n_0\
    );
\done0_carry__1_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_118_n_0\,
      CO(3) => \done0_carry__1_i_72_n_0\,
      CO(2) => \done0_carry__1_i_72_n_1\,
      CO(1) => \done0_carry__1_i_72_n_2\,
      CO(0) => \done0_carry__1_i_72_n_3\,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(18),
      DI(2) => tick_number_timer00_in(18),
      DI(1) => tick_number_timer00_in(18),
      DI(0) => tick_number_timer00_in(18),
      O(3) => \done0_carry__1_i_72_n_4\,
      O(2) => \done0_carry__1_i_72_n_5\,
      O(1) => \done0_carry__1_i_72_n_6\,
      O(0) => \done0_carry__1_i_72_n_7\,
      S(3) => \done0_carry__1_i_119_n_0\,
      S(2) => \done0_carry__1_i_120_n_0\,
      S(1) => \done0_carry__1_i_121_n_0\,
      S(0) => \done0_carry__1_i_122_n_0\
    );
\done0_carry__1_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_27_n_5\,
      O => \done0_carry__1_i_73_n_0\
    );
\done0_carry__1_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_27_n_6\,
      O => \done0_carry__1_i_74_n_0\
    );
\done0_carry__1_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_27_n_7\,
      O => \done0_carry__1_i_75_n_0\
    );
\done0_carry__1_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(18),
      I1 => \done0_carry__1_i_57_n_4\,
      O => \done0_carry__1_i_76_n_0\
    );
\done0_carry__1_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_123_n_0\,
      CO(3) => \done0_carry__1_i_77_n_0\,
      CO(2) => \done0_carry__1_i_77_n_1\,
      CO(1) => \done0_carry__1_i_77_n_2\,
      CO(0) => \done0_carry__1_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_41_n_5\,
      DI(2) => \done0_carry__1_i_41_n_6\,
      DI(1) => \done0_carry__1_i_41_n_7\,
      DI(0) => \done0_carry__1_i_82_n_4\,
      O(3) => \done0_carry__1_i_77_n_4\,
      O(2) => \done0_carry__1_i_77_n_5\,
      O(1) => \done0_carry__1_i_77_n_6\,
      O(0) => \done0_carry__1_i_77_n_7\,
      S(3) => \done0_carry__1_i_124_n_0\,
      S(2) => \done0_carry__1_i_125_n_0\,
      S(1) => dut_n_44,
      S(0) => \done0_carry__1_i_127_n_0\
    );
\done0_carry__1_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(6),
      I2 => \done0_carry__1_i_18_n_5\,
      O => \done0_carry__1_i_78_n_0\
    );
\done0_carry__1_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => \done0_carry__1_i_18_n_6\,
      O => \done0_carry__1_i_79_n_0\
    );
\done0_carry__1_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => \done0_carry__1_i_18_n_7\,
      O => \done0_carry__1_i_80_n_0\
    );
\done0_carry__1_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(23),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_41_n_4\,
      O => \done0_carry__1_i_81_n_0\
    );
\done0_carry__1_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_128_n_0\,
      CO(3) => \done0_carry__1_i_82_n_0\,
      CO(2) => \done0_carry__1_i_82_n_1\,
      CO(1) => \done0_carry__1_i_82_n_2\,
      CO(0) => \done0_carry__1_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_83_n_5\,
      DI(2) => \done0_carry__1_i_83_n_6\,
      DI(1) => tick_number_timer00_in(24),
      DI(0) => \done0_carry__1_i_129_n_4\,
      O(3) => \done0_carry__1_i_82_n_4\,
      O(2) => \done0_carry__1_i_82_n_5\,
      O(1) => \done0_carry__1_i_82_n_6\,
      O(0) => \done0_carry__1_i_82_n_7\,
      S(3) => \done0_carry__1_i_130_n_0\,
      S(2) => \done0_carry__1_i_131_n_0\,
      S(1) => \done0_carry__1_i_132_n_0\,
      S(0) => \done0_carry__1_i_133_n_0\
    );
\done0_carry__1_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_129_n_0\,
      CO(3) => \done0_carry__1_i_83_n_0\,
      CO(2) => \done0_carry__1_i_83_n_1\,
      CO(1) => \done0_carry__1_i_83_n_2\,
      CO(0) => \done0_carry__1_i_83_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_88_n_5\,
      DI(2) => \done0_carry__1_i_88_n_6\,
      DI(1) => tick_number_timer00_in(25),
      DI(0) => \done0_carry__1_i_134_n_4\,
      O(3) => \done0_carry__1_i_83_n_4\,
      O(2) => \done0_carry__1_i_83_n_5\,
      O(1) => \done0_carry__1_i_83_n_6\,
      O(0) => \done0_carry__1_i_83_n_7\,
      S(3) => \done0_carry__1_i_135_n_0\,
      S(2) => \done0_carry__1_i_136_n_0\,
      S(1) => \done0_carry__1_i_137_n_0\,
      S(0) => \done0_carry__1_i_138_n_0\
    );
\done0_carry__1_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_42_n_5\,
      O => \done0_carry__1_i_84_n_0\
    );
\done0_carry__1_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_42_n_6\,
      O => \done0_carry__1_i_85_n_0\
    );
\done0_carry__1_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(24),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__1_i_83_n_4\,
      O => \done0_carry__1_i_87_n_0\
    );
\done0_carry__1_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_134_n_0\,
      CO(3) => \done0_carry__1_i_88_n_0\,
      CO(2) => \done0_carry__1_i_88_n_1\,
      CO(1) => \done0_carry__1_i_88_n_2\,
      CO(0) => \done0_carry__1_i_88_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__2_i_31_n_6\,
      DI(2) => \done0_carry__1_i_140_n_0\,
      DI(1) => tick_number_timer00_in(26),
      DI(0) => \done0_carry__1_i_141_n_5\,
      O(3) => \done0_carry__1_i_88_n_4\,
      O(2) => \done0_carry__1_i_88_n_5\,
      O(1) => \done0_carry__1_i_88_n_6\,
      O(0) => \done0_carry__1_i_88_n_7\,
      S(3) => \done0_carry__1_i_142_n_0\,
      S(2) => dut_n_0,
      S(1) => \done0_carry__1_i_144_n_0\,
      S(0) => \done0_carry__1_i_145_n_0\
    );
\done0_carry__1_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__2_i_21_n_5\,
      O => \done0_carry__1_i_89_n_0\
    );
\done0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_17_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => tick_number_timer00_in(22),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_done0_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\done0_carry__1_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__2_i_21_n_6\,
      O => \done0_carry__1_i_90_n_0\
    );
\done0_carry__1_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__1_i_88_n_4\,
      O => \done0_carry__1_i_92_n_0\
    );
\done0_carry__1_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_146_n_0\,
      CO(3) => \done0_carry__1_i_93_n_0\,
      CO(2) => \done0_carry__1_i_93_n_1\,
      CO(1) => \done0_carry__1_i_93_n_2\,
      CO(0) => \done0_carry__1_i_93_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_94_n_5\,
      DI(2) => \done0_carry__1_i_94_n_6\,
      DI(1) => \done0_carry__1_i_94_n_7\,
      DI(0) => \done0_carry__1_i_147_n_4\,
      O(3) => \done0_carry__1_i_93_n_4\,
      O(2) => \done0_carry__1_i_93_n_5\,
      O(1) => \done0_carry__1_i_93_n_6\,
      O(0) => \done0_carry__1_i_93_n_7\,
      S(3) => \done0_carry__1_i_148_n_0\,
      S(2) => \done0_carry__1_i_149_n_0\,
      S(1) => dut_n_42,
      S(0) => \done0_carry__1_i_151_n_0\
    );
\done0_carry__1_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_147_n_0\,
      CO(3) => \done0_carry__1_i_94_n_0\,
      CO(2) => \done0_carry__1_i_94_n_1\,
      CO(1) => \done0_carry__1_i_94_n_2\,
      CO(0) => \done0_carry__1_i_94_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__1_i_77_n_5\,
      DI(2) => \done0_carry__1_i_77_n_6\,
      DI(1) => \done0_carry__1_i_77_n_7\,
      DI(0) => \done0_carry__1_i_123_n_4\,
      O(3) => \done0_carry__1_i_94_n_4\,
      O(2) => \done0_carry__1_i_94_n_5\,
      O(1) => \done0_carry__1_i_94_n_6\,
      O(0) => \done0_carry__1_i_94_n_7\,
      S(3) => \done0_carry__1_i_152_n_0\,
      S(2) => \done0_carry__1_i_153_n_0\,
      S(1) => dut_n_43,
      S(0) => \done0_carry__1_i_155_n_0\
    );
\done0_carry__1_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(6),
      I2 => \done0_carry__1_i_52_n_5\,
      O => \done0_carry__1_i_95_n_0\
    );
\done0_carry__1_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => \done0_carry__1_i_52_n_6\,
      O => \done0_carry__1_i_96_n_0\
    );
\done0_carry__1_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => \done0_carry__1_i_52_n_7\,
      O => \done0_carry__1_i_97_n_0\
    );
\done0_carry__1_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(21),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__1_i_94_n_4\,
      O => \done0_carry__1_i_98_n_0\
    );
\done0_carry__1_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(22),
      I1 => sws(6),
      I2 => \done0_carry__1_i_36_n_5\,
      O => \done0_carry__1_i_99_n_0\
    );
\done0_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__2_i_15_n_0\,
      CO(3) => \NLW_done0_carry__2_i_10_CO_UNCONNECTED\(3),
      CO(2) => tick_number_timer00_in(24),
      CO(1) => \NLW_done0_carry__2_i_10_CO_UNCONNECTED\(1),
      CO(0) => \done0_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tick_number_timer00_in(25),
      DI(0) => tick_number_timer00_in(25),
      O(3 downto 2) => \NLW_done0_carry__2_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \done0_carry__2_i_10_n_6\,
      O(0) => \done0_carry__2_i_10_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \done0_carry__2_i_16_n_0\,
      S(0) => \done0_carry__2_i_17_n_0\
    );
\done0_carry__2_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__2_i_18_n_0\,
      CO(3 downto 2) => \NLW_done0_carry__2_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => tick_number_timer00_in(25),
      CO(0) => \NLW_done0_carry__2_i_11_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(26),
      O(3 downto 1) => \NLW_done0_carry__2_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => \done0_carry__2_i_11_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \done0_carry__2_i_19_n_0\
    );
\done0_carry__2_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__2_i_20_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__2_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \done0_carry__2_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_done0_carry__2_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\done0_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      O => \done0_carry__2_i_13_n_0\
    );
\done0_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      O => \done0_carry__2_i_14_n_0\
    );
\done0_carry__2_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_42_n_0\,
      CO(3) => \done0_carry__2_i_15_n_0\,
      CO(2) => \done0_carry__2_i_15_n_1\,
      CO(1) => \done0_carry__2_i_15_n_2\,
      CO(0) => \done0_carry__2_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__2_i_18_n_5\,
      DI(2) => tick_number_timer00_in(25),
      DI(1) => tick_number_timer00_in(25),
      DI(0) => \done0_carry__2_i_21_n_4\,
      O(3) => \done0_carry__2_i_15_n_4\,
      O(2) => \done0_carry__2_i_15_n_5\,
      O(1) => \done0_carry__2_i_15_n_6\,
      O(0) => \done0_carry__2_i_15_n_7\,
      S(3) => \done0_carry__2_i_22_n_0\,
      S(2) => \done0_carry__2_i_23_n_0\,
      S(1) => \done0_carry__2_i_24_n_0\,
      S(0) => \done0_carry__2_i_25_n_0\
    );
\done0_carry__2_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => \done0_carry__2_i_11_n_7\,
      O => \done0_carry__2_i_16_n_0\
    );
\done0_carry__2_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => \done0_carry__2_i_18_n_4\,
      O => \done0_carry__2_i_17_n_0\
    );
\done0_carry__2_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__2_i_21_n_0\,
      CO(3) => \done0_carry__2_i_18_n_0\,
      CO(2) => \done0_carry__2_i_18_n_1\,
      CO(1) => \done0_carry__2_i_18_n_2\,
      CO(0) => \done0_carry__2_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__2_i_26_n_0\,
      DI(2) => tick_number_timer00_in(26),
      DI(1) => tick_number_timer00_in(26),
      DI(0) => \done0_carry__2_i_20_n_5\,
      O(3) => \done0_carry__2_i_18_n_4\,
      O(2) => \done0_carry__2_i_18_n_5\,
      O(1) => \done0_carry__2_i_18_n_6\,
      O(0) => \done0_carry__2_i_18_n_7\,
      S(3) => dut_n_1,
      S(2) => dut_n_2,
      S(1) => \done0_carry__2_i_29_n_0\,
      S(0) => \done0_carry__2_i_30_n_0\
    );
\done0_carry__2_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => \done0_carry__2_i_9_n_6\,
      O => \done0_carry__2_i_19_n_0\
    );
\done0_carry__2_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__2_i_31_n_0\,
      CO(3) => \done0_carry__2_i_20_n_0\,
      CO(2) => \done0_carry__2_i_20_n_1\,
      CO(1) => \done0_carry__2_i_20_n_2\,
      CO(0) => \done0_carry__2_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__2_i_32_n_0\,
      DI(2) => \done0_carry__2_i_33_n_0\,
      DI(1) => \done0_carry__2_i_34_n_0\,
      DI(0) => \done0_carry__2_i_35_n_0\,
      O(3) => \done0_carry__2_i_20_n_4\,
      O(2) => \done0_carry__2_i_20_n_5\,
      O(1) => \done0_carry__2_i_20_n_6\,
      O(0) => \done0_carry__2_i_20_n_7\,
      S(3) => \done0_carry__2_i_36_n_0\,
      S(2) => \done0_carry__2_i_37_n_0\,
      S(1) => \done0_carry__2_i_38_n_0\,
      S(0) => \done0_carry__2_i_39_n_0\
    );
\done0_carry__2_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_88_n_0\,
      CO(3) => \done0_carry__2_i_21_n_0\,
      CO(2) => \done0_carry__2_i_21_n_1\,
      CO(1) => \done0_carry__2_i_21_n_2\,
      CO(0) => \done0_carry__2_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \done0_carry__2_i_20_n_6\,
      DI(2) => \done0_carry__2_i_20_n_7\,
      DI(1) => \done0_carry__2_i_31_n_4\,
      DI(0) => \done0_carry__2_i_31_n_5\,
      O(3) => \done0_carry__2_i_21_n_4\,
      O(2) => \done0_carry__2_i_21_n_5\,
      O(1) => \done0_carry__2_i_21_n_6\,
      O(0) => \done0_carry__2_i_21_n_7\,
      S(3) => \done0_carry__2_i_40_n_0\,
      S(2) => \done0_carry__2_i_41_n_0\,
      S(1) => dut_n_47,
      S(0) => \done0_carry__2_i_43_n_0\
    );
\done0_carry__2_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(6),
      I2 => \done0_carry__2_i_18_n_5\,
      O => \done0_carry__2_i_22_n_0\
    );
\done0_carry__2_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => \done0_carry__2_i_18_n_6\,
      O => \done0_carry__2_i_23_n_0\
    );
\done0_carry__2_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => \done0_carry__2_i_18_n_7\,
      O => \done0_carry__2_i_24_n_0\
    );
\done0_carry__2_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(25),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__2_i_21_n_4\,
      O => \done0_carry__2_i_25_n_0\
    );
\done0_carry__2_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sws(6),
      I1 => tick_number_timer00_in(26),
      O => \done0_carry__2_i_26_n_0\
    );
\done0_carry__2_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => \done0_carry__2_i_20_n_4\,
      O => \done0_carry__2_i_29_n_0\
    );
\done0_carry__2_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__2_i_20_n_5\,
      O => \done0_carry__2_i_30_n_0\
    );
\done0_carry__2_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \done0_carry__2_i_31_n_0\,
      CO(2) => \done0_carry__2_i_31_n_1\,
      CO(1) => \done0_carry__2_i_31_n_2\,
      CO(0) => \done0_carry__2_i_31_n_3\,
      CYINIT => \done0_carry__2_i_44_n_3\,
      DI(3) => \done0_carry__2_i_45_n_0\,
      DI(2) => \done0_carry__2_i_46_n_0\,
      DI(1) => \done0_carry__2_i_47_n_0\,
      DI(0) => '0',
      O(3) => \done0_carry__2_i_31_n_4\,
      O(2) => \done0_carry__2_i_31_n_5\,
      O(1) => \done0_carry__2_i_31_n_6\,
      O(0) => \NLW_done0_carry__2_i_31_O_UNCONNECTED\(0),
      S(3) => \done0_carry__2_i_48_n_0\,
      S(2) => \done0_carry__2_i_49_n_0\,
      S(1) => \done0_carry__2_i_50_n_0\,
      S(0) => '1'
    );
\done0_carry__2_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      O => \done0_carry__2_i_32_n_0\
    );
\done0_carry__2_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      O => \done0_carry__2_i_33_n_0\
    );
\done0_carry__2_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      O => \done0_carry__2_i_34_n_0\
    );
\done0_carry__2_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F10F"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => frequency(19),
      I3 => get_mode,
      O => \done0_carry__2_i_35_n_0\
    );
\done0_carry__2_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      O => \done0_carry__2_i_36_n_0\
    );
\done0_carry__2_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      O => \done0_carry__2_i_37_n_0\
    );
\done0_carry__2_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      O => \done0_carry__2_i_38_n_0\
    );
\done0_carry__2_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F10F"
    )
        port map (
      I0 => sws(3),
      I1 => sws(4),
      I2 => frequency(19),
      I3 => get_mode,
      O => \done0_carry__2_i_39_n_0\
    );
\done0_carry__2_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__2_i_20_n_6\,
      O => \done0_carry__2_i_40_n_0\
    );
\done0_carry__2_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__2_i_20_n_7\,
      O => \done0_carry__2_i_41_n_0\
    );
\done0_carry__2_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(26),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => \done0_carry__2_i_31_n_5\,
      O => \done0_carry__2_i_43_n_0\
    );
\done0_carry__2_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \done0_carry__1_i_141_n_0\,
      CO(3 downto 1) => \NLW_done0_carry__2_i_44_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \done0_carry__2_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_done0_carry__2_i_44_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\done0_carry__2_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(4),
      O => \done0_carry__2_i_45_n_0\
    );
\done0_carry__2_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      O => \done0_carry__2_i_46_n_0\
    );
\done0_carry__2_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      O => \done0_carry__2_i_47_n_0\
    );
\done0_carry__2_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(4),
      O => \done0_carry__2_i_48_n_0\
    );
\done0_carry__2_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sws(6),
      I1 => sws(5),
      O => \done0_carry__2_i_49_n_0\
    );
\done0_carry__2_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sws(5),
      I1 => sws(6),
      I2 => sws(3),
      I3 => sws(4),
      O => \done0_carry__2_i_50_n_0\
    );
\done0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_done0_carry__2_i_9_CO_UNCONNECTED\(3),
      CO(2) => tick_number_timer00_in(26),
      CO(1) => \NLW_done0_carry__2_i_9_CO_UNCONNECTED\(1),
      CO(0) => \done0_carry__2_i_9_n_3\,
      CYINIT => \done0_carry__2_i_12_n_3\,
      DI(3 downto 2) => B"00",
      DI(1) => \done0_carry__2_i_13_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_done0_carry__2_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \done0_carry__2_i_9_n_6\,
      O(0) => \NLW_done0_carry__2_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \done0_carry__2_i_14_n_0\,
      S(0) => '1'
    );
done0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_19_n_0,
      CO(3 downto 1) => NLW_done0_carry_i_10_CO_UNCONNECTED(3 downto 1),
      CO(0) => tick_number_timer00_in(7),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(8),
      O(3 downto 0) => NLW_done0_carry_i_10_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => done0_carry_i_20_n_0
    );
done0_carry_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_101_n_4,
      O => done0_carry_i_100_n_0
    );
done0_carry_i_101: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_138_n_0,
      CO(3) => done0_carry_i_101_n_0,
      CO(2) => done0_carry_i_101_n_1,
      CO(1) => done0_carry_i_101_n_2,
      CO(0) => done0_carry_i_101_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_86_n_5,
      DI(2) => tick_number_timer00_in(4),
      DI(1) => tick_number_timer00_in(4),
      DI(0) => done0_carry_i_127_n_4,
      O(3) => done0_carry_i_101_n_4,
      O(2) => done0_carry_i_101_n_5,
      O(1) => done0_carry_i_101_n_6,
      O(0) => done0_carry_i_101_n_7,
      S(3) => done0_carry_i_143_n_0,
      S(2) => done0_carry_i_144_n_0,
      S(1) => done0_carry_i_145_n_0,
      S(0) => done0_carry_i_146_n_0
    );
done0_carry_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_46_n_5,
      O => done0_carry_i_102_n_0
    );
done0_carry_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_46_n_6,
      O => done0_carry_i_103_n_0
    );
done0_carry_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_46_n_7,
      O => done0_carry_i_104_n_0
    );
done0_carry_i_105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_86_n_4,
      O => done0_carry_i_105_n_0
    );
done0_carry_i_106: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_147_n_0,
      CO(3) => done0_carry_i_106_n_0,
      CO(2) => done0_carry_i_106_n_1,
      CO(1) => done0_carry_i_106_n_2,
      CO(0) => done0_carry_i_106_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_148_n_4,
      DI(2) => done0_carry_i_148_n_5,
      DI(1) => done0_carry_i_148_n_6,
      DI(0) => done0_carry_i_148_n_7,
      O(3 downto 0) => NLW_done0_carry_i_106_O_UNCONNECTED(3 downto 0),
      S(3) => done0_carry_i_149_n_0,
      S(2) => done0_carry_i_150_n_0,
      S(1) => done0_carry_i_151_n_0,
      S(0) => dut_n_21
    );
done0_carry_i_107: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_148_n_0,
      CO(3) => done0_carry_i_107_n_0,
      CO(2) => done0_carry_i_107_n_1,
      CO(1) => done0_carry_i_107_n_2,
      CO(0) => done0_carry_i_107_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_96_n_5,
      DI(2) => tick_number_timer00_in(2),
      DI(1) => tick_number_timer00_in(2),
      DI(0) => done0_carry_i_137_n_4,
      O(3) => done0_carry_i_107_n_4,
      O(2) => done0_carry_i_107_n_5,
      O(1) => done0_carry_i_107_n_6,
      O(0) => done0_carry_i_107_n_7,
      S(3) => done0_carry_i_153_n_0,
      S(2) => done0_carry_i_154_n_0,
      S(1) => done0_carry_i_155_n_0,
      S(0) => done0_carry_i_156_n_0
    );
done0_carry_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_107_n_4,
      O => done0_carry_i_108_n_0
    );
done0_carry_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(6),
      I2 => done0_carry_i_107_n_5,
      O => done0_carry_i_109_n_0
    );
done0_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_21_n_0,
      CO(3 downto 1) => NLW_done0_carry_i_11_CO_UNCONNECTED(3 downto 1),
      CO(0) => tick_number_timer00_in(4),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(5),
      O(3 downto 0) => NLW_done0_carry_i_11_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => done0_carry_i_22_n_0
    );
done0_carry_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_107_n_6,
      O => done0_carry_i_110_n_0
    );
done0_carry_i_111: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_107_n_7,
      O => done0_carry_i_111_n_0
    );
done0_carry_i_112: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_56_n_5,
      O => done0_carry_i_112_n_0
    );
done0_carry_i_113: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_56_n_6,
      O => done0_carry_i_113_n_0
    );
done0_carry_i_114: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_56_n_7,
      O => done0_carry_i_114_n_0
    );
done0_carry_i_115: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_96_n_4,
      O => done0_carry_i_115_n_0
    );
done0_carry_i_116: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_157_n_0,
      CO(3) => done0_carry_i_116_n_0,
      CO(2) => done0_carry_i_116_n_1,
      CO(1) => done0_carry_i_116_n_2,
      CO(0) => done0_carry_i_116_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_117_n_5,
      DI(2) => done0_carry_i_117_n_6,
      DI(1) => done0_carry_i_117_n_7,
      DI(0) => done0_carry_i_158_n_4,
      O(3) => done0_carry_i_116_n_4,
      O(2) => done0_carry_i_116_n_5,
      O(1) => done0_carry_i_116_n_6,
      O(0) => done0_carry_i_116_n_7,
      S(3) => done0_carry_i_159_n_0,
      S(2) => done0_carry_i_160_n_0,
      S(1) => dut_n_28,
      S(0) => done0_carry_i_162_n_0
    );
done0_carry_i_117: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_158_n_0,
      CO(3) => done0_carry_i_117_n_0,
      CO(2) => done0_carry_i_117_n_1,
      CO(1) => done0_carry_i_117_n_2,
      CO(0) => done0_carry_i_117_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_122_n_5,
      DI(2) => done0_carry_i_122_n_6,
      DI(1) => done0_carry_i_122_n_7,
      DI(0) => done0_carry_i_163_n_4,
      O(3) => done0_carry_i_117_n_4,
      O(2) => done0_carry_i_117_n_5,
      O(1) => done0_carry_i_117_n_6,
      O(0) => done0_carry_i_117_n_7,
      S(3) => done0_carry_i_164_n_0,
      S(2) => done0_carry_i_165_n_0,
      S(1) => dut_n_29,
      S(0) => done0_carry_i_167_n_0
    );
done0_carry_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(6),
      I2 => done0_carry_i_81_n_5,
      O => done0_carry_i_118_n_0
    );
done0_carry_i_119: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_81_n_6,
      O => done0_carry_i_119_n_0
    );
done0_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_23_n_0,
      CO(3 downto 1) => NLW_done0_carry_i_12_CO_UNCONNECTED(3 downto 1),
      CO(0) => tick_number_timer00_in(5),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(6),
      O(3 downto 0) => NLW_done0_carry_i_12_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => done0_carry_i_24_n_0
    );
done0_carry_i_120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_81_n_7,
      O => done0_carry_i_120_n_0
    );
done0_carry_i_121: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_117_n_4,
      O => done0_carry_i_121_n_0
    );
done0_carry_i_122: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_163_n_0,
      CO(3) => done0_carry_i_122_n_0,
      CO(2) => done0_carry_i_122_n_1,
      CO(1) => done0_carry_i_122_n_2,
      CO(0) => done0_carry_i_122_n_3,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_144_n_5\,
      DI(2) => \done0_carry__0_i_144_n_6\,
      DI(1) => \done0_carry__0_i_144_n_7\,
      DI(0) => done0_carry_i_168_n_4,
      O(3) => done0_carry_i_122_n_4,
      O(2) => done0_carry_i_122_n_5,
      O(1) => done0_carry_i_122_n_6,
      O(0) => done0_carry_i_122_n_7,
      S(3) => done0_carry_i_169_n_0,
      S(2) => done0_carry_i_170_n_0,
      S(1) => dut_n_30,
      S(0) => done0_carry_i_172_n_0
    );
done0_carry_i_123: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(6),
      I2 => \done0_carry__0_i_103_n_5\,
      O => done0_carry_i_123_n_0
    );
done0_carry_i_124: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_103_n_6\,
      O => done0_carry_i_124_n_0
    );
done0_carry_i_125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_103_n_7\,
      O => done0_carry_i_125_n_0
    );
done0_carry_i_126: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_122_n_4,
      O => done0_carry_i_126_n_0
    );
done0_carry_i_127: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_173_n_0,
      CO(3) => done0_carry_i_127_n_0,
      CO(2) => done0_carry_i_127_n_1,
      CO(1) => done0_carry_i_127_n_2,
      CO(0) => done0_carry_i_127_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_128_n_5,
      DI(2) => done0_carry_i_128_n_6,
      DI(1) => done0_carry_i_128_n_7,
      DI(0) => done0_carry_i_174_n_4,
      O(3) => done0_carry_i_127_n_4,
      O(2) => done0_carry_i_127_n_5,
      O(1) => done0_carry_i_127_n_6,
      O(0) => done0_carry_i_127_n_7,
      S(3) => done0_carry_i_175_n_0,
      S(2) => done0_carry_i_176_n_0,
      S(1) => dut_n_26,
      S(0) => done0_carry_i_178_n_0
    );
done0_carry_i_128: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_174_n_0,
      CO(3) => done0_carry_i_128_n_0,
      CO(2) => done0_carry_i_128_n_1,
      CO(1) => done0_carry_i_128_n_2,
      CO(0) => done0_carry_i_128_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_116_n_5,
      DI(2) => done0_carry_i_116_n_6,
      DI(1) => done0_carry_i_116_n_7,
      DI(0) => done0_carry_i_157_n_4,
      O(3) => done0_carry_i_128_n_4,
      O(2) => done0_carry_i_128_n_5,
      O(1) => done0_carry_i_128_n_6,
      O(0) => done0_carry_i_128_n_7,
      S(3) => done0_carry_i_179_n_0,
      S(2) => done0_carry_i_180_n_0,
      S(1) => dut_n_27,
      S(0) => done0_carry_i_182_n_0
    );
done0_carry_i_129: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(6),
      I2 => done0_carry_i_91_n_5,
      O => done0_carry_i_129_n_0
    );
done0_carry_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_25_n_0,
      CO(3 downto 1) => NLW_done0_carry_i_13_CO_UNCONNECTED(3 downto 1),
      CO(0) => tick_number_timer00_in(2),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(3),
      O(3 downto 0) => NLW_done0_carry_i_13_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => done0_carry_i_26_n_0
    );
done0_carry_i_130: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_91_n_6,
      O => done0_carry_i_130_n_0
    );
done0_carry_i_131: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_91_n_7,
      O => done0_carry_i_131_n_0
    );
done0_carry_i_132: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_128_n_4,
      O => done0_carry_i_132_n_0
    );
done0_carry_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(6),
      I2 => done0_carry_i_76_n_5,
      O => done0_carry_i_133_n_0
    );
done0_carry_i_134: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_76_n_6,
      O => done0_carry_i_134_n_0
    );
done0_carry_i_135: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_76_n_7,
      O => done0_carry_i_135_n_0
    );
done0_carry_i_136: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_116_n_4,
      O => done0_carry_i_136_n_0
    );
done0_carry_i_137: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_183_n_0,
      CO(3) => done0_carry_i_137_n_0,
      CO(2) => done0_carry_i_137_n_1,
      CO(1) => done0_carry_i_137_n_2,
      CO(0) => done0_carry_i_137_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_138_n_5,
      DI(2) => done0_carry_i_138_n_6,
      DI(1) => done0_carry_i_138_n_7,
      DI(0) => done0_carry_i_184_n_4,
      O(3) => done0_carry_i_137_n_4,
      O(2) => done0_carry_i_137_n_5,
      O(1) => done0_carry_i_137_n_6,
      O(0) => done0_carry_i_137_n_7,
      S(3) => done0_carry_i_185_n_0,
      S(2) => done0_carry_i_186_n_0,
      S(1) => dut_n_24,
      S(0) => done0_carry_i_188_n_0
    );
done0_carry_i_138: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_184_n_0,
      CO(3) => done0_carry_i_138_n_0,
      CO(2) => done0_carry_i_138_n_1,
      CO(1) => done0_carry_i_138_n_2,
      CO(0) => done0_carry_i_138_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_127_n_5,
      DI(2) => done0_carry_i_127_n_6,
      DI(1) => done0_carry_i_127_n_7,
      DI(0) => done0_carry_i_173_n_4,
      O(3) => done0_carry_i_138_n_4,
      O(2) => done0_carry_i_138_n_5,
      O(1) => done0_carry_i_138_n_6,
      O(0) => done0_carry_i_138_n_7,
      S(3) => done0_carry_i_189_n_0,
      S(2) => done0_carry_i_190_n_0,
      S(1) => dut_n_25,
      S(0) => done0_carry_i_192_n_0
    );
done0_carry_i_139: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(6),
      I2 => done0_carry_i_101_n_5,
      O => done0_carry_i_139_n_0
    );
done0_carry_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_27_n_0,
      CO(3 downto 1) => NLW_done0_carry_i_14_CO_UNCONNECTED(3 downto 1),
      CO(0) => tick_number_timer00_in(3),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(4),
      O(3 downto 0) => NLW_done0_carry_i_14_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => done0_carry_i_28_n_0
    );
done0_carry_i_140: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_101_n_6,
      O => done0_carry_i_140_n_0
    );
done0_carry_i_141: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_101_n_7,
      O => done0_carry_i_141_n_0
    );
done0_carry_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_138_n_4,
      O => done0_carry_i_142_n_0
    );
done0_carry_i_143: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(6),
      I2 => done0_carry_i_86_n_5,
      O => done0_carry_i_143_n_0
    );
done0_carry_i_144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_86_n_6,
      O => done0_carry_i_144_n_0
    );
done0_carry_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_86_n_7,
      O => done0_carry_i_145_n_0
    );
done0_carry_i_146: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_127_n_4,
      O => done0_carry_i_146_n_0
    );
done0_carry_i_147: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_193_n_0,
      CO(3) => done0_carry_i_147_n_0,
      CO(2) => done0_carry_i_147_n_1,
      CO(1) => done0_carry_i_147_n_2,
      CO(0) => done0_carry_i_147_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_194_n_4,
      DI(2) => done0_carry_i_194_n_5,
      DI(1) => done0_carry_i_194_n_6,
      DI(0) => tick_number_timer00_in(1),
      O(3 downto 0) => NLW_done0_carry_i_147_O_UNCONNECTED(3 downto 0),
      S(3) => done0_carry_i_195_n_0,
      S(2) => done0_carry_i_196_n_0,
      S(1) => done0_carry_i_197_n_0,
      S(0) => done0_carry_i_198_n_0
    );
done0_carry_i_148: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_194_n_0,
      CO(3) => done0_carry_i_148_n_0,
      CO(2) => done0_carry_i_148_n_1,
      CO(1) => done0_carry_i_148_n_2,
      CO(0) => done0_carry_i_148_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_137_n_5,
      DI(2) => done0_carry_i_137_n_6,
      DI(1) => done0_carry_i_137_n_7,
      DI(0) => done0_carry_i_183_n_4,
      O(3) => done0_carry_i_148_n_4,
      O(2) => done0_carry_i_148_n_5,
      O(1) => done0_carry_i_148_n_6,
      O(0) => done0_carry_i_148_n_7,
      S(3) => done0_carry_i_199_n_0,
      S(2) => done0_carry_i_200_n_0,
      S(1) => dut_n_23,
      S(0) => done0_carry_i_202_n_0
    );
done0_carry_i_149: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_148_n_4,
      O => done0_carry_i_149_n_0
    );
done0_carry_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_29_n_0,
      CO(3) => tick_number_timer00_in(0),
      CO(2) => done0_carry_i_15_n_1,
      CO(1) => done0_carry_i_15_n_2,
      CO(0) => done0_carry_i_15_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(1),
      DI(2) => tick_number_timer00_in(1),
      DI(1) => tick_number_timer00_in(1),
      DI(0) => tick_number_timer00_in(1),
      O(3 downto 0) => NLW_done0_carry_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => done0_carry_i_30_n_0,
      S(2) => done0_carry_i_31_n_0,
      S(1) => done0_carry_i_32_n_0,
      S(0) => done0_carry_i_33_n_0
    );
done0_carry_i_150: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_148_n_5,
      O => done0_carry_i_150_n_0
    );
done0_carry_i_151: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_148_n_6,
      O => done0_carry_i_151_n_0
    );
done0_carry_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(6),
      I2 => done0_carry_i_96_n_5,
      O => done0_carry_i_153_n_0
    );
done0_carry_i_154: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_96_n_6,
      O => done0_carry_i_154_n_0
    );
done0_carry_i_155: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_96_n_7,
      O => done0_carry_i_155_n_0
    );
done0_carry_i_156: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_137_n_4,
      O => done0_carry_i_156_n_0
    );
done0_carry_i_157: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_203_n_0,
      CO(3) => done0_carry_i_157_n_0,
      CO(2) => done0_carry_i_157_n_1,
      CO(1) => done0_carry_i_157_n_2,
      CO(0) => done0_carry_i_157_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_158_n_5,
      DI(2) => done0_carry_i_158_n_6,
      DI(1) => tick_number_timer00_in(7),
      DI(0) => done0_carry_i_204_n_4,
      O(3) => done0_carry_i_157_n_4,
      O(2) => done0_carry_i_157_n_5,
      O(1) => done0_carry_i_157_n_6,
      O(0) => done0_carry_i_157_n_7,
      S(3) => done0_carry_i_205_n_0,
      S(2) => done0_carry_i_206_n_0,
      S(1) => done0_carry_i_207_n_0,
      S(0) => done0_carry_i_208_n_0
    );
done0_carry_i_158: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_204_n_0,
      CO(3) => done0_carry_i_158_n_0,
      CO(2) => done0_carry_i_158_n_1,
      CO(1) => done0_carry_i_158_n_2,
      CO(0) => done0_carry_i_158_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_163_n_5,
      DI(2) => done0_carry_i_163_n_6,
      DI(1) => tick_number_timer00_in(8),
      DI(0) => done0_carry_i_209_n_4,
      O(3) => done0_carry_i_158_n_4,
      O(2) => done0_carry_i_158_n_5,
      O(1) => done0_carry_i_158_n_6,
      O(0) => done0_carry_i_158_n_7,
      S(3) => done0_carry_i_210_n_0,
      S(2) => done0_carry_i_211_n_0,
      S(1) => done0_carry_i_212_n_0,
      S(0) => done0_carry_i_213_n_0
    );
done0_carry_i_159: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_117_n_5,
      O => done0_carry_i_159_n_0
    );
done0_carry_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_34_n_0,
      CO(3 downto 1) => NLW_done0_carry_i_16_CO_UNCONNECTED(3 downto 1),
      CO(0) => tick_number_timer00_in(1),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(2),
      O(3 downto 0) => NLW_done0_carry_i_16_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => done0_carry_i_35_n_0
    );
done0_carry_i_160: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_117_n_6,
      O => done0_carry_i_160_n_0
    );
done0_carry_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => done0_carry_i_158_n_4,
      O => done0_carry_i_162_n_0
    );
done0_carry_i_163: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_209_n_0,
      CO(3) => done0_carry_i_163_n_0,
      CO(2) => done0_carry_i_163_n_1,
      CO(1) => done0_carry_i_163_n_2,
      CO(0) => done0_carry_i_163_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_168_n_5,
      DI(2) => done0_carry_i_168_n_6,
      DI(1) => tick_number_timer00_in(9),
      DI(0) => done0_carry_i_214_n_4,
      O(3) => done0_carry_i_163_n_4,
      O(2) => done0_carry_i_163_n_5,
      O(1) => done0_carry_i_163_n_6,
      O(0) => done0_carry_i_163_n_7,
      S(3) => done0_carry_i_215_n_0,
      S(2) => done0_carry_i_216_n_0,
      S(1) => done0_carry_i_217_n_0,
      S(0) => done0_carry_i_218_n_0
    );
done0_carry_i_164: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_122_n_5,
      O => done0_carry_i_164_n_0
    );
done0_carry_i_165: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_122_n_6,
      O => done0_carry_i_165_n_0
    );
done0_carry_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => done0_carry_i_163_n_4,
      O => done0_carry_i_167_n_0
    );
done0_carry_i_168: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_214_n_0,
      CO(3) => done0_carry_i_168_n_0,
      CO(2) => done0_carry_i_168_n_1,
      CO(1) => done0_carry_i_168_n_2,
      CO(0) => done0_carry_i_168_n_3,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_179_n_5\,
      DI(2) => \done0_carry__0_i_179_n_6\,
      DI(1) => tick_number_timer00_in(10),
      DI(0) => done0_carry_i_219_n_4,
      O(3) => done0_carry_i_168_n_4,
      O(2) => done0_carry_i_168_n_5,
      O(1) => done0_carry_i_168_n_6,
      O(0) => done0_carry_i_168_n_7,
      S(3) => done0_carry_i_220_n_0,
      S(2) => done0_carry_i_221_n_0,
      S(1) => done0_carry_i_222_n_0,
      S(0) => done0_carry_i_223_n_0
    );
done0_carry_i_169: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_144_n_5\,
      O => done0_carry_i_169_n_0
    );
done0_carry_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_36_n_0,
      CO(3) => done0_carry_i_17_n_0,
      CO(2) => done0_carry_i_17_n_1,
      CO(1) => done0_carry_i_17_n_2,
      CO(0) => done0_carry_i_17_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(7),
      DI(2) => tick_number_timer00_in(7),
      DI(1) => tick_number_timer00_in(7),
      DI(0) => tick_number_timer00_in(7),
      O(3) => done0_carry_i_17_n_4,
      O(2) => done0_carry_i_17_n_5,
      O(1) => done0_carry_i_17_n_6,
      O(0) => done0_carry_i_17_n_7,
      S(3) => done0_carry_i_37_n_0,
      S(2) => done0_carry_i_38_n_0,
      S(1) => done0_carry_i_39_n_0,
      S(0) => done0_carry_i_40_n_0
    );
done0_carry_i_170: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_144_n_6\,
      O => done0_carry_i_170_n_0
    );
done0_carry_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => done0_carry_i_168_n_4,
      O => done0_carry_i_172_n_0
    );
done0_carry_i_173: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_224_n_0,
      CO(3) => done0_carry_i_173_n_0,
      CO(2) => done0_carry_i_173_n_1,
      CO(1) => done0_carry_i_173_n_2,
      CO(0) => done0_carry_i_173_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_174_n_5,
      DI(2) => done0_carry_i_174_n_6,
      DI(1) => tick_number_timer00_in(5),
      DI(0) => done0_carry_i_225_n_4,
      O(3) => done0_carry_i_173_n_4,
      O(2) => done0_carry_i_173_n_5,
      O(1) => done0_carry_i_173_n_6,
      O(0) => done0_carry_i_173_n_7,
      S(3) => done0_carry_i_226_n_0,
      S(2) => done0_carry_i_227_n_0,
      S(1) => done0_carry_i_228_n_0,
      S(0) => done0_carry_i_229_n_0
    );
done0_carry_i_174: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_225_n_0,
      CO(3) => done0_carry_i_174_n_0,
      CO(2) => done0_carry_i_174_n_1,
      CO(1) => done0_carry_i_174_n_2,
      CO(0) => done0_carry_i_174_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_157_n_5,
      DI(2) => done0_carry_i_157_n_6,
      DI(1) => tick_number_timer00_in(6),
      DI(0) => done0_carry_i_203_n_4,
      O(3) => done0_carry_i_174_n_4,
      O(2) => done0_carry_i_174_n_5,
      O(1) => done0_carry_i_174_n_6,
      O(0) => done0_carry_i_174_n_7,
      S(3) => done0_carry_i_230_n_0,
      S(2) => done0_carry_i_231_n_0,
      S(1) => done0_carry_i_232_n_0,
      S(0) => done0_carry_i_233_n_0
    );
done0_carry_i_175: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_128_n_5,
      O => done0_carry_i_175_n_0
    );
done0_carry_i_176: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_128_n_6,
      O => done0_carry_i_176_n_0
    );
done0_carry_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => done0_carry_i_174_n_4,
      O => done0_carry_i_178_n_0
    );
done0_carry_i_179: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_116_n_5,
      O => done0_carry_i_179_n_0
    );
done0_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_19_n_4,
      O => done0_carry_i_18_n_0
    );
done0_carry_i_180: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_116_n_6,
      O => done0_carry_i_180_n_0
    );
done0_carry_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => done0_carry_i_157_n_4,
      O => done0_carry_i_182_n_0
    );
done0_carry_i_183: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_234_n_0,
      CO(3) => done0_carry_i_183_n_0,
      CO(2) => done0_carry_i_183_n_1,
      CO(1) => done0_carry_i_183_n_2,
      CO(0) => done0_carry_i_183_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_184_n_5,
      DI(2) => done0_carry_i_184_n_6,
      DI(1) => tick_number_timer00_in(3),
      DI(0) => done0_carry_i_235_n_4,
      O(3) => done0_carry_i_183_n_4,
      O(2) => done0_carry_i_183_n_5,
      O(1) => done0_carry_i_183_n_6,
      O(0) => done0_carry_i_183_n_7,
      S(3) => done0_carry_i_236_n_0,
      S(2) => done0_carry_i_237_n_0,
      S(1) => done0_carry_i_238_n_0,
      S(0) => done0_carry_i_239_n_0
    );
done0_carry_i_184: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_235_n_0,
      CO(3) => done0_carry_i_184_n_0,
      CO(2) => done0_carry_i_184_n_1,
      CO(1) => done0_carry_i_184_n_2,
      CO(0) => done0_carry_i_184_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_173_n_5,
      DI(2) => done0_carry_i_173_n_6,
      DI(1) => tick_number_timer00_in(4),
      DI(0) => done0_carry_i_224_n_4,
      O(3) => done0_carry_i_184_n_4,
      O(2) => done0_carry_i_184_n_5,
      O(1) => done0_carry_i_184_n_6,
      O(0) => done0_carry_i_184_n_7,
      S(3) => done0_carry_i_240_n_0,
      S(2) => done0_carry_i_241_n_0,
      S(1) => done0_carry_i_242_n_0,
      S(0) => done0_carry_i_243_n_0
    );
done0_carry_i_185: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_138_n_5,
      O => done0_carry_i_185_n_0
    );
done0_carry_i_186: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_138_n_6,
      O => done0_carry_i_186_n_0
    );
done0_carry_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => done0_carry_i_184_n_4,
      O => done0_carry_i_188_n_0
    );
done0_carry_i_189: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_127_n_5,
      O => done0_carry_i_189_n_0
    );
done0_carry_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_41_n_0,
      CO(3) => done0_carry_i_19_n_0,
      CO(2) => done0_carry_i_19_n_1,
      CO(1) => done0_carry_i_19_n_2,
      CO(0) => done0_carry_i_19_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(8),
      DI(2) => tick_number_timer00_in(8),
      DI(1) => tick_number_timer00_in(8),
      DI(0) => tick_number_timer00_in(8),
      O(3) => done0_carry_i_19_n_4,
      O(2) => done0_carry_i_19_n_5,
      O(1) => done0_carry_i_19_n_6,
      O(0) => done0_carry_i_19_n_7,
      S(3) => done0_carry_i_42_n_0,
      S(2) => done0_carry_i_43_n_0,
      S(1) => done0_carry_i_44_n_0,
      S(0) => done0_carry_i_45_n_0
    );
done0_carry_i_190: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_127_n_6,
      O => done0_carry_i_190_n_0
    );
done0_carry_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => done0_carry_i_173_n_4,
      O => done0_carry_i_192_n_0
    );
done0_carry_i_193: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_244_n_0,
      CO(3) => done0_carry_i_193_n_0,
      CO(2) => done0_carry_i_193_n_1,
      CO(1) => done0_carry_i_193_n_2,
      CO(0) => done0_carry_i_193_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_245_n_4,
      DI(2) => done0_carry_i_245_n_5,
      DI(1) => done0_carry_i_245_n_6,
      DI(0) => done0_carry_i_245_n_7,
      O(3 downto 0) => NLW_done0_carry_i_193_O_UNCONNECTED(3 downto 0),
      S(3) => done0_carry_i_246_n_0,
      S(2) => done0_carry_i_247_n_0,
      S(1) => done0_carry_i_248_n_0,
      S(0) => done0_carry_i_249_n_0
    );
done0_carry_i_194: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_245_n_0,
      CO(3) => done0_carry_i_194_n_0,
      CO(2) => done0_carry_i_194_n_1,
      CO(1) => done0_carry_i_194_n_2,
      CO(0) => done0_carry_i_194_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_183_n_5,
      DI(2) => done0_carry_i_183_n_6,
      DI(1) => tick_number_timer00_in(2),
      DI(0) => done0_carry_i_234_n_4,
      O(3) => done0_carry_i_194_n_4,
      O(2) => done0_carry_i_194_n_5,
      O(1) => done0_carry_i_194_n_6,
      O(0) => done0_carry_i_194_n_7,
      S(3) => done0_carry_i_250_n_0,
      S(2) => done0_carry_i_251_n_0,
      S(1) => done0_carry_i_252_n_0,
      S(0) => done0_carry_i_253_n_0
    );
done0_carry_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => done0_carry_i_194_n_4,
      O => done0_carry_i_195_n_0
    );
done0_carry_i_196: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_194_n_5,
      O => done0_carry_i_196_n_0
    );
done0_carry_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_194_n_6,
      O => done0_carry_i_197_n_0
    );
done0_carry_i_198: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_194_n_7,
      O => done0_carry_i_198_n_0
    );
done0_carry_i_199: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_137_n_5,
      O => done0_carry_i_199_n_0
    );
done0_carry_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_29_n_4\,
      O => done0_carry_i_20_n_0
    );
done0_carry_i_200: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_137_n_6,
      O => done0_carry_i_200_n_0
    );
done0_carry_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(4),
      I2 => sws(6),
      I3 => sws(5),
      I4 => done0_carry_i_183_n_4,
      O => done0_carry_i_202_n_0
    );
done0_carry_i_203: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_254_n_0,
      CO(3) => done0_carry_i_203_n_0,
      CO(2) => done0_carry_i_203_n_1,
      CO(1) => done0_carry_i_203_n_2,
      CO(0) => done0_carry_i_203_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_204_n_5,
      DI(2) => done0_carry_i_204_n_6,
      DI(1) => done0_carry_i_204_n_7,
      DI(0) => done0_carry_i_255_n_4,
      O(3) => done0_carry_i_203_n_4,
      O(2) => done0_carry_i_203_n_5,
      O(1) => done0_carry_i_203_n_6,
      O(0) => done0_carry_i_203_n_7,
      S(3) => done0_carry_i_256_n_0,
      S(2) => done0_carry_i_257_n_0,
      S(1) => done0_carry_i_258_n_0,
      S(0) => done0_carry_i_259_n_0
    );
done0_carry_i_204: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_255_n_0,
      CO(3) => done0_carry_i_204_n_0,
      CO(2) => done0_carry_i_204_n_1,
      CO(1) => done0_carry_i_204_n_2,
      CO(0) => done0_carry_i_204_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_209_n_5,
      DI(2) => done0_carry_i_209_n_6,
      DI(1) => done0_carry_i_209_n_7,
      DI(0) => done0_carry_i_260_n_4,
      O(3) => done0_carry_i_204_n_4,
      O(2) => done0_carry_i_204_n_5,
      O(1) => done0_carry_i_204_n_6,
      O(0) => done0_carry_i_204_n_7,
      S(3) => done0_carry_i_261_n_0,
      S(2) => done0_carry_i_262_n_0,
      S(1) => done0_carry_i_263_n_0,
      S(0) => done0_carry_i_264_n_0
    );
done0_carry_i_205: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_158_n_5,
      O => done0_carry_i_205_n_0
    );
done0_carry_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_158_n_6,
      O => done0_carry_i_206_n_0
    );
done0_carry_i_207: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_158_n_7,
      O => done0_carry_i_207_n_0
    );
done0_carry_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(6),
      I2 => done0_carry_i_204_n_4,
      O => done0_carry_i_208_n_0
    );
done0_carry_i_209: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_260_n_0,
      CO(3) => done0_carry_i_209_n_0,
      CO(2) => done0_carry_i_209_n_1,
      CO(1) => done0_carry_i_209_n_2,
      CO(0) => done0_carry_i_209_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_214_n_5,
      DI(2) => done0_carry_i_214_n_6,
      DI(1) => done0_carry_i_214_n_7,
      DI(0) => done0_carry_i_265_n_4,
      O(3) => done0_carry_i_209_n_4,
      O(2) => done0_carry_i_209_n_5,
      O(1) => done0_carry_i_209_n_6,
      O(0) => done0_carry_i_209_n_7,
      S(3) => done0_carry_i_266_n_0,
      S(2) => done0_carry_i_267_n_0,
      S(1) => done0_carry_i_268_n_0,
      S(0) => done0_carry_i_269_n_0
    );
done0_carry_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_46_n_0,
      CO(3) => done0_carry_i_21_n_0,
      CO(2) => done0_carry_i_21_n_1,
      CO(1) => done0_carry_i_21_n_2,
      CO(0) => done0_carry_i_21_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(5),
      DI(2) => tick_number_timer00_in(5),
      DI(1) => tick_number_timer00_in(5),
      DI(0) => tick_number_timer00_in(5),
      O(3) => done0_carry_i_21_n_4,
      O(2) => done0_carry_i_21_n_5,
      O(1) => done0_carry_i_21_n_6,
      O(0) => done0_carry_i_21_n_7,
      S(3) => done0_carry_i_47_n_0,
      S(2) => done0_carry_i_48_n_0,
      S(1) => done0_carry_i_49_n_0,
      S(0) => done0_carry_i_50_n_0
    );
done0_carry_i_210: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_163_n_5,
      O => done0_carry_i_210_n_0
    );
done0_carry_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_163_n_6,
      O => done0_carry_i_211_n_0
    );
done0_carry_i_212: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => done0_carry_i_163_n_7,
      O => done0_carry_i_212_n_0
    );
done0_carry_i_213: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(6),
      I2 => done0_carry_i_209_n_4,
      O => done0_carry_i_213_n_0
    );
done0_carry_i_214: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_265_n_0,
      CO(3) => done0_carry_i_214_n_0,
      CO(2) => done0_carry_i_214_n_1,
      CO(1) => done0_carry_i_214_n_2,
      CO(0) => done0_carry_i_214_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_219_n_5,
      DI(2) => done0_carry_i_219_n_6,
      DI(1) => done0_carry_i_219_n_7,
      DI(0) => done0_carry_i_270_n_4,
      O(3) => done0_carry_i_214_n_4,
      O(2) => done0_carry_i_214_n_5,
      O(1) => done0_carry_i_214_n_6,
      O(0) => done0_carry_i_214_n_7,
      S(3) => done0_carry_i_271_n_0,
      S(2) => done0_carry_i_272_n_0,
      S(1) => done0_carry_i_273_n_0,
      S(0) => done0_carry_i_274_n_0
    );
done0_carry_i_215: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_168_n_5,
      O => done0_carry_i_215_n_0
    );
done0_carry_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_168_n_6,
      O => done0_carry_i_216_n_0
    );
done0_carry_i_217: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => done0_carry_i_168_n_7,
      O => done0_carry_i_217_n_0
    );
done0_carry_i_218: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(6),
      I2 => done0_carry_i_214_n_4,
      O => done0_carry_i_218_n_0
    );
done0_carry_i_219: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_270_n_0,
      CO(3) => done0_carry_i_219_n_0,
      CO(2) => done0_carry_i_219_n_1,
      CO(1) => done0_carry_i_219_n_2,
      CO(0) => done0_carry_i_219_n_3,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_224_n_5\,
      DI(2) => \done0_carry__0_i_224_n_6\,
      DI(1) => \done0_carry__0_i_224_n_7\,
      DI(0) => done0_carry_i_275_n_4,
      O(3) => done0_carry_i_219_n_4,
      O(2) => done0_carry_i_219_n_5,
      O(1) => done0_carry_i_219_n_6,
      O(0) => done0_carry_i_219_n_7,
      S(3) => done0_carry_i_276_n_0,
      S(2) => done0_carry_i_277_n_0,
      S(1) => done0_carry_i_278_n_0,
      S(0) => done0_carry_i_279_n_0
    );
done0_carry_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_23_n_4,
      O => done0_carry_i_22_n_0
    );
done0_carry_i_220: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(5),
      I2 => sws(6),
      I3 => \done0_carry__0_i_179_n_5\,
      O => done0_carry_i_220_n_0
    );
done0_carry_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_179_n_6\,
      O => done0_carry_i_221_n_0
    );
done0_carry_i_222: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => \done0_carry__0_i_179_n_7\,
      O => done0_carry_i_222_n_0
    );
done0_carry_i_223: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(6),
      I2 => done0_carry_i_219_n_4,
      O => done0_carry_i_223_n_0
    );
done0_carry_i_224: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_280_n_0,
      CO(3) => done0_carry_i_224_n_0,
      CO(2) => done0_carry_i_224_n_1,
      CO(1) => done0_carry_i_224_n_2,
      CO(0) => done0_carry_i_224_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_225_n_5,
      DI(2) => done0_carry_i_225_n_6,
      DI(1) => done0_carry_i_225_n_7,
      DI(0) => done0_carry_i_281_n_4,
      O(3) => done0_carry_i_224_n_4,
      O(2) => done0_carry_i_224_n_5,
      O(1) => done0_carry_i_224_n_6,
      O(0) => done0_carry_i_224_n_7,
      S(3) => done0_carry_i_282_n_0,
      S(2) => done0_carry_i_283_n_0,
      S(1) => done0_carry_i_284_n_0,
      S(0) => done0_carry_i_285_n_0
    );
done0_carry_i_225: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_281_n_0,
      CO(3) => done0_carry_i_225_n_0,
      CO(2) => done0_carry_i_225_n_1,
      CO(1) => done0_carry_i_225_n_2,
      CO(0) => done0_carry_i_225_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_203_n_5,
      DI(2) => done0_carry_i_203_n_6,
      DI(1) => done0_carry_i_203_n_7,
      DI(0) => done0_carry_i_254_n_4,
      O(3) => done0_carry_i_225_n_4,
      O(2) => done0_carry_i_225_n_5,
      O(1) => done0_carry_i_225_n_6,
      O(0) => done0_carry_i_225_n_7,
      S(3) => done0_carry_i_286_n_0,
      S(2) => done0_carry_i_287_n_0,
      S(1) => done0_carry_i_288_n_0,
      S(0) => done0_carry_i_289_n_0
    );
done0_carry_i_226: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_174_n_5,
      O => done0_carry_i_226_n_0
    );
done0_carry_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_174_n_6,
      O => done0_carry_i_227_n_0
    );
done0_carry_i_228: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_174_n_7,
      O => done0_carry_i_228_n_0
    );
done0_carry_i_229: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(6),
      I2 => done0_carry_i_225_n_4,
      O => done0_carry_i_229_n_0
    );
done0_carry_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_51_n_0,
      CO(3) => done0_carry_i_23_n_0,
      CO(2) => done0_carry_i_23_n_1,
      CO(1) => done0_carry_i_23_n_2,
      CO(0) => done0_carry_i_23_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(6),
      DI(2) => tick_number_timer00_in(6),
      DI(1) => tick_number_timer00_in(6),
      DI(0) => tick_number_timer00_in(6),
      O(3) => done0_carry_i_23_n_4,
      O(2) => done0_carry_i_23_n_5,
      O(1) => done0_carry_i_23_n_6,
      O(0) => done0_carry_i_23_n_7,
      S(3) => done0_carry_i_52_n_0,
      S(2) => done0_carry_i_53_n_0,
      S(1) => done0_carry_i_54_n_0,
      S(0) => done0_carry_i_55_n_0
    );
done0_carry_i_230: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_157_n_5,
      O => done0_carry_i_230_n_0
    );
done0_carry_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_157_n_6,
      O => done0_carry_i_231_n_0
    );
done0_carry_i_232: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_157_n_7,
      O => done0_carry_i_232_n_0
    );
done0_carry_i_233: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(6),
      I2 => done0_carry_i_203_n_4,
      O => done0_carry_i_233_n_0
    );
done0_carry_i_234: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_290_n_0,
      CO(3) => done0_carry_i_234_n_0,
      CO(2) => done0_carry_i_234_n_1,
      CO(1) => done0_carry_i_234_n_2,
      CO(0) => done0_carry_i_234_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_235_n_5,
      DI(2) => done0_carry_i_235_n_6,
      DI(1) => done0_carry_i_235_n_7,
      DI(0) => done0_carry_i_291_n_4,
      O(3) => done0_carry_i_234_n_4,
      O(2) => done0_carry_i_234_n_5,
      O(1) => done0_carry_i_234_n_6,
      O(0) => done0_carry_i_234_n_7,
      S(3) => done0_carry_i_292_n_0,
      S(2) => done0_carry_i_293_n_0,
      S(1) => done0_carry_i_294_n_0,
      S(0) => done0_carry_i_295_n_0
    );
done0_carry_i_235: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_291_n_0,
      CO(3) => done0_carry_i_235_n_0,
      CO(2) => done0_carry_i_235_n_1,
      CO(1) => done0_carry_i_235_n_2,
      CO(0) => done0_carry_i_235_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_224_n_5,
      DI(2) => done0_carry_i_224_n_6,
      DI(1) => done0_carry_i_224_n_7,
      DI(0) => done0_carry_i_280_n_4,
      O(3) => done0_carry_i_235_n_4,
      O(2) => done0_carry_i_235_n_5,
      O(1) => done0_carry_i_235_n_6,
      O(0) => done0_carry_i_235_n_7,
      S(3) => done0_carry_i_296_n_0,
      S(2) => done0_carry_i_297_n_0,
      S(1) => done0_carry_i_298_n_0,
      S(0) => done0_carry_i_299_n_0
    );
done0_carry_i_236: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_184_n_5,
      O => done0_carry_i_236_n_0
    );
done0_carry_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_184_n_6,
      O => done0_carry_i_237_n_0
    );
done0_carry_i_238: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_184_n_7,
      O => done0_carry_i_238_n_0
    );
done0_carry_i_239: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(6),
      I2 => done0_carry_i_235_n_4,
      O => done0_carry_i_239_n_0
    );
done0_carry_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_17_n_4,
      O => done0_carry_i_24_n_0
    );
done0_carry_i_240: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_173_n_5,
      O => done0_carry_i_240_n_0
    );
done0_carry_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_173_n_6,
      O => done0_carry_i_241_n_0
    );
done0_carry_i_242: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_173_n_7,
      O => done0_carry_i_242_n_0
    );
done0_carry_i_243: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(6),
      I2 => done0_carry_i_224_n_4,
      O => done0_carry_i_243_n_0
    );
done0_carry_i_244: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_300_n_0,
      CO(3) => done0_carry_i_244_n_0,
      CO(2) => done0_carry_i_244_n_1,
      CO(1) => done0_carry_i_244_n_2,
      CO(0) => done0_carry_i_244_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_301_n_4,
      DI(2) => done0_carry_i_301_n_5,
      DI(1) => done0_carry_i_301_n_6,
      DI(0) => done0_carry_i_301_n_7,
      O(3 downto 0) => NLW_done0_carry_i_244_O_UNCONNECTED(3 downto 0),
      S(3) => done0_carry_i_302_n_0,
      S(2) => done0_carry_i_303_n_0,
      S(1) => done0_carry_i_304_n_0,
      S(0) => done0_carry_i_305_n_0
    );
done0_carry_i_245: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_301_n_0,
      CO(3) => done0_carry_i_245_n_0,
      CO(2) => done0_carry_i_245_n_1,
      CO(1) => done0_carry_i_245_n_2,
      CO(0) => done0_carry_i_245_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_234_n_5,
      DI(2) => done0_carry_i_234_n_6,
      DI(1) => done0_carry_i_234_n_7,
      DI(0) => done0_carry_i_290_n_4,
      O(3) => done0_carry_i_245_n_4,
      O(2) => done0_carry_i_245_n_5,
      O(1) => done0_carry_i_245_n_6,
      O(0) => done0_carry_i_245_n_7,
      S(3) => done0_carry_i_306_n_0,
      S(2) => done0_carry_i_307_n_0,
      S(1) => done0_carry_i_308_n_0,
      S(0) => done0_carry_i_309_n_0
    );
done0_carry_i_246: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(6),
      I2 => done0_carry_i_245_n_4,
      O => done0_carry_i_246_n_0
    );
done0_carry_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_245_n_5,
      O => done0_carry_i_247_n_0
    );
done0_carry_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_245_n_6,
      O => done0_carry_i_248_n_0
    );
done0_carry_i_249: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => frequency(8),
      I2 => done0_carry_i_245_n_7,
      O => done0_carry_i_249_n_0
    );
done0_carry_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_56_n_0,
      CO(3) => done0_carry_i_25_n_0,
      CO(2) => done0_carry_i_25_n_1,
      CO(1) => done0_carry_i_25_n_2,
      CO(0) => done0_carry_i_25_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(3),
      DI(2) => tick_number_timer00_in(3),
      DI(1) => tick_number_timer00_in(3),
      DI(0) => tick_number_timer00_in(3),
      O(3) => done0_carry_i_25_n_4,
      O(2) => done0_carry_i_25_n_5,
      O(1) => done0_carry_i_25_n_6,
      O(0) => done0_carry_i_25_n_7,
      S(3) => done0_carry_i_57_n_0,
      S(2) => done0_carry_i_58_n_0,
      S(1) => done0_carry_i_59_n_0,
      S(0) => done0_carry_i_60_n_0
    );
done0_carry_i_250: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(5),
      I2 => sws(6),
      I3 => done0_carry_i_183_n_5,
      O => done0_carry_i_250_n_0
    );
done0_carry_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_183_n_6,
      O => done0_carry_i_251_n_0
    );
done0_carry_i_252: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_183_n_7,
      O => done0_carry_i_252_n_0
    );
done0_carry_i_253: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(6),
      I2 => done0_carry_i_234_n_4,
      O => done0_carry_i_253_n_0
    );
done0_carry_i_254: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_310_n_0,
      CO(3) => done0_carry_i_254_n_0,
      CO(2) => done0_carry_i_254_n_1,
      CO(1) => done0_carry_i_254_n_2,
      CO(0) => done0_carry_i_254_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_255_n_5,
      DI(2) => done0_carry_i_255_n_6,
      DI(1) => done0_carry_i_255_n_7,
      DI(0) => done0_carry_i_311_n_4,
      O(3) => done0_carry_i_254_n_4,
      O(2) => done0_carry_i_254_n_5,
      O(1) => done0_carry_i_254_n_6,
      O(0) => done0_carry_i_254_n_7,
      S(3) => done0_carry_i_312_n_0,
      S(2) => done0_carry_i_313_n_0,
      S(1) => done0_carry_i_314_n_0,
      S(0) => done0_carry_i_315_n_0
    );
done0_carry_i_255: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_311_n_0,
      CO(3) => done0_carry_i_255_n_0,
      CO(2) => done0_carry_i_255_n_1,
      CO(1) => done0_carry_i_255_n_2,
      CO(0) => done0_carry_i_255_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_260_n_5,
      DI(2) => done0_carry_i_260_n_6,
      DI(1) => done0_carry_i_260_n_7,
      DI(0) => done0_carry_i_316_n_4,
      O(3) => done0_carry_i_255_n_4,
      O(2) => done0_carry_i_255_n_5,
      O(1) => done0_carry_i_255_n_6,
      O(0) => done0_carry_i_255_n_7,
      S(3) => done0_carry_i_317_n_0,
      S(2) => done0_carry_i_318_n_0,
      S(1) => done0_carry_i_319_n_0,
      S(0) => done0_carry_i_320_n_0
    );
done0_carry_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_204_n_5,
      O => done0_carry_i_256_n_0
    );
done0_carry_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_204_n_6,
      O => done0_carry_i_257_n_0
    );
done0_carry_i_258: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => frequency(8),
      I2 => done0_carry_i_204_n_7,
      O => done0_carry_i_258_n_0
    );
done0_carry_i_259: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => frequency(7),
      I2 => done0_carry_i_255_n_4,
      O => done0_carry_i_259_n_0
    );
done0_carry_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_27_n_4,
      O => done0_carry_i_26_n_0
    );
done0_carry_i_260: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_316_n_0,
      CO(3) => done0_carry_i_260_n_0,
      CO(2) => done0_carry_i_260_n_1,
      CO(1) => done0_carry_i_260_n_2,
      CO(0) => done0_carry_i_260_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_265_n_5,
      DI(2) => done0_carry_i_265_n_6,
      DI(1) => done0_carry_i_265_n_7,
      DI(0) => done0_carry_i_321_n_4,
      O(3) => done0_carry_i_260_n_4,
      O(2) => done0_carry_i_260_n_5,
      O(1) => done0_carry_i_260_n_6,
      O(0) => done0_carry_i_260_n_7,
      S(3) => done0_carry_i_322_n_0,
      S(2) => done0_carry_i_323_n_0,
      S(1) => done0_carry_i_324_n_0,
      S(0) => done0_carry_i_325_n_0
    );
done0_carry_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_209_n_5,
      O => done0_carry_i_261_n_0
    );
done0_carry_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_209_n_6,
      O => done0_carry_i_262_n_0
    );
done0_carry_i_263: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => frequency(8),
      I2 => done0_carry_i_209_n_7,
      O => done0_carry_i_263_n_0
    );
done0_carry_i_264: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => frequency(7),
      I2 => done0_carry_i_260_n_4,
      O => done0_carry_i_264_n_0
    );
done0_carry_i_265: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_321_n_0,
      CO(3) => done0_carry_i_265_n_0,
      CO(2) => done0_carry_i_265_n_1,
      CO(1) => done0_carry_i_265_n_2,
      CO(0) => done0_carry_i_265_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_270_n_5,
      DI(2) => done0_carry_i_270_n_6,
      DI(1) => done0_carry_i_270_n_7,
      DI(0) => done0_carry_i_326_n_4,
      O(3) => done0_carry_i_265_n_4,
      O(2) => done0_carry_i_265_n_5,
      O(1) => done0_carry_i_265_n_6,
      O(0) => done0_carry_i_265_n_7,
      S(3) => done0_carry_i_327_n_0,
      S(2) => done0_carry_i_328_n_0,
      S(1) => done0_carry_i_329_n_0,
      S(0) => done0_carry_i_330_n_0
    );
done0_carry_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_214_n_5,
      O => done0_carry_i_266_n_0
    );
done0_carry_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_214_n_6,
      O => done0_carry_i_267_n_0
    );
done0_carry_i_268: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => frequency(8),
      I2 => done0_carry_i_214_n_7,
      O => done0_carry_i_268_n_0
    );
done0_carry_i_269: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => frequency(7),
      I2 => done0_carry_i_265_n_4,
      O => done0_carry_i_269_n_0
    );
done0_carry_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_61_n_0,
      CO(3) => done0_carry_i_27_n_0,
      CO(2) => done0_carry_i_27_n_1,
      CO(1) => done0_carry_i_27_n_2,
      CO(0) => done0_carry_i_27_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(4),
      DI(2) => tick_number_timer00_in(4),
      DI(1) => tick_number_timer00_in(4),
      DI(0) => tick_number_timer00_in(4),
      O(3) => done0_carry_i_27_n_4,
      O(2) => done0_carry_i_27_n_5,
      O(1) => done0_carry_i_27_n_6,
      O(0) => done0_carry_i_27_n_7,
      S(3) => done0_carry_i_62_n_0,
      S(2) => done0_carry_i_63_n_0,
      S(1) => done0_carry_i_64_n_0,
      S(0) => done0_carry_i_65_n_0
    );
done0_carry_i_270: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_326_n_0,
      CO(3) => done0_carry_i_270_n_0,
      CO(2) => done0_carry_i_270_n_1,
      CO(1) => done0_carry_i_270_n_2,
      CO(0) => done0_carry_i_270_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_275_n_5,
      DI(2) => done0_carry_i_275_n_6,
      DI(1) => done0_carry_i_275_n_7,
      DI(0) => done0_carry_i_331_n_4,
      O(3) => done0_carry_i_270_n_4,
      O(2) => done0_carry_i_270_n_5,
      O(1) => done0_carry_i_270_n_6,
      O(0) => done0_carry_i_270_n_7,
      S(3) => done0_carry_i_332_n_0,
      S(2) => done0_carry_i_333_n_0,
      S(1) => done0_carry_i_334_n_0,
      S(0) => done0_carry_i_335_n_0
    );
done0_carry_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_219_n_5,
      O => done0_carry_i_271_n_0
    );
done0_carry_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_219_n_6,
      O => done0_carry_i_272_n_0
    );
done0_carry_i_273: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => frequency(8),
      I2 => done0_carry_i_219_n_7,
      O => done0_carry_i_273_n_0
    );
done0_carry_i_274: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => frequency(7),
      I2 => done0_carry_i_270_n_4,
      O => done0_carry_i_274_n_0
    );
done0_carry_i_275: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_331_n_0,
      CO(3) => done0_carry_i_275_n_0,
      CO(2) => done0_carry_i_275_n_1,
      CO(1) => done0_carry_i_275_n_2,
      CO(0) => done0_carry_i_275_n_3,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_258_n_5\,
      DI(2) => \done0_carry__0_i_258_n_6\,
      DI(1) => \done0_carry__0_i_258_n_7\,
      DI(0) => done0_carry_i_336_n_4,
      O(3) => done0_carry_i_275_n_4,
      O(2) => done0_carry_i_275_n_5,
      O(1) => done0_carry_i_275_n_6,
      O(0) => done0_carry_i_275_n_7,
      S(3) => done0_carry_i_337_n_0,
      S(2) => done0_carry_i_338_n_0,
      S(1) => done0_carry_i_339_n_0,
      S(0) => done0_carry_i_340_n_0
    );
done0_carry_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_224_n_5\,
      O => done0_carry_i_276_n_0
    );
done0_carry_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => \done0_carry__0_i_224_n_6\,
      O => done0_carry_i_277_n_0
    );
done0_carry_i_278: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => frequency(8),
      I2 => \done0_carry__0_i_224_n_7\,
      O => done0_carry_i_278_n_0
    );
done0_carry_i_279: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => frequency(7),
      I2 => done0_carry_i_275_n_4,
      O => done0_carry_i_279_n_0
    );
done0_carry_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_21_n_4,
      O => done0_carry_i_28_n_0
    );
done0_carry_i_280: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_341_n_0,
      CO(3) => done0_carry_i_280_n_0,
      CO(2) => done0_carry_i_280_n_1,
      CO(1) => done0_carry_i_280_n_2,
      CO(0) => done0_carry_i_280_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_281_n_5,
      DI(2) => done0_carry_i_281_n_6,
      DI(1) => done0_carry_i_281_n_7,
      DI(0) => done0_carry_i_342_n_4,
      O(3) => done0_carry_i_280_n_4,
      O(2) => done0_carry_i_280_n_5,
      O(1) => done0_carry_i_280_n_6,
      O(0) => done0_carry_i_280_n_7,
      S(3) => done0_carry_i_343_n_0,
      S(2) => done0_carry_i_344_n_0,
      S(1) => done0_carry_i_345_n_0,
      S(0) => done0_carry_i_346_n_0
    );
done0_carry_i_281: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_342_n_0,
      CO(3) => done0_carry_i_281_n_0,
      CO(2) => done0_carry_i_281_n_1,
      CO(1) => done0_carry_i_281_n_2,
      CO(0) => done0_carry_i_281_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_254_n_5,
      DI(2) => done0_carry_i_254_n_6,
      DI(1) => done0_carry_i_254_n_7,
      DI(0) => done0_carry_i_310_n_4,
      O(3) => done0_carry_i_281_n_4,
      O(2) => done0_carry_i_281_n_5,
      O(1) => done0_carry_i_281_n_6,
      O(0) => done0_carry_i_281_n_7,
      S(3) => done0_carry_i_347_n_0,
      S(2) => done0_carry_i_348_n_0,
      S(1) => done0_carry_i_349_n_0,
      S(0) => done0_carry_i_350_n_0
    );
done0_carry_i_282: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_225_n_5,
      O => done0_carry_i_282_n_0
    );
done0_carry_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_225_n_6,
      O => done0_carry_i_283_n_0
    );
done0_carry_i_284: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => frequency(8),
      I2 => done0_carry_i_225_n_7,
      O => done0_carry_i_284_n_0
    );
done0_carry_i_285: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => frequency(7),
      I2 => done0_carry_i_281_n_4,
      O => done0_carry_i_285_n_0
    );
done0_carry_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_203_n_5,
      O => done0_carry_i_286_n_0
    );
done0_carry_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_203_n_6,
      O => done0_carry_i_287_n_0
    );
done0_carry_i_288: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => frequency(8),
      I2 => done0_carry_i_203_n_7,
      O => done0_carry_i_288_n_0
    );
done0_carry_i_289: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => frequency(7),
      I2 => done0_carry_i_254_n_4,
      O => done0_carry_i_289_n_0
    );
done0_carry_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_66_n_0,
      CO(3) => done0_carry_i_29_n_0,
      CO(2) => done0_carry_i_29_n_1,
      CO(1) => done0_carry_i_29_n_2,
      CO(0) => done0_carry_i_29_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(1),
      DI(2) => tick_number_timer00_in(1),
      DI(1) => tick_number_timer00_in(1),
      DI(0) => tick_number_timer00_in(1),
      O(3 downto 0) => NLW_done0_carry_i_29_O_UNCONNECTED(3 downto 0),
      S(3) => done0_carry_i_67_n_0,
      S(2) => done0_carry_i_68_n_0,
      S(1) => done0_carry_i_69_n_0,
      S(0) => done0_carry_i_70_n_0
    );
done0_carry_i_290: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_351_n_0,
      CO(3) => done0_carry_i_290_n_0,
      CO(2) => done0_carry_i_290_n_1,
      CO(1) => done0_carry_i_290_n_2,
      CO(0) => done0_carry_i_290_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_291_n_5,
      DI(2) => done0_carry_i_291_n_6,
      DI(1) => done0_carry_i_291_n_7,
      DI(0) => done0_carry_i_352_n_4,
      O(3) => done0_carry_i_290_n_4,
      O(2) => done0_carry_i_290_n_5,
      O(1) => done0_carry_i_290_n_6,
      O(0) => done0_carry_i_290_n_7,
      S(3) => done0_carry_i_353_n_0,
      S(2) => done0_carry_i_354_n_0,
      S(1) => done0_carry_i_355_n_0,
      S(0) => done0_carry_i_356_n_0
    );
done0_carry_i_291: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_352_n_0,
      CO(3) => done0_carry_i_291_n_0,
      CO(2) => done0_carry_i_291_n_1,
      CO(1) => done0_carry_i_291_n_2,
      CO(0) => done0_carry_i_291_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_280_n_5,
      DI(2) => done0_carry_i_280_n_6,
      DI(1) => done0_carry_i_280_n_7,
      DI(0) => done0_carry_i_341_n_4,
      O(3) => done0_carry_i_291_n_4,
      O(2) => done0_carry_i_291_n_5,
      O(1) => done0_carry_i_291_n_6,
      O(0) => done0_carry_i_291_n_7,
      S(3) => done0_carry_i_357_n_0,
      S(2) => done0_carry_i_358_n_0,
      S(1) => done0_carry_i_359_n_0,
      S(0) => done0_carry_i_360_n_0
    );
done0_carry_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_235_n_5,
      O => done0_carry_i_292_n_0
    );
done0_carry_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_235_n_6,
      O => done0_carry_i_293_n_0
    );
done0_carry_i_294: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => frequency(8),
      I2 => done0_carry_i_235_n_7,
      O => done0_carry_i_294_n_0
    );
done0_carry_i_295: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => frequency(7),
      I2 => done0_carry_i_291_n_4,
      O => done0_carry_i_295_n_0
    );
done0_carry_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_224_n_5,
      O => done0_carry_i_296_n_0
    );
done0_carry_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_224_n_6,
      O => done0_carry_i_297_n_0
    );
done0_carry_i_298: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => frequency(8),
      I2 => done0_carry_i_224_n_7,
      O => done0_carry_i_298_n_0
    );
done0_carry_i_299: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => frequency(7),
      I2 => done0_carry_i_280_n_4,
      O => done0_carry_i_299_n_0
    );
done0_carry_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_34_n_4,
      O => done0_carry_i_30_n_0
    );
done0_carry_i_300: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_300_n_0,
      CO(2) => done0_carry_i_300_n_1,
      CO(1) => done0_carry_i_300_n_2,
      CO(0) => done0_carry_i_300_n_3,
      CYINIT => tick_number_timer00_in(1),
      DI(3) => done0_carry_i_361_n_4,
      DI(2) => done0_carry_i_361_n_5,
      DI(1) => done0_carry_i_361_n_6,
      DI(0) => done0_carry_i_362_n_0,
      O(3 downto 0) => NLW_done0_carry_i_300_O_UNCONNECTED(3 downto 0),
      S(3) => done0_carry_i_363_n_0,
      S(2) => done0_carry_i_364_n_0,
      S(1) => done0_carry_i_365_n_0,
      S(0) => done0_carry_i_366_n_0
    );
done0_carry_i_301: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_361_n_0,
      CO(3) => done0_carry_i_301_n_0,
      CO(2) => done0_carry_i_301_n_1,
      CO(1) => done0_carry_i_301_n_2,
      CO(0) => done0_carry_i_301_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_290_n_5,
      DI(2) => done0_carry_i_290_n_6,
      DI(1) => done0_carry_i_290_n_7,
      DI(0) => done0_carry_i_351_n_4,
      O(3) => done0_carry_i_301_n_4,
      O(2) => done0_carry_i_301_n_5,
      O(1) => done0_carry_i_301_n_6,
      O(0) => done0_carry_i_301_n_7,
      S(3) => done0_carry_i_367_n_0,
      S(2) => done0_carry_i_368_n_0,
      S(1) => done0_carry_i_369_n_0,
      S(0) => done0_carry_i_370_n_0
    );
done0_carry_i_302: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => frequency(7),
      I2 => done0_carry_i_301_n_4,
      O => done0_carry_i_302_n_0
    );
done0_carry_i_303: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_301_n_5,
      O => done0_carry_i_303_n_0
    );
done0_carry_i_304: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => frequency(5),
      I2 => done0_carry_i_301_n_6,
      O => done0_carry_i_304_n_0
    );
done0_carry_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_301_n_7,
      O => done0_carry_i_305_n_0
    );
done0_carry_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555A9AAAAAA56"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_234_n_5,
      O => done0_carry_i_306_n_0
    );
done0_carry_i_307: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => frequency(19),
      I2 => sws(3),
      I3 => sws(4),
      I4 => sws(2),
      I5 => done0_carry_i_234_n_6,
      O => done0_carry_i_307_n_0
    );
done0_carry_i_308: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => frequency(8),
      I2 => done0_carry_i_234_n_7,
      O => done0_carry_i_308_n_0
    );
done0_carry_i_309: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => frequency(7),
      I2 => done0_carry_i_290_n_4,
      O => done0_carry_i_309_n_0
    );
done0_carry_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_34_n_5,
      O => done0_carry_i_31_n_0
    );
done0_carry_i_310: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_310_n_0,
      CO(2) => done0_carry_i_310_n_1,
      CO(1) => done0_carry_i_310_n_2,
      CO(0) => done0_carry_i_310_n_3,
      CYINIT => tick_number_timer00_in(7),
      DI(3) => done0_carry_i_311_n_5,
      DI(2) => done0_carry_i_311_n_6,
      DI(1) => done0_carry_i_371_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_310_n_4,
      O(2) => done0_carry_i_310_n_5,
      O(1) => done0_carry_i_310_n_6,
      O(0) => NLW_done0_carry_i_310_O_UNCONNECTED(0),
      S(3) => done0_carry_i_372_n_0,
      S(2) => done0_carry_i_373_n_0,
      S(1) => done0_carry_i_374_n_0,
      S(0) => '1'
    );
done0_carry_i_311: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_311_n_0,
      CO(2) => done0_carry_i_311_n_1,
      CO(1) => done0_carry_i_311_n_2,
      CO(0) => done0_carry_i_311_n_3,
      CYINIT => tick_number_timer00_in(8),
      DI(3) => done0_carry_i_316_n_5,
      DI(2) => done0_carry_i_316_n_6,
      DI(1) => done0_carry_i_375_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_311_n_4,
      O(2) => done0_carry_i_311_n_5,
      O(1) => done0_carry_i_311_n_6,
      O(0) => NLW_done0_carry_i_311_O_UNCONNECTED(0),
      S(3) => done0_carry_i_376_n_0,
      S(2) => done0_carry_i_377_n_0,
      S(1) => done0_carry_i_378_n_0,
      S(0) => '1'
    );
done0_carry_i_312: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_255_n_5,
      O => done0_carry_i_312_n_0
    );
done0_carry_i_313: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => frequency(5),
      I2 => done0_carry_i_255_n_6,
      O => done0_carry_i_313_n_0
    );
done0_carry_i_314: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_255_n_7,
      O => done0_carry_i_314_n_0
    );
done0_carry_i_315: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => frequency(3),
      I2 => done0_carry_i_311_n_4,
      O => done0_carry_i_315_n_0
    );
done0_carry_i_316: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_316_n_0,
      CO(2) => done0_carry_i_316_n_1,
      CO(1) => done0_carry_i_316_n_2,
      CO(0) => done0_carry_i_316_n_3,
      CYINIT => tick_number_timer00_in(9),
      DI(3) => done0_carry_i_321_n_5,
      DI(2) => done0_carry_i_321_n_6,
      DI(1 downto 0) => B"10",
      O(3) => done0_carry_i_316_n_4,
      O(2) => done0_carry_i_316_n_5,
      O(1) => done0_carry_i_316_n_6,
      O(0) => NLW_done0_carry_i_316_O_UNCONNECTED(0),
      S(3) => done0_carry_i_379_n_0,
      S(2) => done0_carry_i_380_n_0,
      S(1) => dut_n_3,
      S(0) => '1'
    );
done0_carry_i_317: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_260_n_5,
      O => done0_carry_i_317_n_0
    );
done0_carry_i_318: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => frequency(5),
      I2 => done0_carry_i_260_n_6,
      O => done0_carry_i_318_n_0
    );
done0_carry_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_260_n_7,
      O => done0_carry_i_319_n_0
    );
done0_carry_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_34_n_6,
      O => done0_carry_i_32_n_0
    );
done0_carry_i_320: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => frequency(3),
      I2 => done0_carry_i_316_n_4,
      O => done0_carry_i_320_n_0
    );
done0_carry_i_321: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_321_n_0,
      CO(2) => done0_carry_i_321_n_1,
      CO(1) => done0_carry_i_321_n_2,
      CO(0) => done0_carry_i_321_n_3,
      CYINIT => tick_number_timer00_in(10),
      DI(3) => done0_carry_i_326_n_5,
      DI(2) => done0_carry_i_326_n_6,
      DI(1) => done0_carry_i_382_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_321_n_4,
      O(2) => done0_carry_i_321_n_5,
      O(1) => done0_carry_i_321_n_6,
      O(0) => NLW_done0_carry_i_321_O_UNCONNECTED(0),
      S(3) => done0_carry_i_383_n_0,
      S(2) => done0_carry_i_384_n_0,
      S(1) => done0_carry_i_385_n_0,
      S(0) => '1'
    );
done0_carry_i_322: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_265_n_5,
      O => done0_carry_i_322_n_0
    );
done0_carry_i_323: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => frequency(5),
      I2 => done0_carry_i_265_n_6,
      O => done0_carry_i_323_n_0
    );
done0_carry_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_265_n_7,
      O => done0_carry_i_324_n_0
    );
done0_carry_i_325: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => frequency(3),
      I2 => done0_carry_i_321_n_4,
      O => done0_carry_i_325_n_0
    );
done0_carry_i_326: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_326_n_0,
      CO(2) => done0_carry_i_326_n_1,
      CO(1) => done0_carry_i_326_n_2,
      CO(0) => done0_carry_i_326_n_3,
      CYINIT => tick_number_timer00_in(11),
      DI(3) => done0_carry_i_331_n_5,
      DI(2) => done0_carry_i_331_n_6,
      DI(1) => done0_carry_i_386_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_326_n_4,
      O(2) => done0_carry_i_326_n_5,
      O(1) => done0_carry_i_326_n_6,
      O(0) => NLW_done0_carry_i_326_O_UNCONNECTED(0),
      S(3) => done0_carry_i_387_n_0,
      S(2) => done0_carry_i_388_n_0,
      S(1) => done0_carry_i_389_n_0,
      S(0) => '1'
    );
done0_carry_i_327: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_270_n_5,
      O => done0_carry_i_327_n_0
    );
done0_carry_i_328: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => frequency(5),
      I2 => done0_carry_i_270_n_6,
      O => done0_carry_i_328_n_0
    );
done0_carry_i_329: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_270_n_7,
      O => done0_carry_i_329_n_0
    );
done0_carry_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_34_n_7,
      O => done0_carry_i_33_n_0
    );
done0_carry_i_330: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => frequency(3),
      I2 => done0_carry_i_326_n_4,
      O => done0_carry_i_330_n_0
    );
done0_carry_i_331: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_331_n_0,
      CO(2) => done0_carry_i_331_n_1,
      CO(1) => done0_carry_i_331_n_2,
      CO(0) => done0_carry_i_331_n_3,
      CYINIT => tick_number_timer00_in(12),
      DI(3) => done0_carry_i_336_n_5,
      DI(2) => done0_carry_i_336_n_6,
      DI(1) => done0_carry_i_390_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_331_n_4,
      O(2) => done0_carry_i_331_n_5,
      O(1) => done0_carry_i_331_n_6,
      O(0) => NLW_done0_carry_i_331_O_UNCONNECTED(0),
      S(3) => done0_carry_i_391_n_0,
      S(2) => done0_carry_i_392_n_0,
      S(1) => done0_carry_i_393_n_0,
      S(0) => '1'
    );
done0_carry_i_332: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_275_n_5,
      O => done0_carry_i_332_n_0
    );
done0_carry_i_333: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => frequency(5),
      I2 => done0_carry_i_275_n_6,
      O => done0_carry_i_333_n_0
    );
done0_carry_i_334: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_275_n_7,
      O => done0_carry_i_334_n_0
    );
done0_carry_i_335: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => frequency(3),
      I2 => done0_carry_i_331_n_4,
      O => done0_carry_i_335_n_0
    );
done0_carry_i_336: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_336_n_0,
      CO(2) => done0_carry_i_336_n_1,
      CO(1) => done0_carry_i_336_n_2,
      CO(0) => done0_carry_i_336_n_3,
      CYINIT => tick_number_timer00_in(13),
      DI(3) => \done0_carry__0_i_297_n_5\,
      DI(2) => \done0_carry__0_i_297_n_6\,
      DI(1) => done0_carry_i_394_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_336_n_4,
      O(2) => done0_carry_i_336_n_5,
      O(1) => done0_carry_i_336_n_6,
      O(0) => NLW_done0_carry_i_336_O_UNCONNECTED(0),
      S(3) => done0_carry_i_395_n_0,
      S(2) => done0_carry_i_396_n_0,
      S(1) => done0_carry_i_397_n_0,
      S(0) => '1'
    );
done0_carry_i_337: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => get_freq_index(1),
      I2 => \done0_carry__0_i_258_n_5\,
      O => done0_carry_i_337_n_0
    );
done0_carry_i_338: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => frequency(5),
      I2 => \done0_carry__0_i_258_n_6\,
      O => done0_carry_i_338_n_0
    );
done0_carry_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => \done0_carry__0_i_258_n_7\,
      O => done0_carry_i_339_n_0
    );
done0_carry_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_71_n_0,
      CO(3) => done0_carry_i_34_n_0,
      CO(2) => done0_carry_i_34_n_1,
      CO(1) => done0_carry_i_34_n_2,
      CO(0) => done0_carry_i_34_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(2),
      DI(2) => tick_number_timer00_in(2),
      DI(1) => tick_number_timer00_in(2),
      DI(0) => tick_number_timer00_in(2),
      O(3) => done0_carry_i_34_n_4,
      O(2) => done0_carry_i_34_n_5,
      O(1) => done0_carry_i_34_n_6,
      O(0) => done0_carry_i_34_n_7,
      S(3) => done0_carry_i_72_n_0,
      S(2) => done0_carry_i_73_n_0,
      S(1) => done0_carry_i_74_n_0,
      S(0) => done0_carry_i_75_n_0
    );
done0_carry_i_340: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => frequency(3),
      I2 => done0_carry_i_336_n_4,
      O => done0_carry_i_340_n_0
    );
done0_carry_i_341: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_341_n_0,
      CO(2) => done0_carry_i_341_n_1,
      CO(1) => done0_carry_i_341_n_2,
      CO(0) => done0_carry_i_341_n_3,
      CYINIT => tick_number_timer00_in(5),
      DI(3) => done0_carry_i_342_n_5,
      DI(2) => done0_carry_i_342_n_6,
      DI(1) => done0_carry_i_398_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_341_n_4,
      O(2) => done0_carry_i_341_n_5,
      O(1) => done0_carry_i_341_n_6,
      O(0) => NLW_done0_carry_i_341_O_UNCONNECTED(0),
      S(3) => done0_carry_i_399_n_0,
      S(2) => done0_carry_i_400_n_0,
      S(1) => done0_carry_i_401_n_0,
      S(0) => '1'
    );
done0_carry_i_342: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_342_n_0,
      CO(2) => done0_carry_i_342_n_1,
      CO(1) => done0_carry_i_342_n_2,
      CO(0) => done0_carry_i_342_n_3,
      CYINIT => tick_number_timer00_in(6),
      DI(3) => done0_carry_i_310_n_5,
      DI(2) => done0_carry_i_310_n_6,
      DI(1) => done0_carry_i_402_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_342_n_4,
      O(2) => done0_carry_i_342_n_5,
      O(1) => done0_carry_i_342_n_6,
      O(0) => NLW_done0_carry_i_342_O_UNCONNECTED(0),
      S(3) => done0_carry_i_403_n_0,
      S(2) => done0_carry_i_404_n_0,
      S(1) => done0_carry_i_405_n_0,
      S(0) => '1'
    );
done0_carry_i_343: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_281_n_5,
      O => done0_carry_i_343_n_0
    );
done0_carry_i_344: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => frequency(5),
      I2 => done0_carry_i_281_n_6,
      O => done0_carry_i_344_n_0
    );
done0_carry_i_345: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_281_n_7,
      O => done0_carry_i_345_n_0
    );
done0_carry_i_346: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => frequency(3),
      I2 => done0_carry_i_342_n_4,
      O => done0_carry_i_346_n_0
    );
done0_carry_i_347: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_254_n_5,
      O => done0_carry_i_347_n_0
    );
done0_carry_i_348: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => frequency(5),
      I2 => done0_carry_i_254_n_6,
      O => done0_carry_i_348_n_0
    );
done0_carry_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_254_n_7,
      O => done0_carry_i_349_n_0
    );
done0_carry_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_25_n_4,
      O => done0_carry_i_35_n_0
    );
done0_carry_i_350: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => frequency(3),
      I2 => done0_carry_i_310_n_4,
      O => done0_carry_i_350_n_0
    );
done0_carry_i_351: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_351_n_0,
      CO(2) => done0_carry_i_351_n_1,
      CO(1) => done0_carry_i_351_n_2,
      CO(0) => done0_carry_i_351_n_3,
      CYINIT => tick_number_timer00_in(3),
      DI(3) => done0_carry_i_352_n_5,
      DI(2) => done0_carry_i_352_n_6,
      DI(1) => done0_carry_i_406_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_351_n_4,
      O(2) => done0_carry_i_351_n_5,
      O(1) => done0_carry_i_351_n_6,
      O(0) => NLW_done0_carry_i_351_O_UNCONNECTED(0),
      S(3) => done0_carry_i_407_n_0,
      S(2) => done0_carry_i_408_n_0,
      S(1) => done0_carry_i_409_n_0,
      S(0) => '1'
    );
done0_carry_i_352: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_352_n_0,
      CO(2) => done0_carry_i_352_n_1,
      CO(1) => done0_carry_i_352_n_2,
      CO(0) => done0_carry_i_352_n_3,
      CYINIT => tick_number_timer00_in(4),
      DI(3) => done0_carry_i_341_n_5,
      DI(2) => done0_carry_i_341_n_6,
      DI(1) => done0_carry_i_410_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_352_n_4,
      O(2) => done0_carry_i_352_n_5,
      O(1) => done0_carry_i_352_n_6,
      O(0) => NLW_done0_carry_i_352_O_UNCONNECTED(0),
      S(3) => done0_carry_i_411_n_0,
      S(2) => done0_carry_i_412_n_0,
      S(1) => done0_carry_i_413_n_0,
      S(0) => '1'
    );
done0_carry_i_353: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_291_n_5,
      O => done0_carry_i_353_n_0
    );
done0_carry_i_354: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => frequency(5),
      I2 => done0_carry_i_291_n_6,
      O => done0_carry_i_354_n_0
    );
done0_carry_i_355: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_291_n_7,
      O => done0_carry_i_355_n_0
    );
done0_carry_i_356: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => frequency(3),
      I2 => done0_carry_i_352_n_4,
      O => done0_carry_i_356_n_0
    );
done0_carry_i_357: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_280_n_5,
      O => done0_carry_i_357_n_0
    );
done0_carry_i_358: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => frequency(5),
      I2 => done0_carry_i_280_n_6,
      O => done0_carry_i_358_n_0
    );
done0_carry_i_359: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_280_n_7,
      O => done0_carry_i_359_n_0
    );
done0_carry_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_76_n_0,
      CO(3) => done0_carry_i_36_n_0,
      CO(2) => done0_carry_i_36_n_1,
      CO(1) => done0_carry_i_36_n_2,
      CO(0) => done0_carry_i_36_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(7),
      DI(2) => tick_number_timer00_in(7),
      DI(1) => tick_number_timer00_in(7),
      DI(0) => tick_number_timer00_in(7),
      O(3) => done0_carry_i_36_n_4,
      O(2) => done0_carry_i_36_n_5,
      O(1) => done0_carry_i_36_n_6,
      O(0) => done0_carry_i_36_n_7,
      S(3) => done0_carry_i_77_n_0,
      S(2) => done0_carry_i_78_n_0,
      S(1) => done0_carry_i_79_n_0,
      S(0) => done0_carry_i_80_n_0
    );
done0_carry_i_360: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => frequency(3),
      I2 => done0_carry_i_341_n_4,
      O => done0_carry_i_360_n_0
    );
done0_carry_i_361: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => done0_carry_i_361_n_0,
      CO(2) => done0_carry_i_361_n_1,
      CO(1) => done0_carry_i_361_n_2,
      CO(0) => done0_carry_i_361_n_3,
      CYINIT => tick_number_timer00_in(2),
      DI(3) => done0_carry_i_351_n_5,
      DI(2) => done0_carry_i_351_n_6,
      DI(1) => done0_carry_i_414_n_0,
      DI(0) => '0',
      O(3) => done0_carry_i_361_n_4,
      O(2) => done0_carry_i_361_n_5,
      O(1) => done0_carry_i_361_n_6,
      O(0) => NLW_done0_carry_i_361_O_UNCONNECTED(0),
      S(3) => done0_carry_i_415_n_0,
      S(2) => done0_carry_i_416_n_0,
      S(1) => done0_carry_i_417_n_0,
      S(0) => '1'
    );
done0_carry_i_362: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(1),
      O => done0_carry_i_362_n_0
    );
done0_carry_i_363: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => frequency(3),
      I2 => done0_carry_i_361_n_4,
      O => done0_carry_i_363_n_0
    );
done0_carry_i_364: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_361_n_5,
      O => done0_carry_i_364_n_0
    );
done0_carry_i_365: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_361_n_6,
      O => done0_carry_i_365_n_0
    );
done0_carry_i_366: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(1),
      O => done0_carry_i_366_n_0
    );
done0_carry_i_367: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => get_freq_index(1),
      I2 => done0_carry_i_290_n_5,
      O => done0_carry_i_367_n_0
    );
done0_carry_i_368: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => frequency(5),
      I2 => done0_carry_i_290_n_6,
      O => done0_carry_i_368_n_0
    );
done0_carry_i_369: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA9A"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(4),
      I2 => sws(3),
      I3 => sws(6),
      I4 => sws(5),
      I5 => done0_carry_i_290_n_7,
      O => done0_carry_i_369_n_0
    );
done0_carry_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_19_n_5,
      O => done0_carry_i_37_n_0
    );
done0_carry_i_370: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => frequency(3),
      I2 => done0_carry_i_351_n_4,
      O => done0_carry_i_370_n_0
    );
done0_carry_i_371: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(7),
      O => done0_carry_i_371_n_0
    );
done0_carry_i_372: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_311_n_5,
      O => done0_carry_i_372_n_0
    );
done0_carry_i_373: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_311_n_6,
      O => done0_carry_i_373_n_0
    );
done0_carry_i_374: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(7),
      O => done0_carry_i_374_n_0
    );
done0_carry_i_375: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(8),
      O => done0_carry_i_375_n_0
    );
done0_carry_i_376: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_316_n_5,
      O => done0_carry_i_376_n_0
    );
done0_carry_i_377: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_316_n_6,
      O => done0_carry_i_377_n_0
    );
done0_carry_i_378: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(8),
      O => done0_carry_i_378_n_0
    );
done0_carry_i_379: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_321_n_5,
      O => done0_carry_i_379_n_0
    );
done0_carry_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_19_n_6,
      O => done0_carry_i_38_n_0
    );
done0_carry_i_380: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(9),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_321_n_6,
      O => done0_carry_i_380_n_0
    );
done0_carry_i_382: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(10),
      O => done0_carry_i_382_n_0
    );
done0_carry_i_383: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_326_n_5,
      O => done0_carry_i_383_n_0
    );
done0_carry_i_384: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(10),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_326_n_6,
      O => done0_carry_i_384_n_0
    );
done0_carry_i_385: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(10),
      O => done0_carry_i_385_n_0
    );
done0_carry_i_386: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(11),
      O => done0_carry_i_386_n_0
    );
done0_carry_i_387: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_331_n_5,
      O => done0_carry_i_387_n_0
    );
done0_carry_i_388: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(11),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_331_n_6,
      O => done0_carry_i_388_n_0
    );
done0_carry_i_389: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(11),
      O => done0_carry_i_389_n_0
    );
done0_carry_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_19_n_7,
      O => done0_carry_i_39_n_0
    );
done0_carry_i_390: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(12),
      O => done0_carry_i_390_n_0
    );
done0_carry_i_391: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_336_n_5,
      O => done0_carry_i_391_n_0
    );
done0_carry_i_392: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(12),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_336_n_6,
      O => done0_carry_i_392_n_0
    );
done0_carry_i_393: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(12),
      O => done0_carry_i_393_n_0
    );
done0_carry_i_394: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(13),
      O => done0_carry_i_394_n_0
    );
done0_carry_i_395: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => \done0_carry__0_i_297_n_5\,
      O => done0_carry_i_395_n_0
    );
done0_carry_i_396: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(13),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => \done0_carry__0_i_297_n_6\,
      O => done0_carry_i_396_n_0
    );
done0_carry_i_397: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(13),
      O => done0_carry_i_397_n_0
    );
done0_carry_i_398: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(5),
      O => done0_carry_i_398_n_0
    );
done0_carry_i_399: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_342_n_5,
      O => done0_carry_i_399_n_0
    );
done0_carry_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_41_n_4,
      O => done0_carry_i_40_n_0
    );
done0_carry_i_400: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_342_n_6,
      O => done0_carry_i_400_n_0
    );
done0_carry_i_401: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(5),
      O => done0_carry_i_401_n_0
    );
done0_carry_i_402: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(6),
      O => done0_carry_i_402_n_0
    );
done0_carry_i_403: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_310_n_5,
      O => done0_carry_i_403_n_0
    );
done0_carry_i_404: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_310_n_6,
      O => done0_carry_i_404_n_0
    );
done0_carry_i_405: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(6),
      O => done0_carry_i_405_n_0
    );
done0_carry_i_406: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(3),
      O => done0_carry_i_406_n_0
    );
done0_carry_i_407: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_352_n_5,
      O => done0_carry_i_407_n_0
    );
done0_carry_i_408: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_352_n_6,
      O => done0_carry_i_408_n_0
    );
done0_carry_i_409: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(3),
      O => done0_carry_i_409_n_0
    );
done0_carry_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_81_n_0,
      CO(3) => done0_carry_i_41_n_0,
      CO(2) => done0_carry_i_41_n_1,
      CO(1) => done0_carry_i_41_n_2,
      CO(0) => done0_carry_i_41_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(8),
      DI(2) => tick_number_timer00_in(8),
      DI(1) => tick_number_timer00_in(8),
      DI(0) => tick_number_timer00_in(8),
      O(3) => done0_carry_i_41_n_4,
      O(2) => done0_carry_i_41_n_5,
      O(1) => done0_carry_i_41_n_6,
      O(0) => done0_carry_i_41_n_7,
      S(3) => done0_carry_i_82_n_0,
      S(2) => done0_carry_i_83_n_0,
      S(1) => done0_carry_i_84_n_0,
      S(0) => done0_carry_i_85_n_0
    );
done0_carry_i_410: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(4),
      O => done0_carry_i_410_n_0
    );
done0_carry_i_411: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_341_n_5,
      O => done0_carry_i_411_n_0
    );
done0_carry_i_412: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_341_n_6,
      O => done0_carry_i_412_n_0
    );
done0_carry_i_413: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(4),
      O => done0_carry_i_413_n_0
    );
done0_carry_i_414: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(2),
      O => done0_carry_i_414_n_0
    );
done0_carry_i_415: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(1),
      I2 => frequency(9),
      I3 => done0_carry_i_351_n_5,
      O => done0_carry_i_415_n_0
    );
done0_carry_i_416: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AA9A"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => sws(1),
      I2 => sws(0),
      I3 => frequency(9),
      I4 => done0_carry_i_351_n_6,
      O => done0_carry_i_416_n_0
    );
done0_carry_i_417: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frequency(0),
      I1 => tick_number_timer00_in(2),
      O => done0_carry_i_417_n_0
    );
done0_carry_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_29_n_5\,
      O => done0_carry_i_42_n_0
    );
done0_carry_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_29_n_6\,
      O => done0_carry_i_43_n_0
    );
done0_carry_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_29_n_7\,
      O => done0_carry_i_44_n_0
    );
done0_carry_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_63_n_4\,
      O => done0_carry_i_45_n_0
    );
done0_carry_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_86_n_0,
      CO(3) => done0_carry_i_46_n_0,
      CO(2) => done0_carry_i_46_n_1,
      CO(1) => done0_carry_i_46_n_2,
      CO(0) => done0_carry_i_46_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(5),
      DI(2) => tick_number_timer00_in(5),
      DI(1) => tick_number_timer00_in(5),
      DI(0) => tick_number_timer00_in(5),
      O(3) => done0_carry_i_46_n_4,
      O(2) => done0_carry_i_46_n_5,
      O(1) => done0_carry_i_46_n_6,
      O(0) => done0_carry_i_46_n_7,
      S(3) => done0_carry_i_87_n_0,
      S(2) => done0_carry_i_88_n_0,
      S(1) => done0_carry_i_89_n_0,
      S(0) => done0_carry_i_90_n_0
    );
done0_carry_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_23_n_5,
      O => done0_carry_i_47_n_0
    );
done0_carry_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_23_n_6,
      O => done0_carry_i_48_n_0
    );
done0_carry_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_23_n_7,
      O => done0_carry_i_49_n_0
    );
done0_carry_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_51_n_4,
      O => done0_carry_i_50_n_0
    );
done0_carry_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_91_n_0,
      CO(3) => done0_carry_i_51_n_0,
      CO(2) => done0_carry_i_51_n_1,
      CO(1) => done0_carry_i_51_n_2,
      CO(0) => done0_carry_i_51_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(6),
      DI(2) => tick_number_timer00_in(6),
      DI(1) => tick_number_timer00_in(6),
      DI(0) => tick_number_timer00_in(6),
      O(3) => done0_carry_i_51_n_4,
      O(2) => done0_carry_i_51_n_5,
      O(1) => done0_carry_i_51_n_6,
      O(0) => done0_carry_i_51_n_7,
      S(3) => done0_carry_i_92_n_0,
      S(2) => done0_carry_i_93_n_0,
      S(1) => done0_carry_i_94_n_0,
      S(0) => done0_carry_i_95_n_0
    );
done0_carry_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_17_n_5,
      O => done0_carry_i_52_n_0
    );
done0_carry_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_17_n_6,
      O => done0_carry_i_53_n_0
    );
done0_carry_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_17_n_7,
      O => done0_carry_i_54_n_0
    );
done0_carry_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_36_n_4,
      O => done0_carry_i_55_n_0
    );
done0_carry_i_56: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_96_n_0,
      CO(3) => done0_carry_i_56_n_0,
      CO(2) => done0_carry_i_56_n_1,
      CO(1) => done0_carry_i_56_n_2,
      CO(0) => done0_carry_i_56_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(3),
      DI(2) => tick_number_timer00_in(3),
      DI(1) => tick_number_timer00_in(3),
      DI(0) => tick_number_timer00_in(3),
      O(3) => done0_carry_i_56_n_4,
      O(2) => done0_carry_i_56_n_5,
      O(1) => done0_carry_i_56_n_6,
      O(0) => done0_carry_i_56_n_7,
      S(3) => done0_carry_i_97_n_0,
      S(2) => done0_carry_i_98_n_0,
      S(1) => done0_carry_i_99_n_0,
      S(0) => done0_carry_i_100_n_0
    );
done0_carry_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_27_n_5,
      O => done0_carry_i_57_n_0
    );
done0_carry_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_27_n_6,
      O => done0_carry_i_58_n_0
    );
done0_carry_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_27_n_7,
      O => done0_carry_i_59_n_0
    );
done0_carry_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_61_n_4,
      O => done0_carry_i_60_n_0
    );
done0_carry_i_61: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_101_n_0,
      CO(3) => done0_carry_i_61_n_0,
      CO(2) => done0_carry_i_61_n_1,
      CO(1) => done0_carry_i_61_n_2,
      CO(0) => done0_carry_i_61_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(4),
      DI(2) => tick_number_timer00_in(4),
      DI(1) => tick_number_timer00_in(4),
      DI(0) => tick_number_timer00_in(4),
      O(3) => done0_carry_i_61_n_4,
      O(2) => done0_carry_i_61_n_5,
      O(1) => done0_carry_i_61_n_6,
      O(0) => done0_carry_i_61_n_7,
      S(3) => done0_carry_i_102_n_0,
      S(2) => done0_carry_i_103_n_0,
      S(1) => done0_carry_i_104_n_0,
      S(0) => done0_carry_i_105_n_0
    );
done0_carry_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_21_n_5,
      O => done0_carry_i_62_n_0
    );
done0_carry_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_21_n_6,
      O => done0_carry_i_63_n_0
    );
done0_carry_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_21_n_7,
      O => done0_carry_i_64_n_0
    );
done0_carry_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(4),
      I1 => done0_carry_i_46_n_4,
      O => done0_carry_i_65_n_0
    );
done0_carry_i_66: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_106_n_0,
      CO(3) => done0_carry_i_66_n_0,
      CO(2) => done0_carry_i_66_n_1,
      CO(1) => done0_carry_i_66_n_2,
      CO(0) => done0_carry_i_66_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(1),
      DI(2) => done0_carry_i_107_n_5,
      DI(1) => tick_number_timer00_in(1),
      DI(0) => tick_number_timer00_in(1),
      O(3 downto 0) => NLW_done0_carry_i_66_O_UNCONNECTED(3 downto 0),
      S(3) => done0_carry_i_108_n_0,
      S(2) => done0_carry_i_109_n_0,
      S(1) => done0_carry_i_110_n_0,
      S(0) => done0_carry_i_111_n_0
    );
done0_carry_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_71_n_4,
      O => done0_carry_i_67_n_0
    );
done0_carry_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_71_n_5,
      O => done0_carry_i_68_n_0
    );
done0_carry_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_71_n_6,
      O => done0_carry_i_69_n_0
    );
done0_carry_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(1),
      I1 => done0_carry_i_71_n_7,
      O => done0_carry_i_70_n_0
    );
done0_carry_i_71: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_107_n_0,
      CO(3) => done0_carry_i_71_n_0,
      CO(2) => done0_carry_i_71_n_1,
      CO(1) => done0_carry_i_71_n_2,
      CO(0) => done0_carry_i_71_n_3,
      CYINIT => '0',
      DI(3) => tick_number_timer00_in(2),
      DI(2) => tick_number_timer00_in(2),
      DI(1) => tick_number_timer00_in(2),
      DI(0) => tick_number_timer00_in(2),
      O(3) => done0_carry_i_71_n_4,
      O(2) => done0_carry_i_71_n_5,
      O(1) => done0_carry_i_71_n_6,
      O(0) => done0_carry_i_71_n_7,
      S(3) => done0_carry_i_112_n_0,
      S(2) => done0_carry_i_113_n_0,
      S(1) => done0_carry_i_114_n_0,
      S(0) => done0_carry_i_115_n_0
    );
done0_carry_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_25_n_5,
      O => done0_carry_i_72_n_0
    );
done0_carry_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_25_n_6,
      O => done0_carry_i_73_n_0
    );
done0_carry_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_25_n_7,
      O => done0_carry_i_74_n_0
    );
done0_carry_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(2),
      I1 => done0_carry_i_56_n_4,
      O => done0_carry_i_75_n_0
    );
done0_carry_i_76: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_116_n_0,
      CO(3) => done0_carry_i_76_n_0,
      CO(2) => done0_carry_i_76_n_1,
      CO(1) => done0_carry_i_76_n_2,
      CO(0) => done0_carry_i_76_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_81_n_5,
      DI(2) => tick_number_timer00_in(7),
      DI(1) => tick_number_timer00_in(7),
      DI(0) => done0_carry_i_117_n_4,
      O(3) => done0_carry_i_76_n_4,
      O(2) => done0_carry_i_76_n_5,
      O(1) => done0_carry_i_76_n_6,
      O(0) => done0_carry_i_76_n_7,
      S(3) => done0_carry_i_118_n_0,
      S(2) => done0_carry_i_119_n_0,
      S(1) => done0_carry_i_120_n_0,
      S(0) => done0_carry_i_121_n_0
    );
done0_carry_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_41_n_5,
      O => done0_carry_i_77_n_0
    );
done0_carry_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_41_n_6,
      O => done0_carry_i_78_n_0
    );
done0_carry_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_41_n_7,
      O => done0_carry_i_79_n_0
    );
done0_carry_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(7),
      I1 => done0_carry_i_81_n_4,
      O => done0_carry_i_80_n_0
    );
done0_carry_i_81: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_117_n_0,
      CO(3) => done0_carry_i_81_n_0,
      CO(2) => done0_carry_i_81_n_1,
      CO(1) => done0_carry_i_81_n_2,
      CO(0) => done0_carry_i_81_n_3,
      CYINIT => '0',
      DI(3) => \done0_carry__0_i_103_n_5\,
      DI(2) => tick_number_timer00_in(8),
      DI(1) => tick_number_timer00_in(8),
      DI(0) => done0_carry_i_122_n_4,
      O(3) => done0_carry_i_81_n_4,
      O(2) => done0_carry_i_81_n_5,
      O(1) => done0_carry_i_81_n_6,
      O(0) => done0_carry_i_81_n_7,
      S(3) => done0_carry_i_123_n_0,
      S(2) => done0_carry_i_124_n_0,
      S(1) => done0_carry_i_125_n_0,
      S(0) => done0_carry_i_126_n_0
    );
done0_carry_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_63_n_5\,
      O => done0_carry_i_82_n_0
    );
done0_carry_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_63_n_6\,
      O => done0_carry_i_83_n_0
    );
done0_carry_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_63_n_7\,
      O => done0_carry_i_84_n_0
    );
done0_carry_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(8),
      I1 => \done0_carry__0_i_103_n_4\,
      O => done0_carry_i_85_n_0
    );
done0_carry_i_86: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_127_n_0,
      CO(3) => done0_carry_i_86_n_0,
      CO(2) => done0_carry_i_86_n_1,
      CO(1) => done0_carry_i_86_n_2,
      CO(0) => done0_carry_i_86_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_91_n_5,
      DI(2) => tick_number_timer00_in(5),
      DI(1) => tick_number_timer00_in(5),
      DI(0) => done0_carry_i_128_n_4,
      O(3) => done0_carry_i_86_n_4,
      O(2) => done0_carry_i_86_n_5,
      O(1) => done0_carry_i_86_n_6,
      O(0) => done0_carry_i_86_n_7,
      S(3) => done0_carry_i_129_n_0,
      S(2) => done0_carry_i_130_n_0,
      S(1) => done0_carry_i_131_n_0,
      S(0) => done0_carry_i_132_n_0
    );
done0_carry_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_51_n_5,
      O => done0_carry_i_87_n_0
    );
done0_carry_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_51_n_6,
      O => done0_carry_i_88_n_0
    );
done0_carry_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_51_n_7,
      O => done0_carry_i_89_n_0
    );
done0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_17_n_0,
      CO(3 downto 1) => NLW_done0_carry_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => tick_number_timer00_in(6),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_number_timer00_in(7),
      O(3 downto 0) => NLW_done0_carry_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => done0_carry_i_18_n_0
    );
done0_carry_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(5),
      I1 => done0_carry_i_91_n_4,
      O => done0_carry_i_90_n_0
    );
done0_carry_i_91: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_128_n_0,
      CO(3) => done0_carry_i_91_n_0,
      CO(2) => done0_carry_i_91_n_1,
      CO(1) => done0_carry_i_91_n_2,
      CO(0) => done0_carry_i_91_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_76_n_5,
      DI(2) => tick_number_timer00_in(6),
      DI(1) => tick_number_timer00_in(6),
      DI(0) => done0_carry_i_116_n_4,
      O(3) => done0_carry_i_91_n_4,
      O(2) => done0_carry_i_91_n_5,
      O(1) => done0_carry_i_91_n_6,
      O(0) => done0_carry_i_91_n_7,
      S(3) => done0_carry_i_133_n_0,
      S(2) => done0_carry_i_134_n_0,
      S(1) => done0_carry_i_135_n_0,
      S(0) => done0_carry_i_136_n_0
    );
done0_carry_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_36_n_5,
      O => done0_carry_i_92_n_0
    );
done0_carry_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_36_n_6,
      O => done0_carry_i_93_n_0
    );
done0_carry_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_36_n_7,
      O => done0_carry_i_94_n_0
    );
done0_carry_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(6),
      I1 => done0_carry_i_76_n_4,
      O => done0_carry_i_95_n_0
    );
done0_carry_i_96: unisim.vcomponents.CARRY4
     port map (
      CI => done0_carry_i_137_n_0,
      CO(3) => done0_carry_i_96_n_0,
      CO(2) => done0_carry_i_96_n_1,
      CO(1) => done0_carry_i_96_n_2,
      CO(0) => done0_carry_i_96_n_3,
      CYINIT => '0',
      DI(3) => done0_carry_i_101_n_5,
      DI(2) => tick_number_timer00_in(3),
      DI(1) => tick_number_timer00_in(3),
      DI(0) => done0_carry_i_138_n_4,
      O(3) => done0_carry_i_96_n_4,
      O(2) => done0_carry_i_96_n_5,
      O(1) => done0_carry_i_96_n_6,
      O(0) => done0_carry_i_96_n_7,
      S(3) => done0_carry_i_139_n_0,
      S(2) => done0_carry_i_140_n_0,
      S(1) => done0_carry_i_141_n_0,
      S(0) => done0_carry_i_142_n_0
    );
done0_carry_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_61_n_5,
      O => done0_carry_i_97_n_0
    );
done0_carry_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_61_n_6,
      O => done0_carry_i_98_n_0
    );
done0_carry_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_number_timer00_in(3),
      I1 => done0_carry_i_61_n_7,
      O => done0_carry_i_99_n_0
    );
dut: entity work.base_zynq_top1_diego_0_0_timer
     port map (
      CO(0) => \done0_carry__2_i_44_n_3\,
      \LEDs_reg[4]\ => dut_n_48,
      O(0) => done0_carry_i_148_n_7,
      S(0) => dut_n_0,
      clk => clk,
      done => done,
      done_reg_0(1) => dut_n_1,
      done_reg_0(0) => dut_n_2,
      done_reg_1(0) => dut_n_3,
      done_reg_10(0) => dut_n_19,
      done_reg_11(0) => dut_n_20,
      done_reg_12(0) => dut_n_21,
      done_reg_13(0) => dut_n_23,
      done_reg_14(0) => dut_n_24,
      done_reg_15(0) => dut_n_25,
      done_reg_16(0) => dut_n_26,
      done_reg_17(0) => dut_n_27,
      done_reg_18(0) => dut_n_28,
      done_reg_19(0) => dut_n_29,
      done_reg_2(0) => dut_n_11,
      done_reg_20(0) => dut_n_30,
      done_reg_21(0) => dut_n_31,
      done_reg_22(0) => dut_n_32,
      done_reg_23(0) => dut_n_33,
      done_reg_24(0) => dut_n_34,
      done_reg_25(0) => dut_n_35,
      done_reg_26(0) => dut_n_36,
      done_reg_27(0) => dut_n_37,
      done_reg_28(0) => dut_n_38,
      done_reg_29(0) => dut_n_39,
      done_reg_3(0) => dut_n_12,
      done_reg_30(0) => dut_n_40,
      done_reg_31(0) => dut_n_41,
      done_reg_32(0) => dut_n_42,
      done_reg_33(0) => dut_n_43,
      done_reg_34(0) => dut_n_44,
      done_reg_35(0) => dut_n_45,
      done_reg_36(0) => dut_n_46,
      done_reg_37(0) => dut_n_47,
      done_reg_4(0) => dut_n_13,
      done_reg_5(0) => dut_n_14,
      done_reg_6(0) => dut_n_15,
      done_reg_7(0) => dut_n_16,
      done_reg_8(0) => dut_n_17,
      done_reg_9(0) => dut_n_18,
      frequency(6) => frequency(19),
      frequency(5 downto 3) => frequency(9 downto 7),
      frequency(2) => frequency(5),
      frequency(1) => frequency(3),
      frequency(0) => frequency(0),
      get_freq_index(0) => get_freq_index(1),
      get_mode => get_mode,
      sws(6 downto 0) => sws(6 downto 0),
      \sws[3]\(0) => \done0_carry__2_i_12_n_3\,
      \sws[3]_0\(0) => \done0_carry__2_i_21_n_7\,
      \sws[3]_1\(0) => \done0_carry__2_i_31_n_4\,
      \sws[5]\(0) => done0_carry_i_137_n_7,
      \sws[5]_0\(0) => done0_carry_i_138_n_7,
      \sws[5]_1\(0) => done0_carry_i_127_n_7,
      \sws[5]_10\(0) => \done0_carry__0_i_125_n_7\,
      \sws[5]_11\(0) => \done0_carry__0_i_113_n_7\,
      \sws[5]_12\(0) => \done0_carry__0_i_114_n_7\,
      \sws[5]_13\(0) => \done0_carry__0_i_119_n_7\,
      \sws[5]_14\(0) => \done0_carry__1_i_166_n_7\,
      \sws[5]_15\(0) => \done0_carry__1_i_156_n_7\,
      \sws[5]_16\(0) => \done0_carry__1_i_108_n_7\,
      \sws[5]_17\(0) => \done0_carry__1_i_93_n_7\,
      \sws[5]_18\(0) => \done0_carry__1_i_94_n_7\,
      \sws[5]_19\(0) => \done0_carry__1_i_77_n_7\,
      \sws[5]_2\(0) => done0_carry_i_128_n_7,
      \sws[5]_20\(0) => \done0_carry__1_i_41_n_7\,
      \sws[5]_21\(0) => \done0_carry__1_i_42_n_7\,
      \sws[5]_3\(0) => done0_carry_i_116_n_7,
      \sws[5]_4\(0) => done0_carry_i_117_n_7,
      \sws[5]_5\(0) => done0_carry_i_122_n_7,
      \sws[5]_6\(0) => \done0_carry__0_i_144_n_7\,
      \sws[5]_7\(0) => \done0_carry__0_i_134_n_7\,
      \sws[5]_8\(0) => \done0_carry__0_i_135_n_7\,
      \sws[5]_9\(0) => \done0_carry__0_i_124_n_7\,
      tick_number_timer00_in(26 downto 0) => tick_number_timer00_in(26 downto 0)
    );
index1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => index1_carry_n_0,
      CO(2) => index1_carry_n_1,
      CO(1) => index1_carry_n_2,
      CO(0) => index1_carry_n_3,
      CYINIT => '0',
      DI(3) => index1_carry_i_1_n_0,
      DI(2) => index1_carry_i_2_n_0,
      DI(1) => index1_carry_i_3_n_0,
      DI(0) => counter_reg(3),
      O(3 downto 0) => NLW_index1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => index1_carry_i_4_n_0,
      S(2) => index1_carry_i_5_n_0,
      S(1) => index1_carry_i_6_n_0,
      S(0) => index1_carry_i_7_n_0
    );
\index1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => index1_carry_n_0,
      CO(3) => \index1_carry__0_n_0\,
      CO(2) => \index1_carry__0_n_1\,
      CO(1) => \index1_carry__0_n_2\,
      CO(0) => \index1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \index1_carry__0_i_1_n_0\,
      DI(2) => \index1_carry__0_i_2_n_0\,
      DI(1) => \index1_carry__0_i_3_n_0\,
      DI(0) => \index1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_index1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \index1_carry__0_i_5_n_0\,
      S(2) => \index1_carry__0_i_6_n_0\,
      S(1) => \index1_carry__0_i_7_n_0\,
      S(0) => \index1_carry__0_i_8_n_0\
    );
\index1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \index1_carry__0_i_1_n_0\
    );
\index1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \index1_carry__0_i_2_n_0\
    );
\index1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \index1_carry__0_i_3_n_0\
    );
\index1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \index1_carry__0_i_4_n_0\
    );
\index1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \index1_carry__0_i_5_n_0\
    );
\index1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \index1_carry__0_i_6_n_0\
    );
\index1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \index1_carry__0_i_7_n_0\
    );
\index1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \index1_carry__0_i_8_n_0\
    );
\index1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index1_carry__0_n_0\,
      CO(3) => \index1_carry__1_n_0\,
      CO(2) => \index1_carry__1_n_1\,
      CO(1) => \index1_carry__1_n_2\,
      CO(0) => \index1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \index1_carry__1_i_1_n_0\,
      DI(2) => \index1_carry__1_i_2_n_0\,
      DI(1) => \index1_carry__1_i_3_n_0\,
      DI(0) => \index1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_index1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \index1_carry__1_i_5_n_0\,
      S(2) => \index1_carry__1_i_6_n_0\,
      S(1) => \index1_carry__1_i_7_n_0\,
      S(0) => \index1_carry__1_i_8_n_0\
    );
\index1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \index1_carry__1_i_1_n_0\
    );
\index1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \index1_carry__1_i_2_n_0\
    );
\index1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \index1_carry__1_i_3_n_0\
    );
\index1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \index1_carry__1_i_4_n_0\
    );
\index1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \index1_carry__1_i_5_n_0\
    );
\index1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \index1_carry__1_i_6_n_0\
    );
\index1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \index1_carry__1_i_7_n_0\
    );
\index1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \index1_carry__1_i_8_n_0\
    );
\index1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index1_carry__1_n_0\,
      CO(3) => \NLW_index1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => index1,
      CO(1) => \index1_carry__2_n_2\,
      CO(0) => \index1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \index1_carry__2_i_1_n_0\,
      DI(1) => \index1_carry__2_i_2_n_0\,
      DI(0) => \index1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_index1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \index1_carry__2_i_4_n_0\,
      S(1) => \index1_carry__2_i_5_n_0\,
      S(0) => \index1_carry__2_i_6_n_0\
    );
\index1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \index1_carry__2_i_1_n_0\
    );
\index1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \index1_carry__2_i_2_n_0\
    );
\index1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \index1_carry__2_i_3_n_0\
    );
\index1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \index1_carry__2_i_4_n_0\
    );
\index1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \index1_carry__2_i_5_n_0\
    );
\index1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \index1_carry__2_i_6_n_0\
    );
index1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => index1_carry_i_1_n_0
    );
index1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => index1_carry_i_2_n_0
    );
index1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => index1_carry_i_3_n_0
    );
index1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => index1_carry_i_4_n_0
    );
index1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => index1_carry_i_5_n_0
    );
index1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => index1_carry_i_6_n_0
    );
index1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => index1_carry_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_zynq_top1_diego_0_0_top is
  port (
    clk : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_zynq_top1_diego_0_0_top : entity is "top";
end base_zynq_top1_diego_0_0_top;

architecture STRUCTURE of base_zynq_top1_diego_0_0_top is
begin
led_c: entity work.base_zynq_top1_diego_0_0_led_controller
     port map (
      clk => clk,
      leds(7 downto 0) => leds(7 downto 0),
      sws(6 downto 0) => sws(7 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_zynq_top1_diego_0_0 is
  port (
    clk : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_zynq_top1_diego_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_zynq_top1_diego_0_0 : entity is "base_zynq_top1_diego_0_0,top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of base_zynq_top1_diego_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of base_zynq_top1_diego_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of base_zynq_top1_diego_0_0 : entity is "top,Vivado 2018.2";
end base_zynq_top1_diego_0_0;

architecture STRUCTURE of base_zynq_top1_diego_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN base_zynq_processing_system7_0_0_FCLK_CLK0";
begin
U0: entity work.base_zynq_top1_diego_0_0_top
     port map (
      clk => clk,
      leds(7 downto 0) => leds(7 downto 0),
      sws(7 downto 0) => sws(7 downto 0)
    );
end STRUCTURE;
