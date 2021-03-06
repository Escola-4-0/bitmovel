EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	7100 5050 7100 5100
Wire Wire Line
	6900 5050 6900 5100
$Comp
L power:GND #PWR02
U 1 1 5FE5583E
P 7000 5300
F 0 "#PWR02" H 7000 5050 50  0001 C CNN
F 1 "GND" H 7005 5127 50  0000 C CNN
F 2 "" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5050 6800 5100
Wire Wire Line
	6800 5100 6900 5100
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 7000 5100
Connection ~ 7100 5100
Wire Wire Line
	7200 5100 7100 5100
Wire Wire Line
	7200 5100 7200 5050
Wire Wire Line
	7000 5100 7000 5300
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7100 5100
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5FE8CFCA
P 5400 4150
F 0 "J2" H 5373 4128 50  0000 R CNN
F 1 "micro:bit" H 5350 4050 50  0000 R CNN
F 2 "bitmovel:microbit_edge_rings" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FE9C9F5
P 8000 3650
F 0 "J3" H 7950 3650 50  0000 R CNN
F 1 "motor D" H 7950 3550 50  0000 R CNN
F 2 "bitmovel:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8000 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FE9D3C5
P 8000 4250
F 0 "J4" H 7950 4250 50  0000 R CNN
F 1 "motor E" H 7950 4150 50  0000 R CNN
F 2 "bitmovel:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4250 7800 4250
Wire Wire Line
	7500 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4350
Wire Wire Line
	7800 3750 7800 3850
Wire Wire Line
	7800 3850 7500 3850
Wire Wire Line
	6500 3850 5600 3850
Wire Wire Line
	5600 4050 6500 4050
Wire Wire Line
	6500 4450 6350 4450
Wire Wire Line
	6350 4450 6350 4150
Wire Wire Line
	6350 4150 5600 4150
Wire Wire Line
	6500 4650 6250 4650
Wire Wire Line
	5600 4350 6250 4350
Wire Wire Line
	5900 4450 5600 4450
$Comp
L power:GND #PWR0101
U 1 1 5FF6DEEB
P 5900 4800
F 0 "#PWR0101" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5905 4627 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Text Label 5800 4450 0    50   ~ 0
3.3V
$Comp
L Device:CP1 C2
U 1 1 5FF82F3C
P 5650 3300
F 0 "C2" H 5765 3346 50  0000 L CNN
F 1 "10uF" H 5765 3255 50  0000 L CNN
F 2 "bitmovel:CP_Radial_D5.0mm_P2.50mm" H 5688 3150 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4650 6250 4350
Wire Wire Line
	5600 4250 6500 4250
Wire Wire Line
	6350 3950 5600 3950
Wire Wire Line
	6350 3650 6350 3950
Wire Wire Line
	6350 2000 6250 2000
$Comp
L Device:R_US R2
U 1 1 5FFBBF5E
P 6100 2000
F 0 "R2" V 6200 1950 50  0000 L CNN
F 1 "R_US" H 6168 1955 50  0001 L CNN
F 2 "bitmovel:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6140 1990 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FFBA94F
P 6500 2000
F 0 "D2" H 6550 1900 50  0000 R CNN
F 1 "LED" V 6448 1882 50  0001 R CNN
F 2 "bitmovel:LED_D5.0mm" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2400 6250 2400
$Comp
L Device:R_US R1
U 1 1 5FFBB56C
P 6100 2400
F 0 "R1" V 6200 2350 50  0000 L CNN
F 1 "R_US" H 6168 2355 50  0001 L CNN
F 2 "bitmovel:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6140 2390 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FFB85C6
P 6500 2400
F 0 "D1" H 6550 2300 50  0000 R CNN
F 1 "LED" V 6448 2282 50  0001 R CNN
F 2 "bitmovel:LED_D5.0mm" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2400 6800 2400
Wire Wire Line
	6800 2400 6800 2200
Wire Wire Line
	6800 2000 6650 2000
$Comp
L power:GND #PWR0104
U 1 1 5FFDE7DD
P 7000 2200
F 0 "#PWR0104" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7005 2027 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    -1   -1   0   
$EndComp
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6800 2000
Wire Wire Line
	7650 2750 7650 3000
