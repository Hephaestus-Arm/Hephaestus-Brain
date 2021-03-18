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
Text GLabel 9150 3950 2    50   Input ~ 0
13
Text GLabel 9150 4050 2    50   Input ~ 0
12
Text GLabel 9150 3850 2    50   Input ~ 0
11
Text GLabel 9150 3750 2    50   Input ~ 0
10
Text GLabel 9150 3650 2    50   Input ~ 0
9
Text GLabel 9150 3450 2    50   Input ~ 0
TX
Text GLabel 9150 3350 2    50   Input ~ 0
RX
Text GLabel 8300 5550 0    50   Input ~ 0
TX
Text GLabel 8850 5550 2    50   Input ~ 0
RX
Text GLabel 8500 5250 0    50   Input ~ 0
9
Text GLabel 5700 3000 2    50   Input ~ 0
12
Wire Wire Line
	5600 3000 5700 3000
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
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1450 1610 50  0001 C CNN
F 3 "PJ-102AH" H 1450 1610 50  0001 C CNN
F 4 "DC-005-5A-2.0-SMT" H 1400 1650 50  0001 C CNN "mpn"
F 5 "C319134" H 1400 1650 50  0001 C CNN "lcsc"
	1    1400 1650
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	4750 4950 4650 4950
Text GLabel 4650 4750 0    50   Input ~ 0
RX
Wire Wire Line
	4750 4750 4650 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1920B6
P 6300 900
F 0 "H1" H 6400 946 50  0000 L CNN
F 1 "MountingHole" H 6400 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6300 900 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
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
Text GLabel 3050 4000 2    50   Input ~ 0
11
$Comp
L Switch:SW_SPST SW2
U 1 1 5F19DD94
P 2700 4000
F 0 "SW2" H 2700 4235 50  0000 C CNN
F 1 "SW_SPST" H 2700 4144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F19E164
P 2400 4000
F 0 "#PWR0106" H 2400 3750 50  0001 C CNN
F 1 "GND" V 2405 3872 50  0000 R CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F19E536
P 2400 3150
F 0 "#PWR0108" H 2400 2900 50  0001 C CNN
F 1 "GND" V 2405 3022 50  0000 R CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    1    -1   0   
$EndComp
Text GLabel 2950 3050 2    50   Input ~ 0
10
Wire Wire Line
	3050 4000 2900 4000
Wire Wire Line
	2500 4000 2400 4000
$Comp
L Switch:SW_SPST SW3
U 1 1 5F1ACAE6
P 2700 4350
F 0 "SW3" H 2700 4585 50  0000 C CNN
F 1 "SW_SPST" H 2700 4494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 2700 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F1ACAF8
P 2400 4350
F 0 "#PWR0110" H 2400 4100 50  0001 C CNN
F 1 "GND" V 2405 4222 50  0000 R CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 4350 2900 4350
Wire Wire Line
	2500 4350 2400 4350
Wire Wire Line
	5100 3000 5000 3000
Text GLabel 5000 3000 0    50   Input ~ 0
13
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F1BB884
P 2700 3150
F 0 "SW1" H 2700 3435 50  0000 C CNN
F 1 "SW_SPDT" H 2700 3344 50  0000 C CNN
F 2 "SS-12D06L5:SS12D06L5" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2400 3150
Wire Wire Line
	2950 3050 2900 3050
$Comp
L ATSAMD51G19A-MU:ATSAMD51G19A-MU IC1
U 1 1 5FA8FAFE
P 8250 2350
F 0 "IC1" H 8100 3100 50  0000 L CNN
F 1 "ATSAMD51G19A-MU" H 8200 0   50  0000 L CNN
F 2 "unified:QFN50P700X700X90-49N-D" H 9900 3150 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en599585" H 9900 3050 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU 120MHZ 512KB FLASH 4 8 QFN PKG 85C" H 9900 2950 50  0001 L CNN "Description"
F 5 "0.9" H 9900 2850 50  0001 L CNN "Height"
F 6 "Microchip" H 9900 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "ATSAMD51G19A-MU" H 9900 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ATSAMD51G19A-MU" H 9900 2550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/atsamd51g19a-mu/microchip-technology" H 9900 2450 50  0001 L CNN "Arrow Price/Stock"
F 10 "556-ATSAMD51G19AMU" H 9900 2350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATSAMD51G19A-MU?qs=HXFqYaX1Q2yqHVaXrsJ20A%3D%3D" H 9900 2250 50  0001 L CNN "Mouser Price/Stock"
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FA9E277
P 7200 1700
F 0 "R3" H 7259 1746 50  0000 L CNN
F 1 "10k" H 7259 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 1700 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FA9ED86
P 7200 2000
F 0 "C3" H 7292 2046 50  0000 L CNN
F 1 "1uF" H 7292 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1850 7200 1850
Wire Wire Line
	7200 1850 7200 1800
