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
L ds_card_extender:DS_Card J1
U 1 1 5FC02186
P 4800 2900
F 0 "J1" H 5278 2946 50  0000 L CNN
F 1 "DS_Card" H 5278 2855 50  0000 L CNN
F 2 "ds_card_extender:ds_card" H 4800 2900 50  0001 C CNN
F 3 "DOCUMENTATION" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_2Rows-17Pins J2
U 1 1 5FC02B0A
P 2450 4750
F 0 "J2" H 2500 5367 50  0000 C CNN
F 1 "Conn_2Rows-17Pins" H 2500 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 2450 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 3000 2100
Wire Wire Line
	2050 2100 2050 4350
Wire Wire Line
	2050 4350 2250 4350
Wire Wire Line
	4050 2200 2950 2200
Wire Wire Line
	2950 2200 2950 4350
Wire Wire Line
	2950 4350 2750 4350
Wire Wire Line
	4050 2300 1950 2300
Wire Wire Line
	1950 2300 1950 4450
Wire Wire Line
	1950 4450 2250 4450
Wire Wire Line
	4050 2400 3050 2400
Wire Wire Line
	3050 2400 3050 4450
Wire Wire Line
	3050 4450 2750 4450
Wire Wire Line
	4050 2500 1850 2500
Wire Wire Line
	1850 2500 1850 4550
Wire Wire Line
	1850 4550 2250 4550
Wire Wire Line
	4050 2600 3150 2600
Wire Wire Line
	3150 2600 3150 4550
Wire Wire Line
	3150 4550 2750 4550
Wire Wire Line
	4050 2700 2500 2700
Wire Wire Line
	1750 2700 1750 4650
Wire Wire Line
	1750 4650 2250 4650
Wire Wire Line
	4050 2800 3250 2800
Wire Wire Line
	3250 2800 3250 4650
Wire Wire Line
	3250 4650 2750 4650
Wire Wire Line
	4050 2900 1650 2900
Wire Wire Line
	1650 2900 1650 4750
Wire Wire Line
	1650 4750 2250 4750
Wire Wire Line
	4050 3000 3350 3000
Wire Wire Line
	3350 3000 3350 4750
Wire Wire Line
	3350 4750 2750 4750
Wire Wire Line
	4050 3100 1550 3100
Wire Wire Line
	1550 3100 1550 4850
Wire Wire Line
	1550 4850 2250 4850
Wire Wire Line
	4050 3200 3450 3200
Wire Wire Line
	3450 3200 3450 4850
Wire Wire Line
	3450 4850 2750 4850
Wire Wire Line
	4050 3300 1450 3300
Wire Wire Line
	1450 3300 1450 4950
Wire Wire Line
	1450 4950 2250 4950
Wire Wire Line
	4050 3400 3550 3400
Wire Wire Line
	3550 3400 3550 4950
Wire Wire Line
	3550 4950 2750 4950
Wire Wire Line
	4050 3500 1350 3500
Wire Wire Line
	1350 3500 1350 5050
Wire Wire Line
	1350 5050 2250 5050
Wire Wire Line
	4050 3600 3650 3600
Wire Wire Line
	3650 3600 3650 5050
Wire Wire Line
	3650 5050 2750 5050
Wire Wire Line
	4050 3700 1250 3700
Wire Wire Line
	1250 3700 1250 5150
Wire Wire Line
	1250 5150 2250 5150
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FC0FB11
P 2700 1900
F 0 "JP1" H 2700 2105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2700 2014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2700 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 1900
Wire Wire Line
	2500 1900 2550 1900
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 1750 2700
Wire Wire Line
	2850 1900 3000 1900
Wire Wire Line
	3000 1900 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 2050 2100
$EndSCHEMATC
