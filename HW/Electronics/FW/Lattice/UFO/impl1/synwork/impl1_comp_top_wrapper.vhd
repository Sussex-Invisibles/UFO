--
-- Synopsys
-- Vhdl wrapper for top level design, written on Tue Jan 18 15:28:59 2022
--
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

entity wrapper_for_ufo is
   port (
      clk : in std_logic;
      trigger : in std_logic;
      led0 : out std_logic;
      led1 : out std_logic;
      led2 : out std_logic;
      led3 : out std_logic;
      led4 : out std_logic;
      led5 : out std_logic;
      led6 : out std_logic;
      led7 : out std_logic
   );
end wrapper_for_ufo;

architecture behv of wrapper_for_ufo is

component ufo
 port (
   clk : in std_logic;
   trigger : in std_logic;
   led0 : out std_logic;
   led1 : out std_logic;
   led2 : out std_logic;
   led3 : out std_logic;
   led4 : out std_logic;
   led5 : out std_logic;
   led6 : out std_logic;
   led7 : out std_logic
 );
end component;

signal tmp_clk : std_logic;
signal tmp_trigger : std_logic;
signal tmp_led0 : std_logic;
signal tmp_led1 : std_logic;
signal tmp_led2 : std_logic;
signal tmp_led3 : std_logic;
signal tmp_led4 : std_logic;
signal tmp_led5 : std_logic;
signal tmp_led6 : std_logic;
signal tmp_led7 : std_logic;

begin

tmp_clk <= clk;

tmp_trigger <= trigger;

led0 <= tmp_led0;

led1 <= tmp_led1;

led2 <= tmp_led2;

led3 <= tmp_led3;

led4 <= tmp_led4;

led5 <= tmp_led5;

led6 <= tmp_led6;

led7 <= tmp_led7;



u1:   ufo port map (
		clk => tmp_clk,
		trigger => tmp_trigger,
		led0 => tmp_led0,
		led1 => tmp_led1,
		led2 => tmp_led2,
		led3 => tmp_led3,
		led4 => tmp_led4,
		led5 => tmp_led5,
		led6 => tmp_led6,
		led7 => tmp_led7
       );
end behv;