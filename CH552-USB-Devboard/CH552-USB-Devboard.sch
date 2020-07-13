EESchema Schematic File Version 4
LIBS:CH552-USB-Devboard-cache
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
L Device:R_Small R3
U 1 1 5E91F991
P 10500 1800
F 0 "R3" V 10304 1800 50  0000 C CNN
F 1 "330r" V 10395 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 1800 50  0001 C CNN
F 3 "~" H 10500 1800 50  0001 C CNN
	1    10500 1800
	0    1    1    0   
$EndComp
$Comp
L MCU_WCH:CH552T U1
U 1 1 5E91FA86
P 3800 5200
F 0 "U1" H 3575 6165 50  0000 C CNN
F 1 "CH552T" H 3575 6074 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L MCU_WCH:CH552G U2
U 1 1 5E91FB0A
P 8550 5500
F 0 "U2" H 8525 6215 50  0000 C CNN
F 1 "CH552G" H 8525 6124 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E91FDDD
P 1500 2000
F 0 "SW1" H 1500 2285 50  0000 C CNN
F 1 "SW_Push" H 1500 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E91FEF9
P 10050 1800
F 0 "D1" H 10041 2016 50  0000 C CNN
F 1 "LED" H 10041 1925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10050 1800 50  0001 C CNN
F 3 "~" H 10050 1800 50  0001 C CNN
	1    10050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1800 10400 1800
Wire Wire Line
	10600 1800 10850 1800
$Comp
L Device:R_Small R4
U 1 1 5E9203E3
P 10500 2150
F 0 "R4" V 10304 2150 50  0000 C CNN
F 1 "330r" V 10395 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10500 2150 50  0001 C CNN
F 3 "~" H 10500 2150 50  0001 C CNN
	1    10500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E9203EA
P 10050 2150
F 0 "D2" H 10041 2366 50  0000 C CNN
F 1 "LED" H 10041 2275 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10050 2150 50  0001 C CNN
F 3 "~" H 10050 2150 50  0001 C CNN
	1    10050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2150 10400 2150
$Comp
L Device:R_Small R5
U 1 1 5E920474
P 10450 950
F 0 "R5" V 10254 950 50  0000 C CNN
F 1 "300r" V 10345 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 950 50  0001 C CNN
F 3 "~" H 10450 950 50  0001 C CNN
	1    10450 950 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E92047B
P 10000 950
F 0 "D3" H 9991 1166 50  0000 C CNN
F 1 "LED" H 9991 1075 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10000 950 50  0001 C CNN
F 3 "~" H 10000 950 50  0001 C CNN
	1    10000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 950  10350 950 
Wire Wire Line
	10550 950  10800 950 
Wire Wire Line
	9850 950  9550 950 
Wire Wire Line
	9550 950  9550 1250
$Comp
L power:GND #PWR0102
U 1 1 5E920584
P 9550 1250
F 0 "#PWR0102" H 9550 1000 50  0001 C CNN
F 1 "GND" H 9555 1077 50  0000 C CNN
F 2 "" H 9550 1250 50  0001 C CNN
F 3 "" H 9550 1250 50  0001 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2150 9600 2150
Wire Wire Line
	9900 1800 9600 1800
Wire Wire Line
	4600 6100 5200 6100
Wire Wire Line
	4600 6250 5200 6250
Wire Wire Line
	4600 6400 5200 6400
Wire Wire Line
	4600 6550 5200 6550
Wire Wire Line
	4600 6700 5200 6700
Wire Wire Line
	4600 6850 5200 6850
Wire Wire Line
	4600 7000 5200 7000
Wire Wire Line
	4600 7150 5200 7150
Wire Wire Line
	2550 5700 2000 5700
Wire Wire Line
	2000 5700 2000 5300
Wire Wire Line
	2000 5300 1650 5300
Connection ~ 2000 5300
Wire Wire Line
	2000 5300 2000 5200
$Comp
L Device:C_Small C1
U 1 1 5E924846
P 1650 5400
F 0 "C1" H 1742 5446 50  0000 L CNN
F 1 "100nF" H 1742 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 5400 50  0001 C CNN
F 3 "~" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5850 1650 5900
Wire Wire Line
	1650 5850 2550 5850
