EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "ads816x-devboard"
Date "2021-12-16"
Rev "2021-12-16"
Comp "Raphael Lehmann"
Comment1 "License: CC BY-SA 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 3550 0    50   Input ~ 0
IN0
Text HLabel 5050 3650 0    50   Input ~ 0
IN1
Text HLabel 5050 3750 0    50   Input ~ 0
IN2
Text HLabel 5050 3850 0    50   Input ~ 0
IN3
Text HLabel 5050 3950 0    50   Input ~ 0
IN4
Text HLabel 5050 4050 0    50   Input ~ 0
IN5
Text HLabel 5050 4150 0    50   Input ~ 0
IN6
Text HLabel 5050 4250 0    50   Input ~ 0
IN7
Text HLabel 6650 4150 2    50   Input ~ 0
SCK
Text HLabel 6650 4250 2    50   Input ~ 0
SDI
Text HLabel 6650 4350 2    50   Output ~ 0
SDO
Text HLabel 6650 4050 2    50   Input ~ 0
CS
$Comp
L ADS816x:ADS816x U?
U 1 1 5EF6C0A4
P 5850 3950
AR Path="/5F978519/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/5F61A2F9/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/5F6233ED/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/5F625A80/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/5F62AC2C/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/5F6DAB9D/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/5F6DABAB/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/5FFCC295/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/602409D2/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/602AFF92/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/60339ECC/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/603E1741/5EF6C0A4" Ref="U?"  Part="1" 
AR Path="/61BAC30D/5EF6C0A4" Ref="U1"  Part="1" 
F 0 "U1" H 5400 3100 50  0000 C CNN
F 1 "ADS8166IRHBT" H 6300 3100 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5850 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ads8166.pdf" H 5850 4050 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	5150 3650 5050 3650
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	5150 3850 5050 3850
Wire Wire Line
	5050 3950 5150 3950
Wire Wire Line
	5150 4050 5050 4050
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5150 4250 5050 4250
Wire Wire Line
	6550 4150 6650 4150
Wire Wire Line
	6650 4050 6550 4050
Wire Wire Line
	6550 4250 6650 4250
Wire Wire Line
	6650 4350 6550 4350
$Comp
L power:GND #PWR?
U 1 1 5EF7007F
P 5850 5050
AR Path="/5F978519/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/5F61A2F9/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/5F6233ED/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/5F625A80/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/5F62AC2C/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/5F6DAB9D/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/5F6DABAB/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/5FFCC295/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/602409D2/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/602AFF92/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/60339ECC/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/603E1741/5EF7007F" Ref="#PWR?"  Part="1" 
AR Path="/61BAC30D/5EF7007F" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5855 4877 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5850 4950
Wire Wire Line
	5950 4950 5850 4950
Wire Wire Line
	5850 4950 5850 4850
Wire Wire Line
	5950 4850 5950 4950
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	5150 4450 4650 4450
Wire Wire Line
	4150 4450 4150 4950
Wire Wire Line
	4150 4950 5750 4950
Wire Wire Line
	5450 2400 5450 3050
$Comp
L Device:C C?
U 1 1 5EF7923C
P 3850 2850
AR Path="/5F978519/5EF7923C" Ref="C?"  Part="1" 
AR Path="/5F61A2F9/5EF7923C" Ref="C?"  Part="1" 
AR Path="/5F6233ED/5EF7923C" Ref="C?"  Part="1" 
AR Path="/5F625A80/5EF7923C" Ref="C?"  Part="1" 
AR Path="/5F62AC2C/5EF7923C" Ref="C?"  Part="1" 
AR Path="/5F6DAB9D/5EF7923C" Ref="C?"  Part="1" 
AR Path="/5F6DABAB/5EF7923C" Ref="C?"  Part="1" 
AR Path="/5FFCC295/5EF7923C" Ref="C?"  Part="1" 
AR Path="/602409D2/5EF7923C" Ref="C?"  Part="1" 
AR Path="/602AFF92/5EF7923C" Ref="C?"  Part="1" 
AR Path="/60339ECC/5EF7923C" Ref="C?"  Part="1" 
AR Path="/603E1741/5EF7923C" Ref="C?"  Part="1" 
AR Path="/61BAC30D/5EF7923C" Ref="C1"  Part="1" 
F 0 "C1" H 3965 2896 50  0000 L CNN
F 1 "1µ" H 3965 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2700 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 3850 2700
Wire Wire Line
	6050 3050 6050 2400
Wire Wire Line
	6050 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2500
