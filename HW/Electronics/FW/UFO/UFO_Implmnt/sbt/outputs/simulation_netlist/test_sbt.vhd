-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Apr 16 2021 18:07:50

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

signal \N__1054\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__998\ : std_logic;
signal \N__997\ : std_logic;
signal \N__996\ : std_logic;
signal \N__989\ : std_logic;
signal \N__988\ : std_logic;
signal \N__987\ : std_logic;
signal \N__980\ : std_logic;
signal \N__979\ : std_logic;
signal \N__978\ : std_logic;
signal \N__961\ : std_logic;
signal \N__958\ : std_logic;
signal \N__957\ : std_logic;
signal \N__954\ : std_logic;
signal \N__951\ : std_logic;
signal \N__946\ : std_logic;
signal \N__945\ : std_logic;
signal \N__942\ : std_logic;
signal \N__939\ : std_logic;
signal \N__934\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__919\ : std_logic;
signal \N__918\ : std_logic;
signal \N__915\ : std_logic;
signal \N__912\ : std_logic;
signal \N__907\ : std_logic;
signal \N__904\ : std_logic;
signal \N__901\ : std_logic;
signal \N__898\ : std_logic;
signal \N__895\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__888\ : std_logic;
signal \N__887\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__878\ : std_logic;
signal \N__877\ : std_logic;
signal \N__870\ : std_logic;
signal \N__867\ : std_logic;
signal \N__866\ : std_logic;
signal \N__865\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__853\ : std_logic;
signal \N__852\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__834\ : std_logic;
signal \N__831\ : std_logic;
signal \N__830\ : std_logic;
signal \N__825\ : std_logic;
signal \N__822\ : std_logic;
signal \N__817\ : std_logic;
signal \N__816\ : std_logic;
signal \N__815\ : std_logic;
signal \N__814\ : std_logic;
signal \N__805\ : std_logic;
signal \N__802\ : std_logic;
signal \N__799\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__787\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__780\ : std_logic;
signal \N__775\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__765\ : std_logic;
signal \N__760\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__753\ : std_logic;
signal \N__748\ : std_logic;
signal \N__745\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__733\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__721\ : std_logic;
signal \N__718\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__706\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__694\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__682\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \N__670\ : std_logic;
signal \N__667\ : std_logic;
signal \N__664\ : std_logic;
signal \N__661\ : std_logic;
signal \N__658\ : std_logic;
signal \N__655\ : std_logic;
signal \N__652\ : std_logic;
signal \N__649\ : std_logic;
signal \N__646\ : std_logic;
signal \N__643\ : std_logic;
signal \N__640\ : std_logic;
signal \N__637\ : std_logic;
signal \N__634\ : std_logic;
signal \N__633\ : std_logic;
signal \N__628\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__621\ : std_logic;
signal \N__616\ : std_logic;
signal \N__613\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__604\ : std_logic;
signal \N__601\ : std_logic;
signal \N__600\ : std_logic;
signal \N__595\ : std_logic;
signal \N__592\ : std_logic;
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__580\ : std_logic;
signal \N__579\ : std_logic;
signal \N__576\ : std_logic;
signal \N__573\ : std_logic;
signal \N__568\ : std_logic;
signal \N__565\ : std_logic;
signal \N__564\ : std_logic;
signal \N__561\ : std_logic;
signal \N__558\ : std_logic;
signal \N__553\ : std_logic;
signal \N__552\ : std_logic;
signal \N__549\ : std_logic;
signal \N__546\ : std_logic;
signal \N__541\ : std_logic;
signal \N__538\ : std_logic;
signal \N__535\ : std_logic;
signal \N__532\ : std_logic;
signal \N__529\ : std_logic;
signal \N__526\ : std_logic;
signal \N__523\ : std_logic;
signal \N__520\ : std_logic;
signal \N__517\ : std_logic;
signal \N__514\ : std_logic;
signal \N__511\ : std_logic;
signal \N__508\ : std_logic;
signal \N__505\ : std_logic;
signal \N__502\ : std_logic;
signal \N__499\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_30_12_0_\ : std_logic;
signal count_cry_0 : std_logic;
signal count_cry_1 : std_logic;
signal count_cry_2 : std_logic;
signal count_cry_3 : std_logic;
signal count_cry_4 : std_logic;
signal count_cry_5 : std_logic;
signal count_cry_6 : std_logic;
signal count_cry_7 : std_logic;
signal \bfn_30_13_0_\ : std_logic;
signal count_cry_8 : std_logic;
signal count_cry_9 : std_logic;
signal count_cry_10 : std_logic;
signal count_cry_11 : std_logic;
signal count_cry_12 : std_logic;
signal count_cry_13 : std_logic;
signal count_cry_14 : std_logic;
signal count_cry_15 : std_logic;
signal \bfn_30_14_0_\ : std_logic;
signal count_cry_16 : std_logic;
signal count_cry_17 : std_logic;
signal count_cry_18 : std_logic;
signal count_cry_19 : std_logic;
signal count_cry_20 : std_logic;
signal \countZ0Z_16\ : std_logic;
signal \countZ0Z_20\ : std_logic;
signal \countZ0Z_21\ : std_logic;
signal \countZ0Z_17\ : std_logic;
signal \countZ0Z_3\ : std_logic;
signal \countZ0Z_2\ : std_logic;
signal \countZ0Z_4\ : std_logic;
signal \countZ0Z_5\ : std_logic;
signal \countZ0Z_7\ : std_logic;
signal \countZ0Z_6\ : std_logic;
signal \countZ0Z_8\ : std_logic;
signal \countZ0Z_9\ : std_logic;
signal \toggle_RNOZ0Z_4_cascade_\ : std_logic;
signal op_eq_toggle3_13 : std_logic;
signal op_eq_toggle3_15 : std_logic;
signal \op_eq_toggle3_17_cascade_\ : std_logic;
signal led0_c : std_logic;
signal clk_c_g : std_logic;
signal \countZ0Z_1\ : std_logic;
signal \countZ0Z_0\ : std_logic;
signal \countZ0Z_19\ : std_logic;
signal \countZ0Z_18\ : std_logic;
signal \countZ0Z_11\ : std_logic;
signal \countZ0Z_10\ : std_logic;
signal \countZ0Z_12\ : std_logic;
signal \countZ0Z_13\ : std_logic;
signal \countZ0Z_15\ : std_logic;
signal \countZ0Z_14\ : std_logic;
signal \op_eq_toggle3_11_cascade_\ : std_logic;
signal op_eq_toggle3_14 : std_logic;
signal toggle_e_1 : std_logic;
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
            PADSIGNALTOGLOBALBUFFER => \N__1052\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1054\,
            DIN => \N__1053\,
            DOUT => \N__1052\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1054\,
            PADOUT => \N__1053\,
            PADIN => \N__1052\,
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
            OE => \N__1043\,
            DIN => \N__1042\,
            DOUT => \N__1041\,
            PACKAGEPIN => led0_wire
        );

    \led0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1043\,
            PADOUT => \N__1042\,
            PADIN => \N__1041\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__887\,
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
            OE => \N__1034\,
            DIN => \N__1033\,
            DOUT => \N__1032\,
            PACKAGEPIN => led1_wire
        );

    \led1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1034\,
            PADOUT => \N__1033\,
            PADIN => \N__1032\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__877\,
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
            OE => \N__1025\,
            DIN => \N__1024\,
            DOUT => \N__1023\,
            PACKAGEPIN => led2_wire
        );

    \led2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1025\,
            PADOUT => \N__1024\,
            PADIN => \N__1023\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__889\,
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
            OE => \N__1016\,
            DIN => \N__1015\,
            DOUT => \N__1014\,
            PACKAGEPIN => led3_wire
        );

    \led3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1016\,
            PADOUT => \N__1015\,
            PADIN => \N__1014\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__888\,
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
            OE => \N__1007\,
            DIN => \N__1006\,
            DOUT => \N__1005\,
            PACKAGEPIN => led4_wire
        );

    \led4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1007\,
            PADOUT => \N__1006\,
            PADIN => \N__1005\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__865\,
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
            OE => \N__998\,
            DIN => \N__997\,
            DOUT => \N__996\,
            PACKAGEPIN => led5_wire
        );

    \led5_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__998\,
            PADOUT => \N__997\,
            PADIN => \N__996\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__866\,
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
            OE => \N__989\,
            DIN => \N__988\,
            DOUT => \N__987\,
            PACKAGEPIN => led6_wire
        );

    \led6_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__989\,
            PADOUT => \N__988\,
            PADIN => \N__987\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__853\,
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
            OE => \N__980\,
            DIN => \N__979\,
            DOUT => \N__978\,
            PACKAGEPIN => led7_wire
        );

    \led7_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__980\,
            PADOUT => \N__979\,
            PADIN => \N__978\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__852\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__199\ : InMux
    port map (
            O => \N__961\,
            I => \N__958\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__958\,
            I => \N__954\
        );

    \I__197\ : InMux
    port map (
            O => \N__957\,
            I => \N__951\
        );

    \I__196\ : Odrv4
    port map (
            O => \N__954\,
            I => \countZ0Z_7\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__951\,
            I => \countZ0Z_7\
        );

    \I__194\ : InMux
    port map (
            O => \N__946\,
            I => \N__942\
        );

    \I__193\ : InMux
    port map (
            O => \N__945\,
            I => \N__939\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__942\,
            I => \countZ0Z_6\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__939\,
            I => \countZ0Z_6\
        );

    \I__190\ : CascadeMux
    port map (
            O => \N__934\,
            I => \N__930\
        );

    \I__189\ : InMux
    port map (
            O => \N__933\,
            I => \N__927\
        );

    \I__188\ : InMux
    port map (
            O => \N__930\,
            I => \N__924\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__927\,
            I => \countZ0Z_8\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__924\,
            I => \countZ0Z_8\
        );

    \I__185\ : InMux
    port map (
            O => \N__919\,
            I => \N__915\
        );

    \I__184\ : InMux
    port map (
            O => \N__918\,
            I => \N__912\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__915\,
            I => \countZ0Z_9\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__912\,
            I => \countZ0Z_9\
        );

    \I__181\ : CascadeMux
    port map (
            O => \N__907\,
            I => \toggle_RNOZ0Z_4_cascade_\
        );

    \I__180\ : InMux
    port map (
            O => \N__904\,
            I => \N__901\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__901\,
            I => op_eq_toggle3_13
        );

    \I__178\ : InMux
    port map (
            O => \N__898\,
            I => \N__895\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__895\,
            I => op_eq_toggle3_15
        );

    \I__176\ : CascadeMux
    port map (
            O => \N__892\,
            I => \op_eq_toggle3_17_cascade_\
        );

    \I__175\ : IoInMux
    port map (
            O => \N__889\,
            I => \N__884\
        );

    \I__174\ : IoInMux
    port map (
            O => \N__888\,
            I => \N__881\
        );

    \I__173\ : IoInMux
    port map (
            O => \N__887\,
            I => \N__878\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__884\,
            I => \N__870\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__881\,
            I => \N__870\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__878\,
            I => \N__870\
        );

    \I__169\ : IoInMux
    port map (
            O => \N__877\,
            I => \N__867\
        );

    \I__168\ : IoSpan4Mux
    port map (
            O => \N__870\,
            I => \N__860\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__867\,
            I => \N__860\
        );

    \I__166\ : IoInMux
    port map (
            O => \N__866\,
            I => \N__857\
        );

    \I__165\ : IoInMux
    port map (
            O => \N__865\,
            I => \N__854\
        );

    \I__164\ : IoSpan4Mux
    port map (
            O => \N__860\,
            I => \N__845\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__857\,
            I => \N__845\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__854\,
            I => \N__845\
        );

    \I__161\ : IoInMux
    port map (
            O => \N__853\,
            I => \N__842\
        );

    \I__160\ : IoInMux
    port map (
            O => \N__852\,
            I => \N__839\
        );

    \I__159\ : IoSpan4Mux
    port map (
            O => \N__845\,
            I => \N__834\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__842\,
            I => \N__834\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__839\,
            I => \N__831\
        );

    \I__156\ : IoSpan4Mux
    port map (
            O => \N__834\,
            I => \N__825\
        );

    \I__155\ : IoSpan4Mux
    port map (
            O => \N__831\,
            I => \N__825\
        );

    \I__154\ : InMux
    port map (
            O => \N__830\,
            I => \N__822\
        );

    \I__153\ : Odrv4
    port map (
            O => \N__825\,
            I => led0_c
        );

    \I__152\ : LocalMux
    port map (
            O => \N__822\,
            I => led0_c
        );

    \I__151\ : ClkMux
    port map (
            O => \N__817\,
            I => \N__805\
        );

    \I__150\ : ClkMux
    port map (
            O => \N__816\,
            I => \N__805\
        );

    \I__149\ : ClkMux
    port map (
            O => \N__815\,
            I => \N__805\
        );

    \I__148\ : ClkMux
    port map (
            O => \N__814\,
            I => \N__805\
        );

    \I__147\ : GlobalMux
    port map (
            O => \N__805\,
            I => \N__802\
        );

    \I__146\ : gio2CtrlBuf
    port map (
            O => \N__802\,
            I => clk_c_g
        );

    \I__145\ : InMux
    port map (
            O => \N__799\,
            I => \N__795\
        );

    \I__144\ : InMux
    port map (
            O => \N__798\,
            I => \N__792\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__795\,
            I => \countZ0Z_1\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__792\,
            I => \countZ0Z_1\
        );

    \I__141\ : InMux
    port map (
            O => \N__787\,
            I => \N__783\
        );

    \I__140\ : InMux
    port map (
            O => \N__786\,
            I => \N__780\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__783\,
            I => \countZ0Z_0\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__780\,
            I => \countZ0Z_0\
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__775\,
            I => \N__771\
        );

    \I__136\ : InMux
    port map (
            O => \N__774\,
            I => \N__768\
        );

    \I__135\ : InMux
    port map (
            O => \N__771\,
            I => \N__765\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__768\,
            I => \countZ0Z_19\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__765\,
            I => \countZ0Z_19\
        );

    \I__132\ : InMux
    port map (
            O => \N__760\,
            I => \N__756\
        );

    \I__131\ : InMux
    port map (
            O => \N__759\,
            I => \N__753\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__756\,
            I => \countZ0Z_18\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__753\,
            I => \countZ0Z_18\
        );

    \I__128\ : InMux
    port map (
            O => \N__748\,
            I => \N__745\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__745\,
            I => \N__741\
        );

    \I__126\ : InMux
    port map (
            O => \N__744\,
            I => \N__738\
        );

    \I__125\ : Odrv4
    port map (
            O => \N__741\,
            I => \countZ0Z_11\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__738\,
            I => \countZ0Z_11\
        );

    \I__123\ : InMux
    port map (
            O => \N__733\,
            I => \N__729\
        );

    \I__122\ : InMux
    port map (
            O => \N__732\,
            I => \N__726\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__729\,
            I => \countZ0Z_10\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__726\,
            I => \countZ0Z_10\
        );

    \I__119\ : CascadeMux
    port map (
            O => \N__721\,
            I => \N__718\
        );

    \I__118\ : InMux
    port map (
            O => \N__718\,
            I => \N__714\
        );

    \I__117\ : InMux
    port map (
            O => \N__717\,
            I => \N__711\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__714\,
            I => \countZ0Z_12\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__711\,
            I => \countZ0Z_12\
        );

    \I__114\ : InMux
    port map (
            O => \N__706\,
            I => \N__702\
        );

    \I__113\ : InMux
    port map (
            O => \N__705\,
            I => \N__699\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__702\,
            I => \countZ0Z_13\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__699\,
            I => \countZ0Z_13\
        );

    \I__110\ : InMux
    port map (
            O => \N__694\,
            I => \N__690\
        );

    \I__109\ : InMux
    port map (
            O => \N__693\,
            I => \N__687\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__690\,
            I => \countZ0Z_15\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__687\,
            I => \countZ0Z_15\
        );

    \I__106\ : InMux
    port map (
            O => \N__682\,
            I => \N__678\
        );

    \I__105\ : InMux
    port map (
            O => \N__681\,
            I => \N__675\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__678\,
            I => \countZ0Z_14\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__675\,
            I => \countZ0Z_14\
        );

    \I__102\ : CascadeMux
    port map (
            O => \N__670\,
            I => \op_eq_toggle3_11_cascade_\
        );

    \I__101\ : InMux
    port map (
            O => \N__667\,
            I => \N__664\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__664\,
            I => op_eq_toggle3_14
        );

    \I__99\ : InMux
    port map (
            O => \N__661\,
            I => \N__658\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__658\,
            I => toggle_e_1
        );

    \I__97\ : InMux
    port map (
            O => \N__655\,
            I => count_cry_14
        );

    \I__96\ : InMux
    port map (
            O => \N__652\,
            I => \bfn_30_14_0_\
        );

    \I__95\ : InMux
    port map (
            O => \N__649\,
            I => count_cry_16
        );

    \I__94\ : InMux
    port map (
            O => \N__646\,
            I => count_cry_17
        );

    \I__93\ : InMux
    port map (
            O => \N__643\,
            I => count_cry_18
        );

    \I__92\ : InMux
    port map (
            O => \N__640\,
            I => count_cry_19
        );

    \I__91\ : InMux
    port map (
            O => \N__637\,
            I => count_cry_20
        );

    \I__90\ : InMux
    port map (
            O => \N__634\,
            I => \N__628\
        );

    \I__89\ : InMux
    port map (
            O => \N__633\,
            I => \N__628\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__628\,
            I => \countZ0Z_16\
        );

    \I__87\ : CascadeMux
    port map (
            O => \N__625\,
            I => \N__622\
        );

    \I__86\ : InMux
    port map (
            O => \N__622\,
            I => \N__616\
        );

    \I__85\ : InMux
    port map (
            O => \N__621\,
            I => \N__616\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__616\,
            I => \countZ0Z_20\
        );

    \I__83\ : CascadeMux
    port map (
            O => \N__613\,
            I => \N__609\
        );

    \I__82\ : InMux
    port map (
            O => \N__612\,
            I => \N__604\
        );

    \I__81\ : InMux
    port map (
            O => \N__609\,
            I => \N__604\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__604\,
            I => \countZ0Z_21\
        );

    \I__79\ : InMux
    port map (
            O => \N__601\,
            I => \N__595\
        );

    \I__78\ : InMux
    port map (
            O => \N__600\,
            I => \N__595\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__595\,
            I => \countZ0Z_17\
        );

    \I__76\ : InMux
    port map (
            O => \N__592\,
            I => \N__588\
        );

    \I__75\ : InMux
    port map (
            O => \N__591\,
            I => \N__585\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__588\,
            I => \countZ0Z_3\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__585\,
            I => \countZ0Z_3\
        );

    \I__72\ : InMux
    port map (
            O => \N__580\,
            I => \N__576\
        );

    \I__71\ : InMux
    port map (
            O => \N__579\,
            I => \N__573\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__576\,
            I => \countZ0Z_2\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__573\,
            I => \countZ0Z_2\
        );

    \I__68\ : CascadeMux
    port map (
            O => \N__568\,
            I => \N__565\
        );

    \I__67\ : InMux
    port map (
            O => \N__565\,
            I => \N__561\
        );

    \I__66\ : InMux
    port map (
            O => \N__564\,
            I => \N__558\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__561\,
            I => \countZ0Z_4\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__558\,
            I => \countZ0Z_4\
        );

    \I__63\ : InMux
    port map (
            O => \N__553\,
            I => \N__549\
        );

    \I__62\ : InMux
    port map (
            O => \N__552\,
            I => \N__546\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__549\,
            I => \countZ0Z_5\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__546\,
            I => \countZ0Z_5\
        );

    \I__59\ : InMux
    port map (
            O => \N__541\,
            I => count_cry_5
        );

    \I__58\ : InMux
    port map (
            O => \N__538\,
            I => count_cry_6
        );

    \I__57\ : InMux
    port map (
            O => \N__535\,
            I => \bfn_30_13_0_\
        );

    \I__56\ : InMux
    port map (
            O => \N__532\,
            I => count_cry_8
        );

    \I__55\ : InMux
    port map (
            O => \N__529\,
            I => count_cry_9
        );

    \I__54\ : InMux
    port map (
            O => \N__526\,
            I => count_cry_10
        );

    \I__53\ : InMux
    port map (
            O => \N__523\,
            I => count_cry_11
        );

    \I__52\ : InMux
    port map (
            O => \N__520\,
            I => count_cry_12
        );

    \I__51\ : InMux
    port map (
            O => \N__517\,
            I => count_cry_13
        );

    \I__50\ : InMux
    port map (
            O => \N__514\,
            I => \bfn_30_12_0_\
        );

    \I__49\ : InMux
    port map (
            O => \N__511\,
            I => count_cry_0
        );

    \I__48\ : InMux
    port map (
            O => \N__508\,
            I => count_cry_1
        );

    \I__47\ : InMux
    port map (
            O => \N__505\,
            I => count_cry_2
        );

    \I__46\ : InMux
    port map (
            O => \N__502\,
            I => count_cry_3
        );

    \I__45\ : InMux
    port map (
            O => \N__499\,
            I => count_cry_4
        );

    \IN_MUX_bfv_30_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_30_12_0_\
        );

    \IN_MUX_bfv_30_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_cry_7,
            carryinitout => \bfn_30_13_0_\
        );

    \IN_MUX_bfv_30_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_cry_15,
            carryinitout => \bfn_30_14_0_\
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

    \count_0_LC_30_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__786\,
            in2 => \_gnd_net_\,
            in3 => \N__514\,
            lcout => \countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_30_12_0_\,
            carryout => count_cry_0,
            clk => \N__817\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_1_LC_30_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__798\,
            in2 => \_gnd_net_\,
            in3 => \N__511\,
            lcout => \countZ0Z_1\,
            ltout => OPEN,
            carryin => count_cry_0,
            carryout => count_cry_1,
            clk => \N__817\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_2_LC_30_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__579\,
            in2 => \_gnd_net_\,
            in3 => \N__508\,
            lcout => \countZ0Z_2\,
            ltout => OPEN,
            carryin => count_cry_1,
            carryout => count_cry_2,
            clk => \N__817\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_3_LC_30_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__591\,
            in2 => \_gnd_net_\,
            in3 => \N__505\,
            lcout => \countZ0Z_3\,
            ltout => OPEN,
            carryin => count_cry_2,
            carryout => count_cry_3,
            clk => \N__817\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_4_LC_30_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__564\,
            in2 => \_gnd_net_\,
            in3 => \N__502\,
            lcout => \countZ0Z_4\,
            ltout => OPEN,
            carryin => count_cry_3,
            carryout => count_cry_4,
            clk => \N__817\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_5_LC_30_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__553\,
            in2 => \_gnd_net_\,
            in3 => \N__499\,
            lcout => \countZ0Z_5\,
            ltout => OPEN,
            carryin => count_cry_4,
            carryout => count_cry_5,
            clk => \N__817\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_6_LC_30_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__945\,
            in2 => \_gnd_net_\,
            in3 => \N__541\,
            lcout => \countZ0Z_6\,
            ltout => OPEN,
            carryin => count_cry_5,
            carryout => count_cry_6,
            clk => \N__817\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_7_LC_30_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__957\,
            in2 => \_gnd_net_\,
            in3 => \N__538\,
            lcout => \countZ0Z_7\,
            ltout => OPEN,
            carryin => count_cry_6,
            carryout => count_cry_7,
            clk => \N__817\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_8_LC_30_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__933\,
            in2 => \_gnd_net_\,
            in3 => \N__535\,
            lcout => \countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_30_13_0_\,
            carryout => count_cry_8,
            clk => \N__816\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_9_LC_30_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__919\,
            in2 => \_gnd_net_\,
            in3 => \N__532\,
            lcout => \countZ0Z_9\,
            ltout => OPEN,
            carryin => count_cry_8,
            carryout => count_cry_9,
            clk => \N__816\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_10_LC_30_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__732\,
            in2 => \_gnd_net_\,
            in3 => \N__529\,
            lcout => \countZ0Z_10\,
            ltout => OPEN,
            carryin => count_cry_9,
            carryout => count_cry_10,
            clk => \N__816\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_11_LC_30_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__744\,
            in2 => \_gnd_net_\,
            in3 => \N__526\,
            lcout => \countZ0Z_11\,
            ltout => OPEN,
            carryin => count_cry_10,
            carryout => count_cry_11,
            clk => \N__816\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_12_LC_30_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__717\,
            in2 => \_gnd_net_\,
            in3 => \N__523\,
            lcout => \countZ0Z_12\,
            ltout => OPEN,
            carryin => count_cry_11,
            carryout => count_cry_12,
            clk => \N__816\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_13_LC_30_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__706\,
            in2 => \_gnd_net_\,
            in3 => \N__520\,
            lcout => \countZ0Z_13\,
            ltout => OPEN,
            carryin => count_cry_12,
            carryout => count_cry_13,
            clk => \N__816\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_14_LC_30_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__681\,
            in2 => \_gnd_net_\,
            in3 => \N__517\,
            lcout => \countZ0Z_14\,
            ltout => OPEN,
            carryin => count_cry_13,
            carryout => count_cry_14,
            clk => \N__816\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_15_LC_30_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__693\,
            in2 => \_gnd_net_\,
            in3 => \N__655\,
            lcout => \countZ0Z_15\,
            ltout => OPEN,
            carryin => count_cry_14,
            carryout => count_cry_15,
            clk => \N__816\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_16_LC_30_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__633\,
            in2 => \_gnd_net_\,
            in3 => \N__652\,
            lcout => \countZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_30_14_0_\,
            carryout => count_cry_16,
            clk => \N__814\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_17_LC_30_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__600\,
            in2 => \_gnd_net_\,
            in3 => \N__649\,
            lcout => \countZ0Z_17\,
            ltout => OPEN,
            carryin => count_cry_16,
            carryout => count_cry_17,
            clk => \N__814\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_18_LC_30_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__760\,
            in2 => \_gnd_net_\,
            in3 => \N__646\,
            lcout => \countZ0Z_18\,
            ltout => OPEN,
            carryin => count_cry_17,
            carryout => count_cry_18,
            clk => \N__814\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_19_LC_30_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__774\,
            in2 => \_gnd_net_\,
            in3 => \N__643\,
            lcout => \countZ0Z_19\,
            ltout => OPEN,
            carryin => count_cry_18,
            carryout => count_cry_19,
            clk => \N__814\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_20_LC_30_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__625\,
            in3 => \N__640\,
            lcout => \countZ0Z_20\,
            ltout => OPEN,
            carryin => count_cry_19,
            carryout => count_cry_20,
            clk => \N__814\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_21_LC_30_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__612\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__637\,
            lcout => \countZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__814\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_0_LC_30_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__634\,
            in1 => \N__621\,
            in2 => \N__613\,
            in3 => \N__601\,
            lcout => op_eq_toggle3_15,
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
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__592\,
            in1 => \N__580\,
            in2 => \N__568\,
            in3 => \N__552\,
            lcout => op_eq_toggle3_13,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_4_LC_31_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__961\,
            in1 => \N__946\,
            in2 => \N__934\,
            in3 => \N__918\,
            lcout => OPEN,
            ltout => \toggle_RNOZ0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_1_LC_31_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__907\,
            in3 => \N__904\,
            lcout => OPEN,
            ltout => \op_eq_toggle3_17_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_LC_31_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__898\,
            in1 => \N__830\,
            in2 => \N__892\,
            in3 => \N__661\,
            lcout => led0_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__815\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_6_LC_31_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__799\,
            in1 => \N__787\,
            in2 => \N__775\,
            in3 => \N__759\,
            lcout => op_eq_toggle3_14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_5_LC_31_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__748\,
            in1 => \N__733\,
            in2 => \N__721\,
            in3 => \N__705\,
            lcout => OPEN,
            ltout => \op_eq_toggle3_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \toggle_RNO_2_LC_31_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__694\,
            in1 => \N__682\,
            in2 => \N__670\,
            in3 => \N__667\,
            lcout => toggle_e_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
