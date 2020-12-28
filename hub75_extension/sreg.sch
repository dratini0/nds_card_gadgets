EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L 74xx:74HC595 U?
U 1 1 60328D4C
P 4200 2900
AR Path="/60328D4C" Ref="U?"  Part="1" 
AR Path="/602F3AD9/60328D4C" Ref="U1"  Part="1" 
F 0 "U1" H 4200 3681 50  0000 C CNN
F 1 "74HC595" H 4200 3590 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4200 2900 50  0001 C CNN
F 4 "C5947" H 4200 2900 50  0001 C CNN "LCSC"
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60328D52
P 2500 2300
AR Path="/60328D52" Ref="JP?"  Part="1" 
AR Path="/602F3AD9/60328D52" Ref="JP7"  Part="1" 
F 0 "JP7" H 2500 2411 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2500 2502 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60328D58
P 2500 2850
AR Path="/60328D58" Ref="JP?"  Part="1" 
AR Path="/602F3AD9/60328D58" Ref="JP8"  Part="1" 
F 0 "JP8" H 2500 3054 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2500 2963 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60328D5E
P 2150 2100
AR Path="/60328D5E" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328D5E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2150 1950 50  0001 C CNN
F 1 "+3V3" H 2165 2273 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2150 2300
Wire Wire Line
	2150 2300 2250 2300
$Comp
L power:VCC #PWR?
U 1 1 60328D66
P 2500 2100
AR Path="/60328D66" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328D66" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2500 1950 50  0001 C CNN
F 1 "VCC" H 2515 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60328D6C
P 2850 2100
AR Path="/60328D6C" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328D6C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2850 1950 50  0001 C CNN
F 1 "+5V" H 2865 2273 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2100
Wire Wire Line
	2500 2100 2500 2150
$Comp
L power:VCC #PWR?
U 1 1 60328D75
P 2950 2750
AR Path="/60328D75" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328D75" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 2950 2600 50  0001 C CNN
F 1 "VCC" H 2965 2923 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60328D7B
P 2150 3000
AR Path="/60328D7B" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328D7B" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2150 2750 50  0001 C CNN
F 1 "GND" H 2155 2827 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 3800 3100
Wire Wire Line
	2500 3000 2500 3100
Wire Wire Line
	2750 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2750
Wire Wire Line
	2150 3000 2150 2850
Wire Wire Line
	2150 2850 2250 2850
Wire Wire Line
	3800 2500 3450 2500
Wire Wire Line
	3800 2700 3650 2700
Wire Wire Line
	3800 3000 3650 3000
$Comp
L power:VCC #PWR?
U 1 1 60328D8B
P 4200 2000
AR Path="/60328D8B" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328D8B" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4200 1850 50  0001 C CNN
F 1 "VCC" H 4215 2173 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 2300
NoConn ~ 4600 2900
NoConn ~ 4600 3000
NoConn ~ 4600 3100
NoConn ~ 4600 3200
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 60328D98
P 5400 2500
AR Path="/60328D98" Ref="JP?"  Part="1" 
AR Path="/602F3AD9/60328D98" Ref="JP11"  Part="1" 
F 0 "JP11" H 5400 2695 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5400 2604 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5850 2500
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 60328DA0
P 5400 2800
AR Path="/60328DA0" Ref="JP?"  Part="1" 
AR Path="/602F3AD9/60328DA0" Ref="JP12"  Part="1" 
F 0 "JP12" H 5400 2995 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5400 2904 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 60328DA6
P 5400 3100
AR Path="/60328DA6" Ref="JP?"  Part="1" 
AR Path="/602F3AD9/60328DA6" Ref="JP13"  Part="1" 
F 0 "JP13" H 5400 3295 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5400 3204 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 3100 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP?
U 1 1 60328DAC
P 5400 3400
AR Path="/60328DAC" Ref="JP?"  Part="1" 
AR Path="/602F3AD9/60328DAC" Ref="JP14"  Part="1" 
F 0 "JP14" H 5400 3595 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 5400 3504 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	5600 3100 5850 3100
Wire Wire Line
	5600 3400 5850 3400
Wire Wire Line
	4600 2500 5200 2500
Wire Wire Line
	4600 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2800
Wire Wire Line
	5050 2800 5200 2800
Wire Wire Line
	4600 2700 4950 2700
Wire Wire Line
	4950 2700 4950 3100
Wire Wire Line
	4950 3100 5200 3100
Wire Wire Line
	4600 2800 4850 2800
Wire Wire Line
	4850 2800 4850 3400
Wire Wire Line
	4850 3400 5200 3400
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3600
Wire Wire Line
	4700 3600 4850 3600
$Comp
L power:GND #PWR?
U 1 1 60328DC5
P 4200 3700
AR Path="/60328DC5" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328DC5" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3700
$Comp
L Device:C C?
U 1 1 60328DCD
P 1800 2600
AR Path="/60328DCD" Ref="C?"  Part="1" 
AR Path="/602F3AD9/60328DCD" Ref="C1"  Part="1" 
F 0 "C1" H 1915 2646 50  0000 L CNN
F 1 "100n" H 1915 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1838 2450 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
F 4 "C14663" H 1800 2600 50  0001 C CNN "LCSC"
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60328DD3
P 1800 2450
AR Path="/60328DD3" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328DD3" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1800 2300 50  0001 C CNN
F 1 "VCC" H 1815 2623 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60328DD9
P 1800 2750
AR Path="/60328DD9" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328DD9" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1800 2500 50  0001 C CNN
F 1 "GND" H 1805 2577 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60328DDF
P 4850 3600
AR Path="/60328DDF" Ref="TP?"  Part="1" 
AR Path="/602F3AD9/60328DDF" Ref="TP1"  Part="1" 
F 0 "TP1" V 4804 3788 50  0000 L CNN
F 1 "TestPoint" V 4895 3788 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5050 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60328DE5
P 3450 2200
AR Path="/60328DE5" Ref="JP?"  Part="1" 
AR Path="/602F3AD9/60328DE5" Ref="JP9"  Part="1" 
F 0 "JP9" H 3450 2404 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3450 2313 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3200 2200
Wire Wire Line
	3450 2350 3450 2500
Wire Wire Line
	3700 2200 3750 2200
Text Label 3450 2500 0    50   ~ 0
SRIN
Text Label 3050 3100 0    50   ~ 0
U1_OE
$Comp
L power:VCC #PWR?
U 1 1 60328DF1
P 3250 2650
AR Path="/60328DF1" Ref="#PWR?"  Part="1" 
AR Path="/602F3AD9/60328DF1" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3250 2500 50  0001 C CNN
F 1 "VCC" H 3265 2823 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2800
Wire Wire Line
	3250 2800 3800 2800
Text HLabel 3750 2200 2    50   Input ~ 0
R2
Text HLabel 3150 2200 0    50   Input ~ 0
R3
Text HLabel 3650 2700 0    50   Input ~ 0
CLK
Text HLabel 3650 3000 0    50   Input ~ 0
LAT
Text HLabel 5850 2500 2    50   Output ~ 0
A
Text HLabel 5850 2800 2    50   Output ~ 0
B
Text HLabel 5850 3100 2    50   Output ~ 0
C
Text HLabel 5850 3400 2    50   Output ~ 0
D
$EndSCHEMATC