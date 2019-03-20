-- Testbench created online at:
--   www.doulos.com/knowhow/perl/testbench_creation/
-- Copyright Doulos Ltd
-- SD, 03 November 2002

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity led_controller_tb is
end;

architecture bench of led_controller_tb is

  component led_controller
      Port ( clock : in STD_LOGIC;
             frequency : in INTEGER;
             reset : in STD_LOGIC;
             LEDs : out STD_LOGIC_VECTOR(7 downto 0));
  end component;

  signal clock: STD_LOGIC;
  signal frequency: INTEGER;
  signal reset: STD_LOGIC;
  signal LEDs: STD_LOGIC_VECTOR(7 downto 0);

  constant clock_period: time := 10 ns;

        constant CLK_PERIOD : time := 500ps;

begin

  uut: led_controller port map ( clock     => clock,
                                 frequency => frequency,
                                 reset     => reset,
                                 LEDs      => LEDs );

   
  stimulus: process
  begin
  
    -- Put initialisation code here
    frequency <= 10000000;
    reset <= '0';

    wait for CLK_PERIOD * 100;
  end process;

  clocking: process
  begin
    clock <='1';
      wait for CLK_PERIOD/2;
      clock <= '0';
      wait for CLK_PERIOD/2;
  end process;

end;