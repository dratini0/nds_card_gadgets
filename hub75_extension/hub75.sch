EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L HUB75:HUB75 J_PANEL?
U 1 1 60AB65CD
P 5700 3300
AR Path="/60AB65CD" Ref="J_PANEL?"  Part="1" 
AR Path="/60A8CB6A/60AB65CD" Ref="J_PANEL?"  Part="1" 
F 0 "J_PANEL?" H 5700 4015 50  0000 C CNN
F 1 "HUB75" H 5700 3924 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5700 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L HUB75:HUB12 J_HUB12_?
U 1 1 60AB65D3
P 5700 1750
AR Path="/60AB65D3" Ref="J_HUB12_?"  Part="1" 
AR Path="/60A8CB6A/60AB65D3" Ref="J_HUB12_?"  Part="1" 
F 0 "J_HUB12_?" H 5700 2465 50  0000 C CNN
F 1 "HUB12" H 5700 2374 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5700 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1400 4600 1400
Text Label 4600 1400 0    50   ~ 0
OE
Wire Wire Line
	4950 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1600
$Comp
L power:GND #PWR?
U 1 1 60AB65DD
P 4800 2250
AR Path="/60AB65DD" Ref="#PWR?"  Part="1" 
AR Path="/60A8CB6A/60AB65DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4800 1700
Wire Wire Line
	4950 1700 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 4800 1900
Wire Wire Line
	4950 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4800 1800 4950 1800
Wire Wire Line
	4950 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4950 2100 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4800 2250
Wire Wire Line
	6450 1400 6650 1400
Text Label 6650 1400 2    50   ~ 0
A
Wire Wire Line
	6450 1500 6650 1500
Text Label 6650 1500 2    50   ~ 0
B
Text Label 6650 1800 2    50   ~ 0
LAT
Text Label 6650 1700 2    50   ~ 0
CLK
Text Label 6650 1900 2    50   ~ 0
R1
Text Label 6650 2000 2    50   ~ 0
G1
Text Label 6650 2100 2    50   ~ 0
B1
Wire Wire Line
	6450 1700 6650 1700
Wire Wire Line
	6450 1800 6650 1800
Wire Wire Line
	6450 1900 6650 1900
Wire Wire Line
	6650 2000 6450 2000
Wire Wire Line
	6650 2100 6450 2100
Wire Wire Line
	4950 2950 4650 2950
Wire Wire Line
	4950 3050 4650 3050
Wire Wire Line
	4950 3150 4650 3150
Wire Wire Line
	4950 3250 4650 3250
Wire Wire Line
	4950 3350 4650 3350
Wire Wire Line
	4950 3450 4650 3450
Wire Wire Line
	4950 3550 4650 3550
Wire Wire Line
	4950 3650 4650 3650
Wire Wire Line
	6450 2950 6750 2950
Wire Wire Line
	6450 3150 6750 3150
Wire Wire Line
	6450 3350 6750 3350
Wire Wire Line
	6450 3450 6750 3450
Wire Wire Line
	6450 3550 6750 3550
Wire Wire Line
	6450 3050 6850 3050
Wire Wire Line
	6450 3650 6850 3650
Connection ~ 6850 3650
Wire Wire Line
	6850 3650 6850 3750
$Comp
L power:GND #PWR?
U 1 1 60AB6614
P 6850 3750
AR Path="/60AB6614" Ref="#PWR?"  Part="1" 
AR Path="/60A8CB6A/60AB6614" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 3500 50  0001 C CNN
F 1 "GND" H 6855 3577 50  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Text Label 4650 3050 0    50   ~ 0
B1
Text Label 4650 2950 0    50   ~ 0
R1
Text Label 6750 2950 2    50   ~ 0
G1
Text Label 4650 3150 0    50   ~ 0
R2
Text Label 4650 3250 0    50   ~ 0
B2
Text Label 6750 3150 2    50   ~ 0
G2
Text Label 4650 3350 0    50   ~ 0
A
Text Label 6750 3350 2    50   ~ 0
B
Text Label 4650 3450 0    50   ~ 0
C
Text Label 6750 3450 2    50   ~ 0
D
Text Label 4650 3550 0    50   ~ 0
CLK
Text Label 4650 3650 0    50   ~ 0
OE
Text Label 6750 3550 2    50   ~ 0
LAT
$Comp
L HUB75:HUB75 J_FB_QPI?
U 1 1 60AB6627
P 8100 1750
AR Path="/60AB6627" Ref="J_FB_QPI?"  Part="1" 
AR Path="/60A8CB6A/60AB6627" Ref="J_FB_QPI?"  Part="1" 
F 0 "J_FB_QPI?" H 8100 2465 50  0000 C CNN
F 1 "HUB75" H 8100 2374 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8100 1750 50  0001 C CNN
F 3 "DOCUMENTATION" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1400 7050 1400
Wire Wire Line
	7350 1500 7050 1500
