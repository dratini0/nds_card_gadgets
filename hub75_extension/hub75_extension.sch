EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L HUB75:HUB75 J_PANEL1
U 1 1 5FC2699C
P 4550 2950
F 0 "J_PANEL1" H 4550 3665 50  0000 C CNN
F 1 "HUB75" H 4550 3574 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 4550 2950 50  0001 C CNN
F 3 "DOCUMENTATION" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L HUB75:HUB12 J_HUB12_1
U 1 1 5FC27210
P 4550 1400
F 0 "J_HUB12_1" H 4550 2115 50  0000 C CNN
F 1 "HUB12" H 4550 2024 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 4550 1400 50  0001 C CNN
F 3 "DOCUMENTATION" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3450 1050
Text Label 3450 1050 0    50   ~ 0
OE
Wire Wire Line
	3800 1150 3650 1150
Wire Wire Line
	3650 1150 3650 1250
$Comp
L power:GND #PWR03
U 1 1 5FC2B16E
P 3650 1900
F 0 "#PWR03" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3655 1727 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1250 3650 1250
Connection ~ 3650 1250
Wire Wire Line
	3650 1250 3650 1350
Wire Wire Line
	3800 1350 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3650 1550
Wire Wire Line
	3800 1550 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	3650 1550 3650 1650
Wire Wire Line
	3650 1450 3800 1450
Wire Wire Line
	3800 1650 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 3650 1750
Wire Wire Line
	3800 1750 3650 1750
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 3650 1900
Wire Wire Line
	5300 1050 5500 1050
Text Label 5500 1050 2    50   ~ 0
A
Wire Wire Line
	5300 1150 5500 1150
Text Label 5500 1150 2    50   ~ 0
B
Text Label 5500 1450 2    50   ~ 0
LAT
Text Label 5500 1350 2    50   ~ 0
CLK
Text Label 5500 1550 2    50   ~ 0
R1
Text Label 5500 1650 2    50   ~ 0
G1
Text Label 5500 1750 2    50   ~ 0
B1
Wire Wire Line
	5300 1350 5500 1350
Wire Wire Line
	5300 1450 5500 1450
Wire Wire Line
	5300 1550 5500 1550
Wire Wire Line
	5500 1650 5300 1650
Wire Wire Line
	5500 1750 5300 1750
Wire Wire Line
	3800 2600 3500 2600
Wire Wire Line
	3800 2700 3500 2700
Wire Wire Line
	3800 2800 3500 2800
Wire Wire Line
	3800 2900 3500 2900
Wire Wire Line
	3800 3000 3500 3000
Wire Wire Line
	3800 3100 3500 3100
Wire Wire Line
	3800 3200 3500 3200
Wire Wire Line
	3800 3300 3500 3300
Wire Wire Line
	5300 2600 5600 2600
Wire Wire Line
	5300 2800 5600 2800
Wire Wire Line
	5300 3000 5600 3000
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	5300 3200 5600 3200
Wire Wire Line
	5300 2700 5700 2700
Wire Wire Line
	5300 3300 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5700 3400
$Comp
L power:GND #PWR04
U 1 1 5FC454DA
P 5700 3400
F 0 "#PWR04" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5705 3227 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Text Label 3500 2700 0    50   ~ 0
B1
Text Label 3500 2600 0    50   ~ 0
R1
Text Label 5600 2600 2    50   ~ 0
G1
Text Label 3500 2800 0    50   ~ 0
R2
Text Label 3500 2900 0    50   ~ 0
B2
Text Label 5600 2800 2    50   ~ 0
G2
Text Label 3500 3000 0    50   ~ 0
A
Text Label 5600 3000 2    50   ~ 0
B
Text Label 3500 3100 0    50   ~ 0
C
Text Label 5600 3100 2    50   ~ 0
D
Text Label 3500 3200 0    50   ~ 0
CLK
Text Label 3500 3300 0    50   ~ 0
OE
Text Label 5600 3200 2    50   ~ 0
LAT
$Comp
L HUB75:HUB75 J_FB_QPI1
U 1 1 5FC5029C
P 6950 1400
F 0 "J_FB_QPI1" H 6950 2115 50  0000 C CNN
F 1 "HUB75" H 6950 2024 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6950 1400 50  0001 C CNN
F 3 "DOCUMENTATION" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1050 5900 1050
Wire Wire Line
	6200 1150 5900 1150