Wire Wire Line
	7200 1900 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7200 1450 7200 1600
$Comp
L power:GND #PWR0102
U 1 1 5FAA65B3
P 7200 2200
F 0 "#PWR0102" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7205 2027 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7200 2200
$Comp
L Device:C_Small C4
U 1 1 5FAA8F49
P 7450 2600
F 0 "C4" H 7542 2646 50  0000 L CNN
F 1 "10uF" H 7542 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FAA939B
P 7450 2750
F 0 "#PWR0104" H 7450 2500 50  0001 C CNN
F 1 "GND" H 7455 2577 50  0000 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2700 7450 2750
Wire Wire Line
	7850 2450 7450 2450
Wire Wire Line
	7450 2450 7450 2500
Wire Wire Line
	7850 2050 7700 2050
Wire Wire Line
	7700 2050 7700 2000
Wire Wire Line
	7850 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7850 4100 7700 4100
Wire Wire Line
	7700 4100 7700 4200
Wire Wire Line
	7850 4200 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 7700 4300
Wire Wire Line
	8500 5250 8600 5250
Wire Wire Line
	8600 5250 8600 5350
$Comp
L Memory_EEPROM:AT25xxx-MA U3
U 1 1 5FA9124F
P 6750 5850
F 0 "U3" H 6500 6100 50  0000 C CNN
F 1 "AT25xxx-MA" H 7050 6100 50  0000 C CNN
F 2 "unified:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 6750 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 6750 5850 50  0001 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
Text GLabel 7150 5750 2    50   Input ~ 0
QSPI_SCK
Text GLabel 7150 5850 2    50   Input ~ 0
QSPI_D0
Text GLabel 7150 5950 2    50   Input ~ 0
QSPI_D1
Text GLabel 6350 5750 0    50   Input ~ 0
QSPI_D2
Text GLabel 6350 5850 0    50   Input ~ 0
QSPI_D3
Text GLabel 6350 5950 0    50   Input ~ 0
QSPI_CS
Text GLabel 5600 5950 2    50   Input ~ 0
QSPI_CS
$Comp
L Device:R_Small R2
U 1 1 5FA94F08
P 5400 5750
F 0 "R2" H 5459 5796 50  0000 L CNN
F 1 "100k" H 5459 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 5400 5650
Wire Wire Line
	5600 5950 5400 5950
Wire Wire Line
	5400 5950 5400 5850
Wire Wire Line
	6750 5500 6750 5550
Wire Wire Line
	6750 6150 6750 6200
Text GLabel 9150 2550 2    50   Input ~ 0
QSPI_D0
Text GLabel 9150 2650 2    50   Input ~ 0
QSPI_D1
Text GLabel 9150 2750 2    50   Input ~ 0
QSPI_D2
Text GLabel 9150 2850 2    50   Input ~ 0
QSPI_D3
Text GLabel 7850 3450 0    50   Input ~ 0
QSPI_SCK
Text GLabel 7850 3550 0    50   Input ~ 0
QSPI_CS
Text GLabel 7850 3050 0    50   Input ~ 0
DOTSTAR_CLK
Text GLabel 7850 3150 0    50   Input ~ 0
DOTSTAR_DATA
Text GLabel 9150 4550 2    50   Input ~ 0
SWDIO
Text GLabel 9150 4450 2    50   Input ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5FAAD5BF
P 5300 3100
F 0 "J2" H 5350 3417 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5350 3326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L hephaestus-brain-pcb-SMT-MIXED-rescue:AP2112K-3.3-Regulator_Linear U2
U 1 1 5FAB0CC2
P 6000 1650
F 0 "U2" H 6000 1992 50  0000 C CNN
F 1 "AP2112K-3.3" H 6000 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6000 1975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 6000 1750 50  0001 C CNN
F 4 "C51118" H 6000 1650 50  0001 C CNN "lcsc"
F 5 "AP2112K-3.3TRG1" H 6000 1650 50  0001 C CNN "mpn"
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FAB6E25
P 2450 1750
F 0 "C1" H 2568 1796 50  0000 L CNN
F 1 "CP" H 2568 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 1600 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2700 1550
Wire Wire Line
	2450 1900 2450 2050
