-- Testbench created online at:
--   www.doulos.com/knowhow/perl/testbench_creation/
-- Copyright Doulos Ltd
-- SD, 03 November 2002

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity timer_tb is
end;

architecture bench of timer_tb is

  component timer
      Port ( clock : in STD_LOGIC;
             tick_number : in INTEGER;
             reset : in STD_LOGIC;
             done : out STD_LOGIC);
  end component;

  signal clock: STD_LOGIC;
  signal tick_number: INTEGER;
  signal reset: STD_LOGIC;
  signal done: STD_LOGIC;

  signal stop_the_clock: boolean;

    constant CLK_PERIOD : time := 500ps;

begin

  uut: timer port map ( clock       => clock,
                        tick_number => tick_number,
                        reset       => reset,
                        done        => done );

  stimulus: process
  begin
    -- Put initialisation code here
    tick_number <= 10;
    reset <= '0';
    wait for CLK_PERIOD;
  end process;

  CLK_generation: process
begin
    clock <='1';
    wait for CLK_PERIOD/2;
    clock <= '0';
    wait for CLK_PERIOD/2;
end process CLK_generation;

end;