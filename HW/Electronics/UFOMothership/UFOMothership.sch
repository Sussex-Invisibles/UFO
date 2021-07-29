EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U1
U 1 1 60A3C7C5
P 12150 2550
F 0 "U1" H 12530 2553 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H 12530 2462 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 12150 1100 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 11300 3550 50  0001 C CNN
	1    12150 2550
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U1
U 2 1 60A3ECF9
P 14250 2650
F 0 "U1" H 14630 2753 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H 14630 2662 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 14250 1200 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 13400 3650 50  0001 C CNN
	2    14250 2650
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U1
U 3 1 60A407B6
P 8000 2650
F 0 "U1" H 8000 1325 50  0000 C CNN
F 1 "ICE40HX8K-BG121" H 8000 1234 50  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 8000 1200 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 7150 3650 50  0001 C CNN
	3    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U1
U 4 1 60A4203B
P 10100 2750
F 0 "U1" H 10480 2878 50  0000 L CNN
F 1 "ICE40HX8K-BG121" H 10480 2787 50  0000 L CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 10100 1300 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 9250 3750 50  0001 C CNN
	4    10100 2750
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40HX8K-BG121 U1
U 5 1 60A4455E
P 13200 5900
F 0 "U1" H 13200 5111 50  0000 C CNN
F 1 "ICE40HX8K-BG121" H 13200 5020 50  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 13200 4450 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 12350 6900 50  0001 C CNN
	5    13200 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60CF6944
P 2700 6300
F 0 "J1" H 2700 7781 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2700 7690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2700 6300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 60D1C301
P 12250 8300
F 0 "J2" H 12350 8275 50  0000 L CNN
F 1 "Conn_Coaxial" H 12350 8184 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 12250 8300 50  0001 C CNN
F 3 " ~" H 12250 8300 50  0001 C CNN
	1    12250 8300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3080xDD U2
U 1 1 60D29E61
P 8100 6650
F 0 "U2" H 8100 7117 50  0000 C CNN
F 1 "LT3080xDD" H 8100 7026 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 8100 6250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 6380 7420 50  0001 C CNN
	1    8100 6650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
