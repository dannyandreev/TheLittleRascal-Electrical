EESchema Schematic File Version 4
LIBS:RascalHat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
U 1 1 61837F5D
P 5250 4000
AR Path="/61837F5D" Ref="#PWR?"  Part="1" 
AR Path="/618358FF/61837F5D" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5250 3750 50  0001 C CNN
F 1 "GND" H 5255 3827 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 6183942C
P 5500 3500
F 0 "J1" H 5472 3474 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5472 3383 50  0000 R CNN
F 2 "RascalHat:MPU-6050-Module" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3150
$Comp
L power:+5V #PWR041
U 1 1 61839D4E
P 5250 3150
F 0 "#PWR041" H 5250 3000 50  0001 C CNN
F 1 "+5V" H 5265 3323 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5250 3300
Wire Wire Line
	5250 3300 5250 4000
Text HLabel 5200 3400 0    50   Input ~ 0
SCL
Wire Wire Line
	5200 3400 5300 3400
Text HLabel 5200 3500 0    50   Input ~ 0
SDA
Wire Wire Line
	5200 3500 5300 3500
Text HLabel 5200 3600 0    50   Input ~ 0
XDA
Wire Wire Line
	5200 3600 5300 3600
Text HLabel 5200 3700 0    50   Input ~ 0
XCL
Wire Wire Line
	5200 3700 5300 3700
Text HLabel 5200 3800 0    50   Input ~ 0
AD0
Wire Wire Line
	5200 3800 5300 3800
Text HLabel 5200 3900 0    50   Input ~ 0
INT
Wire Wire Line
	5200 3900 5300 3900
Text HLabel 5200 3300 0    50   Input ~ 0
GND
Wire Wire Line
	5200 3300 5250 3300
Connection ~ 5250 3300
Text HLabel 5200 3200 0    50   Input ~ 0
5V
Wire Wire Line
	5200 3200 5250 3200
Connection ~ 5250 3200
$EndSCHEMATC
