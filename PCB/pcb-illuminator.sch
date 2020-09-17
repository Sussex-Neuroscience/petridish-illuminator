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
$Comp
L Device:LED D1
U 1 1 5F2B88B6
P 3700 1550
F 0 "D1" H 3693 1295 50  0000 C CNN
F 1 "LED" H 3693 1386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F2B8CB6
P 3250 2450
F 0 "R3" V 3446 2450 50  0000 C CNN
F 1 "14 ohm 2W" V 3355 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1550 4050 1550
Wire Wire Line
	3550 1550 3350 1550
$Comp
L Device:LED D4
U 1 1 5F2BACFC
P 4200 1550
F 0 "D4" H 4193 1295 50  0000 C CNN
F 1 "LED" H 4193 1386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5F2BB0B2
P 3450 3800
F 0 "JP1" V 3496 3867 50  0000 L CNN
F 1 "control jumper" V 3405 3867 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F2BE74E
P 3450 4400
F 0 "J3" V 3604 4444 50  0000 L CNN
F 1 "from microcontroller" V 3513 4444 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F2BF2B9
P 3100 4100
F 0 "#PWR07" H 3100 3850 50  0001 C CNN
F 1 "GND" V 3105 3972 50  0000 R CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4050 3450 4200
Wire Wire Line
	3350 4200 3350 4100
Wire Wire Line
	3350 4100 3100 4100
$Comp
L Transistor_BJT:BD433 Q1
U 1 1 5F2C4DD9
P 5550 2100
F 0 "Q1" V 5879 2100 50  0000 C CNN
F 1 "BD437" V 5788 2100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5750 2025 50  0001 L CIN
F 3 "http://www.cdil.com/datasheets/bd433_42.pdf" H 5550 2100 50  0001 L CNN
	1    5550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1550 5050 1550
Wire Wire Line
	4550 1550 4350 1550
$Comp
L Device:LED D3
U 1 1 5F2CED19
P 3700 2450
F 0 "D3" H 3693 2195 50  0000 C CNN
F 1 "LED" H 3693 2286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2450 4050 2450
Wire Wire Line
	3550 2450 3350 2450
$Comp
L Device:LED D6
U 1 1 5F2CED21
P 4200 2450
F 0 "D6" H 4193 2195 50  0000 C CNN
F 1 "LED" H 4193 2286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F2D5BD8
P 2550 2100
F 0 "RV1" H 2481 2146 50  0000 R CNN
F 1 "20 ohm 6W" H 2481 2055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339W_Horizontal" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1800
$Comp
L Device:LED D9
U 1 1 5F2E72B0
P 4700 2450
F 0 "D9" H 4693 2195 50  0000 C CNN
F 1 "LED" H 4693 2286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2450 4350 2450
Wire Wire Line
	4850 2450 5050 2450
Text GLabel 3800 3800 2    50   Input ~ 0
control_signal
Wire Wire Line
	3800 3800 3600 3800
Text GLabel 5550 2750 3    50   Input ~ 0
control_signal
$Comp
L power:GND #PWR05
U 1 1 5F2EAACE
P 2550 2350
F 0 "#PWR05" H 2550 2100 50  0001 C CNN
F 1 "GND" H 2555 2177 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2550 2350
$Comp
L power:GND #PWR09
U 1 1 5F2EC65E
P 5850 2000
F 0 "#PWR09" H 5850 1750 50  0001 C CNN
F 1 "GND" V 5855 1872 50  0000 R CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2000 5750 2000
$Comp
L Device:R_Small R4
U 1 1 5F2EDD77
P 5550 2500
F 0 "R4" H 5609 2546 50  0000 L CNN
F 1 "270" H 5609 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5550 2400
Wire Wire Line
	5550 2600 5550 2750
Wire Wire Line
	2550 1400 2550 1450
Wire Wire Line
	2550 1850 2550 1950
$Comp
L Device:LED D7
U 1 1 5F2CA5E2
P 4700 1550
F 0 "D7" H 4693 1295 50  0000 C CNN
F 1 "LED" H 4693 1386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F3053AD
P 3250 1550
F 0 "R1" V 3446 1550 50  0000 C CNN
F 1 "14 ohm 2W" V 3355 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F321294
P 3700 2000
F 0 "D2" H 3693 1745 50  0000 C CNN
F 1 "LED" H 3693 1836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2000 4050 2000
Wire Wire Line
	3550 2000 3350 2000
