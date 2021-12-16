EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mcp7941x-devboard"
Date "2021-12-16"
Rev "2021-12-16"
Comp "Raphael Lehmann"
Comment1 "License: CC BY-SA 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:MCP7940N-xMS U1
U 1 1 61BA2F55
P 5000 3550
F 0 "U1" H 4650 3100 50  0000 C CNN
F 1 "MCP79411-I/MS" H 4600 3200 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5000 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 61BA3C8A
P 5650 2800
F 0 "BT1" H 5768 2896 50  0000 L CNN
F 1 "Keystone 1058" H 5768 2805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 5650 2860 50  0001 C CNN
F 3 "~" V 5650 2860 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61BA4654
P 6250 3550
F 0 "Y1" V 6204 3681 50  0000 L CNN
F 1 "SC32S-7PF20PPM" V 6295 3681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61BA56DB
P 6650 4050
F 0 "C2" H 6765 4096 50  0000 L CNN
F 1 "7pF" H 6765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 3900 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61BA661B
P 7150 4050
F 0 "C3" H 7265 4096 50  0000 L CNN
F 1 "7pF" H 7265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3900 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61BA6F8B
P 2300 3450
F 0 "J1" H 2218 3767 50  0000 C CNN
F 1 "Conn_01x04" H 2218 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	-1   0    0    -1  
$EndComp
Text Notes 2200 3700 2    59   ~ 0
SCL\nSDA\n(A)VDD\nGND
$Comp
L Connector:TestPoint TP1
U 1 1 61BA80D9
P 4350 3650
F 0 "TP1" V 4350 4200 50  0000 C CNN
F 1 "MFP" V 4350 3900 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4550 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3650 4350 3650
$Comp
L Device:R R1
U 1 1 61BA8D29
P 3650 2750
F 0 "R1" H 3720 2796 50  0000 L CNN
F 1 "4k7" H 3720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61BA9121
P 4050 2750
F 0 "R2" H 4120 2796 50  0000 L CNN
F 1 "4k7" H 4120 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4050 3350
Wire Wire Line
	2500 3450 3650 3450
Wire Wire Line
	4050 2900 4050 3350
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 2500 3350
Wire Wire Line
	3650 2900 3650 3450
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 4600 3450
Wire Wire Line
	3650 2600 3650 2500
Wire Wire Line
	3650 2500 3850 2500
Wire Wire Line
	4050 2500 4050 2600
Wire Wire Line
	2500 3550 2650 3550
Wire Wire Line
	2650 3550 2650 2400
$Comp
L power:+3.3V #PWR0101
U 1 1 61BAA01A
P 2650 2400
F 0 "#PWR0101" H 2650 2250 50  0001 C CNN
F 1 "+3.3V" H 2665 2573 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61BAA4DC
P 3850 2400
F 0 "#PWR0102" H 3850 2250 50  0001 C CNN
F 1 "+3.3V" H 3865 2573 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 4050 2500
$Comp
L power:+3.3V #PWR0103
U 1 1 61BAAB2C
P 5000 2450
F 0 "#PWR0103" H 5000 2300 50  0001 C CNN
F 1 "+3.3V" H 5015 2623 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61BAB2F7
P 4650 2750
F 0 "C1" H 4765 2796 50  0000 L CNN
F 1 "100nF" H 4765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61BAC58A
P 4650 3000
F 0 "#PWR0104" H 4650 2750 50  0001 C CNN
F 1 "GND" H 4655 2827 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61BAC7A1
P 5000 4050
F 0 "#PWR0105" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61BACA55
P 6650 4300
F 0 "#PWR0106" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61BACF52
P 7150 4300
F 0 "#PWR0107" H 7150 4050 50  0001 C CNN
F 1 "GND" H 7155 4127 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61BAD9B9
P 5650 3000
F 0 "#PWR0108" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5650 2900
Wire Wire Line
	5650 2500 5100 2500
Wire Wire Line
	5650 2500 5650 2600
Wire Wire Line
	5100 2500 5100 3150
Wire Wire Line
	5000 2450 5000 2500
Wire Wire Line
	4650 3000 4650 2900
Wire Wire Line
	4650 2600 4650 2500
Wire Wire Line
	4650 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 3150
Wire Wire Line
	6650 3800 6650 3900
Wire Wire Line
	7150 4300 7150 4200
Wire Wire Line
	6650 4200 6650 4300
Wire Wire Line
	5000 4050 5000 3950
$Comp
L power:GND #PWR0109
U 1 1 61BB22AC
P 2600 3750
F 0 "#PWR0109" H 2600 3500 50  0001 C CNN
F 1 "GND" H 2605 3577 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 2600 3650
Wire Wire Line
	2600 3650 2500 3650
Text Label 5550 3450 0    50   ~ 0
X1
Text Label 5550 3650 0    50   ~ 0
X2
Text Label 3000 3350 0    50   ~ 0
SCL
Text Label 3000 3450 0    50   ~ 0
SDA
Text Label 5300 2500 0    50   ~ 0
BAT
Text Label 4400 3650 0    50   ~ 0
MFP
Wire Wire Line
	5400 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3300
Wire Wire Line
	6000 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3400
Wire Wire Line
	5400 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3800
Wire Wire Line
	6000 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3700
Wire Wire Line
	6650 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3900
Connection ~ 6250 3300
$EndSCHEMATC
