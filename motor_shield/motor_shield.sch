EESchema Schematic File Version 4
LIBS:motor_shield-cache
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
L CATPOO:SHARP_GP2Y0A21YK0F U5
U 1 1 5C6A22F3
P 8550 3700
F 0 "U5" H 8927 3746 50  0000 L CNN
F 1 "SHARP_GP2Y0A21YK0F" H 8927 3655 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C6A31FD
P 1600 1300
F 0 "J2" H 1950 1350 50  0000 C CNN
F 1 "Conn_01x04" H 1950 1250 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C6C3405
P 1400 6450
F 0 "J1" H 1550 6400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 1650 6450 50  0000 C CNN
F 2 "CATPOO:TerminalBlock_Pololu-2_P5.00mm" H 1400 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	0    1    -1   0   
$EndComp
$Comp
L CATPOO:SHARP_GP2Y0A21YK0F U6
U 1 1 5C71C163
P 8550 4150
F 0 "U6" H 8927 4196 50  0000 L CNN
F 1 "SHARP_GP2Y0A21YK0F" H 8927 4105 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 1800 1200
Wire Wire Line
	1800 1300 2050 1300
Wire Wire Line
	2050 1400 1800 1400
Wire Wire Line
	1800 1500 2050 1500
$Comp
L CATPOO:DRV8834_CARRIER U2
U 1 1 5C761D0E
P 2500 3000
F 0 "U2" H 2475 3615 50  0000 C CNN
F 1 "DRV8834_CARRIER" H 2475 3524 50  0000 C CNN
F 2 "CATPOO:DRV8834" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C761D15
P 1600 2950
F 0 "J3" H 1950 2950 50  0000 C CNN
F 1 "Conn_01x04" H 1950 2850 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 1600 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 1800 2850
Wire Wire Line
	1800 2950 2050 2950
Wire Wire Line
	2050 3050 1800 3050
Wire Wire Line
	1800 3150 2050 3150
$Comp
L CATPOO:DRV8834_CARRIER U3
U 1 1 5C763968
P 2500 4650
F 0 "U3" H 2475 5265 50  0000 C CNN
F 1 "DRV8834_CARRIER" H 2475 5174 50  0000 C CNN
F 2 "CATPOO:DRV8834" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C76396F
P 1600 4600
F 0 "J4" H 1950 4600 50  0000 C CNN
F 1 "Conn_01x04" H 1950 4500 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 1600 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4500 1800 4500
Wire Wire Line
	1800 4600 2050 4600
Wire Wire Line
	2050 4700 1800 4700
Wire Wire Line
	1800 4800 2050 4800
$Comp
L CATPOO:DRV8834_CARRIER U1
U 1 1 5C6A1BE1
P 2500 1350
F 0 "U1" H 2475 1965 50  0000 C CNN
F 1 "DRV8834_CARRIER" H 2475 1874 50  0000 C CNN
F 2 "CATPOO:DRV8834" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C82394E
P 1850 950
F 0 "C2" H 1600 1000 50  0000 L CNN
F 1 "CP1" H 1550 900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1850 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5C837FE6
P 1850 2600
F 0 "C3" H 1600 2650 50  0000 L CNN
F 1 "CP2" H 1550 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C83805A
P 1800 4250
F 0 "C1" H 1550 4300 50  0000 L CNN
F 1 "CP3" H 1500 4200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 2050 4400
Wire Wire Line
	2050 2750 1850 2750
Wire Wire Line
	2050 1100 1850 1100
Wire Wire Line
	1850 800  2050 800 
Wire Wire Line
	2050 800  2050 1000
Wire Wire Line
	2050 2650 2050 2450
Wire Wire Line
	2050 2450 1850 2450
Wire Wire Line
	2050 4300 2050 4100
Wire Wire Line
	2050 4100 1800 4100
Text GLabel 1350 800  0    50   Input ~ 0
MOTOR_VIN
Text GLabel 1350 1100 0    50   Input ~ 0
MOTOR_GND
Wire Wire Line
	1350 4400 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	1800 4100 1350 4100
Connection ~ 1800 4100
Wire Wire Line
	1350 1100 1850 1100
Connection ~ 1850 1100
Wire Wire Line
	1850 800  1350 800 
