-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Apr 19 2021 09:42:10

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "test" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of test
entity test is
port (
    led7 : out std_logic;
    led6 : out std_logic;
    led5 : out std_logic;
    led4 : out std_logic;
    led3 : out std_logic;
    led2 : out std_logic;
    led1 : out std_logic;
    led0 : out std_logic;
    clk : in std_logic);
end test;

-- Architecture of test
-- View name is \INTERFACE\
architecture \INTERFACE\ of test is

signal \N__1106\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1084\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1030\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__998\ : std_logic;
signal \N__997\ : std_logic;
signal \N__994\ : std_logic;
signal \N__991\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__980\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__961\ : std_logic;
signal \N__958\ : std_logic;
signal \N__955\ : std_logic;
signal \N__950\ : std_logic;
signal \N__947\ : std_logic;
signal \N__946\ : std_logic;
signal \N__943\ : std_logic;
signal \N__940\ : std_logic;
signal \N__935\ : std_logic;
signal \N__932\ : std_logic;
signal \N__931\ : std_logic;
signal \N__928\ : std_logic;
signal \N__925\ : std_logic;
signal \N__920\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__913\ : std_logic;
signal \N__910\ : std_logic;
signal \N__907\ : std_logic;
signal \N__904\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
signal \N__887\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__878\ : std_logic;
signal \N__877\ : std_logic;
signal \N__874\ : std_logic;
signal \N__871\ : std_logic;
signal \N__866\ : std_logic;
signal \N__863\ : std_logic;
signal \N__862\ : std_logic;
signal \N__859\ : std_logic;
signal \N__856\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__844\ : std_logic;
signal \N__841\ : std_logic;
signal \N__838\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__826\ : std_logic;
signal \N__823\ : std_logic;
signal \N__820\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__811\ : std_logic;
signal \N__808\ : std_logic;
signal \N__805\ : std_logic;
signal \N__800\ : std_logic;
signal \N__797\ : std_logic;
signal \N__796\ : std_logic;
signal \N__793\ : std_logic;
signal \N__790\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__781\ : std_logic;
signal \N__778\ : std_logic;
signal \N__775\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__766\ : std_logic;
signal \N__763\ : std_logic;
signal \N__760\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__739\ : std_logic;
signal \N__736\ : std_logic;
signal \N__733\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__724\ : std_logic;
signal \N__721\ : std_logic;
signal \N__718\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__709\ : std_logic;
signal \N__706\ : std_logic;
signal \N__703\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__691\ : std_logic;
signal \N__688\ : std_logic;
signal \N__685\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__676\ : std_logic;
signal \N__673\ : std_logic;
signal \N__670\ : std_logic;
signal \N__665\ : std_logic;
signal \N__662\ : std_logic;
signal \N__661\ : std_logic;
signal \N__658\ : std_logic;
signal \N__655\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__646\ : std_logic;
signal \N__643\ : std_logic;
signal \N__640\ : std_logic;
signal \N__635\ : std_logic;
signal \N__632\ : std_logic;
signal \N__629\ : std_logic;
signal \N__628\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__617\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \N__610\ : std_logic;
signal \N__609\ : std_logic;
signal \N__608\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__595\ : std_logic;
signal \N__594\ : std_logic;
signal \N__585\ : std_logic;
signal \N__582\ : std_logic;
signal \N__579\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__570\ : std_logic;
signal \N__567\ : std_logic;
signal \N__566\ : std_logic;
signal \N__561\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__554\ : std_logic;
signal \N__549\ : std_logic;
signal \N__546\ : std_logic;
signal \N__543\ : std_logic;
signal \N__536\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__515\ : std_logic;
signal \N__512\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \op_eq_toggle3_13_cascade_\ : std_logic;
signal \op_eq_toggle3_20_cascade_\ : std_logic;
signal led0_c : std_logic;
signal op_eq_toggle3_14 : std_logic;
signal op_eq_toggle3_12 : std_logic;
signal op_eq_toggle3_11 : std_logic;
signal op_eq_toggle3_16 : std_logic;
signal op_eq_toggle3_15 : std_logic;
signal \countZ0Z_0\ : std_logic;
signal \bfn_32_11_0_\ : std_logic;
signal \countZ0Z_1\ : std_logic;
signal count_cry_0 : std_logic;
signal \countZ0Z_2\ : std_logic;
signal count_cry_1 : std_logic;
signal \countZ0Z_3\ : std_logic;
signal count_cry_2 : std_logic;
signal \countZ0Z_4\ : std_logic;
signal count_cry_3 : std_logic;
signal \countZ0Z_5\ : std_logic;
signal count_cry_4 : std_logic;
signal \countZ0Z_6\ : std_logic;
signal count_cry_5 : std_logic;
signal \countZ0Z_7\ : std_logic;
signal count_cry_6 : std_logic;
signal count_cry_7 : std_logic;
signal \countZ0Z_8\ : std_logic;
signal \bfn_32_12_0_\ : std_logic;
signal \countZ0Z_9\ : std_logic;
signal count_cry_8 : std_logic;
signal \countZ0Z_10\ : std_logic;
signal count_cry_9 : std_logic;
signal \countZ0Z_11\ : std_logic;
signal count_cry_10 : std_logic;
signal \countZ0Z_12\ : std_logic;
signal count_cry_11 : std_logic;
signal \countZ0Z_13\ : std_logic;
signal count_cry_12 : std_logic;
signal \countZ0Z_14\ : std_logic;
signal count_cry_13 : std_logic;
signal \countZ0Z_15\ : std_logic;
signal count_cry_14 : std_logic;
signal count_cry_15 : std_logic;
signal \countZ0Z_16\ : std_logic;
signal \bfn_32_13_0_\ : std_logic;
signal \countZ0Z_17\ : std_logic;
signal count_cry_16 : std_logic;
signal \countZ0Z_18\ : std_logic;
signal count_cry_17 : std_logic;
signal \countZ0Z_19\ : std_logic;
signal count_cry_18 : std_logic;
signal \countZ0Z_20\ : std_logic;
signal count_cry_19 : std_logic;
signal \countZ0Z_21\ : std_logic;
signal count_cry_20 : std_logic;
signal count_cry_21 : std_logic;
signal \countZ0Z_22\ : std_logic;
signal clk_c_g : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal led0_wire : std_logic;
signal led1_wire : std_logic;
signal led2_wire : std_logic;
signal led3_wire : std_logic;
signal led4_wire : std_logic;
signal led5_wire : std_logic;
signal led6_wire : std_logic;
signal led7_wire : std_logic;