Wire Wire Line
	3400 1850 3400 2050
$Comp
L Device:CP C2
U 1 1 5FAC11BF
P 4000 1750
F 0 "C2" H 4118 1796 50  0000 L CNN
F 1 "CP" H 4118 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 1600 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1550 4000 1550
Wire Wire Line
	4000 1600 4000 1550
Connection ~ 4000 1550
Wire Wire Line
	4000 1900 4000 2050
$Comp
L Device:R_Small R1
U 1 1 5FAC8321
P 5550 1650
F 0 "R1" H 5609 1696 50  0000 L CNN
F 1 "100k" H 5609 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1550 4200 1550
Wire Wire Line
	5700 1650 5650 1650
Wire Wire Line
	5450 1650 5350 1650
Connection ~ 5150 1550
$Comp
L power:+5V #PWR0125
U 1 1 5FAD0234
P 4650 3100
F 0 "#PWR0125" H 4650 2950 50  0001 C CNN
F 1 "+5V" V 4665 3228 50  0000 L CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1450 4200 1550
$Comp
L power:VCC #PWR0127
U 1 1 5FAD2B15
P 2700 1450
F 0 "#PWR0127" H 2700 1300 50  0001 C CNN
F 1 "VCC" H 2715 1623 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1550
Connection ~ 2700 1550
$Comp
L power:VCC #PWR0128
U 1 1 5FAD4C75
P 4200 4150
F 0 "#PWR0128" H 4200 4000 50  0001 C CNN
F 1 "VCC" V 4215 4277 50  0000 L CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	4650 3100 5100 3100
Wire Wire Line
	6300 1550 6500 1550
Wire Wire Line
	6500 1550 6500 1500
Wire Wire Line
	5050 1550 5150 1550
$Comp
L Device:D D2
U 1 1 5FA9E652
P 4900 1550
F 0 "D2" H 4900 1333 50  0000 C CNN
F 1 "D" H 4900 1424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4900 1550 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5FAD0770
P 4200 1450
F 0 "#PWR0126" H 4200 1300 50  0001 C CNN
F 1 "+5V" H 4215 1623 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1550 4200 1550
Connection ~ 4200 1550
$Comp
L Device:D D1
U 1 1 5FAAC29B
P 4900 1200
F 0 "D1" H 4900 983 50  0000 C CNN
F 1 "D" H 4900 1074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4900 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1550
$Comp
L power:+5VP #PWR0131
U 1 1 5FAAF771
P 4750 1200
F 0 "#PWR0131" H 4750 1050 50  0001 C CNN
F 1 "+5VP" V 4765 1328 50  0000 L CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	0    -1   -1   0   
$EndComp
Text GLabel 9150 4150 2    50   Input ~ 0
D-
Text GLabel 9150 4250 2    50   Input ~ 0
D+
$Comp
L Device:C_Small C6
U 1 1 5FAB1CEE
P 5200 1950
F 0 "C6" H 5292 1996 50  0000 L CNN
F 1 "10uF" H 5292 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5200 1550
Wire Wire Line
	5350 1650 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5700 1550
Wire Wire Line
	5200 1850 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5350 1550
Wire Wire Line
	5200 2150 5200 2050
Wire Wire Line
	6000 2050 6000 1950
Text GLabel 9150 2950 2    50   Input ~ 0
SDA
Text GLabel 9150 3050 2    50   Input ~ 0
SCL
$Comp
L LED:APA102-2020 D3
U 1 1 5FAC32BD
P 6450 3950
F 0 "D3" H 6250 4250 50  0000 C CNN
F 1 "APA102-2020" H 6750 3700 50  0000 C CNN
F 2 "unified:LED-APA102-2020" H 6500 3650 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 6550 3575 50  0001 L TNN
	1    6450 3950
	1    0    0    -1  
$EndComp
Text GLabel 6150 3950 0    50   Input ~ 0
DOTSTAR_CLK
Text GLabel 6150 3850 0    50   Input ~ 0
DOTSTAR_DATA
Wire Wire Line
	1700 1550 2450 1550
