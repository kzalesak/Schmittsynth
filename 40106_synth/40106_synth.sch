EESchema Schematic File Version 4
LIBS:40106_synth-cache
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
L cmos4000:40106 U1
U 2 1 5B8EE9D6
P 2100 4100
F 0 "U1" H 2200 4250 50  0000 L CNN
F 1 "40106" H 2150 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 4100 60  0001 C CNN
F 3 "" H 2100 4100 60  0001 C CNN
	2    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B8EEABB
P 1200 4400
F 0 "C2" H 1225 4500 50  0000 L CNN
F 1 "CP" H 1225 4300 50  0000 L CNN
F 2 "AAA_Project Footprints:cap_2+3" H 1238 4250 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Connection ~ 1200 4100
Wire Wire Line
	1200 3350 1200 4100
$Comp
L power:GND #PWR02
U 1 1 5B8EEB9C
P 1200 4550
F 0 "#PWR02" H 1200 4300 50  0001 C CNN
F 1 "GND" H 1200 4400 50  0000 C CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B8EEC8C
P 1750 3500
F 0 "R2" V 1830 3500 50  0000 C CNN
F 1 "R" V 1750 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3500 1900 3350
Wire Wire Line
	1600 3200 1600 3350
Wire Wire Line
	1900 3350 2750 3350
Wire Wire Line
	2750 3350 2750 4100
Connection ~ 1900 3350
Connection ~ 2750 4100
Wire Wire Line
	1600 3350 1200 3350
Connection ~ 1600 3350
$Comp
L switches:SW_DIP_x02 SW1
U 1 1 5B8EEF9B
P 10100 3550
F 0 "SW1" H 10100 3800 50  0000 C CNN
F 1 "SW_DIP_x02" H 10100 3400 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10100 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L conn:Audio-Jack-3 J32
U 1 1 5B8EF070
P 7800 4800
F 0 "J32" H 7750 4975 50  0000 C CNN
F 1 "Audio-Jack-3" H 7900 4730 50  0000 C CNN
F 2 "AAA_Project Footprints:Jack_3.5mm_Boom_Precision_DC-003A" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    7800 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4700 8000 4550
$Comp
L power:GND #PWR013
U 1 1 5B8EF341
P 8000 4550
F 0 "#PWR013" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8000 4400 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5B8EFBD4
P 1250 6400
F 0 "C3" H 1275 6500 50  0000 L CNN
F 1 "CP" H 1275 6300 50  0000 L CNN
F 2 "AAA_Project Footprints:cap_2+3" H 1288 6250 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
Connection ~ 1250 6100
Wire Wire Line
	1250 5350 1250 6100
$Comp
L power:GND #PWR03
U 1 1 5B8EFBDE
P 1250 6550
F 0 "#PWR03" H 1250 6300 50  0001 C CNN
F 1 "GND" H 1250 6400 50  0000 C CNN
F 2 "" H 1250 6550 50  0001 C CNN
F 3 "" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B8EFBEB
P 1800 5500
F 0 "R3" V 1880 5500 50  0000 C CNN
F 1 "R" V 1800 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5500 1950 5350
Wire Wire Line
	1650 5200 1650 5350
Wire Wire Line
	1950 5350 2800 5350
Wire Wire Line
	2800 5350 2800 6100
Connection ~ 1950 5350
Connection ~ 2800 6100
Wire Wire Line
	1650 5350 1250 5350
Connection ~ 1650 5350
$Comp
L conn:Conn_01x01 J4
U 1 1 5B8F024F
P 1050 6100
F 0 "J4" H 1050 6200 50  0000 C CNN
F 1 "Conn_01x01" H 1050 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1050 6100 50  0001 C CNN
F 3 "" H 1050 6100 50  0001 C CNN
	1    1050 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4100 2750 4100
Wire Wire Line
	7450 4800 7600 4800
Wire Wire Line
	7600 4900 7450 4900
Wire Wire Line
	2650 6100 2800 6100
$Comp
L Device:D D1
U 1 1 5B8F238E
P 8550 6200
F 0 "D1" H 8550 6300 50  0000 C CNN
F 1 "D" H 8550 6100 50  0000 C CNN
F 2 "AAA_Project Footprints:Diode_P10.16mm_Horizontal" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0001 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5B8F43D6
P 10750 4800
F 0 "C7" H 10775 4900 50  0000 L CNN
F 1 "CP" H 10775 4700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10788 4650 50  0001 C CNN
F 3 "" H 10750 4800 50  0001 C CNN
	1    10750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4350 10750 4650