Wire Wire Line
	7350 1600 7050 1600
Wire Wire Line
	7350 1700 7050 1700
Wire Wire Line
	7350 1800 7050 1800
Wire Wire Line
	7350 1900 7050 1900
Wire Wire Line
	7350 2000 7050 2000
Wire Wire Line
	7350 2100 7050 2100
Wire Wire Line
	8850 1400 9150 1400
Wire Wire Line
	8850 1600 9150 1600
Wire Wire Line
	8850 1800 9150 1800
Wire Wire Line
	8850 1900 9150 1900
Wire Wire Line
	8850 2000 9150 2000
Wire Wire Line
	8850 1500 9250 1500
Wire Wire Line
	8850 2100 9250 2100
Connection ~ 9250 2100
Wire Wire Line
	9250 2100 9250 2200
$Comp
L power:GND #PWR?
U 1 1 60AB663E
P 9250 2200
AR Path="/60AB663E" Ref="#PWR?"  Part="1" 
AR Path="/60A8CB6A/60AB663E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 1950 50  0001 C CNN
F 1 "GND" H 9255 2027 50  0000 C CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Text Label 7050 1500 0    50   ~ 0
B2
Text Label 7050 1400 0    50   ~ 0
R2
Text Label 9150 1400 2    50   ~ 0
G2
Text Label 7050 1600 0    50   ~ 0
R3
Text Label 7050 1700 0    50   ~ 0
B3
Text Label 9150 1600 2    50   ~ 0
G3
Text Label 7050 1800 0    50   ~ 0
A_FB
Text Label 9150 1800 2    50   ~ 0
B_FB
Text Label 7050 1900 0    50   ~ 0
C_FB
Text Label 7050 2000 0    50   ~ 0
CLK_FB
Text Label 7050 2100 0    50   ~ 0
OE_FB
Text Label 9150 2000 2    50   ~ 0
LAT_FB
$Comp
L HUB75:HUB75 J_FB_SPI?
U 1 1 60AB6650
P 8100 3300
AR Path="/60AB6650" Ref="J_FB_SPI?"  Part="1" 
AR Path="/60A8CB6A/60AB6650" Ref="J_FB_SPI?"  Part="1" 
F 0 "J_FB_SPI?" H 8100 4015 50  0000 C CNN
F 1 "HUB75" H 8100 3924 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8100 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 7050 2950
Wire Wire Line
	7350 3050 7050 3050
Wire Wire Line
	7350 3150 7050 3150
Wire Wire Line
	7350 3250 7050 3250
Wire Wire Line
	8850 2950 9150 2950
Wire Wire Line
	8850 3150 9150 3150
Wire Wire Line
	8850 3050 9250 3050
Wire Wire Line
	8850 3650 9250 3650
Connection ~ 9250 3650
Wire Wire Line
	9250 3650 9250 3750
