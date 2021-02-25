EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Device:Q_NPN_BEC Q?
U 1 1 6030AD53
P 6600 4250
AR Path="/6030AD53" Ref="Q?"  Part="1" 
AR Path="/60308B72/6030AD53" Ref="Q1"  Part="1" 
AR Path="/6031490F/6030AD53" Ref="Q3"  Part="1" 
AR Path="/60314A3A/6030AD53" Ref="Q5"  Part="1" 
AR Path="/60314B9E/6030AD53" Ref="Q7"  Part="1" 
AR Path="/6031548E/6030AD53" Ref="Q9"  Part="1" 
AR Path="/60315492/6030AD53" Ref="Q11"  Part="1" 
AR Path="/60315496/6030AD53" Ref="Q13"  Part="1" 
AR Path="/6031549A/6030AD53" Ref="Q15"  Part="1" 
F 0 "Q15" V 6928 4250 50  0000 C CNN
F 1 "MMBTH10" V 6837 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 4350 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 6030AD59
P 7950 4150
AR Path="/6030AD59" Ref="Q?"  Part="1" 
AR Path="/60308B72/6030AD59" Ref="Q2"  Part="1" 
AR Path="/6031490F/6030AD59" Ref="Q4"  Part="1" 
AR Path="/60314A3A/6030AD59" Ref="Q6"  Part="1" 
AR Path="/60314B9E/6030AD59" Ref="Q8"  Part="1" 
AR Path="/6031548E/6030AD59" Ref="Q10"  Part="1" 
AR Path="/60315492/6030AD59" Ref="Q12"  Part="1" 
AR Path="/60315496/6030AD59" Ref="Q14"  Part="1" 
AR Path="/6031549A/6030AD59" Ref="Q16"  Part="1" 
F 0 "Q16" H 8140 4196 50  0000 L CNN
F 1 "MMBTH81" H 8140 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 4250 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 7350 4150
Wire Wire Line
	8050 5150 6600 5150
Wire Wire Line
	6600 5150 6600 4450
Wire Wire Line
	8050 4350 8050 5150
Wire Wire Line
	8050 3950 8050 3150
Wire Wire Line
	8050 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3450
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 7750 4150
$Comp
L Device:D D?
U 1 1 6030AD68
P 5800 4650
AR Path="/6030AD68" Ref="D?"  Part="1" 
AR Path="/60308B72/6030AD68" Ref="D1"  Part="1" 
AR Path="/6031490F/6030AD68" Ref="D3"  Part="1" 
AR Path="/60314A3A/6030AD68" Ref="D5"  Part="1" 
AR Path="/60314B9E/6030AD68" Ref="D7"  Part="1" 
AR Path="/6031548E/6030AD68" Ref="D9"  Part="1" 
AR Path="/60315492/6030AD68" Ref="D11"  Part="1" 
AR Path="/60315496/6030AD68" Ref="D13"  Part="1" 
AR Path="/6031549A/6030AD68" Ref="D15"  Part="1" 
F 0 "D15" V 5846 4570 50  0000 R CNN
F 1 "D" V 5755 4570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4150 5800 4150
Wire Wire Line
	5800 4150 5800 4500
Wire Wire Line
	5800 4800 5800 5150
Wire Wire Line
	5800 5150 6600 5150
