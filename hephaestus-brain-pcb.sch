EESchema Schematic File Version 4
LIBS:hephaestus-brain-pcb-cache
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
L Connector:Conn_01x14_Female J2
U 1 1 5F1712C0
P 2850 1950
F 0 "J2" H 2878 1880 50  0000 L CNN
F 1 "ItsyBitsy" H 2878 1835 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J3
U 1 1 5F173678
P 3200 1950
F 0 "J3" H 3092 2643 50  0000 C CNN
F 1 "ItsyBitsy" H 3092 2644 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 3200 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	-1   0    0    -1  
$EndComp
Text GLabel 3500 1350 2    50   Input ~ 0
BAT
Text GLabel 3500 1550 2    50   Input ~ 0
USB
Text GLabel 3500 1650 2    50   Input ~ 0
13
Text GLabel 3500 1750 2    50   Input ~ 0
12
Text GLabel 3500 1850 2    50   Input ~ 0
11
Text GLabel 3500 1950 2    50   Input ~ 0
10
Text GLabel 3500 2050 2    50   Input ~ 0
9
Text GLabel 3500 2150 2    50   Input ~ 0
7
Text GLabel 3500 2250 2    50   Input ~ 0
5
Text GLabel 3500 2350 2    50   Input ~ 0
SCL
Text GLabel 3500 2450 2    50   Input ~ 0
SDA
Text GLabel 3500 2550 2    50   Input ~ 0
TX
Text GLabel 3500 2650 2    50   Input ~ 0
RX
Text GLabel 2550 2650 0    50   Input ~ 0
2
Text GLabel 2550 2550 0    50   Input ~ 0
MI
Text GLabel 2550 2450 0    50   Input ~ 0
MO
Text GLabel 2550 2350 0    50   Input ~ 0
SCK
Text GLabel 2550 2250 0    50   Input ~ 0
A5
Text GLabel 2550 2150 0    50   Input ~ 0
A4
Text GLabel 2550 2050 0    50   Input ~ 0
A3
Text GLabel 2550 1950 0    50   Input ~ 0
A2
Text GLabel 2550 1850 0    50   Input ~ 0
A1
Text GLabel 2550 1750 0    50   Input ~ 0
A0
Text GLabel 2550 1650 0    50   Input ~ 0
Vhi
Text GLabel 2550 1550 0    50   Input ~ 0
AREF
Text GLabel 2550 1450 0    50   Input ~ 0
3v
Text GLabel 2550 1350 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0101
U 1 1 5F17771A
P 3750 1450
F 0 "#PWR0101" H 3750 1200 50  0001 C CNN
F 1 "GND" V 3755 1322 50  0000 R CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 1350 3400 1350
Wire Wire Line
	3500 1550 3400 1550
Wire Wire Line
	3400 1650 3500 1650
Wire Wire Line
	3500 1750 3400 1750
Wire Wire Line
	3400 1850 3500 1850
Wire Wire Line
	3500 1950 3400 1950
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	3500 2150 3400 2150
Wire Wire Line
	3500 2250 3400 2250
Wire Wire Line
	3500 2350 3400 2350
Wire Wire Line
	3400 2450 3500 2450
Wire Wire Line
	3500 2550 3400 2550
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	2650 2650 2550 2650
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	2650 2450 2550 2450
Wire Wire Line
	2550 2350 2650 2350
Wire Wire Line
	2650 2250 2550 2250
Wire Wire Line
	2550 2150 2650 2150
Wire Wire Line
	2650 2050 2550 2050
Wire Wire Line
	2650 1950 2550 1950
Wire Wire Line
	2550 1850 2650 1850
Wire Wire Line
	2650 1750 2550 1750
Wire Wire Line
	2650 1650 2550 1650
Wire Wire Line
	2550 1550 2650 1550
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	2550 1350 2650 1350
Wire Wire Line
	3750 1450 3400 1450
$Comp
L 74xx_IEEE:74126 U1
U 1 1 5F17E882
P 4850 2600
F 0 "U1" H 5250 3050 50  0000 C CNN
F 1 "74126" H 5300 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Text GLabel 4250 2700 0    50   Input ~ 0
TX
Text GLabel 5450 2600 2    50   Input ~ 0
RX
Text GLabel 4250 2500 0    50   Input ~ 0
9
Wire Wire Line
	4350 2500 4250 2500
Wire Wire Line
	4350 2700 4250 2700
Wire Wire Line
	5450 2600 5350 2600
