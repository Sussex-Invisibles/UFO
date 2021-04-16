// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Apr 16 2021 18:07:50

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "test" view "INTERFACE"

module test (
    led7,
    led6,
    led5,
    led4,
    led3,
    led2,
    led1,
    led0,
    clk);

    output led7;
    output led6;
    output led5;
    output led4;
    output led3;
    output led2;
    output led1;
    output led0;
    input clk;

    wire N__1054;
    wire N__1053;
    wire N__1052;
    wire N__1043;
    wire N__1042;
    wire N__1041;
    wire N__1034;
    wire N__1033;
    wire N__1032;
    wire N__1025;
    wire N__1024;
    wire N__1023;
    wire N__1016;
    wire N__1015;
    wire N__1014;
    wire N__1007;
    wire N__1006;
    wire N__1005;
    wire N__998;
    wire N__997;
    wire N__996;
    wire N__989;
    wire N__988;
    wire N__987;
    wire N__980;
    wire N__979;
    wire N__978;
    wire N__961;
    wire N__958;
    wire N__957;
    wire N__954;
    wire N__951;
    wire N__946;
    wire N__945;
    wire N__942;
    wire N__939;
    wire N__934;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__924;
    wire N__919;
    wire N__918;
    wire N__915;
    wire N__912;
    wire N__907;
    wire N__904;
    wire N__901;
    wire N__898;
    wire N__895;
    wire N__892;
    wire N__889;
    wire N__888;
    wire N__887;
    wire N__884;
    wire N__881;
    wire N__878;
    wire N__877;
    wire N__870;
    wire N__867;
    wire N__866;
    wire N__865;
    wire N__860;
    wire N__857;
    wire N__854;
    wire N__853;
    wire N__852;
    wire N__845;
    wire N__842;
    wire N__839;
    wire N__834;
    wire N__831;
    wire N__830;
    wire N__825;
    wire N__822;
    wire N__817;
    wire N__816;
    wire N__815;
    wire N__814;
    wire N__805;
    wire N__802;
    wire N__799;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__787;
    wire N__786;
    wire N__783;
    wire N__780;
    wire N__775;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__765;
    wire N__760;
    wire N__759;
    wire N__756;
    wire N__753;
    wire N__748;
    wire N__745;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__733;
    wire N__732;
    wire N__729;
    wire N__726;
    wire N__721;
    wire N__718;
    wire N__717;
    wire N__714;
    wire N__711;
    wire N__706;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__694;
    wire N__693;
    wire N__690;
    wire N__687;
    wire N__682;
    wire N__681;
    wire N__678;
    wire N__675;
    wire N__670;
    wire N__667;
    wire N__664;
    wire N__661;
    wire N__658;
    wire N__655;
    wire N__652;
    wire N__649;
    wire N__646;
    wire N__643;
    wire N__640;
    wire N__637;
    wire N__634;
    wire N__633;
    wire N__628;
    wire N__625;
    wire N__622;
    wire N__621;
    wire N__616;
    wire N__613;
    wire N__612;
    wire N__609;
    wire N__604;
    wire N__601;
    wire N__600;
    wire N__595;
    wire N__592;
    wire N__591;
    wire N__588;
    wire N__585;
    wire N__580;
    wire N__579;
    wire N__576;
    wire N__573;
    wire N__568;
    wire N__565;
    wire N__564;
    wire N__561;
    wire N__558;
    wire N__553;
    wire N__552;
    wire N__549;
    wire N__546;
    wire N__541;
    wire N__538;
    wire N__535;
    wire N__532;
    wire N__529;
    wire N__526;
    wire N__523;
    wire N__520;
    wire N__517;
    wire N__514;
    wire N__511;
    wire N__508;
    wire N__505;
    wire N__502;
    wire N__499;
    wire VCCG0;
    wire GNDG0;
    wire bfn_30_12_0_;
    wire count_cry_0;
    wire count_cry_1;
    wire count_cry_2;
    wire count_cry_3;
    wire count_cry_4;
    wire count_cry_5;
    wire count_cry_6;
    wire count_cry_7;
    wire bfn_30_13_0_;
    wire count_cry_8;
    wire count_cry_9;
    wire count_cry_10;
    wire count_cry_11;
    wire count_cry_12;
    wire count_cry_13;
    wire count_cry_14;
    wire count_cry_15;
    wire bfn_30_14_0_;
    wire count_cry_16;
    wire count_cry_17;
    wire count_cry_18;
    wire count_cry_19;
    wire count_cry_20;
    wire countZ0Z_16;
    wire countZ0Z_20;
    wire countZ0Z_21;
    wire countZ0Z_17;
    wire countZ0Z_3;
    wire countZ0Z_2;
    wire countZ0Z_4;
    wire countZ0Z_5;
    wire countZ0Z_7;
    wire countZ0Z_6;
    wire countZ0Z_8;
    wire countZ0Z_9;
    wire toggle_RNOZ0Z_4_cascade_;
    wire op_eq_toggle3_13;
    wire op_eq_toggle3_15;
    wire op_eq_toggle3_17_cascade_;
    wire led0_c;
    wire clk_c_g;
    wire countZ0Z_1;
    wire countZ0Z_0;
    wire countZ0Z_19;
    wire countZ0Z_18;
    wire countZ0Z_11;
    wire countZ0Z_10;
    wire countZ0Z_12;
    wire countZ0Z_13;
    wire countZ0Z_15;
    wire countZ0Z_14;
    wire op_eq_toggle3_11_cascade_;
    wire op_eq_toggle3_14;
    wire toggle_e_1;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1052),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1054),
            .DIN(N__1053),
            .DOUT(N__1052),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1054),
            .PADOUT(N__1053),
            .PADIN(N__1052),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led0_obuf_iopad (
            .OE(N__1043),
            .DIN(N__1042),
            .DOUT(N__1041),
            .PACKAGEPIN(led0));
    defparam led0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led0_obuf_preio (
            .PADOEN(N__1043),
            .PADOUT(N__1042),
            .PADIN(N__1041),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__887),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led1_obuf_iopad (
            .OE(N__1034),
            .DIN(N__1033),
            .DOUT(N__1032),
            .PACKAGEPIN(led1));
    defparam led1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led1_obuf_preio (
            .PADOEN(N__1034),
            .PADOUT(N__1033),
            .PADIN(N__1032),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__877),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led2_obuf_iopad (
            .OE(N__1025),
            .DIN(N__1024),
            .DOUT(N__1023),
            .PACKAGEPIN(led2));
    defparam led2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led2_obuf_preio (
            .PADOEN(N__1025),
            .PADOUT(N__1024),
            .PADIN(N__1023),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__889),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led3_obuf_iopad (
            .OE(N__1016),
            .DIN(N__1015),
            .DOUT(N__1014),
            .PACKAGEPIN(led3));
    defparam led3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led3_obuf_preio (
            .PADOEN(N__1016),
            .PADOUT(N__1015),
            .PADIN(N__1014),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__888),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led4_obuf_iopad (
            .OE(N__1007),
            .DIN(N__1006),
            .DOUT(N__1005),
            .PACKAGEPIN(led4));
    defparam led4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led4_obuf_preio (
            .PADOEN(N__1007),
            .PADOUT(N__1006),
            .PADIN(N__1005),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__865),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led5_obuf_iopad (
            .OE(N__998),
            .DIN(N__997),
            .DOUT(N__996),
            .PACKAGEPIN(led5));
    defparam led5_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led5_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led5_obuf_preio (
            .PADOEN(N__998),
            .PADOUT(N__997),
            .PADIN(N__996),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__866),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led6_obuf_iopad (
            .OE(N__989),
            .DIN(N__988),
            .DOUT(N__987),
            .PACKAGEPIN(led6));
    defparam led6_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led6_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led6_obuf_preio (
            .PADOEN(N__989),
            .PADOUT(N__988),
            .PADIN(N__987),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__853),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led7_obuf_iopad (
            .OE(N__980),
            .DIN(N__979),
            .DOUT(N__978),
            .PACKAGEPIN(led7));
    defparam led7_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led7_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led7_obuf_preio (
            .PADOEN(N__980),
            .PADOUT(N__979),
            .PADIN(N__978),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__852),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__199 (
            .O(N__961),
            .I(N__958));
    LocalMux I__198 (
            .O(N__958),
            .I(N__954));
    InMux I__197 (
            .O(N__957),
            .I(N__951));
    Odrv4 I__196 (
            .O(N__954),
            .I(countZ0Z_7));
    LocalMux I__195 (
            .O(N__951),
            .I(countZ0Z_7));
    InMux I__194 (
            .O(N__946),
            .I(N__942));
    InMux I__193 (
            .O(N__945),
            .I(N__939));
    LocalMux I__192 (
            .O(N__942),
            .I(countZ0Z_6));
    LocalMux I__191 (
            .O(N__939),
            .I(countZ0Z_6));
    CascadeMux I__190 (
            .O(N__934),
            .I(N__930));
    InMux I__189 (
            .O(N__933),
            .I(N__927));
    InMux I__188 (
            .O(N__930),
            .I(N__924));
    LocalMux I__187 (
            .O(N__927),
            .I(countZ0Z_8));
    LocalMux I__186 (
            .O(N__924),
            .I(countZ0Z_8));
    InMux I__185 (
            .O(N__919),
            .I(N__915));
    InMux I__184 (
            .O(N__918),
            .I(N__912));
    LocalMux I__183 (
            .O(N__915),
            .I(countZ0Z_9));
    LocalMux I__182 (
            .O(N__912),
            .I(countZ0Z_9));
    CascadeMux I__181 (
            .O(N__907),
            .I(toggle_RNOZ0Z_4_cascade_));
    InMux I__180 (
            .O(N__904),
            .I(N__901));
    LocalMux I__179 (
            .O(N__901),
            .I(op_eq_toggle3_13));
    InMux I__178 (
            .O(N__898),
            .I(N__895));
    LocalMux I__177 (
            .O(N__895),
            .I(op_eq_toggle3_15));
    CascadeMux I__176 (
            .O(N__892),
            .I(op_eq_toggle3_17_cascade_));
    IoInMux I__175 (
            .O(N__889),
            .I(N__884));
    IoInMux I__174 (
            .O(N__888),
            .I(N__881));
    IoInMux I__173 (
            .O(N__887),
            .I(N__878));
    LocalMux I__172 (
            .O(N__884),
            .I(N__870));
    LocalMux I__171 (
            .O(N__881),
            .I(N__870));
    LocalMux I__170 (
            .O(N__878),
            .I(N__870));
    IoInMux I__169 (
            .O(N__877),
            .I(N__867));
    IoSpan4Mux I__168 (
            .O(N__870),
            .I(N__860));
    LocalMux I__167 (
            .O(N__867),
            .I(N__860));
    IoInMux I__166 (
            .O(N__866),
            .I(N__857));
    IoInMux I__165 (
            .O(N__865),
            .I(N__854));
    IoSpan4Mux I__164 (
            .O(N__860),
            .I(N__845));
    LocalMux I__163 (
            .O(N__857),
            .I(N__845));
    LocalMux I__162 (
            .O(N__854),
            .I(N__845));
    IoInMux I__161 (
            .O(N__853),
            .I(N__842));
    IoInMux I__160 (
            .O(N__852),
            .I(N__839));
    IoSpan4Mux I__159 (
            .O(N__845),
            .I(N__834));
    LocalMux I__158 (
            .O(N__842),
            .I(N__834));
    LocalMux I__157 (
            .O(N__839),
            .I(N__831));
    IoSpan4Mux I__156 (
            .O(N__834),
            .I(N__825));
    IoSpan4Mux I__155 (
            .O(N__831),
            .I(N__825));
    InMux I__154 (
            .O(N__830),
            .I(N__822));
    Odrv4 I__153 (
            .O(N__825),
            .I(led0_c));
    LocalMux I__152 (
            .O(N__822),
            .I(led0_c));
    ClkMux I__151 (
            .O(N__817),
            .I(N__805));
    ClkMux I__150 (
            .O(N__816),
            .I(N__805));
    ClkMux I__149 (
            .O(N__815),
            .I(N__805));
    ClkMux I__148 (
            .O(N__814),
            .I(N__805));
    GlobalMux I__147 (
            .O(N__805),
            .I(N__802));
    gio2CtrlBuf I__146 (
            .O(N__802),
            .I(clk_c_g));
    InMux I__145 (
            .O(N__799),
            .I(N__795));
    InMux I__144 (
            .O(N__798),
            .I(N__792));
    LocalMux I__143 (
            .O(N__795),
            .I(countZ0Z_1));
    LocalMux I__142 (
            .O(N__792),
            .I(countZ0Z_1));
    InMux I__141 (
            .O(N__787),
            .I(N__783));
    InMux I__140 (
            .O(N__786),
            .I(N__780));
    LocalMux I__139 (
            .O(N__783),
            .I(countZ0Z_0));
    LocalMux I__138 (
            .O(N__780),
            .I(countZ0Z_0));
    CascadeMux I__137 (
            .O(N__775),
            .I(N__771));
    InMux I__136 (
            .O(N__774),
            .I(N__768));
    InMux I__135 (
            .O(N__771),
            .I(N__765));
    LocalMux I__134 (
            .O(N__768),
            .I(countZ0Z_19));
    LocalMux I__133 (
            .O(N__765),
            .I(countZ0Z_19));
    InMux I__132 (
            .O(N__760),
            .I(N__756));
    InMux I__131 (
            .O(N__759),
            .I(N__753));
    LocalMux I__130 (
            .O(N__756),
            .I(countZ0Z_18));
    LocalMux I__129 (
            .O(N__753),
            .I(countZ0Z_18));
    InMux I__128 (
            .O(N__748),
            .I(N__745));
    LocalMux I__127 (
            .O(N__745),
            .I(N__741));
    InMux I__126 (
            .O(N__744),
            .I(N__738));
    Odrv4 I__125 (
            .O(N__741),
            .I(countZ0Z_11));
    LocalMux I__124 (
            .O(N__738),
            .I(countZ0Z_11));
    InMux I__123 (
            .O(N__733),
            .I(N__729));
    InMux I__122 (
            .O(N__732),
            .I(N__726));
    LocalMux I__121 (
            .O(N__729),
            .I(countZ0Z_10));
    LocalMux I__120 (
            .O(N__726),
            .I(countZ0Z_10));
    CascadeMux I__119 (
            .O(N__721),
            .I(N__718));
    InMux I__118 (
            .O(N__718),
            .I(N__714));
    InMux I__117 (
            .O(N__717),
            .I(N__711));
    LocalMux I__116 (
            .O(N__714),
            .I(countZ0Z_12));
    LocalMux I__115 (
            .O(N__711),
            .I(countZ0Z_12));
    InMux I__114 (
            .O(N__706),
            .I(N__702));
    InMux I__113 (
            .O(N__705),
            .I(N__699));
    LocalMux I__112 (
            .O(N__702),
            .I(countZ0Z_13));
    LocalMux I__111 (
            .O(N__699),
            .I(countZ0Z_13));
    InMux I__110 (
            .O(N__694),
            .I(N__690));
    InMux I__109 (
            .O(N__693),
            .I(N__687));
    LocalMux I__108 (
            .O(N__690),
            .I(countZ0Z_15));
    LocalMux I__107 (
            .O(N__687),
            .I(countZ0Z_15));
    InMux I__106 (
            .O(N__682),
            .I(N__678));
    InMux I__105 (
            .O(N__681),
            .I(N__675));
    LocalMux I__104 (
            .O(N__678),
            .I(countZ0Z_14));
    LocalMux I__103 (
            .O(N__675),
            .I(countZ0Z_14));
    CascadeMux I__102 (
            .O(N__670),
            .I(op_eq_toggle3_11_cascade_));
    InMux I__101 (
            .O(N__667),
            .I(N__664));
    LocalMux I__100 (
            .O(N__664),
            .I(op_eq_toggle3_14));
    InMux I__99 (
            .O(N__661),
            .I(N__658));
    LocalMux I__98 (
            .O(N__658),
            .I(toggle_e_1));
    InMux I__97 (
            .O(N__655),
            .I(count_cry_14));
    InMux I__96 (
            .O(N__652),
            .I(bfn_30_14_0_));
    InMux I__95 (
            .O(N__649),
            .I(count_cry_16));
    InMux I__94 (
            .O(N__646),
            .I(count_cry_17));
    InMux I__93 (
            .O(N__643),
            .I(count_cry_18));
    InMux I__92 (
            .O(N__640),
            .I(count_cry_19));
    InMux I__91 (
            .O(N__637),
            .I(count_cry_20));
    InMux I__90 (
            .O(N__634),
            .I(N__628));
    InMux I__89 (
            .O(N__633),
            .I(N__628));
    LocalMux I__88 (
            .O(N__628),
            .I(countZ0Z_16));
    CascadeMux I__87 (
            .O(N__625),
            .I(N__622));
    InMux I__86 (
            .O(N__622),
            .I(N__616));
    InMux I__85 (
            .O(N__621),
            .I(N__616));
    LocalMux I__84 (
            .O(N__616),
            .I(countZ0Z_20));
    CascadeMux I__83 (
            .O(N__613),
            .I(N__609));
    InMux I__82 (
            .O(N__612),
            .I(N__604));
    InMux I__81 (
            .O(N__609),
            .I(N__604));
    LocalMux I__80 (
            .O(N__604),
            .I(countZ0Z_21));
    InMux I__79 (
            .O(N__601),
            .I(N__595));
    InMux I__78 (
            .O(N__600),
            .I(N__595));
    LocalMux I__77 (
            .O(N__595),
            .I(countZ0Z_17));
    InMux I__76 (
            .O(N__592),
            .I(N__588));
    InMux I__75 (
            .O(N__591),
            .I(N__585));
    LocalMux I__74 (
            .O(N__588),
            .I(countZ0Z_3));
    LocalMux I__73 (
            .O(N__585),
            .I(countZ0Z_3));
    InMux I__72 (
            .O(N__580),
            .I(N__576));
    InMux I__71 (
            .O(N__579),
            .I(N__573));
    LocalMux I__70 (
            .O(N__576),
            .I(countZ0Z_2));
    LocalMux I__69 (
            .O(N__573),
            .I(countZ0Z_2));
    CascadeMux I__68 (
            .O(N__568),
            .I(N__565));
    InMux I__67 (
            .O(N__565),
            .I(N__561));
    InMux I__66 (
            .O(N__564),
            .I(N__558));
    LocalMux I__65 (
            .O(N__561),
            .I(countZ0Z_4));
    LocalMux I__64 (
            .O(N__558),
            .I(countZ0Z_4));
    InMux I__63 (
            .O(N__553),
            .I(N__549));
    InMux I__62 (
            .O(N__552),
            .I(N__546));
    LocalMux I__61 (
            .O(N__549),
            .I(countZ0Z_5));
    LocalMux I__60 (
            .O(N__546),
            .I(countZ0Z_5));
    InMux I__59 (
            .O(N__541),
            .I(count_cry_5));
    InMux I__58 (
            .O(N__538),
            .I(count_cry_6));
    InMux I__57 (
            .O(N__535),
            .I(bfn_30_13_0_));
    InMux I__56 (
            .O(N__532),
            .I(count_cry_8));
    InMux I__55 (
            .O(N__529),
            .I(count_cry_9));
    InMux I__54 (
            .O(N__526),
            .I(count_cry_10));
    InMux I__53 (
            .O(N__523),
            .I(count_cry_11));
    InMux I__52 (
            .O(N__520),
            .I(count_cry_12));
    InMux I__51 (
            .O(N__517),
            .I(count_cry_13));
    InMux I__50 (
            .O(N__514),
            .I(bfn_30_12_0_));
    InMux I__49 (
            .O(N__511),
            .I(count_cry_0));
    InMux I__48 (
            .O(N__508),
            .I(count_cry_1));
    InMux I__47 (
            .O(N__505),
            .I(count_cry_2));
    InMux I__46 (
            .O(N__502),
            .I(count_cry_3));
    InMux I__45 (
            .O(N__499),
            .I(count_cry_4));
    defparam IN_MUX_bfv_30_12_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_30_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_30_12_0_));
    defparam IN_MUX_bfv_30_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_30_13_0_ (
            .carryinitin(count_cry_7),
            .carryinitout(bfn_30_13_0_));
    defparam IN_MUX_bfv_30_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_30_14_0_ (
            .carryinitin(count_cry_15),
            .carryinitout(bfn_30_14_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam count_0_LC_30_12_0.C_ON=1'b1;
    defparam count_0_LC_30_12_0.SEQ_MODE=4'b1000;
    defparam count_0_LC_30_12_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_0_LC_30_12_0 (
            .in0(_gnd_net_),
            .in1(N__786),
            .in2(_gnd_net_),
            .in3(N__514),
            .lcout(countZ0Z_0),
            .ltout(),
            .carryin(bfn_30_12_0_),
            .carryout(count_cry_0),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam count_1_LC_30_12_1.C_ON=1'b1;
    defparam count_1_LC_30_12_1.SEQ_MODE=4'b1000;
    defparam count_1_LC_30_12_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_1_LC_30_12_1 (
            .in0(_gnd_net_),
            .in1(N__798),
            .in2(_gnd_net_),
            .in3(N__511),
            .lcout(countZ0Z_1),
            .ltout(),
            .carryin(count_cry_0),
            .carryout(count_cry_1),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam count_2_LC_30_12_2.C_ON=1'b1;
    defparam count_2_LC_30_12_2.SEQ_MODE=4'b1000;
    defparam count_2_LC_30_12_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_2_LC_30_12_2 (
            .in0(_gnd_net_),
            .in1(N__579),
            .in2(_gnd_net_),
            .in3(N__508),
            .lcout(countZ0Z_2),
            .ltout(),
            .carryin(count_cry_1),
            .carryout(count_cry_2),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam count_3_LC_30_12_3.C_ON=1'b1;
    defparam count_3_LC_30_12_3.SEQ_MODE=4'b1000;
    defparam count_3_LC_30_12_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_3_LC_30_12_3 (
            .in0(_gnd_net_),
            .in1(N__591),
            .in2(_gnd_net_),
            .in3(N__505),
            .lcout(countZ0Z_3),
            .ltout(),
            .carryin(count_cry_2),
            .carryout(count_cry_3),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam count_4_LC_30_12_4.C_ON=1'b1;
    defparam count_4_LC_30_12_4.SEQ_MODE=4'b1000;
    defparam count_4_LC_30_12_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_4_LC_30_12_4 (
            .in0(_gnd_net_),
            .in1(N__564),
            .in2(_gnd_net_),
            .in3(N__502),
            .lcout(countZ0Z_4),
            .ltout(),
            .carryin(count_cry_3),
            .carryout(count_cry_4),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam count_5_LC_30_12_5.C_ON=1'b1;
    defparam count_5_LC_30_12_5.SEQ_MODE=4'b1000;
    defparam count_5_LC_30_12_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_5_LC_30_12_5 (
            .in0(_gnd_net_),
            .in1(N__553),
            .in2(_gnd_net_),
            .in3(N__499),
            .lcout(countZ0Z_5),
            .ltout(),
            .carryin(count_cry_4),
            .carryout(count_cry_5),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam count_6_LC_30_12_6.C_ON=1'b1;
    defparam count_6_LC_30_12_6.SEQ_MODE=4'b1000;
    defparam count_6_LC_30_12_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_6_LC_30_12_6 (
            .in0(_gnd_net_),
            .in1(N__945),
            .in2(_gnd_net_),
            .in3(N__541),
            .lcout(countZ0Z_6),
            .ltout(),
            .carryin(count_cry_5),
            .carryout(count_cry_6),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam count_7_LC_30_12_7.C_ON=1'b1;
    defparam count_7_LC_30_12_7.SEQ_MODE=4'b1000;
    defparam count_7_LC_30_12_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_7_LC_30_12_7 (
            .in0(_gnd_net_),
            .in1(N__957),
            .in2(_gnd_net_),
            .in3(N__538),
            .lcout(countZ0Z_7),
            .ltout(),
            .carryin(count_cry_6),
            .carryout(count_cry_7),
            .clk(N__817),
            .ce(),
            .sr(_gnd_net_));
    defparam count_8_LC_30_13_0.C_ON=1'b1;
    defparam count_8_LC_30_13_0.SEQ_MODE=4'b1000;
    defparam count_8_LC_30_13_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_8_LC_30_13_0 (
            .in0(_gnd_net_),
            .in1(N__933),
            .in2(_gnd_net_),
            .in3(N__535),
            .lcout(countZ0Z_8),
            .ltout(),
            .carryin(bfn_30_13_0_),
            .carryout(count_cry_8),
            .clk(N__816),
            .ce(),
            .sr(_gnd_net_));
    defparam count_9_LC_30_13_1.C_ON=1'b1;
    defparam count_9_LC_30_13_1.SEQ_MODE=4'b1000;
    defparam count_9_LC_30_13_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_9_LC_30_13_1 (
            .in0(_gnd_net_),
            .in1(N__919),
            .in2(_gnd_net_),
            .in3(N__532),
            .lcout(countZ0Z_9),
            .ltout(),
            .carryin(count_cry_8),
            .carryout(count_cry_9),
            .clk(N__816),
            .ce(),
            .sr(_gnd_net_));
    defparam count_10_LC_30_13_2.C_ON=1'b1;
    defparam count_10_LC_30_13_2.SEQ_MODE=4'b1000;
    defparam count_10_LC_30_13_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_10_LC_30_13_2 (
            .in0(_gnd_net_),
            .in1(N__732),
            .in2(_gnd_net_),
            .in3(N__529),
            .lcout(countZ0Z_10),
            .ltout(),
            .carryin(count_cry_9),
            .carryout(count_cry_10),
            .clk(N__816),
            .ce(),
            .sr(_gnd_net_));
    defparam count_11_LC_30_13_3.C_ON=1'b1;
    defparam count_11_LC_30_13_3.SEQ_MODE=4'b1000;
    defparam count_11_LC_30_13_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_11_LC_30_13_3 (
            .in0(_gnd_net_),
            .in1(N__744),
            .in2(_gnd_net_),
            .in3(N__526),
            .lcout(countZ0Z_11),
            .ltout(),
            .carryin(count_cry_10),
            .carryout(count_cry_11),
            .clk(N__816),
            .ce(),
            .sr(_gnd_net_));
    defparam count_12_LC_30_13_4.C_ON=1'b1;
    defparam count_12_LC_30_13_4.SEQ_MODE=4'b1000;
    defparam count_12_LC_30_13_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_12_LC_30_13_4 (
            .in0(_gnd_net_),
            .in1(N__717),
            .in2(_gnd_net_),
            .in3(N__523),
            .lcout(countZ0Z_12),
            .ltout(),
            .carryin(count_cry_11),
            .carryout(count_cry_12),
            .clk(N__816),
            .ce(),
            .sr(_gnd_net_));
    defparam count_13_LC_30_13_5.C_ON=1'b1;
    defparam count_13_LC_30_13_5.SEQ_MODE=4'b1000;
    defparam count_13_LC_30_13_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_13_LC_30_13_5 (
            .in0(_gnd_net_),
            .in1(N__706),
            .in2(_gnd_net_),
            .in3(N__520),
            .lcout(countZ0Z_13),
            .ltout(),
            .carryin(count_cry_12),
            .carryout(count_cry_13),
            .clk(N__816),
            .ce(),
            .sr(_gnd_net_));
    defparam count_14_LC_30_13_6.C_ON=1'b1;
    defparam count_14_LC_30_13_6.SEQ_MODE=4'b1000;
    defparam count_14_LC_30_13_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_14_LC_30_13_6 (
            .in0(_gnd_net_),
            .in1(N__681),
            .in2(_gnd_net_),
            .in3(N__517),
            .lcout(countZ0Z_14),
            .ltout(),
            .carryin(count_cry_13),
            .carryout(count_cry_14),
            .clk(N__816),
            .ce(),
            .sr(_gnd_net_));
    defparam count_15_LC_30_13_7.C_ON=1'b1;
    defparam count_15_LC_30_13_7.SEQ_MODE=4'b1000;
    defparam count_15_LC_30_13_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_15_LC_30_13_7 (
            .in0(_gnd_net_),
            .in1(N__693),
            .in2(_gnd_net_),
            .in3(N__655),
            .lcout(countZ0Z_15),
            .ltout(),
            .carryin(count_cry_14),
            .carryout(count_cry_15),
            .clk(N__816),
            .ce(),
            .sr(_gnd_net_));
    defparam count_16_LC_30_14_0.C_ON=1'b1;
    defparam count_16_LC_30_14_0.SEQ_MODE=4'b1000;
    defparam count_16_LC_30_14_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_16_LC_30_14_0 (
            .in0(_gnd_net_),
            .in1(N__633),
            .in2(_gnd_net_),
            .in3(N__652),
            .lcout(countZ0Z_16),
            .ltout(),
            .carryin(bfn_30_14_0_),
            .carryout(count_cry_16),
            .clk(N__814),
            .ce(),
            .sr(_gnd_net_));
    defparam count_17_LC_30_14_1.C_ON=1'b1;
    defparam count_17_LC_30_14_1.SEQ_MODE=4'b1000;
    defparam count_17_LC_30_14_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_17_LC_30_14_1 (
            .in0(_gnd_net_),
            .in1(N__600),
            .in2(_gnd_net_),
            .in3(N__649),
            .lcout(countZ0Z_17),
            .ltout(),
            .carryin(count_cry_16),
            .carryout(count_cry_17),
            .clk(N__814),
            .ce(),
            .sr(_gnd_net_));
    defparam count_18_LC_30_14_2.C_ON=1'b1;
    defparam count_18_LC_30_14_2.SEQ_MODE=4'b1000;
    defparam count_18_LC_30_14_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_18_LC_30_14_2 (
            .in0(_gnd_net_),
            .in1(N__760),
            .in2(_gnd_net_),
            .in3(N__646),
            .lcout(countZ0Z_18),
            .ltout(),
            .carryin(count_cry_17),
            .carryout(count_cry_18),
            .clk(N__814),
            .ce(),
            .sr(_gnd_net_));
    defparam count_19_LC_30_14_3.C_ON=1'b1;
    defparam count_19_LC_30_14_3.SEQ_MODE=4'b1000;
    defparam count_19_LC_30_14_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_19_LC_30_14_3 (
            .in0(_gnd_net_),
            .in1(N__774),
            .in2(_gnd_net_),
            .in3(N__643),
            .lcout(countZ0Z_19),
            .ltout(),
            .carryin(count_cry_18),
            .carryout(count_cry_19),
            .clk(N__814),
            .ce(),
            .sr(_gnd_net_));
    defparam count_20_LC_30_14_4.C_ON=1'b1;
    defparam count_20_LC_30_14_4.SEQ_MODE=4'b1000;
    defparam count_20_LC_30_14_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_20_LC_30_14_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__625),
            .in3(N__640),
            .lcout(countZ0Z_20),
            .ltout(),
            .carryin(count_cry_19),
            .carryout(count_cry_20),
            .clk(N__814),
            .ce(),
            .sr(_gnd_net_));
    defparam count_21_LC_30_14_5.C_ON=1'b0;
    defparam count_21_LC_30_14_5.SEQ_MODE=4'b1000;
    defparam count_21_LC_30_14_5.LUT_INIT=16'b0101010110101010;
    LogicCell40 count_21_LC_30_14_5 (
            .in0(N__612),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__637),
            .lcout(countZ0Z_21),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__814),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_0_LC_30_14_7.C_ON=1'b0;
    defparam toggle_RNO_0_LC_30_14_7.SEQ_MODE=4'b0000;
    defparam toggle_RNO_0_LC_30_14_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_0_LC_30_14_7 (
            .in0(N__634),
            .in1(N__621),
            .in2(N__613),
            .in3(N__601),
            .lcout(op_eq_toggle3_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_3_LC_31_12_3.C_ON=1'b0;
    defparam toggle_RNO_3_LC_31_12_3.SEQ_MODE=4'b0000;
    defparam toggle_RNO_3_LC_31_12_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_3_LC_31_12_3 (
            .in0(N__592),
            .in1(N__580),
            .in2(N__568),
            .in3(N__552),
            .lcout(op_eq_toggle3_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_4_LC_31_13_1.C_ON=1'b0;
    defparam toggle_RNO_4_LC_31_13_1.SEQ_MODE=4'b0000;
    defparam toggle_RNO_4_LC_31_13_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_4_LC_31_13_1 (
            .in0(N__961),
            .in1(N__946),
            .in2(N__934),
            .in3(N__918),
            .lcout(),
            .ltout(toggle_RNOZ0Z_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_1_LC_31_13_2.C_ON=1'b0;
    defparam toggle_RNO_1_LC_31_13_2.SEQ_MODE=4'b0000;
    defparam toggle_RNO_1_LC_31_13_2.LUT_INIT=16'b1111000010101010;
    LogicCell40 toggle_RNO_1_LC_31_13_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__907),
            .in3(N__904),
            .lcout(),
            .ltout(op_eq_toggle3_17_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_LC_31_13_3.C_ON=1'b0;
    defparam toggle_LC_31_13_3.SEQ_MODE=4'b1000;
    defparam toggle_LC_31_13_3.LUT_INIT=16'b0110110011001100;
    LogicCell40 toggle_LC_31_13_3 (
            .in0(N__898),
            .in1(N__830),
            .in2(N__892),
            .in3(N__661),
            .lcout(led0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__815),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_6_LC_31_13_5.C_ON=1'b0;
    defparam toggle_RNO_6_LC_31_13_5.SEQ_MODE=4'b0000;
    defparam toggle_RNO_6_LC_31_13_5.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_6_LC_31_13_5 (
            .in0(N__799),
            .in1(N__787),
            .in2(N__775),
            .in3(N__759),
            .lcout(op_eq_toggle3_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_5_LC_31_13_6.C_ON=1'b0;
    defparam toggle_RNO_5_LC_31_13_6.SEQ_MODE=4'b0000;
    defparam toggle_RNO_5_LC_31_13_6.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_5_LC_31_13_6 (
            .in0(N__748),
            .in1(N__733),
            .in2(N__721),
            .in3(N__705),
            .lcout(),
            .ltout(op_eq_toggle3_11_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_2_LC_31_13_7.C_ON=1'b0;
    defparam toggle_RNO_2_LC_31_13_7.SEQ_MODE=4'b0000;
    defparam toggle_RNO_2_LC_31_13_7.LUT_INIT=16'b0001000000000000;
    LogicCell40 toggle_RNO_2_LC_31_13_7 (
            .in0(N__694),
            .in1(N__682),
            .in2(N__670),
            .in3(N__667),
            .lcout(toggle_e_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // test
