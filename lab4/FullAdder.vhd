LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

Entity FullAdder is

Port ( 		
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC;
		Sum :  OUT  STD_LOGIC;
		Carry : OUT STD_LOGIC);

  -- ➢ New VHDL file, named “FullAdder.vhd”. 
  -- Declare an ENTITY named FullAdder, with the ports named as shown in the diagram below. ➢ Write the Architecture using
--• AND, OR and XOR operators (provided in the ieee library).
--• use only Simple Signal Assignments as shown in Lectures.
--➢ Compile. Quickly Check that the circuit is correct using the RTL viewer. ➢ Verify that the circuit is correct using ModelSim – create a testbench.
END FullAdder ;

ARCHITECTURE adder OF FullAdder IS
	
BEGIN
	
	Sum <= A XOR B XOR C;
	Carry <= (A AND B) OR (C AND (A XOR B));
	
	
END adder ;