$Comp
L power:GND #PWR0102
U 1 1 5F18355E
P 4850 2950
F 0 "#PWR0102" H 4850 2700 50  0001 C CNN
F 1 "GND" H 4855 2777 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	-1   0    0    -1  
$EndComp
Text GLabel 4800 2200 0    50   Input ~ 0
3v
Wire Wire Line
	4800 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2350
Wire Wire Line
	4850 2950 4850 2850
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F185295
P 4950 3700
F 0 "J4" H 4922 3632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4922 3723 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    1   
$EndComp
Text GLabel 4650 3700 0    50   Input ~ 0
USB
$Comp
L power:GND #PWR0103
U 1 1 5F186F9A
P 4650 3800
F 0 "#PWR0103" H 4650 3550 50  0001 C CNN
F 1 "GND" V 4655 3672 50  0000 R CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    1    -1   0   
$EndComp
Text GLabel 4650 3600 0    50   Input ~ 0
12
Wire Wire Line
	4750 3600 4650 3600
Wire Wire Line
	4750 3700 4650 3700
Wire Wire Line
	4750 3800 4650 3800
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F189CE4
P 4950 4150
F 0 "J5" H 4922 4082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4922 4173 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4950 4150 50  0001 C CNN
F 3 "B3B-PH-K-S(LF)(SN)" H 4950 4150 50  0001 C CNN
	1    4950 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F18AA9E
P 1400 1650
F 0 "J1" H 1457 1975 50  0000 C CNN
F 1 "Barrel_Jack" H 1457 1884 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1450 1610 50  0001 C CNN
F 3 "PJ-102AH" H 1450 1610 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1500
$Comp
L power:GND #PWR0105
U 1 1 5F18D365
P 1850 1750
F 0 "#PWR0105" H 1850 1500 50  0001 C CNN
F 1 "GND" V 1855 1622 50  0000 R CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1750 1700 1750
$Comp
L power:GND #PWR0107
U 1 1 5F190624
P 4650 4250
F 0 "#PWR0107" H 4650 4000 50  0001 C CNN
F 1 "GND" V 4655 4122 50  0000 R CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 4250 4650 4250
Text GLabel 4650 4050 0    50   Input ~ 0
RX
Wire Wire Line
	4750 4050 4650 4050
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5F188487
P 4950 4500
F 0 "J6" H 4922 4432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4922 4523 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4950 4500 50  0001 C CNN
F 3 "B3B-PH-K-S(LF)(SN)" H 4950 4500 50  0001 C CNN
	1    4950 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F188494
P 4650 4600
F 0 "#PWR0109" H 4650 4350 50  0001 C CNN
F 1 "GND" V 4655 4472 50  0000 R CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 4600 4650 4600
Text GLabel 4650 4400 0    50   Input ~ 0
RX
Wire Wire Line
	4750 4400 4650 4400
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5F1899F8
P 4950 4850
F 0 "J7" H 4922 4782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4922 4873 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4950 4850 50  0001 C CNN
F 3 "B3B-PH-K-S(LF)(SN)" H 4950 4850 50  0001 C CNN
	1    4950 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F189A05
P 4650 4950
F 0 "#PWR0111" H 4650 4700 50  0001 C CNN
F 1 "GND" V 4655 4822 50  0000 R CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 4950 4650 4950
Text GLabel 4650 4750 0    50   Input ~ 0
RX
Wire Wire Line
	4750 4750 4650 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1920B6
P 5900 1300
F 0 "H1" H 6000 1346 50  0000 L CNN
F 1 "MountingHole" H 6000 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F193B06
P 5600 900
F 0 "H2" H 5700 946 50  0000 L CNN
F 1 "MountingHole" H 5700 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5600 900 50  0001 C CNN
F 3 "~" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Text GLabel 1900 1500 1    50   Input ~ 0
VPOW
Text GLabel 4200 4150 0    50   Input ~ 0
VPOW
Wire Wire Line
	4200 4150 4300 4150
Wire Wire Line
	4300 4500 4300 4150
Wire Wire Line
	4300 4500 4750 4500
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4750 4150
Wire Wire Line
	4300 4850 4300 4500
Wire Wire Line
	4300 4850 4750 4850
Connection ~ 4300 4500
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5F188735
P 4950 5150
F 0 "J8" H 4978 5126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4978 5035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4950 5150 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F18915B
P 4650 5250
F 0 "#PWR0104" H 4650 5000 50  0001 C CNN
F 1 "GND" V 4655 5122 50  0000 R CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    1    -1   0   
$EndComp
Text GLabel 4650 5150 0    50   Input ~ 0
11
Wire Wire Line
	4750 5150 4650 5150
Wire Wire Line
	4650 5250 4750 5250
$EndSCHEMATC
