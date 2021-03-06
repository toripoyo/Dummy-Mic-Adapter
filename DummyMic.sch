EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dummy Mic Adapter"
Date "2020-08-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3 J1
U 1 1 5F25B36F
P 5100 4100
F 0 "J1" H 4821 4033 50  0000 R CNN
F 1 "AudioJack3" H 4821 4124 50  0000 R CNN
F 2 "toripoyo:PJ-3420" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F25BBB1
P 5450 4000
F 0 "R1" V 5350 3950 50  0000 C CNN
F 1 "100" V 5350 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F25C8BE
P 5700 4100
F 0 "R2" V 5800 4000 50  0000 C CNN
F 1 "100" V 5800 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4100 5300 4100
Wire Wire Line
	5300 4000 5350 4000
Wire Wire Line
	5550 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4100
Wire Wire Line
	5850 4100 5800 4100
$Comp
L power:GND #PWR02
U 1 1 5F25CF89
P 5400 4300
F 0 "#PWR02" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5400 4200
Wire Wire Line
	5400 4200 5300 4200
$Comp
L Device:C_Small C2
U 1 1 5F25E52E
P 6400 4100
F 0 "C2" V 6300 4050 50  0000 C CNN
F 1 "1u" V 6300 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 4100 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5F25F157
P 7150 4100
F 0 "J2" H 6870 4033 50  0000 R CNN
F 1 "AudioJack3" H 6870 4124 50  0000 R CNN
F 2 "toripoyo:PJ-3420" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4000 6850 4000
Wire Wire Line
	6850 4000 6850 4100
Wire Wire Line
	6850 4100 6950 4100
$Comp
L power:GND #PWR04
U 1 1 5F25FB24
P 6850 4300
F 0 "#PWR04" H 6850 4050 50  0001 C CNN
F 1 "GND" H 6855 4127 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 6850 4200
Wire Wire Line
	6850 4200 6950 4200
$Comp
L Device:R_Small R4
U 1 1 5F26115C
P 6600 4300
F 0 "R4" H 6500 4250 50  0000 C CNN
F 1 "1k" H 6500 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4100 6600 4100
Connection ~ 6850 4100
$Comp
L power:GND #PWR03
U 1 1 5F2639F2
P 6600 4500
F 0 "#PWR03" H 6600 4250 50  0001 C CNN
F 1 "GND" H 6605 4327 50  0000 C CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6600 4500
Wire Wire Line
	6600 4200 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 6850 4100
$Comp
L Device:R_Small R3
U 1 1 5F266A4D
P 6050 4100
F 0 "R3" V 5950 4000 50  0000 C CNN
F 1 "10k" V 5950 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4100 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	6150 4100 6250 4100
$Comp
L Device:C_Small C1
U 1 1 5F26C297
P 6400 3850
F 0 "C1" V 6300 3800 50  0000 C CNN
F 1 "1u" V 6300 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3850 6250 3850
Wire Wire Line
	6250 3850 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6300 4100
Wire Wire Line
	6500 3850 6600 3850
Wire Wire Line
	6600 3850 6600 4100
Text Notes 6250 3650 0    50   ~ 0
-21dB\nCutoff = 80Hz
$Comp
L power:GND #PWR01
U 1 1 5F26EC97
P 5050 3550
F 0 "#PWR01" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5055 3377 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F26F35A
P 5050 3450
F 0 "#FLG01" H 5050 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 3623 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3550
$EndSCHEMATC