$Comp
L power:GND #PWR?
U 1 1 60AB6660
P 9250 3750
AR Path="/60AB6660" Ref="#PWR?"  Part="1" 
AR Path="/60A8CB6A/60AB6660" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 3500 50  0001 C CNN
F 1 "GND" H 9255 3577 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Text Label 7050 3050 0    50   ~ 0
R2
Text Label 7050 2950 0    50   ~ 0
G1
Text Label 9150 2950 2    50   ~ 0
B1
Text Label 7050 3150 0    50   ~ 0
G2
Text Label 7050 3250 0    50   ~ 0
R3
Text Label 9150 3150 2    50   ~ 0
B2
$Comp
L HUB75:HUB75 J_OUT?
U 1 1 60AB666C
P 8100 4700
AR Path="/60AB666C" Ref="J_OUT?"  Part="1" 
AR Path="/60A8CB6A/60AB666C" Ref="J_OUT?"  Part="1" 
F 0 "J_OUT?" H 8100 5415 50  0000 C CNN
F 1 "HUB75" H 8100 5324 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8100 4700 50  0001 C CNN
F 3 "DOCUMENTATION" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4350 7050 4350
Wire Wire Line
	7350 4450 7050 4450
Wire Wire Line
	7350 4750 7050 4750
Wire Wire Line
	7350 4850 7050 4850
Wire Wire Line
	7350 4950 7050 4950
Wire Wire Line
	7350 5050 7050 5050
Wire Wire Line
	8850 4350 9150 4350
Wire Wire Line
	8850 4750 9150 4750
Wire Wire Line
	8850 4850 9150 4850
Wire Wire Line
	8850 4950 9150 4950
Wire Wire Line
	8850 4450 9250 4450
Wire Wire Line
	8850 5050 9250 5050
Connection ~ 9250 5050
Wire Wire Line
	9250 5050 9250 5150
$Comp
L power:GND #PWR?
U 1 1 60AB6680
P 9250 5150
AR Path="/60AB6680" Ref="#PWR?"  Part="1" 
AR Path="/60A8CB6A/60AB6680" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4900 50  0001 C CNN
F 1 "GND" H 9255 4977 50  0000 C CNN
F 2 "" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
Text Label 7050 4450 0    50   ~ 0
B1_OUT
Text Label 7050 4350 0    50   ~ 0
R1_OUT
Text Label 9150 4350 2    50   ~ 0
G1_OUT
Text Label 7050 4750 0    50   ~ 0
A_OUT
Text Label 9150 4750 2    50   ~ 0
B_OUT
Text Label 7050 4850 0    50   ~ 0
C_OUT
Text Label 9150 4850 2    50   ~ 0
D_OUT
Text Label 7050 4950 0    50   ~ 0
CLK_OUT
Text Label 7050 5050 0    50   ~ 0
OE_OUT
Text Label 9150 4950 2    50   ~ 0
LAT_OUT
Text Label 9150 1900 2    50   ~ 0
D_FB
$Comp
L HUB75:HUB75 J_IN?
U 1 1 60AB6691
P 5700 4700
AR Path="/60AB6691" Ref="J_IN?"  Part="1" 
AR Path="/60A8CB6A/60AB6691" Ref="J_IN?"  Part="1" 
F 0 "J_IN?" H 5700 5415 50  0000 C CNN
F 1 "HUB75" H 5700 5324 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5700 4700 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 4650 4350
Wire Wire Line
	4950 4450 4650 4450
Wire Wire Line
	4950 4750 4650 4750
Wire Wire Line
	4950 4850 4650 4850
Wire Wire Line
	4950 4950 4650 4950
Wire Wire Line
	4950 5050 4650 5050
Wire Wire Line
	6450 4350 6750 4350
Wire Wire Line
	6450 4750 6750 4750
Wire Wire Line
	6450 4850 6750 4850
Wire Wire Line
	6450 4950 6750 4950
Wire Wire Line
	6450 4450 6850 4450
Wire Wire Line
	6450 5050 6850 5050
Connection ~ 6850 5050
Wire Wire Line
	6850 5050 6850 5150
$Comp
L power:GND #PWR?
U 1 1 60AB66A5
P 6850 5150
AR Path="/60AB66A5" Ref="#PWR?"  Part="1" 
AR Path="/60A8CB6A/60AB66A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4900 50  0001 C CNN
F 1 "GND" H 6855 4977 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
Text Label 4650 4450 0    50   ~ 0
B1
Text Label 4650 4350 0    50   ~ 0
R1
Text Label 6750 4350 2    50   ~ 0
G1
Text Label 4650 4750 0    50   ~ 0
A
Text Label 6750 4750 2    50   ~ 0
B
Text Label 4650 4850 0    50   ~ 0
C
Text Label 6750 4850 2    50   ~ 0
D
Text Label 4650 4950 0    50   ~ 0
CLK
Text Label 4650 5050 0    50   ~ 0
OE
Text Label 6750 4950 2    50   ~ 0
LAT
Text Label 6650 1600 2    50   ~ 0
C
Wire Wire Line
	6450 1600 6650 1600
