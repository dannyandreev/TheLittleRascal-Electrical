EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RascalHat"
Date ""
Rev "1.0"
Comp "James, Leach, & Andreev, L.L.C."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 R1
U 1 1 613E8873
P 5700 3750
F 0 "R1" H 5700 5231 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5700 5140 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM5166X B2
U 1 1 613F0295
P 8350 3050
F 0 "B2" H 8350 3617 50  0000 C CNN
F 1 "LM5166X" H 8350 3526 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 8400 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5166.pdf" H 8350 3600 50  0001 C CNN
	1    8350 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 E1
U 1 1 61400DEB
P 1050 4650
F 0 "E1" H 1130 4692 50  0000 L CNN
F 1 "Conn_01x03" H 1130 4601 50  0000 L CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "~" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 RR1
U 1 1 61402D12
P 1050 3600
F 0 "RR1" H 1130 3592 50  0000 L CNN
F 1 "Conn_01x06" H 1130 3501 50  0000 L CNN
F 2 "" H 1050 3600 50  0001 C CNN
F 3 "~" H 1050 3600 50  0001 C CNN
	1    1050 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X1
U 1 1 61403524
P 10500 1050
F 0 "X1" H 10580 1042 50  0000 L CNN
F 1 "Conn_01x02" H 10580 951 50  0000 L CNN
F 2 "" H 10500 1050 50  0001 C CNN
F 3 "~" H 10500 1050 50  0001 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X2
U 1 1 61404680
P 10500 1550
F 0 "X2" H 10580 1542 50  0000 L CNN
F 1 "Conn_01x02" H 10580 1451 50  0000 L CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "~" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X3
U 1 1 6147C3E4
P 10500 600
F 0 "X3" H 10580 592 50  0000 L CNN
F 1 "Conn_01x02" H 10580 501 50  0000 L CNN
F 2 "" H 10500 600 50  0001 C CNN
F 3 "~" H 10500 600 50  0001 C CNN
	1    10500 600 
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3008 U?
U 1 1 6147F23E
P 5700 1350
F 0 "U?" H 5700 2031 50  0000 C CNN
F 1 "MCP3008" H 5700 1940 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 5800 1450 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61482147
P 5800 2450
F 0 "#PWR?" H 5800 2300 50  0001 C CNN
F 1 "+3V3" H 5815 2623 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614832B2
P 5500 2450
F 0 "#PWR?" H 5500 2300 50  0001 C CNN
F 1 "+5V" H 5515 2623 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61484C58
P 850 950
F 0 "#PWR?" H 850 800 50  0001 C CNN
F 1 "+5V" H 865 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6148541B
P 850 4550
F 0 "#PWR?" H 850 4400 50  0001 C CNN
F 1 "+5V" H 865 4723 50  0000 C CNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6148580D
P 1250 3400
F 0 "#PWR?" H 1250 3250 50  0001 C CNN
F 1 "+5V" H 1265 3573 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61485C1B
P 10300 4900
F 0 "#PWR?" H 10300 4750 50  0001 C CNN
F 1 "+5V" H 10315 5073 50  0000 C CNN
F 2 "" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61486064
P 5900 850
F 0 "#PWR?" H 5900 700 50  0001 C CNN
F 1 "+3V3" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 614864AD
P 5600 850
F 0 "#PWR?" H 5600 700 50  0001 C CNN
F 1 "+3V3" H 5615 1023 50  0000 C CNN
F 2 "" H 5600 850 50  0001 C CNN
F 3 "" H 5600 850 50  0001 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61486938
P 10300 700
F 0 "#PWR?" H 10300 450 50  0001 C CNN
F 1 "GND" H 10305 527 50  0000 C CNN
F 2 "" H 10300 700 50  0001 C CNN
F 3 "" H 10300 700 50  0001 C CNN
	1    10300 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148730F
