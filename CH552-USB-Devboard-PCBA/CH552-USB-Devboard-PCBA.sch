EESchema Schematic File Version 4
LIBS:CH552-USB-Devboard-PCBA-cache
EELAYER 29 0
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
F 1 "10k" V 10395 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10500 1800 50  0001 C CNN
F 3 "~" H 10500 1800 50  0001 C CNN
F 4 "C25804" V 10500 1800 50  0001 C CNN "LCSC"
	1    10500 1800
	0    1    1    0   
$EndComp
$Comp
L CH552-USB-Devboard:CH552G-MCU_WCH U2
U 1 1 5E91FB0A
P 8550 5500
F 0 "U2" H 8525 6215 50  0000 C CNN
F 1 "CH552G" H 8525 6124 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
F 4 "C111292" H 8550 5500 50  0001 C CNN "LCSC"
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
F 4 "C116501" H 1500 2000 50  0001 C CNN "LCSC"
F 5 "PCBA" H 1500 2000 50  0001 C CNN "DNP"
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E91FEF9
P 10050 1800
F 0 "D1" H 10041 2016 50  0000 C CNN
F 1 "LED, yellow" H 10041 1925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10050 1800 50  0001 C CNN
F 3 "~" H 10050 1800 50  0001 C CNN
F 4 "C2296" H 10050 1800 50  0001 C CNN "LCSC"
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
F 1 "10k" V 10395 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10500 2150 50  0001 C CNN
F 3 "~" H 10500 2150 50  0001 C CNN
F 4 "C25804" V 10500 2150 50  0001 C CNN "LCSC"
	1    10500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E9203EA
P 10050 2150
F 0 "D2" H 10041 2366 50  0000 C CNN
F 1 "LED, yellow" H 10041 2275 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10050 2150 50  0001 C CNN
F 3 "~" H 10050 2150 50  0001 C CNN
F 4 "C2296" H 10050 2150 50  0001 C CNN "LCSC"
	1    10050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2150 10400 2150
$Comp
L Device:R_Small R5
U 1 1 5E920474
P 10650 2900
F 0 "R5" V 10454 2900 50  0000 C CNN
F 1 "10k" V 10545 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10650 2900 50  0001 C CNN
F 3 "~" H 10650 2900 50  0001 C CNN
F 4 "C25804" V 10650 2900 50  0001 C CNN "LCSC"
	1    10650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E92047B
P 10200 2900
F 0 "D3" H 10191 3116 50  0000 C CNN
F 1 "LED, green?" H 10191 3025 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10200 2900 50  0001 C CNN
F 3 "~" H 10200 2900 50  0001 C CNN
F 4 "C2297" H 10200 2900 50  0001 C CNN "LCSC"
	1    10200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2900 10550 2900
Wire Wire Line
	10750 2900 11000 2900
Wire Wire Line
	10050 2900 9750 2900
Wire Wire Line
	9750 2900 9750 3200
$Comp
L power:GND #PWR0102
U 1 1 5E920584
P 9750 3200
F 0 "#PWR0102" H 9750 2950 50  0001 C CNN
F 1 "GND" H 9755 3027 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2150 9600 2150
Wire Wire Line
	9900 1800 9600 1800
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
Text Label 6700 6100 0    50   ~ 0
P3.0
Text Label 6700 5950 0    50   ~ 0
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
Text Notes 9950 2850 2    50   ~ 0
POW\n
Text Label 6950 1550 2    50   ~ 0
P3.6
Text Label 6950 1450 2    50   ~ 0
P3.7
$Comp
L Device:C_Small C3
U 1 1 5E93B52B
P 4450 1500
F 0 "C3" H 4542 1546 50  0000 L CNN
F 1 "100nF" H 4542 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
F 4 "C14663" H 4450 1500 50  0001 C CNN "LCSC"
	1    4450 1500
	1    0    0    -1  
