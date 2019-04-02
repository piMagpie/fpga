library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


use IEEE.NUMERIC_STD.ALL;

entity led_controller is
    Port ( clock : in STD_LOGIC;
           frequency : in INTEGER;
           reset : in STD_LOGIC;
           mode : in STD_LOGIC;
           LEDs : out STD_LOGIC_VECTOR(7 downto 0));
end led_controller;

architecture Behavioral of led_controller is

component timer is
Port ( clock : in STD_LOGIC;
      tick_number : in INTEGER;
      reset : in STD_LOGIC;
      done : out STD_LOGIC);    
end component;

-- timer signals
signal reset_timer : STD_LOGIC := '0';
signal tick_number_timer : INTEGER := 10;
signal done_timer : STD_LOGIC := '0';
       
begin
    
    dut: timer port map( 
       clock => clock,
       tick_number => tick_number_timer,
       reset => reset_timer,
       done => done_timer);
    
    tick_number_timer <= (100000000 / frequency);
    
    process(done_timer)
        function next_led(counter : integer; mode : std_logic) return std_logic_vector is 
             variable result : std_logic_vector(7 downto 0);
             variable index : integer;
         begin
            result := "00000000";
            if mode = '0' then
                index := counter;
                if index > 7 then
                    index := 15 - index;
                end if;
                result(index) := '1';
            else
                if index < 8 then
                    result(counter) := '1';
                    result(7 - counter) := '1';
                elsif index < 12 then
                    result(3 - (counter mod 8)) := '1';
                    result(4 + (counter mod 8)) := '1';
                else
                    result(7 - (counter mod 4)) := '1';
                    result(0 + (counter mod 4)) := '1';
                end if;    
            end if;
            return result;
         end function;
         
         variable counter : integer := 0;
    begin
        if rising_edge(done_timer) then
            LEDS <= next_led(counter, mode);
            counter := counter + 1;
            if counter = 16 then
                counter := 0;
            end if;
        end if;
    end process;
end Behavioral;
