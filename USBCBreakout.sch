EESchema Schematic File Version 4
LIBS:KRWNBreakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L keyboard_parts:+5V #PWR0101
U 1 1 5CD9879D
P 5100 2950
F 0 "#PWR0101" H 5100 2920 20  0001 C CNN
F 1 "+5V" V 5100 3058 30  0000 L CNN
F 2 "" H 5100 2950 60  0000 C CNN
F 3 "" H 5100 2950 60  0000 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD98EB4
P 5100 3250
F 0 "#PWR0102" H 5100 3000 50  0001 C CNN
F 1 "GND" V 5105 3122 50  0000 R CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
$Comp
L KRWNBreakout-rescue:Polyfuse_Small-Device F1
U 1 1 5A62446D
P 3200 3950
F 0 "F1" V 3125 3950 50  0000 C CNN
F 1 "500mA" V 3275 3950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 3250 3750 50  0001 L CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5A6244BE
P 2750 3950
F 0 "#PWR0103" H 2750 3800 50  0001 C CNN
F 1 "VCC" H 2750 4100 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5A6244DC
P 3375 3850
F 0 "#PWR0104" H 3375 3700 50  0001 C CNN
F 1 "+5V" H 3375 3990 50  0000 C CNN
F 2 "" H 3375 3850 50  0001 C CNN
F 3 "" H 3375 3850 50  0001 C CNN
	1    3375 3850
	1    0    0    -1  
$EndComp
$Comp
L KRWNBreakout-rescue:R_Small-Device R1
U 1 1 5A7D4DCE
P 2950 5150
F 0 "R1" V 2875 5025 50  0000 L CNN
F 1 "5.1k" V 2875 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	0    1    1    0   
$EndComp
$Comp
L KRWNBreakout-rescue:R_Small-Device R2
U 1 1 5A7D4FD9
P 2950 5250
F 0 "R2" V 2875 5125 50  0000 L CNN
F 1 "5.1k" V 2875 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2950 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0001 C CNN
	1    2950 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3375 3950 3300 3950
Wire Wire Line
	3375 3950 3375 3850
$Comp
L Connector:Conn_01x04 J1
U 1 1 5D0E0B2F
P 5300 3050
F 0 "J1" H 5380 3042 50  0000 L CNN
F 1 "Conn_01x04" H 5380 2951 50  0000 L CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53048-0410_04x1.25mm_Angled" H 5300 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Text GLabel 5100 3050 0    50   Input ~ 0
D-
Text GLabel 5100 3150 0    50   Input ~ 0
D+
$Comp
L Type-C:Wurth-632723300011 USB1
U 1 1 5D00AE8D
P 1850 4300
F 0 "USB1" H 1461 5697 60  0000 C CNN
F 1 "Wurth-632723300011" H 1461 5591 60  0000 C CNN
F 2 "Type-C:Wurth-632723300011" H 1850 4300 60  0001 C CNN
F 3 "" H 1850 4300 60  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 2050 3150
Wire Wire Line
	2050 3150 2050 4250
Wire Wire Line
	2050 4250 1950 4250
Wire Wire Line
	1950 4350 2050 4350
Wire Wire Line
	2050 4350 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	1950 5450 2050 5450
Wire Wire Line
	2050 5450 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	1950 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3950
Wire Wire Line
	2150 4650 1950 4650
Wire Wire Line
	1950 5150 2150 5150
Wire Wire Line
	2150 5150 2150 4650
Connection ~ 2150 4650
Wire Wire Line
	1950 3950 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2150 4650
Wire Wire Line
	1950 4850 2200 4850
Wire Wire Line
	2200 4850 2200 4100
Wire Wire Line
	2200 3650 1950 3650
Wire Wire Line
	1950 4950 2250 4950
Wire Wire Line
	2250 4950 2250 4000
Wire Wire Line
	2250 3750 1950 3750
Wire Wire Line
	1950 5550 2050 5550
Wire Wire Line
	2050 5550 2050 5450
Connection ~ 2050 5450
NoConn ~ 1950 5650
NoConn ~ 1950 5750
NoConn ~ 1950 5350
NoConn ~ 1950 5250
NoConn ~ 1950 5050
NoConn ~ 1950 4450
NoConn ~ 1950 4550
NoConn ~ 1950 4050
NoConn ~ 1950 4150
NoConn ~ 1950 3850
NoConn ~ 1950 3250
NoConn ~ 1950 3350
Wire Wire Line
	1950 3550 2500 3550
Wire Wire Line
	1950 4750 2450 4750
Wire Wire Line
	2500 5150 2850 5150
Wire Wire Line
	2500 3550 2500 5150
Wire Wire Line
	2450 5250 2850 5250
Wire Wire Line
	2450 4750 2450 5250
Wire Wire Line
	2050 4250 3150 4250
Wire Wire Line
	3150 4250 3150 5150
Wire Wire Line
	3050 5150 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3150 5250
Wire Wire Line
	3050 5250 3150 5250
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3150 5400
$Comp
L power:GND #PWR0105
U 1 1 5D032BF9
P 3150 5400
F 0 "#PWR0105" H 3150 5150 50  0001 C CNN
F 1 "GND" H 3155 5227 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2750 3950
Wire Wire Line
	2750 3950 3100 3950
Connection ~ 2750 3950
Wire Wire Line
	3100 3950 3100 3550
Wire Wire Line
	3100 3550 4350 3550
Wire Wire Line
	4350 3550 4350 4250
Connection ~ 3100 3950
$Comp
L KRWNBreakout-rescue:PRTR5V0U2X-ai03-locallib U1
U 1 1 5D03F781
P 4050 4300
F 0 "U1" H 4050 4597 60  0000 C CNN
F 1 "PRTR5V0U2X-ai03-locallib" H 4050 4491 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 4050 4300 60  0001 C CNN
F 3 "" H 4050 4300 60  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 4400 4000
Wire Wire Line
	4400 4000 4400 4350
Wire Wire Line
	4400 4350 4350 4350
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2250 3750
Wire Wire Line
	4400 4000 4600 4000
Connection ~ 4400 4000
Wire Wire Line
	2200 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4350
Wire Wire Line
	3700 4350 3750 4350
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2200 3650
Wire Wire Line
	3700 4100 4600 4100
Connection ~ 3700 4100
Wire Wire Line
	3750 4250 3150 4250
Connection ~ 3150 4250
Text GLabel 4600 4000 2    50   Input ~ 0
D-
Text GLabel 4600 4100 2    50   Input ~ 0
D+
$EndSCHEMATC
