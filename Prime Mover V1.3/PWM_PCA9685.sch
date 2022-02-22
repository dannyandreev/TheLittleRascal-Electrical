EESchema Schematic File Version 4
LIBS:RascalHat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
U 1 1 6190F2C6
P 6550 3350
AR Path="/6190F2C6" Ref="#PWR?"  Part="1" 
AR Path="/6190B6D7/6190F2C6" Ref="#PWR096"  Part="1" 
AR Path="/6199F12F/6190F2C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR096" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6190F3ED
P 5650 4950
AR Path="/6190F3ED" Ref="#PWR?"  Part="1" 
AR Path="/6190B6D7/6190F3ED" Ref="#PWR094"  Part="1" 
AR Path="/6199F12F/6190F3ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5655 4777 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6190F3F3
P 5650 2750
AR Path="/6190F3F3" Ref="#PWR?"  Part="1" 
AR Path="/6190B6D7/6190F3F3" Ref="#PWR093"  Part="1" 
AR Path="/6199F12F/6190F3F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 5650 2600 50  0001 C CNN
F 1 "+5V" H 5650 2900 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61914464
P 6450 4600
AR Path="/61914464" Ref="#PWR?"  Part="1" 
AR Path="/6190B6D7/61914464" Ref="#PWR095"  Part="1" 
AR Path="/6199F12F/61914464" Ref="#PWR?"  Part="1" 
F 0 "#PWR095" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6455 4427 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4550 6450 4550
Wire Wire Line
	6450 4550 6450 4600
Wire Wire Line
	6350 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	6350 4350 6450 4350
Wire Wire Line
	6450 4350 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	6350 4250 6450 4250
Wire Wire Line
	6450 4250 6450 4350
Connection ~ 6450 4350
Wire Wire Line
	6350 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4250
Connection ~ 6450 4250
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6350 3350 6550 3350
Text HLabel 4950 3250 0    50   Input ~ 0
P1
Text HLabel 4950 3150 0    50   Input ~ 0
P0
Text HLabel 4950 3350 0    50   Input ~ 0
P2
Text HLabel 4950 3450 0    50   Input ~ 0
P3
Text HLabel 4950 3650 0    50   Input ~ 0
P5
Text HLabel 4950 3550 0    50   Input ~ 0
P4
Text HLabel 4950 3750 0    50   Input ~ 0
P6
Text HLabel 4950 3850 0    50   Input ~ 0
P7
Text HLabel 4950 4050 0    50   Input ~ 0
P9
Text HLabel 4950 3950 0    50   Input ~ 0
P8
Text HLabel 4950 4150 0    50   Input ~ 0
P10
Text HLabel 4950 4250 0    50   Input ~ 0
P11
Text HLabel 4950 4450 0    50   Input ~ 0
P13
Text HLabel 4950 4350 0    50   Input ~ 0
P12
Text HLabel 4950 4550 0    50   Input ~ 0
P14
Text HLabel 4950 4650 0    50   Input ~ 0
P15
Text HLabel 6450 3150 2    50   Input ~ 0
SCL
Wire Wire Line
	6450 3150 6350 3150
Text HLabel 6450 3250 2    50   Input ~ 0
SDA
Wire Wire Line
	6450 3250 6350 3250
Text HLabel 6350 3450 2    50   Input ~ 0
~OE
$Comp
L Driver_LED:PCA9685PW U?
U 1 1 6190F3E7
P 5650 3850
AR Path="/6190F3E7" Ref="U?"  Part="1" 
AR Path="/6190B6D7/6190F3E7" Ref="U4"  Part="1" 
AR Path="/6199F12F/6190F3E7" Ref="U?"  Part="1" 
F 0 "U4" H 5450 4800 50  0000 C CNN
F 1 "PCA9685PW" H 6100 4800 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5675 2875 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 5250 4550 50  0001 C CNN
	1    5650 3850
	-1   0    0    -1  
$EndComp
Text HLabel 6550 3350 2    50   Input ~ 0
GND
Text HLabel 5650 2800 2    50   Input ~ 0
5V
Wire Wire Line
	5650 2750 5650 2850
$EndSCHEMATC
