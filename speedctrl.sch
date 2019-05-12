EESchema Schematic File Version 4
LIBS:speedctrl-cache
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
L speedctrl_parts:ATB3225 TR1
U 1 1 5BB580A9
P 8600 4750
F 0 "TR1" H 8600 5175 50  0000 C CNN
F 1 "ATB322524-0110" H 8600 5084 50  0000 C CNN
F 2 "speedctrl-footprints:ATB3225" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BB58BF9
P 8200 5700
F 0 "#PWR0105" H 8200 5450 50  0001 C CNN
F 1 "GND" H 8205 5527 50  0000 C CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8200 5550
$Comp
L power:+24V #PWR0106
U 1 1 5BB5A554
P 9200 1350
F 0 "#PWR0106" H 9200 1200 50  0001 C CNN
F 1 "+24V" V 9215 1478 50  0000 L CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5BB5B702
P 9200 1250
F 0 "#PWR0107" H 9200 1100 50  0001 C CNN
F 1 "+3V3" V 9215 1378 50  0000 L CNN
F 2 "" H 9200 1250 50  0001 C CNN
F 3 "" H 9200 1250 50  0001 C CNN
	1    9200 1250
	0    -1   -1   0   
$EndComp
Text Label 8500 1150 0    50   ~ 0
33-45SW
Text Label 8100 1050 0    50   ~ 0
SPEED_POT_SLIDER
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BB62DAF
P 10350 4550
F 0 "J3" H 10430 4542 50  0000 L CNN
F 1 "Conn_01x02" H 10430 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 4550 50  0001 C CNN
F 3 "~" H 10350 4550 50  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 5BBFDB34
P 900 1450
F 0 "#PWR0101" H 900 1300 50  0001 C CNN
F 1 "+24V" V 915 1578 50  0000 L CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Text Notes 750  1050 0    50   ~ 0
r2 = 560.0\nr1 = 330.0\n1.25 * (1 + r2/r1) + 100e-6 * r2
Wire Notes Line
	2500 1100 2500 700 
Wire Notes Line
	2500 700  700  700 
Wire Notes Line
	700  1100 2500 1100
Wire Notes Line
	700  700  700  1100
$Comp
L Device:R R4
U 1 1 5BC0AA00
P 1800 1650
F 0 "R4" H 1870 1696 50  0000 L CNN
F 1 "330" H 1870 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BC0B48E
P 1400 2250
F 0 "#PWR0102" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1405 2077 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC0B4E9
P 1400 2000
F 0 "R2" H 1470 2046 50  0000 L CNN
F 1 "560" H 1470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1400 1850
Wire Wire Line
	1800 1500 1700 1500
Wire Wire Line
	1800 1800 1400 1800
$Comp
L power:+3V3 #PWR0103
U 1 1 5BC13AB2
P 2100 1450
F 0 "#PWR0103" H 2100 1300 50  0001 C CNN
F 1 "+3V3" V 2115 1578 50  0000 L CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 2100 1500
Connection ~ 1800 1500
$Comp
L Device:C C2
U 1 1 5BC28C76
P 900 1650
F 0 "C2" H 1015 1696 50  0000 L CNN
F 1 "1u" H 1015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 1500 50  0001 C CNN
F 3 "~" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC28DDA
P 2100 1650
F 0 "C4" H 2215 1696 50  0000 L CNN
F 1 "4u7" H 2215 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 1500 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BC28E6F
P 2100 1850
F 0 "#PWR0108" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2105 1677 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 1100 1500
$Comp
L power:+24V #PWR0113
U 1 1 5BFB00DE
P 8200 3900
F 0 "#PWR0113" H 8200 3750 50  0001 C CNN
F 1 "+24V" V 8215 4028 50  0000 L CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C2A62FA
P 9400 4750
F 0 "C12" H 9515 4796 50  0000 L CNN
F 1 "10n/200V" H 9515 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9438 4600 50  0001 C CNN
F 3 "~" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 9000 4550
Wire Wire Line
	9350 4550 9400 4550
Wire Wire Line
	9400 4550 9400 4600