Wire Wire Line
	7350 3350 7050 3350
Wire Wire Line
	7350 3450 7050 3450
Wire Wire Line
	7350 3550 7050 3550
Wire Wire Line
	7350 3650 7050 3650
Text Label 7050 3350 0    50   ~ 0
A_FB
Text Label 7050 3450 0    50   ~ 0
C_FB
Text Label 7050 3550 0    50   ~ 0
CLK_FB
Text Label 7050 3650 0    50   ~ 0
OE_FB
Wire Wire Line
	8850 3350 9150 3350
Wire Wire Line
	8850 3450 9150 3450
Wire Wire Line
	8850 3550 9150 3550
Text Label 9150 3350 2    50   ~ 0
B_FB
Text Label 9150 3550 2    50   ~ 0
LAT_FB
Text Label 9150 3450 2    50   ~ 0
D_FB
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60AB66C5
P 7200 4550
AR Path="/60AB66C5" Ref="JP?"  Part="1" 
AR Path="/60A8CB6A/60AB66C5" Ref="JP?"  Part="1" 
F 0 "JP?" H 7400 4600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7200 4664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7200 4550 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60AB66CB
P 7200 4650
AR Path="/60AB66CB" Ref="JP?"  Part="1" 
AR Path="/60A8CB6A/60AB66CB" Ref="JP?"  Part="1" 
F 0 "JP?" H 7400 4700 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7200 4764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60AB66D1
P 7000 4250
AR Path="/60AB66D1" Ref="#PWR?"  Part="1" 
AR Path="/60A8CB6A/60AB66D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 4100 50  0001 C CNN
F 1 "+5V" H 7015 4423 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4250 7000 4550
Wire Wire Line
	7000 4650 7050 4650
Wire Wire Line
	7000 4550 7050 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 4650
Text Label 4650 4750 0    50   ~ 0
A_OUT
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60AB66DD
P 4800 4550
AR Path="/60AB66DD" Ref="JP?"  Part="1" 
AR Path="/60A8CB6A/60AB66DD" Ref="JP?"  Part="1" 
F 0 "JP?" H 5000 4600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 4664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60AB66E3
P 4800 4650
AR Path="/60AB66E3" Ref="JP?"  Part="1" 
AR Path="/60A8CB6A/60AB66E3" Ref="JP?"  Part="1" 
F 0 "JP?" H 5000 4700 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 4764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 4800 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60AB66E9
P 4600 4250
AR Path="/60AB66E9" Ref="#PWR?"  Part="1" 
AR Path="/60A8CB6A/60AB66E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 4100 50  0001 C CNN
F 1 "+5V" H 4615 4423 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4600 4550
Wire Wire Line
	4600 4650 4650 4650
Wire Wire Line
	4600 4550 4650 4550
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4600 4650
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60AB66F4
P 9000 4550
AR Path="/60AB66F4" Ref="JP?"  Part="1" 
AR Path="/60A8CB6A/60AB66F4" Ref="JP?"  Part="1" 
F 0 "JP?" H 8800 4600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9000 4664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 9000 4550 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 60AB66FA
P 6600 4550
AR Path="/60AB66FA" Ref="JP?"  Part="1" 
AR Path="/60A8CB6A/60AB66FA" Ref="JP?"  Part="1" 
F 0 "JP?" H 6400 4600 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6600 4664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 6600 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6850 4550
Text Label 6750 4650 2    50   ~ 0
E
Wire Wire Line
	6450 4650 6750 4650
Wire Wire Line
	9250 4450 9250 4550
Wire Wire Line
	8850 4650 9150 4650
Text Label 9150 4650 2    50   ~ 0
E_OUT
Wire Wire Line
	6850 3050 6850 3650