$Comp
L power:GND #PWR0101
U 1 1 5FADF03B
P 2450 2050
F 0 "#PWR0101" H 2450 1800 50  0001 C CNN
F 1 "GND" H 2455 1877 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FADFC95
P 3400 2050
F 0 "#PWR0107" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3405 1877 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FADFFC3
P 4000 2050
F 0 "#PWR0109" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4005 1877 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FAE02D7
P 5200 2150
F 0 "#PWR0111" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5205 1977 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FAE073F
P 6000 2050
F 0 "#PWR0112" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FAE0DBE
P 6450 4250
F 0 "#PWR0113" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6455 4077 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FAE12F2
P 6750 6200
F 0 "#PWR0114" H 6750 5950 50  0001 C CNN
F 1 "GND" H 6755 6027 50  0000 C CNN
F 2 "" H 6750 6200 50  0001 C CNN
F 3 "" H 6750 6200 50  0001 C CNN
	1    6750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FAE1CA5
P 4650 4250
F 0 "#PWR0116" H 4650 4000 50  0001 C CNN
F 1 "GND" V 4655 4122 50  0000 R CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FAE255C
P 4650 4600
F 0 "#PWR0117" H 4650 4350 50  0001 C CNN
F 1 "GND" V 4655 4472 50  0000 R CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FAE2767
P 4650 4950
F 0 "#PWR0118" H 4650 4700 50  0001 C CNN
F 1 "GND" V 4655 4822 50  0000 R CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1550 3100 1550
$Comp
L power:+3V3 #PWR0103
U 1 1 5FAEF665
P 6500 1500
F 0 "#PWR0103" H 6500 1350 50  0001 C CNN
F 1 "+3V3" H 6515 1673 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5FAF02A6
P 7200 1450
F 0 "#PWR0115" H 7200 1300 50  0001 C CNN
F 1 "+3V3" H 7215 1623 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5FAF0628
P 6450 3650
F 0 "#PWR0121" H 6450 3500 50  0001 C CNN
F 1 "+3V3" H 6465 3823 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5FAF1BE4
P 6750 5500
F 0 "#PWR0122" H 6750 5350 50  0001 C CNN
F 1 "+3V3" H 6765 5673 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5FAF29D9
P 7700 2000
F 0 "#PWR0124" H 7700 1850 50  0001 C CNN
F 1 "+3V3" H 7715 2173 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FAF4733
P 8850 5400
F 0 "#PWR0129" H 8850 5150 50  0001 C CNN
F 1 "GND" H 9000 5400 50  0000 C CNN
F 2 "" H 8850 5400 50  0001 C CNN
F 3 "" H 8850 5400 50  0001 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FAF4DE2
P 7700 4300
F 0 "#PWR0130" H 7700 4050 50  0001 C CNN
F 1 "GND" H 7705 4127 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FAF7743
P 4850 3200
F 0 "#PWR0133" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5700 3200
$Comp
L power:+3V3 #PWR0134
U 1 1 5FAFAB66
P 5400 5600
F 0 "#PWR0134" H 5400 5450 50  0001 C CNN
F 1 "+3V3" H 5415 5773 50  0000 C CNN
F 2 "" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L 74lvc1g125:74LVC1G125 U4
U 1 1 5FB00658
P 8600 5550
F 0 "U4" H 8575 5375 50  0000 C CNN
F 1 "74LVC1G125" H 8575 5284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5FB03673
P 8750 5400
F 0 "#PWR0123" H 8750 5250 50  0001 C CNN
F 1 "+3V3" H 8765 5573 50  0000 C CNN
F 2 "" H 8750 5400 50  0001 C CNN
F 3 "" H 8750 5400 50  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB285CF
P 6500 1850
F 0 "C7" H 6592 1896 50  0000 L CNN
F 1 "10uF" H 6592 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FB28CFB
P 6500 2100
F 0 "#PWR0135" H 6500 1850 50  0001 C CNN
F 1 "GND" H 6505 1927 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 6500 1750
Connection ~ 6500 1550
Wire Wire Line
	6500 2100 6500 1950
$Comp
L Regulator_Linear:LM1117-5.0 U1
U 1 1 5FB5E25F
P 3400 1550
F 0 "U1" H 3400 1792 50  0000 C CNN
F 1 "LM1117-5.0" H 3400 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3400 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FAE3B74
P 9600 2050
F 0 "#PWR0120" H 9600 1800 50  0001 C CNN
F 1 "GND" V 9605 1922 50  0000 R CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2050 9500 2050
Wire Wire Line
	9300 2050 9150 2050
