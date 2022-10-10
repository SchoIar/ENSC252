
--Ripple carry adder 
LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

Entity ripple_carry is

Port ( 		
  -- In: X0, X1, X2, X3, Y0, Y1, Y2, Y3, Cin. Out: S0, S1, S2, S3 and Cout 
  -- Multi-bit inputs and outputs listed may be implemented as individual STD_LOGIC (for
-- every X0.. X3 etc), or as STD_LOGIC_VECTOR (up to you).
		X0 :  IN  STD_LOGIC;
		X1 :  IN  STD_LOGIC;
		X2 :  IN  STD_LOGIC;
    X3 :  IN  STD_LOGIC;
    Y0 :  IN  STD_LOGIC;
    Y1 :  IN  STD_LOGIC;
    Y2 :  IN  STD_LOGIC;
    Y2 :  IN  STD_LOGIC;
    Cin : IN STD_LOGIC;
  --
		S0 :  OUT  STD_LOGIC;
    S1 :  OUT  STD_LOGIC;
    S2 :  OUT  STD_LOGIC;
    S3 :  OUT  STD_LOGIC;
		Cout : OUT STD_LOGIC);

END ripple_carry ;

ARCHITECTURE LogicFunction OF ripple_carry IS
	
BEGIN
-- The system will consist of instantiations of the full-adder, interconnected to form a 4bit
--ripple carry adder as shown.
	
END LogicFunction ;
