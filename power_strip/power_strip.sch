EESchema Schematic File Version 4
LIBS:power_strip-cache
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
L Connector:Conn_01x02_Male J2
U 1 1 5C9DD72D
P 4000 2250
F 0 "J2" H 4106 2428 50  0000 C CNN
F 1 "Battery" H 4106 2337 50  0000 C CNN
F 2 "CATPOO:TerminalBlock_Pololu-2_P5.00mm" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C9DD850
P 2600 3000
F 0 "J3" H 2706 3178 50  0000 C CNN
F 1 "Power" H 2706 3087 50  0000 C CNN
F 2 "CATPOO:TerminalBlock_Pololu-2_P5.00mm" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C9DD8C0
P 2600 3450
F 0 "J4" H 2706 3628 50  0000 C CNN
F 1 "Power" H 2706 3537 50  0000 C CNN
F 2 "CATPOO:TerminalBlock_Pololu-2_P5.00mm" H 2600 3450 50  0001 C CNN
F 3 "~" H 2600 3450 50  0001 C CNN
	1    2600 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5C9DD91A
P 2600 3900
F 0 "J5" H 2706 4078 50  0000 C CNN
F 1 "Power" H 2706 3987 50  0000 C CNN
F 2 "CATPOO:TerminalBlock_Pololu-2_P5.00mm" H 2600 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C9DD946
P 2600 4350
F 0 "J6" H 2706 4528 50  0000 C CNN
F 1 "Power" H 2706 4437 50  0000 C CNN
F 2 "CATPOO:TerminalBlock_Pololu-2_P5.00mm" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5C9DE0BA
P 2600 2250
F 0 "SW1" H 2600 2535 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2600 2444 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	2    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5C9DE02A
P 2600 1750
F 0 "SW1" H 2600 2035 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2600 1944 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	2300 1400 2300 2450
Wire Notes Line
	2300 2450 2900 2450
Wire Notes Line
	2900 2450 2900 1400
Wire Notes Line
	2300 1400 2900 1400
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C9E579F
P 4100 1750
F 0 "J1" H 4155 2067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4155 1976 50  0000 C CNN
F 2 "" H 4150 1710 50  0001 C CNN
F 3 "~" H 4150 1710 50  0001 C CNN
	1    4100 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1850
Wire Wire Line
	3700 1850 3800 1850
Wire Wire Line
	2800 1650 3800 1650
Wire Wire Line
	2800 2150 3350 2150
Wire Wire Line
	3350 2150 3350 1850
Wire Wire Line
	3350 1850 3700 1850
Connection ~ 3700 1850
Wire Wire Line
	2800 1850 3200 1850
Wire Wire Line
	3200 1850 3200 2250
Wire Wire Line
	3200 2250 3800 2250
Wire Wire Line
	2800 2350 3800 2350
Entry Wire Line
	1650 1650 1750 1750
Entry Wire Line
	1650 2150 1750 2250
Entry Wire Line
	1650 2900 1750 3000
Entry Wire Line
	1650 3000 1750 3100
Entry Wire Line
	1650 3350 1750 3450
Entry Wire Line
	1650 3450 1750 3550
Entry Wire Line
	1650 3800 1750 3900
Entry Wire Line
	1650 3900 1750 4000
Wire Wire Line
	1750 1750 2400 1750
Wire Wire Line
	2400 2250 1750 2250
Text Label 1800 2250 0    50   ~ 0
GND
Text Label 1800 1750 0    50   ~ 0
VDC
Wire Wire Line
	2400 3000 1750 3000
Wire Wire Line
	1750 3100 2400 3100
Wire Wire Line
	2400 3450 1750 3450
Wire Wire Line
	1750 3550 2400 3550
Wire Wire Line
	2400 3900 1750 3900
Wire Wire Line
	1750 4000 2400 4000
Entry Wire Line
	1650 4250 1750 4350
Entry Wire Line
	1650 4350 1750 4450
Wire Wire Line
	1750 4350 2400 4350
Wire Wire Line
	1750 4450 2400 4450
Wire Bus Line
	1650 1550 1650 4750
Text Label 1800 3100 0    50   ~ 0
GND
Text Label 1800 3550 0    50   ~ 0
GND
Text Label 1800 4000 0    50   ~ 0
GND
Text Label 1800 4450 0    50   ~ 0
GND
Text Label 1800 3000 0    50   ~ 0
VDC
Text Label 1800 3450 0    50   ~ 0
VDC
Text Label 1800 3900 0    50   ~ 0
VDC
Text Label 1800 4350 0    50   ~ 0
VDC
$EndSCHEMATC
