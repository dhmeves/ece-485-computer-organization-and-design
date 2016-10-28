library IEEE;
use ieee.std_logic_1164.all;

entity 1_bit_full_adder is
	port(
		a , b, cin : in std_logic;
		cout, sum: out std_logic;
	);
end entity 1_bit_full_adder;

architecture behav of 1_bit_full_adder is
	begin
		cout <= (a and b) or (cin and (a xor b));
		sum <= a xor b xor cin;
end behav;