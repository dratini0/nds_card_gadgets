EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L power:GND #PWR?
U 1 1 606A0CCC
P 2350 3300
AR Path="/606A0CCC" Ref="#PWR?"  Part="1" 
AR Path="/6063BB6D/606A0CCC" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2355 3127 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3300
Wire Wire Line
	2350 3200 2350 1600
Wire Wire Line
	2350 1600 2150 1600
Connection ~ 2350 3200
Wire Wire Line
	2150 2300 2450 2300
Wire Wire Line
	2450 2300 2450 1450
$Comp
L power:+3V3 #PWR?
U 1 1 606A0CD9
P 2450 1450
AR Path="/606A0CD9" Ref="#PWR?"  Part="1" 
AR Path="/6063BB6D/606A0CD9" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2450 1300 50  0001 C CNN
F 1 "+3V3" H 2465 1623 50  0000 C CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2150 1800
Wire Wire Line
	2150 1700 2700 1700
Wire Wire Line
	2150 2000 2300 2000
Wire Wire Line
	2150 2100 2300 2100
NoConn ~ 2150 2200
NoConn ~ 2150 2400
NoConn ~ 2150 2500
NoConn ~ 2150 2600
NoConn ~ 2150 2700
Text Label 2300 2000 2    50   ~ 0
RST
Text Label 2300 2100 2    50   ~ 0
ECS
Wire Wire Line
	2450 3100 2150 3100
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 606A0CED
P 2800 2600
AR Path="/606A0CED" Ref="JP?"  Part="1" 
AR Path="/6063BB6D/606A0CED" Ref="JP1"  Part="1" 
F 0 "JP1" H 2800 2795 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 2800 2704 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 606A0CF3
P 2800 2900
AR Path="/606A0CF3" Ref="JP?"  Part="1" 
AR Path="/6063BB6D/606A0CF3" Ref="JP2"  Part="1" 
F 0 "JP2" H 2800 3095 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 2800 3004 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 606A0CF9
P 2800 3300
AR Path="/606A0CF9" Ref="JP?"  Part="1" 
AR Path="/6063BB6D/606A0CF9" Ref="JP3"  Part="1" 
F 0 "JP3" H 2800 3495 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 2800 3404 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2450 2800
Wire Wire Line
	2450 2800 2450 2600
Wire Wire Line
	2450 2600 2600 2600
Wire Wire Line
	2150 2900 2600 2900
Wire Wire Line
	2450 3100 2450 3300
Wire Wire Line
	2450 3300 2600 3300
Wire Wire Line
	3000 2600 3200 2600
Wire Wire Line
	3000 2900 3200 2900
Wire Wire Line
	3000 3300 3200 3300
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 606A0D0B
P 2800 4500
AR Path="/606A0D0B" Ref="JP?"  Part="1" 
AR Path="/6063BB6D/606A0D0B" Ref="JP10"  Part="1" 
F 0 "JP10" H 2800 4704 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2800 4613 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    1   
$EndComp
Text Label 2300 2800 2    50   ~ 0
SIO3
Text Label 2300 2900 2    50   ~ 0
SIO2
Text Label 2300 3100 2    50   ~ 0
MOSI
Text Label 2300 3000 2    50   ~ 0
SIO1
Wire Wire Line
	3650 4200 3500 4200
Wire Wire Line
	2800 4200 2800 4100
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 606A0D1E
P 2800 3950
AR Path="/606A0D1E" Ref="JP?"  Part="1" 
AR Path="/602F3AD9/606A0D1E" Ref="JP?"  Part="1" 
AR Path="/6063BB6D/606A0D1E" Ref="JP22"  Part="1" 
F 0 "JP22" H 2800 4154 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2800 4063 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3250 3950
Wire Wire Line
	3250 3950 3250 3850
Text HLabel 3200 3300 2    50   Output ~ 0
R1
Text HLabel 3200 2900 2    50   Output ~ 0
G1
Text HLabel 3200 2600 2    50   Output ~ 0
B1
Text HLabel 2700 1700 2    50   Output ~ 0
CLK
Text HLabel 3650 4200 2    50   Output ~ 0
OE
$Comp
L power:+3V3 #PWR?
U 1 1 606CA484
P 3250 3850
AR Path="/606CA484" Ref="#PWR?"  Part="1" 
AR Path="/6063BB6D/606CA484" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3250 3700 50  0001 C CNN
F 1 "+3V3" H 3265 4023 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4350
Connection ~ 2800 4200
Wire Wire Line
	2150 3000 2300 3000