$Comp
L Device:R R7
U 1 1 5C2AD6E3
P 9800 4550
F 0 "R7" V 9593 4550 50  0000 C CNN
F 1 "220k" V 9684 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 4550 50  0001 C CNN
F 3 "~" H 9800 4550 50  0001 C CNN
	1    9800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4900 9400 4950
Wire Wire Line
	9400 4950 9000 4950
Wire Wire Line
	9950 4550 10150 4550
Wire Wire Line
	9400 4550 9650 4550
Connection ~ 9400 4550
$Comp
L power:GND #PWR0114
U 1 1 5C2B01B8
P 10150 5050
F 0 "#PWR0114" H 10150 4800 50  0001 C CNN
F 1 "GND" H 10155 4877 50  0000 C CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4950 10150 4950
Connection ~ 9400 4950
Wire Wire Line
	10150 4650 10150 4950
Wire Wire Line
	10150 5050 10150 4950
Connection ~ 10150 4950
$Comp
L Device:C C9
U 1 1 5C2B752B
P 7200 4350
F 0 "C9" H 7315 4396 50  0000 L CNN
F 1 "0.1u/50V" H 7315 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 4200 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C2B75A0
P 7750 4350
F 0 "R5" H 7820 4396 50  0000 L CNN
F 1 "10k" H 7820 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7200 4550
Wire Wire Line
	7750 4500 7750 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7200 4600
Wire Wire Line
	7750 4200 7750 4150
Connection ~ 7750 4150
$Comp
L power:+3V3 #PWR0115
U 1 1 5C2BF7E3
P 4250 2000
F 0 "#PWR0115" H 4250 1850 50  0001 C CNN
F 1 "+3V3" V 4265 2128 50  0000 L CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Text Label 5300 3900 0    50   ~ 0
SWDIO
Text Label 5300 4100 0    50   ~ 0
SWCLK
$Comp
L power:+3V3 #PWR0117
U 1 1 5C2D1F7F
P 5750 4350
F 0 "#PWR0117" H 5750 4200 50  0001 C CNN
F 1 "+3V3" V 5650 4250 50  0000 L CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5C2DAD9D
P 3250 2750
F 0 "C5" H 3365 2796 50  0000 L CNN
F 1 "100n" H 3365 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 2600 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3250 2600
$Comp
L power:GND #PWR0118
U 1 1 5C2DCB1E
P 3250 2900
F 0 "#PWR0118" H 3250 2650 50  0001 C CNN
F 1 "GND" H 3255 2727 50  0000 C CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3750 2900
Wire Wire Line
	3750 2900 3250 2900
Connection ~ 3250 2900
$Comp
L Device:C C8
U 1 1 5C2E5228
P 3900 2200
F 0 "C8" H 4015 2246 50  0000 L CNN
F 1 "100n" H 4015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2050 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C2E52A8
P 3550 2200
F 0 "C7" H 3665 2246 50  0000 L CNN
F 1 "10n" H 3665 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2050 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C2E5320
P 3250 2200
F 0 "C6" H 3135 2246 50  0000 R CNN
F 1 "1u" H 3135 2155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 2050 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3550 2350
Connection ~ 3550 2350
Wire Wire Line
	3250 2050 3550 2050
Connection ~ 3550 2050
Wire Wire Line
	3900 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2300
$Comp
L power:GND #PWR0119
U 1 1 5C2EE613
P 3550 2350
F 0 "#PWR0119" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3555 2177 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C3110C0
P 9200 4550
F 0 "D2" H 9200 4334 50  0000 C CNN
F 1 "DA2JF8100L" H 9200 4425 50  0000 C CNN
F 2 "speedctrl-footprints:Diode_SMini2-F5-B" H 9200 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5C3111B6
P 7200 4750
F 0 "D1" V 7154 4829 50  0000 L CNN
F 1 "DA2JF8100L" V 7245 4829 50  0000 L CNN
F 2 "speedctrl-footprints:Diode_SMini2-F5-B" H 7200 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4150 7200 4200
Wire Wire Line
	7200 4550 7750 4550
Wire Wire Line
	7200 4950 7200 4900
Wire Wire Line
	7200 4150 7750 4150