$EndComp
Text Label 5100 1850 2    50   ~ 0
RESET
Text Label 2650 1650 2    50   ~ 0
P3.6
Wire Wire Line
	1850 1650 2050 1650
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
F 4 "C116501" V 4050 1400 50  0001 C CNN "LCSC"
F 5 "PCBA" V 4050 1400 50  0001 C CNN "DNP"
	1    4050 1400
	0    -1   -1   0   
$EndComp
Text Notes 2600 750  2    79   ~ 0
CH552T/G Development board 
Text Notes 1950 1550 2    79   ~ 0
Bootloader select\n
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
Wire Wire Line
	10600 2150 10850 2150
$Comp
L power:VCC #PWR0121
U 1 1 5EA08550
P 11000 2750
F 0 "#PWR0121" H 11000 2600 50  0001 C CNN
F 1 "VCC" H 11017 2923 50  0000 C CNN
F 2 "" H 11000 2750 50  0001 C CNN
F 3 "" H 11000 2750 50  0001 C CNN
	1    11000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2750 11000 2900
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
L power:+3V3 #PWR0101
U 1 1 5EC0190F
P 800 1550
F 0 "#PWR0101" H 800 1400 50  0001 C CNN
F 1 "+3V3" H 815 1723 50  0000 C CNN
F 2 "" H 800 1550 50  0001 C CNN
F 3 "" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6500 1550
Wire Wire Line
	6250 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1550
Connection ~ 6500 1550
Wire Wire Line
	6500 1550 6950 1550
Wire Wire Line
	6250 1450 6500 1450
Wire Wire Line
	6250 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6950 1450
Wire Wire Line
	6250 850  6350 850 
$Comp
L power:VBUS #PWR0104
U 1 1 5F1419FC
P 6350 750
F 0 "#PWR0104" H 6350 600 50  0001 C CNN
F 1 "VBUS" H 6365 923 50  0000 C CNN
F 2 "" H 6350 750 50  0001 C CNN
F 3 "" H 6350 750 50  0001 C CNN
	1    6350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5F17F9E8
P 9100 2300
F 0 "#PWR0123" H 9100 2150 50  0001 C CNN
F 1 "+3V3" H 9115 2473 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5F17FAB9
P 8750 2300
F 0 "#PWR0124" H 8750 2150 50  0001 C CNN
F 1 "VCC" H 8767 2473 50  0000 C CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F17FBB6
P 8750 2650
F 0 "C4" H 8842 2696 50  0000 L CNN
F 1 "DNP/1uF" H 8842 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
F 4 "1" H 8750 2650 50  0001 C CNN "DNP"
	1    8750 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F17FC66
P 9100 2650
F 0 "C7" H 9192 2696 50  0000 L CNN
F 1 "DNP/1uF" H 9192 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 2650 50  0001 C CNN
F 3 "~" H 9100 2650 50  0001 C CNN
F 4 "1" H 9100 2650 50  0001 C CNN "DNP"
	1    9100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2750 9100 3000
Wire Wire Line
	8750 2750 8750 3000
$Comp
L power:GND #PWR0125
U 1 1 5F1936CC
P 9100 3000
F 0 "#PWR0125" H 9100 2750 50  0001 C CNN
F 1 "GND" H 9105 2827 50  0000 C CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F19378A
P 8750 3000
F 0 "#PWR0127" H 8750 2750 50  0001 C CNN
F 1 "GND" H 8755 2827 50  0000 C CNN
F 2 "" H 8750 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1050 6350 1050
Wire Wire Line
	6250 1150 6350 1150
Text Label 6700 1050 0    50   ~ 0
CC1
Text Label 6700 1150 0    50   ~ 0
CC2
Wire Wire Line
	9000 1850 9000 1750
Wire Wire Line
	7500 1850 7500 1750