$Comp
L Device:C_Small C2
U 1 1 5E9250DC
P 1650 6000
F 0 "C2" H 1742 6046 50  0000 L CNN
F 1 "100nF" H 1742 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 6000 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E9251D0
P 1650 6100
F 0 "#PWR0105" H 1650 5850 50  0001 C CNN
F 1 "GND" H 1655 5927 50  0000 C CNN
F 2 "" H 1650 6100 50  0001 C CNN
F 3 "" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 5200 4600
Wire Wire Line
	4600 4750 5200 4750
Wire Wire Line
	4600 4900 5200 4900
Wire Wire Line
	4600 5050 5200 5050
Wire Wire Line
	4600 5200 5200 5200
Wire Wire Line
	4600 5350 5200 5350
Wire Wire Line
	4600 5500 5200 5500
Wire Wire Line
	4600 5650 5200 5650
Wire Wire Line
	2550 6000 1900 6000
Wire Wire Line
	1900 6000 1900 6400
Wire Wire Line
	2550 6150 2050 6150
Text Label 2050 6150 0    50   ~ 0
RESET
Wire Wire Line
	1650 5850 1200 5850
Wire Wire Line
	1200 5850 1200 5700
Connection ~ 1650 5850
Wire Wire Line
	1650 5500 1650 5600
$Comp
L power:GND #PWR0106
U 1 1 5E92B64A
P 1650 5600
F 0 "#PWR0106" H 1650 5350 50  0001 C CNN
F 1 "GND" H 1655 5427 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E92B671
P 1900 6400
F 0 "#PWR0107" H 1900 6150 50  0001 C CNN
F 1 "GND" H 1905 6227 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E92B7E8
P 2000 5200
F 0 "#PWR0108" H 2000 5050 50  0001 C CNN
F 1 "VCC" H 2017 5373 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Text Label 5200 4600 2    50   ~ 0
P1.0
Text Label 5200 4750 2    50   ~ 0
P1.1
Text Label 5200 4900 2    50   ~ 0
P1.2
Text Label 5200 5050 2    50   ~ 0
P1.3
Text Label 5200 5200 2    50   ~ 0
P1.4
Text Label 5200 5500 2    50   ~ 0
P1.6
Text Label 5200 5650 2    50   ~ 0
P1.7
Text Label 5200 6100 2    50   ~ 0
P3.0
Text Label 5200 6250 2    50   ~ 0
P3.1
Text Label 5200 6400 2    50   ~ 0
P3.2
Text Label 5200 6550 2    50   ~ 0
P3.3
Text Label 5200 6700 2    50   ~ 0
P3.4
Text Label 5200 6850 2    50   ~ 0
P3.5
Text Label 5200 7000 2    50   ~ 0
P3.6
Text Label 5200 7150 2    50   ~ 0
P3.7
Wire Wire Line
	6700 5050 7300 5050
Wire Wire Line
	6700 5200 7300 5200
Wire Wire Line
	6700 5350 7300 5350
Wire Wire Line
	6700 5500 7300 5500
Wire Wire Line
	6700 5650 7300 5650
Wire Wire Line
	6700 5800 7300 5800
Wire Wire Line
	6700 5950 7300 5950
Wire Wire Line
	6700 6100 7300 6100
Text Label 6700 5950 0    50   ~ 0
P3.0
Text Label 6700 6100 0    50   ~ 0
P3.1
Text Label 6700 5050 0    50   ~ 0
P3.2
Text Label 10350 5950 2    50   ~ 0
P3.3
Text Label 10350 5800 2    50   ~ 0
P3.4
Text Label 10350 5650 2    50   ~ 0
P3.6
Text Label 6700 5800 0    50   ~ 0
RESET
$Comp
L power:+3V3 #PWR0109
U 1 1 5E92E90D
P 1200 5700
F 0 "#PWR0109" H 1200 5550 50  0001 C CNN
F 1 "+3V3" H 1215 5873 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
Text Label 6700 5200 0    50   ~ 0
P1.4
Text Label 6700 5350 0    50   ~ 0
P1.5
Text Label 6700 5500 0    50   ~ 0
P1.6
Text Label 6700 5650 0    50   ~ 0
P1.7
Wire Wire Line
	9750 5050 10250 5050