Wire Wire Line
	6450 3250 6750 3250
Text Label 6750 3250 2    50   ~ 0
E
Wire Wire Line
	9250 1500 9250 2100
Wire Wire Line
	8850 1700 9150 1700
Text Label 9150 1700 2    50   ~ 0
E_FB
Wire Wire Line
	9250 3050 9250 3650
Wire Wire Line
	8850 3250 9150 3250
Text Label 9150 3250 2    50   ~ 0
E_FB
Wire Wire Line
	6750 4550 6850 4550
Connection ~ 6850 4550
Wire Wire Line
	6850 4550 6850 5050
Wire Wire Line
	9150 4550 9250 4550
Connection ~ 9250 4550
Wire Wire Line
	9250 4550 9250 5050
Text Label 3750 2400 2    50   ~ 0
B1_OUT
Text Label 3750 1850 2    50   ~ 0
G1_OUT
Text Label 3750 1300 2    50   ~ 0
R1_OUT
Text Label 2750 1050 0    50   ~ 0
R3
Text Label 2750 2150 0    50   ~ 0
B3
Text Label 2750 1600 0    50   ~ 0
G3
Text Label 3750 2950 2    50   ~ 0
A_OUT
Text Label 2750 2700 0    50   ~ 0
A
Text Label 3750 4600 2    50   ~ 0
D_OUT
Text Label 3750 4050 2    50   ~ 0
C_OUT
Text Label 3750 3500 2    50   ~ 0
B_OUT
Text Label 2750 3250 0    50   ~ 0
B
Text Label 2750 4350 0    50   ~ 0
D
Text Label 2750 3800 0    50   ~ 0
C
Wire Wire Line
	2750 1050 3150 1050
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC30F2
P 3400 1050
F 0 "JP?" H 3400 1254 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 1163 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1300 3400 1300
Wire Wire Line
	3400 1300 3400 1200
Wire Wire Line
	3650 1050 4000 1050
Wire Wire Line
	2750 1600 3150 1600
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC30FC
P 3400 1600
F 0 "JP?" H 3400 1804 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 1713 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1750
Wire Wire Line
	3650 1600 4000 1600
Wire Wire Line
	2750 2150 3150 2150
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC3106
P 3400 2150
F 0 "JP?" H 3400 2354 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 2263 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2300
Wire Wire Line
	3650 2150 4000 2150
Wire Wire Line
	2750 2700 3150 2700
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC3110
P 3400 2700
F 0 "JP?" H 3400 2904 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 2813 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2850
Wire Wire Line
	3650 2700 4000 2700
Wire Wire Line
	2750 3250 3150 3250
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC311A
P 3400 3250
F 0 "JP?" H 3400 3454 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 3363 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3400
Wire Wire Line
	3650 3250 4000 3250
Wire Wire Line
	2750 3800 3150 3800
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC3124
P 3400 3800
F 0 "JP?" H 3400 4004 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 3913 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 3400 4050
Wire Wire Line
	3400 4050 3400 3950
Wire Wire Line
	3650 3800 4000 3800
Wire Wire Line
	2750 4350 3150 4350
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC312E
P 3400 4350
F 0 "JP?" H 3400 4554 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 4463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4600 3400 4600
Wire Wire Line
	3400 4600 3400 4500
Wire Wire Line
	3650 4350 4000 4350
Wire Wire Line
	2750 5450 3150 5450
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC3138
P 3400 5450
F 0 "JP?" H 3400 5654 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 5563 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5700 3400 5700
Wire Wire Line
	3400 5700 3400 5600
Wire Wire Line
	3650 5450 4000 5450
Wire Wire Line
	2750 6000 3150 6000
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC3142
P 3400 6000
F 0 "JP?" H 3400 6204 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 6113 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 6000 50  0001 C CNN
F 3 "~" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6250 3400 6250
Wire Wire Line
	3400 6250 3400 6150
Wire Wire Line
	3650 6000 4000 6000
Wire Wire Line
	2750 6550 3150 6550
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC314C
P 3400 6550
F 0 "JP?" H 3400 6754 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 6663 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 6550 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6800 3400 6800
Wire Wire Line
	3400 6800 3400 6700
