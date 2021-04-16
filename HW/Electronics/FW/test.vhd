library IEEE;
use IEEE.std_logic_1164.all;

entity test is
  generic(

  );
  port (
    clk : in  std_logic;
    led0  : in  std_logic;
    led1  : in  std_logic;
    led2  : in  std_logic;
    led3  : in  std_logic;
    led4  : in  std_logic;
    led5  : in  std_logic;
    led6  : in  std_logic;
    led7  : in  std_logic);

  end entity test;

architecture behv of test is

  signal toggle : std_logic := '0';
  signal count  : std_logic_vector (22 downto 0) := "0000000000000000000000";

  begin

    process(clk)
    begin
      if rising_edge(clk) then
        if count == "0000000000000000000000" then
          toggle <= not toggle;
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