$Comp
L power:GND #PWR0122
U 1 1 5C50B6D9
P 10150 1350
F 0 "#PWR0122" H 10150 1100 50  0001 C CNN
F 1 "GND" H 10155 1177 50  0000 C CNN
F 2 "" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1250 9300 1250
Wire Wire Line
	7200 4950 8200 4950
Connection ~ 8200 4950
Wire Wire Line
	7750 4150 8000 4150
Wire Wire Line
	8200 4150 8200 4550
$Comp
L Device:R R6
U 1 1 5C52ED2C
P 8000 4350
F 0 "R6" H 8070 4396 50  0000 L CNN
F 1 "10k" H 8070 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4200 8000 4150
Connection ~ 8000 4150
Wire Wire Line
	8000 4150 8200 4150
Wire Wire Line
	8000 4500 8000 4550
Wire Wire Line
	8000 4550 7750 4550
Connection ~ 7750 4550
Wire Wire Line
	1400 2250 1400 2150
$Comp
L power:GND #PWR0116
U 1 1 5C5443D4
P 4250 3950
F 0 "#PWR0116" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4255 3777 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5250 3600
Wire Wire Line
	5250 3600 5050 3600
Wire Wire Line
	5050 3700 5150 3700
Wire Wire Line
	5150 3700 5150 4100
Wire Wire Line
	9200 1350 9300 1350
Wire Wire Line
	8200 3900 8200 4150
Connection ~ 8200 4150
NoConn ~ 5050 2700
NoConn ~ 5050 3000
NoConn ~ 5050 3100
NoConn ~ 3750 3700
$Comp
L power:GND #PWR0104
U 1 1 5C578908
P 900 1850
F 0 "#PWR0104" H 900 1600 50  0001 C CNN
F 1 "GND" H 905 1677 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1450 900  1500
Connection ~ 900  1500
Wire Wire Line
	900  1850 900  1800
Wire Wire Line
	2100 1850 2100 1800
Wire Wire Line
	2100 1500 2100 1450
Connection ~ 2100 1500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C5B9061
P 2400 6200
F 0 "#FLG0101" H 2400 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 6374 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C5B911D
P 2700 5900
F 0 "#FLG0103" H 2700 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 6074 50  0000 C CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "~" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0124
U 1 1 5C5BF1BA
P 2400 5950
F 0 "#PWR0124" H 2400 5800 50  0001 C CNN
F 1 "+24V" V 2415 6078 50  0000 L CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Connection ~ 4250 2050
Wire Wire Line
	2400 6200 2400 5950
$Comp
L power:GND #PWR0126
U 1 1 5C5CB652
P 2700 6200
F 0 "#PWR0126" H 2700 5950 50  0001 C CNN
F 1 "GND" H 2705 6027 50  0000 C CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2700 5900
Wire Wire Line
	9800 1250 9800 1350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5C5FBB0B
P 9600 1250
F 0 "J2" H 9650 825 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9650 916 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1350 10150 1350
Connection ~ 9800 1350
Wire Wire Line
	3750 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3700
$Comp
L Device:C C13
U 1 1 5C651F13
P 2900 3400
F 0 "C13" V 2648 3400 50  0000 C CNN
F 1 "10pF" V 2739 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 3250 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5C651FEA
P 2900 3700
F 0 "C14" V 2750 3700 50  0000 C CNN
F 1 "10pF" V 3150 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 3550 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C65207C
P 2750 3850
F 0 "#PWR03" H 2750 3600 50  0001 C CNN
F 1 "GND" H 2755 3677 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 2750 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 5C662D45
P 3700 5900
F 0 "H1" H 3800 5946 50  0000 L CNN
F 1 "MountingHole" H 3800 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C662DC1
P 3700 6150
F 0 "H2" H 3800 6196 50  0000 L CNN
F 1 "MountingHole" H 3800 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3700 6150 50  0001 C CNN
F 3 "~" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C662E2F
P 3700 6400
F 0 "H3" H 3800 6446 50  0000 L CNN
F 1 "MountingHole" H 3800 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3700 6400 50  0001 C CNN
F 3 "~" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C662EAF
P 3700 6650
F 0 "H4" H 3800 6696 50  0000 L CNN
F 1 "MountingHole" H 3800 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3700 6650 50  0001 C CNN
F 3 "~" H 3700 6650 50  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3850
Wire Wire Line
	3500 3850 3100 3850