Wire Wire Line
	3650 6550 4000 6550
Text Label 2750 5450 0    50   ~ 0
CLK
Text Label 2750 6000 0    50   ~ 0
LAT
Text Label 2750 6550 0    50   ~ 0
OE
Text Label 3750 5700 2    50   ~ 0
CLK_OUT
Text Label 3750 6250 2    50   ~ 0
LAT_OUT
Text Label 3750 6800 2    50   ~ 0
OE_OUT
Text Label 4000 1050 2    50   ~ 0
R2
Text Label 4000 1600 2    50   ~ 0
G2
Text Label 4000 2150 2    50   ~ 0
B2
Text Label 4000 2700 2    50   ~ 0
A_FB
Text Label 4000 3250 2    50   ~ 0
B_FB
Text Label 4000 3800 2    50   ~ 0
C_FB
Text Label 4000 4350 2    50   ~ 0
D_FB
Text Label 4000 5450 2    50   ~ 0
CLK_FB
Text Label 4000 6000 2    50   ~ 0
LAT_FB
Text Label 4000 6550 2    50   ~ 0
OE_FB
Wire Wire Line
	2750 4900 3150 4900
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60AC3166
P 3400 4900
F 0 "JP?" H 3400 5104 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3400 5013 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3400 5150
Wire Wire Line
	3400 5150 3400 5050
Wire Wire Line
	3650 4900 4000 4900
Text Label 2750 4900 0    50   ~ 0
E
Text Label 3750 5150 2    50   ~ 0
E_OUT
Text Label 4000 4900 2    50   ~ 0
E_FB
Text HLabel 1250 1450 0    50   Input ~ 0
OE
Text HLabel 1250 1550 0    50   Input ~ 0
LAT
Text HLabel 1250 1650 0    50   Input ~ 0
CLK
Text HLabel 1250 1750 0    50   Input ~ 0
R1
Text HLabel 1250 1850 0    50   Input ~ 0
G1
Text HLabel 1250 1950 0    50   Input ~ 0
B1
Text HLabel 1250 2050 0    50   Input ~ 0
A
Text HLabel 1250 2150 0    50   Input ~ 0
B
Text HLabel 1250 2250 0    50   Input ~ 0
C
Text HLabel 1250 2350 0    50   Input ~ 0
D
Text HLabel 1250 2450 0    50   Input ~ 0
E
Text Label 1500 1450 2    50   ~ 0
OE
Text Label 1500 1550 2    50   ~ 0
LAT
Text Label 1500 1650 2    50   ~ 0
CLK
Text Label 1500 1750 2    50   ~ 0
R1
Text Label 1500 1850 2    50   ~ 0
G1
Text Label 1500 1950 2    50   ~ 0
B1
Text Label 1500 2050 2    50   ~ 0
A
Text Label 1500 2150 2    50   ~ 0
B
Text Label 1500 2250 2    50   ~ 0
C
Text Label 1500 2350 2    50   ~ 0
D
Text Label 1500 2450 2    50   ~ 0
E
Wire Wire Line
	1250 1450 1500 1450
Wire Wire Line
	1250 1550 1500 1550
Wire Wire Line
	1250 1650 1500 1650
Wire Wire Line
	1250 1750 1500 1750
Wire Wire Line
	1250 1850 1500 1850
Wire Wire Line
	1250 1950 1500 1950
Wire Wire Line
	1250 2050 1500 2050
Wire Wire Line
	1250 2150 1500 2150
Wire Wire Line
	1250 2250 1500 2250
Wire Wire Line
	1250 2350 1500 2350
Wire Wire Line
	1250 2450 1500 2450
Text HLabel 10500 1500 2    50   Output ~ 0
R2
Text HLabel 10500 1600 2    50   Output ~ 0
R3
Text Label 10300 1500 0    50   ~ 0
R2
Text Label 10300 1600 0    50   ~ 0
R3
Wire Wire Line
	10300 1500 10500 1500
Wire Wire Line
	10300 1600 10500 1600
$EndSCHEMATC