Wire Wire Line
	10250 5050 10250 4850
Wire Wire Line
	9750 5200 10500 5200
Wire Wire Line
	10500 5200 10500 4850
Wire Wire Line
	9750 5350 10500 5350
Wire Wire Line
	10500 5350 10500 5550
Wire Wire Line
	9750 5500 10350 5500
Wire Wire Line
	9750 5650 10350 5650
Wire Wire Line
	9750 5800 10350 5800
Wire Wire Line
	9750 5950 10350 5950
Wire Wire Line
	9750 6100 10350 6100
Text Label 10350 5500 2    50   ~ 0
P3.7
Text Label 10350 6100 2    50   ~ 0
P1.1
$Comp
L power:GND #PWR0110
U 1 1 5E93A41B
P 10500 5550
F 0 "#PWR0110" H 10500 5300 50  0001 C CNN
F 1 "GND" H 10505 5377 50  0000 C CNN
F 2 "" H 10500 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0001 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5E93A4B2
P 10250 4850
F 0 "#PWR0111" H 10250 4700 50  0001 C CNN
F 1 "+3V3" H 10265 5023 50  0000 C CNN
F 2 "" H 10250 4850 50  0001 C CNN
F 3 "" H 10250 4850 50  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5E93A5FF
P 10500 4850
F 0 "#PWR0112" H 10500 4700 50  0001 C CNN
F 1 "VCC" H 10517 5023 50  0000 C CNN
F 2 "" H 10500 4850 50  0001 C CNN
F 3 "" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
Text Label 9600 1800 2    50   ~ 0
P3.0
Text Label 9600 2150 2    50   ~ 0
P3.1
Text Notes 9800 1850 2    50   ~ 0
RX\n\n
Text Notes 9800 2100 2    50   ~ 0
TX\n
Text Notes 9750 900  2    50   ~ 0
POW\n
Text Label 6950 1850 2    50   ~ 0
P3.6
Text Label 6950 1750 2    50   ~ 0
P3.7
$Comp
L Device:C_Small C3
U 1 1 5E93B52B
P 4450 1500
F 0 "C3" H 4542 1546 50  0000 L CNN
F 1 "100uF" H 4542 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Text Label 5100 1850 2    50   ~ 0
RESET
Text Label 2650 1650 2    50   ~ 0
P3.6
Wire Wire Line
	1850 1650 2650 1650
Wire Wire Line
	4050 1850 4450 1850
Wire Wire Line
	4450 1600 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	4450 1850 5100 1850
Wire Wire Line
	4050 1050 4450 1050
Wire Wire Line
	4450 1050 4450 1400
Wire Wire Line
	4050 1050 4050 850 
$Comp
L power:VCC #PWR0114
U 1 1 5E94BA61
P 4050 850
F 0 "#PWR0114" H 4050 700 50  0001 C CNN
F 1 "VCC" H 4067 1023 50  0000 C CNN
F 2 "" H 4050 850 50  0001 C CNN
F 3 "" H 4050 850 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E94BC64
P 4050 1400
F 0 "SW2" V 4096 1352 50  0000 R CNN
F 1 "SW_Push" V 4005 1352 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1400
	0    -1   -1   0   
$EndComp
Text Notes 2600 750  2    79   ~ 0
CH552T/G Development board 
Text Label 5200 5350 2    50   ~ 0
P1.5
Text Notes 1950 1550 2    79   ~ 0
Bootloader select\n
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5E95A072
P 7150 4100
F 0 "J1" H 7256 4678 50  0000 C CNN
F 1 "Conn_01x10_Male" H 7256 4587 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5E95A1BA
P 8900 4100
F 0 "J2" H 9006 4678 50  0000 C CNN
F 1 "Conn_01x10_Male" H 9006 4587 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3900 7950 3900
Wire Wire Line
	7350 4000 7950 4000
