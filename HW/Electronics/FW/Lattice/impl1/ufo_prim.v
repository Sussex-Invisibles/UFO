// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Tue Jan 11 15:00:21 2022
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
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // /home/tony/Lattice/ufo.vhd(8[5:8])
    wire trigger_c /* synthesis is_clock=1, SET_AS_NETWORK=trigger_c */ ;   // /home/tony/Lattice/ufo.vhd(9[5:12])
    wire armed_N_85 /* synthesis is_clock=1, SET_AS_NETWORK=armed_N_85 */ ;   // /home/tony/Lattice/ufo.vhd(23[10:15])
    wire arm_toggle_s1_N_92 /* synthesis is_clock=1, SET_AS_NETWORK=arm_toggle_s1_N_92 */ ;   // /home/tony/Lattice/ufo.vhd(27[10:23])
    
    wire GND_net, VCC_net, led0_c, led1_c, led2_c, led3_c, led4_c, 
        led5_c, led6_c, led7_c, toggle;
    wire [15:0]pulse_timeout;   // /home/tony/Lattice/ufo.vhd(22[10:23])
    
    wire n1664;
    wire [7:0]led_arm;   // /home/tony/Lattice/ufo.vhd(24[10:17])
    
    wire timed_out, arm_toggle, arm_toggle_s1, n1674, n1706, n85, 
        n84, n83, n82, n81, n80, n79, n78, n77, n76, n75, 
        n74, n73, n72, n71, n70, n9, n1692, n1668, n1763, 
        n1683, n1680, n1717, n10, n1669, n755, n1769, n1593, 
        clk_c_enable_9, n916, n1762, n1592, n1678, n1591, timed_out_N_97, 
        n1682, n1768, n4, n1590, n1596, n1694, armed_N_119, armed_N_89, 
        n917, n1595, n1817, n1433, n1742, n1741, n1589, n1677, 
        n1594, n1808, n1807, n1806, n1805, n1816, n1774, n1804, 
        n1776, n152, n1773, n14, n1767, n1803, n1739, n1802, 
        n1772, n1775, n1771, n1679, n1686, n1770, n1681;
    
    LUT4 i1_2_lut_3_lut (.A(arm_toggle_s1), .B(toggle), .C(led_arm[0]), 
         .Z(led0_c)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/Lattice/ufo.vhd(116[11:50])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    CCU2D pulse_timeout_237_add_4_9 (.A0(pulse_timeout[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_timeout[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1592), .COUT(n1593), .S0(n78), 
          .S1(n77));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237_add_4_9.INIT0 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_9.INIT1 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_9.INJECT1_0 = "NO";
    defparam pulse_timeout_237_add_4_9.INJECT1_1 = "NO";
    OB led0_pad (.I(led0_c), .O(led0));   // /home/tony/Lattice/ufo.vhd(10[5:9])
    FD1S3IX pulse_timeout_237__i0 (.D(n85), .CK(clk_c), .CD(n755), .Q(pulse_timeout[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i0.GSR = "DISABLED";
    FD1P3IX led_arm__i0 (.D(n1683), .SP(clk_c_enable_9), .CD(n1769), .CK(clk_c), 
            .Q(led_arm[0])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(49[7] 98[14])
    defparam led_arm__i0.GSR = "DISABLED";
    OB led1_pad (.I(led1_c), .O(led1));   // /home/tony/Lattice/ufo.vhd(11[5:9])
    CCU2D pulse_timeout_237_add_4_7 (.A0(pulse_timeout[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_timeout[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1591), .COUT(n1592), .S0(n80), 
          .S1(n79));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237_add_4_7.INIT0 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_7.INIT1 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_7.INJECT1_0 = "NO";
    defparam pulse_timeout_237_add_4_7.INJECT1_1 = "NO";
    FD1S1A arm_toggle_I_0_146 (.D(arm_toggle), .CK(arm_toggle_s1_N_92), 
           .Q(arm_toggle_s1)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(101[5] 114[16])
    defparam arm_toggle_I_0_146.GSR = "DISABLED";
    FD1S3AX arm_toggle_117 (.D(n1769), .CK(trigger_c), .Q(arm_toggle)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(33[6] 43[9])
    defparam arm_toggle_117.GSR = "DISABLED";
    FD1S1B armed_I_0_145_set (.D(n1816), .CK(GND_net), .PD(armed_N_85), 
           .Q(n917)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(101[5] 114[16])
    defparam armed_I_0_145_set.GSR = "DISABLED";
    GSR GSR_INST (.GSR(armed_N_119));
    PFUMX i1222 (.BLUT(n1763), .ALUT(n1802), .C0(pulse_timeout[3]), .Z(n1803));
    LUT4 i1_2_lut_3_lut_adj_1 (.A(arm_toggle_s1), .B(toggle), .C(led_arm[1]), 
         .Z(led1_c)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/Lattice/ufo.vhd(116[11:50])
    defparam i1_2_lut_3_lut_adj_1.init = 16'h8080;
    CCU2D pulse_timeout_237_add_4_5 (.A0(pulse_timeout[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_timeout[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1590), .COUT(n1591), .S0(n82), 
          .S1(n81));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237_add_4_5.INIT0 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_5.INIT1 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_5.INJECT1_0 = "NO";
    defparam pulse_timeout_237_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_2 (.A(arm_toggle_s1), .B(toggle), .C(led_arm[2]), 
         .Z(led2_c)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/Lattice/ufo.vhd(116[11:50])
    defparam i1_2_lut_3_lut_adj_2.init = 16'h8080;
    LUT4 i926_4_lut_else_4_lut (.A(pulse_timeout[4]), .B(pulse_timeout[8]), 
         .C(n152), .D(pulse_timeout[5]), .Z(n1774)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/tony/Lattice/ufo.vhd(22[10:23])
    defparam i926_4_lut_else_4_lut.init = 16'h0001;
    CCU2D pulse_timeout_237_add_4_17 (.A0(pulse_timeout[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1596), .S0(n70));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237_add_4_17.INIT0 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_17.INIT1 = 16'h0000;
    defparam pulse_timeout_237_add_4_17.INJECT1_0 = "NO";
    defparam pulse_timeout_237_add_4_17.INJECT1_1 = "NO";
    CCU2D pulse_timeout_237_add_4_3 (.A0(pulse_timeout[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_timeout[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1589), .COUT(n1590), .S0(n84), 
          .S1(n83));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237_add_4_3.INIT0 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_3.INIT1 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_3.INJECT1_0 = "NO";
    defparam pulse_timeout_237_add_4_3.INJECT1_1 = "NO";
    LUT4 n26_bdd_4_lut (.A(n1674), .B(pulse_timeout[7]), .C(pulse_timeout[3]), 
         .D(n1762), .Z(n1739)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam n26_bdd_4_lut.init = 16'h3202;
    LUT4 i1_2_lut_3_lut_adj_3 (.A(arm_toggle_s1), .B(toggle), .C(led_arm[3]), 
         .Z(led3_c)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/Lattice/ufo.vhd(116[11:50])
    defparam i1_2_lut_3_lut_adj_3.init = 16'h8080;
    LUT4 n49_bdd_4_lut (.A(pulse_timeout[6]), .B(pulse_timeout[7]), .C(n1433), 
         .D(n1686), .Z(n1742)) /* synthesis lut_function=(!(A+!(B (D)+!B (C)))) */ ;
    defparam n49_bdd_4_lut.init = 16'h5410;
    LUT4 n1763_bdd_4_lut (.A(n152), .B(n4), .C(pulse_timeout[5]), .D(pulse_timeout[1]), 
         .Z(n1802)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam n1763_bdd_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_adj_4 (.A(arm_toggle_s1), .B(toggle), .C(led_arm[4]), 
         .Z(led4_c)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/Lattice/ufo.vhd(116[11:50])
    defparam i1_2_lut_3_lut_adj_4.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(pulse_timeout[6]), .B(n1762), .C(pulse_timeout[7]), 
         .D(n1679), .Z(n1681)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i1_2_lut_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_adj_5 (.A(arm_toggle_s1), .B(toggle), .C(led_arm[5]), 
         .Z(led5_c)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/Lattice/ufo.vhd(116[11:50])
    defparam i1_2_lut_3_lut_adj_5.init = 16'h8080;
    LUT4 i1_2_lut_4_lut_adj_6 (.A(pulse_timeout[6]), .B(n1762), .C(pulse_timeout[7]), 
         .D(n1679), .Z(n1680)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i1_2_lut_4_lut_adj_6.init = 16'hf700;
    LUT4 i1_2_lut_3_lut_adj_7 (.A(arm_toggle_s1), .B(toggle), .C(led_arm[6]), 
         .Z(led6_c)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/Lattice/ufo.vhd(116[11:50])
    defparam i1_2_lut_3_lut_adj_7.init = 16'h8080;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_3_lut_adj_8 (.A(arm_toggle_s1), .B(toggle), .C(led_arm[7]), 
         .Z(led7_c)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/tony/Lattice/ufo.vhd(116[11:50])
    defparam i1_2_lut_3_lut_adj_8.init = 16'h8080;
    CCU2D pulse_timeout_237_add_4_15 (.A0(pulse_timeout[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_timeout[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1595), .COUT(n1596), .S0(n72), 
          .S1(n71));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237_add_4_15.INIT0 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_15.INIT1 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_15.INJECT1_0 = "NO";
    defparam pulse_timeout_237_add_4_15.INJECT1_1 = "NO";
    LUT4 n1803_bdd_3_lut (.A(n1803), .B(n1739), .C(pulse_timeout[6]), 
         .Z(n1804)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1803_bdd_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut (.A(pulse_timeout[1]), .B(n1767), .C(pulse_timeout[4]), 
         .D(pulse_timeout[8]), .Z(n1674)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_rep_17 (.A(pulse_timeout[5]), .B(n152), .Z(n1768)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_17.init = 16'heeee;
    FD1S1A i394 (.D(n1817), .CK(armed_N_85), .Q(n916));   // /home/tony/Lattice/ufo.vhd(101[5] 114[16])
    defparam i394.GSR = "ENABLED";
    FD1P3IX timed_out_122 (.D(timed_out_N_97), .SP(clk_c_enable_9), .CD(n1769), 
            .CK(clk_c), .Q(timed_out)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(49[7] 98[14])
    defparam timed_out_122.GSR = "DISABLED";
    LUT4 i926_4_lut_then_4_lut (.A(pulse_timeout[4]), .B(pulse_timeout[8]), 
         .C(n152), .D(pulse_timeout[5]), .Z(n1775)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/tony/Lattice/ufo.vhd(22[10:23])
    defparam i926_4_lut_then_4_lut.init = 16'h0200;
    FD1S3AX toggle_118 (.D(n1772), .CK(trigger_c), .Q(toggle)) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(33[6] 43[9])
    defparam toggle_118.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_11_3_lut_4_lut (.A(pulse_timeout[5]), .B(n152), .C(n1664), 
         .D(pulse_timeout[8]), .Z(n1762)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_11_3_lut_4_lut.init = 16'h1000;
    FD1P3IX led_arm__i7 (.D(n1692), .SP(clk_c_enable_9), .CD(n1769), .CK(clk_c), 
            .Q(led_arm[7])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(49[7] 98[14])
    defparam led_arm__i7.GSR = "DISABLED";
    LUT4 n1742_bdd_3_lut_1230 (.A(n152), .B(n1706), .C(pulse_timeout[5]), 
         .Z(n1805)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam n1742_bdd_3_lut_1230.init = 16'h0404;
    LUT4 n1806_bdd_3_lut (.A(n1806), .B(n1741), .C(pulse_timeout[3]), 
         .Z(n1807)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1806_bdd_3_lut.init = 16'hcaca;
    LUT4 i1196_4_lut (.A(n1773), .B(n1706), .C(n1768), .D(pulse_timeout[4]), 
         .Z(n1717)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1196_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_4_lut (.A(pulse_timeout[5]), .B(n152), .C(pulse_timeout[1]), 
         .D(pulse_timeout[8]), .Z(n1686)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i3_2_lut_3_lut_4_lut (.A(pulse_timeout[5]), .B(n152), .C(n1771), 
         .D(pulse_timeout[3]), .Z(n9)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 arm_toggle_s1_I_0_144_4_lut_4_lut_4_lut (.A(toggle), .B(n1772), 
         .C(timed_out), .D(armed_N_89), .Z(arm_toggle_s1_N_92)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B+(C+!(D))))) */ ;   // /home/tony/Lattice/ufo.vhd(101[5] 114[16])
    defparam arm_toggle_s1_I_0_144_4_lut_4_lut_4_lut.init = 16'h0b08;
    LUT4 i2_2_lut_rep_19 (.A(pulse_timeout[7]), .B(pulse_timeout[1]), .Z(n1770)) /* synthesis lut_function=(A (B)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i2_2_lut_rep_19.init = 16'h8888;
    FD1P3IX led_arm__i6 (.D(n1681), .SP(clk_c_enable_9), .CD(n1769), .CK(clk_c), 
            .Q(led_arm[6])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(49[7] 98[14])
    defparam led_arm__i6.GSR = "DISABLED";
    FD1P3IX led_arm__i5 (.D(n1680), .SP(clk_c_enable_9), .CD(n1769), .CK(clk_c), 
            .Q(led_arm[5])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(49[7] 98[14])
    defparam led_arm__i5.GSR = "DISABLED";
    FD1P3IX led_arm__i4 (.D(n1669), .SP(clk_c_enable_9), .CD(n1769), .CK(clk_c), 
            .Q(led_arm[4])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(49[7] 98[14])
    defparam led_arm__i4.GSR = "DISABLED";
    FD1P3IX led_arm__i3 (.D(n1668), .SP(clk_c_enable_9), .CD(n1769), .CK(clk_c), 
            .Q(led_arm[3])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(49[7] 98[14])
    defparam led_arm__i3.GSR = "DISABLED";
    FD1P3IX led_arm__i2 (.D(n1678), .SP(clk_c_enable_9), .CD(n1769), .CK(clk_c), 
            .Q(led_arm[2])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(49[7] 98[14])
    defparam led_arm__i2.GSR = "DISABLED";
    FD1P3IX led_arm__i1 (.D(n1677), .SP(clk_c_enable_9), .CD(n1769), .CK(clk_c), 
            .Q(led_arm[1])) /* synthesis lse_init_val=0 */ ;   // /home/tony/Lattice/ufo.vhd(49[7] 98[14])
    defparam led_arm__i1.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i15 (.D(n70), .CK(clk_c), .CD(n755), .Q(pulse_timeout[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i15.GSR = "DISABLED";
    LUT4 n49_bdd_3_lut (.A(pulse_timeout[6]), .B(pulse_timeout[7]), .C(n1776), 
         .Z(n1741)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam n49_bdd_3_lut.init = 16'h8080;
    FD1S3IX pulse_timeout_237__i14 (.D(n71), .CK(clk_c), .CD(n755), .Q(pulse_timeout[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i14.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i13 (.D(n72), .CK(clk_c), .CD(n755), .Q(pulse_timeout[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i13.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i12 (.D(n73), .CK(clk_c), .CD(n755), .Q(pulse_timeout[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i12.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i11 (.D(n74), .CK(clk_c), .CD(n755), .Q(pulse_timeout[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i11.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i10 (.D(n75), .CK(clk_c), .CD(n755), .Q(pulse_timeout[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i10.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i9 (.D(n76), .CK(clk_c), .CD(n755), .Q(pulse_timeout[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i9.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i8 (.D(n77), .CK(clk_c), .CD(n755), .Q(pulse_timeout[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i8.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i7 (.D(n78), .CK(clk_c), .CD(n755), .Q(pulse_timeout[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i7.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i6 (.D(n79), .CK(clk_c), .CD(n755), .Q(pulse_timeout[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i6.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i5 (.D(n80), .CK(clk_c), .CD(n755), .Q(pulse_timeout[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i5.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i4 (.D(n81), .CK(clk_c), .CD(n755), .Q(pulse_timeout[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i4.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i3 (.D(n82), .CK(clk_c), .CD(n755), .Q(pulse_timeout[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i3.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i2 (.D(n83), .CK(clk_c), .CD(n755), .Q(pulse_timeout[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i2.GSR = "DISABLED";
    FD1S3IX pulse_timeout_237__i1 (.D(n84), .CK(clk_c), .CD(n755), .Q(pulse_timeout[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237__i1.GSR = "DISABLED";
    OB led2_pad (.I(led2_c), .O(led2));   // /home/tony/Lattice/ufo.vhd(12[5:9])
    OB led3_pad (.I(led3_c), .O(led3));   // /home/tony/Lattice/ufo.vhd(13[5:9])
    OB led4_pad (.I(led4_c), .O(led4));   // /home/tony/Lattice/ufo.vhd(14[5:9])
    OB led5_pad (.I(led5_c), .O(led5));   // /home/tony/Lattice/ufo.vhd(15[5:9])
    OB led6_pad (.I(led6_c), .O(led6));   // /home/tony/Lattice/ufo.vhd(16[5:9])
    OB led7_pad (.I(led7_c), .O(led7));   // /home/tony/Lattice/ufo.vhd(17[5:9])
    IB clk_pad (.I(clk), .O(clk_c));   // /home/tony/Lattice/ufo.vhd(8[5:8])
    IB trigger_pad (.I(trigger), .O(trigger_c));   // /home/tony/Lattice/ufo.vhd(9[5:12])
    LUT4 i4_4_lut (.A(n1694), .B(n1682), .C(pulse_timeout[7]), .D(n1433), 
         .Z(n1683)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i4_4_lut.init = 16'h0400;
    LUT4 i1182_3_lut_4_lut (.A(pulse_timeout[7]), .B(pulse_timeout[1]), 
         .C(pulse_timeout[8]), .D(pulse_timeout[6]), .Z(n1706)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i1182_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_20 (.A(pulse_timeout[8]), .B(pulse_timeout[4]), .Z(n1771)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_20.init = 16'h2222;
    CCU2D pulse_timeout_237_add_4_13 (.A0(pulse_timeout[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_timeout[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1594), .COUT(n1595), .S0(n74), 
          .S1(n73));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237_add_4_13.INIT0 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_13.INIT1 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_13.INJECT1_0 = "NO";
    defparam pulse_timeout_237_add_4_13.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_9 (.A(pulse_timeout[5]), .B(n152), .C(pulse_timeout[8]), 
         .D(pulse_timeout[1]), .Z(n1433)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i2_3_lut_4_lut_adj_9.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_adj_10 (.A(pulse_timeout[8]), .B(pulse_timeout[4]), 
         .C(pulse_timeout[7]), .Z(n4)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_10.init = 16'h0202;
    LUT4 i1_2_lut_rep_21 (.A(n917), .B(n916), .Z(n1772)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_21.init = 16'h8888;
    LUT4 i3_1_lut_rep_18_2_lut (.A(n917), .B(n916), .Z(n1769)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i3_1_lut_rep_18_2_lut.init = 16'h7777;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1198_2_lut_3_lut (.A(n917), .B(n916), .C(n1717), .Z(n755)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1198_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i1170_2_lut (.A(pulse_timeout[2]), .B(pulse_timeout[6]), .Z(n1694)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1170_2_lut.init = 16'heeee;
    LUT4 i1192_2_lut_3_lut_4_lut (.A(n917), .B(n916), .C(timed_out), .D(toggle), 
         .Z(armed_N_119)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C))+!A (C))) */ ;
    defparam i1192_2_lut_3_lut_4_lut.init = 16'h070f;
    LUT4 i1_2_lut (.A(pulse_timeout[3]), .B(pulse_timeout[4]), .Z(n1682)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i7_4_lut (.A(pulse_timeout[12]), .B(n14), .C(n10), .D(pulse_timeout[13]), 
         .Z(n152)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(pulse_timeout[14]), .B(pulse_timeout[10]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_adj_11 (.A(n917), .B(n916), .C(n1808), .Z(clk_c_enable_9)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_11.init = 16'hf7f7;
    LUT4 i5_4_lut (.A(n9), .B(pulse_timeout[2]), .C(n1770), .D(pulse_timeout[6]), 
         .Z(timed_out_N_97)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i5_4_lut.init = 16'h2000;
    LUT4 i2_3_lut_4_lut_adj_12 (.A(n917), .B(n916), .C(timed_out), .D(armed_N_89), 
         .Z(armed_N_85)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (C+!(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_12.init = 16'h0700;
    LUT4 m1_lut (.Z(n1817)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i1_2_lut_adj_13 (.A(arm_toggle), .B(arm_toggle_s1), .Z(armed_N_89)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_13.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.A(pulse_timeout[2]), .B(pulse_timeout[3]), 
         .C(n1763), .D(pulse_timeout[6]), .Z(n1678)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_14.init = 16'h0020;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i1_2_lut_3_lut_4_lut_adj_15 (.A(pulse_timeout[2]), .B(pulse_timeout[3]), 
         .C(n1763), .D(pulse_timeout[6]), .Z(n1677)) /* synthesis lut_function=(!((B+!((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_15.init = 16'h2202;
    LUT4 i1_2_lut_rep_22 (.A(pulse_timeout[3]), .B(pulse_timeout[2]), .Z(n1773)) /* synthesis lut_function=(A+(B)) */ ;   // /home/tony/Lattice/ufo.vhd(22[10:23])
    defparam i1_2_lut_rep_22.init = 16'heeee;
    LUT4 i6_4_lut (.A(pulse_timeout[9]), .B(pulse_timeout[15]), .C(pulse_timeout[0]), 
         .D(pulse_timeout[11]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 m0_lut (.Z(n1816)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    PFUMX i1226 (.BLUT(n1807), .ALUT(n1804), .C0(pulse_timeout[2]), .Z(n1808));
    LUT4 i2_3_lut_rep_12_4_lut (.A(pulse_timeout[8]), .B(n1768), .C(pulse_timeout[7]), 
         .D(n1664), .Z(n1763)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_rep_12_4_lut.init = 16'h1000;
    CCU2D pulse_timeout_237_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_timeout[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n1589), .S1(n85));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237_add_4_1.INIT0 = 16'hF000;
    defparam pulse_timeout_237_add_4_1.INIT1 = 16'h0555;
    defparam pulse_timeout_237_add_4_1.INJECT1_0 = "NO";
    defparam pulse_timeout_237_add_4_1.INJECT1_1 = "NO";
    PFUMX i1224 (.BLUT(n1805), .ALUT(n1742), .C0(pulse_timeout[4]), .Z(n1806));
    LUT4 i1_2_lut_adj_16 (.A(pulse_timeout[3]), .B(pulse_timeout[2]), .Z(n1679)) /* synthesis lut_function=(A (B)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i1_2_lut_adj_16.init = 16'h8888;
    CCU2D pulse_timeout_237_add_4_11 (.A0(pulse_timeout[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_timeout[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n1593), .COUT(n1594), .S0(n76), 
          .S1(n75));   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam pulse_timeout_237_add_4_11.INIT0 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_11.INIT1 = 16'hfaaa;
    defparam pulse_timeout_237_add_4_11.INJECT1_0 = "NO";
    defparam pulse_timeout_237_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_17 (.A(pulse_timeout[3]), .B(pulse_timeout[2]), 
         .C(pulse_timeout[1]), .Z(n1668)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i1_2_lut_3_lut_adj_17.init = 16'h0202;
    LUT4 i1203_2_lut_3_lut (.A(pulse_timeout[3]), .B(pulse_timeout[2]), 
         .C(pulse_timeout[1]), .Z(n1692)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/tony/Lattice/ufo.vhd(22[10:23])
    defparam i1203_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_3_lut_adj_18 (.A(pulse_timeout[3]), .B(pulse_timeout[2]), 
         .C(pulse_timeout[1]), .Z(n1669)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i1_2_lut_3_lut_adj_18.init = 16'h2020;
    LUT4 i1_2_lut_rep_16 (.A(pulse_timeout[5]), .B(n152), .Z(n1767)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i1_2_lut_rep_16.init = 16'h2222;
    LUT4 i1_2_lut_adj_19 (.A(pulse_timeout[1]), .B(pulse_timeout[4]), .Z(n1664)) /* synthesis lut_function=(A (B)) */ ;   // /usr/local/diamond/3.12/ispfpga/vhdl_packages/syn_arit.vhd(910[32:54])
    defparam i1_2_lut_adj_19.init = 16'h8888;
    PFUMX i1215 (.BLUT(n1774), .ALUT(n1775), .C0(pulse_timeout[1]), .Z(n1776));
    VHI i1237 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

