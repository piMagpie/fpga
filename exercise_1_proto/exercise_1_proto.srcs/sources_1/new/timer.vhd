library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity timer is
    Port ( clock : in STD_LOGIC;
           tick_number : in INTEGER;
           reset : in STD_LOGIC;
           done : out STD_LOGIC);
end timer;

architecture Behavioral of timer is

begin
    process (clock, tick_number, reset) -- optional sensitivity list
        variable tick_counter : INTEGER := 0;
    begin
        if ( reset = '1' ) then
            tick_counter := 0;
            done <= '0';
        else
            if rising_edge(clock) then
                if ( tick_counter >= tick_number ) then
                    done <= '1'; 
                    tick_counter := 0;
                else
                    done <= '0';
                end if;
                tick_counter := tick_counter + 1;
            end if;  
        end if;    
    end process;

end Behavioral;