Wire Wire Line
	7350 4100 7950 4100
Wire Wire Line
	7350 4200 7950 4200
Wire Wire Line
	7350 4300 7950 4300
Wire Wire Line
	7350 4400 7950 4400
Wire Wire Line
	7350 4500 7950 4500
Wire Wire Line
	7350 4600 7950 4600
Text Label 7950 3900 2    50   ~ 0
P1.0
Text Label 7950 4000 2    50   ~ 0
P1.1
Text Label 7950 4100 2    50   ~ 0
P1.2
Text Label 7950 4200 2    50   ~ 0
P1.3
Text Label 7950 4300 2    50   ~ 0
P1.4
Text Label 7950 4500 2    50   ~ 0
P1.6
Text Label 7950 4600 2    50   ~ 0
P1.7
Text Label 7950 4400 2    50   ~ 0
P1.5
Wire Wire Line
	9100 3900 9700 3900
Wire Wire Line
	9100 4000 9700 4000
Wire Wire Line
	9100 4100 9700 4100
Wire Wire Line
	9100 4200 9700 4200
Wire Wire Line
	9100 4300 9700 4300
Wire Wire Line
	9100 4400 9700 4400
Wire Wire Line
	9100 4500 9700 4500
Wire Wire Line
	9100 4600 9700 4600
Text Label 9700 3900 2    50   ~ 0
P3.0
Text Label 9700 4000 2    50   ~ 0
P3.1
Text Label 9700 4100 2    50   ~ 0
P3.2
Text Label 9700 4200 2    50   ~ 0
P3.3
Text Label 9700 4300 2    50   ~ 0
P3.4
Text Label 9700 4400 2    50   ~ 0
P3.5
Text Label 9700 4500 2    50   ~ 0
P3.6
Text Label 9700 4600 2    50   ~ 0
P3.7
Wire Wire Line
	7350 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3550
Wire Wire Line
	7350 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3550
Wire Wire Line
	9100 3700 10000 3700
Wire Wire Line
	10000 3700 10000 3950
Wire Wire Line
	9100 3800 9700 3800
Text Label 9700 3800 2    50   ~ 0
RESET
$Comp
L power:VCC #PWR0116
U 1 1 5E9A0CBC
P 7700 3550
F 0 "#PWR0116" H 7700 3400 50  0001 C CNN
F 1 "VCC" H 7717 3723 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5E9A0DCB
P 7850 3550
F 0 "#PWR0117" H 7850 3400 50  0001 C CNN
F 1 "+3V3" H 7865 3723 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E9A0FCA
P 10000 3950
F 0 "#PWR0118" H 10000 3700 50  0001 C CNN
F 1 "GND" H 10005 3777 50  0000 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Text Notes 3800 1400 2    79   ~ 0
Reset\n
Text Label 1000 2750 2    50   ~ 0
P1.2
Text Label 1550 2750 2    50   ~ 0
P1.3
$Comp
L Device:Crystal Y1
U 1 1 5E9A6273
P 1300 3100
F 0 "Y1" H 1300 3368 50  0000 C CNN
F 1 "Crystal" H 1300 3277 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E9A636C
P 1000 3400
F 0 "C5" H 1092 3446 50  0000 L CNN
F 1 "100uF" H 1092 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 3400 50  0001 C CNN
F 3 "~" H 1000 3400 50  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E9A643E
P 1550 3400
F 0 "C6" H 1642 3446 50  0000 L CNN
F 1 "100uF" H 1642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 3400 50  0001 C CNN
F 3 "~" H 1550 3400 50  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E9A659A
P 1550 3650
F 0 "#PWR0119" H 1550 3400 50  0001 C CNN
F 1 "GND" H 1555 3477 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E9A662F
P 1000 3650
F 0 "#PWR0120" H 1000 3400 50  0001 C CNN
F 1 "GND" H 1005 3477 50  0000 C CNN
F 2 "" H 1000 3650 50  0001 C CNN
F 3 "" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1550 3100
Wire Wire Line
	1550 3500 1550 3650
Wire Wire Line
	1000 2750 1000 3100