Connection ~ 6050 2400
$Comp
L Device:C C?
U 1 1 5EF7F28D
P 7100 2650
AR Path="/5F978519/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/5F61A2F9/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/5F6233ED/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/5F625A80/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/5F62AC2C/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/5F6DAB9D/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/5F6DABAB/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/5FFCC295/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/602409D2/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/602AFF92/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/60339ECC/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/603E1741/5EF7F28D" Ref="C?"  Part="1" 
AR Path="/61BAC30D/5EF7F28D" Ref="C2"  Part="1" 
F 0 "C2" H 7215 2696 50  0000 L CNN
F 1 "1µ" H 7215 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 2500 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 7550 3250
Wire Wire Line
	8050 3250 8050 3350
Wire Wire Line
	8050 3350 6550 3350
Wire Wire Line
	6550 3550 7550 3550
Wire Wire Line
	8050 3550 8050 3750
Wire Wire Line
	8050 3750 6550 3750
Wire Wire Line
	6550 3650 8250 3650
Wire Wire Line
	8750 3650 8750 3850
Wire Wire Line
	8750 3850 6550 3850
$Comp
L power:GND #PWR?
U 1 1 5EF871F4
P 7100 2900
AR Path="/5F978519/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/5F61A2F9/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/5F6233ED/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/5F625A80/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/5F62AC2C/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/5F6DAB9D/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/5F6DABAB/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/5FFCC295/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/602409D2/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/602AFF92/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/60339ECC/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/603E1741/5EF871F4" Ref="#PWR?"  Part="1" 
AR Path="/61BAC30D/5EF871F4" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7105 2727 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7100 2800
Wire Wire Line
	5750 4950 5850 4950
Connection ~ 5750 4950
Connection ~ 5850 4950
$Comp
L power:GND #PWR?
U 1 1 60059F9F
P 3850 3100
AR Path="/5F978519/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F61A2F9/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F6233ED/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F625A80/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F62AC2C/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F6DAB9D/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/5F6DABAB/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/5FFCC295/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/602409D2/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/602AFF92/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/60339ECC/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/603E1741/60059F9F" Ref="#PWR?"  Part="1" 
AR Path="/61BAC30D/60059F9F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3855 2927 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6005A36A
P 5650 2300
AR Path="/5F978519/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/5F61A2F9/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/5F6233ED/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/5F625A80/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/5F62AC2C/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/5F6DAB9D/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/5F6DABAB/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/5FFCC295/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/602409D2/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/602AFF92/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/60339ECC/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/603E1741/6005A36A" Ref="#PWR?"  Part="1" 
AR Path="/61BAC30D/6005A36A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5650 2150 50  0001 C CNN
F 1 "+3V3" H 5665 2473 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Text HLabel 6650 4550 2    50   Input ~ 0
~RST
Wire Wire Line
	6650 4550 6550 4550
Text Label 3950 2600 0    50   ~ 0
DECAP
Wire Wire Line
	6050 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2300
Connection ~ 5650 2400
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	5650 2400 5650 3050
Wire Wire Line
	3850 3100 3850 3000
Wire Wire Line
	3850 2600 5850 2600
Wire Wire Line
	5850 2600 5850 3050
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 61BAEA6F
P 7750 3250
F 0 "JP2" H 7750 3353 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7750 3354 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 3250 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 8050 3250
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 61BAF38C
P 7750 3550
F 0 "JP3" H 7750 3653 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7750 3654 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 8050 3550
$Comp
L Jumper:Jumper_2_Bridged JP4
U 1 1 61BAF5A0
P 8450 3650
F 0 "JP4" H 8450 3753 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 8450 3754 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8450 3650 50  0001 C CNN
F 3 "~" H 8450 3650 50  0001 C CNN
	1    8450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3650 8750 3650
Text HLabel 6650 4650 2    50   Output ~ 0
ALERT
Text HLabel 6650 4450 2    50   Output ~ 0
SDO-1
Wire Wire Line
	6650 4450 6550 4450
Wire Wire Line
	6550 4650 6650 4650
Text Label 6850 3250 0    50   ~ 0
REFP_5
Text Label 6850 3350 0    50   ~ 0
REFP_6
Text Label 6850 3550 0    50   ~ 0
MUXOUT-M
Text Label 6850 3650 0    50   ~ 0
MUXOUT-P
Text Label 6850 3750 0    50   ~ 0
ADC-INM
Text Label 6850 3850 0    50   ~ 0
ADC-INP
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 61BB3514
P 4450 4450
F 0 "JP1" H 4450 4553 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 4450 4554 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4150 4450
Text Label 4750 4450 0    50   ~ 0
AIN-COM
$EndSCHEMATC
