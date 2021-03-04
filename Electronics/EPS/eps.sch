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
L Mechanical:MountingHole_Pad H1
U 1 1 6033BD93
P 1000 6400
F 0 "H1" V 954 6550 50  0000 L CNN
F 1 "MountingHole_Pad" V 1045 6550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1000 6400 50  0001 C CNN
F 3 "~" H 1000 6400 50  0001 C CNN
	1    1000 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6033CB35
P 1000 6650
F 0 "H2" V 954 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 1045 6800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1000 6650 50  0001 C CNN
F 3 "~" H 1000 6650 50  0001 C CNN
	1    1000 6650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6033CD1A
P 1000 6900
F 0 "H3" V 954 7050 50  0000 L CNN
F 1 "MountingHole_Pad" V 1045 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1000 6900 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
	1    1000 6900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6033CE98
P 1000 7150
F 0 "H4" V 954 7300 50  0000 L CNN
F 1 "MountingHole_Pad" V 1045 7300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1000 7150 50  0001 C CNN
F 3 "~" H 1000 7150 50  0001 C CNN
	1    1000 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6033CF04
P 800 7250
F 0 "#PWR01" H 800 7000 50  0001 C CNN
F 1 "GND" H 800 7100 50  0000 C CNN
F 2 "" H 800 7250 50  0001 C CNN
F 3 "" H 800 7250 50  0001 C CNN
	1    800  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6400 800  6400
Wire Wire Line
	800  6400 800  6650
Wire Wire Line
	900  6650 800  6650
Connection ~ 800  6650
Wire Wire Line
	800  6650 800  6900
Wire Wire Line
	900  6900 800  6900
Connection ~ 800  6900
Wire Wire Line
	800  6900 800  7150
Wire Wire Line
	900  7150 800  7150
Connection ~ 800  7150
Wire Wire Line
	800  7150 800  7250
Text Label 1050 2750 0    50   ~ 0
PAYL_5V
Text Label 1050 2650 0    50   ~ 0
GND
Text Label 1050 2550 0    50   ~ 0
PAYL_SCL
Text Label 1050 2450 0    50   ~ 0
GND
Text Label 1050 2350 0    50   ~ 0
PAYL_MISO
Text Label 1050 2250 0    50   ~ 0
PAYL_CS
Text Label 1050 2150 0    50   ~ 0
GND
Text Label 1050 2050 0    50   ~ 0
PAYL_RQ
Text Label 1050 1950 0    50   ~ 0
GND
Text Label 1050 1850 0    50   ~ 0
CAN2_N
Text Label 1050 1750 0    50   ~ 0
GND
Text Label 1050 1650 0    50   ~ 0
RFU6
Text Label 1050 1550 0    50   ~ 0
RFU5
Text Label 1050 1450 0    50   ~ 0
RFU4
Text Label 1050 1350 0    50   ~ 0
GND
Text Label 1050 1250 0    50   ~ 0
CAN1_N
Text Label 1050 1150 0    50   ~ 0
GND
Text Label 1050 1050 0    50   ~ 0
EPS_FALT
Text Label 1050 950  0    50   ~ 0
GND
Text Label 3050 2750 2    50   ~ 0
PAYL_3V3
Text Label 3050 2650 2    50   ~ 0
GND
Text Label 3050 2550 2    50   ~ 0
PAYL_SDA
Text Label 3050 2450 2    50   ~ 0
GND
Text Label 3050 2350 2    50   ~ 0
PAYL_MOSI
Text Label 3050 2250 2    50   ~ 0
PAYL_SCK
Text Label 3050 2150 2    50   ~ 0
GND
Text Label 3050 2050 2    50   ~ 0
PAYL_FALT
Text Label 3050 1950 2    50   ~ 0
GND
Text Label 3050 1850 2    50   ~ 0
CAN2_P
Text Label 3050 1750 2    50   ~ 0
GND
Text Label 3050 1650 2    50   ~ 0
RFU3
Text Label 3050 1550 2    50   ~ 0
RFU2
Text Label 3050 1450 2    50   ~ 0
RFU1
Text Label 3050 1350 2    50   ~ 0
GND
Text Label 3050 1250 2    50   ~ 0
CAN1_P
Text Label 3050 1150 2    50   ~ 0
GND
Text Label 3050 1050 2    50   ~ 0
COMM_3V8
Text Label 3050 950  2    50   ~ 0
GND
Text Label 3050 850  2    50   ~ 0
OBC_3V3_P
Wire Wire Line
	1800 2650 1050 2650
Wire Wire Line
	1800 2550 1050 2550
Wire Wire Line
	1800 2450 1050 2450
Wire Wire Line
	1800 2350 1050 2350
Wire Wire Line
	1800 2750 1050 2750
Wire Wire Line
	1800 1850 1050 1850
Wire Wire Line
	1800 2250 1050 2250
Wire Wire Line
	1800 2150 1050 2150
Wire Wire Line
	1800 2050 1050 2050