Connection ~ 1850 800 
Text GLabel 1350 2450 0    50   Input ~ 0
MOTOR_VIN
Text GLabel 1350 4100 0    50   Input ~ 0
MOTOR_VIN
Text GLabel 1350 4400 0    50   Input ~ 0
MOTOR_GND
Text GLabel 1350 2750 0    50   Input ~ 0
MOTOR_GND
Wire Wire Line
	1350 2750 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	1850 2450 1350 2450
Connection ~ 1850 2450
Text GLabel 1400 6800 3    50   Input ~ 0
MOTOR_VIN
Text GLabel 1300 6800 3    50   Input ~ 0
MOTOR_GND
Text GLabel 3150 7100 3    50   Input ~ 0
ARDUINO_VIN
Text GLabel 2950 7100 3    50   Input ~ 0
ARDUINO_GND
Text GLabel 5650 5900 0    50   Input ~ 0
ARDUINO_GND
Text GLabel 5650 3700 0    50   Input ~ 0
ARDUINO_VIN
Text GLabel 4850 7100 3    50   Input ~ 0
RPI_VIN
Text GLabel 4650 7100 3    50   Input ~ 0
RPI_GND
Text GLabel 6950 1750 2    50   Input ~ 0
RPI_VIN
Text GLabel 4000 1000 2    50   Input ~ 0
RPI_GND
$Comp
L CATPOO:SHARP_GP2Y0A21YK0F U7
U 1 1 5C998818
P 8550 4600
F 0 "U7" H 8927 4646 50  0000 L CNN
F 1 "SHARP_GP2Y0A21YK0F" H 8927 4555 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L CATPOO:SHARP_GP2Y0A21YK0F U8
U 1 1 5C99881F
P 8550 5050
F 0 "U8" H 8927 5096 50  0000 L CNN
F 1 "SHARP_GP2Y0A21YK0F" H 8927 5005 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L CATPOO:SHARP_GP2Y0A21YK0F U9
U 1 1 5C99B690
P 8550 5500
F 0 "U9" H 8927 5546 50  0000 L CNN
F 1 "SHARP_GP2Y0A21YK0F" H 8927 5455 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8550 5500 50  0001 C CNN
F 3 "" H 8550 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L CATPOO:SHARP_GP2Y0A21YK0F U10
U 1 1 5C99B697
P 8550 5950
F 0 "U10" H 8927 5996 50  0000 L CNN
F 1 "SHARP_GP2Y0A21YK0F" H 8927 5905 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5C9E9E39
P 3050 6900
F 0 "C4" H 3100 6700 50  0000 R CNN
F 1 "CP1_Small" H 3350 7100 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3050 6900 50  0001 C CNN
F 3 "~" H 3050 6900 50  0001 C CNN
	1    3050 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5000 1950 5000
Wire Wire Line
	1950 5000 1950 5100
Wire Wire Line
	2050 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3450
Wire Wire Line
	2050 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1800
NoConn ~ 2050 1600
NoConn ~ 2050 3250
NoConn ~ 3000 3050
NoConn ~ 3000 2950
NoConn ~ 3000 2850
NoConn ~ 3000 2750
NoConn ~ 3000 2650
NoConn ~ 3000 1400
NoConn ~ 3000 1300
NoConn ~ 3000 1200
NoConn ~ 3000 1100
NoConn ~ 3000 1000
NoConn ~ 3000 4700
NoConn ~ 3000 4600
NoConn ~ 3000 4500
NoConn ~ 3000 4400
NoConn ~ 2050 4900
NoConn ~ 3000 4300
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5CDAA991
P 3100 6450
F 0 "J5" H 3250 6400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 3350 6450 50  0000 C CNN
F 2 "CATPOO:TerminalBlock_Pololu-2_P5.00mm" H 3100 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
	1    3100 6450
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5CDB16D5
P 4800 6450
F 0 "J6" H 4950 6400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 5050 6450 50  0000 C CNN
F 2 "CATPOO:TerminalBlock_Pololu-2_P5.00mm" H 4800 6450 50  0001 C CNN
F 3 "~" H 4800 6450 50  0001 C CNN
	1    4800 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1300 6650 1300 6800
Wire Wire Line
	1400 6650 1400 6800
