EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "UFOPulse"
Date ""
Rev "v0.0.1"
Comp "University of Sussex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7750 650  2150 1050
U 60308B72
F0 "Channel1" 50
F1 "Pulser.sch" 50
F2 "PWR" I L 7750 900 50 
F3 "TRIG" I L 7750 1450 50 
$EndSheet
$Sheet
S 7750 1900 2150 1050
U 6031490F
F0 "sheet6031490B" 50
F1 "Pulser.sch" 50
F2 "PWR" I L 7750 2150 50 
F3 "TRIG" I L 7750 2700 50 
$EndSheet
$Sheet
S 7750 3150 2150 1050
U 60314A3A
F0 "sheet60314A36" 50
F1 "Pulser.sch" 50
F2 "PWR" I L 7750 3400 50 
F3 "TRIG" I L 7750 3950 50 
$EndSheet
$Sheet
S 7750 4400 2150 1050
U 60314B9E
F0 "sheet60314B9A" 50
F1 "Pulser.sch" 50
F2 "PWR" I L 7750 4650 50 
F3 "TRIG" I L 7750 5200 50 
$EndSheet
$Sheet
S 4600 650  2150 1050
U 6031548E
F0 "sheet60315487" 50
F1 "Pulser.sch" 50
F2 "PWR" I L 4600 900 50 
F3 "TRIG" I L 4600 1450 50 
$EndSheet
$Sheet
S 4600 1900 2150 1050
U 60315492
F0 "sheet60315488" 50
F1 "Pulser.sch" 50
F2 "PWR" I L 4600 2150 50 
F3 "TRIG" I L 4600 2700 50 
$EndSheet
$Sheet
S 4600 3150 2150 1050
U 60315496
F0 "sheet60315489" 50
F1 "Pulser.sch" 50
F2 "PWR" I L 4600 3400 50 
F3 "TRIG" I L 4600 3950 50 
$EndSheet
$Sheet
S 4600 4400 2150 1050
U 6031549A
F0 "sheet6031548A" 50
F1 "Pulser.sch" 50
F2 "PWR" I L 4600 4650 50 
F3 "TRIG" I L 4600 5200 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 602FDA50
P 2050 5700
F 0 "J9" H 2100 6217 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2100 6126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x08_P1.27mm_Vertical_SMD" H 2050 5700 50  0001 C CNN
F 3 "~" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 1500 5500
Wire Wire Line
	1500 5400 1850 5400
Wire Wire Line
	1850 5500 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1500 5600
Wire Wire Line
	1850 5600 1500 5600
Connection ~ 1500 5600
Wire Wire Line
	1500 5600 1500 5700
Wire Wire Line
	1850 5700 1500 5700
Connection ~ 1500 5700
Wire Wire Line
	1500 5700 1500 5800
Wire Wire Line
	1850 5800 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1500 5900
Wire Wire Line
	1850 5900 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 1500 6000
Wire Wire Line
	1850 6000 1500 6000
Connection ~ 1500 6000
Wire Wire Line
	1500 6000 1500 6100
Wire Wire Line
	1850 6100 1500 6100
Connection ~ 1500 6100
Wire Wire Line
	1500 6100 1500 6450
$Comp
L power:GND #PWR0109
U 1 1 60302167
P 1500 6450
F 0 "#PWR0109" H 1500 6200 50  0001 C CNN
F 1 "GND" H 1505 6277 50  0000 C CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5500 2700 5500
Text GLabel 2700 5500 2    50   Output ~ 0
TRIG1
Wire Wire Line
	2350 5600 2700 5600
Text GLabel 2700 5600 2    50   Output ~ 0
TRIG2
Wire Wire Line
	2350 5700 2700 5700
Text GLabel 2700 5700 2    50   Output ~ 0
TRIG3
Wire Wire Line
	2350 5800 2700 5800
Text GLabel 2700 5800 2    50   Output ~ 0
TRIG4
Wire Wire Line
	2350 5900 2700 5900
Text GLabel 2700 5900 2    50   Output ~ 0
TRIG5
Wire Wire Line
	2350 6000 2700 6000