P 10300 1150
F 0 "#PWR?" H 10300 900 50  0001 C CNN
F 1 "GND" H 10305 977 50  0000 C CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61487749
P 10300 1650
F 0 "#PWR?" H 10300 1400 50  0001 C CNN
F 1 "GND" H 10305 1477 50  0000 C CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61487B8F
P 850 1050
F 0 "#PWR?" H 850 800 50  0001 C CNN
F 1 "GND" H 855 877 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61487FF0
P 1250 2750
F 0 "#PWR?" H 1250 2500 50  0001 C CNN
F 1 "GND" H 1255 2577 50  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61488456
P 850 4650
F 0 "#PWR?" H 850 4400 50  0001 C CNN
F 1 "GND" H 855 4477 50  0000 C CNN
F 2 "" H 850 4650 50  0001 C CNN
F 3 "" H 850 4650 50  0001 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61488EF9
P 1250 3500
F 0 "#PWR?" H 1250 3250 50  0001 C CNN
F 1 "GND" H 1255 3327 50  0000 C CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148974E
P 8500 2000
F 0 "#PWR?" H 8500 1750 50  0001 C CNN
F 1 "GND" H 8505 1827 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61489C6E
P 8450 3550
F 0 "#PWR?" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8455 3377 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148A11C
P 5900 1950
F 0 "#PWR?" H 5900 1700 50  0001 C CNN
F 1 "GND" H 5905 1777 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148A5E3
P 5600 1950
F 0 "#PWR?" H 5600 1700 50  0001 C CNN
F 1 "GND" H 5605 1777 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148AAB6
P 5300 5050
F 0 "#PWR?" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5305 4877 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148B03F
P 5400 5050
F 0 "#PWR?" H 5400 4800 50  0001 C CNN
F 1 "GND" H 5405 4877 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148B5A1
P 5500 5050
F 0 "#PWR?" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148BB0A
P 5600 5050
F 0 "#PWR?" H 5600 4800 50  0001 C CNN
F 1 "GND" H 5605 4877 50  0000 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148C477
P 5700 5050
F 0 "#PWR?" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148C600
P 5800 5050
F 0 "#PWR?" H 5800 4800 50  0001 C CNN
F 1 "GND" H 5805 4877 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148CB92
P 5900 5050
F 0 "#PWR?" H 5900 4800 50  0001 C CNN
F 1 "GND" H 5905 4877 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6148D130
P 6000 5050
F 0 "#PWR?" H 6000 4800 50  0001 C CNN
F 1 "GND" H 6005 4877 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 650  1150
Wire Wire Line
	650  1150 650  650 
Wire Wire Line
	650  650  4500 650 
Wire Wire Line
	4500 650  4500 1050
Wire Wire Line
	4500 1050 5100 1050
Wire Wire Line
	850  1250 650  1250
Wire Wire Line
	650  1250 650  1800
Wire Wire Line
	650  1800 5100 1800
Wire Wire Line
	5100 1800 5100 1750
Wire Wire Line
	850  1350 700  1350
Wire Wire Line
	700  1350 700  1750
Wire Wire Line
	700  1750 5000 1750
Wire Wire Line
	5000 1750 5000 1650
Wire Wire Line
	5000 1650 5100 1650
Wire Wire Line
	850  1550 5100 1550
Wire Wire Line
	850  1450 5100 1450
$Comp
L Connector_Generic:Conn_01x07 L1
U 1 1 613FDD6C
P 1050 1250
F 0 "L1" H 1130 1292 50  0000 L CNN
F 1 "Conn_01x07" H 1130 1201 50  0000 L CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6148503A
P 1250 2450
F 0 "#PWR?" H 1250 2300 50  0001 C CNN
F 1 "+5V" H 1265 2623 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 U1
U 1 1 61400375
P 1050 2550
F 0 "U1" H 1130 2542 50  0000 L CNN
F 1 "Conn_01x04" H 1130 2451 50  0000 L CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 3850 2550
Wire Wire Line
	3850 2550 3850 3250
Wire Wire Line
	3850 3250 4900 3250
Wire Wire Line
	1250 2650 3750 2650
Wire Wire Line
	3750 2650 3750 4450
Wire Wire Line
	3750 4450 4900 4450
Wire Wire Line
	7250 3950 7250 3250
Wire Wire Line
	7250 3250 6500 3250
Wire Wire Line
	7050 3150 6500 3150
Wire Wire Line
	7450 3450 6500 3450
Wire Wire Line
	7450 4150 7450 3450
Wire Wire Line
	7050 4050 7050 3150
Wire Wire Line
	10300 4150 7450 4150
Wire Wire Line
	10300 4050 7050 4050
Wire Wire Line
	10300 3950 7250 3950
$Comp
L power:GND #PWR?
U 1 1 61493809
P 10300 3850
F 0 "#PWR?" H 10300 3600 50  0001 C CNN
F 1 "GND" H 10305 3677 50  0000 C CNN
F 2 "" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
	1    10300 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61493032
