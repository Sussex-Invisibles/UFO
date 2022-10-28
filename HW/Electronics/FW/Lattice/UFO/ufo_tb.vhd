
-- VHDL Test Bench Created from source file ufo.vhd -- Tue Jan 18 15:27:25 2022

--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Lattice recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "source->import"
-- menu in the ispLEVER Project Navigator to import the testbench.
-- Then edit the user defined section below, adding code to generate the 
-- stimulus for your design.
-- 3) VHDL simulations will produce errors if there are Lattice FPGA library 
-- elements in your design that require the instantiation of GSR, PUR, and
-- TSALL and they are not present in the testbench. For more information see
-- the How To section of online help.  
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY testbench IS
END testbench;

ARCHITECTURE behavior OF testbench IS 

	COMPONENT ufo
	PORT(
		clk : IN std_logic;
		trigger : IN std_logic;          
		led0 : OUT std_logic;
		led1 : OUT std_logic;
		led2 : OUT std_logic;
		led3 : OUT std_logic;
		led4 : OUT std_logic;
		led5 : OUT std_logic;
		led6 : OUT std_logic;
		led7 : OUT std_logic
		);
	END COMPONENT;

	SIGNAL clk :  std_logic := '0';
	SIGNAL trigger :  std_logic := '0';
	SIGNAL led0 :  std_logic;
	SIGNAL led1 :  std_logic;
	SIGNAL led2 :  std_logic;
	SIGNAL led3 :  std_logic;
	SIGNAL led4 :  std_logic;
	SIGNAL led5 :  std_logic;
	SIGNAL led6 :  std_logic;
	SIGNAL led7 :  std_logic;
        signal run_clk   : std_logic := '1';

BEGIN

-- Please check and add your generic clause manually
	uut: ufo PORT MAP(
		clk => clk,
		trigger => trigger,
		led0 => led0,
		led1 => led1,
		led2 => led2,
		led3 => led3,
		led4 => led4,
		led5 => led5,
		led6 => led6,
		led7 => led7
	);


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
   while (run_clk = '1') loop
			clk <= not clk;
			wait for 38 ns;
		end loop;
		
		report "Test finished";
        	wait;
	end process;
	
	process is
	begin
		wait for 1000 us;
		run_clk <= '0';
		wait;
	end process;
	
	process is
	begin
		wait for 103 ns; --1
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0';
		wait for 1500 ns;
		trigger <= '1';
		wait for 5000 ns;
		trigger <= '0'; --1
		wait for 2000 ns;
		trigger <= '1'; --2
		wait for 80 ns;
		trigger <= '0';
		wait for 1500 ns;
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0'; --2
		wait for 2000 ns;
		trigger <= '1'; --3
		wait for 80 ns;
		trigger <= '0';
		wait for 2500 ns;
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0'; --3
		wait for 2000 ns;
		trigger <= '1'; --4
		wait for 80 ns;
		trigger <= '0';
		wait for 3500 ns;
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0'; --4
		wait for 2000 ns;
		trigger <= '1'; --5
		wait for 80 ns;
		trigger <= '0';
		wait for 4500 ns;
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0'; --5
		wait for 2000 ns;
		trigger <= '1'; --6
		wait for 80 ns;
		trigger <= '0';
		wait for 5500 ns;
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0'; --6
		wait for 2000 ns;
		trigger <= '1'; --7
		wait for 80 ns;
		trigger <= '0';
		wait for 6500 ns;
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0'; --7
		wait for 2000 ns;
		trigger <= '1'; --8
		wait for 80 ns;
		trigger <= '0';
		wait for 7500 ns;
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0'; --8
		wait for 2000 ns;
		trigger <= '1'; --9
		wait for 80 ns;
		trigger <= '0';
		wait for 8500 ns;
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0'; --9
		wait for 2000 ns;
		trigger <= '1'; --8
		wait for 80 ns;
		trigger <= '0';
		wait for 9500 ns;
		trigger <= '1';
		wait for 80 ns;
		trigger <= '0'; --8
		wait for 500 ns;
		trigger <= '1'; --8
		wait for 80 ns;
		trigger <= '0'; --8
		wait for 9500 ns;
		trigger <= '1'; --8
		wait for 80 ns;
		trigger <= '0'; --8
		wait for 500 ns;
		trigger <= '1'; --8
		wait for 80 ns;
		trigger <= '0'; --8
		wait for 90500 ns;
		trigger <= '1'; --8
		wait for 80 ns;
		trigger <= '0'; --8
		wait for 90500 ns;
		trigger <= '1'; --8
		wait for 80 ns;
		trigger <= '0'; --8
		wait for 90500 ns;
		trigger <= '1'; --8
		wait for 80 ns;
		trigger <= '0'; --8
		
      wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
