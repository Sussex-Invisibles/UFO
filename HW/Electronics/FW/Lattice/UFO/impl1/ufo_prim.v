// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Wed Jan 19 10:21:28 2022
//
// Verilog Description of module ufo
//

module ufo (clk, trigger, led0, led1, led2, led3, led4, led5, 
            led6, led7);   // /home/tony/Lattice/ufo.vhd(6[8:11])
    input clk;   // /home/tony/Lattice/ufo.vhd(8[5:8])
    input trigger;   // /home/tony/Lattice/ufo.vhd(9[5:12])
    output led0;   // /home/tony/Lattice/ufo.vhd(10[5:9])
    output led1;   // /home/tony/Lattice/ufo.vhd(11[5:9])
    output led2;   // /home/tony/Lattice/ufo.vhd(12[5:9])
    output led3;   // /home/tony/Lattice/ufo.vhd(13[5:9])
    output led4;   // /home/tony/Lattice/ufo.vhd(14[5:9])
    output led5;   // /home/tony/Lattice/ufo.vhd(15[5:9])
    output led6;   // /home/tony/Lattice/ufo.vhd(16[5:9])
    output led7;   // /home/tony/Lattice/ufo.vhd(17[5:9])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // /home/tony/Lattice/ufo.vhd(8[5:8])
    wire trigger_c /* synthesis is_clock=1, SET_AS_NETWORK=trigger_c */ ;   // /home/tony/Lattice/ufo.vhd(9[5:12])
    wire led2_N_52 /* synthesis is_clock=1, SET_AS_NETWORK=led2_N_52 */ ;   // /home/tony/Lattice/ufo.vhd(12[5:9])
    wire toggle_s1_N_82 /* synthesis is_clock=1, SET_AS_NETWORK=toggle_s1_N_82 */ ;   // /home/tony/Lattice/ufo.vhd(21[10:19])
    wire led5_c_derived_1 /* synthesis is_clock=1, SET_AS_NETWORK=led5_c_derived_1 */ ;   // /home/tony/Lattice/ufo.vhd(15[5:9])
    
    wire GND_net, VCC_net, led1_c, led2_c, led3_c, led5_c, led7_c_7, 
        toggle_s1;
    wire [15:0]pulse_timeout;   // /home/tony/Lattice/ufo.vhd(23[10:23])
    
    wire n1098, led5_N_81, n13, n14, n15, n16, n17, n18, n19, 
        n20, n21, n22, n23, n24, n25, n26, n27, n28, n1203, 
        n1269, n78, n1255, n70, n691, n1218, n1209, n1206, n139, 
        n1097, n76, n84, n1114, n1095, n1314, n14_adj_1, led1_N_50, 
        clk_c_enable_18, clk_c_enable_10, n1313, n128, n1101, n1343, 
        n84_adj_2, n81, n1311, n1310, n1303, n1315, n1317, n1308, 
        clk_c_enable_11, n1092, n1307, n10, n1099, n6, n1096, 
        n1306, n1316, n11, n1091, n1094, n1093, n1305, n1214, 
        n1211, n1236, n1205, n1234, n1304, n1256, n1301;
    
    LUT4 i849_2_lut_3_lut (.A(pulse_timeout[1]), .B(pulse_timeout[3]), .C(pulse_timeout[7]), 
         .Z(n1214)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i849_2_lut_3_lut.init = 16'h1010;
    OB led0_pad (.I(trigger_c), .O(led0));   // /home/tony/Lattice/ufo.vhd(10[5:9])
    FD1P3IX pulse_timeout__i0 (.D(n28), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[0])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i0.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i8 (.D(n20), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[8])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i8.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n1304));
    FD1S1A led1_I_0_106 (.D(led1_N_50), .CK(led5_c_derived_1), .Q(led1_c)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(100[2] 119[14])
    defparam led1_I_0_106.GSR = "ENABLED";
    FD1S1A led2_I_0_120 (.D(n1343), .CK(led2_N_52), .Q(led2_c)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(100[2] 119[14])
    defparam led2_I_0_120.GSR = "ENABLED";
    FD1S1A led5_I_0 (.D(led5_c), .CK(toggle_s1_N_82), .Q(toggle_s1)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(100[2] 119[14])
    defparam led5_I_0.GSR = "DISABLED";
    FD1S3AX toggle_97 (.D(led5_N_81), .CK(trigger_c), .Q(led5_c)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(37[6] 40[9])
    defparam toggle_97.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i7 (.D(n21), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[7])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i7.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i6 (.D(n22), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[6])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i6.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i5 (.D(n23), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[5])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i5.GSR = "DISABLED";
    CCU2D add_12_9 (.A0(pulse_timeout[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1094), .COUT(n1095), .S0(n21), .S1(n20));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_9.INIT0 = 16'h5aaa;
    defparam add_12_9.INIT1 = 16'h5aaa;
    defparam add_12_9.INJECT1_0 = "NO";
    defparam add_12_9.INJECT1_1 = "NO";
    FD1P3IX pulse_timeout__i4 (.D(n24), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[4])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i4.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(pulse_timeout[4]), .B(pulse_timeout[1]), .C(pulse_timeout[6]), 
         .D(pulse_timeout[5]), .Z(n1101)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/tony/Lattice/ufo.vhd(55[5] 83[11])
    defparam i2_3_lut_4_lut.init = 16'h0008;
    FD1P3IX pulse_timeout__i3 (.D(n25), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[3])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i3.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i2 (.D(n26), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[2])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i2.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i1 (.D(n27), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[1])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i1.GSR = "DISABLED";
    FD1P3IX led_arm__i7 (.D(n1214), .SP(clk_c_enable_10), .CD(n1310), 
            .CK(clk_c), .Q(led7_c_7)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam led_arm__i7.GSR = "DISABLED";
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_4_lut (.A(n1305), .B(n1211), .C(pulse_timeout[8]), .D(n1308), 
         .Z(n691)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h00ca;
    LUT4 i839_3_lut_rep_4_else_4_lut (.A(pulse_timeout[6]), .B(pulse_timeout[1]), 
         .C(pulse_timeout[4]), .D(pulse_timeout[3]), .Z(n1315)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i839_3_lut_rep_4_else_4_lut.init = 16'h0200;
    LUT4 i603_2_lut_rep_8_3_lut_4_lut (.A(pulse_timeout[1]), .B(pulse_timeout[3]), 
         .C(pulse_timeout[6]), .D(pulse_timeout[2]), .Z(n1306)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i603_2_lut_rep_8_3_lut_4_lut.init = 16'h0001;
    LUT4 i578_2_lut_rep_12 (.A(led3_c), .B(led2_c), .Z(n1310)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i578_2_lut_rep_12.init = 16'heeee;
    LUT4 i579_1_lut_rep_6_2_lut (.A(led3_c), .B(led2_c), .Z(n1304)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i579_1_lut_rep_6_2_lut.init = 16'h1111;
    LUT4 i2_3_lut_3_lut_4_lut (.A(pulse_timeout[1]), .B(pulse_timeout[4]), 
         .C(pulse_timeout[5]), .D(pulse_timeout[6]), .Z(n1099)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i203_2_lut_3_lut (.A(led3_c), .B(led2_c), .C(led1_c), .Z(clk_c_enable_18)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i203_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_13 (.A(pulse_timeout[2]), .B(pulse_timeout[7]), .Z(n1311)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_13.init = 16'h2222;
    FD1P3IX timed_out_100 (.D(n1343), .SP(clk_c_enable_11), .CD(n1310), 
            .CK(clk_c), .Q(led3_c)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam timed_out_100.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut_adj_1 (.A(pulse_timeout[2]), .B(pulse_timeout[7]), 
         .C(n1269), .D(pulse_timeout[8]), .Z(n1206)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_1.init = 16'h2000;
    LUT4 led1_I_0_1_lut (.A(led1_c), .Z(led1_N_50)) /* synthesis lut_function=(!(A)) */ ;   // /home/tony/Lattice/ufo.vhd(108[7:18])
    defparam led1_I_0_1_lut.init = 16'h5555;
    LUT4 led5_I_0_121_2_lut_rep_14 (.A(led5_c), .B(toggle_s1), .Z(led5_c_derived_1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/tony/Lattice/ufo.vhd(107[7:26])
    defparam led5_I_0_121_2_lut_rep_14.init = 16'h6666;
    LUT4 led1_N_51_I_0_2_lut_3_lut (.A(led5_c), .B(toggle_s1), .C(led1_c), 
         .Z(led2_N_52)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // /home/tony/Lattice/ufo.vhd(107[7:26])
    defparam led1_N_51_I_0_2_lut_3_lut.init = 16'h6060;
    LUT4 i201_4_lut (.A(led1_c), .B(n1310), .C(n1114), .D(n84_adj_2), 
         .Z(clk_c_enable_10)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i201_4_lut.init = 16'hcecc;
    LUT4 led4_N_75_I_0_2_lut_2_lut_3_lut_4_lut (.A(led5_c), .B(toggle_s1), 
         .C(led2_c), .D(led3_c), .Z(toggle_s1_N_82)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // /home/tony/Lattice/ufo.vhd(107[7:26])
    defparam led4_N_75_I_0_2_lut_2_lut_3_lut_4_lut.init = 16'h0006;
    FD1P3IX pulse_timeout__i10 (.D(n18), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[10])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i10.GSR = "DISABLED";
    LUT4 led5_I_0_122_1_lut (.A(led5_c), .Z(led5_N_81)) /* synthesis lut_function=(!(A)) */ ;   // /home/tony/Lattice/ufo.vhd(38[14:24])
    defparam led5_I_0_122_1_lut.init = 16'h5555;
    LUT4 i7_4_lut (.A(pulse_timeout[13]), .B(n14_adj_1), .C(n10), .D(pulse_timeout[12]), 
         .Z(n1114)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    OB led1_pad (.I(led1_c), .O(led1));   // /home/tony/Lattice/ufo.vhd(11[5:9])
    OB led2_pad (.I(led2_c), .O(led2));   // /home/tony/Lattice/ufo.vhd(12[5:9])
    OB led3_pad (.I(led3_c), .O(led3));   // /home/tony/Lattice/ufo.vhd(13[5:9])
    OB led4_pad (.I(n1310), .O(led4));   // /home/tony/Lattice/ufo.vhd(14[5:9])
    OB led5_pad (.I(led5_c), .O(led5));   // /home/tony/Lattice/ufo.vhd(15[5:9])
    OB led6_pad (.I(GND_net), .O(led6));   // /home/tony/Lattice/ufo.vhd(16[5:9])
    OB led7_pad (.I(led7_c_7), .O(led7));   // /home/tony/Lattice/ufo.vhd(17[5:9])
    IB clk_pad (.I(clk), .O(clk_c));   // /home/tony/Lattice/ufo.vhd(8[5:8])
    IB trigger_pad (.I(trigger), .O(trigger_c));   // /home/tony/Lattice/ufo.vhd(9[5:12])
    FD1P3IX pulse_timeout__i11 (.D(n17), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[11])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i11.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i12 (.D(n16), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[12])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i12.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i13 (.D(n15), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[13])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i13.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i14 (.D(n14), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[14])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i14.GSR = "DISABLED";
    FD1P3IX pulse_timeout__i15 (.D(n13), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[15])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i15.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_15 (.A(pulse_timeout[6]), .B(pulse_timeout[7]), .Z(n1313)) /* synthesis lut_function=(A (B)) */ ;   // /home/tony/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_2_lut_rep_15.init = 16'h8888;
    CCU2D add_12_3 (.A0(pulse_timeout[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1091), .COUT(n1092), .S0(n27), .S1(n26));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_3.INIT0 = 16'h5aaa;
    defparam add_12_3.INIT1 = 16'h5aaa;
    defparam add_12_3.INJECT1_0 = "NO";
    defparam add_12_3.INJECT1_1 = "NO";
    CCU2D add_12_15 (.A0(pulse_timeout[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1097), .COUT(n1098), .S0(n15), .S1(n14));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_15.INIT0 = 16'h5aaa;
    defparam add_12_15.INIT1 = 16'h5aaa;
    defparam add_12_15.INJECT1_0 = "NO";
    defparam add_12_15.INJECT1_1 = "NO";
    CCU2D add_12_13 (.A0(pulse_timeout[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1096), .COUT(n1097), .S0(n17), .S1(n16));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_13.INIT0 = 16'h5aaa;
    defparam add_12_13.INIT1 = 16'h5aaa;
    defparam add_12_13.INJECT1_0 = "NO";
    defparam add_12_13.INJECT1_1 = "NO";
    LUT4 i6_4_lut (.A(pulse_timeout[0]), .B(pulse_timeout[11]), .C(pulse_timeout[10]), 
         .D(pulse_timeout[14]), .Z(n14_adj_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    FD1P3IX pulse_timeout__i9 (.D(n19), .SP(clk_c_enable_18), .CD(n1310), 
            .CK(clk_c), .Q(pulse_timeout[9])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam pulse_timeout__i9.GSR = "DISABLED";
    LUT4 i2_2_lut (.A(pulse_timeout[15]), .B(pulse_timeout[9]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 n83_bdd_4_lut (.A(n1307), .B(n1303), .C(n1205), .D(pulse_timeout[8]), 
         .Z(n1301)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam n83_bdd_4_lut.init = 16'hf088;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(pulse_timeout[6]), .B(pulse_timeout[7]), 
         .C(n1314), .D(pulse_timeout[2]), .Z(n1209)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/tony/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h0080;
    CCU2D add_12_7 (.A0(pulse_timeout[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1093), .COUT(n1094), .S0(n23), .S1(n22));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_7.INIT0 = 16'h5aaa;
    defparam add_12_7.INIT1 = 16'h5aaa;
    defparam add_12_7.INJECT1_0 = "NO";
    defparam add_12_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_5_2_lut_3_lut (.A(pulse_timeout[6]), .B(pulse_timeout[7]), 
         .C(pulse_timeout[2]), .Z(n1303)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/tony/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_2_lut_rep_5_2_lut_3_lut.init = 16'h0808;
    CCU2D add_12_5 (.A0(pulse_timeout[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1092), .COUT(n1093), .S0(n25), .S1(n24));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_5.INIT0 = 16'h5aaa;
    defparam add_12_5.INIT1 = 16'h5aaa;
    defparam add_12_5.INJECT1_0 = "NO";
    defparam add_12_5.INJECT1_1 = "NO";
    LUT4 pulse_timeout_7__bdd_4_lut (.A(pulse_timeout[2]), .B(pulse_timeout[6]), 
         .C(pulse_timeout[1]), .D(pulse_timeout[4]), .Z(n1255)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+!(C (D))))) */ ;
    defparam pulse_timeout_7__bdd_4_lut.init = 16'h1008;
    LUT4 i847_4_lut (.A(pulse_timeout[15]), .B(clk_c_enable_18), .C(n11), 
         .D(n1234), .Z(clk_c_enable_11)) /* synthesis lut_function=(!(A+!(B ((D)+!C)))) */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam i847_4_lut.init = 16'h4404;
    LUT4 i4_4_lut (.A(pulse_timeout[8]), .B(n1218), .C(n6), .D(n1313), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B))) */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam i4_4_lut.init = 16'h3133;
    CCU2D add_12_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pulse_timeout[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n1091), .S1(n28));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_1.INIT0 = 16'hF000;
    defparam add_12_1.INIT1 = 16'h5555;
    defparam add_12_1.INJECT1_0 = "NO";
    defparam add_12_1.INJECT1_1 = "NO";
    LUT4 i824_4_lut (.A(pulse_timeout[11]), .B(pulse_timeout[14]), .C(pulse_timeout[12]), 
         .D(pulse_timeout[10]), .Z(n1234)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i824_4_lut.init = 16'hfffe;
    CCU2D add_12_11 (.A0(pulse_timeout[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1095), .COUT(n1096), .S0(n19), .S1(n18));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_11.INIT0 = 16'h5aaa;
    defparam add_12_11.INIT1 = 16'h5aaa;
    defparam add_12_11.INJECT1_0 = "NO";
    defparam add_12_11.INJECT1_1 = "NO";
    LUT4 pulse_timeout_6__bdd_4_lut (.A(pulse_timeout[6]), .B(pulse_timeout[5]), 
         .C(pulse_timeout[1]), .D(pulse_timeout[4]), .Z(n1269)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A ((C+(D))+!B))) */ ;
    defparam pulse_timeout_6__bdd_4_lut.init = 16'h2004;
    LUT4 pulse_timeout_4__bdd_3_lut_rep_16 (.A(pulse_timeout[4]), .B(pulse_timeout[5]), 
         .C(pulse_timeout[1]), .Z(n1314)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;
    defparam pulse_timeout_4__bdd_3_lut_rep_16.init = 16'h8181;
    LUT4 i1_2_lut_rep_7_2_lut_4_lut (.A(pulse_timeout[4]), .B(pulse_timeout[5]), 
         .C(pulse_timeout[1]), .D(pulse_timeout[7]), .Z(n1305)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+(D))))) */ ;
    defparam i1_2_lut_rep_7_2_lut_4_lut.init = 16'h0081;
    CCU2D add_12_17 (.A0(pulse_timeout[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1098), .S0(n13));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam add_12_17.INIT0 = 16'h5aaa;
    defparam add_12_17.INIT1 = 16'h0000;
    defparam add_12_17.INJECT1_0 = "NO";
    defparam add_12_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_2 (.A(n1203), .B(n1306), .C(pulse_timeout[7]), 
         .D(pulse_timeout[4]), .Z(n70)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_2.init = 16'hca00;
    PFUMX i113 (.BLUT(n78), .ALUT(n81), .C0(pulse_timeout[5]), .Z(n84_adj_2));
    LUT4 i808_2_lut (.A(pulse_timeout[9]), .B(pulse_timeout[13]), .Z(n1218)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i808_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_9 (.A(pulse_timeout[4]), .B(pulse_timeout[1]), .Z(n1307)) /* synthesis lut_function=(A (B)) */ ;   // /home/tony/Lattice/ufo.vhd(55[5] 83[11])
    defparam i1_2_lut_rep_9.init = 16'h8888;
    PFUMX i89 (.BLUT(n691), .ALUT(n1206), .C0(pulse_timeout[3]), .Z(n84));
    LUT4 i2_4_lut (.A(pulse_timeout[2]), .B(n76), .C(n1236), .D(pulse_timeout[3]), 
         .Z(n6)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam i2_4_lut.init = 16'hcccd;
    LUT4 i1_4_lut (.A(pulse_timeout[0]), .B(pulse_timeout[8]), .C(n84), 
         .D(n139), .Z(n76)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   // /home/tony/Lattice/ufo.vhd(46[7] 87[11])
    defparam i1_4_lut.init = 16'h5150;
    LUT4 n1255_bdd_2_lut (.A(n1255), .B(pulse_timeout[7]), .Z(n1256)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1255_bdd_2_lut.init = 16'h2222;
    LUT4 i826_4_lut (.A(pulse_timeout[5]), .B(pulse_timeout[4]), .C(pulse_timeout[0]), 
         .D(pulse_timeout[1]), .Z(n1236)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i826_4_lut.init = 16'hfeee;
    LUT4 i112_4_lut_4_lut (.A(pulse_timeout[8]), .B(n1256), .C(pulse_timeout[3]), 
         .D(n1301), .Z(n81)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/tony/Lattice/ufo.vhd(55[5] 83[11])
    defparam i112_4_lut_4_lut.init = 16'hf404;
    LUT4 i2_3_lut_4_lut_adj_3 (.A(pulse_timeout[4]), .B(pulse_timeout[5]), 
         .C(pulse_timeout[1]), .D(pulse_timeout[7]), .Z(n1211)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/tony/Lattice/ufo.vhd(55[5] 83[11])
    defparam i2_3_lut_4_lut_adj_3.init = 16'h0200;
    LUT4 i2_3_lut_4_lut_adj_4 (.A(pulse_timeout[2]), .B(pulse_timeout[1]), 
         .C(pulse_timeout[3]), .D(pulse_timeout[6]), .Z(n1203)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_4.init = 16'h8000;
    PFUMX i170 (.BLUT(n128), .ALUT(n1209), .C0(pulse_timeout[3]), .Z(n139));
    LUT4 i1_2_lut_4_lut_adj_5 (.A(n1099), .B(n1101), .C(pulse_timeout[7]), 
         .D(pulse_timeout[2]), .Z(n128)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_5.init = 16'hca00;
    LUT4 i843_3_lut_4_lut (.A(pulse_timeout[7]), .B(n1317), .C(pulse_timeout[8]), 
         .D(n70), .Z(n78)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i843_3_lut_4_lut.init = 16'hf808;
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1343)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i584_2_lut_rep_10 (.A(pulse_timeout[2]), .B(pulse_timeout[6]), 
         .Z(n1308)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i584_2_lut_rep_10.init = 16'heeee;
    LUT4 i839_3_lut_rep_4_then_4_lut (.A(pulse_timeout[6]), .B(pulse_timeout[1]), 
         .C(pulse_timeout[4]), .D(pulse_timeout[3]), .Z(n1316)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i839_3_lut_rep_4_then_4_lut.init = 16'h0040;
    PFUMX i871 (.BLUT(n1315), .ALUT(n1316), .C0(pulse_timeout[2]), .Z(n1317));
    LUT4 i2_3_lut_4_lut_adj_6 (.A(pulse_timeout[1]), .B(pulse_timeout[4]), 
         .C(pulse_timeout[6]), .D(n1311), .Z(n1205)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_6.init = 16'h0100;
    VHI i887 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