$Comp
L Device:C_Small C5
U 1 1 5FAA2B4D
P 9400 2050
F 0 "C5" H 9492 2096 50  0000 L CNN
F 1 "1uF" H 9492 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 2050 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FBB86DA
P 6300 350
F 0 "H4" H 6400 396 50  0000 L CNN
F 1 "MountingHole" H 6400 305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6300 350 50  0001 C CNN
F 3 "~" H 6300 350 50  0001 C CNN
	1    6300 350 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FBB86E0
P 5600 350
F 0 "H3" H 5700 396 50  0000 L CNN
F 1 "MountingHole" H 5700 305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5600 350 50  0001 C CNN
F 3 "~" H 5600 350 50  0001 C CNN
	1    5600 350 
	1    0    0    -1  
$EndComp
Text GLabel 9150 3550 2    50   Input ~ 0
PA18
Text GLabel 9150 3250 2    50   Input ~ 0
PA15
Text GLabel 9150 3150 2    50   Input ~ 0
PA14
Text GLabel 9150 4350 2    50   Input ~ 0
PA27
Text GLabel 9150 2450 2    50   Input ~ 0
PA07
Text GLabel 9150 2350 2    50   Input ~ 0
PA06
Text GLabel 9150 2250 2    50   Input ~ 0
PA05
Text GLabel 9150 2150 2    50   Input ~ 0
PA04
Text GLabel 9150 1950 2    50   Input ~ 0
PA02
Text GLabel 9150 1850 2    50   Input ~ 0
PA01
Text GLabel 9150 1750 2    50   Input ~ 0
PA00
Text GLabel 7850 3250 0    50   Input ~ 0
PB08
Text GLabel 7850 3350 0    50   Input ~ 0
PB09
Text GLabel 7850 3650 0    50   Input ~ 0
PB22
Text GLabel 7850 3750 0    50   Input ~ 0
PB23
$Comp
L USB4110-GF-A:USB4110-GF-A J8
U 1 1 5FAEF4FA
P 9550 -600
F 0 "J8" H 9550 -33 50  0000 C CNN
F 1 "USB4110-GF-A" H 9550 -124 50  0000 C CNN
F 2 "unified:GCT_USB4110-GF-A" H 9550 -600 50  0001 L BNN
F 3 "3.26 mm" H 9550 -600 50  0001 L BNN
F 4 "A" H 9550 -600 50  0001 L BNN "Field4"
F 5 "GCT" H 9550 -600 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 9550 -600 50  0001 L BNN "Field6"
	1    9550 -600
	1    0    0    -1  
$EndComp
Text GLabel 8850 -600 0    50   Input ~ 0
D+
Text GLabel 10250 -600 2    50   Input ~ 0
D+
Text GLabel 10250 -500 2    50   Input ~ 0
D-
Text GLabel 8850 -500 0    50   Input ~ 0
D-
$Comp
L Device:R_Small R5
U 1 1 5FAF0FFD
P 10450 -700
F 0 "R5" H 10509 -654 50  0000 L CNN
F 1 "5.1k" H 10509 -745 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 -700 50  0001 C CNN
F 3 "~" H 10450 -700 50  0001 C CNN
	1    10450 -700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FAF1F44
P 8650 -700
F 0 "R4" H 8709 -654 50  0000 L CNN
F 1 "5.1k" H 8709 -745 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 -700 50  0001 C CNN
F 3 "~" H 8650 -700 50  0001 C CNN
	1    8650 -700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5FAF28B7
P 8450 -700
F 0 "#PWR0138" H 8450 -950 50  0001 C CNN
F 1 "GND" H 8455 -873 50  0000 C CNN
F 2 "" H 8450 -700 50  0001 C CNN
F 3 "" H 8450 -700 50  0001 C CNN
	1    8450 -700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FAF2FB3
P 10650 -700
F 0 "#PWR0139" H 10650 -950 50  0001 C CNN
F 1 "GND" H 10655 -873 50  0000 C CNN
F 2 "" H 10650 -700 50  0001 C CNN
F 3 "" H 10650 -700 50  0001 C CNN
	1    10650 -700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FAF3881
P 10350 -200
F 0 "#PWR0140" H 10350 -450 50  0001 C CNN
F 1 "GND" H 10355 -373 50  0000 C CNN
F 2 "" H 10350 -200 50  0001 C CNN
F 3 "" H 10350 -200 50  0001 C CNN
	1    10350 -200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 -700 10250 -700