Connection ~ 2750 3850
Wire Wire Line
	3100 3550 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 2750 3850
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C830F4E
P 3300 3550
F 0 "Y1" V 3100 3650 50  0000 L CNN
F 1 "Crystal_GND24" V 3000 3400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM10-4Pin_2.5x2.0mm" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3400 3300 3400
Wire Wire Line
	3050 3700 3300 3700
Wire Wire Line
	3300 3400 3750 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3700 3650 3700
Connection ~ 3300 3700
Wire Wire Line
	8700 3100 8700 3000
$Comp
L power:+3V3 #PWR0109
U 1 1 5CC726D5
P 8550 2800
F 0 "#PWR0109" H 8550 2650 50  0001 C CNN
F 1 "+3V3" V 8565 2928 50  0000 L CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CC7C9FF
P 7500 5550
F 0 "R8" H 7570 5596 50  0000 L CNN
F 1 "10k" H 7570 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 5550 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5400 7500 5350
Connection ~ 7500 5350
Wire Wire Line
	7500 5350 7900 5350
$Comp
L power:GND #PWR0110
U 1 1 5CC83940
P 7500 5700
F 0 "#PWR0110" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7505 5527 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2800 8700 2800
$Comp
L power:GND #PWR0111
U 1 1 5CC8ADB9
P 9300 3700
F 0 "#PWR0111" H 9300 3450 50  0001 C CNN
F 1 "GND" H 9305 3527 50  0000 C CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9300 3700 9300 3600
$Comp
L power:GND #PWR0112
U 1 1 5CC928D9
P 10150 3000
F 0 "#PWR0112" H 10150 2750 50  0001 C CNN
F 1 "GND" H 10150 3050 50  0000 C CNN
F 2 "" H 10150 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3000 10150 3000
Wire Wire Line
	9300 3600 9400 3600
$Comp
L speedctrl_parts:DRV8816PWPR U2
U 1 1 5CC4CDD9
P 9300 2900
F 0 "U2" H 9800 3400 50  0000 C CNN
F 1 "DRV8816PWPR" H 10000 3300 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 9750 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 9150 3450 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C533437
P 8000 2350
F 0 "C11" H 8115 2396 50  0000 L CNN
F 1 "4u7" H 8115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2200 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C5333B1
P 7600 2350
F 0 "C10" H 7715 2396 50  0000 L CNN
F 1 "4u7" H 7715 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2200 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CCA95DA
P 8350 2350
F 0 "C1" H 8465 2396 50  0000 L CNN
F 1 "100n" H 8465 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 2200 50  0001 C CNN
F 3 "~" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CCB084F
P 9050 2000
F 0 "C3" H 9165 2046 50  0000 L CNN
F 1 "100n" H 9165 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 1850 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2500 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 8350 2500
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 7600 2200
Wire Wire Line
	8350 2200 8000 2200
$Comp
L power:+24V #PWR0121
U 1 1 5CCB837A
P 8000 2050
F 0 "#PWR0121" H 8000 1900 50  0001 C CNN
F 1 "+24V" V 8015 2178 50  0000 L CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8000 2050
$Comp
L power:GND #PWR0123
U 1 1 5CCEE83F
P 8000 2600
F 0 "#PWR0123" H 8000 2350 50  0001 C CNN
F 1 "GND" H 8005 2427 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 8000 2600
Wire Wire Line
	8350 2200 8900 2200
Connection ~ 8350 2200
Wire Wire Line
	8900 2000 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	8900 2200 9050 2200
$Comp
L Device:C C15
U 1 1 5CD07263
P 9500 2000
F 0 "C15" H 9615 2046 50  0000 L CNN
F 1 "100n" H 9615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 1850 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2200 9350 2200
Wire Wire Line
	9650 2200 9600 2200