Wire Wire Line
	1000 3500 1000 3650
Wire Wire Line
	1000 3100 1150 3100
Connection ~ 1000 3100
Wire Wire Line
	1000 3100 1000 3300
Wire Wire Line
	1450 3100 1550 3100
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1550 3300
Wire Wire Line
	10600 2150 10850 2150
$Comp
L power:VCC #PWR0121
U 1 1 5EA08550
P 10800 800
F 0 "#PWR0121" H 10800 650 50  0001 C CNN
F 1 "VCC" H 10817 973 50  0000 C CNN
F 2 "" H 10800 800 50  0001 C CNN
F 3 "" H 10800 800 50  0001 C CNN
	1    10800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 800  10800 950 
Wire Wire Line
	10850 1800 10850 2150
Wire Wire Line
	10850 2150 10850 2500
Connection ~ 10850 2150
$Comp
L power:GND #PWR0122
U 1 1 5EA2494F
P 10850 2500
F 0 "#PWR0122" H 10850 2250 50  0001 C CNN
F 1 "GND" H 10855 2327 50  0000 C CNN
F 2 "" H 10850 2500 50  0001 C CNN
F 3 "" H 10850 2500 50  0001 C CNN
	1    10850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1050 4050 1200
Connection ~ 4050 1050
Wire Wire Line
	4050 1600 4050 1850
Wire Wire Line
	800  1550 800  2000
Wire Wire Line
	800  2000 1300 2000
Wire Wire Line
	1700 2000 1850 2000
Wire Wire Line
	1850 1650 1850 2000
$Comp
L power:+3V3 #PWR?
U 1 1 5EC0190F
P 800 1550
F 0 "#PWR?" H 800 1400 50  0001 C CNN
F 1 "+3V3" H 815 1723 50  0000 C CNN
F 2 "" H 800 1550 50  0001 C CNN
F 3 "" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U?
U 1 1 5F0EED8D
P 8450 2550
F 0 "U?" H 8450 2917 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 8450 2826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8450 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 8200 2800 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5F0EEE62
P 5650 2150
F 0 "J?" H 5755 3717 50  0000 C CNN
F 1 "USB_C_Receptacle" H 5755 3626 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 5800 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1850 6500 1850
Wire Wire Line
	6250 1950 6500 1950
Wire Wire Line
	6500 1950 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6950 1850
Wire Wire Line
	6250 1750 6500 1750
Wire Wire Line
	6250 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6500 1750 6950 1750
Wire Wire Line
	5350 3750 5350 4100
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	5750 3750 5750 4100
Wire Wire Line
	5650 3750 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5750 4100
Wire Wire Line
	5550 3750 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5650 4100
Wire Wire Line
	5450 3750 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5550 4100
Wire Wire Line
	5750 4100 5750 4350
Connection ~ 5750 4100
$Comp
L power:GND #PWR?
U 1 1 5F12C15E
P 5750 4350
F 0 "#PWR?" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5755 4177 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 850  6750 850 
Wire Wire Line
	6750 850  6750 700 
Wire Wire Line
	6250 1150 6750 1150
Wire Wire Line
	6750 1150 6750 1050
Connection ~ 6750 850 
Wire Wire Line
	6250 1050 6750 1050
Connection ~ 6750 1050
Wire Wire Line
	6750 1050 6750 950 
Wire Wire Line
	6250 950  6750 950 
Connection ~ 6750 950 
Wire Wire Line
	6750 950  6750 850 
$Comp
L power:VBUS #PWR?
U 1 1 5F1419FC
P 6750 700
F 0 "#PWR?" H 6750 550 50  0001 C CNN
F 1 "VBUS" H 6765 873 50  0000 C CNN
F 2 "" H 6750 700 50  0001 C CNN
F 3 "" H 6750 700 50  0001 C CNN
	1    6750 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5F141ABF
P 10050 2950
F 0 "D?" H 10050 3166 50  0000 C CNN
F 1 "D_ALT" H 10050 3075 50  0000 C CNN
F 2 "" H 10050 2950 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2950 10850 2950
Wire Wire Line
	10850 2950 10850 3150