$Comp
L power:GND #PWR012
U 1 1 5B8F4756
P 10750 5350
F 0 "#PWR012" H 10750 5100 50  0001 C CNN
F 1 "GND" H 10750 5200 50  0000 C CNN
F 2 "" H 10750 5350 50  0001 C CNN
F 3 "" H 10750 5350 50  0001 C CNN
	1    10750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4950 10750 5350
Text GLabel 9800 3550 0    60   Input ~ 0
PWR
Wire Wire Line
	10400 3450 10700 3450
Text GLabel 10750 4350 1    60   Input ~ 0
PWR
Wire Wire Line
	1200 4100 1600 4100
$Comp
L 40106_synth-rescue:POT RV2
U 1 1 5B8F660C
P 8800 3050
F 0 "RV2" V 8625 3050 50  0000 C CNN
F 1 "POT" V 8700 3050 50  0000 C CNN
F 2 "AAA_Project Footprints:SR_PASSIVES_POT_PW1.00_P5.00" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3200 8800 3350
Wire Wire Line
	8950 3050 9150 3050
Wire Wire Line
	9150 3050 9150 3350
$Comp
L Device:CP C5
U 1 1 5BB63ACE
P 4550 4400
F 0 "C5" H 4575 4500 50  0000 L CNN
F 1 "CP" H 4575 4300 50  0000 L CNN
F 2 "AAA_Project Footprints:cap_2+3" H 4588 4250 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Connection ~ 4550 4100
Wire Wire Line
	4550 3350 4550 4100
$Comp
L power:GND #PWR05
U 1 1 5BB63AD6
P 4550 4550
F 0 "#PWR05" H 4550 4300 50  0001 C CNN
F 1 "GND" H 4550 4400 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BB63ADC
P 5100 3500
F 0 "R5" V 5180 3500 50  0000 C CNN
F 1 "R" V 5100 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3500 5250 3350
Wire Wire Line
	4950 3200 4950 3350
Wire Wire Line
	5250 3350 6100 3350
Wire Wire Line
	6100 3350 6100 4100
Connection ~ 5250 3350
Connection ~ 6100 4100
Wire Wire Line
	4950 3350 4550 3350
Connection ~ 4950 3350
Wire Wire Line
	5950 4100 6100 4100
Wire Wire Line
	4550 4100 4950 4100
$Comp
L cmos4000:40106 U1
U 3 1 5BB64BCB
P 2150 6100
F 0 "U1" H 2250 6250 50  0000 L CNN
F 1 "40106" H 2200 5950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 6100 60  0001 C CNN
F 3 "" H 2150 6100 60  0001 C CNN
	3    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L 40106_synth-rescue:POT RV1
U 1 1 5BB66F78
P 7850 3050
F 0 "RV1" V 7675 3050 50  0000 C CNN
F 1 "POT" V 7750 3050 50  0000 C CNN
F 2 "AAA_Project Footprints:SR_PASSIVES_POT_PW1.00_P5.00" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3200 7850 3350
Wire Wire Line
	8000 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3350
$Comp
L conn:Conn_01x01 J11
U 1 1 5BB67A89
P 4350 4100
F 0 "J11" H 4350 4200 50  0000 C CNN
F 1 "Conn_01x01" H 4350 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5BB68004
P 4550 6400
F 0 "C6" H 4575 6500 50  0000 L CNN
F 1 "CP" H 4575 6300 50  0000 L CNN
F 2 "AAA_Project Footprints:cap_2+3" H 4588 6250 50  0001 C CNN
F 3 "" H 4550 6400 50  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Connection ~ 4550 6100
Wire Wire Line
	4550 5350 4550 6100
$Comp
L power:GND #PWR06
U 1 1 5BB6800C
P 4550 6550
F 0 "#PWR06" H 4550 6300 50  0001 C CNN
F 1 "GND" H 4550 6400 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BB68012
P 5100 5500
F 0 "R6" V 5180 5500 50  0000 C CNN
F 1 "R" V 5100 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5500 5250 5350
Wire Wire Line
	4950 5200 4950 5350
Wire Wire Line
	5250 5350 6100 5350
Wire Wire Line
	6100 5350 6100 6100
Connection ~ 5250 5350
Connection ~ 6100 6100
Wire Wire Line
	4950 5350 4550 5350
Connection ~ 4950 5350
Wire Wire Line
	5950 6100 6100 6100