Wire Wire Line
	3550 2050 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3550 2350 3900 2350
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5CD24ED9
P 1400 1500
F 0 "U1" H 1400 1742 50  0000 C CNN
F 1 "LM317_3PinPackage" H 1400 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 1750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Connection ~ 1400 1800
$Comp
L Device:LED D4
U 1 1 5CD2966B
P 5800 2600
F 0 "D4" H 5792 2345 50  0000 C CNN
F 1 "HSMG-C170" H 5792 2436 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 2600 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CD2992C
P 5350 2600
F 0 "R3" H 5420 2646 50  0000 L CNN
F 1 "330" H 5420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2600 5050 2600
Wire Wire Line
	5500 2600 5650 2600
$Comp
L power:GND #PWR0125
U 1 1 5CD3217B
P 6150 2600
F 0 "#PWR0125" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6155 2427 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2600 6150 2600
$Comp
L Device:R R1
U 1 1 5CD36975
P 5350 2050
F 0 "R1" H 5420 2096 50  0000 L CNN
F 1 "330" H 5420 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CD37022
P 5800 2050
F 0 "D3" H 5792 1795 50  0000 C CNN
F 1 "HSMY-C170" H 5792 1886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 2050 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CD3708A
P 6150 2050
F 0 "#PWR0127" H 6150 1800 50  0001 C CNN
F 1 "GND" H 6155 1877 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2050 5500 2050
Wire Wire Line
	6150 2050 5950 2050
Wire Wire Line
	4250 3950 4250 3900
NoConn ~ 9900 2700
NoConn ~ 9900 2800
Wire Wire Line
	9200 2200 9200 2000
Wire Wire Line
	9350 2200 9350 2000
Wire Wire Line
	9650 2200 9650 2000
Wire Wire Line
	8700 3000 8700 2800
Connection ~ 8700 3000
Connection ~ 8700 2800
Wire Wire Line
	4250 2000 4250 2050
$Comp
L MCU_ST_STM32F0:STM32F070F6Px U3
U 1 1 5CDA29DC
P 4450 3100
F 0 "U3" H 4650 2250 50  0000 C CNN
F 1 "STM32F070F6Px" H 4700 2100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3850 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 4350 2300
Wire Wire Line
	4350 2300 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4250 2400
Wire Wire Line
	4250 2050 5200 2050
NoConn ~ 5050 3400
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5CE1106A
P 6050 4000
F 0 "J1" H 6000 4800 50  0000 C CNN
F 1 "Conn_01x05" H 5900 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4600 2400 2600
Wire Wire Line
	2400 2600 3250 2600
Connection ~ 3250 2600
$Comp
L power:GND #PWR0120
U 1 1 5CE160A5
P 5600 4350
F 0 "#PWR0120" H 5600 4100 50  0001 C CNN
F 1 "GND" H 5605 4177 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5750 4200
Wire Wire Line
	5750 4200 5850 4200
Wire Wire Line
	5150 4100 5850 4100
Wire Wire Line
	5850 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4350
Wire Wire Line
	5250 3900 5850 3900
Wire Wire Line
	6300 4600 6300 3600
Wire Wire Line
	6300 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3800
Wire Wire Line
	5650 3800 5850 3800
Wire Wire Line
	6900 1050 9300 1050
Wire Wire Line
	7000 1150 9300 1150
Wire Wire Line
	9800 1150 10500 1150
Wire Wire Line
	9800 1050 10600 1050
Wire Wire Line
	5050 3200 8700 3200
Wire Wire Line
	5050 3300 8700 3300
Wire Wire Line
	9900 3200 10500 3200
Wire Wire Line
	10500 1150 10500 3200
Wire Wire Line
	9900 3300 10600 3300
Wire Wire Line
	10600 1050 10600 3300
Wire Wire Line
	2400 4600 6300 4600
Wire Wire Line
	5050 3500 7000 3500
Wire Wire Line
	7000 3500 7000 5350
Wire Wire Line
	7000 5350 7500 5350
Wire Wire Line
	5050 2800 6900 2800
Wire Wire Line
	6900 2800 6900 1050
Wire Wire Line
	5050 2900 7000 2900
Wire Wire Line
	7000 2900 7000 1150
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5CEEFC07
P 8100 5350
F 0 "Q1" H 8305 5396 50  0000 L CNN
F 1 "BSS138" H 8305 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 5275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8100 5350 50  0001 L CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 5150
$EndSCHEMATC