Wire Wire Line
	6200 1250 5900 1250
Wire Wire Line
	6200 1350 5900 1350
Wire Wire Line
	6200 1450 5900 1450
Wire Wire Line
	6200 1550 5900 1550
Wire Wire Line
	6200 1650 5900 1650
Wire Wire Line
	6200 1750 5900 1750
Wire Wire Line
	7700 1050 8000 1050
Wire Wire Line
	7700 1250 8000 1250
Wire Wire Line
	7700 1450 8000 1450
Wire Wire Line
	7700 1550 8000 1550
Wire Wire Line
	7700 1650 8000 1650
Wire Wire Line
	7700 1150 8100 1150
Wire Wire Line
	7700 1750 8100 1750
Connection ~ 8100 1750
Wire Wire Line
	8100 1750 8100 1850
$Comp
L power:GND #PWR05
U 1 1 5FC502B4
P 8100 1850
F 0 "#PWR05" H 8100 1600 50  0001 C CNN
F 1 "GND" H 8105 1677 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
Text Label 5900 1150 0    50   ~ 0
B2
Text Label 5900 1050 0    50   ~ 0
R2
Text Label 8000 1050 2    50   ~ 0
G2
Text Label 5900 1250 0    50   ~ 0
R3
Text Label 5900 1350 0    50   ~ 0
B3
Text Label 8000 1250 2    50   ~ 0
G3
Text Label 5900 1450 0    50   ~ 0
A_FB
Text Label 8000 1450 2    50   ~ 0
B_FB
Text Label 5900 1550 0    50   ~ 0
C_FB
Text Label 5900 1650 0    50   ~ 0
CLK_FB
Text Label 5900 1750 0    50   ~ 0
OE_FB
Text Label 8000 1650 2    50   ~ 0
LAT_FB
$Comp
L HUB75:HUB75 J_FB_SPI1
U 1 1 5FC53E0C
P 6950 2950
F 0 "J_FB_SPI1" H 6950 3665 50  0000 C CNN
F 1 "HUB75" H 6950 3574 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6950 2950 50  0001 C CNN
F 3 "DOCUMENTATION" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 5900 2600
Wire Wire Line
	6200 2700 5900 2700
Wire Wire Line
	6200 2800 5900 2800
Wire Wire Line
	6200 2900 5900 2900
Wire Wire Line
	7700 2600 8000 2600
Wire Wire Line
	7700 2800 8000 2800
Wire Wire Line
	7700 2700 8100 2700
Wire Wire Line
	7700 3300 8100 3300
Connection ~ 8100 3300
Wire Wire Line
	8100 3300 8100 3400
$Comp
L power:GND #PWR06
U 1 1 5FC53E24
P 8100 3400
F 0 "#PWR06" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8105 3227 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Text Label 5900 2700 0    50   ~ 0
R2
Text Label 5900 2600 0    50   ~ 0
G1
Text Label 8000 2600 2    50   ~ 0
B1
Text Label 5900 2800 0    50   ~ 0
G2
Text Label 5900 2900 0    50   ~ 0
R3
Text Label 8000 2800 2    50   ~ 0
B2
$Comp
L HUB75:HUB75 J_OUT1
U 1 1 5FC5EB14
P 6950 4350
F 0 "J_OUT1" H 6950 5065 50  0000 C CNN
F 1 "HUB75" H 6950 4974 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6950 4350 50  0001 C CNN
F 3 "DOCUMENTATION" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 5900 4000
Wire Wire Line
	6200 4100 5900 4100
Wire Wire Line
	6200 4400 5900 4400
Wire Wire Line
	6200 4500 5900 4500
Wire Wire Line
	6200 4600 5900 4600