Wire Wire Line
	4550 6100 4950 6100
$Comp
L cmos4000:40106 U1
U 6 1 5BB68034
P 5450 6100
F 0 "U1" H 5550 6250 50  0000 L CNN
F 1 "40106" H 5500 5950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 6100 60  0001 C CNN
F 3 "" H 5450 6100 60  0001 C CNN
	6    5450 6100
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 J12
U 1 1 5BB6803A
P 4350 6100
F 0 "J12" H 4350 6200 50  0000 C CNN
F 1 "Conn_01x01" H 4350 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5BB681BB
P 1200 2650
F 0 "C1" H 1225 2750 50  0000 L CNN
F 1 "CP" H 1225 2550 50  0000 L CNN
F 2 "AAA_Project Footprints:cap_2+3" H 1238 2500 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
Connection ~ 1200 2350
Wire Wire Line
	1200 1600 1200 2350
$Comp
L power:GND #PWR01
U 1 1 5BB681C3
P 1200 2800
F 0 "#PWR01" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1200 2650 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BB681C9
P 1750 1750
F 0 "R1" V 1830 1750 50  0000 C CNN
F 1 "R" V 1750 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1750 1900 1600
Wire Wire Line
	1600 1450 1600 1600
Wire Wire Line
	1900 1600 2750 1600
Wire Wire Line
	2750 1600 2750 2350
Connection ~ 1900 1600
Connection ~ 2750 2350
Wire Wire Line
	1600 1600 1200 1600
Connection ~ 1600 1600
$Comp
L conn:Conn_01x01 J1
U 1 1 5BB681D8
P 1000 2350
F 0 "J1" H 1000 2450 50  0000 C CNN
F 1 "Conn_01x01" H 1000 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 2350 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2350 2750 2350
$Comp
L Device:D D3
U 1 1 5BB681E5
P 8550 5650
F 0 "D3" H 8550 5750 50  0000 C CNN
F 1 "D" H 8550 5550 50  0000 C CNN
F 2 "AAA_Project Footprints:Diode_P10.16mm_Horizontal" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:40106 U1
U 1 1 5BB68201
P 2100 2350
F 0 "U1" H 2200 2500 50  0000 L CNN
F 1 "40106" H 2150 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 2350 60  0001 C CNN
F 3 "" H 2100 2350 60  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BB68DA5
P 9000 5000
F 0 "#PWR08" H 9000 4750 50  0001 C CNN
F 1 "GND" H 9000 4850 50  0000 C CNN
F 2 "" H 9000 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8700 4850
Wire Wire Line
	9000 4700 9000 4850
$Comp
L Device:Battery_Cell BT1
U 1 1 5BB6B03C
P 8900 4700
F 0 "BT1" H 9000 4800 50  0000 L CNN
F 1 "Battery_Cell" H 9000 4700 50  0000 L CNN
F 2 "AAA_Project Footprints:BatteryHolder_COMF_BH9VA_1x6F22(9V)" V 8900 4760 50  0001 C CNN
F 3 "" V 8900 4760 50  0001 C CNN
	1    8900 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BB6B684
P 10150 4600
F 0 "R8" V 10230 4600 50  0000 C CNN
F 1 "R" V 10150 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 4600 50  0001 C CNN
F 3 "" H 10150 4600 50  0001 C CNN
	1    10150 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5BB6B788
P 10150 5150
F 0 "R9" V 10230 5150 50  0000 C CNN
F 1 "R" V 10150 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4750 10150 4900
$Comp
L power:GND #PWR011
U 1 1 5BB6B8F4
P 10150 5300
F 0 "#PWR011" H 10150 5050 50  0001 C CNN
F 1 "GND" H 10150 5150 50  0000 C CNN
F 2 "" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J22
U 1 1 5BB6B9F4
P 9200 4850
F 0 "J22" H 9200 4950 50  0000 C CNN
F 1 "Conn_01x02" H 9200 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J18
U 1 1 5BB6BB59
P 8500 4950
F 0 "J18" H 8500 5050 50  0000 C CNN
F 1 "Conn_01x02" H 8500 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	-1   0    0    1   
$EndComp
Connection ~ 8700 4850
Connection ~ 8700 4950
Connection ~ 9000 4950
Connection ~ 9000 4850
$Comp
L conn:Conn_01x01 J26
U 1 1 5BB6C1DD
P 10150 4250
F 0 "J26" H 10150 4350 50  0000 C CNN
F 1 "Conn_01x01" H 10150 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 4250 50  0001 C CNN
F 3 "" H 10150 4250 50  0001 C CNN
	1    10150 4250
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x01 J30
U 1 1 5BB6C302
P 10350 4900
F 0 "J30" H 10350 5000 50  0000 C CNN
F 1 "Conn_01x01" H 10350 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10350 4900 50  0001 C CNN
F 3 "" H 10350 4900 50  0001 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5BB6D355
P 4550 2650
F 0 "C4" H 4575 2750 50  0000 L CNN
F 1 "CP" H 4575 2550 50  0000 L CNN
F 2 "AAA_Project Footprints:cap_2+3" H 4588 2500 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Connection ~ 4550 2350
Wire Wire Line
	4550 1600 4550 2350
