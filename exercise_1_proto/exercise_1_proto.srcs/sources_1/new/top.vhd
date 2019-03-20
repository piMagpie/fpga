library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
Port( 
    clk : in std_logic;
    sws : in std_logic_vector(7 downto 0);
    leds : out std_logic_vector(7 downto 0)
);
 
end top;

architecture Behavioral of top is

    component led_controller is
    Port ( clock : in STD_LOGIC;
           frequency : in INTEGER;
           reset : in STD_LOGIC;
           LEDs : out STD_LOGIC_VECTOR(7 downto 0));
    end component;

    
    function get_ticks(sws: std_logic_vector(7 downto 0)) return integer is
        type freq_vector is array (0 to 7) of integer; -- vector 4 element
        constant frequencies  : freq_vector := (
          1, 
          10,
          100,
          1000, --  1 KHz
          10000 ,
          100000,
          1000000,  --1 MHz
          5000000);
          
    begin
        for i in 7 downto 0 loop
            if sws(i) = '1' then
                return frequencies(i);
            end if;
        end loop;
        return 0;
    end function;
    
    signal current_frequency : integer;
begin
    
    led_c: led_controller port map(
        clock=>clk,
        reset=>'0',
        frequency=> current_frequency,
        leds=> LEDs
    );
    
    current_frequency <= get_ticks(sws);

end Behavioral;