Wire Wire Line
	10650 -700 10550 -700
Wire Wire Line
	8850 -700 8750 -700
Wire Wire Line
	8550 -700 8450 -700
Wire Wire Line
	10350 -200 10250 -200
$Comp
L power:+5VP #PWR0141
U 1 1 5FAFF597
P 10350 -900
F 0 "#PWR0141" H 10350 -1050 50  0001 C CNN
F 1 "+5VP" V 10365 -772 50  0000 L CNN
F 2 "" H 10350 -900 50  0001 C CNN
F 3 "" H 10350 -900 50  0001 C CNN
	1    10350 -900
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 -900 10250 -900
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FAF1AFD
P 6100 -800
F 0 "J3" H 6208 -519 50  0000 C CNN
F 1 "StemmaQT" H 6208 -610 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6100 -800 50  0001 C CNN
F 3 "~" H 6100 -800 50  0001 C CNN
	1    6100 -800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FAF284B
P 6300 -900
F 0 "#PWR0119" H 6300 -1150 50  0001 C CNN
F 1 "GND" V 6305 -1073 50  0000 C CNN
F 2 "" H 6300 -900 50  0001 C CNN
F 3 "" H 6300 -900 50  0001 C CNN
	1    6300 -900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5FAF2D41
P 6300 -800
F 0 "#PWR0132" H 6300 -950 50  0001 C CNN
F 1 "+3V3" V 6315 -627 50  0000 C CNN
F 2 "" H 6300 -800 50  0001 C CNN
F 3 "" H 6300 -800 50  0001 C CNN
	1    6300 -800
	0    1    1    0   
$EndComp
Text GLabel 6300 -700 2    50   Input ~ 0
SDA
Text GLabel 6300 -600 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5FAF396B
P 10200 4500
F 0 "J4" H 10228 4526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10228 4435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10200 4500 50  0001 C CNN
F 3 "~" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5FAF49CA
P 10000 4400
F 0 "#PWR0136" H 10000 4150 50  0001 C CNN
F 1 "GND" V 10005 4227 50  0000 C CNN
F 2 "" H 10000 4400 50  0001 C CNN
F 3 "" H 10000 4400 50  0001 C CNN
	1    10000 4400
	0    1    1    0   
$EndComp
Text GLabel 10000 4600 0    50   Input ~ 0
SWDIO
Text GLabel 10000 4500 0    50   Input ~ 0
SWCLK
NoConn ~ 5950 3000
NoConn ~ 9350 4050
NoConn ~ 3300 4000
NoConn ~ 8300 5250
Text GLabel 7150 1850 0    50   Input ~ 0
RST
Wire Wire Line
	7200 1850 7150 1850
Text GLabel 3050 4350 2    50   Input ~ 0
RST
Text GLabel 9200 5550 0    50   Input ~ 0
RX
$Comp
L Device:R_Small R6
U 1 1 60359BCD
P 9450 5550
F 0 "R6" H 9509 5596 50  0000 L CNN
F 1 "100k" H 9509 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 6035A57D
P 9650 5450
F 0 "#PWR01" H 9650 5300 50  0001 C CNN
F 1 "+3V3" H 9665 5623 50  0000 C CNN
F 2 "" H 9650 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0001 C CNN
	1    9650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5550 9200 5550
Wire Wire Line
	9550 5550 9650 5550
Wire Wire Line
	9650 5550 9650 5450
$Comp
L Device:C_Small C8
U 1 1 603CE275
P 7700 1000
F 0 "C8" H 7792 1046 50  0000 L CNN
F 1 "1uF" H 7792 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 1000 50  0001 C CNN
F 3 "~" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 603CE8D4
P 8050 1000
F 0 "C9" H 8142 1046 50  0000 L CNN
F 1 "1uF" H 8142 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 1000 50  0001 C CNN
F 3 "~" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 603CEAA7
P 8400 1000
F 0 "C10" H 8492 1046 50  0000 L CNN
F 1 "1uF" H 8492 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 1000 50  0001 C CNN
F 3 "~" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 603CED5F
P 7700 800
F 0 "#PWR0137" H 7700 650 50  0001 C CNN
F 1 "+3V3" H 7715 973 50  0000 C CNN
F 2 "" H 7700 800 50  0001 C CNN
F 3 "" H 7700 800 50  0001 C CNN
	1    7700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 603CF13C