Connection ~ 6600 5150
$Comp
L Device:R R?
U 1 1 6030AD73
P 7350 3600
AR Path="/6030AD73" Ref="R?"  Part="1" 
AR Path="/60308B72/6030AD73" Ref="R3"  Part="1" 
AR Path="/6031490F/6030AD73" Ref="R6"  Part="1" 
AR Path="/60314A3A/6030AD73" Ref="R9"  Part="1" 
AR Path="/60314B9E/6030AD73" Ref="R12"  Part="1" 
AR Path="/6031548E/6030AD73" Ref="R15"  Part="1" 
AR Path="/60315492/6030AD73" Ref="R18"  Part="1" 
AR Path="/60315496/6030AD73" Ref="R21"  Part="1" 
AR Path="/6031549A/6030AD73" Ref="R24"  Part="1" 
F 0 "R24" H 7420 3646 50  0000 L CNN
F 1 "10k" H 7420 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3750 7350 4150
$Comp
L Device:R R?
U 1 1 6030AD7A
P 5300 4650
AR Path="/6030AD7A" Ref="R?"  Part="1" 
AR Path="/60308B72/6030AD7A" Ref="R2"  Part="1" 
AR Path="/6031490F/6030AD7A" Ref="R5"  Part="1" 
AR Path="/60314A3A/6030AD7A" Ref="R8"  Part="1" 
AR Path="/60314B9E/6030AD7A" Ref="R11"  Part="1" 
AR Path="/6031548E/6030AD7A" Ref="R14"  Part="1" 
AR Path="/60315492/6030AD7A" Ref="R17"  Part="1" 
AR Path="/60315496/6030AD7A" Ref="R20"  Part="1" 
AR Path="/6031549A/6030AD7A" Ref="R23"  Part="1" 
F 0 "R23" H 5370 4696 50  0000 L CNN
F 1 "2.2k" H 5370 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4650 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6030AD80
P 5800 3100
AR Path="/6030AD80" Ref="C?"  Part="1" 
AR Path="/60308B72/6030AD80" Ref="C2"  Part="1" 
AR Path="/6031490F/6030AD80" Ref="C4"  Part="1" 
AR Path="/60314A3A/6030AD80" Ref="C6"  Part="1" 
AR Path="/60314B9E/6030AD80" Ref="C8"  Part="1" 
AR Path="/6031548E/6030AD80" Ref="C10"  Part="1" 
AR Path="/60315492/6030AD80" Ref="C12"  Part="1" 
AR Path="/60315496/6030AD80" Ref="C14"  Part="1" 
AR Path="/6031549A/6030AD80" Ref="C16"  Part="1" 
F 0 "C16" H 5915 3146 50  0000 L CNN
F 1 "1n" H 5915 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2950 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6030AD86
P 4500 4150
AR Path="/6030AD86" Ref="C?"  Part="1" 
AR Path="/60308B72/6030AD86" Ref="C1"  Part="1" 
AR Path="/6031490F/6030AD86" Ref="C3"  Part="1" 
AR Path="/60314A3A/6030AD86" Ref="C5"  Part="1" 
AR Path="/60314B9E/6030AD86" Ref="C7"  Part="1" 
AR Path="/6031548E/6030AD86" Ref="C9"  Part="1" 
AR Path="/60315492/6030AD86" Ref="C11"  Part="1" 
AR Path="/60315496/6030AD86" Ref="C13"  Part="1" 
AR Path="/6031549A/6030AD86" Ref="C15"  Part="1" 
F 0 "C15" V 4248 4150 50  0000 C CNN
F 1 "47p" V 4339 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 4000 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4150 5300 4150
Connection ~ 5800 4150
Wire Wire Line
	5300 4500 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 4650 4150
Wire Wire Line
	5300 4800 5300 5150
Wire Wire Line
	5300 5150 5800 5150
Connection ~ 5800 5150
Wire Wire Line
	8050 2100 8050 2450
Connection ~ 8050 3150
Wire Wire Line
	7350 3150 7350 2750