$Comp
L power:VBUS #PWR0128
U 1 1 5F0F1905
P 7500 1750
F 0 "#PWR0128" H 7500 1600 50  0001 C CNN
F 1 "VBUS" H 7515 1923 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5F0F19FA
P 9000 1750
F 0 "#PWR0129" H 9000 1600 50  0001 C CNN
F 1 "VCC" H 9017 1923 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3350
$Comp
L power:VBUS #PWR0131
U 1 1 5F15AD9B
P 7600 3350
F 0 "#PWR0131" H 7600 3200 50  0001 C CNN
F 1 "VBUS" H 7615 3523 50  0000 C CNN
F 2 "" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3600 10000 3600
Wire Wire Line
	10000 3600 10000 3700
Connection ~ 10000 3700
$Comp
L Connector:Conn_01x11_Male J1
U 1 1 5F16269B
P 7150 4100
F 0 "J1" H 7256 4778 50  0000 C CNN
F 1 "Conn_01x11_Male" H 7256 4687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
F 4 "PCBA" H 7150 4100 50  0001 C CNN "DNP"
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J2
U 1 1 5F16271E
P 8900 4100
F 0 "J2" H 9006 4778 50  0000 C CNN
F 1 "Conn_01x11_Male" H 9006 4687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
F 4 "PCBA" H 8900 4100 50  0001 C CNN "DNP"
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60A07638
P 8250 1850
F 0 "JP1" H 8250 1950 50  0000 C CNN
F 1 "Jumper" H 8250 2023 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2300 9100 2550
Wire Wire Line
	8750 2300 8750 2550
$Comp
L Device:R_Small R6
U 1 1 60A8649E
P 2150 1650
F 0 "R6" V 1954 1650 50  0000 C CNN
F 1 "22k" V 2045 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
F 4 "C31850" V 2150 1650 50  0001 C CNN "LCSC"
	1    2150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1650 2650 1650
Wire Wire Line
	1200 2600 800  2600
Wire Wire Line
	1200 2300 800  2300
Text Label 1850 2300 2    50   ~ 0
CC1
Text Label 1850 2600 2    50   ~ 0
CC2
Text Label 800  2600 0    50   ~ 0
P1.5
$Comp
L Device:R_Small R1
U 1 1 60ADBE0B
P 1300 2300
F 0 "R1" V 1104 2300 50  0000 C CNN
F 1 "68" V 1195 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
F 4 "C27592" V 1300 2300 50  0001 C CNN "LCSC"
	1    1300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60AE519B
P 1300 2600
F 0 "R2" V 1104 2600 50  0000 C CNN
F 1 "68" V 1195 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
F 4 "C27592" V 1300 2600 50  0001 C CNN "LCSC"
	1    1300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2600 1400 2600
Wire Wire Line
	1400 2300 1850 2300
$Comp
L Device:D D4
U 1 1 60B0A2B6
P 2050 2350
F 0 "D4" H 2050 2450 50  0000 C CNN
F 1 "e.g. 1N4148, C917006, C708767" H 2050 2476 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
F 4 "C2128" H 2050 2350 50  0001 C CNN "LCSC"
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60B264BD
P 2400 2450
F 0 "R7" V 2204 2450 50  0000 C CNN
F 1 "220" V 2295 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
F 4 "C22962" V 2400 2450 50  0001 C CNN "LCSC"
	1    2400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2450 2250 2450
Wire Wire Line
	2250 2450 2250 2350
Wire Wire Line
	2250 2350 2200 2350
Wire Wire Line
	2250 2450 2250 2550
Wire Wire Line
	2250 2550 2200 2550
Connection ~ 2250 2450
Wire Wire Line
	1900 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2300
Wire Wire Line
	1900 2550 1850 2550
Wire Wire Line
	1850 2550 1850 2600
Wire Wire Line
	2500 2450 2850 2450
