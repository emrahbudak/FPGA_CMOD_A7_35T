
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
    Port ( 
    SW : in STD_LOGIC_VECTOR (7 downto 0);
    LED : out STD_LOGIC_VECTOR (7 downto 0)
    );
    
end top;

architecture Behavioral of top is

begin

LED <= SW;

end Behavioral;
