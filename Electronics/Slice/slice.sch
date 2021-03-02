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
P 1000 3500
F 0 "H1" V 954 3650 50  0000 L CNN
F 1 "MountingHole_Pad" V 1045 3650 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1000 3500 50  0001 C CNN
F 3 "~" H 1000 3500 50  0001 C CNN
	1    1000 3500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6033CB35
P 1000 3750
F 0 "H2" V 954 3900 50  0000 L CNN
F 1 "MountingHole_Pad" V 1045 3900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6033CD1A
P 1000 4000
F 0 "H3" V 954 4150 50  0000 L CNN
F 1 "MountingHole_Pad" V 1045 4150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1000 4000 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6033CE98
P 1000 4250
F 0 "H4" V 954 4400 50  0000 L CNN
F 1 "MountingHole_Pad" V 1045 4400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6033CF04
P 800 4350
F 0 "#PWR01" H 800 4100 50  0001 C CNN
F 1 "GND" H 800 4200 50  0000 C CNN
F 2 "" H 800 4350 50  0001 C CNN
F 3 "" H 800 4350 50  0001 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3500 800  3500
Wire Wire Line
	800  3500 800  3750
Wire Wire Line
	900  3750 800  3750
Connection ~ 800  3750
Wire Wire Line
	800  3750 800  4000
Wire Wire Line
	900  4000 800  4000
Connection ~ 800  4000
Wire Wire Line
	800  4000 800  4250
Wire Wire Line
	900  4250 800  4250
Connection ~ 800  4250
Wire Wire Line
	800  4250 800  4350
Text Label 1000 1100 0    50   ~ 0
a01
Text Label 1000 3000 0    50   ~ 0
a20
Text Label 2000 1100 2    50   ~ 0
b01
Text Label 2000 3000 2    50   ~ 0
b20
Wire Wire Line
	1000 1100 1250 1100
Wire Wire Line
	1750 1100 2000 1100
Wire Wire Line
	1250 3000 1000 3000
Wire Wire Line
	1750 3000 2000 3000
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 60336BAA
P 1450 2000
F 0 "J1" H 1500 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1500 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Text Label 1000 1200 0    50   ~ 0
a02
Wire Wire Line
	1000 1200 1250 1200
Text Label 1000 1300 0    50   ~ 0
a03
Wire Wire Line
	1000 1300 1250 1300
Text Label 1000 1400 0    50   ~ 0
a04
Wire Wire Line
	1000 1400 1250 1400
Text Label 1000 1500 0    50   ~ 0
a05
Wire Wire Line
	1000 1500 1250 1500
Text Label 1000 1600 0    50   ~ 0
a06
Wire Wire Line
	1000 1600 1250 1600
Text Label 1000 1700 0    50   ~ 0
a07
Wire Wire Line
	1000 1700 1250 1700
Text Label 1000 1800 0    50   ~ 0
a08
Wire Wire Line
	1000 1800 1250 1800
Text Label 1000 1900 0    50   ~ 0
a09
Wire Wire Line
	1000 1900 1250 1900
Text Label 1000 2000 0    50   ~ 0
a10
Wire Wire Line
	1000 2000 1250 2000
Text Label 1000 2100 0    50   ~ 0
a11
Wire Wire Line
	1000 2100 1250 2100
Text Label 1000 2200 0    50   ~ 0
a12
Wire Wire Line
	1000 2200 1250 2200
Text Label 1000 2300 0    50   ~ 0
a13
Wire Wire Line
	1000 2300 1250 2300
Text Label 1000 2400 0    50   ~ 0
a14
Wire Wire Line
	1000 2400 1250 2400
Text Label 1000 2500 0    50   ~ 0
a15
Wire Wire Line
	1000 2500 1250 2500
Wire Wire Line
	1000 2600 1250 2600
Text Label 1000 2700 0    50   ~ 0
a17
Wire Wire Line
	1000 2700 1250 2700
Text Label 1000 2800 0    50   ~ 0
a18
Wire Wire Line
	1000 2800 1250 2800
Text Label 1000 2900 0    50   ~ 0
a19
Wire Wire Line
	1000 2900 1250 2900
Text Label 2000 1200 2    50   ~ 0
b02
Wire Wire Line
	1750 1200 2000 1200
Text Label 2000 1300 2    50   ~ 0
b03
Wire Wire Line
	1750 1300 2000 1300
Text Label 2000 1400 2    50   ~ 0
b04
Wire Wire Line
	1750 1400 2000 1400
Text Label 2000 1500 2    50   ~ 0
b05
Wire Wire Line
	1750 1500 2000 1500
Text Label 2000 1600 2    50   ~ 0
b06
Wire Wire Line
	1750 1600 2000 1600
Text Label 2000 1700 2    50   ~ 0
b07
Wire Wire Line
	1750 1700 2000 1700
Text Label 2000 1800 2    50   ~ 0
b08
Wire Wire Line
	1750 1800 2000 1800
Text Label 2000 1900 2    50   ~ 0
b09
Wire Wire Line
	1750 1900 2000 1900
Text Label 2000 2000 2    50   ~ 0
b10
Wire Wire Line
	1750 2000 2000 2000
Text Label 2000 2100 2    50   ~ 0
b11
Wire Wire Line
	1750 2100 2000 2100
Text Label 2000 2200 2    50   ~ 0
b12
Wire Wire Line
	1750 2200 2000 2200
Text Label 2000 2300 2    50   ~ 0
b13
Wire Wire Line
	1750 2300 2000 2300
Text Label 2000 2400 2    50   ~ 0
b14
Wire Wire Line
	1750 2400 2000 2400
Text Label 2000 2500 2    50   ~ 0
b15
Wire Wire Line
	1750 2500 2000 2500
Text Label 2000 2600 2    50   ~ 0
b16
Wire Wire Line
	1750 2600 2000 2600
Text Label 2000 2700 2    50   ~ 0
b17
Wire Wire Line
	1750 2700 2000 2700
Text Label 2000 2800 2    50   ~ 0
b18
Wire Wire Line
	1750 2800 2000 2800
Text Label 2000 2900 2    50   ~ 0
b19
Wire Wire Line
	1750 2900 2000 2900
Text Label 1000 2600 0    50   ~ 0
a16
$EndSCHEMATC