Wire Wire Line
	7550 2750 7650 2750
$Comp
L power:GND #PWR0103
U 1 1 5FFFE85F
P 7650 3000
F 0 "#PWR0103" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7655 2827 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Connection ~ 7100 2750
Wire Wire Line
	7250 2750 7100 2750
$Comp
L Device:CP1 C3
U 1 1 5FF71E65
P 7400 2750
F 0 "C3" V 7148 2750 50  0000 C CNN
F 1 "10uF" V 7239 2750 50  0000 C CNN
F 2 "bitmovel:CP_Radial_D5.0mm_P2.50mm" H 7438 2600 50  0001 C CNN
F 3 "~" H 7400 2750 50  0001 C CNN
	1    7400 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 2750 7100 2750
Connection ~ 6900 2750
Wire Wire Line
	4300 3100 4450 3100
Wire Wire Line
	3300 3100 3450 3100
$Comp
L Switch:SW_SPST SW1
U 1 1 5FF745B8
P 3650 3100
F 0 "SW1" H 3650 3243 50  0000 C CNN
F 1 "SW_SPST" H 3650 3244 50  0001 C CNN
F 2 "bitmovel:Slide_Switch" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5FE37F5B
P 5050 3100
F 0 "U1" H 5050 3342 50  0000 C CNN
F 1 "LM1117-3.3" H 5050 3251 50  0000 C CNN
F 2 "bitmovel:TO-220-3_Vertical" H 5050 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FE38A1F
P 4450 3300
F 0 "C1" H 4565 3346 50  0000 L CNN
F 1 "10uF" H 4565 3255 50  0000 L CNN
F 2 "bitmovel:CP_Radial_D5.0mm_P2.50mm" H 4488 3150 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	4450 3150 4450 3100
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	4450 3450 4450 3500
Wire Wire Line
	4450 3500 5050 3500
Connection ~ 4450 3100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FE64E42
P 3100 3200
F 0 "J1" H 3208 3289 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3208 3290 50  0001 C CNN
F 2 "bitmovel:microUSB-breakout-2pin" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    1   
$EndComp
Text Label 4550 3100 0    50   ~ 0
Vin
Text Label 5450 3100 0    50   ~ 0
3.3V
Wire Wire Line
	4450 3100 4450 2750
Wire Wire Line
	4450 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2400
Wire Wire Line
	5800 2000 5950 2000
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 6900 2750
Wire Wire Line
	5800 2400 5950 2400
Connection ~ 5800 2400
Wire Wire Line
	5800 2400 5800 2000
$Comp
L power:GND #PWR01
U 1 1 5FE66591
P 5050 3600
F 0 "#PWR01" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5055 3427 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 6800 2200
Wire Wire Line
	5650 3450 5650 3500
Wire Wire Line
	5650 3500 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5650 3100 5650 3150
Wire Wire Line
	5350 3100 5650 3100
Wire Wire Line
	5600 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4800
$Comp
L Device:D D3
U 1 1 60138C8F
P 4150 3100
F 0 "D3" H 4150 2985 50  0000 C CNN
F 1 "D_Small" H 4150 2984 50  0001 C CNN
F 2 "bitmovel:D_A-405_P7.62mm_Horizontal" V 4150 3100 50  0001 C CNN
F 3 "~" V 4150 3100 50  0001 C CNN
	1    4150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3650 6500 3650
Wire Wire Line
	7500 3650 7800 3650
Wire Wire Line
	7100 2750 7100 3250
Wire Wire Line
	6900 2750 6900 3250
$Comp
L Driver_Motor:L293D U2
U 1 1 5FE46B91
P 7000 4250
F 0 "U2" H 6600 5300 50  0000 L CNN
F 1 "L293D" H 6600 5200 50  0000 L CNN
F 2 "bitmovel:DIP-16_W7.62mm_Socket" H 7250 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 6700 4950 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 4000 3100
$Comp
L power:GND #PWR0102
U 1 1 603A7AB4
P 3350 3600
F 0 "#PWR0102" H 3350 3350 50  0001 C CNN
F 1 "GND" H 3355 3427 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3350 3600
Wire Wire Line
	5050 3600 5050 3500
Wire Wire Line
	3350 3200 3300 3200
$EndSCHEMATC
