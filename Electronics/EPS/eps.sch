EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 24
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
S 9950 1000 600  2500
U 607296A9
F0 "Connector" 50
F1 "ibc.sch" 50
F2 "OBC_5V" I L 9950 1100 50 
F3 "COM_5V" I L 9950 1200 50 
F4 "CAN1_N" I L 9950 1950 50 
F5 "CAN2_N" I L 9950 2200 50 
F6 "PAYL_FALT" I L 9950 2350 50 
F7 "PAYL_CS" I L 9950 2900 50 
F8 "PAYL_MISO" I L 9950 2700 50 
F9 "PAYL_SCL" I L 9950 3150 50 
F10 "PAYL_5V" I L 9950 1300 50 
F11 "OBC_3V3" I L 9950 1600 50 
F12 "COM_3V8" I L 9950 1450 50 
F13 "CAN1_P" I L 9950 1850 50 
F14 "CAN2_P" I L 9950 2100 50 
F15 "EPS_FALT" I L 9950 2450 50 
F16 "PAYL_SCK" I L 9950 2800 50 
F17 "PAYL_MOSI" I L 9950 2600 50 
F18 "PAYL_SDA" I L 9950 3050 50 
F19 "PAYL_3V3" I L 9950 1700 50 
F20 "GND" I L 9950 3300 50 
F21 "C_GND" I L 9950 3400 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 60792B6A
P 9850 3500
F 0 "#PWR?" H 9850 3250 50  0001 C CNN
F 1 "GND" H 9850 3350 50  0000 C CNN
F 2 "" H 9850 3500 50  0001 C CNN
F 3 "" H 9850 3500 50  0001 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3300 9850 3300
Wire Wire Line
	9850 3300 9850 3400
Wire Wire Line
	9950 3400 9850 3400
Connection ~ 9850 3400
Wire Wire Line
	9850 3400 9850 3500
$Sheet
S 1000 1500 500  500 
U 6077CF20
F0 "Panel X" 50
F1 "panel.sch" 50
$EndSheet
$Sheet
S 1000 2500 500  500 
U 6077D288
F0 "Panel Y" 50
F1 "panel.sch" 50
$EndSheet
$Sheet
S 1000 3500 500  500 
U 6077D309
F0 "Panel Z" 50
F1 "panel.sch" 50
$EndSheet
$Sheet
S 2000 3000 500  500 
U 6077D3FD
F0 "MPPT" 50
F1 "mppt.sch" 50
$EndSheet
$Sheet
S 2000 2000 500  500 
U 6077D534
F0 "Battery" 50
F1 "battery.sch" 50
$EndSheet
$Sheet
S 5500 1000 500  500 
U 6077D977
F0 "3v3 Primary" 50
F1 "smps_3v3.sch" 50
$EndSheet
$Sheet
S 5500 2000 500  500 
U 6077DB4E
F0 "3v3 Backup" 50
F1 "smps_3v3.sch" 50
$EndSheet
$Sheet
S 5500 3000 500  500 
U 6077DB54
F0 "3v8 Primary" 50
F1 "lin_3v8.sch" 50
$EndSheet
$Sheet
S 5500 4000 500  500 
U 6077DC67
F0 "3v8 Backup" 50
F1 "lin_3v8.sch" 50
$EndSheet
$Sheet
S 1000 6000 1500 1500
U 6077E6B8
F0 "EPS Management Processor" 50
F1 "proc.sch" 50
$EndSheet
$Sheet
S 3250 2000 500  500 
U 6077D758
F0 "5v Primary" 50
F1 "smps_5v.sch" 50
$EndSheet
$Sheet
S 3250 3000 500  500 
U 6077D82F
F0 "5V Backup" 50
F1 "smps_5v.sch" 50
$EndSheet
$Sheet
S 3500 7000 500  500 
U 6077EA6B
F0 "CAN Trx" 50
F1 "can.sch" 50
$EndSheet
$Sheet
S 5500 4950 500  500 
U 6077DD50
F0 "OBC_5V Switch" 50
F1 "tps.sch" 50
$EndSheet
$Sheet
S 5500 5750 500  500 
U 6077E19B
F0 "COM_5V Switch" 50
F1 "tps.sch" 50
$EndSheet
$Sheet
S 5500 6500 500  500 
U 6077E1D5
F0 "PAYL_5V Switch" 50
F1 "tps.sch" 50
$EndSheet
$Sheet
S 7750 1000 500  500 
U 6077E542
F0 "OBC_3V3 Switch" 50
F1 "tps.sch" 50
$EndSheet
$Sheet
S 7750 2000 500  500 
U 6077E544
F0 "PAYL_3V3 Switch" 50
F1 "tps.sch" 50
$EndSheet
$Sheet
S 7750 3500 500  500 
U 6077E546
F0 "COM_3V8 Switch" 50
F1 "tps.sch" 50
$EndSheet
$Sheet
S 4250 2500 500  500 
U 6077D841
F0 "5v Power OR" 50
F1 "or.sch" 50
$EndSheet
$Sheet
S 6500 1500 500  500 
U 6077DCE4
F0 "3v3 Power OR" 50
F1 "or.sch" 50
$EndSheet
$Sheet
S 6500 3500 500  500 
U 6077DD4B
F0 "3v8 Power OR" 50
F1 "or.sch" 50
$EndSheet
$EndSCHEMATC