$Comp
L power:GND #PWR04
U 1 1 5BB6D35D
P 4550 2800
F 0 "#PWR04" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4550 2650 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BB6D363
P 5100 1750
F 0 "R4" V 5180 1750 50  0000 C CNN
F 1 "R" V 5100 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1750 5250 1600
Wire Wire Line
	4950 1450 4950 1600
Wire Wire Line
	5250 1600 6100 1600
Wire Wire Line
	6100 1600 6100 2350
Connection ~ 5250 1600
Connection ~ 6100 2350
Wire Wire Line
	4950 1600 4550 1600
Connection ~ 4950 1600
$Comp
L conn:Conn_01x01 J7
U 1 1 5BB6D372
P 4350 2350
F 0 "J7" H 4350 2450 50  0000 C CNN
F 1 "Conn_01x01" H 4350 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2350 6100 2350
$Comp
L cmos4000:40106 U1
U 4 1 5BB6D39B
P 5450 2350
F 0 "U1" H 5550 2500 50  0000 L CNN
F 1 "40106" H 5500 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0001 C CNN
	4    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 7600 3050
Wire Wire Line
	7600 3050 7700 3050
Wire Wire Line
	8550 3350 8550 3050
Wire Wire Line
	8550 3050 8650 3050
Wire Wire Line
	1200 4100 1200 4250
Wire Wire Line
	1900 3350 1900 3200
Wire Wire Line
	2750 4100 3350 4100
Wire Wire Line
	1600 3350 1600 3500
Wire Wire Line
	1250 6100 1250 6250
Wire Wire Line
	1250 6100 1650 6100
Wire Wire Line
	1950 5350 1950 5200
Wire Wire Line
	2800 6100 3400 6100
Wire Wire Line
	1650 5350 1650 5500
Wire Wire Line
	4550 4100 4550 4250
Wire Wire Line
	5250 3350 5250 3200
Wire Wire Line
	6100 4100 6700 4100
Wire Wire Line
	4950 3350 4950 3500
Wire Wire Line
	4550 6100 4550 6250
Wire Wire Line
	5250 5350 5250 5200
Wire Wire Line
	6100 6100 6700 6100
Wire Wire Line
	4950 5350 4950 5500
Wire Wire Line
	1200 2350 1200 2500
Wire Wire Line
	1200 2350 1600 2350
Wire Wire Line
	1900 1600 1900 1450
Wire Wire Line
	2750 2350 3350 2350
Wire Wire Line
	1600 1600 1600 1750
Wire Wire Line
	8700 4850 8700 4950
Wire Wire Line
	9000 4950 9000 5000
Wire Wire Line
	9000 4850 9000 4950
Wire Wire Line
	4550 2350 4550 2500
Wire Wire Line
	4550 2350 4950 2350
Wire Wire Line
	5250 1600 5250 1450
Wire Wire Line
	6100 2350 6700 2350
Wire Wire Line
	4950 1600 4950 1750
$Comp
L conn:Conn_01x02 J3
U 1 1 5BBAC239
P 1700 3000
F 0 "J3" H 1700 3100 50  0000 C CNN
F 1 "Conn_01x02" H 1700 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	1800 3200 1900 3200
$Comp
L conn:Conn_01x02 J13
U 1 1 5BBC5DE8
P 5050 3000
F 0 "J13" H 5050 3100 50  0000 C CNN
F 1 "Conn_01x02" H 5050 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3200 5050 3200
Wire Wire Line
	5150 3200 5250 3200
$Comp
L conn:Conn_01x02 J14
U 1 1 5BBC9A53
P 5050 5000
F 0 "J14" H 5050 5100 50  0000 C CNN
F 1 "Conn_01x02" H 5050 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5200 5050 5200
Wire Wire Line
	5150 5200 5250 5200