Wire Wire Line
	9900 2950 9600 2950
Wire Wire Line
	9600 2950 9600 2650
$Comp
L power:VCC #PWR?
U 1 1 5F14D4F5
P 9600 2650
F 0 "#PWR?" H 9600 2500 50  0001 C CNN
F 1 "VCC" H 9617 2823 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F14D56E
P 10850 3150
F 0 "#PWR?" H 10850 2900 50  0001 C CNN
F 1 "GND" H 10855 2977 50  0000 C CNN
F 2 "" H 10850 3150 50  0001 C CNN
F 3 "" H 10850 3150 50  0001 C CNN
	1    10850 3150
	1    0    0    -1  
$EndComp
Text Notes 9750 3200 0    50   ~ 0
Reverse Protection\n 
Wire Wire Line
	8850 2450 9100 2450
Wire Wire Line
	8050 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2450
Wire Wire Line
	8050 2450 7800 2450
Wire Wire Line
	7800 2450 7800 2150
Connection ~ 7800 2450
Wire Wire Line
	7800 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2550
Wire Wire Line
	9100 2450 9100 2550
Connection ~ 9100 2450
Wire Wire Line
	9100 2150 9100 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5F17F9E8
P 9100 2150
F 0 "#PWR?" H 9100 2000 50  0001 C CNN
F 1 "+3V3" H 9115 2323 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F17FAB9
P 7800 2150
F 0 "#PWR?" H 7800 2000 50  0001 C CNN
F 1 "VCC" H 7817 2323 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F17FBB6
P 7500 2650
F 0 "C?" H 7592 2696 50  0000 L CNN
F 1 "100nF" H 7592 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F17FC66
P 9100 2650
F 0 "C?" H 9192 2696 50  0000 L CNN
F 1 "100nF" H 9192 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 2650 50  0001 C CNN
F 3 "~" H 9100 2650 50  0001 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2850 8450 3000
Wire Wire Line
	9100 2750 9100 3000
Wire Wire Line
	7500 2750 7500 3000
$Comp
L power:GND #PWR?
U 1 1 5F1936CC
P 9100 3000
F 0 "#PWR?" H 9100 2750 50  0001 C CNN
F 1 "GND" H 9105 2827 50  0000 C CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F19374F
P 8450 3000
F 0 "#PWR?" H 8450 2750 50  0001 C CNN
F 1 "GND" H 8455 2827 50  0000 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F19378A
P 7500 3000
F 0 "#PWR?" H 7500 2750 50  0001 C CNN
F 1 "GND" H 7505 2827 50  0000 C CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6700 1350
Wire Wire Line
	6250 1450 6700 1450
Text Label 6700 1350 0    50   ~ 0
CC1
Text Label 6700 1450 0    50   ~ 0
CC2
Text Label 3000 2800 0    50   ~ 0
CC1
Text Label 3000 2950 0    50   ~ 0
CC2
$Comp
L Device:Jumper JP?
U 1 1 5F1A134B
P 8250 1150
F 0 "JP?" H 8250 1414 50  0000 C CNN
F 1 "Jumper" H 8250 1323 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "~" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5F1A13E3
P 8250 1500
F 0 "JP?" H 8250 1764 50  0000 C CNN
F 1 "Jumper" H 8250 1673 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7550 1500
Wire Wire Line
	7950 1150 7550 1150
Text Label 7550 1150 0    50   ~ 0
CC1
Text Label 7550 1500 0    50   ~ 0
CC2
Wire Wire Line
	8550 1150 8850 1150
Wire Wire Line
	8550 1500 8850 1500
Text Label 8850 1150 0    50   ~ 0
P1.4
Text Label 8850 1500 0    50   ~ 0
P1.5
$Comp
L OnSemi:CPH6337 Q?
U 1 1 5F1BBBBE
P 3650 3450
F 0 "Q?" V 3900 3450 50  0000 C CNN
F 1 "CPH6337" V 3991 3450 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 3550 4350 3550
Wire Wire Line
	3450 3550 2850 3550
$EndSCHEMATC
