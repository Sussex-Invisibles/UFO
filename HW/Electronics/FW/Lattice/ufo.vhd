library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.std_logic_signed.all;
entity ufo is
  Port (
    clk : in  std_logic;
    trigger : in std_logic;
    led0  : out  std_logic;
    led1  : out  std_logic;
    led2  : out  std_logic;
    led3  : out  std_logic;
    led4  : out  std_logic;
    led5  : out  std_logic;
    led6  : out  std_logic;
    led7  : out  std_logic);
  end ufo;
architecture behv of ufo is
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
  signal rst : std_logic := '1';
  
  begin
    process(trigger)
    begin
    	if rising_edge(trigger) then
			toggle <= not toggle;

	end if;
	
	end process;
			
    process(clk)
    begin
      if (rising_edge(clk)) then
	    if (rst = '1') then
     	  pulse_timeout <= (others => '0');
		  led_arm <= (others => '0');
		  timed_out <= '0';
		  else

			if (armed = '1') then
				pulse_timeout <= pulse_timeout + 1;
				if ieee.std_logic_signed. "=" (pulse_timeout,  0) then
				  pulse_timeout <= pulse_timeout + 1;
				elsif ieee.std_logic_signed. "=" (pulse_timeout,  50) then
				  led_arm <= "00000001";

				elsif ieee.std_logic_signed. "=" (pulse_timeout,  100) then
				  led_arm <= "00000010";

				elsif ieee.std_logic_signed. "=" (pulse_timeout,  150) then
				  led_arm <= "00000100";

				elsif ieee.std_logic_signed. "=" (pulse_timeout,  200) then
				  led_arm <= "00001000";

				elsif ieee.std_logic_signed. "=" (pulse_timeout,  250) then
				  led_arm <= "00010000";

				elsif ieee.std_logic_signed. "=" (pulse_timeout,  300) then
				  led_arm <= "00100000";

				elsif ieee.std_logic_signed. "=" (pulse_timeout,  350) then
				  led_arm <= "01000000";

				elsif ieee.std_logic_signed. "=" (pulse_timeout,  400) then
				  led_arm <= "10000000";

				elsif ieee.std_logic_signed. ">" (pulse_timeout,  450) then
				  timed_out <= '1';
			end if;
			
			end if;
			end if;
			end if;

    end process;
	
	process(clk)
	begin
		if ((timed_out = '0') and (fire <= '0')) then
		  rst <= '0';
		  else
		  rst <= '1';
		end if;
	end process;
	
	process(clk)
	begin
	if (rst = '1') then
		armed <= '0';
		toggle_s1 <= toggle;
		--fire <= '0';
	else
		if (toggle = not toggle_s1) then
				toggle_s1 <= toggle;
				armed <= '1';
			 
				toggle_s1 <= toggle;
				--armed <= '0';
				--fire <= '1';
			--end if;
		end if;
		
		--if (fire = '1') then
		 -- fire <= '1';
		 -- end if;
		
	end if;
	end process;
    
  --  process(clk)
  --  begin
  --  	if (timed_out = '1') then
  --  	   armed <= '0';
  --      else 
  --      	if (arm_toggle = not arm_toggle_s1 and armed = '0') then--
--		  armed <= '1';
	--	  arm_toggle_s1 <= arm_toggle;
	--	elsif (fire = '1' and armed = '1') then
--		  armed <= '0';
--		  arm_toggle_s1 <= arm_toggle;
--		end if;
--	end if;
 --  end process;
   
   process(clk)
   begin
		if (rising_edge(clk)) then
			if (ieee.std_logic_signed. "="(heartbeat_count, "000111111111111111111111")) then
				heartbeat_flash <= not heartbeat_flash;
				heartbeat_count <= "000000000000000000000000";
			else
				heartbeat_count <= heartbeat_count + 1;
			end if;
		end if;
	end process;
			
   fire <= ((led_arm(0) or led_arm(1) or led_arm(2) or led_arm(3) or led_arm(4) or led_arm(5) or led_arm(6) or led_arm(7)) and trigger and armed);
   
  led0 <= not (led_arm(0) and trigger and armed);
  led1 <= not (led_arm(1) and trigger and armed);
  led2 <= not (led_arm(2) and trigger and armed);
  led3 <= not (led_arm(3) and trigger and armed);
  led4 <= not (led_arm(4) and trigger and armed);
  led5 <= not (led_arm(5) and trigger and armed);
  led6 <= not (led_arm(6) and trigger and armed);
  led7 <= not (led_arm(7) and trigger and armed);
  
  --led0 <= trigger;
  --led1 <= armed;
  --led2 <= fire;
  --led3 <= timed_out;
  --led4 <= rst;
  --led5 <= toggle;
  --led6 <= toggle_s1;
  --led7 <= led_arm(7);
  --led1 <= heartbeat_flash;
  --led2 <= heartbeat_flash;
  --led3 <= heartbeat_flash;
  --led4 <= heartbeat_flash;
  --led5 <= heartbeat_flash;
  --led6 <= heartbeat_flash;
  --led7 <= heartbeat_flash;
  
end behv;
