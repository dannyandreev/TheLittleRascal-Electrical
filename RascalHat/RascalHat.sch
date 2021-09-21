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
L Regulator_Switching:LM5166Y B1
U 1 1 613EF651
P 3150 2000
F 0 "B1" H 3150 2567 50  0000 C CNN
F 1 "LM5166Y" H 3150 2476 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 3200 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5166.pdf" H 3150 2550 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM5166X B2
U 1 1 613F0295
P 3150 3350
F 0 "B2" H 3150 3917 50  0000 C CNN
F 1 "LM5166X" H 3150 3826 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 3200 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5166.pdf" H 3150 3900 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
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
L Connector_Generic:Conn_01x07 L2
U 1 1 613FF01B
P 1050 2200
F 0 "L2" H 1130 2242 50  0000 L CNN
F 1 "Conn_01x07" H 1130 2151 50  0000 L CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 A1
U 1 1 613FF421
P 1050 3150
F 0 "A1" H 1130 3142 50  0000 L CNN
F 1 "Conn_01x08" H 1130 3051 50  0000 L CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "~" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 U1
U 1 1 61400375
P 1050 4000
F 0 "U1" H 1130 3992 50  0000 L CNN
F 1 "Conn_01x04" H 1130 3901 50  0000 L CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
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
L Connector_Generic:Conn_01x06 P1
U 1 1 61401B0C
P 1050 5300
F 0 "P1" H 1130 5292 50  0000 L CNN
F 1 "Conn_01x06" H 1130 5201 50  0000 L CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "~" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 RR1
U 1 1 61402D12
P 1050 6150
F 0 "RR1" H 1130 6142 50  0000 L CNN
F 1 "Conn_01x06" H 1130 6051 50  0000 L CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "~" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
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
L Connector_Generic:Conn_01x09 J?
U 1 1 61405A71
P 10500 2450
F 0 "J?" H 10580 2492 50  0000 L CNN
F 1 "Conn_01x09" H 10580 2401 50  0000 L CNN
F 2 "" H 10500 2450 50  0001 C CNN
F 3 "~" H 10500 2450 50  0001 C CNN
	1    10500 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