$Comp
L Connector:Raspberry_Pi_2_3 J7
U 1 1 5C82C37F
P 5200 1950
F 0 "J7" V 5154 3291 50  0000 L CNN
F 1 "Raspberry_Pi_2_3" V 5245 3291 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5200 1950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6650 2950 6650
Wire Wire Line
	2950 6650 2950 6900
Wire Wire Line
	3150 6900 3150 6650
Wire Wire Line
	3150 6650 3100 6650
Wire Wire Line
	3150 6900 3150 7100
Connection ~ 3150 6900
Wire Wire Line
	2950 7100 2950 6900
Connection ~ 2950 6900
$Comp
L CATPOO:ARDUINO_MICRO U4
U 1 1 5C870C59
P 5900 4850
F 0 "U4" H 5850 5928 50  0000 C CNN
F 1 "ARDUINO_MICRO" H 5400 5800 50  0000 C CNN
F 2 "CATPOO:ARDUINO_MICRO" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5750 3700
Wire Wire Line
	5750 3700 5650 3700
Entry Wire Line
	6750 5500 6850 5600
Entry Wire Line
	6750 5400 6850 5500
Entry Wire Line
	6750 5300 6850 5400
Entry Wire Line
	6750 5200 6850 5300
Entry Wire Line
	6750 5100 6850 5200
Entry Wire Line
	6750 5000 6850 5100
Entry Wire Line
	6750 3850 6850 3950
Entry Wire Line
	6750 5750 6850 5850
Wire Wire Line
	5950 5750 5950 5900
Wire Wire Line
	5950 5900 5650 5900
Wire Wire Line
	6750 5750 6050 5750
Wire Wire Line
	6750 5500 6550 5500
Wire Wire Line
	6550 5400 6750 5400
Wire Wire Line
	6750 5300 6550 5300
Wire Wire Line
	6550 5200 6750 5200
Wire Wire Line
	6750 5100 6550 5100
Wire Wire Line
	6550 5000 6750 5000
Wire Wire Line
	5850 3850 5850 3950
Wire Bus Line
	6850 6200 8100 6200
Entry Wire Line
	8100 3500 8200 3600
Entry Wire Line
	8100 3600 8200 3700
Entry Wire Line
	8100 3700 8200 3800
Wire Wire Line
	8200 3600 8400 3600
Wire Wire Line
	8400 3700 8200 3700
Wire Wire Line
	8200 3800 8400 3800
Text Label 8200 3700 0    50   ~ 0
GND
Text Label 8200 3600 0    50   ~ 0
5V
Entry Wire Line
	8100 3950 8200 4050
Entry Wire Line
	8100 4050 8200 4150
Entry Wire Line
	8100 4150 8200 4250
Wire Wire Line
	8200 4050 8400 4050
Wire Wire Line
	8400 4150 8200 4150
Wire Wire Line
	8200 4250 8400 4250
Text Label 8200 4150 0    50   ~ 0
GND
Text Label 8200 4050 0    50   ~ 0
5V
Entry Wire Line
	8100 4400 8200 4500
Entry Wire Line
	8100 4500 8200 4600
Entry Wire Line
	8100 4600 8200 4700
Wire Wire Line
	8200 4500 8400 4500
Wire Wire Line
	8400 4600 8200 4600
Wire Wire Line
	8200 4700 8400 4700
Text Label 8200 4600 0    50   ~ 0
GND
Text Label 8200 4500 0    50   ~ 0
5V
Entry Wire Line
	8100 4850 8200 4950
Entry Wire Line
	8100 4950 8200 5050
Entry Wire Line
	8100 5050 8200 5150
Wire Wire Line
	8200 4950 8400 4950
Wire Wire Line
	8400 5050 8200 5050
Wire Wire Line
	8200 5150 8400 5150
Text Label 8200 5050 0    50   ~ 0
GND
Text Label 8200 4950 0    50   ~ 0
5V
Entry Wire Line
	8100 5300 8200 5400
Entry Wire Line
	8100 5400 8200 5500
Entry Wire Line
	8100 5500 8200 5600
Wire Wire Line
	8200 5400 8400 5400
Wire Wire Line
	8400 5500 8200 5500
Wire Wire Line
	8200 5600 8400 5600
Text Label 8200 5500 0    50   ~ 0
GND
Text Label 8200 5400 0    50   ~ 0
5V
Entry Wire Line
	8100 5750 8200 5850
