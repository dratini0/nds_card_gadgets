EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 4900 700  500 
U 60017133
F0 "power_distribution" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 2650 3800 700  700 
U 602F3AD9
F0 "sreg" 50
F1 "sreg.sch" 50
F2 "R2" I L 2650 3900 50 
F3 "R3" I L 2650 4000 50 
F4 "CLK" I L 2650 4200 50 
F5 "LAT" I L 2650 4100 50 
F6 "A" O R 3350 3900 50 
F7 "B" O R 3350 4000 50 
F8 "C" O R 3350 4100 50 
F9 "D" O R 3350 4200 50 
F10 "E" O R 3350 4300 50 
F11 "OE" O R 3350 4400 50 
$EndSheet
Text Label 5200 2600 2    50   ~ 0
R2
Text Label 5200 2700 2    50   ~ 0
B3
Text Label 3550 3900 2    50   ~ 0
A
Text Label 3550 4000 2    50   ~ 0
B
Text Label 3550 4100 2    50   ~ 0
C
Text Label 3550 4200 2    50   ~ 0
D
$Sheet
S 1050 2500 700  700 
U 6063BB6D
F0 "j_ds" 50
F1 "j_ds.sch" 50
F2 "R1" O R 1750 2900 50 
F3 "G1" O R 1750 3000 50 
F4 "B1" O R 1750 3100 50 
F5 "CLK" O R 1750 2800 50 
F6 "OE" O R 1750 2600 50 
F7 "LAT" O R 1750 2700 50 
$EndSheet
Text Label 1950 2600 2    50   ~ 0
OE
Text Label 1950 2700 2    50   ~ 0
LAT
Text Label 1950 2800 2    50   ~ 0
CLK
Text Label 1950 2900 2    50   ~ 0
R1
Text Label 1950 3000 2    50   ~ 0
G1
Text Label 1950 3100 2    50   ~ 0
B1
Text Label 3550 4300 2    50   ~ 0
E
Text Label 3550 4400 2    50   ~ 0
OE
$Sheet
S 4300 2500 700  1200
U 60A8CB6A
F0 "hub75" 50
F1 "hub75.sch" 50
F2 "OE" I L 4300 2600 50 
F3 "LAT" I L 4300 2700 50 
F4 "CLK" I L 4300 2800 50 
F5 "R1" I L 4300 2900 50 
F6 "G1" I L 4300 3000 50 
F7 "B1" I L 4300 3100 50 
F8 "A" I L 4300 3200 50 
F9 "B" I L 4300 3300 50 
F10 "C" I L 4300 3400 50 
F11 "D" I L 4300 3500 50 
F12 "E" I L 4300 3600 50 
F13 "R2" O R 5000 2600 50 
F14 "R3" O R 5000 2700 50 
$EndSheet
Wire Wire Line
	1750 2600 3650 2600
Wire Wire Line
	1750 2700 2150 2700
Wire Wire Line
	1750 2800 2050 2800
Wire Wire Line
	1750 2900 4300 2900
Wire Wire Line
	1750 3000 4300 3000
Wire Wire Line
	1750 3100 4300 3100
Wire Wire Line
	3750 3900 3750 3200
Wire Wire Line
	3750 3200 4300 3200
Wire Wire Line
	3350 3900 3750 3900
Wire Wire Line
	3850 4000 3850 3300
Wire Wire Line
	3850 3300 4300 3300
Wire Wire Line
	3350 4000 3850 4000
Wire Wire Line
	3950 4100 3950 3400
Wire Wire Line
	3950 3400 4300 3400
Wire Wire Line
	3350 4100 3950 4100
Wire Wire Line
	4050 4200 4050 3500
Wire Wire Line
	4050 3500 4300 3500
Wire Wire Line
	3350 4200 4050 4200
Wire Wire Line
	4150 4300 4150 3600
Wire Wire Line
	4150 3600 4300 3600
Wire Wire Line
	3350 4300 4150 4300
Wire Wire Line
	3650 4400 3650 2600
Wire Wire Line
	3350 4400 3650 4400
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 4300 2600
Wire Wire Line
	2150 4100 2150 2700
Wire Wire Line
	2150 4100 2650 4100
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 4300 2700
Wire Wire Line
	2050 4200 2050 2800
Wire Wire Line
	2050 4200 2650 4200
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 4300 2800
Wire Wire Line
	2350 3900 2350 2350
Wire Wire Line
	2350 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2600
Wire Wire Line
	5350 2600 5000 2600
Wire Wire Line
	2350 3900 2650 3900
Wire Wire Line
	5000 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2250
Wire Wire Line
	5450 2250 2250 2250
Wire Wire Line
	2250 2250 2250 4000
Wire Wire Line
	2250 4000 2650 4000
$EndSCHEMATC
