EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UFOLED"
Date ""
Rev "V0.0.1"
Comp "University of Sussex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60518997
P 4300 3650
F 0 "J1" H 4228 3888 50  0000 C CNN
F 1 "Conn_Coaxial" H 4228 3797 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 4300 3650 50  0001 C CNN
F 3 " ~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60519B75
P 5400 4000
F 0 "D1" V 5439 3882 50  0000 R CNN
F 1 "LED" V 5348 3882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 4000 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3650 4500 3650
Wire Wire Line
	4300 3850 4300 4300
Wire Wire Line
	4300 4300 5400 4300
Wire Wire Line
	5400 3650 5400 3850
Wire Wire Line
	5400 4300 5400 4150
$EndSCHEMATC