Entry Wire Line
	8100 5850 8200 5950
Entry Wire Line
	8100 5950 8200 6050
Wire Wire Line
	8200 5850 8400 5850
Wire Wire Line
	8400 5950 8200 5950
Wire Wire Line
	8200 6050 8400 6050
Text Label 8200 5950 0    50   ~ 0
GND
Text Label 8200 5850 0    50   ~ 0
5V
Text Label 8200 6050 0    50   ~ 0
SIG6
Text Label 8200 5600 0    50   ~ 0
SIG5
Text Label 8200 5150 0    50   ~ 0
SIG4
Text Label 8200 4700 0    50   ~ 0
SIG3
Text Label 8200 4250 0    50   ~ 0
SIG2
Text Label 8200 3800 0    50   ~ 0
SIG1
Text Label 6600 5500 0    50   ~ 0
SIG1
Text Label 6600 5000 0    50   ~ 0
SIG6
Text Label 6600 5100 0    50   ~ 0
SIG5
Text Label 6600 5300 0    50   ~ 0
SIG3
Text Label 6600 5200 0    50   ~ 0
SIG4
Text Label 6600 5400 0    50   ~ 0
SIG2
NoConn ~ 6550 4800
NoConn ~ 6550 4700
NoConn ~ 6550 4550
NoConn ~ 6550 4450
NoConn ~ 6550 4350
NoConn ~ 6550 4250
NoConn ~ 5950 3950
NoConn ~ 6050 3950
Text GLabel 1950 5100 3    50   Input ~ 0
ARDUINO_GND
Text GLabel 1950 3450 3    50   Input ~ 0
ARDUINO_GND
Text GLabel 1950 1800 3    50   Input ~ 0
ARDUINO_GND
Entry Wire Line
	3400 1500 3500 1600
Entry Wire Line
	3400 1600 3500 1700
Entry Wire Line
	3400 1700 3500 1800
Wire Wire Line
	3400 1500 3000 1500
Wire Wire Line
	3000 1600 3400 1600
Wire Wire Line
	3400 1700 3000 1700
Text Label 3050 1500 0    50   ~ 0
SLEEP1
Text Label 3050 1600 0    50   ~ 0
STEP1
Text Label 3050 1700 0    50   ~ 0
DIR1
Entry Wire Line
	3400 3150 3500 3250
Entry Wire Line
	3400 3250 3500 3350
Entry Wire Line
	3400 3350 3500 3450
Wire Wire Line
	3400 3150 3000 3150
Wire Wire Line
	3000 3250 3400 3250
Wire Wire Line
	3400 3350 3000 3350
Text Label 3050 3150 0    50   ~ 0
SLEEP2
Text Label 3050 3250 0    50   ~ 0
STEP2
Text Label 3050 3350 0    50   ~ 0
DIR2
Entry Wire Line
	3400 4800 3500 4900
Entry Wire Line
	3400 4900 3500 5000
Entry Wire Line
	3400 5000 3500 5100
Wire Wire Line
	3400 4800 3000 4800
Wire Wire Line
	3000 4900 3400 4900
Wire Wire Line
	3400 5000 3000 5000
Text Label 3050 4800 0    50   ~ 0
SLEEP3
Text Label 3050 4900 0    50   ~ 0
STEP3
Text Label 3050 5000 0    50   ~ 0
DIR3
Wire Bus Line
	3500 5700 4650 5700
Entry Wire Line
	4650 4950 4750 5050
Entry Wire Line
	4650 5050 4750 5150
Entry Wire Line
	4650 5150 4750 5250
Entry Wire Line
	4650 5250 4750 5350
Entry Wire Line
	4650 5350 4750 5450
Entry Wire Line
	4650 5450 4750 5550
Entry Wire Line
	4650 4850 4750 4950
Entry Wire Line
	4650 4750 4750 4850
Entry Wire Line
	4650 4650 4750 4750
Wire Wire Line
	5150 5350 4750 5350
Wire Wire Line
	4750 5450 5150 5450
Wire Wire Line
	5150 5550 4750 5550
Text Label 4800 5350 0    50   ~ 0
SLEEP3
Text Label 4800 5450 0    50   ~ 0
STEP3
Text Label 4800 5550 0    50   ~ 0
DIR3
Wire Wire Line
	5150 5050 4750 5050
