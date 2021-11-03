EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Splitflap Chainlink Buddy - T-Display"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32Modules:TTGO_TDisplay U1
U 1 1 61A38EB2
P 3150 3500
F 0 "U1" H 3150 4365 50  0000 C CNN
F 1 "TTGO_TDisplay" H 3150 4274 50  0000 C CNN
F 2 "ESP32:T-DISPLAY_extra_pins_labeled_double" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 61A3A5EC
P 6700 3400
F 0 "J1" H 6750 3717 50  0000 C CNN
F 1 "Output" H 6750 3626 50  0000 C CNN
F 2 "ModifiedSymbols:IDC-Header_2x04_P2.54mm_Vertical" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61A3AEE0
P 7000 3750
F 0 "#PWR01" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7005 3577 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3750
Wire Wire Line
	7000 3300 7000 3400
Connection ~ 7000 3600
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 3600
Text Label 5900 3300 0    50   ~ 0
CLOCK
Text Label 5900 3400 0    50   ~ 0
MOTOR_DATA
Text Label 5900 3500 0    50   ~ 0
SENSOR_DATA
Text Label 5900 3600 0    50   ~ 0
LATCH
Wire Wire Line
	3650 3400 4400 3400
Wire Wire Line
	3650 3500 4400 3500
Wire Wire Line
	3650 3600 4400 3600
Wire Wire Line
	3650 3700 4400 3700
Text Label 4400 3600 2    50   ~ 0
CLOCK
Text Label 4400 3500 2    50   ~ 0
MOTOR_DATA
Text Label 4400 3400 2    50   ~ 0
SENSOR_DATA
Text Label 4400 3700 2    50   ~ 0
LATCH
Wire Wire Line
	5900 3300 6500 3300
Wire Wire Line
	6500 3400 5900 3400
Wire Wire Line
	5900 3500 6500 3500
Wire Wire Line
	6500 3600 5900 3600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61A7210A
P 5150 1300
F 0 "H1" H 5250 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61A72B0C
P 5350 1300
F 0 "H2" H 5450 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 5450 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5350 1300 50  0001 C CNN
F 3 "~" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61A72DCF
P 5550 1300
F 0 "H3" H 5650 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 5650 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61A7316A
P 5750 1300
F 0 "H4" H 5850 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 5850 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5750 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61A736A5
P 5450 1500
F 0 "#PWR0101" H 5450 1250 50  0001 C CNN
F 1 "GND" H 5455 1327 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5350 1400
Connection ~ 5350 1400
Wire Wire Line
	5350 1400 5450 1400
Connection ~ 5550 1400
Wire Wire Line
	5550 1400 5750 1400
Wire Wire Line
	5450 1500 5450 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5550 1400
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 61A7AAE2
P 5050 4750
F 0 "J2" H 5130 4792 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5130 4701 50  0000 L CNN
F 2 "ScrewTerminals:Generic-5.08-3P" H 5050 4750 50  0001 C CNN
F 3 "~" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4100 2250 3850
$Comp
L power:+3.3V #PWR0102
U 1 1 61A7C7D9
P 2250 3850
F 0 "#PWR0102" H 2250 3700 50  0001 C CNN
F 1 "+3.3V" H 2265 4023 50  0000 C CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A7D8BF
P 3800 4200
F 0 "#PWR0103" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3805 4027 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 3800 4000
Wire Wire Line
	3800 4000 3800 4200
$Comp
L power:GND #PWR0104
U 1 1 61A7E4E6
P 2500 4250
F 0 "#PWR0104" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2505 4077 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4250 2500 4000
Wire Wire Line
	2500 3900 2650 3900
Wire Wire Line
	2650 4000 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 2500 3900
Wire Wire Line
	2650 3000 2500 3000
Wire Wire Line
	2500 3000 2500 3100
Connection ~ 2500 3900
Wire Wire Line
	2650 3100 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2500 3900
$Comp
L power:+5V #PWR0106
U 1 1 61A82D03
P 3950 4000
F 0 "#PWR0106" H 3950 3850 50  0001 C CNN
F 1 "+5V" H 3965 4173 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61A832D6
P 4750 4950
F 0 "#PWR0107" H 4750 4700 50  0001 C CNN
F 1 "GND" H 4755 4777 50  0000 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61A8381B
P 4750 4550
F 0 "#PWR0108" H 4750 4400 50  0001 C CNN
F 1 "+3.3V" H 4765 4723 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4650
Wire Wire Line
	4750 4650 4850 4650
Wire Wire Line
	4850 4750 4750 4750
Wire Wire Line
	4750 4750 4750 4950
Wire Wire Line
	4500 4550 4500 4850