Text Label 3650 2700 2    50   ~ 0
P3.3
Text Label 800  2300 0    50   ~ 0
P1.4
$Comp
L Device:D D5
U 1 1 60B9DD47
P 2050 2550
F 0 "D5" H 2050 2650 50  0000 C CNN
F 1 "e.g. 1N4148, C917006, C708767" H 2050 2676 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
F 4 "C2128" H 2050 2550 50  0001 C CNN "LCSC"
	1    2050 2550
	1    0    0    -1  
$EndComp
Text Label 9700 4500 2    50   ~ 0
P3.6
Text Label 9700 4600 2    50   ~ 0
P3.7
Wire Wire Line
	9100 4600 9700 4600
Wire Wire Line
	9100 4500 9700 4500
Text Label 2850 2950 2    50   ~ 0
P3.2
$Comp
L Device:R_Small R8
U 1 1 60A0EBE8
P 2400 2950
F 0 "R8" V 2204 2950 50  0000 C CNN
F 1 "1k" V 2295 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 2950 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
F 4 "C21190" V 2400 2950 50  0001 C CNN "LCSC"
	1    2400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2950 2600 2950
$Comp
L Device:R_Small R9
U 1 1 60A17F33
P 2400 3250
F 0 "R9" V 2204 3250 50  0000 C CNN
F 1 "10k" V 2295 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
F 4 "C25804" V 2400 3250 50  0001 C CNN "LCSC"
	1    2400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	2600 3250 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	2600 2950 2500 2950
$Comp
L power:+3V3 #PWR0113
U 1 1 60A21FA3
P 2200 3250
F 0 "#PWR0113" H 2200 3100 50  0001 C CNN
F 1 "+3V3" H 2215 3423 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3250 2300 3250
$Comp
L power:GND #PWR0115
U 1 1 60A2BA53
P 2200 2950
F 0 "#PWR0115" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2205 2777 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2950 2300 2950
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 60A4E06D
P 3200 2450
F 0 "JP2" H 3200 2600 50  0000 C CNN
F 1 "Jumper" H 3200 2623 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60A50BC6
P 3200 2700
F 0 "JP3" H 3200 2800 50  0000 C CNN
F 1 "Jumper" H 3200 2873 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1850 8100 1850
Wire Wire Line
	8400 1850 9000 1850
Wire Wire Line
	3650 2700 3350 2700
Wire Wire Line
	3050 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2450
Wire Wire Line
	2850 2450 3050 2450
Connection ~ 2850 2450
Text Label 3650 2450 2    50   ~ 0
P3.2
Wire Wire Line
	3650 2450 3350 2450
Text Notes 2550 2250 0    50   ~ 0
I think P3.2 can do double duty\nbecause we only need the reference\nduring RX and the diode should\nensure that CC1/2 doesn't influence\nthe reference (if Vf>0.5V).
$Comp
L power:GND #PWR0103
U 1 1 5F12C15E
P 5650 2450
F 0 "#PWR0103" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5655 2277 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 5650 2450
Wire Wire Line
	5350 2350 5350 2400
Wire Wire Line
	5650 2350 5650 2400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5F0EEE62
P 5650 1450
F 0 "J3" H 5650 2300 50  0000 C CNN
F 1 "USB_C_Receptacle" H 5650 2200 50  0000 C CNN
F 2 "footprint:VACON_CSP_USC16_TR" H 5800 1450 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 5800 1450 50  0001 C CNN
F 4 "C165948" H 5650 1450 50  0001 C CNN "LCSC"
F 5 "PCBA" H 5650 1450 50  0001 C CNN "DNP"
	1    5650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5650 2400
Wire Wire Line
	6350 750  6350 850 
Wire Wire Line
	2800 3800 3000 3800
Text Label 3000 3800 2    50   ~ 0
P1.1
$Comp
L Device:R_Small R10
U 1 1 60B6EE8A
P 2600 3800
F 0 "R10" V 2404 3800 50  0000 C CNN
F 1 "1k" V 2495 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
F 4 "C21190" V 2600 3800 50  0001 C CNN "LCSC"
	1    2600 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60B79F43
