library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.std_logic_signed.all;
entity top is
  Port (
    clk : in  std_logic;
    trigger_p : in std_logic;
	trigger_n : in std_logic;
    led0  : out  std_logic;
    led1  : out  std_logic;
    led2  : out  std_logic;
    led3  : out  std_logic;
    led4  : out  std_logic;
    led5  : out  std_logic;
    led6  : out  std_logic;
    led7  : out  std_logic);
  end top;
  
  
  
architecture behv of top is
  signal toggle : std_logic := '0';
  signal toggle_s1 : std_logic := '0';
  signal count  : std_logic_vector (21 downto 0) := "0000000000000000000000";
  signal pulse_timeout : std_logic_vector (15 downto 0) := "0000000000000000";
  signal armed : std_logic := '0';
  signal led_arm : std_logic_vector (7 downto 0) := "00000000";
  signal timed_out : std_logic := '0';
  signal arm_toggle : std_logic := '0';
  signal arm_toggle_s1 : std_logic := '0';
  signal fire : std_logic := '0';
  signal heartbeat_count : std_logic_vector (23 downto 0) := "111111111111111111111111";
  signal heartbeat_flash : std_logic := '0';
  signal rst : std_logic := '0';
  signal trigger : std_logic;
  
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
  
  begin
  
	ufo_module: ufo PORT MAP(
		clk => clk,
		trigger => trigger_p,
		led0 => led0,
		led1 => led1,
		led2 => led2,
		led3 => led3,
		led4 => led4,
		led5 => led5,
		led6 => led6,
		led7 => led7
	);
	
	trigger <= trigger_p and not trigger_n;

  end behv;