Wire Wire Line
	1800 1950 1050 1950
Wire Wire Line
	1800 1750 1050 1750
Wire Wire Line
	1800 1650 1050 1650
Wire Wire Line
	1800 1550 1050 1550
Wire Wire Line
	1800 1450 1050 1450
Wire Wire Line
	1800 1350 1050 1350
Wire Wire Line
	1800 1250 1050 1250
Wire Wire Line
	1800 1150 1050 1150
Wire Wire Line
	1800 1050 1050 1050
Wire Wire Line
	1800 950  1050 950 
Wire Wire Line
	1800 850  1050 850 
Wire Wire Line
	3050 2650 2300 2650
Wire Wire Line
	3050 2550 2300 2550
Wire Wire Line
	3050 2450 2300 2450
Wire Wire Line
	3050 2350 2300 2350
Wire Wire Line
	3050 2750 2300 2750
Wire Wire Line
	3050 2250 2300 2250
Wire Wire Line
	3050 2150 2300 2150
Wire Wire Line
	3050 2050 2300 2050
Wire Wire Line
	3050 1950 2300 1950
Wire Wire Line
	3050 1850 2300 1850
Wire Wire Line
	3050 1750 2300 1750
Wire Wire Line
	3050 1650 2300 1650
Wire Wire Line
	3050 1550 2300 1550
Wire Wire Line
	3050 1450 2300 1450
Wire Wire Line
	3050 1350 2300 1350
Wire Wire Line
	3050 1250 2300 1250
Wire Wire Line
	3050 1150 2300 1150
Wire Wire Line
	3050 1050 2300 1050
Wire Wire Line
	3050 950  2300 950 
Wire Wire Line
	3050 850  2300 850 
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 60336BAA
P 2100 1750
F 0 "J1" H 2150 2900 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2150 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	-1   0    0    -1  
$EndComp
Text Label 2550 2350 2    50   ~ 0
a16
Text Label 1550 2650 0    50   ~ 0
b19
Text Label 1550 2550 0    50   ~ 0
b18
Text Label 1550 2450 0    50   ~ 0
b17
Text Label 1550 2350 0    50   ~ 0
b16
Text Label 1550 2250 0    50   ~ 0
b15
Text Label 1550 2150 0    50   ~ 0
b14
Text Label 1550 2050 0    50   ~ 0
b13
Text Label 1550 1950 0    50   ~ 0
b12
Text Label 1550 1850 0    50   ~ 0
b11
Text Label 1550 1750 0    50   ~ 0
b10
Text Label 1550 1650 0    50   ~ 0
b09
Text Label 1550 1550 0    50   ~ 0
b08
Text Label 1550 1450 0    50   ~ 0
b07
Text Label 1550 1350 0    50   ~ 0
b06
Text Label 1550 1250 0    50   ~ 0
b05
Text Label 1550 1150 0    50   ~ 0
b04
Text Label 1550 1050 0    50   ~ 0
b03
Text Label 1550 950  0    50   ~ 0
b02
Text Label 2550 2650 2    50   ~ 0
a19
Text Label 2550 2550 2    50   ~ 0
a18
Text Label 2550 2450 2    50   ~ 0
a17
Text Label 2550 2250 2    50   ~ 0
a15
Text Label 2550 2150 2    50   ~ 0
a14
Text Label 2550 2050 2    50   ~ 0
a13
Text Label 2550 1950 2    50   ~ 0
a12
Text Label 2550 1850 2    50   ~ 0
a11
Text Label 2550 1750 2    50   ~ 0
a10
Text Label 2550 1650 2    50   ~ 0
a09
Text Label 2550 1550 2    50   ~ 0
a08
Text Label 2550 1450 2    50   ~ 0
a07
Text Label 2550 1350 2    50   ~ 0
a06
Text Label 2550 1250 2    50   ~ 0
a05
Text Label 2550 1150 2    50   ~ 0
a04
Text Label 2550 1050 2    50   ~ 0
a03
Text Label 2550 950  2    50   ~ 0
a02
Text Label 1550 2750 0    50   ~ 0
b20
Text Label 1550 850  0    50   ~ 0
b01
Text Label 2550 2750 2    50   ~ 0
a20
Text Label 2550 850  2    50   ~ 0
a01
$Comp
L power:GND #PWR0101
U 1 1 604565F4
P 650 2750
F 0 "#PWR0101" H 650 2500 50  0001 C CNN
F 1 "GND" H 650 2600 50  0000 C CNN
F 2 "" H 650 2750 50  0001 C CNN
F 3 "" H 650 2750 50  0001 C CNN
	1    650  2750
	1    0    0    -1  
$EndComp
Text Label 1050 850  0    50   ~ 0
OBC_3V3_R
Wire Wire Line
	650  2750 650  2700
Wire Wire Line
	650  2700 850  2700
Text Label 850  2700 2    50   ~ 0
GND
$EndSCHEMATC
