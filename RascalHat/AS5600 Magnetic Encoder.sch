EESchema Schematic File Version 4
LIBS:RascalHat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector:Conn_01x07_Male J18
U 1 1 6197B5C8
P 5050 3800
F 0 "J18" H 5022 3732 50  0000 R CNN
F 1 "Conn_01x07_Male" H 5022 3823 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B7B-EH-A_1x07_P2.50mm_Vertical" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR098
U 1 1 6197BA4A
P 5250 4100
F 0 "#PWR098" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5255 3927 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR097
U 1 1 6197BFE9
P 5250 3500
F 0 "#PWR097" H 5250 3350 50  0001 C CNN
F 1 "+3V3" H 5265 3673 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Text HLabel 5250 3600 2    50   Input ~ 0
OUT
Text HLabel 5250 3700 2    50   Input ~ 0
DIR
Text HLabel 5250 3800 2    50   Input ~ 0
SCL
Text HLabel 5250 3900 2    50   Input ~ 0
SDA
Text HLabel 5250 4000 2    50   Input ~ 0
PGO
Text HLabel 6200 3750 0    50   Input ~ 0
PGO
$Comp
L power:GND #PWR0100
U 1 1 6197E72C
P 6200 3850
F 0 "#PWR0100" H 6200 3600 50  0001 C CNN
F 1 "GND" H 6205 3677 50  0000 C CNN
F 2 "" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR099
U 1 1 6197EF48
P 6200 3650
F 0 "#PWR099" H 6200 3500 50  0001 C CNN
F 1 "+3V3" H 6215 3823 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 6197FE93
P 6400 3750
F 0 "J19" H 6372 3682 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6372 3773 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	-1   0    0    1   
$EndComp
Text HLabel 6200 4400 0    50   Input ~ 0
DIR
$Comp
L power:GND #PWR0102
U 1 1 619822D9
P 6200 4500
F 0 "#PWR0102" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 619822DF
P 6200 4300
F 0 "#PWR0101" H 6200 4150 50  0001 C CNN
F 1 "+3V3" H 6215 4473 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 619822E6
P 6400 4400
F 0 "J20" H 6372 4332 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6372 4423 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6400 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	-1   0    0    1   
$EndComp
Text HLabel 5250 3500 2    50   Input ~ 0
3V3
Text HLabel 5250 4100 2    50   Input ~ 0
GND
$EndSCHEMATC