Wire Wire Line
	6200 4700 5900 4700
Wire Wire Line
	7700 4000 8000 4000
Wire Wire Line
	7700 4400 8000 4400
Wire Wire Line
	7700 4500 8000 4500
Wire Wire Line
	7700 4600 8000 4600
Wire Wire Line
	7700 4100 8100 4100
Wire Wire Line
	7700 4700 8100 4700
Connection ~ 8100 4700
Wire Wire Line
	8100 4700 8100 4800
$Comp
L power:GND #PWR07
U 1 1 5FC5EB2C
P 8100 4800
F 0 "#PWR07" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8105 4627 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Text Label 5900 4100 0    50   ~ 0
B1_OUT
Text Label 5900 4000 0    50   ~ 0
R1_OUT
Text Label 8000 4000 2    50   ~ 0
G1_OUT
Text Label 5900 4400 0    50   ~ 0
A_OUT
Text Label 8000 4400 2    50   ~ 0
B_OUT
Text Label 5900 4500 0    50   ~ 0
C_OUT
Text Label 8000 4500 2    50   ~ 0
D_OUT
Text Label 5900 4600 0    50   ~ 0
CLK_OUT
Text Label 5900 4700 0    50   ~ 0
OE_OUT
Text Label 8000 4600 2    50   ~ 0
LAT_OUT
Text Label 9550 2100 2    50   ~ 0
B1_OUT
Text Label 9550 1550 2    50   ~ 0
G1_OUT
Text Label 9550 1000 2    50   ~ 0
R1_OUT
Text Label 8550 750  0    50   ~ 0
R3
Text Label 8550 1850 0    50   ~ 0
B3
Text Label 8550 1300 0    50   ~ 0
G3
Text Label 9550 2650 2    50   ~ 0
A_OUT
Text Label 8550 2400 0    50   ~ 0
A
Text Label 9550 4300 2    50   ~ 0
D_OUT
Text Label 9550 3750 2    50   ~ 0
C_OUT
Text Label 9550 3200 2    50   ~ 0
B_OUT
Text Label 8550 2950 0    50   ~ 0
B
Text Label 8550 4050 0    50   ~ 0
D
Text Label 8550 3500 0    50   ~ 0
C
Text Label 8000 1550 2    50   ~ 0
D_FB
$Comp
L HUB75:HUB75 J_IN1
U 1 1 5FF718FB
P 4550 4350
F 0 "J_IN1" H 4550 5065 50  0000 C CNN
F 1 "HUB75" H 4550 4974 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4550 4350 50  0001 C CNN
F 3 "DOCUMENTATION" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3500 4000
Wire Wire Line
	3800 4100 3500 4100
Wire Wire Line
	3800 4400 3500 4400
Wire Wire Line
	3800 4500 3500 4500
Wire Wire Line
	3800 4600 3500 4600
Wire Wire Line
	3800 4700 3500 4700
Wire Wire Line
	5300 4000 5600 4000
Wire Wire Line
	5300 4400 5600 4400
Wire Wire Line
	5300 4500 5600 4500
Wire Wire Line
	5300 4600 5600 4600
Wire Wire Line
	5300 4100 5700 4100
Wire Wire Line
	5300 4700 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 5700 4800
$Comp
L power:GND #PWR0133
U 1 1 5FF71913
P 5700 4800
F 0 "#PWR0133" H 5700 4550 50  0001 C CNN
F 1 "GND" H 5705 4627 50  0000 C CNN
F 2 "" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text Label 3500 4100 0    50   ~ 0
B1
Text Label 3500 4000 0    50   ~ 0
R1
Text Label 5600 4000 2    50   ~ 0
G1
Text Label 3500 4400 0    50   ~ 0
A
Text Label 5600 4400 2    50   ~ 0
B
Text Label 3500 4500 0    50   ~ 0
C
Text Label 5600 4500 2    50   ~ 0
D
Text Label 3500 4600 0    50   ~ 0
CLK
Text Label 3500 4700 0    50   ~ 0
OE
Text Label 5600 4600 2    50   ~ 0
LAT
Text Label 5500 1250 2    50   ~ 0
C
Wire Wire Line
	5300 1250 5500 1250
