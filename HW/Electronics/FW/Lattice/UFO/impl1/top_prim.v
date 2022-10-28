// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Tue Sep 13 17:42:08 2022
//
// Verilog Description of module top
//

module top (clk, trigger_p, trigger_n, led0, led1, led2, led3, 
            led4, led5, led6, led7);   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(6[8:11])
    input clk;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(8[5:8])
    input trigger_p;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(9[5:14])
    input trigger_n;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(10[2:11])
    output led0;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(11[5:9])
    output led1;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(12[5:9])
    output led2;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(13[5:9])
    output led3;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(14[5:9])
    output led4;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(15[5:9])
    output led5;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(16[5:9])
    output led6;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(17[5:9])
    output led7;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(18[5:9])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(8[5:8])
    wire trigger_p_c /* synthesis is_clock=1, SET_AS_NETWORK=trigger_p_c */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(9[5:14])
    
    wire GND_net, VCC_net, n1383, n1159, n1382, n1438, n1204, 
        n1437, led0_N_49, led1_N_51, led2_N_53, led3_N_55, led4_N_57, 
        led5_N_59, led6_N_61, led7_N_63, clk_c_enable_19, n108;
    
    OB led0_pad (.I(led0_N_49), .O(led0));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(11[5:9])
    GSR GSR_INST (.GSR(n1382));
    OB led1_pad (.I(led1_N_51), .O(led1));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(12[5:9])
    OB led2_pad (.I(led2_N_53), .O(led2));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(13[5:9])
    OB led3_pad (.I(led3_N_55), .O(led3));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(14[5:9])
    OB led4_pad (.I(led4_N_57), .O(led4));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(15[5:9])
    OB led5_pad (.I(led5_N_59), .O(led5));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(16[5:9])
    OB led6_pad (.I(led6_N_61), .O(led6));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(17[5:9])
    OB led7_pad (.I(led7_N_63), .O(led7));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(18[5:9])
    IB clk_pad (.I(clk), .O(clk_c));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(8[5:8])
    IB trigger_p_pad (.I(trigger_p), .O(trigger_p_c));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(9[5:14])
    LUT4 i91_4_lut (.A(n1159), .B(n1383), .C(n108), .D(n1204), .Z(clk_c_enable_19)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i91_4_lut.init = 16'hdccc;
    ufo ufo_module (.clk_c(clk_c), .n1383(n1383), .clk_c_enable_19(clk_c_enable_19), 
        .trigger_p_c(trigger_p_c), .GND_net(GND_net), .n1437(n1437), .n1382(n1382), 
        .n1438(n1438), .led5_N_59(led5_N_59), .led4_N_57(led4_N_57), .led3_N_55(led3_N_55), 
        .led2_N_53(led2_N_53), .led1_N_51(led1_N_51), .led0_N_49(led0_N_49), 
        .n1204(n1204), .led6_N_61(led6_N_61), .led7_N_63(led7_N_63), .n1159(n1159), 
        .n108(n108));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(56[14:17])
    VLO i6 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1438)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 m0_lut (.Z(n1437)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    VHI i1267 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module ufo
//

module ufo (clk_c, n1383, clk_c_enable_19, trigger_p_c, GND_net, n1437, 
            n1382, n1438, led5_N_59, led4_N_57, led3_N_55, led2_N_53, 
            led1_N_51, led0_N_49, n1204, led6_N_61, led7_N_63, n1159, 
            n108);
    input clk_c;
    output n1383;
    input clk_c_enable_19;
    input trigger_p_c;
    input GND_net;
    input n1437;
    output n1382;
    input n1438;
    output led5_N_59;
    output led4_N_57;
    output led3_N_55;
    output led2_N_53;
    output led1_N_51;
    output led0_N_49;
    output n1204;
    output led6_N_61;
    output led7_N_63;
    output n1159;
    output n108;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(8[5:8])
    wire toggle_s1_N_67 /* synthesis is_clock=1, SET_AS_NETWORK=\ufo_module/toggle_s1_N_67 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(21[10:19])
    wire trigger_p_c /* synthesis is_clock=1, SET_AS_NETWORK=trigger_p_c */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/UFO/top.vhd(9[5:14])
    wire armed_N_71 /* synthesis is_clock=1, SET_AS_NETWORK=\ufo_module/armed_N_71 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(24[10:15])
    wire [15:0]pulse_timeout;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(23[10:23])
    
    wire n685, clk_c_enable_25;
    wire [15:0]n12;
    wire [7:0]led_arm;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(25[10:17])
    
    wire n1072, toggle_s1, toggle, toggle_N_66, n1353, n1352, n1354, 
        n1160, n1380;
    wire [7:0]n151;
    
    wire n333, n990, n991, n997, n1356, n1071, n1387, n1139, 
        n1252, n1392, n1074, n1391, n1355, n1381, timed_out, fire, 
        n1344, n693, n1390, n1156, n1395, n41, n1394, n124, 
        clk_c_enable_20, n1266, n99, n96, n105, n332, n1396, n102, 
        n1393, n1388, n75, n992, n993, n996, n1133, n1386, n995, 
        n1120, n1270, n1230, n1238, n1236, n1389, n1248, n1176, 
        n1274, n70, n994, n1121, n133, n1118, n1250, n86;
    
    LUT4 i1211_2_lut_3_lut (.A(pulse_timeout[1]), .B(pulse_timeout[7]), 
         .C(pulse_timeout[3]), .Z(n685)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i1211_2_lut_3_lut.init = 16'h0101;
    FD1P3IX pulse_timeout__i9 (.D(n12[9]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i9.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i0 (.D(n12[0]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i0.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i8 (.D(n12[8]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i8.GSR = "DISABLED";
    FD1P3IX led_arm__i4 (.D(n1072), .SP(clk_c_enable_19), .CD(n1383), 
            .CK(clk_c), .Q(led_arm[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam led_arm__i4.GSR = "DISABLED";
    FD1S1A toggle_I_0_132 (.D(toggle), .CK(toggle_s1_N_67), .Q(toggle_s1)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam toggle_I_0_132.GSR = "DISABLED";
    FD1S3AX toggle_120 (.D(toggle_N_66), .CK(trigger_p_c), .Q(toggle)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(37[6] 40[9])
    defparam toggle_120.GSR = "DISABLED";
    PFUMX i1223 (.BLUT(n1353), .ALUT(n1352), .C0(pulse_timeout[4]), .Z(n1354));
    FD1P3IX pulse_timeout__i7 (.D(n12[7]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i7.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i6 (.D(n12[6]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i6.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i10 (.D(n12[10]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i10.GSR = "DISABLED";
    LUT4 pulse_timeout_2__bdd_4_lut (.A(pulse_timeout[2]), .B(n1354), .C(n1160), 
         .D(pulse_timeout[3]), .Z(n1380)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam pulse_timeout_2__bdd_4_lut.init = 16'hf088;
    LUT4 i580_2_lut_3_lut (.A(pulse_timeout[1]), .B(pulse_timeout[7]), .C(pulse_timeout[3]), 
         .Z(n151[5])) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i580_2_lut_3_lut.init = 16'h1010;
    FD1S1B armed_I_0_set (.D(n1437), .CK(GND_net), .PD(armed_N_71), .Q(n333)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam armed_I_0_set.GSR = "DISABLED";
    CCU2D add_12_3 (.A0(pulse_timeout[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n990), .COUT(n991), .S0(n12[1]), .S1(n12[2]));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_3.INIT0 = 16'h5aaa;
    defparam add_12_3.INIT1 = 16'h5aaa;
    defparam add_12_3.INJECT1_0 = "NO";
    defparam add_12_3.INJECT1_1 = "NO";
    CCU2D add_12_17 (.A0(pulse_timeout[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n997), .S0(n12[15]));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_17.INIT0 = 16'h5aaa;
    defparam add_12_17.INIT1 = 16'h0000;
    defparam add_12_17.INJECT1_0 = "NO";
    defparam add_12_17.INJECT1_1 = "NO";
    LUT4 n43_bdd_4_lut_1237 (.A(pulse_timeout[2]), .B(pulse_timeout[3]), 
         .C(pulse_timeout[4]), .D(pulse_timeout[1]), .Z(n1356)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam n43_bdd_4_lut_1237.init = 16'h2000;
    FD1P3IX led_arm__i3 (.D(n1071), .SP(clk_c_enable_19), .CD(n1383), 
            .CK(clk_c), .Q(led_arm[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam led_arm__i3.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(pulse_timeout[1]), .B(n1387), .C(pulse_timeout[4]), 
         .D(pulse_timeout[6]), .Z(n1139)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut.init = 16'h0004;
    FD1P3IX led_arm__i2 (.D(n151[2]), .SP(clk_c_enable_19), .CD(n1383), 
            .CK(clk_c), .Q(led_arm[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam led_arm__i2.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(pulse_timeout[10]), .B(pulse_timeout[9]), .Z(n1252)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    FD1P3IX led_arm__i1 (.D(n685), .SP(clk_c_enable_19), .CD(n1383), .CK(clk_c), 
            .Q(led_arm[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam led_arm__i1.GSR = "DISABLED";
    FD1P3IX led_arm__i5 (.D(n151[5]), .SP(clk_c_enable_19), .CD(n1383), 
            .CK(clk_c), .Q(led_arm[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam led_arm__i5.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i5 (.D(n12[5]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i5.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i4 (.D(n12[4]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i4.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i3 (.D(n12[3]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i3.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i2 (.D(n12[2]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i2.GSR = "DISABLED";
    LUT4 n26_bdd_4_lut_4_lut_then_4_lut (.A(pulse_timeout[8]), .B(pulse_timeout[5]), 
         .C(pulse_timeout[4]), .D(pulse_timeout[1]), .Z(n1392)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam n26_bdd_4_lut_4_lut_then_4_lut.init = 16'h0020;
    FD1P3IX led_arm__i6 (.D(n1074), .SP(clk_c_enable_19), .CD(n1383), 
            .CK(clk_c), .Q(led_arm[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam led_arm__i6.GSR = "DISABLED";
    LUT4 n26_bdd_4_lut_4_lut_else_4_lut (.A(pulse_timeout[8]), .B(pulse_timeout[5]), 
         .C(pulse_timeout[4]), .D(pulse_timeout[1]), .Z(n1391)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam n26_bdd_4_lut_4_lut_else_4_lut.init = 16'h4001;
    LUT4 i575_2_lut_3_lut (.A(pulse_timeout[3]), .B(pulse_timeout[7]), .C(pulse_timeout[1]), 
         .Z(n151[2])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i575_2_lut_3_lut.init = 16'h4040;
    LUT4 n1356_bdd_4_lut (.A(n1356), .B(n1355), .C(pulse_timeout[6]), 
         .D(pulse_timeout[7]), .Z(n1381)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n1356_bdd_4_lut.init = 16'hca00;
    LUT4 i560_1_lut_rep_8_2_lut (.A(timed_out), .B(fire), .Z(n1382)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i560_1_lut_rep_8_2_lut.init = 16'h1111;
    FD1P3IX pulse_timeout__i1 (.D(n12[1]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i1.GSR = "DISABLED";
    FD1P3IX led_arm__i0 (.D(n1344), .SP(clk_c_enable_19), .CD(n1383), 
            .CK(clk_c), .Q(led_arm[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam led_arm__i0.GSR = "DISABLED";
    LUT4 i1208_2_lut_3_lut (.A(pulse_timeout[3]), .B(pulse_timeout[7]), 
         .C(pulse_timeout[1]), .Z(n693)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1208_2_lut_3_lut.init = 16'h0404;
    LUT4 i1_3_lut_4_lut_4_lut (.A(pulse_timeout[2]), .B(n1390), .C(pulse_timeout[7]), 
         .D(pulse_timeout[6]), .Z(n1156)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h4000;
    LUT4 i1173_3_lut_rep_11_then_4_lut (.A(pulse_timeout[7]), .B(pulse_timeout[2]), 
         .C(pulse_timeout[1]), .D(pulse_timeout[6]), .Z(n1395)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1173_3_lut_rep_11_then_4_lut.init = 16'h4000;
    FD1P3IX led_arm__i7 (.D(n693), .SP(clk_c_enable_19), .CD(n1383), .CK(clk_c), 
            .Q(led_arm[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam led_arm__i7.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_3_lut (.A(pulse_timeout[2]), .B(pulse_timeout[1]), 
         .C(pulse_timeout[4]), .Z(n41)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h4040;
    LUT4 i1173_3_lut_rep_11_else_4_lut (.A(pulse_timeout[7]), .B(pulse_timeout[2]), 
         .C(pulse_timeout[1]), .D(pulse_timeout[6]), .Z(n1394)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1173_3_lut_rep_11_else_4_lut.init = 16'h0002;
    LUT4 i1_3_lut_4_lut_4_lut_adj_34 (.A(pulse_timeout[2]), .B(n124), .C(pulse_timeout[7]), 
         .D(pulse_timeout[6]), .Z(n1160)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_3_lut_4_lut_4_lut_adj_34.init = 16'h4000;
    FD1P3IX timed_out_123 (.D(n1438), .SP(clk_c_enable_20), .CD(n1383), 
            .CK(clk_c), .Q(timed_out)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam timed_out_123.GSR = "DISABLED";
    LUT4 i136_4_lut (.A(n1266), .B(n99), .C(pulse_timeout[3]), .D(n96), 
         .Z(n105)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i136_4_lut.init = 16'hc5c0;
    FD1P3IX pulse_timeout__i11 (.D(n12[11]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i11.GSR = "DISABLED";
    LUT4 toggle_s1_N_68_I_0_2_lut_2_lut_3_lut_4_lut (.A(toggle), .B(toggle_s1), 
         .C(fire), .D(timed_out), .Z(armed_N_71)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam toggle_s1_N_68_I_0_2_lut_2_lut_3_lut_4_lut.init = 16'h0006;
    LUT4 rst_I_0_2_lut_3_lut_4_lut (.A(toggle), .B(toggle_s1), .C(fire), 
         .D(timed_out), .Z(toggle_s1_N_67)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;
    defparam rst_I_0_2_lut_3_lut_4_lut.init = 16'hfff6;
    FD1P3IX pulse_timeout__i12 (.D(n12[12]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i12.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i13 (.D(n12[13]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i13.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i14 (.D(n12[14]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i14.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i15 (.D(n12[15]), .SP(clk_c_enable_25), .CD(n1383), 
            .CK(clk_c), .Q(pulse_timeout[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=21, LSE_LCOL=14, LSE_RCOL=17, LSE_LLINE=56, LSE_RLINE=56 */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i15.GSR = "DISABLED";
    FD1S1A i226 (.D(n1438), .CK(armed_N_71), .Q(n332));   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i226.GSR = "ENABLED";
    LUT4 i1177_3_lut_4_lut (.A(pulse_timeout[4]), .B(n1396), .C(pulse_timeout[8]), 
         .D(n1381), .Z(n102)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1177_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_3_lut (.A(pulse_timeout[3]), .B(pulse_timeout[7]), .C(pulse_timeout[1]), 
         .Z(n1072)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_4_lut (.A(pulse_timeout[6]), .B(pulse_timeout[2]), .C(n1393), 
         .D(n1388), .Z(n75)) /* synthesis lut_function=(!(A (B+(D))+!A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h1033;
    LUT4 pulse_timeout_1__bdd_4_lut_4_lut (.A(pulse_timeout[1]), .B(pulse_timeout[5]), 
         .C(pulse_timeout[6]), .D(pulse_timeout[7]), .Z(n1353)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout_1__bdd_4_lut_4_lut.init = 16'h0040;
    CCU2D add_12_7 (.A0(pulse_timeout[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n992), .COUT(n993), .S0(n12[5]), .S1(n12[6]));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_7.INIT0 = 16'h5aaa;
    defparam add_12_7.INIT1 = 16'h5aaa;
    defparam add_12_7.INJECT1_0 = "NO";
    defparam add_12_7.INJECT1_1 = "NO";
    LUT4 pulse_timeout_7__bdd_3_lut (.A(pulse_timeout[7]), .B(pulse_timeout[1]), 
         .C(pulse_timeout[2]), .Z(n1344)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam pulse_timeout_7__bdd_3_lut.init = 16'h0404;
    CCU2D add_12_15 (.A0(pulse_timeout[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n996), .COUT(n997), .S0(n12[13]), .S1(n12[14]));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_15.INIT0 = 16'h5aaa;
    defparam add_12_15.INIT1 = 16'h5aaa;
    defparam add_12_15.INJECT1_0 = "NO";
    defparam add_12_15.INJECT1_1 = "NO";
    LUT4 i1154_2_lut (.A(pulse_timeout[7]), .B(pulse_timeout[8]), .Z(n1266)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1154_2_lut.init = 16'heeee;
    PFUMX i133 (.BLUT(n41), .ALUT(n1133), .C0(pulse_timeout[6]), .Z(n96));
    LUT4 toggle_I_0_131_1_lut (.A(toggle), .Z(toggle_N_66)) /* synthesis lut_function=(!(A)) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(38[14:24])
    defparam toggle_I_0_131_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_12_3_lut (.A(n333), .B(n332), .C(trigger_p_c), .Z(n1386)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1_2_lut_rep_12_3_lut.init = 16'h8080;
    CCU2D add_12_13 (.A0(pulse_timeout[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n995), .COUT(n996), .S0(n12[11]), .S1(n12[12]));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_13.INIT0 = 16'h5aaa;
    defparam add_12_13.INIT1 = 16'h5aaa;
    defparam add_12_13.INJECT1_0 = "NO";
    defparam add_12_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_3_lut_adj_35 (.A(pulse_timeout[1]), .B(pulse_timeout[7]), 
         .C(pulse_timeout[3]), .Z(n1071)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam i1_2_lut_3_lut_3_lut_adj_35.init = 16'h4040;
    LUT4 n43_bdd_4_lut_1225_4_lut (.A(pulse_timeout[1]), .B(pulse_timeout[4]), 
         .C(pulse_timeout[3]), .D(pulse_timeout[2]), .Z(n1355)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam n43_bdd_4_lut_1225_4_lut.init = 16'h0010;
    LUT4 i1_3_lut_3_lut_3_lut (.A(pulse_timeout[4]), .B(pulse_timeout[2]), 
         .C(pulse_timeout[1]), .Z(n1133)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_3_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 i1_3_lut_3_lut_3_lut_adj_36 (.A(pulse_timeout[4]), .B(pulse_timeout[5]), 
         .C(pulse_timeout[1]), .Z(n1120)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_3_lut_3_lut_3_lut_adj_36.init = 16'h0404;
    LUT4 i1158_2_lut_3_lut (.A(pulse_timeout[6]), .B(pulse_timeout[7]), 
         .C(pulse_timeout[8]), .Z(n1270)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1158_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_3_lut_rep_10_4_lut (.A(n333), .B(n332), .C(fire), .D(timed_out), 
         .Z(clk_c_enable_25)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1_3_lut_rep_10_4_lut.init = 16'hfff8;
    LUT4 i1196_2_lut_3_lut_4_lut (.A(n333), .B(n332), .C(led_arm[5]), 
         .D(trigger_p_c), .Z(led5_N_59)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1196_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i1193_2_lut_3_lut_4_lut (.A(n333), .B(n332), .C(led_arm[4]), 
         .D(trigger_p_c), .Z(led4_N_57)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1193_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i1190_2_lut_3_lut_4_lut (.A(n333), .B(n332), .C(led_arm[3]), 
         .D(trigger_p_c), .Z(led3_N_55)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1190_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i1187_2_lut_3_lut_4_lut (.A(n333), .B(n332), .C(led_arm[2]), 
         .D(trigger_p_c), .Z(led2_N_53)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1187_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i1_4_lut_adj_37 (.A(n1230), .B(n1386), .C(n1238), .D(n1236), 
         .Z(fire)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(151[13:145])
    defparam i1_4_lut_adj_37.init = 16'hccc8;
    LUT4 i1184_2_lut_3_lut_4_lut (.A(n333), .B(n332), .C(led_arm[1]), 
         .D(trigger_p_c), .Z(led1_N_51)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1184_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 pulse_timeout_1__bdd_4_lut_1222 (.A(pulse_timeout[1]), .B(pulse_timeout[7]), 
         .C(pulse_timeout[6]), .D(pulse_timeout[5]), .Z(n1352)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam pulse_timeout_1__bdd_4_lut_1222.init = 16'h0008;
    LUT4 i1181_2_lut_3_lut_4_lut (.A(n333), .B(n332), .C(led_arm[0]), 
         .D(trigger_p_c), .Z(led0_N_49)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1181_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i565_2_lut_rep_15 (.A(n333), .B(n332), .Z(n1389)) /* synthesis lut_function=(A (B)) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i565_2_lut_rep_15.init = 16'h8888;
    CCU2D add_12_5 (.A0(pulse_timeout[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n991), .COUT(n992), .S0(n12[3]), .S1(n12[4]));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_5.INIT0 = 16'h5aaa;
    defparam add_12_5.INIT1 = 16'h5aaa;
    defparam add_12_5.INJECT1_0 = "NO";
    defparam add_12_5.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(n333), .B(n332), .C(pulse_timeout[0]), .D(pulse_timeout[15]), 
         .Z(n1204)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1_3_lut_4_lut.init = 16'h0008;
    LUT4 i1199_2_lut_3_lut_4_lut (.A(n333), .B(n332), .C(led_arm[6]), 
         .D(trigger_p_c), .Z(led6_N_61)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1199_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i559_2_lut_rep_9 (.A(timed_out), .B(fire), .Z(n1383)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i559_2_lut_rep_9.init = 16'heeee;
    LUT4 i1202_2_lut_3_lut_4_lut (.A(n333), .B(n332), .C(led_arm[7]), 
         .D(trigger_p_c), .Z(led7_N_63)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(100[2] 122[14])
    defparam i1202_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i1_2_lut_rep_14 (.A(pulse_timeout[4]), .B(pulse_timeout[5]), .Z(n1388)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_14.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_38 (.A(pulse_timeout[4]), .B(pulse_timeout[5]), 
         .C(pulse_timeout[3]), .Z(n1248)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_38.init = 16'hfefe;
    LUT4 i1205_4_lut (.A(n1176), .B(n1274), .C(n1159), .D(n70), .Z(clk_c_enable_20)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam i1205_4_lut.init = 16'h5054;
    CCU2D add_12_11 (.A0(pulse_timeout[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n994), .COUT(n995), .S0(n12[9]), .S1(n12[10]));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_11.INIT0 = 16'h5aaa;
    defparam add_12_11.INIT1 = 16'h5aaa;
    defparam add_12_11.INJECT1_0 = "NO";
    defparam add_12_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut (.A(timed_out), .B(fire), .C(n1389), .D(pulse_timeout[15]), 
         .Z(n1176)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hff01;
    LUT4 i1_2_lut_adj_39 (.A(led_arm[5]), .B(led_arm[4]), .Z(n1230)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(151[14:122])
    defparam i1_2_lut_adj_39.init = 16'heeee;
    LUT4 i1_4_lut_adj_40 (.A(led_arm[2]), .B(led_arm[3]), .C(led_arm[0]), 
         .D(led_arm[7]), .Z(n1238)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(151[14:122])
    defparam i1_4_lut_adj_40.init = 16'hfffe;
    PFUMX i168 (.BLUT(n1120), .ALUT(n1121), .C0(pulse_timeout[6]), .Z(n133));
    LUT4 i1_2_lut_adj_41 (.A(led_arm[1]), .B(led_arm[6]), .Z(n1236)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(151[14:122])
    defparam i1_2_lut_adj_41.init = 16'heeee;
    LUT4 i1162_4_lut (.A(n1248), .B(n1270), .C(pulse_timeout[1]), .D(pulse_timeout[2]), 
         .Z(n1274)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1162_4_lut.init = 16'hccc8;
    LUT4 i1_3_lut_4_lut_4_lut_adj_42 (.A(pulse_timeout[7]), .B(n133), .C(pulse_timeout[8]), 
         .D(pulse_timeout[2]), .Z(n1118)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_3_lut_4_lut_4_lut_adj_42.init = 16'h4000;
    LUT4 i1_2_lut_rep_13_2_lut (.A(pulse_timeout[7]), .B(pulse_timeout[2]), 
         .Z(n1387)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_2_lut_rep_13_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_adj_43 (.A(pulse_timeout[13]), .B(n1250), .C(n1252), 
         .D(pulse_timeout[11]), .Z(n1159)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_43.init = 16'hfffe;
    LUT4 i1_2_lut_adj_44 (.A(pulse_timeout[12]), .B(pulse_timeout[14]), 
         .Z(n1250)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_44.init = 16'heeee;
    LUT4 i166_4_lut_3_lut (.A(pulse_timeout[4]), .B(pulse_timeout[1]), .C(pulse_timeout[5]), 
         .Z(n124)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i166_4_lut_3_lut.init = 16'h8181;
    PFUMX i137 (.BLUT(n102), .ALUT(n105), .C0(pulse_timeout[5]), .Z(n108));
    LUT4 i1_2_lut_2_lut_3_lut (.A(pulse_timeout[4]), .B(pulse_timeout[1]), 
         .C(pulse_timeout[5]), .Z(n1121)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_rep_16 (.A(pulse_timeout[4]), .B(pulse_timeout[1]), .Z(n1390)) /* synthesis lut_function=(A (B)) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_2_lut_rep_16.init = 16'h8888;
    PFUMX i91 (.BLUT(n75), .ALUT(n1118), .C0(pulse_timeout[3]), .Z(n86));
    LUT4 i1_2_lut_3_lut_adj_45 (.A(pulse_timeout[1]), .B(pulse_timeout[2]), 
         .C(pulse_timeout[7]), .Z(n1074)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_45.init = 16'h0808;
    PFUMX i1243 (.BLUT(n1394), .ALUT(n1395), .C0(pulse_timeout[3]), .Z(n1396));
    LUT4 i1_4_lut_adj_46 (.A(pulse_timeout[0]), .B(pulse_timeout[8]), .C(n86), 
         .D(n1380), .Z(n70)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   // /home/tony/home/Neutrino/UFO/HW/Electronics/FW/Lattice/ufo.vhd(46[7] 87[11])
    defparam i1_4_lut_adj_46.init = 16'h5150;
    CCU2D add_12_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pulse_timeout[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n990), .S1(n12[0]));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_1.INIT0 = 16'hF000;
    defparam add_12_1.INIT1 = 16'h5555;
    defparam add_12_1.INJECT1_0 = "NO";
    defparam add_12_1.INJECT1_1 = "NO";
    PFUMX i1241 (.BLUT(n1391), .ALUT(n1392), .C0(pulse_timeout[7]), .Z(n1393));
    PFUMX i134 (.BLUT(n1156), .ALUT(n1139), .C0(pulse_timeout[8]), .Z(n99));
    CCU2D add_12_9 (.A0(pulse_timeout[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n993), .COUT(n994), .S0(n12[7]), .S1(n12[8]));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_9.INIT0 = 16'h5aaa;
    defparam add_12_9.INIT1 = 16'h5aaa;
    defparam add_12_9.INJECT1_0 = "NO";
    defparam add_12_9.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