Connection ~ 7350 3150
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 8050 2100
$Comp
L Device:L L?
U 1 1 6030AD9D
P 7350 2600
AR Path="/6030AD9D" Ref="L?"  Part="1" 
AR Path="/60308B72/6030AD9D" Ref="L1"  Part="1" 
AR Path="/6031490F/6030AD9D" Ref="L2"  Part="1" 
AR Path="/60314A3A/6030AD9D" Ref="L3"  Part="1" 
AR Path="/60314B9E/6030AD9D" Ref="L4"  Part="1" 
AR Path="/6031548E/6030AD9D" Ref="L5"  Part="1" 
AR Path="/60315492/6030AD9D" Ref="L6"  Part="1" 
AR Path="/60315496/6030AD9D" Ref="L7"  Part="1" 
AR Path="/6031549A/6030AD9D" Ref="L8"  Part="1" 
F 0 "L8" H 7402 2646 50  0000 L CNN
F 1 "100n" H 7402 2555 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7350 2100
Wire Wire Line
	8050 2750 8050 3150
$Comp
L Device:R R?
U 1 1 6030ADAB
P 5000 2100
AR Path="/6030ADAB" Ref="R?"  Part="1" 
AR Path="/60308B72/6030ADAB" Ref="R1"  Part="1" 
AR Path="/6031490F/6030ADAB" Ref="R4"  Part="1" 
AR Path="/60314A3A/6030ADAB" Ref="R7"  Part="1" 
AR Path="/60314B9E/6030ADAB" Ref="R10"  Part="1" 
AR Path="/6031548E/6030ADAB" Ref="R13"  Part="1" 
AR Path="/60315492/6030ADAB" Ref="R16"  Part="1" 
AR Path="/60315496/6030ADAB" Ref="R19"  Part="1" 
AR Path="/6031549A/6030ADAB" Ref="R22"  Part="1" 
F 0 "R22" V 4793 2100 50  0000 C CNN
F 1 "100k" V 4884 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4150 3500 4150
Wire Wire Line
	5300 5150 5300 5400
Connection ~ 5300 5150
$Comp
L power:GND #PWR?
U 1 1 6030ADB6
P 5300 5400
AR Path="/6030ADB6" Ref="#PWR?"  Part="1" 
AR Path="/60308B72/6030ADB6" Ref="#PWR0101"  Part="1" 
AR Path="/6031490F/6030ADB6" Ref="#PWR0102"  Part="1" 
AR Path="/60314A3A/6030ADB6" Ref="#PWR0103"  Part="1" 
AR Path="/60314B9E/6030ADB6" Ref="#PWR0104"  Part="1" 
AR Path="/6031548E/6030ADB6" Ref="#PWR0105"  Part="1" 
AR Path="/60315492/6030ADB6" Ref="#PWR0106"  Part="1" 
AR Path="/60315496/6030ADB6" Ref="#PWR0107"  Part="1" 
AR Path="/6031549A/6030ADB6" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5300 5150 50  0001 C CNN
F 1 "GND" H 5305 5227 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 3500 2100
Text HLabel 3500 4150 0    50   Input ~ 0
TRIG
Text HLabel 3500 2100 0    50   Input ~ 0
PWR
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60316A1C
P 8550 2450
AR Path="/60308B72/60316A1C" Ref="J1"  Part="1" 
AR Path="/6031490F/60316A1C" Ref="J2"  Part="1" 
AR Path="/60314A3A/60316A1C" Ref="J3"  Part="1" 
AR Path="/60314B9E/60316A1C" Ref="J4"  Part="1" 
AR Path="/6031548E/60316A1C" Ref="J5"  Part="1" 
AR Path="/60315492/60316A1C" Ref="J6"  Part="1" 
AR Path="/60315496/60316A1C" Ref="J7"  Part="1" 
AR Path="/6031549A/60316A1C" Ref="J8"  Part="1" 
F 0 "J8" H 8650 2425 50  0000 L CNN
F 1 "Conn_Coaxial" H 8650 2334 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8550 2450 50  0001 C CNN
F 3 " ~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 8050 2450
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8550 2750 8050 2750
Wire Wire Line
	5150 2100 5800 2100
Wire Wire Line
	5800 2950 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 7350 2100
Wire Wire Line
	5800 3250 5800 4150
$EndSCHEMATC