P 2350 3800
F 0 "#PWR0119" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0120
U 1 1 60B7AAA5
P 2100 4100
F 0 "#PWR0120" H 2100 3950 50  0001 C CNN
F 1 "VBUS" H 2115 4273 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3800 2350 3800
Wire Wire Line
	2800 4100 2800 3800
Connection ~ 2800 3800
Text Notes 2850 4050 0    50   ~ 0
measure VBUS\nup to 55V
$Comp
L Device:R_Small R12
U 1 1 60BB508E
P 2600 4100
F 0 "R12" V 2404 4100 50  0000 C CNN
F 1 "10k" V 2495 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2600 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
F 4 "C25804" V 2600 4100 50  0001 C CNN "LCSC"
	1    2600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3800 2800 3800
Wire Wire Line
	2700 4100 2800 4100
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 60C8CB0D
P 5650 3550
F 0 "J4" H 5650 4400 50  0000 C CNN
F 1 "USB_C_Receptacle" H 5650 4300 50  0000 C CNN
F 2 "CH552-USB-Devboard:Korean-Hroparts-Elec-TYPE-C-31-M-17" H 5800 3550 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 5800 3550 50  0001 C CNN
F 4 "C283540" H 5650 3550 50  0001 C CNN "LCSC"
F 5 "PCBA" H 5650 3550 50  0001 C CNN "DNP"
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6700 3150
Wire Wire Line
	6250 3250 6700 3250
Text Label 6700 3150 0    50   ~ 0
CC1
Text Label 6700 3250 0    50   ~ 0
CC2
$Comp
L power:GND #PWR0126
U 1 1 60CB070E
P 5650 4450
F 0 "#PWR0126" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5655 4277 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60CB0F33
P 5350 4450
F 0 "#PWR0130" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5355 4277 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 60CB722F
P 6500 1050
F 0 "JP5" H 6500 1150 50  0000 C CNN
F 1 "Jumper" H 6500 1223 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6500 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1050 6700 1050
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 60CB8661
P 6500 1150
F 0 "JP6" H 6500 1050 50  0000 C CNN
F 1 "Jumper" H 6500 1323 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1150 6700 1150
Text Notes 6100 2850 0    50   ~ 0
2nd USB is for PD monitor:\n- attach USB host to J3\n- cut CC and VBUS monitor jumper next to J3\n- close VBUS jumper next to J4
Wire Wire Line
	6250 2950 6700 2950
Text Label 6700 2950 0    50   ~ 0
VBUS2
Text Label 2050 4300 2    50   ~ 0
VBUS2
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 60CF0C8C
P 2250 4100
F 0 "JP7" H 2250 4250 50  0000 C CNN
F 1 "Jumper" H 2250 4273 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2250 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 60CFA7A6
P 2250 4300
F 0 "JP8" H 2250 4400 50  0000 C CNN
F 1 "Jumper" H 2250 4473 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4300 2100 4300
Wire Wire Line
	2400 4300 2400 4100
Connection ~ 2400 4100
Text Notes 2050 -400 0    50   ~ 0
- add "ideal diode", again (or the MOSFET that used to be there)\n  - e.g. with IRF5305TRPBF but even that one can hardly work for 48V as well as 5A @ 5V\n  - Probably not needed - just don't connect banana and USB-C at the same time...\n- add LDO for 5V, if possible with input up to 50V (for new PD)\n  https://lcsc.com/product-detail/Dropout-Regulators-LDO_Texas-Instruments-TPS7A4101DGNT_C132040.html\n  https://lcsc.com/product-detail/Dropout-Regulators-LDO_Diodes-Incorporated-ZXTR2105FQ-7_C211385.html\n=> use with DPM86xx, new PD, VBUS also connected to banana connectors
Text Notes 2650 3200 0    50   ~ 0
0.3V (Vref and\ncomparator for CC)
Wire Wire Line
	2400 4100 2500 4100
