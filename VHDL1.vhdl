library ieee;
use ieee.std_logic_1164.all;

entity Switches_To_LEDs is
	port (
		i_Switch_1 : in std_logic;
		o_LED_1	   : out std_logic);
	end Switches_To_LEDs;
	
architecture RTL of Switches_To_LEDs is
begin

	o_LED_1 <= i_Switch_1;
	
	end architecture RTL;