P 10300 3750
F 0 "#PWR?" H 10300 3600 50  0001 C CNN
F 1 "+5V" H 10315 3923 50  0000 C CNN
F 2 "" H 10300 3750 50  0001 C CNN
F 3 "" H 10300 3750 50  0001 C CNN
	1    10300 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 A1
U 1 1 61492270
P 10500 3950
F 0 "A1" H 10418 4367 50  0000 C CNN
F 1 "Conn_01x05" H 10418 4276 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "~" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4750 850  4950
Wire Wire Line
	850  4950 4400 4950
Wire Wire Line
	4400 4950 4400 5650
Wire Wire Line
	4400 5650 6850 5650
Wire Wire Line
	6850 4450 6500 4450
Wire Wire Line
	6850 5650 6850 4450
$Comp
L power:GND #PWR?
U 1 1 61488C3F
P 10300 4500
F 0 "#PWR?" H 10300 4250 50  0001 C CNN
F 1 "GND" H 10305 4327 50  0000 C CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P1
U 1 1 61401B0C
P 10500 4700
F 0 "P1" H 10580 4692 50  0000 L CNN
F 1 "Conn_01x06" H 10580 4601 50  0000 L CNN
F 2 "" H 10500 4700 50  0001 C CNN
F 3 "~" H 10500 4700 50  0001 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4600 6950 4600
Wire Wire Line
	6950 4600 6950 3550
Wire Wire Line
	6950 3550 6500 3550
Wire Wire Line
	10300 4700 7250 4700
Wire Wire Line
	7250 4700 7250 3950
Connection ~ 7250 3950
Wire Wire Line
	10300 4800 7050 4800
Wire Wire Line
	7050 4800 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	1250 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3950
Wire Wire Line
	4100 3950 4900 3950
Wire Wire Line
	1250 3700 4000 3700
Wire Wire Line
	4000 3700 4000 4050
Wire Wire Line
	4000 4050 4900 4050
Wire Wire Line
	1250 3800 3900 3800
Wire Wire Line
	3900 3800 3900 4150
Wire Wire Line
	3900 4150 4900 4150
Wire Wire Line
	1250 3900 3800 3900
Wire Wire Line
	3800 3900 3800 4250
Wire Wire Line
	3800 4250 4900 4250
$Comp
L Regulator_Switching:LM5166Y B1
U 1 1 613EF651
P 8400 1500
F 0 "B1" H 8400 2067 50  0000 C CNN
F 1 "LM5166Y" H 8400 1976 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 8450 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5166.pdf" H 8400 2050 50  0001 C CNN
	1    8400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 600  9550 600 
Wire Wire Line
	9550 600  9550 1200
Wire Wire Line
	9550 1200 9350 1200
Wire Wire Line
	10300 1050 9900 1050
Wire Wire Line
	9900 1050 9900 1200
Wire Wire Line
	9900 1200 9550 1200
Connection ~ 9550 1200
Wire Wire Line
	10300 1550 9550 1550
Wire Wire Line
	9550 1550 9550 1200
Wire Wire Line
	8750 2750 9200 2750
Wire Wire Line
	9550 2750 9550 1550
Connection ~ 9550 1550
$Comp
L power:+5V #PWR?
U 1 1 614DAE78
P 8000 1400
F 0 "#PWR?" H 8000 1250 50  0001 C CNN
F 1 "+5V" H 8015 1573 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 614DB584
P 7950 2950
F 0 "#PWR?" H 7950 2800 50  0001 C CNN
F 1 "+3V3" H 7965 3123 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6750 1550
Wire Wire Line
	6750 1550 6750 3950
Wire Wire Line
	6750 3950 6500 3950
Wire Wire Line
	6300 1350 6650 1350
Wire Wire Line
	6650 1350 6650 4050
Wire Wire Line
	6650 4050 6500 4050
Wire Wire Line
	6300 1450 6850 1450
Wire Wire Line
	6850 1450 6850 4150
Wire Wire Line
	6850 4150 6500 4150
Wire Wire Line
	6500 4250 6550 4250
Wire Wire Line
	6550 4250 6550 1250
Wire Wire Line
	6550 1250 6300 1250
Wire Wire Line
	8800 1300 9200 1300
Wire Wire Line
	9200 1300 9200 1200
Connection ~ 9200 1200
Wire Wire Line
	9200 1200 8800 1200