$Comp
L conn:Conn_01x02 J5
U 1 1 5BBCD6D1
P 1750 5000
F 0 "J5" H 1750 5100 50  0000 C CNN
F 1 "Conn_01x02" H 1750 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5200 1750 5200
Wire Wire Line
	1850 5200 1950 5200
$Comp
L conn:Conn_01x02 J2
U 1 1 5BBD16C3
P 1700 1250
F 0 "J2" H 1700 1350 50  0000 C CNN
F 1 "Conn_01x02" H 1700 1050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1450 1700 1450
Wire Wire Line
	1800 1450 1900 1450
$Comp
L conn:Conn_01x02 J9
U 1 1 5BBD57A1
P 5050 1250
F 0 "J9" H 5050 1350 50  0000 C CNN
F 1 "Conn_01x02" H 5050 1050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1450 5050 1450
Wire Wire Line
	5150 1450 5250 1450
$Comp
L conn:Conn_01x02 J28
U 1 1 5BBE2DB8
P 8900 3550
F 0 "J28" H 8900 3650 50  0000 C CNN
F 1 "Conn_01x02" H 8900 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3350 8800 3350
Connection ~ 8800 3350
$Comp
L conn:Conn_01x02 J21
U 1 1 5BBF8640
P 7950 3550
F 0 "J21" H 7950 3650 50  0000 C CNN
F 1 "Conn_01x02" H 7950 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3350 7850 3350
Connection ~ 7850 3350
$Comp
L conn:Conn_01x01 J19
U 1 1 5BBFCE60
P 7600 3550
F 0 "J19" H 7600 3650 50  0000 C CNN
F 1 "Conn_01x01" H 7600 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x01 J23
U 1 1 5BBFCF33
P 8200 3550
F 0 "J23" H 8200 3650 50  0000 C CNN
F 1 "Conn_01x01" H 8200 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x01 J25
U 1 1 5BBFCFC3
P 8550 3550
F 0 "J25" H 8550 3650 50  0000 C CNN
F 1 "Conn_01x01" H 8550 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x01 J31
U 1 1 5BBFD057
P 9150 3550
F 0 "J31" H 9150 3650 50  0000 C CNN
F 1 "Conn_01x01" H 9150 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	0    1    1    0   
$EndComp
NoConn ~ 10400 3550
$Comp
L conn:Conn_01x02 J29
U 1 1 5BC074BD
P 7450 5100
F 0 "J29" H 7450 5200 50  0000 C CNN
F 1 "Conn_01x02" H 7450 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x02 J27
U 1 1 5BC075FD
P 7350 4600
F 0 "J27" H 7350 4700 50  0000 C CNN
F 1 "Conn_01x02" H 7350 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4800 7450 4800
Connection ~ 7450 4800
Wire Wire Line
	7350 4900 7450 4900
Connection ~ 7450 4900
Text Label 4550 5350 0    50   ~ 0
SYN1
Text Label 4550 1600 0    50   ~ 0
SYN3
Text Label 4550 3350 0    50   ~ 0
SYN2
$Comp
L Device:D D2
U 1 1 5BC47034
P 8550 5950
F 0 "D2" H 8550 6050 50  0000 C CNN
F 1 "D" H 8550 5850 50  0000 C CNN
F 2 "AAA_Project Footprints:Diode_P10.16mm_Horizontal" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5650 8950 5650
Wire Wire Line
	8700 5950 8950 5950
Wire Wire Line
	8700 6200 8950 6200
Text Label 8950 5650 0    50   ~ 0
SYN3
Text Label 8950 5950 0    50   ~ 0
SYN2
Text Label 8950 6200 0    50   ~ 0
SYN1
$Comp
L conn:Conn_02x03_Counter_Clockwise J16
U 1 1 5BC6A56F
P 7700 5900
F 0 "J16" H 7750 5575 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 7750 5666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7700 5900 50  0001 C CNN
F 3 "~" H 7700 5900 50  0001 C CNN
	1    7700 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5950 8050 5950
Wire Wire Line
	8400 6200 7950 6200
Wire Wire Line
	7950 6200 7950 6000
$Comp
L cmos4000:40106 U1
U 5 1 5BBAF310
P 5450 4100
F 0 "U1" H 5550 4250 50  0000 L CNN
F 1 "40106" H 5500 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5450 4100 60  0001 C CNN
F 3 "" H 5450 4100 60  0001 C CNN
	5    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5BBB18F7