Wire Wire Line
	6200 3000 5900 3000
Wire Wire Line
	6200 3100 5900 3100
Wire Wire Line
	6200 3200 5900 3200
Wire Wire Line
	6200 3300 5900 3300
Text Label 5900 3000 0    50   ~ 0
A_FB
Text Label 5900 3100 0    50   ~ 0
C_FB
Text Label 5900 3200 0    50   ~ 0
CLK_FB
Text Label 5900 3300 0    50   ~ 0
OE_FB
Wire Wire Line
	7700 3000 8000 3000
Wire Wire Line
	7700 3100 8000 3100
Wire Wire Line
	7700 3200 8000 3200
Text Label 8000 3000 2    50   ~ 0
B_FB
Text Label 8000 3200 2    50   ~ 0
LAT_FB
Text Label 8000 3100 2    50   ~ 0
D_FB
$Sheet
S 3750 6400 700  500 
U 60017133
F0 "power_distribution" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	8550 750  8950 750 
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 600D7D02
P 9200 750
F 0 "JP4" H 9200 954 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 863 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 750 50  0001 C CNN
F 3 "~" H 9200 750 50  0001 C CNN
	1    9200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1000 9200 1000
Wire Wire Line
	9200 1000 9200 900 
Wire Wire Line
	9450 750  9800 750 
Wire Wire Line
	8550 1300 8950 1300
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 60117425
P 9200 1300
F 0 "JP5" H 9200 1504 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 1413 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 1300 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1550 9200 1550
Wire Wire Line
	9200 1550 9200 1450
Wire Wire Line
	9450 1300 9800 1300
Wire Wire Line
	8550 1850 8950 1850
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 6012450D
P 9200 1850
F 0 "JP6" H 9200 2054 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 1963 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 1850 50  0001 C CNN
F 3 "~" H 9200 1850 50  0001 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2100 9200 2100
Wire Wire Line
	9200 2100 9200 2000
Wire Wire Line
	9450 1850 9800 1850
Wire Wire Line
	8550 2400 8950 2400
$Comp
L Jumper:Jumper_3_Bridged12 JP15
U 1 1 60131AA8
P 9200 2400
F 0 "JP15" H 9200 2604 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 2513 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 2400 50  0001 C CNN
F 3 "~" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2650 9200 2650
Wire Wire Line
	9200 2650 9200 2550
Wire Wire Line
	9450 2400 9800 2400
Wire Wire Line
	8550 2950 8950 2950
$Comp
L Jumper:Jumper_3_Bridged12 JP16
U 1 1 60140CED
P 9200 2950
F 0 "JP16" H 9200 3154 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 3063 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9200 3200
Wire Wire Line
	9200 3200 9200 3100
Wire Wire Line
	9450 2950 9800 2950
Wire Wire Line
	8550 3500 8950 3500
$Comp
L Jumper:Jumper_3_Bridged12 JP17
U 1 1 6014F0C0
P 9200 3500
F 0 "JP17" H 9200 3704 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 3613 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9200 3750
Wire Wire Line
	9200 3750 9200 3650
Wire Wire Line
	9450 3500 9800 3500
Wire Wire Line
	8550 4050 8950 4050
$Comp
L Jumper:Jumper_3_Bridged12 JP18
U 1 1 6015DB61
P 9200 4050
F 0 "JP18" H 9200 4254 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 4163 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4300 9200 4300
Wire Wire Line
	9200 4300 9200 4200
Wire Wire Line
	9450 4050 9800 4050
Wire Wire Line
	8550 5150 8950 5150
$Comp
L Jumper:Jumper_3_Bridged12 JP19
U 1 1 6016CCD2
P 9200 5150
F 0 "JP19" H 9200 5354 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 5263 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 5150 50  0001 C CNN
F 3 "~" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9200 5400
Wire Wire Line
	9200 5400 9200 5300
Wire Wire Line
	9450 5150 9800 5150