P 7700 1200
F 0 "#PWR0142" H 7700 950 50  0001 C CNN
F 1 "GND" H 7705 1027 50  0000 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 800  7700 850 
Wire Wire Line
	8400 850  8400 900 
Wire Wire Line
	7700 850  8050 850 
Connection ~ 7700 850 
Wire Wire Line
	7700 850  7700 900 
Wire Wire Line
	8050 900  8050 850 
Connection ~ 8050 850 
Wire Wire Line
	8050 850  8400 850 
Wire Wire Line
	8400 1100 8400 1150
Wire Wire Line
	8400 1150 8050 1150
Wire Wire Line
	7700 1150 7700 1200
Wire Wire Line
	7700 1100 7700 1150
Connection ~ 7700 1150
Wire Wire Line
	8050 1100 8050 1150
Connection ~ 8050 1150
Wire Wire Line
	8050 1150 7700 1150
$Comp
L Connector:Conn_01x12_Female J9
U 1 1 604A84F6
P 11050 2950
F 0 "J9" H 11078 2926 50  0000 L CNN
F 1 "Conn_01x12_Female" H 11078 2835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 11050 2950 50  0001 C CNN
F 3 "~" H 11050 2950 50  0001 C CNN
	1    11050 2950
	1    0    0    -1  
$EndComp
Text GLabel 10850 2450 0    50   Input ~ 0
PA07
Text GLabel 10850 2550 0    50   Input ~ 0
PA06
Text GLabel 10850 2650 0    50   Input ~ 0
PA05
Text GLabel 10850 2750 0    50   Input ~ 0
PA04
Text GLabel 10850 2850 0    50   Input ~ 0
PB09
Text GLabel 10850 2950 0    50   Input ~ 0
PB08
Text GLabel 10850 3050 0    50   Input ~ 0
PA02
Text GLabel 10850 3150 0    50   Input ~ 0
PA01
Text GLabel 10850 3250 0    50   Input ~ 0
PA00
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 604D644F
P 10000 3350
F 0 "J10" H 10108 3731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10108 3640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10000 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Text GLabel 10850 3350 0    50   Input ~ 0
PA27
Text GLabel 10850 3450 0    50   Input ~ 0
PB23
Text GLabel 10850 3550 0    50   Input ~ 0
PB22
$Comp
L power:+3V3 #PWR0143
U 1 1 604EE7E0
P 10200 3150
F 0 "#PWR0143" H 10200 3000 50  0001 C CNN
F 1 "+3V3" H 10215 3323 50  0000 C CNN
F 2 "" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 604EF78A
P 10200 3250
F 0 "#PWR0144" H 10200 3000 50  0001 C CNN
F 1 "GND" H 10205 3077 50  0000 C CNN
F 2 "" H 10200 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0001 C CNN
	1    10200 3250
	0    -1   -1   0   
$EndComp
Text GLabel 5200 1700 0    50   Input ~ 0
5vmux
Text GLabel 10200 3350 2    50   Input ~ 0
PA18
Text GLabel 10200 3450 2    50   Input ~ 0
PA15
Text GLabel 10200 3550 2    50   Input ~ 0
PA14
$Comp
L Power_Protection:USBLC6-2P6 U5
U 1 1 60527043
P 7500 -600
F 0 "U5" H 7500 -19 50  0000 C CNN
F 1 "USBLC6-2P6" H 7500 -110 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 7500 -1100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7700 -250 50  0001 C CNN
	1    7500 -600
	1    0    0    -1  
$EndComp
Text GLabel 7100 -500 0    50   Input ~ 0
D-
Text GLabel 7900 -500 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0145
U 1 1 6052957D
P 7500 -200
F 0 "#PWR0145" H 7500 -450 50  0001 C CNN
F 1 "GND" H 7505 -373 50  0000 C CNN
F 2 "" H 7500 -200 50  0001 C CNN
F 3 "" H 7500 -200 50  0001 C CNN
	1    7500 -200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0146
U 1 1 60529E25
P 7500 -1000
F 0 "#PWR0146" H 7500 -1150 50  0001 C CNN
F 1 "+5VP" V 7515 -872 50  0000 L CNN
F 2 "" H 7500 -1000 50  0001 C CNN
F 3 "" H 7500 -1000 50  0001 C CNN
	1    7500 -1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
