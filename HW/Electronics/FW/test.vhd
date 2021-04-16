library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.std_logic_signed.all;

entity test is
  Port (
    clk : in  std_logic;
    led0  : out  std_logic;
    led1  : out  std_logic;
    led2  : out  std_logic;
    led3  : out  std_logic;
    led4  : out  std_logic;
    led5  : out  std_logic;
    led6  : out  std_logic;
    led7  : out  std_logic);

  end test;

architecture behv of test is

  signal toggle : std_logic := '0';
  signal count  : std_logic_vector (21 downto 0) := "0000000000000000000000";

  begin

    process(clk)
    begin
      if rising_edge(clk) then
        if count = "0000000000000000000000" then
          toggle <= not toggle;
          count <= count + 1;
        else
          count <= count + 1;
        end if;
      end if;
    end process;

  led0 <= toggle;
  led1 <= toggle;
  led2 <= toggle;
  led3 <= toggle;
  led4 <= toggle;
  led5 <= toggle;
  led6 <= toggle;
  led7 <= toggle;

end behv;