Wire Wire Line
	8550 5700 8950 5700
$Comp
L Jumper:Jumper_3_Bridged12 JP20
U 1 1 601E2DB0
P 9200 5700
F 0 "JP20" H 9200 5904 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 5813 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 5700 50  0001 C CNN
F 3 "~" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5950 9200 5950
Wire Wire Line
	9200 5950 9200 5850
Wire Wire Line
	9450 5700 9800 5700
Wire Wire Line
	8550 6250 8950 6250
$Comp
L Jumper:Jumper_3_Bridged12 JP21
U 1 1 601F03EB
P 9200 6250
F 0 "JP21" H 9200 6454 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 6363 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 6250 50  0001 C CNN
F 3 "~" H 9200 6250 50  0001 C CNN
	1    9200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6500 9200 6500
Wire Wire Line
	9200 6500 9200 6400
Wire Wire Line
	9450 6250 9800 6250
Text Label 8550 5150 0    50   ~ 0
CLK
Text Label 8550 5700 0    50   ~ 0
LAT
Text Label 8550 6250 0    50   ~ 0
OE
Text Label 9550 5400 2    50   ~ 0
CLK_OUT
Text Label 9550 5950 2    50   ~ 0
LAT_OUT
Text Label 9550 6500 2    50   ~ 0
OE_OUT
Text Label 9800 750  2    50   ~ 0
R2
Text Label 9800 1300 2    50   ~ 0
G2
Text Label 9800 1850 2    50   ~ 0
B2
Text Label 9800 2400 2    50   ~ 0
A_FB
Text Label 9800 2950 2    50   ~ 0
B_FB
Text Label 9800 3500 2    50   ~ 0
C_FB
Text Label 9800 4050 2    50   ~ 0
D_FB
Text Label 9800 5150 2    50   ~ 0
CLK_FB
Text Label 9800 5700 2    50   ~ 0
LAT_FB
Text Label 9800 6250 2    50   ~ 0
OE_FB
$Sheet
S 2450 6400 700  700 
U 602F3AD9
F0 "sreg" 50
F1 "sreg.sch" 50
F2 "R2" I L 2450 6500 50 
F3 "R3" I L 2450 6600 50 
F4 "CLK" I L 2450 6700 50 
F5 "LAT" I L 2450 6800 50 
F6 "A" O R 3150 6500 50 
F7 "B" O R 3150 6600 50 
F8 "C" O R 3150 6700 50 
F9 "D" O R 3150 6800 50 
F10 "E" O R 3150 6900 50 
F11 "OE" O R 3150 7000 50 
$EndSheet
Wire Wire Line
	2450 6500 2250 6500
Wire Wire Line
	2450 6600 2250 6600
Wire Wire Line
	2450 6700 2250 6700
Wire Wire Line
	2450 6800 2250 6800
Wire Wire Line
	3150 6500 3350 6500
Wire Wire Line
	3150 6600 3350 6600
Wire Wire Line
	3150 6700 3350 6700
Wire Wire Line
	3150 6800 3350 6800
Text Label 2250 6500 0    50   ~ 0
R2
Text Label 2250 6600 0    50   ~ 0
B3
Text Label 2250 6700 0    50   ~ 0
CLK
Text Label 2250 6800 0    50   ~ 0
LAT
Text Label 3350 6500 2    50   ~ 0
A
Text Label 3350 6600 2    50   ~ 0
B
Text Label 3350 6700 2    50   ~ 0
C
Text Label 3350 6800 2    50   ~ 0
D
$Comp
L Jumper:SolderJumper_2_Bridged JP26
U 1 1 60530BCC
P 6050 4200
F 0 "JP26" H 6250 4250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6050 4314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP27
U 1 1 60535E56
P 6050 4300
F 0 "JP27" H 6250 4350 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6050 4414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 60547310
P 5850 3900
F 0 "#PWR043" H 5850 3750 50  0001 C CNN
F 1 "+5V" H 5865 4073 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5850 4200
Wire Wire Line
	5850 4300 5900 4300