Wire Wire Line
	4500 4850 4850 4850
Wire Wire Line
	2250 4100 2650 4100
NoConn ~ 2650 3200
NoConn ~ 2650 3300
NoConn ~ 2650 3400
NoConn ~ 2650 3500
NoConn ~ 2650 3600
NoConn ~ 2650 3700
NoConn ~ 2650 3800
NoConn ~ 3650 3900
NoConn ~ 3650 3800
NoConn ~ 3650 3300
NoConn ~ 3650 3200
NoConn ~ 3650 3100
NoConn ~ 3650 3000
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 617CEDE5
P 1500 1750
F 0 "J3" H 1557 2067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1557 1976 50  0000 C CNN
F 2 "PJ-202A:PJ-202A" H 1550 1710 50  0001 C CNN
F 3 "~" H 1550 1710 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 617D49A3
P 1950 1550
F 0 "#PWR02" H 1950 1400 50  0001 C CNN
F 1 "+12V" H 1965 1723 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1550
$Comp
L power:GND #PWR05
U 1 1 617D5F7C
P 1950 2000
F 0 "#PWR05" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1955 1827 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1950 1850
Wire Wire Line
	1950 1850 1950 2000
NoConn ~ 1800 1750
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 617DC13F
P 3750 1650
F 0 "U2" H 3750 1892 50  0000 C CNN
F 1 "LM7805_TO220" H 3750 1801 50  0000 C CNN
F 2 "ModifiedSymbols:TO-220-3_Vertical" H 3750 1875 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 3750 1600 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 617DDA1A
P 3300 1750
F 0 "C1" H 3250 2000 50  0000 L CNN
F 1 "10uF" H 3150 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3300 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1650 3450 1650
Wire Wire Line
	3300 1850 3300 1950
Wire Wire Line
	3300 1950 3750 1950
$Comp
L Device:C_Small C2
U 1 1 617E09DF
P 4250 1750
F 0 "C2" H 4200 2000 50  0000 L CNN
F 1 "22uF" H 4100 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 1950
Wire Wire Line
	4250 1950 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	4050 1650 4250 1650
$Comp
L power:+12V #PWR03
U 1 1 617E2C4F
P 3000 1650
F 0 "#PWR03" H 3000 1500 50  0001 C CNN
F 1 "+12V" H 3015 1823 50  0000 C CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3300 1650
Connection ~ 3300 1650
$Comp
L power:+5V #PWR04
U 1 1 617E4049
P 4550 1650
F 0 "#PWR04" H 4550 1500 50  0001 C CNN
F 1 "+5V" H 4565 1823 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4250 1650
Connection ~ 4250 1650
$Comp
L power:GND #PWR06
U 1 1 617E548E
P 3750 2050
F 0 "#PWR06" H 3750 1800 50  0001 C CNN
F 1 "GND" H 3755 1877 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 1950
Wire Wire Line
	3950 4000 3950 4100
Wire Wire Line
	3950 4100 3650 4100
$Comp
L power:+12V #PWR07
U 1 1 617EBE63
P 4500 4550
F 0 "#PWR07" H 4500 4400 50  0001 C CNN
F 1 "+12V" H 4515 4723 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L no_pin:no_pin Z1
U 1 1 617F16BD
P 1550 1150
F 0 "Z1" H 1550 1437 60  0000 C CNN
F 1 "polarity label" H 1550 1331 60  0000 C CNN
F 2 "Symbol:Symbol_Barrel_Polarity" H 1550 1150 60  0001 C CNN
F 3 "" H 1550 1150 60  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617F3266
P 2250 1650
F 0 "#FLG0101" H 2250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1823 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617F36A9
P 2250 1850
F 0 "#FLG0102" H 2250 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 2250 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 1650 2250 1650
Connection ~ 1950 1650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 617F6261
P 2000 4100
F 0 "#FLG0103" H 2000 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4273 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2250 4100
Connection ~ 2250 4100
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 61C9DDB1
P 3300 5750
F 0 "J7" H 3380 5742 50  0000 L CNN
F 1 "Conn_01x04" H 3380 5651 50  0000 L CNN
F 2 "ModifiedSymbols:PinHoles_1x04_P2.54mm_NoSilk" H 3300 5750 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5450 3100 5650
Connection ~ 3100 5650
Wire Wire Line
	3100 5650 3100 5750
Connection ~ 3100 5750
Wire Wire Line
	3100 5750 3100 5850
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3100 5950
$Comp
L power:+12V #PWR0111
U 1 1 61CA0D35
P 3100 5450
F 0 "#PWR0111" H 3100 5300 50  0001 C CNN
F 1 "+12V" H 3115 5623 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