$Comp
L power:GND #PWR0132
U 1 1 60D4FB76
P 8050 1250
F 0 "#PWR0132" H 8050 1000 50  0001 C CNN
F 1 "GND" H 8055 1077 50  0000 C CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60D52375
P 8250 1250
F 0 "#PWR0133" H 8250 1000 50  0001 C CNN
F 1 "GND" H 8255 1077 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0134
U 1 1 60D52A16
P 7750 1050
F 0 "#PWR0134" H 7750 900 50  0001 C CNN
F 1 "VBUS" H 7765 1223 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0135
U 1 1 60D53623
P 7450 750
F 0 "#PWR0135" H 7450 600 50  0001 C CNN
F 1 "VBUS" H 7465 923 50  0000 C CNN
F 2 "" H 7450 750 50  0001 C CNN
F 3 "" H 7450 750 50  0001 C CNN
	1    7450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 850  7450 850 
Wire Wire Line
	7450 850  7450 750 
$Comp
L power:GND #PWR0136
U 1 1 60D5DBAE
P 7450 1300
F 0 "#PWR0136" H 7450 1050 50  0001 C CNN
F 1 "GND" H 7455 1127 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60D5E392
P 7450 1000
F 0 "C5" H 7542 1046 50  0000 L CNN
F 1 "4u7, 50V" H 7542 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7450 1000 50  0001 C CNN
F 3 "~" H 7450 1000 50  0001 C CNN
F 4 "C29823" H 7450 1000 50  0001 C CNN "LCSC"
	1    7450 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 900  7450 850 
Connection ~ 7450 850 
$Comp
L Device:C_Small C6
U 1 1 60D785AE
P 7450 1200
F 0 "C6" H 7542 1246 50  0000 L CNN
F 1 "4u7, 50V" H 7542 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7450 1200 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
F 4 "C29823" H 7450 1200 50  0001 C CNN "LCSC"
	1    7450 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60D7B491
P 9400 950
F 0 "C10" H 9492 996 50  0000 L CNN
F 1 "10uF" H 9492 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
F 4 "C19702" H 9400 950 50  0001 C CNN "LCSC"
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60D813D2
P 9000 950
F 0 "C9" H 9092 996 50  0000 L CNN
F 1 "100nF" H 9092 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 950 50  0001 C CNN
F 3 "~" H 9000 950 50  0001 C CNN
F 4 "C14663" H 9000 950 50  0001 C CNN "LCSC"
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60D9BB03
P 8650 950
F 0 "C8" H 8742 996 50  0000 L CNN
F 1 "10nF" H 8742 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 950 50  0001 C CNN
F 3 "~" H 8650 950 50  0001 C CNN
F 4 "C57112" H 8650 950 50  0001 C CNN "LCSC"
	1    8650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 850  8650 850 
Connection ~ 9400 850 
Connection ~ 8650 850 
Wire Wire Line
	8650 850  9000 850 
Connection ~ 9000 850 
Wire Wire Line
	9000 850  9400 850 
Wire Wire Line
	9400 850  9400 750 
$Comp
L power:VCC #PWR0137
U 1 1 60DE56D5
P 9400 750
F 0 "#PWR0137" H 9400 600 50  0001 C CNN
F 1 "VCC" H 9417 923 50  0000 C CNN
F 2 "" H 9400 750 50  0001 C CNN
F 3 "" H 9400 750 50  0001 C CNN
	1    9400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 60DE7792