P 9650 4650
F 0 "D4" V 9595 4728 50  0000 L CNN
F 1 "LED" V 9686 4728 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 9650 4650 50  0001 C CNN
F 3 "~" H 9650 4650 50  0001 C CNN
	1    9650 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BBB22D0
P 9650 4500
F 0 "#PWR09" H 9650 4250 50  0001 C CNN
F 1 "GND" H 9650 4350 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5BBB23E2
P 9650 4950
F 0 "R7" H 9720 4996 50  0000 L CNN
F 1 "R" H 9720 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9580 4950 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 J24
U 1 1 5BBB78DC
P 9650 5300
F 0 "J24" H 9650 5400 50  0000 C CNN
F 1 "Conn_01x01" H 9650 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9650 5300 50  0001 C CNN
F 3 "" H 9650 5300 50  0001 C CNN
	1    9650 5300
	0    1    1    0   
$EndComp
Connection ~ 10150 4900
Wire Wire Line
	10150 4900 10150 5000
Text Label 3350 4100 0    50   ~ 0
OUTB
Text Label 6700 4100 0    50   ~ 0
OUTE
Text Label 3400 6100 0    50   ~ 0
OUTC
Text Label 6700 6100 0    50   ~ 0
OUTF
Text Label 3350 2350 0    50   ~ 0
OUTA
Text Label 6700 2350 0    50   ~ 0
OUTD
Wire Wire Line
	7950 6000 7900 6000
Text Label 9550 1700 0    50   ~ 0
OUTA
Text Label 9550 1800 0    50   ~ 0
OUTB
Text Label 9550 1900 0    50   ~ 0
OUTC
Text Label 9550 2000 0    50   ~ 0
OUTD
Text Label 9550 2100 0    50   ~ 0
OUTE
Text Label 9550 2200 0    50   ~ 0
OUTF
$Comp
L conn:Conn_01x01 J8
U 1 1 5BC4A9EC
P 1000 4100
F 0 "J8" H 1000 4200 50  0000 C CNN
F 1 "Conn_01x01" H 1000 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x06 J100
U 1 1 5BC5B811
P 9750 1900
F 0 "J100" H 9830 1892 50  0000 L CNN
F 1 "Conn_01x06" H 9830 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9750 1900 50  0001 C CNN
F 3 "~" H 9750 1900 50  0001 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R101
U 1 1 5BC726D7
P 8400 1350
F 0 "R101" V 8075 1350 50  0000 C CNN
F 1 "R_PHOTO" V 8166 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8450 1100 50  0001 L CNN
F 3 "~" H 8400 1300 50  0001 C CNN
	1    8400 1350
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x02 J101
U 1 1 5BC73D75
P 8450 1850
F 0 "J101" H 8450 1950 50  0000 C CNN
F 1 "Conn_01x02" V 8600 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	1    8450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1350 8550 1650
Wire Wire Line
	8550 1650 8450 1650
Wire Wire Line
	8250 1350 8250 1650
Wire Wire Line
	8250 1650 8350 1650
Wire Wire Line
	8700 4950 8700 5250
Text Label 8700 5250 1    50   ~ 0
BATT_9V
Text Label 9700 3150 1    50   ~ 0
BATT_9V
Wire Wire Line
	9700 3150 9700 3450
Wire Wire Line
	9700 3450 9800 3450
Wire Wire Line
	7900 6000 7900 5900
Connection ~ 7900 6000
Wire Wire Line
	8050 5800 7900 5800
Wire Wire Line
	8050 5800 8050 5950
Wire Wire Line
	7900 5800 7400 5800
Connection ~ 7900 5800
Wire Wire Line
	7650 5650 7650 5900
Wire Wire Line
	7650 5900 7400 5900
Wire Wire Line
	7650 5650 8400 5650
Wire Wire Line
	7400 5900 7400 6000
Connection ~ 7400 5900
Text GLabel 2000 2200 1    60   Input ~ 0
PWR
$Comp
L power:GND #PWR0101
U 1 1 5BCA9672
P 2000 2500
F 0 "#PWR0101" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2005 2327 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  7050 7050 7050
Wire Notes Line
	7050 7050 7050 800 
Wire Notes Line
	7050 800  700  800 
Wire Notes Line
	700  800  700  7050
Text Notes 700  7150 0    50   ~ 0
Note: The 6 inverting gates are packaged together into a DIP14 IC.
$EndSCHEMATC