Wire Wire Line
	8750 2850 9200 2850
Wire Wire Line
	9200 2850 9200 2750
Connection ~ 9200 2750
Wire Wire Line
	9200 2750 9350 2750
$Comp
L pspice:INDUCTOR L?
U 1 1 614F1461
P 7750 1200
F 0 "L?" H 7750 1415 50  0000 C CNN
F 1 "INDUCTOR" H 7750 1324 50  0000 C CNN
F 2 "" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 614F1B14
P 7700 2750
F 0 "L?" H 7700 2965 50  0000 C CNN
F 1 "INDUCTOR" H 7700 2874 50  0000 C CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 614F3392
P 9350 1450
F 0 "C?" H 9528 1496 50  0000 L CNN
F 1 "CAP" H 9528 1405 50  0000 L CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Connection ~ 9350 1200
Wire Wire Line
	9350 1200 9200 1200
$Comp
L power:GND #PWR?
U 1 1 614F44CA
P 9350 1700
F 0 "#PWR?" H 9350 1450 50  0001 C CNN
F 1 "GND" H 9355 1527 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 614F4A31
P 9350 3000
F 0 "C?" H 9528 3046 50  0000 L CNN
F 1 "CAP" H 9528 2955 50  0000 L CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
Connection ~ 9350 2750
Wire Wire Line
	9350 2750 9550 2750
$Comp
L power:GND #PWR?
U 1 1 614F5492
P 9350 3250
F 0 "#PWR?" H 9350 3000 50  0001 C CNN
F 1 "GND" H 9355 3077 50  0000 C CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7450 2950
Wire Wire Line
	7450 2950 7450 2750
Connection ~ 7950 2950
Wire Wire Line
	8000 1400 7500 1400
Wire Wire Line
	7500 1400 7500 1200
Connection ~ 8000 1400
Wire Wire Line
	9050 3150 9050 3350
Connection ~ 8450 3550
Wire Wire Line
	7950 3250 7950 3800
Wire Wire Line
	7950 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	8700 3550 8450 3550
Wire Wire Line
	8000 1700 8000 2250
Wire Wire Line
	8000 2250 8700 2250
Wire Wire Line
	8700 2000 8500 2000
Wire Wire Line
	8700 2000 8700 2250
Connection ~ 8500 2000
Connection ~ 8700 2000
$Comp
L Device:R R?
U 1 1 6150C13D
P 8900 3350
F 0 "R?" V 8693 3350 50  0000 C CNN
F 1 "R" V 8784 3350 50  0000 C CNN
F 2 "" V 8830 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	0    1    1    0   
$EndComp
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9050 3550
Wire Wire Line
	8700 3550 9050 3550
Wire Wire Line
	8750 3150 9050 3150
Wire Wire Line
	8800 1600 9100 1600
Wire Wire Line
	8700 2000 9100 2000
$Comp
L Device:R R?
U 1 1 61521CF6
P 8950 1800
F 0 "R?" V 8743 1800 50  0000 C CNN
F 1 "R" V 8834 1800 50  0000 C CNN
F 2 "" V 8880 1800 50  0001 C CNN
F 3 "~" H 8950 1800 50  0001 C CNN
	1    8950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1600 9100 1800
Connection ~ 9100 1800
Wire Wire Line
	9100 1800 9100 2000
$Comp
L Device:R R?
U 1 1 61531CC6
P 7500 1550
F 0 "R?" H 7570 1596 50  0000 L CNN
F 1 "R" H 7570 1505 50  0000 L CNN
F 2 "" V 7430 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Connection ~ 7500 1400
$Comp
L Device:R R?
U 1 1 61532971
P 7450 2600
F 0 "R?" H 7520 2646 50  0000 R TNN
F 1 "R" H 7520 2555 50  0000 L CNN
F 2 "" V 7380 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6153635F
P 7450 2200
F 0 "C?" H 7628 2246 50  0000 L CNN
F 1 "CAP" H 7628 2155 50  0000 L CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61537498
P 7250 1700
F 0 "C?" H 7428 1746 50  0000 L CNN
F 1 "CAP" H 7428 1655 50  0000 L CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153A57A
P 7450 1950
F 0 "#PWR?" H 7450 1700 50  0001 C CNN
F 1 "GND" V 7455 1822 50  0000 R CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6153AB70
P 7000 1700
F 0 "#PWR?" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7005 1527 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC