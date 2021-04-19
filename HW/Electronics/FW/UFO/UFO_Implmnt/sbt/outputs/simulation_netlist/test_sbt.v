// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Apr 19 2021 09:42:10

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

    wire N__1106;
    wire N__1105;
    wire N__1104;
    wire N__1095;
    wire N__1094;
    wire N__1093;
    wire N__1086;
    wire N__1085;
    wire N__1084;
    wire N__1077;
    wire N__1076;
    wire N__1075;
    wire N__1068;
    wire N__1067;
    wire N__1066;
    wire N__1059;
    wire N__1058;
    wire N__1057;
    wire N__1050;
    wire N__1049;
    wire N__1048;
    wire N__1041;
    wire N__1040;
    wire N__1039;
    wire N__1032;
    wire N__1031;
    wire N__1030;
    wire N__1013;
    wire N__1012;
    wire N__1009;
    wire N__1006;
    wire N__1001;
    wire N__998;
    wire N__997;
    wire N__994;
    wire N__991;
    wire N__986;
    wire N__983;
    wire N__980;
    wire N__979;
    wire N__976;
    wire N__973;
    wire N__968;
    wire N__965;
    wire N__962;
    wire N__961;
    wire N__958;
    wire N__955;
    wire N__950;
    wire N__947;
    wire N__946;
    wire N__943;
    wire N__940;
    wire N__935;
    wire N__932;
    wire N__931;
    wire N__928;
    wire N__925;
    wire N__920;
    wire N__917;
    wire N__914;
    wire N__913;
    wire N__910;
    wire N__907;
    wire N__904;
    wire N__899;
    wire N__898;
    wire N__897;
    wire N__896;
    wire N__887;
    wire N__884;
    wire N__881;
    wire N__878;
    wire N__877;
    wire N__874;
    wire N__871;
    wire N__866;
    wire N__863;
    wire N__862;
    wire N__859;
    wire N__856;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__844;
    wire N__841;
    wire N__838;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__826;
    wire N__823;
    wire N__820;
    wire N__815;
    wire N__812;
    wire N__811;
    wire N__808;
    wire N__805;
    wire N__800;
    wire N__797;
    wire N__796;
    wire N__793;
    wire N__790;
    wire N__785;
    wire N__782;
    wire N__781;
    wire N__778;
    wire N__775;
    wire N__770;
    wire N__767;
    wire N__766;
    wire N__763;
    wire N__760;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__739;
    wire N__736;
    wire N__733;
    wire N__728;
    wire N__725;
    wire N__724;
    wire N__721;
    wire N__718;
    wire N__713;
    wire N__710;
    wire N__709;
    wire N__706;
    wire N__703;
    wire N__698;
    wire N__695;
    wire N__692;
    wire N__691;
    wire N__688;
    wire N__685;
    wire N__680;
    wire N__677;
    wire N__676;
    wire N__673;
    wire N__670;
    wire N__665;
    wire N__662;
    wire N__661;
    wire N__658;
    wire N__655;
    wire N__650;
    wire N__647;
    wire N__646;
    wire N__643;
    wire N__640;
    wire N__635;
    wire N__632;
    wire N__629;
    wire N__628;
    wire N__625;
    wire N__622;
    wire N__617;
    wire N__614;
    wire N__611;
    wire N__610;
    wire N__609;
    wire N__608;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__595;
    wire N__594;
    wire N__585;
    wire N__582;
    wire N__579;
    wire N__578;
    wire N__575;
    wire N__570;
    wire N__567;
    wire N__566;
    wire N__561;
    wire N__558;
    wire N__555;
    wire N__554;
    wire N__549;
    wire N__546;
    wire N__543;
    wire N__536;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__515;
    wire N__512;
    wire VCCG0;
    wire GNDG0;
    wire op_eq_toggle3_13_cascade_;
    wire op_eq_toggle3_20_cascade_;
    wire led0_c;
    wire op_eq_toggle3_14;
    wire op_eq_toggle3_12;
    wire op_eq_toggle3_11;
    wire op_eq_toggle3_16;
    wire op_eq_toggle3_15;
    wire countZ0Z_0;
    wire bfn_32_11_0_;
    wire countZ0Z_1;
    wire count_cry_0;
    wire countZ0Z_2;
    wire count_cry_1;
    wire countZ0Z_3;
    wire count_cry_2;
    wire countZ0Z_4;
    wire count_cry_3;
    wire countZ0Z_5;
    wire count_cry_4;
    wire countZ0Z_6;
    wire count_cry_5;
    wire countZ0Z_7;
    wire count_cry_6;
    wire count_cry_7;
    wire countZ0Z_8;
    wire bfn_32_12_0_;
    wire countZ0Z_9;
    wire count_cry_8;
    wire countZ0Z_10;
    wire count_cry_9;
    wire countZ0Z_11;
    wire count_cry_10;
    wire countZ0Z_12;
    wire count_cry_11;
    wire countZ0Z_13;
    wire count_cry_12;
    wire countZ0Z_14;
    wire count_cry_13;
    wire countZ0Z_15;
    wire count_cry_14;
    wire count_cry_15;
    wire countZ0Z_16;
    wire bfn_32_13_0_;
    wire countZ0Z_17;
    wire count_cry_16;
    wire countZ0Z_18;
    wire count_cry_17;
    wire countZ0Z_19;
    wire count_cry_18;
    wire countZ0Z_20;
    wire count_cry_19;
    wire countZ0Z_21;
    wire count_cry_20;
    wire count_cry_21;
    wire countZ0Z_22;
    wire clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1104),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1106),
            .DIN(N__1105),
            .DOUT(N__1104),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1106),
            .PADOUT(N__1105),
            .PADIN(N__1104),
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
            .OE(N__1095),
            .DIN(N__1094),
            .DOUT(N__1093),
            .PACKAGEPIN(led0));
    defparam led0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led0_obuf_preio (
            .PADOEN(N__1095),
            .PADOUT(N__1094),
            .PADIN(N__1093),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__609),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led1_obuf_iopad (
            .OE(N__1086),
            .DIN(N__1085),
            .DOUT(N__1084),
            .PACKAGEPIN(led1));
    defparam led1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led1_obuf_preio (
            .PADOEN(N__1086),
            .PADOUT(N__1085),
            .PADIN(N__1084),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__608),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led2_obuf_iopad (
            .OE(N__1077),
            .DIN(N__1076),
            .DOUT(N__1075),
            .PACKAGEPIN(led2));
    defparam led2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led2_obuf_preio (
            .PADOEN(N__1077),
            .PADOUT(N__1076),
            .PADIN(N__1075),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__611),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led3_obuf_iopad (
            .OE(N__1068),
            .DIN(N__1067),
            .DOUT(N__1066),
            .PACKAGEPIN(led3));
    defparam led3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led3_obuf_preio (
            .PADOEN(N__1068),
            .PADOUT(N__1067),
            .PADIN(N__1066),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__610),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led4_obuf_iopad (
            .OE(N__1059),
            .DIN(N__1058),
            .DOUT(N__1057),
            .PACKAGEPIN(led4));
    defparam led4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led4_obuf_preio (
            .PADOEN(N__1059),
            .PADOUT(N__1058),
            .PADIN(N__1057),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__594),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led5_obuf_iopad (
            .OE(N__1050),
            .DIN(N__1049),
            .DOUT(N__1048),
            .PACKAGEPIN(led5));
    defparam led5_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led5_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led5_obuf_preio (
            .PADOEN(N__1050),
            .PADOUT(N__1049),
            .PADIN(N__1048),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__595),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led6_obuf_iopad (
            .OE(N__1041),
            .DIN(N__1040),
            .DOUT(N__1039),
            .PACKAGEPIN(led6));
    defparam led6_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led6_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led6_obuf_preio (
            .PADOEN(N__1041),
            .PADOUT(N__1040),
            .PADIN(N__1039),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__566),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led7_obuf_iopad (
            .OE(N__1032),
            .DIN(N__1031),
            .DOUT(N__1030),
            .PACKAGEPIN(led7));
    defparam led7_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led7_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led7_obuf_preio (
            .PADOEN(N__1032),
            .PADOUT(N__1031),
            .PADIN(N__1030),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__578),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__213 (
            .O(N__1013),
            .I(N__1009));
    InMux I__212 (
            .O(N__1012),
            .I(N__1006));
    LocalMux I__211 (
            .O(N__1009),
            .I(countZ0Z_16));
    LocalMux I__210 (
            .O(N__1006),
            .I(countZ0Z_16));
    InMux I__209 (
            .O(N__1001),
            .I(bfn_32_13_0_));
    InMux I__208 (
            .O(N__998),
            .I(N__994));
    InMux I__207 (
            .O(N__997),
            .I(N__991));
    LocalMux I__206 (
            .O(N__994),
            .I(countZ0Z_17));
    LocalMux I__205 (
            .O(N__991),
            .I(countZ0Z_17));
    InMux I__204 (
            .O(N__986),
            .I(count_cry_16));
    CascadeMux I__203 (
            .O(N__983),
            .I(N__980));
    InMux I__202 (
            .O(N__980),
            .I(N__976));
    InMux I__201 (
            .O(N__979),
            .I(N__973));
    LocalMux I__200 (
            .O(N__976),
            .I(countZ0Z_18));
    LocalMux I__199 (
            .O(N__973),
            .I(countZ0Z_18));
    InMux I__198 (
            .O(N__968),
            .I(count_cry_17));
    InMux I__197 (
            .O(N__965),
            .I(N__962));
    LocalMux I__196 (
            .O(N__962),
            .I(N__958));
    InMux I__195 (
            .O(N__961),
            .I(N__955));
    Odrv4 I__194 (
            .O(N__958),
            .I(countZ0Z_19));
    LocalMux I__193 (
            .O(N__955),
            .I(countZ0Z_19));
    InMux I__192 (
            .O(N__950),
            .I(count_cry_18));
    InMux I__191 (
            .O(N__947),
            .I(N__943));
    InMux I__190 (
            .O(N__946),
            .I(N__940));
    LocalMux I__189 (
            .O(N__943),
            .I(countZ0Z_20));
    LocalMux I__188 (
            .O(N__940),
            .I(countZ0Z_20));
    InMux I__187 (
            .O(N__935),
            .I(count_cry_19));
    InMux I__186 (
            .O(N__932),
            .I(N__928));
    InMux I__185 (
            .O(N__931),
            .I(N__925));
    LocalMux I__184 (
            .O(N__928),
            .I(countZ0Z_21));
    LocalMux I__183 (
            .O(N__925),
            .I(countZ0Z_21));
    InMux I__182 (
            .O(N__920),
            .I(count_cry_20));
    InMux I__181 (
            .O(N__917),
            .I(count_cry_21));
    InMux I__180 (
            .O(N__914),
            .I(N__910));
    InMux I__179 (
            .O(N__913),
            .I(N__907));
    LocalMux I__178 (
            .O(N__910),
            .I(N__904));
    LocalMux I__177 (
            .O(N__907),
            .I(countZ0Z_22));
    Odrv4 I__176 (
            .O(N__904),
            .I(countZ0Z_22));
    ClkMux I__175 (
            .O(N__899),
            .I(N__887));
    ClkMux I__174 (
            .O(N__898),
            .I(N__887));
    ClkMux I__173 (
            .O(N__897),
            .I(N__887));
    ClkMux I__172 (
            .O(N__896),
            .I(N__887));
    GlobalMux I__171 (
            .O(N__887),
            .I(N__884));
    gio2CtrlBuf I__170 (
            .O(N__884),
            .I(clk_c_g));
    InMux I__169 (
            .O(N__881),
            .I(count_cry_6));
    InMux I__168 (
            .O(N__878),
            .I(N__874));
    InMux I__167 (
            .O(N__877),
            .I(N__871));
    LocalMux I__166 (
            .O(N__874),
            .I(countZ0Z_8));
    LocalMux I__165 (
            .O(N__871),
            .I(countZ0Z_8));
    InMux I__164 (
            .O(N__866),
            .I(bfn_32_12_0_));
    InMux I__163 (
            .O(N__863),
            .I(N__859));
    InMux I__162 (
            .O(N__862),
            .I(N__856));
    LocalMux I__161 (
            .O(N__859),
            .I(countZ0Z_9));
    LocalMux I__160 (
            .O(N__856),
            .I(countZ0Z_9));
    InMux I__159 (
            .O(N__851),
            .I(count_cry_8));
    InMux I__158 (
            .O(N__848),
            .I(N__845));
    LocalMux I__157 (
            .O(N__845),
            .I(N__841));
    InMux I__156 (
            .O(N__844),
            .I(N__838));
    Odrv4 I__155 (
            .O(N__841),
            .I(countZ0Z_10));
    LocalMux I__154 (
            .O(N__838),
            .I(countZ0Z_10));
    InMux I__153 (
            .O(N__833),
            .I(count_cry_9));
    CascadeMux I__152 (
            .O(N__830),
            .I(N__827));
    InMux I__151 (
            .O(N__827),
            .I(N__823));
    InMux I__150 (
            .O(N__826),
            .I(N__820));
    LocalMux I__149 (
            .O(N__823),
            .I(countZ0Z_11));
    LocalMux I__148 (
            .O(N__820),
            .I(countZ0Z_11));
    InMux I__147 (
            .O(N__815),
            .I(count_cry_10));
    InMux I__146 (
            .O(N__812),
            .I(N__808));
    InMux I__145 (
            .O(N__811),
            .I(N__805));
    LocalMux I__144 (
            .O(N__808),
            .I(countZ0Z_12));
    LocalMux I__143 (
            .O(N__805),
            .I(countZ0Z_12));
    InMux I__142 (
            .O(N__800),
            .I(count_cry_11));
    InMux I__141 (
            .O(N__797),
            .I(N__793));
    InMux I__140 (
            .O(N__796),
            .I(N__790));
    LocalMux I__139 (
            .O(N__793),
            .I(countZ0Z_13));
    LocalMux I__138 (
            .O(N__790),
            .I(countZ0Z_13));
    InMux I__137 (
            .O(N__785),
            .I(count_cry_12));
    InMux I__136 (
            .O(N__782),
            .I(N__778));
    InMux I__135 (
            .O(N__781),
            .I(N__775));
    LocalMux I__134 (
            .O(N__778),
            .I(countZ0Z_14));
    LocalMux I__133 (
            .O(N__775),
            .I(countZ0Z_14));
    InMux I__132 (
            .O(N__770),
            .I(count_cry_13));
    InMux I__131 (
            .O(N__767),
            .I(N__763));
    InMux I__130 (
            .O(N__766),
            .I(N__760));
    LocalMux I__129 (
            .O(N__763),
            .I(countZ0Z_15));
    LocalMux I__128 (
            .O(N__760),
            .I(countZ0Z_15));
    InMux I__127 (
            .O(N__755),
            .I(count_cry_14));
    InMux I__126 (
            .O(N__752),
            .I(N__749));
    LocalMux I__125 (
            .O(N__749),
            .I(op_eq_toggle3_15));
    CascadeMux I__124 (
            .O(N__746),
            .I(N__743));
    InMux I__123 (
            .O(N__743),
            .I(N__740));
    LocalMux I__122 (
            .O(N__740),
            .I(N__736));
    InMux I__121 (
            .O(N__739),
            .I(N__733));
    Odrv4 I__120 (
            .O(N__736),
            .I(countZ0Z_0));
    LocalMux I__119 (
            .O(N__733),
            .I(countZ0Z_0));
    InMux I__118 (
            .O(N__728),
            .I(bfn_32_11_0_));
    InMux I__117 (
            .O(N__725),
            .I(N__721));
    InMux I__116 (
            .O(N__724),
            .I(N__718));
    LocalMux I__115 (
            .O(N__721),
            .I(countZ0Z_1));
    LocalMux I__114 (
            .O(N__718),
            .I(countZ0Z_1));
    InMux I__113 (
            .O(N__713),
            .I(count_cry_0));
    InMux I__112 (
            .O(N__710),
            .I(N__706));
    InMux I__111 (
            .O(N__709),
            .I(N__703));
    LocalMux I__110 (
            .O(N__706),
            .I(countZ0Z_2));
    LocalMux I__109 (
            .O(N__703),
            .I(countZ0Z_2));
    InMux I__108 (
            .O(N__698),
            .I(count_cry_1));
    CascadeMux I__107 (
            .O(N__695),
            .I(N__692));
    InMux I__106 (
            .O(N__692),
            .I(N__688));
    InMux I__105 (
            .O(N__691),
            .I(N__685));
    LocalMux I__104 (
            .O(N__688),
            .I(countZ0Z_3));
    LocalMux I__103 (
            .O(N__685),
            .I(countZ0Z_3));
    InMux I__102 (
            .O(N__680),
            .I(count_cry_2));
    InMux I__101 (
            .O(N__677),
            .I(N__673));
    InMux I__100 (
            .O(N__676),
            .I(N__670));
    LocalMux I__99 (
            .O(N__673),
            .I(countZ0Z_4));
    LocalMux I__98 (
            .O(N__670),
            .I(countZ0Z_4));
    InMux I__97 (
            .O(N__665),
            .I(count_cry_3));
    InMux I__96 (
            .O(N__662),
            .I(N__658));
    InMux I__95 (
            .O(N__661),
            .I(N__655));
    LocalMux I__94 (
            .O(N__658),
            .I(countZ0Z_5));
    LocalMux I__93 (
            .O(N__655),
            .I(countZ0Z_5));
    InMux I__92 (
            .O(N__650),
            .I(count_cry_4));
    InMux I__91 (
            .O(N__647),
            .I(N__643));
    InMux I__90 (
            .O(N__646),
            .I(N__640));
    LocalMux I__89 (
            .O(N__643),
            .I(countZ0Z_6));
    LocalMux I__88 (
            .O(N__640),
            .I(countZ0Z_6));
    InMux I__87 (
            .O(N__635),
            .I(count_cry_5));
    CascadeMux I__86 (
            .O(N__632),
            .I(N__629));
    InMux I__85 (
            .O(N__629),
            .I(N__625));
    InMux I__84 (
            .O(N__628),
            .I(N__622));
    LocalMux I__83 (
            .O(N__625),
            .I(countZ0Z_7));
    LocalMux I__82 (
            .O(N__622),
            .I(countZ0Z_7));
    CascadeMux I__81 (
            .O(N__617),
            .I(op_eq_toggle3_13_cascade_));
    CascadeMux I__80 (
            .O(N__614),
            .I(op_eq_toggle3_20_cascade_));
    IoInMux I__79 (
            .O(N__611),
            .I(N__605));
    IoInMux I__78 (
            .O(N__610),
            .I(N__602));
    IoInMux I__77 (
            .O(N__609),
            .I(N__599));
    IoInMux I__76 (
            .O(N__608),
            .I(N__596));
    LocalMux I__75 (
            .O(N__605),
            .I(N__585));
    LocalMux I__74 (
            .O(N__602),
            .I(N__585));
    LocalMux I__73 (
            .O(N__599),
            .I(N__585));
    LocalMux I__72 (
            .O(N__596),
            .I(N__585));
    IoInMux I__71 (
            .O(N__595),
            .I(N__582));
    IoInMux I__70 (
            .O(N__594),
            .I(N__579));
    IoSpan4Mux I__69 (
            .O(N__585),
            .I(N__575));
    LocalMux I__68 (
            .O(N__582),
            .I(N__570));
    LocalMux I__67 (
            .O(N__579),
            .I(N__570));
    IoInMux I__66 (
            .O(N__578),
            .I(N__567));
    Span4Mux_s1_h I__65 (
            .O(N__575),
            .I(N__561));
    Span4Mux_s1_h I__64 (
            .O(N__570),
            .I(N__561));
    LocalMux I__63 (
            .O(N__567),
            .I(N__558));
    IoInMux I__62 (
            .O(N__566),
            .I(N__555));
    Span4Mux_v I__61 (
            .O(N__561),
            .I(N__549));
    Span4Mux_s1_h I__60 (
            .O(N__558),
            .I(N__549));
    LocalMux I__59 (
            .O(N__555),
            .I(N__546));
    InMux I__58 (
            .O(N__554),
            .I(N__543));
    Odrv4 I__57 (
            .O(N__549),
            .I(led0_c));
    Odrv4 I__56 (
            .O(N__546),
            .I(led0_c));
    LocalMux I__55 (
            .O(N__543),
            .I(led0_c));
    InMux I__54 (
            .O(N__536),
            .I(N__533));
    LocalMux I__53 (
            .O(N__533),
            .I(N__530));
    Odrv4 I__52 (
            .O(N__530),
            .I(op_eq_toggle3_14));
    InMux I__51 (
            .O(N__527),
            .I(N__524));
    LocalMux I__50 (
            .O(N__524),
            .I(op_eq_toggle3_12));
    InMux I__49 (
            .O(N__521),
            .I(N__518));
    LocalMux I__48 (
            .O(N__518),
            .I(op_eq_toggle3_11));
    InMux I__47 (
            .O(N__515),
            .I(N__512));
    LocalMux I__46 (
            .O(N__512),
            .I(op_eq_toggle3_16));
    defparam IN_MUX_bfv_32_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_32_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_32_11_0_));
    defparam IN_MUX_bfv_32_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_32_12_0_ (
            .carryinitin(count_cry_7),
            .carryinitout(bfn_32_12_0_));
    defparam IN_MUX_bfv_32_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_32_13_0_ (
            .carryinitin(count_cry_15),
            .carryinitout(bfn_32_13_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam toggle_RNO_5_LC_31_11_0.C_ON=1'b0;
    defparam toggle_RNO_5_LC_31_11_0.SEQ_MODE=4'b0000;
    defparam toggle_RNO_5_LC_31_11_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_5_LC_31_11_0 (
            .in0(N__647),
            .in1(N__662),
            .in2(N__632),
            .in3(N__877),
            .lcout(),
            .ltout(op_eq_toggle3_13_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_2_LC_31_11_1.C_ON=1'b0;
    defparam toggle_RNO_2_LC_31_11_1.SEQ_MODE=4'b0000;
    defparam toggle_RNO_2_LC_31_11_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 toggle_RNO_2_LC_31_11_1 (
            .in0(N__536),
            .in1(N__521),
            .in2(N__617),
            .in3(N__527),
            .lcout(),
            .ltout(op_eq_toggle3_20_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_LC_31_11_2.C_ON=1'b0;
    defparam toggle_LC_31_11_2.SEQ_MODE=4'b1000;
    defparam toggle_LC_31_11_2.LUT_INIT=16'b0110101010101010;
    LogicCell40 toggle_LC_31_11_2 (
            .in0(N__554),
            .in1(N__515),
            .in2(N__614),
            .in3(N__752),
            .lcout(led0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__899),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_6_LC_31_11_5.C_ON=1'b0;
    defparam toggle_RNO_6_LC_31_11_5.SEQ_MODE=4'b0000;
    defparam toggle_RNO_6_LC_31_11_5.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_6_LC_31_11_5 (
            .in0(N__710),
            .in1(N__725),
            .in2(N__695),
            .in3(N__676),
            .lcout(op_eq_toggle3_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_4_LC_31_12_1.C_ON=1'b0;
    defparam toggle_RNO_4_LC_31_12_1.SEQ_MODE=4'b0000;
    defparam toggle_RNO_4_LC_31_12_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_4_LC_31_12_1 (
            .in0(N__848),
            .in1(N__863),
            .in2(N__830),
            .in3(N__811),
            .lcout(op_eq_toggle3_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_3_LC_31_12_3.C_ON=1'b0;
    defparam toggle_RNO_3_LC_31_12_3.SEQ_MODE=4'b0000;
    defparam toggle_RNO_3_LC_31_12_3.LUT_INIT=16'b0000000000010001;
    LogicCell40 toggle_RNO_3_LC_31_12_3 (
            .in0(N__782),
            .in1(N__797),
            .in2(_gnd_net_),
            .in3(N__766),
            .lcout(op_eq_toggle3_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_1_LC_31_12_5.C_ON=1'b0;
    defparam toggle_RNO_1_LC_31_12_5.SEQ_MODE=4'b0000;
    defparam toggle_RNO_1_LC_31_12_5.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_1_LC_31_12_5 (
            .in0(N__998),
            .in1(N__965),
            .in2(N__983),
            .in3(N__1013),
            .lcout(op_eq_toggle3_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam toggle_RNO_0_LC_31_12_6.C_ON=1'b0;
    defparam toggle_RNO_0_LC_31_12_6.SEQ_MODE=4'b0000;
    defparam toggle_RNO_0_LC_31_12_6.LUT_INIT=16'b0000000000000001;
    LogicCell40 toggle_RNO_0_LC_31_12_6 (
            .in0(N__914),
            .in1(N__946),
            .in2(N__746),
            .in3(N__931),
            .lcout(op_eq_toggle3_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_0_LC_32_11_0.C_ON=1'b1;
    defparam count_0_LC_32_11_0.SEQ_MODE=4'b1000;
    defparam count_0_LC_32_11_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_0_LC_32_11_0 (
            .in0(_gnd_net_),
            .in1(N__739),
            .in2(_gnd_net_),
            .in3(N__728),
            .lcout(countZ0Z_0),
            .ltout(),
            .carryin(bfn_32_11_0_),
            .carryout(count_cry_0),
            .clk(N__898),
            .ce(),
            .sr(_gnd_net_));
    defparam count_1_LC_32_11_1.C_ON=1'b1;
    defparam count_1_LC_32_11_1.SEQ_MODE=4'b1000;
    defparam count_1_LC_32_11_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_1_LC_32_11_1 (
            .in0(_gnd_net_),
            .in1(N__724),
            .in2(_gnd_net_),
            .in3(N__713),
            .lcout(countZ0Z_1),
            .ltout(),
            .carryin(count_cry_0),
            .carryout(count_cry_1),
            .clk(N__898),
            .ce(),
            .sr(_gnd_net_));
    defparam count_2_LC_32_11_2.C_ON=1'b1;
    defparam count_2_LC_32_11_2.SEQ_MODE=4'b1000;
    defparam count_2_LC_32_11_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_2_LC_32_11_2 (
            .in0(_gnd_net_),
            .in1(N__709),
            .in2(_gnd_net_),
            .in3(N__698),
            .lcout(countZ0Z_2),
            .ltout(),
            .carryin(count_cry_1),
            .carryout(count_cry_2),
            .clk(N__898),
            .ce(),
            .sr(_gnd_net_));
    defparam count_3_LC_32_11_3.C_ON=1'b1;
    defparam count_3_LC_32_11_3.SEQ_MODE=4'b1000;
    defparam count_3_LC_32_11_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_3_LC_32_11_3 (
            .in0(_gnd_net_),
            .in1(N__691),
            .in2(_gnd_net_),
            .in3(N__680),
            .lcout(countZ0Z_3),
            .ltout(),
            .carryin(count_cry_2),
            .carryout(count_cry_3),
            .clk(N__898),
            .ce(),
            .sr(_gnd_net_));
    defparam count_4_LC_32_11_4.C_ON=1'b1;
    defparam count_4_LC_32_11_4.SEQ_MODE=4'b1000;
    defparam count_4_LC_32_11_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_4_LC_32_11_4 (
            .in0(_gnd_net_),
            .in1(N__677),
            .in2(_gnd_net_),
            .in3(N__665),
            .lcout(countZ0Z_4),
            .ltout(),
            .carryin(count_cry_3),
            .carryout(count_cry_4),
            .clk(N__898),
            .ce(),
            .sr(_gnd_net_));
    defparam count_5_LC_32_11_5.C_ON=1'b1;
    defparam count_5_LC_32_11_5.SEQ_MODE=4'b1000;
    defparam count_5_LC_32_11_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_5_LC_32_11_5 (
            .in0(_gnd_net_),
            .in1(N__661),
            .in2(_gnd_net_),
            .in3(N__650),
            .lcout(countZ0Z_5),
            .ltout(),
            .carryin(count_cry_4),
            .carryout(count_cry_5),
            .clk(N__898),
            .ce(),
            .sr(_gnd_net_));
    defparam count_6_LC_32_11_6.C_ON=1'b1;
    defparam count_6_LC_32_11_6.SEQ_MODE=4'b1000;
    defparam count_6_LC_32_11_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_6_LC_32_11_6 (
            .in0(_gnd_net_),
            .in1(N__646),
            .in2(_gnd_net_),
            .in3(N__635),
            .lcout(countZ0Z_6),
            .ltout(),
            .carryin(count_cry_5),
            .carryout(count_cry_6),
            .clk(N__898),
            .ce(),
            .sr(_gnd_net_));
    defparam count_7_LC_32_11_7.C_ON=1'b1;
    defparam count_7_LC_32_11_7.SEQ_MODE=4'b1000;
    defparam count_7_LC_32_11_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_7_LC_32_11_7 (
            .in0(_gnd_net_),
            .in1(N__628),
            .in2(_gnd_net_),
            .in3(N__881),
            .lcout(countZ0Z_7),
            .ltout(),
            .carryin(count_cry_6),
            .carryout(count_cry_7),
            .clk(N__898),
            .ce(),
            .sr(_gnd_net_));
    defparam count_8_LC_32_12_0.C_ON=1'b1;
    defparam count_8_LC_32_12_0.SEQ_MODE=4'b1000;
    defparam count_8_LC_32_12_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_8_LC_32_12_0 (
            .in0(_gnd_net_),
            .in1(N__878),
            .in2(_gnd_net_),
            .in3(N__866),
            .lcout(countZ0Z_8),
            .ltout(),
            .carryin(bfn_32_12_0_),
            .carryout(count_cry_8),
            .clk(N__897),
            .ce(),
            .sr(_gnd_net_));
    defparam count_9_LC_32_12_1.C_ON=1'b1;
    defparam count_9_LC_32_12_1.SEQ_MODE=4'b1000;
    defparam count_9_LC_32_12_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_9_LC_32_12_1 (
            .in0(_gnd_net_),
            .in1(N__862),
            .in2(_gnd_net_),
            .in3(N__851),
            .lcout(countZ0Z_9),
            .ltout(),
            .carryin(count_cry_8),
            .carryout(count_cry_9),
            .clk(N__897),
            .ce(),
            .sr(_gnd_net_));
    defparam count_10_LC_32_12_2.C_ON=1'b1;
    defparam count_10_LC_32_12_2.SEQ_MODE=4'b1000;
    defparam count_10_LC_32_12_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_10_LC_32_12_2 (
            .in0(_gnd_net_),
            .in1(N__844),
            .in2(_gnd_net_),
            .in3(N__833),
            .lcout(countZ0Z_10),
            .ltout(),
            .carryin(count_cry_9),
            .carryout(count_cry_10),
            .clk(N__897),
            .ce(),
            .sr(_gnd_net_));
    defparam count_11_LC_32_12_3.C_ON=1'b1;
    defparam count_11_LC_32_12_3.SEQ_MODE=4'b1000;
    defparam count_11_LC_32_12_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_11_LC_32_12_3 (
            .in0(_gnd_net_),
            .in1(N__826),
            .in2(_gnd_net_),
            .in3(N__815),
            .lcout(countZ0Z_11),
            .ltout(),
            .carryin(count_cry_10),
            .carryout(count_cry_11),
            .clk(N__897),
            .ce(),
            .sr(_gnd_net_));
    defparam count_12_LC_32_12_4.C_ON=1'b1;
    defparam count_12_LC_32_12_4.SEQ_MODE=4'b1000;
    defparam count_12_LC_32_12_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_12_LC_32_12_4 (
            .in0(_gnd_net_),
            .in1(N__812),
            .in2(_gnd_net_),
            .in3(N__800),
            .lcout(countZ0Z_12),
            .ltout(),
            .carryin(count_cry_11),
            .carryout(count_cry_12),
            .clk(N__897),
            .ce(),
            .sr(_gnd_net_));
    defparam count_13_LC_32_12_5.C_ON=1'b1;
    defparam count_13_LC_32_12_5.SEQ_MODE=4'b1000;
    defparam count_13_LC_32_12_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_13_LC_32_12_5 (
            .in0(_gnd_net_),
            .in1(N__796),
            .in2(_gnd_net_),
            .in3(N__785),
            .lcout(countZ0Z_13),
            .ltout(),
            .carryin(count_cry_12),
            .carryout(count_cry_13),
            .clk(N__897),
            .ce(),
            .sr(_gnd_net_));
    defparam count_14_LC_32_12_6.C_ON=1'b1;
    defparam count_14_LC_32_12_6.SEQ_MODE=4'b1000;
    defparam count_14_LC_32_12_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_14_LC_32_12_6 (
            .in0(_gnd_net_),
            .in1(N__781),
            .in2(_gnd_net_),
            .in3(N__770),
            .lcout(countZ0Z_14),
            .ltout(),
            .carryin(count_cry_13),
            .carryout(count_cry_14),
            .clk(N__897),
            .ce(),
            .sr(_gnd_net_));
    defparam count_15_LC_32_12_7.C_ON=1'b1;
    defparam count_15_LC_32_12_7.SEQ_MODE=4'b1000;
    defparam count_15_LC_32_12_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_15_LC_32_12_7 (
            .in0(_gnd_net_),
            .in1(N__767),
            .in2(_gnd_net_),
            .in3(N__755),
            .lcout(countZ0Z_15),
            .ltout(),
            .carryin(count_cry_14),
            .carryout(count_cry_15),
            .clk(N__897),
            .ce(),
            .sr(_gnd_net_));
    defparam count_16_LC_32_13_0.C_ON=1'b1;
    defparam count_16_LC_32_13_0.SEQ_MODE=4'b1000;
    defparam count_16_LC_32_13_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_16_LC_32_13_0 (
            .in0(_gnd_net_),
            .in1(N__1012),
            .in2(_gnd_net_),
            .in3(N__1001),
            .lcout(countZ0Z_16),
            .ltout(),
            .carryin(bfn_32_13_0_),
            .carryout(count_cry_16),
            .clk(N__896),
            .ce(),
            .sr(_gnd_net_));
    defparam count_17_LC_32_13_1.C_ON=1'b1;
    defparam count_17_LC_32_13_1.SEQ_MODE=4'b1000;
    defparam count_17_LC_32_13_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_17_LC_32_13_1 (
            .in0(_gnd_net_),
            .in1(N__997),
            .in2(_gnd_net_),
            .in3(N__986),
            .lcout(countZ0Z_17),
            .ltout(),
            .carryin(count_cry_16),
            .carryout(count_cry_17),
            .clk(N__896),
            .ce(),
            .sr(_gnd_net_));
    defparam count_18_LC_32_13_2.C_ON=1'b1;
    defparam count_18_LC_32_13_2.SEQ_MODE=4'b1000;
    defparam count_18_LC_32_13_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_18_LC_32_13_2 (
            .in0(_gnd_net_),
            .in1(N__979),
            .in2(_gnd_net_),
            .in3(N__968),
            .lcout(countZ0Z_18),
            .ltout(),
            .carryin(count_cry_17),
            .carryout(count_cry_18),
            .clk(N__896),
            .ce(),
            .sr(_gnd_net_));
    defparam count_19_LC_32_13_3.C_ON=1'b1;
    defparam count_19_LC_32_13_3.SEQ_MODE=4'b1000;
    defparam count_19_LC_32_13_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_19_LC_32_13_3 (
            .in0(_gnd_net_),
            .in1(N__961),
            .in2(_gnd_net_),
            .in3(N__950),
            .lcout(countZ0Z_19),
            .ltout(),
            .carryin(count_cry_18),
            .carryout(count_cry_19),
            .clk(N__896),
            .ce(),
            .sr(_gnd_net_));
    defparam count_20_LC_32_13_4.C_ON=1'b1;
    defparam count_20_LC_32_13_4.SEQ_MODE=4'b1000;
    defparam count_20_LC_32_13_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_20_LC_32_13_4 (
            .in0(_gnd_net_),
            .in1(N__947),
            .in2(_gnd_net_),
            .in3(N__935),
            .lcout(countZ0Z_20),
            .ltout(),
            .carryin(count_cry_19),
            .carryout(count_cry_20),
            .clk(N__896),
            .ce(),
            .sr(_gnd_net_));
    defparam count_21_LC_32_13_5.C_ON=1'b1;
    defparam count_21_LC_32_13_5.SEQ_MODE=4'b1000;
    defparam count_21_LC_32_13_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 count_21_LC_32_13_5 (
            .in0(_gnd_net_),
            .in1(N__932),
            .in2(_gnd_net_),
            .in3(N__920),
            .lcout(countZ0Z_21),
            .ltout(),
            .carryin(count_cry_20),
            .carryout(count_cry_21),
            .clk(N__896),
            .ce(),
            .sr(_gnd_net_));
    defparam count_22_LC_32_13_6.C_ON=1'b0;
    defparam count_22_LC_32_13_6.SEQ_MODE=4'b1000;
    defparam count_22_LC_32_13_6.LUT_INIT=16'b0011001111001100;
    LogicCell40 count_22_LC_32_13_6 (
            .in0(_gnd_net_),
            .in1(N__913),
            .in2(_gnd_net_),
            .in3(N__917),
            .lcout(countZ0Z_22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__896),
            .ce(),
            .sr(_gnd_net_));
endmodule // test