Text Label 2400 4500 0    50   ~ 0
RST
Wire Wire Line
	2400 4500 2550 4500
Text Label 3250 4500 2    50   ~ 0
SIO1
Wire Wire Line
	3250 4500 3050 4500
$Comp
L ds_card_extender:DS_Card J_DS?
U 1 1 606A0CC6
P 1400 2400
AR Path="/606A0CC6" Ref="J_DS?"  Part="1" 
AR Path="/6063BB6D/606A0CC6" Ref="J_DS1"  Part="1" 
F 0 "J_DS1" H 1242 3565 50  0000 C CNN
F 1 "DS_Card" H 1242 3474 50  0000 C CNN
F 2 "ds_card_extender:IDC-Header_2x09_P2.54mm_Vertical" H 1400 2400 50  0001 C CNN
F 3 "DOCUMENTATION" H 1400 2400 50  0001 C CNN
	1    1400 2400
	-1   0    0    -1  
$EndComp
Text Label 2300 1900 2    50   ~ 0
RCS
Wire Wire Line
	2150 1900 2300 1900
Wire Wire Line
	3050 5400 2800 5400
Wire Wire Line
	2800 5400 2800 5300
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 606EC5E7
P 2800 5150
AR Path="/606EC5E7" Ref="JP?"  Part="1" 
AR Path="/602F3AD9/606EC5E7" Ref="JP?"  Part="1" 
AR Path="/6063BB6D/606EC5E7" Ref="JP29"  Part="1" 
F 0 "JP29" H 2800 5354 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2800 5263 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 5150 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Text HLabel 3050 5400 2    50   Output ~ 0
LAT
Wire Wire Line
	2400 5150 2550 5150
Wire Wire Line
	3050 5150 3250 5150
Text Label 2400 5150 0    50   ~ 0
ECS
Text Label 3250 5150 2    50   ~ 0
RCS
$Comp
L Device:LED D1
U 1 1 6070AB78
P 4100 2000
F 0 "D1" V 4139 1882 50  0000 R CNN
F 1 "LED" V 4048 1882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6070AEE2
P 4100 1350
AR Path="/6070AEE2" Ref="#PWR?"  Part="1" 
AR Path="/6063BB6D/6070AEE2" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4100 1200 50  0001 C CNN
F 1 "+3V3" H 4115 1523 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6070B87A
P 4100 1600
F 0 "R3" H 4170 1646 50  0000 L CNN
F 1 "10k" H 4170 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6070C342
P 4100 2250
AR Path="/6070C342" Ref="#PWR?"  Part="1" 
AR Path="/6063BB6D/6070C342" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4105 2077 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1350 4100 1450
Wire Wire Line
	4100 1750 4100 1850
Wire Wire Line
	4100 2150 4100 2250
$Comp
L Device:R R1
U 1 1 607140BA
P 3500 4000
F 0 "R1" H 3570 4046 50  0000 L CNN
F 1 "33k" H 3570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60714502
P 3500 4400
F 0 "R2" H 3570 4446 50  0000 L CNN
F 1 "NF" H 3570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60714D64
P 3500 4600
AR Path="/60714D64" Ref="#PWR?"  Part="1" 
AR Path="/6063BB6D/60714D64" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3505 4427 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 60715408
P 3500 3800
F 0 "#PWR046" H 3500 3650 50  0001 C CNN
F 1 "+5V" H 3515 3973 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3850
Wire Wire Line
	3500 4150 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 2800 4200
Wire Wire Line
	3500 4200 3500 4250
Wire Wire Line
	3500 4550 3500 4600
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 60718CEC
P 2050 4150
F 0 "Q1" H 2254 4196 50  0000 L CNN
F 1 "2N7002" H 2254 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2250 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2050 4150 50  0001 L CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60722E7F
P 1750 4000
AR Path="/60722E7F" Ref="#PWR?"  Part="1" 
AR Path="/6063BB6D/60722E7F" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1750 3850 50  0001 C CNN
F 1 "+3V3" H 1765 4173 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2550 3950
$Comp
L power:GND #PWR?
U 1 1 60724124
P 2150 4400
AR Path="/60724124" Ref="#PWR?"  Part="1" 
AR Path="/6063BB6D/60724124" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4400
Wire Wire Line
	1750 4000 1750 4150
Wire Wire Line
	1750 4150 1850 4150
$EndSCHEMATC