Wire Wire Line
	5850 4200 5900 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5850 4300
Text Label 3500 4400 0    50   ~ 0
A_OUT
$Comp
L Jumper:SolderJumper_2_Bridged JP23
U 1 1 605A3B9F
P 3650 4200
F 0 "JP23" H 3850 4250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3650 4314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP24
U 1 1 605A3BA5
P 3650 4300
F 0 "JP24" H 3850 4350 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3650 4414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 605A3BAB
P 3450 3900
F 0 "#PWR041" H 3450 3750 50  0001 C CNN
F 1 "+5V" H 3465 4073 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3900 3450 4200
Wire Wire Line
	3450 4300 3500 4300
Wire Wire Line
	3450 4200 3500 4200
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3450 4300
$Sheet
S 1000 6400 700  700 
U 6063BB6D
F0 "j_ds" 50
F1 "j_ds.sch" 50
F2 "R1" O R 1700 6800 50 
F3 "G1" O R 1700 6900 50 
F4 "B1" O R 1700 7000 50 
F5 "CLK" O R 1700 6700 50 
F6 "OE" O R 1700 6500 50 
F7 "LAT" O R 1700 6600 50 
$EndSheet
Text Label 1900 6500 2    50   ~ 0
OE
Text Label 1900 6600 2    50   ~ 0
LAT
Text Label 1900 6700 2    50   ~ 0
CLK
Text Label 1900 6800 2    50   ~ 0
R1
Text Label 1900 6900 2    50   ~ 0
G1
Text Label 1900 7000 2    50   ~ 0
B1
Wire Wire Line
	1700 6500 1900 6500
Wire Wire Line
	1700 6600 1900 6600
Wire Wire Line
	1700 6700 1900 6700
Wire Wire Line
	1700 6800 1900 6800
Wire Wire Line
	1700 6900 1900 6900
Wire Wire Line
	1700 7000 1900 7000
Wire Wire Line
	8550 4600 8950 4600
$Comp
L Jumper:Jumper_3_Bridged12 JP30
U 1 1 608BEEE7
P 9200 4600
F 0 "JP30" H 9200 4804 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 9200 4713 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 4600 50  0001 C CNN
F 3 "~" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4850 9200 4850
Wire Wire Line
	9200 4850 9200 4750
Wire Wire Line
	9450 4600 9800 4600
Text Label 8550 4600 0    50   ~ 0
E
Text Label 9550 4850 2    50   ~ 0
E_OUT
Text Label 9800 4600 2    50   ~ 0
E_FB
$Comp
L Jumper:SolderJumper_2_Bridged JP28
U 1 1 605386DB
P 7850 4200
F 0 "JP28" H 7650 4250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7850 4314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7850 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP25
U 1 1 605CA003
P 5450 4200
F 0 "JP25" H 5250 4250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5450 4314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5450 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 5700 4200
Text Label 5600 4300 2    50   ~ 0
E
Wire Wire Line
	5300 4300 5600 4300
Wire Wire Line
	8100 4100 8100 4200
Wire Wire Line
	7700 4300 8000 4300
Text Label 8000 4300 2    50   ~ 0
E_OUT
Wire Wire Line
	5700 2700 5700 3300
Wire Wire Line
	5300 2900 5600 2900
Text Label 5600 2900 2    50   ~ 0
E
Wire Wire Line
	8100 1150 8100 1750
Wire Wire Line
	7700 1350 8000 1350
Text Label 8000 1350 2    50   ~ 0
E_FB
Wire Wire Line
	8100 2700 8100 3300
Wire Wire Line
	7700 2900 8000 2900
Text Label 8000 2900 2    50   ~ 0
E_FB
Wire Wire Line
	3150 6900 3350 6900
Text Label 3350 6900 2    50   ~ 0
E
Text Label 3350 7000 2    50   ~ 0
OE
Wire Wire Line
	3150 7000 3350 7000
Wire Wire Line
	5600 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5700 4700
Wire Wire Line
	8000 4200 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 8100 4700
$EndSCHEMATC