Text GLabel 2700 6000 2    50   Output ~ 0
TRIG6
Wire Wire Line
	2350 6100 2700 6100
Text GLabel 2700 6100 2    50   Output ~ 0
TRIG7
Wire Wire Line
	2350 5400 2700 5400
Text GLabel 2700 5400 2    50   Output ~ 0
TRIG0
Wire Wire Line
	7750 1450 7400 1450
Text GLabel 7400 1450 0    50   Output ~ 0
TRIG1
Wire Wire Line
	4600 2700 4250 2700
Text GLabel 4250 2700 0    50   Output ~ 0
TRIG2
Wire Wire Line
	7750 2700 7400 2700
Text GLabel 7400 2700 0    50   Output ~ 0
TRIG3
Wire Wire Line
	4600 3950 4250 3950
Text GLabel 4250 3950 0    50   Output ~ 0
TRIG4
Wire Wire Line
	7750 3950 7400 3950
Text GLabel 7400 3950 0    50   Output ~ 0
TRIG5
Wire Wire Line
	4600 5200 4250 5200
Text GLabel 4250 5200 0    50   Output ~ 0
TRIG6
Wire Wire Line
	7750 5200 7400 5200
Text GLabel 7400 5200 0    50   Output ~ 0
TRIG7
Wire Wire Line
	4600 1450 4250 1450
Text GLabel 4250 1450 0    50   Output ~ 0
TRIG0
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 60313E48
P 2050 4250
F 0 "J10" H 1942 4435 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1942 4344 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60316E98
P 2500 4600
F 0 "#PWR0110" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2500 4350
Wire Wire Line
	2500 4350 2250 4350
Wire Wire Line
	2250 4250 2700 4250
$Comp
L power:VCC #PWR0111
U 1 1 603188FE
P 2700 4150
F 0 "#PWR0111" H 2700 4000 50  0001 C CNN
F 1 "VCC" H 2715 4323 50  0000 C CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 2700 4150
$Comp
L power:VCC #PWR0112
U 1 1 603193A6
P 4250 750
F 0 "#PWR0112" H 4250 600 50  0001 C CNN
F 1 "VCC" H 4265 923 50  0000 C CNN
F 2 "" H 4250 750 50  0001 C CNN
F 3 "" H 4250 750 50  0001 C CNN
	1    4250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 900  4250 900 
Wire Wire Line
	4250 900  4250 750 
$Comp
L power:VCC #PWR0113
U 1 1 6031A5E2
P 7400 750
F 0 "#PWR0113" H 7400 600 50  0001 C CNN
F 1 "VCC" H 7415 923 50  0000 C CNN
F 2 "" H 7400 750 50  0001 C CNN
F 3 "" H 7400 750 50  0001 C CNN
	1    7400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 900  7400 900 
Wire Wire Line
	7400 900  7400 750 
$Comp
L power:VCC #PWR0114
U 1 1 6031AF19
P 7400 2000
F 0 "#PWR0114" H 7400 1850 50  0001 C CNN
F 1 "VCC" H 7415 2173 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2000
$Comp
L power:VCC #PWR0115
U 1 1 6031B8ED
P 4250 2000
F 0 "#PWR0115" H 4250 1850 50  0001 C CNN
F 1 "VCC" H 4265 2173 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2000
$Comp
L power:VCC #PWR0116
U 1 1 6031C4F3
P 7400 3250
F 0 "#PWR0116" H 7400 3100 50  0001 C CNN
F 1 "VCC" H 7415 3423 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3250
$Comp
L power:VCC #PWR0117
U 1 1 6031CE40
P 4250 3250
F 0 "#PWR0117" H 4250 3100 50  0001 C CNN
F 1 "VCC" H 4265 3423 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3250
$Comp
L power:VCC #PWR0118
U 1 1 6031DF68
P 4250 4500
F 0 "#PWR0118" H 4250 4350 50  0001 C CNN
F 1 "VCC" H 4265 4673 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4500
$Comp
L power:VCC #PWR0119
U 1 1 6031EBC2
P 7400 4500
F 0 "#PWR0119" H 7400 4350 50  0001 C CNN
F 1 "VCC" H 7415 4673 50  0000 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4500
$EndSCHEMATC