P 9000 1050
F 0 "#PWR0138" H 9000 800 50  0001 C CNN
F 1 "GND" H 9005 877 50  0000 C CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 60DE7DCD
P 9400 1050
F 0 "#PWR0139" H 9400 800 50  0001 C CNN
F 1 "GND" H 9405 877 50  0000 C CNN
F 2 "" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60DE8346
P 9750 950
F 0 "R11" V 9554 950 50  0000 C CNN
F 1 "62k" V 9645 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 950 50  0001 C CNN
F 3 "~" H 9750 950 50  0001 C CNN
F 4 "C23221" V 9750 950 50  0001 C CNN "LCSC"
	1    9750 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60DE8FF5
P 9750 1250
F 0 "R13" V 9554 1250 50  0000 C CNN
F 1 "22k" V 9645 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 1250 50  0001 C CNN
F 3 "~" H 9750 1250 50  0001 C CNN
F 4 "C31850" V 9750 1250 50  0001 C CNN "LCSC"
	1    9750 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 60DE9689
P 9750 1350
F 0 "#PWR0140" H 9750 1100 50  0001 C CNN
F 1 "GND" H 9755 1177 50  0000 C CNN
F 2 "" H 9750 1350 50  0001 C CNN
F 3 "" H 9750 1350 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8650 1050
Wire Wire Line
	8750 1050 8750 1300
Wire Wire Line
	8750 1300 9550 1300
Wire Wire Line
	9550 1300 9550 1100
Wire Wire Line
	9550 1100 9750 1100
Wire Wire Line
	9750 1100 9750 1050
Connection ~ 8650 1050
Wire Wire Line
	8650 1050 8750 1050
Wire Wire Line
	9750 1150 9750 1100
Connection ~ 9750 1100
Wire Wire Line
	9750 850  9400 850 
Text Notes 10200 900  0    50   ~ 0
Vref=1.173\n(Vout=4.8V with 68k)\nVout=4.5V with 62k\nIout=23mA -> 1W,\n  -> 70°C over ambient
Text Notes 10200 1300 0    50   ~ 0
11 mA for MCU plus CC\ncurrent (17 mA but not\ncontinuous)
Text Notes 750  3000 0    50   ~ 0
CC RX: ACMP P1.4/5 to 0.3V on P3.2\nCC TX 0: drive 0 on P1.4/5\nCC TX 1: drive P1.4/5 to GND\n  and P3.2 to high
$Comp
L CH552-USB-Devboard:TPS7A4101DGNT U3
U 1 1 60CD711F
P 8150 950
F 0 "U3" H 8150 1315 50  0000 C CNN
F 1 "TPS7A4101DGNT" H 8150 1224 50  0000 C CNN
F 2 "CH552-USB-Devboard:HVSSOP-8_3.0x3.0mm_P0.65mm" H 8150 950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps7a4101.pdf?ts=1623464240651&ref_url=https%253A%252F%252Fwww.ti.com%252F" H 8150 950 50  0001 C CNN
F 4 "C132040" H 8150 950 50  0001 C CNN "LCSC"
	1    8150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D50D65
P 5900 5600
F 0 "C2" H 5992 5646 50  0000 L CNN
F 1 "100nF" H 5992 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
F 4 "C14663" H 5900 5600 50  0001 C CNN "LCSC"
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D51335
P 5900 5700
F 0 "#PWR?" H 5900 5450 50  0001 C CNN
F 1 "GND" H 5905 5527 50  0000 C CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60D515E1
P 5900 5500
F 0 "#PWR?" H 5900 5350 50  0001 C CNN
F 1 "+3V3" H 5915 5673 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60D51BC0
P 5500 5600
F 0 "C1" H 5592 5646 50  0000 L CNN
F 1 "100nF" H 5592 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 5600 50  0001 C CNN
F 3 "~" H 5500 5600 50  0001 C CNN
F 4 "C14663" H 5500 5600 50  0001 C CNN "LCSC"
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D51BCA
P 5500 5700
F 0 "#PWR?" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5505 5527 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60D5A817
P 5500 5500
F 0 "#PWR?" H 5500 5350 50  0001 C CNN
F 1 "VCC" H 5517 5673 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
