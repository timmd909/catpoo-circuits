EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino_micro_shield
LIBS:Driver_Motor
LIBS:brainstem-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "CATPOO Brainstem"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 5B0387E6
P 9150 3500
F 0 "P1" H 9150 3650 50  0000 C CNN
F 1 "Arduino I2C" V 9250 3500 50  0000 C CNN
F 2 "" H 9150 3500 50  0000 C CNN
F 3 "" H 9150 3500 50  0000 C CNN
	1    9150 3500
	0    -1   1    0   
$EndComp
$Comp
L ARDUINO_MICRO_SHIELD U1
U 1 1 5B038D80
P 8450 2900
F 0 "U1" H 10200 3300 60  0000 C CNN
F 1 "ARDUINO_MICRO_SHIELD" H 9300 3500 60  0000 C CNN
F 2 "" H 8850 2850 60  0000 C CNN
F 3 "" H 8850 2850 60  0000 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5B03940A
P 9750 1150
F 0 "P2" H 9750 1300 50  0000 C CNN
F 1 "6V-12V Input" V 9850 1150 50  0000 C CNN
F 2 "" H 9750 1150 50  0000 C CNN
F 3 "" H 9750 1150 50  0000 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR3
U 1 1 5B039983
P 8750 3350
F 0 "#PWR3" H 8750 3100 50  0001 C CNN
F 1 "Earth" H 8750 3200 50  0001 C CNN
F 2 "" H 8750 3350 50  0000 C CNN
F 3 "" H 8750 3350 50  0000 C CNN
	1    8750 3350
	0    1    1    0   
$EndComp
$Comp
L Pololu_Breakout_A4988 A3
U 1 1 5B039B57
P 5900 4500
F 0 "A3" H 5800 5250 50  0000 R CNN
F 1 "Pololu_Breakout_A4988" H 5800 5150 50  0000 R CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6175 3750 50  0001 L CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    5900 4500
	0    1    1    0   
$EndComp
$Comp
L Pololu_Breakout_A4988 A2
U 1 1 5B039C62
P 4150 4500
F 0 "A2" H 4050 5250 50  0000 R CNN
F 1 "Pololu_Breakout_A4988" H 4050 5150 50  0000 R CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4425 3750 50  0001 L CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4150 4500
	0    1    1    0   
$EndComp
$Comp
L Pololu_Breakout_A4988 A1
U 1 1 5B039CE5
P 2400 4500
F 0 "A1" H 2300 5250 50  0000 R CNN
F 1 "Pololu_Breakout_A4988" H 2300 5150 50  0000 R CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2675 3750 50  0001 L CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2400 4500
	0    1    1    0   
$EndComp
$Comp
L Pololu_Breakout_A4988 A4
U 1 1 5B03A05C
P 7600 4500
F 0 "A4" H 7500 5250 50  0000 R CNN
F 1 "Pololu_Breakout_A4988" H 7500 5150 50  0000 R CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7875 3750 50  0001 L CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7600 4500
	0    1    1    0   
$EndComp
Text Label 1950 5750 2    60   ~ 0
MOTOR-6V
Text Label 3050 3450 2    60   ~ 0
LOGIC-5V
Text Label 2450 3150 0    60   ~ 0
LOGIC-GROUND
Wire Wire Line
	9000 3350 9000 3100
Connection ~ 8800 1100
Wire Wire Line
	8700 1750 8700 1200
Wire Wire Line
	8700 1200 9550 1200
Wire Wire Line
	8250 1100 9550 1100
Wire Wire Line
	8750 3350 9000 3350
Wire Wire Line
	9100 3100 9100 3300
Wire Wire Line
	9200 3300 9200 3100
Wire Bus Line
	1500 5600 8350 5600
Connection ~ 8350 5600
Wire Bus Line
	3150 3400 8350 3400
Connection ~ 8350 3400
Wire Wire Line
	9000 1750 9000 1500
Wire Wire Line
	9000 1500 8350 1500
Wire Wire Line
	8350 1500 8350 4500
Wire Wire Line
	1250 3200 8250 3200
Wire Wire Line
	8250 3200 8250 1100
Wire Wire Line
	3350 4500 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	1600 4500 1600 3200
Connection ~ 1600 3200
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 3150 4500
Wire Wire Line
	3150 4500 3100 4500
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 4900 4500
Wire Wire Line
	4900 4500 4850 4500
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6650 4500
Wire Wire Line
	6650 4500 6600 4500
Wire Wire Line
	8350 4500 8300 4500
Wire Wire Line
	8350 3400 8350 3400
Connection ~ 3100 5600
Wire Wire Line
	3100 4700 3100 4700
Wire Wire Line
	3100 4700 3100 5600
Connection ~ 4900 5600
Wire Wire Line
	4900 5600 4900 4700
Wire Wire Line
	4900 4700 4850 4700
Connection ~ 6600 5600
Wire Wire Line
	6600 4700 6600 5600
Wire Wire Line
	8300 4700 8350 4700
Wire Wire Line
	8350 4700 8350 5600
$Comp
L Earth #PWR1
U 1 1 5B03ADA8
P 1250 3400
F 0 "#PWR1" H 1250 3150 50  0001 C CNN
F 1 "Earth" H 1250 3250 50  0001 C CNN
F 2 "" H 1250 3400 50  0000 C CNN
F 3 "" H 1250 3400 50  0000 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3400 1250 3200
Text Label 600  5500 0    60   ~ 0
MOTOR-GROUND
$Comp
L Earth #PWR2
U 1 1 5B03AEB4
P 1300 5000
F 0 "#PWR2" H 1300 4750 50  0001 C CNN
F 1 "Earth" H 1300 4850 50  0001 C CNN
F 2 "" H 1300 5000 50  0000 C CNN
F 3 "" H 1300 5000 50  0000 C CNN
	1    1300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5400 6800 4700
Wire Wire Line
	1300 5400 6800 5400
Wire Wire Line
	1300 5400 1300 5000
Wire Wire Line
	5100 4700 5100 5400
Connection ~ 5100 5400
Wire Wire Line
	3350 4700 3350 5400
Connection ~ 3350 5400
Wire Wire Line
	1600 4700 1600 5400
Connection ~ 1600 5400
$EndSCHEMATC