$Comp
L Device:LED D5
U 1 1 5F32129C
P 4200 2000
F 0 "D5" H 4193 1745 50  0000 C CNN
F 1 "LED" H 4193 1836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5F3212A2
P 4700 2000
F 0 "D8" H 4693 1745 50  0000 C CNN
F 1 "LED" H 4693 1836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2000 4350 2000
Wire Wire Line
	4850 2000 5050 2000
$Comp
L Device:R_Small R2
U 1 1 5F323914
P 3250 2000
F 0 "R2" V 3446 2000 50  0000 C CNN
F 1 "14 ohm 2W" V 3355 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1800
Wire Wire Line
	3000 1800 2850 1800
Connection ~ 2850 1800
Wire Wire Line
	3150 2400 2850 2400
Wire Wire Line
	3150 2400 3150 2450
Wire Wire Line
	5050 1550 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5050 2450
Wire Wire Line
	5050 2000 5350 2000
$Comp
L power:+5V #PWR06
U 1 1 5F33C58A
P 2550 1400
F 0 "#PWR06" H 2550 1250 50  0001 C CNN
F 1 "+5V" H 2565 1573 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F33CE60
P 3450 3450
F 0 "#PWR08" H 3450 3300 50  0001 C CNN
F 1 "+5V" H 3465 3623 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3450 3550
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F3450A3
P 1500 1900
F 0 "J2" H 1418 1575 50  0000 C CNN
F 1 "+5V GND" H 1418 1666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F34E098
P 1800 1900
F 0 "#PWR03" H 1800 1750 50  0001 C CNN
F 1 "+5V" V 1815 2028 50  0000 L CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F34E629
P 1800 1800
F 0 "#PWR02" H 1800 1550 50  0001 C CNN
F 1 "GND" V 1805 1672 50  0000 R CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	1800 1900 1700 1900
$Comp
L Connector:Barrel_Jack J4
U 1 1 5F3553A4
P 1450 1200
F 0 "J4" H 1507 1525 50  0000 C CNN
F 1 "Barrel_Jack +5V" H 1507 1434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1500 1160 50  0001 C CNN
F 3 "~" H 1500 1160 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F3557B1
P 1950 1300
F 0 "#PWR011" H 1950 1050 50  0001 C CNN
F 1 "GND" V 1955 1172 50  0000 R CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F355DB9
P 1950 1100
F 0 "#PWR010" H 1950 950 50  0001 C CNN
F 1 "+5V" V 1965 1228 50  0000 L CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1100 1750 1100
Wire Wire Line
	1950 1300 1750 1300
$Comp
L Switch:SW_SPST SW1
U 1 1 5F3775D6
P 2550 1650
F 0 "SW1" V 2596 1562 50  0000 R CNN
F 1 "on/off" V 2505 1562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1800 2850 2100
Wire Wire Line
	2850 2100 2700 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 2850 2400
$Comp
L Device:R_Small R5
U 1 1 5F645D6A
P 3250 1200
F 0 "R5" V 3446 1200 50  0000 C CNN
F 1 "14 ohm 2W" V 3355 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1550 2850 1200
Wire Wire Line
	2850 1200 3150 1200
Connection ~ 2850 1550
$Comp
L Device:LED D10
U 1 1 5F6470D7
P 3700 1200
F 0 "D10" H 3693 945 50  0000 C CNN
F 1 "LED" H 3693 1036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5F647634
P 4200 1200
F 0 "D11" H 4193 945 50  0000 C CNN
F 1 "LED" H 4193 1036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5F647C3F
P 4700 1200
F 0 "D12" H 4693 945 50  0000 C CNN
F 1 "LED" H 4693 1036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1200 3550 1200
Wire Wire Line
	3850 1200 4050 1200
Wire Wire Line
	4350 1200 4550 1200
Wire Wire Line
	4850 1200 5050 1200
Wire Wire Line
	5050 1200 5050 1550
Connection ~ 5050 1550
$EndSCHEMATC
