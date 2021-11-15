EESchema Schematic File Version 4
LIBS:RascalHat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
U 1 1 618E8C65
P 5250 4650
AR Path="/618E8C65" Ref="#PWR?"  Part="1" 
AR Path="/618E2005/618E8C65" Ref="#PWR077"  Part="1" 
AR Path="/61952C36/618E8C65" Ref="#PWR?"  Part="1" 
AR Path="/61AC858D/618E8C65" Ref="#PWR?"  Part="1" 
AR Path="/61BEE08A/618E8C65" Ref="#PWR?"  Part="1" 
F 0 "#PWR077" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 618E8C6B
P 5350 3350
AR Path="/618E8C6B" Ref="#PWR?"  Part="1" 
AR Path="/618E2005/618E8C6B" Ref="#PWR078"  Part="1" 
AR Path="/61952C36/618E8C6B" Ref="#PWR?"  Part="1" 
AR Path="/61AC858D/618E8C6B" Ref="#PWR?"  Part="1" 
AR Path="/61BEE08A/618E8C6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR078" H 5350 3200 50  0001 C CNN
F 1 "+3V3" H 5365 3523 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 618E8C71
P 5150 3350
AR Path="/618E8C71" Ref="#PWR?"  Part="1" 
AR Path="/618E2005/618E8C71" Ref="#PWR076"  Part="1" 
AR Path="/61952C36/618E8C71" Ref="#PWR?"  Part="1" 
AR Path="/61AC858D/618E8C71" Ref="#PWR?"  Part="1" 
AR Path="/61BEE08A/618E8C71" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 5150 3200 50  0001 C CNN
F 1 "+5V" H 5165 3523 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    -1  
$EndComp
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0108PWR U?
U 1 1 618E8C80
P 5250 3950
AR Path="/618E8C80" Ref="U?"  Part="1" 
AR Path="/618E2005/618E8C80" Ref="U5"  Part="1" 
AR Path="/61952C36/618E8C80" Ref="U?"  Part="1" 
AR Path="/61AC858D/618E8C80" Ref="U?"  Part="1" 
AR Path="/61BEE08A/618E8C80" Ref="U?"  Part="1" 
F 0 "U5" H 4900 3200 60  0000 C CNN
F 1 "TXB0108PWR" H 5650 3200 60  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5450 4150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0108" H 5450 4250 60  0001 L CNN
F 4 "296-21527-1-ND" H 5450 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0108PWR" H 5450 4450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5450 4550 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 5450 4650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0108" H 5450 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0108PWR/296-21527-1-ND/1305700" H 5450 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 20TSSOP" H 5450 4950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5450 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 5150 60  0001 L CNN "Status"
	1    5250 3950
	-1   0    0    -1  
$EndComp
Text HLabel 5650 3650 2    50   Input ~ 0
A1
Text HLabel 5650 3750 2    50   Input ~ 0
A2
Text HLabel 5650 3850 2    50   Input ~ 0
A3
Text HLabel 5650 3950 2    50   Input ~ 0
A4
Text HLabel 5650 4050 2    50   Input ~ 0
A5
Text HLabel 5650 4150 2    50   Input ~ 0
A6
Text HLabel 5650 4250 2    50   Input ~ 0
A7
Text HLabel 5650 4350 2    50   Input ~ 0
A8
Text HLabel 4950 3650 0    50   Input ~ 0
B1
Text HLabel 4950 3750 0    50   Input ~ 0
B2
Text HLabel 4950 3850 0    50   Input ~ 0
B3
Text HLabel 4950 3950 0    50   Input ~ 0
B4
Text HLabel 4950 4050 0    50   Input ~ 0
B5
Text HLabel 4950 4150 0    50   Input ~ 0
B6
Text HLabel 4950 4250 0    50   Input ~ 0
B7
Text HLabel 4950 4350 0    50   Input ~ 0
B8
Text HLabel 5350 3350 2    50   Input ~ 0
VCCA
Text HLabel 5150 3350 0    50   Input ~ 0
VCCB
Text HLabel 5250 4650 2    50   Input ~ 0
GND
Text HLabel 5650 4450 2    50   Input ~ 0
OE
$EndSCHEMATC