Wire Wire Line
	4750 5150 5150 5150
Wire Wire Line
	5150 5250 4750 5250
Text Label 4800 5050 0    50   ~ 0
SLEEP2
Text Label 4800 5150 0    50   ~ 0
STEP2
Text Label 4800 5250 0    50   ~ 0
DIR2
Wire Wire Line
	5150 4750 4750 4750
Wire Wire Line
	4750 4850 5150 4850
Wire Wire Line
	5150 4950 4750 4950
Text Label 4800 4750 0    50   ~ 0
SLEEP1
Text Label 4800 4850 0    50   ~ 0
STEP1
Text Label 4800 4950 0    50   ~ 0
DIR1
Wire Wire Line
	5800 2700 5800 2750
Wire Wire Line
	5800 3350 4950 3350
Wire Wire Line
	4950 3350 4950 4400
Wire Wire Line
	4950 4400 5150 4400
Wire Wire Line
	5150 4500 4850 4500
Wire Wire Line
	4850 4500 4850 3250
Wire Wire Line
	4850 3250 5700 3250
Wire Wire Line
	5700 2700 5700 2750
Wire Wire Line
	6950 1750 6500 1750
$Comp
L Device:CP1_Small C5
U 1 1 5C96E296
P 4750 6900
F 0 "C5" H 4800 6700 50  0000 R CNN
F 1 "CP1_Small" H 5050 7100 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4750 6900 50  0001 C CNN
F 3 "~" H 4750 6900 50  0001 C CNN
	1    4750 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 7100 4850 6900
Wire Wire Line
	4650 6900 4650 7100
Wire Wire Line
	4650 6900 4650 6650
Wire Wire Line
	4650 6650 4700 6650
Connection ~ 4650 6900
Wire Wire Line
	4800 6650 4850 6650
Wire Wire Line
	4850 6650 4850 6900
Connection ~ 4850 6900
Wire Wire Line
	4000 1000 3800 1000
Wire Wire Line
	3800 1000 3800 1550
Wire Wire Line
	3800 1550 3900 1550
NoConn ~ 6100 1150
NoConn ~ 6000 1150
NoConn ~ 5800 1150
NoConn ~ 5700 1150
NoConn ~ 5600 1150
NoConn ~ 5400 1150
NoConn ~ 5300 1150
NoConn ~ 5200 1150
NoConn ~ 5000 1150
NoConn ~ 4900 1150
NoConn ~ 4800 1150
NoConn ~ 4700 1150
NoConn ~ 4600 1150
NoConn ~ 4500 1150
NoConn ~ 3900 2250
NoConn ~ 3900 2150
NoConn ~ 3900 2050
NoConn ~ 3900 1950
NoConn ~ 3900 1850
NoConn ~ 3900 1750
NoConn ~ 3900 1650
NoConn ~ 4400 2750
NoConn ~ 4500 2750
NoConn ~ 4700 2750
NoConn ~ 4800 2750
NoConn ~ 4900 2750
NoConn ~ 5000 2750
NoConn ~ 5100 2750
NoConn ~ 5300 2750
NoConn ~ 5400 2750
NoConn ~ 5500 2750
NoConn ~ 6000 2750
NoConn ~ 6100 2750
NoConn ~ 6500 2150
NoConn ~ 6500 2050
NoConn ~ 6500 1850
NoConn ~ 5150 4250
NoConn ~ 5150 4150
NoConn ~ 5150 4650
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 5700 3250
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 5800 3350
Wire Wire Line
	6750 3850 5850 3850
Entry Wire Line
	6850 4150 6950 4250
Entry Wire Line
	6850 4350 6950 4450
$Comp
L Device:CP1_Small C6
U 1 1 5CA45096
P 7200 4350
F 0 "C6" H 7250 4150 50  0000 R CNN
F 1 "CP1_Small" H 7500 4550 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7200 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 7200 4250
Wire Wire Line
	7200 4450 6950 4450
Wire Bus Line
	3500 1350 3500 5700
Wire Bus Line
	6850 3850 6850 6200
Wire Bus Line
	4650 4600 4650 5700
Wire Bus Line
	8100 3400 8100 6200
Text Label 6950 4450 0    50   ~ 0
GND
Text Label 6950 4250 0    50   ~ 0
5V
$EndSCHEMATC