begin
    clk_wire <= clk;
    led0 <= led0_wire;
    led1 <= led1_wire;
    led2 <= led2_wire;
    led3 <= led3_wire;
    led4 <= led4_wire;
    led5 <= led5_wire;
    led6 <= led6_wire;
    led7 <= led7_wire;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1104\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1106\,
            DIN => \N__1105\,
            DOUT => \N__1104\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1106\,
            PADOUT => \N__1105\,
            PADIN => \N__1104\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1095\,
            DIN => \N__1094\,
            DOUT => \N__1093\,
            PACKAGEPIN => led0_wire
        );

    \led0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1095\,
            PADOUT => \N__1094\,
            PADIN => \N__1093\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__609\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1086\,
            DIN => \N__1085\,
            DOUT => \N__1084\,
            PACKAGEPIN => led1_wire
        );

    \led1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1086\,
            PADOUT => \N__1085\,
            PADIN => \N__1084\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__608\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1077\,
            DIN => \N__1076\,
            DOUT => \N__1075\,
            PACKAGEPIN => led2_wire
        );

    \led2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1077\,
            PADOUT => \N__1076\,
            PADIN => \N__1075\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__611\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1068\,
            DIN => \N__1067\,
            DOUT => \N__1066\,
            PACKAGEPIN => led3_wire
        );

    \led3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1068\,
            PADOUT => \N__1067\,
            PADIN => \N__1066\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__610\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1059\,
            DIN => \N__1058\,
            DOUT => \N__1057\,
            PACKAGEPIN => led4_wire
        );

    \led4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1059\,
            PADOUT => \N__1058\,
            PADIN => \N__1057\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__594\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led5_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1050\,
            DIN => \N__1049\,
            DOUT => \N__1048\,
            PACKAGEPIN => led5_wire
        );

    \led5_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1050\,
            PADOUT => \N__1049\,
            PADIN => \N__1048\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__595\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led6_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1041\,
            DIN => \N__1040\,
            DOUT => \N__1039\,
            PACKAGEPIN => led6_wire
        );

    \led6_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1041\,
            PADOUT => \N__1040\,
            PADIN => \N__1039\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__566\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led7_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1032\,
            DIN => \N__1031\,
            DOUT => \N__1030\,
            PACKAGEPIN => led7_wire
        );

    \led7_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1032\,
            PADOUT => \N__1031\,
            PADIN => \N__1030\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__578\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__213\ : InMux
    port map (
            O => \N__1013\,
            I => \N__1009\
        );

    \I__212\ : InMux
    port map (
            O => \N__1012\,
            I => \N__1006\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1009\,
            I => \countZ0Z_16\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1006\,
            I => \countZ0Z_16\
        );

    \I__209\ : InMux
    port map (
            O => \N__1001\,
            I => \bfn_32_13_0_\
        );

    \I__208\ : InMux
    port map (
            O => \N__998\,
            I => \N__994\
        );

    \I__207\ : InMux
    port map (
            O => \N__997\,
            I => \N__991\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__994\,
            I => \countZ0Z_17\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__991\,
            I => \countZ0Z_17\
        );

    \I__204\ : InMux
    port map (
            O => \N__986\,
            I => count_cry_16
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__983\,
            I => \N__980\
        );

    \I__202\ : InMux
    port map (
            O => \N__980\,
            I => \N__976\
        );

    \I__201\ : InMux
    port map (
            O => \N__979\,
            I => \N__973\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__976\,
            I => \countZ0Z_18\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__973\,
            I => \countZ0Z_18\
        );

    \I__198\ : InMux
    port map (
            O => \N__968\,
            I => count_cry_17
        );

    \I__197\ : InMux
    port map (
            O => \N__965\,
            I => \N__962\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__962\,
            I => \N__958\
        );

    \I__195\ : InMux
    port map (
            O => \N__961\,
            I => \N__955\
        );

    \I__194\ : Odrv4
    port map (
            O => \N__958\,
            I => \countZ0Z_19\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__955\,
            I => \countZ0Z_19\
        );

    \I__192\ : InMux
    port map (
            O => \N__950\,
            I => count_cry_18
        );

    \I__191\ : InMux
    port map (
            O => \N__947\,
            I => \N__943\
        );

    \I__190\ : InMux
    port map (
            O => \N__946\,
            I => \N__940\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__943\,
            I => \countZ0Z_20\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__940\,
            I => \countZ0Z_20\
        );

    \I__187\ : InMux
    port map (
            O => \N__935\,
            I => count_cry_19
        );

    \I__186\ : InMux
    port map (
            O => \N__932\,
            I => \N__928\
        );

    \I__185\ : InMux
    port map (
            O => \N__931\,
            I => \N__925\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__928\,
            I => \countZ0Z_21\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__925\,
            I => \countZ0Z_21\
        );

    \I__182\ : InMux
    port map (
            O => \N__920\,
            I => count_cry_20
        );

    \I__181\ : InMux
    port map (
            O => \N__917\,
            I => count_cry_21
        );

    \I__180\ : InMux
    port map (
            O => \N__914\,
            I => \N__910\
        );

    \I__179\ : InMux
    port map (
            O => \N__913\,
            I => \N__907\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__910\,
            I => \N__904\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__907\,
            I => \countZ0Z_22\
        );

    \I__176\ : Odrv4
    port map (
            O => \N__904\,
            I => \countZ0Z_22\
        );

    \I__175\ : ClkMux
    port map (
            O => \N__899\,
            I => \N__887\
        );

    \I__174\ : ClkMux
    port map (
            O => \N__898\,
            I => \N__887\
        );

    \I__173\ : ClkMux
    port map (
            O => \N__897\,
            I => \N__887\
        );

    \I__172\ : ClkMux
    port map (
            O => \N__896\,
            I => \N__887\
        );

    \I__171\ : GlobalMux
    port map (
            O => \N__887\,
            I => \N__884\
        );

    \I__170\ : gio2CtrlBuf
    port map (
            O => \N__884\,
            I => clk_c_g
        );

    \I__169\ : InMux
    port map (
            O => \N__881\,
            I => count_cry_6
        );

    \I__168\ : InMux
    port map (
            O => \N__878\,
            I => \N__874\
        );

    \I__167\ : InMux
    port map (
            O => \N__877\,
            I => \N__871\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__874\,
            I => \countZ0Z_8\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__871\,
            I => \countZ0Z_8\
        );

    \I__164\ : InMux
    port map (
            O => \N__866\,
            I => \bfn_32_12_0_\
        );

    \I__163\ : InMux
    port map (
            O => \N__863\,
            I => \N__859\
        );

    \I__162\ : InMux
    port map (
            O => \N__862\,
            I => \N__856\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__859\,
            I => \countZ0Z_9\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__856\,
            I => \countZ0Z_9\
        );

    \I__159\ : InMux
    port map (
            O => \N__851\,
            I => count_cry_8
        );

    \I__158\ : InMux
    port map (
            O => \N__848\,
            I => \N__845\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__845\,
            I => \N__841\
        );

    \I__156\ : InMux
    port map (
            O => \N__844\,
            I => \N__838\
        );

    \I__155\ : Odrv4
    port map (
            O => \N__841\,
            I => \countZ0Z_10\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__838\,
            I => \countZ0Z_10\
        );

    \I__153\ : InMux
    port map (
            O => \N__833\,
            I => count_cry_9
        );

    \I__152\ : CascadeMux
    port map (
            O => \N__830\,
            I => \N__827\
        );

    \I__151\ : InMux
    port map (
            O => \N__827\,
            I => \N__823\
        );

    \I__150\ : InMux
    port map (
            O => \N__826\,
            I => \N__820\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__823\,
            I => \countZ0Z_11\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__820\,
            I => \countZ0Z_11\
        );

    \I__147\ : InMux
    port map (
            O => \N__815\,
            I => count_cry_10
        );

    \I__146\ : InMux
    port map (
            O => \N__812\,
            I => \N__808\
        );

    \I__145\ : InMux
    port map (
            O => \N__811\,
            I => \N__805\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__808\,
            I => \countZ0Z_12\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__805\,
            I => \countZ0Z_12\
        );

    \I__142\ : InMux
    port map (
            O => \N__800\,
            I => count_cry_11
        );

    \I__141\ : InMux
    port map (
            O => \N__797\,
            I => \N__793\
        );

    \I__140\ : InMux
    port map (
            O => \N__796\,
            I => \N__790\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__793\,
            I => \countZ0Z_13\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__790\,
            I => \countZ0Z_13\
        );

    \I__137\ : InMux
    port map (
            O => \N__785\,
            I => count_cry_12
        );

    \I__136\ : InMux
    port map (
            O => \N__782\,
            I => \N__778\
        );

    \I__135\ : InMux
    port map (
            O => \N__781\,
            I => \N__775\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__778\,
            I => \countZ0Z_14\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__775\,
            I => \countZ0Z_14\
        );

    \I__132\ : InMux
    port map (
            O => \N__770\,
            I => count_cry_13
        );

    \I__131\ : InMux
    port map (
            O => \N__767\,
            I => \N__763\
        );

    \I__130\ : InMux
    port map (
            O => \N__766\,
            I => \N__760\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__763\,
            I => \countZ0Z_15\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__760\,
            I => \countZ0Z_15\
        );

    \I__127\ : InMux
    port map (
            O => \N__755\,
            I => count_cry_14
        );

    \I__126\ : InMux
    port map (
            O => \N__752\,
            I => \N__749\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__749\,
            I => op_eq_toggle3_15
        );

    \I__124\ : CascadeMux
    port map (
            O => \N__746\,
            I => \N__743\
        );

    \I__123\ : InMux
    port map (
            O => \N__743\,
            I => \N__740\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__740\,
            I => \N__736\
        );

    \I__121\ : InMux
    port map (
            O => \N__739\,
            I => \N__733\
        );

    \I__120\ : Odrv4
    port map (
            O => \N__736\,
            I => \countZ0Z_0\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__733\,
            I => \countZ0Z_0\
        );

    \I__118\ : InMux
    port map (
            O => \N__728\,
            I => \bfn_32_11_0_\
        );

    \I__117\ : InMux
    port map (
            O => \N__725\,
            I => \N__721\
        );

    \I__116\ : InMux
    port map (
            O => \N__724\,
            I => \N__718\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__721\,
            I => \countZ0Z_1\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__718\,
            I => \countZ0Z_1\
        );

    \I__113\ : InMux
    port map (
            O => \N__713\,
            I => count_cry_0
        );

    \I__112\ : InMux
    port map (
            O => \N__710\,
            I => \N__706\
        );

    \I__111\ : InMux
    port map (
            O => \N__709\,
            I => \N__703\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__706\,
            I => \countZ0Z_2\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__703\,
            I => \countZ0Z_2\
        );

    \I__108\ : InMux
    port map (
            O => \N__698\,
            I => count_cry_1
        );

    \I__107\ : CascadeMux
    port map (
            O => \N__695\,
            I => \N__692\
        );

    \I__106\ : InMux
    port map (
            O => \N__692\,
            I => \N__688\
        );

    \I__105\ : InMux
    port map (
            O => \N__691\,
            I => \N__685\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__688\,
            I => \countZ0Z_3\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__685\,
            I => \countZ0Z_3\
        );

    \I__102\ : InMux
    port map (
            O => \N__680\,
            I => count_cry_2
        );

    \I__101\ : InMux
    port map (
            O => \N__677\,
            I => \N__673\
        );

    \I__100\ : InMux
    port map (
            O => \N__676\,
            I => \N__670\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__673\,
            I => \countZ0Z_4\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__670\,
            I => \countZ0Z_4\
        );

    \I__97\ : InMux
    port map (
            O => \N__665\,
            I => count_cry_3
        );

    \I__96\ : InMux
    port map (
            O => \N__662\,
            I => \N__658\
        );

    \I__95\ : InMux
    port map (
            O => \N__661\,
            I => \N__655\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__658\,
            I => \countZ0Z_5\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__655\,
            I => \countZ0Z_5\
        );

    \I__92\ : InMux
    port map (
            O => \N__650\,
            I => count_cry_4
        );

    \I__91\ : InMux
    port map (
            O => \N__647\,
            I => \N__643\
        );

    \I__90\ : InMux
    port map (
            O => \N__646\,
            I => \N__640\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__643\,
            I => \countZ0Z_6\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__640\,
            I => \countZ0Z_6\
        );

    \I__87\ : InMux
    port map (
            O => \N__635\,
            I => count_cry_5
        );

    \I__86\ : CascadeMux
    port map (
            O => \N__632\,
            I => \N__629\
        );

    \I__85\ : InMux
    port map (
            O => \N__629\,
            I => \N__625\
        );

    \I__84\ : InMux
    port map (
            O => \N__628\,
            I => \N__622\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__625\,
            I => \countZ0Z_7\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__622\,
            I => \countZ0Z_7\
        );

    \I__81\ : CascadeMux
    port map (
            O => \N__617\,
            I => \op_eq_toggle3_13_cascade_\
        );

    \I__80\ : CascadeMux
    port map (
            O => \N__614\,
            I => \op_eq_toggle3_20_cascade_\
        );

    \I__79\ : IoInMux
    port map (
            O => \N__611\,
            I => \N__605\
        );

    \I__78\ : IoInMux
    port map (
            O => \N__610\,
            I => \N__602\
        );

    \I__77\ : IoInMux
    port map (
            O => \N__609\,
            I => \N__599\
        );

    \I__76\ : IoInMux
    port map (
            O => \N__608\,
            I => \N__596\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__605\,
            I => \N__585\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__602\,
            I => \N__585\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__599\,
            I => \N__585\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__596\,
            I => \N__585\
        );

    \I__71\ : IoInMux
    port map (
            O => \N__595\,
            I => \N__582\
        );

    \I__70\ : IoInMux
    port map (
            O => \N__594\,
            I => \N__579\
        );

    \I__69\ : IoSpan4Mux
    port map (
            O => \N__585\,
            I => \N__575\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__582\,
            I => \N__570\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__579\,
            I => \N__570\
        );

    \I__66\ : IoInMux
    port map (
            O => \N__578\,
            I => \N__567\
        );

    \I__65\ : Span4Mux_s1_h
    port map (
            O => \N__575\,
            I => \N__561\
        );

    \I__64\ : Span4Mux_s1_h
    port map (
            O => \N__570\,
            I => \N__561\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__567\,
            I => \N__558\
        );

    \I__62\ : IoInMux
    port map (
            O => \N__566\,
            I => \N__555\
        );

    \I__61\ : Span4Mux_v
    port map (
            O => \N__561\,
            I => \N__549\
        );

    \I__60\ : Span4Mux_s1_h
    port map (
            O => \N__558\,
            I => \N__549\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__555\,
            I => \N__546\
        );

    \I__58\ : InMux
    port map (
            O => \N__554\,
            I => \N__543\
        );

    \I__57\ : Odrv4
    port map (
            O => \N__549\,
            I => led0_c
        );

    \I__56\ : Odrv4
    port map (
            O => \N__546\,
            I => led0_c
        );

    \I__55\ : LocalMux
    port map (
            O => \N__543\,
            I => led0_c
        );

    \I__54\ : InMux
    port map (
            O => \N__536\,
            I => \N__533\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__533\,
            I => \N__530\
        );

    \I__52\ : Odrv4
    port map (
            O => \N__530\,
            I => op_eq_toggle3_14
        );

    \I__51\ : InMux
    port map (
            O => \N__527\,
            I => \N__524\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__524\,
            I => op_eq_toggle3_12
        );

    \I__49\ : InMux
    port map (
            O => \N__521\,
            I => \N__518\
        );

    \I__48\ : LocalMux
    port map (
            O => \N__518\,
            I => op_eq_toggle3_11
        );

    \I__47\ : InMux
    port map (
            O => \N__515\,
            I => \N__512\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__512\,
            I => op_eq_toggle3_16
        );

    \IN_MUX_bfv_32_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_32_11_0_\
        );

    \IN_MUX_bfv_32_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_cry_7,
            carryinitout => \bfn_32_12_0_\
        );

    \IN_MUX_bfv_32_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_cry_15,
            carryinitout => \bfn_32_13_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \toggle_RNO_5_LC_31_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__647\,
            in1 => \N__662\,
            in2 => \N__632\,
            in3 => \N__877\,
            lcout => OPEN,
            ltout => \op_eq_toggle3_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_2_LC_31_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__536\,
            in1 => \N__521\,
            in2 => \N__617\,
            in3 => \N__527\,
            lcout => OPEN,
            ltout => \op_eq_toggle3_20_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_LC_31_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__554\,
            in1 => \N__515\,
            in2 => \N__614\,
            in3 => \N__752\,
            lcout => led0_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__899\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_6_LC_31_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__710\,
            in1 => \N__725\,
            in2 => \N__695\,
            in3 => \N__676\,
            lcout => op_eq_toggle3_14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_4_LC_31_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__848\,
            in1 => \N__863\,
            in2 => \N__830\,
            in3 => \N__811\,
            lcout => op_eq_toggle3_12,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_3_LC_31_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__782\,
            in1 => \N__797\,
            in2 => \_gnd_net_\,
            in3 => \N__766\,
            lcout => op_eq_toggle3_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_1_LC_31_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__998\,
            in1 => \N__965\,
            in2 => \N__983\,
            in3 => \N__1013\,
            lcout => op_eq_toggle3_16,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_0_LC_31_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__914\,
            in1 => \N__946\,
            in2 => \N__746\,
            in3 => \N__931\,
            lcout => op_eq_toggle3_15,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_0_LC_32_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__739\,
            in2 => \_gnd_net_\,
            in3 => \N__728\,
            lcout => \countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_32_11_0_\,
            carryout => count_cry_0,
            clk => \N__898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_1_LC_32_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__724\,
            in2 => \_gnd_net_\,
            in3 => \N__713\,
            lcout => \countZ0Z_1\,
            ltout => OPEN,
            carryin => count_cry_0,
            carryout => count_cry_1,
            clk => \N__898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_2_LC_32_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__709\,
            in2 => \_gnd_net_\,
            in3 => \N__698\,
            lcout => \countZ0Z_2\,
            ltout => OPEN,
            carryin => count_cry_1,
            carryout => count_cry_2,
            clk => \N__898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_3_LC_32_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__691\,
            in2 => \_gnd_net_\,
            in3 => \N__680\,
            lcout => \countZ0Z_3\,
            ltout => OPEN,
            carryin => count_cry_2,
            carryout => count_cry_3,
            clk => \N__898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_4_LC_32_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__677\,
            in2 => \_gnd_net_\,
            in3 => \N__665\,
            lcout => \countZ0Z_4\,
            ltout => OPEN,
            carryin => count_cry_3,
            carryout => count_cry_4,
            clk => \N__898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_5_LC_32_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__661\,
            in2 => \_gnd_net_\,
            in3 => \N__650\,
            lcout => \countZ0Z_5\,
            ltout => OPEN,
            carryin => count_cry_4,
            carryout => count_cry_5,
            clk => \N__898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_6_LC_32_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__646\,
            in2 => \_gnd_net_\,
            in3 => \N__635\,
            lcout => \countZ0Z_6\,
            ltout => OPEN,
            carryin => count_cry_5,
            carryout => count_cry_6,
            clk => \N__898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_7_LC_32_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__628\,
            in2 => \_gnd_net_\,
            in3 => \N__881\,
            lcout => \countZ0Z_7\,
            ltout => OPEN,
            carryin => count_cry_6,
            carryout => count_cry_7,
            clk => \N__898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_8_LC_32_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__878\,
            in2 => \_gnd_net_\,
            in3 => \N__866\,
            lcout => \countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_32_12_0_\,
            carryout => count_cry_8,
            clk => \N__897\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_9_LC_32_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__862\,
            in2 => \_gnd_net_\,
            in3 => \N__851\,
            lcout => \countZ0Z_9\,
            ltout => OPEN,
            carryin => count_cry_8,
            carryout => count_cry_9,
            clk => \N__897\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_10_LC_32_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__844\,
            in2 => \_gnd_net_\,
            in3 => \N__833\,
            lcout => \countZ0Z_10\,
            ltout => OPEN,
            carryin => count_cry_9,
            carryout => count_cry_10,
            clk => \N__897\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_11_LC_32_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__826\,
            in2 => \_gnd_net_\,
            in3 => \N__815\,
            lcout => \countZ0Z_11\,
            ltout => OPEN,
            carryin => count_cry_10,
            carryout => count_cry_11,
            clk => \N__897\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_12_LC_32_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__812\,
            in2 => \_gnd_net_\,
            in3 => \N__800\,
            lcout => \countZ0Z_12\,
            ltout => OPEN,
            carryin => count_cry_11,
            carryout => count_cry_12,
            clk => \N__897\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_13_LC_32_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__796\,
            in2 => \_gnd_net_\,
            in3 => \N__785\,
            lcout => \countZ0Z_13\,
            ltout => OPEN,
            carryin => count_cry_12,
            carryout => count_cry_13,
            clk => \N__897\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_14_LC_32_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__781\,
            in2 => \_gnd_net_\,
            in3 => \N__770\,
            lcout => \countZ0Z_14\,
            ltout => OPEN,
            carryin => count_cry_13,
            carryout => count_cry_14,
            clk => \N__897\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_15_LC_32_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__767\,
            in2 => \_gnd_net_\,
            in3 => \N__755\,
            lcout => \countZ0Z_15\,
            ltout => OPEN,
            carryin => count_cry_14,
            carryout => count_cry_15,
            clk => \N__897\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_16_LC_32_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1012\,
            in2 => \_gnd_net_\,
            in3 => \N__1001\,
            lcout => \countZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_32_13_0_\,
            carryout => count_cry_16,
            clk => \N__896\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_17_LC_32_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__997\,
            in2 => \_gnd_net_\,
            in3 => \N__986\,
            lcout => \countZ0Z_17\,
            ltout => OPEN,
            carryin => count_cry_16,
            carryout => count_cry_17,
            clk => \N__896\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_18_LC_32_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__979\,
            in2 => \_gnd_net_\,
            in3 => \N__968\,
            lcout => \countZ0Z_18\,
            ltout => OPEN,
            carryin => count_cry_17,
            carryout => count_cry_18,
            clk => \N__896\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_19_LC_32_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__961\,
            in2 => \_gnd_net_\,
            in3 => \N__950\,
            lcout => \countZ0Z_19\,
            ltout => OPEN,
            carryin => count_cry_18,
            carryout => count_cry_19,
            clk => \N__896\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_20_LC_32_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__947\,
            in2 => \_gnd_net_\,
            in3 => \N__935\,
            lcout => \countZ0Z_20\,
            ltout => OPEN,
            carryin => count_cry_19,
            carryout => count_cry_20,
            clk => \N__896\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_21_LC_32_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__932\,
            in2 => \_gnd_net_\,
            in3 => \N__920\,
            lcout => \countZ0Z_21\,
            ltout => OPEN,
            carryin => count_cry_20,
            carryout => count_cry_21,
            clk => \N__896\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_22_LC_32_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__913\,
            in2 => \_gnd_net_\,
            in3 => \N__917\,
            lcout => \countZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__896\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
