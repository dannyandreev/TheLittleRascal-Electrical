EESchema Schematic File Version 4
LIBS:RascalHat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Connector_Generic:Conn_01x03 E1
U 1 1 61400DEB
P 1050 4400
F 0 "E1" H 1130 4442 50  0000 L CNN
F 1 "Conn_01x03" H 1130 4351 50  0000 L CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
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
L power:+3V3 #PWR015
U 1 1 61482147
P 5800 2450
F 0 "#PWR015" H 5800 2300 50  0001 C CNN
F 1 "+3V3" H 5815 2623 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 614832B2
P 5500 2450
F 0 "#PWR013" H 5500 2300 50  0001 C CNN
F 1 "+5V" H 5515 2623 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6148541B
P 850 4300
F 0 "#PWR01" H 850 4150 50  0001 C CNN
F 1 "+5V" H 865 4473 50  0000 C CNN
F 2 "" H 850 4300 50  0001 C CNN
F 3 "" H 850 4300 50  0001 C CNN
	1    850  4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6148580D
P 1250 3400
F 0 "#PWR07" H 1250 3250 50  0001 C CNN
F 1 "+5V" H 1265 3573 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61487FF0
P 1250 2950
F 0 "#PWR06" H 1250 2700 50  0001 C CNN
F 1 "GND" H 1255 2777 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61488456
P 850 4400
F 0 "#PWR02" H 850 4150 50  0001 C CNN
F 1 "GND" H 855 4227 50  0000 C CNN
F 2 "" H 850 4400 50  0001 C CNN
F 3 "" H 850 4400 50  0001 C CNN
	1    850  4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61488EF9
P 1250 3500
F 0 "#PWR08" H 1250 3250 50  0001 C CNN
F 1 "GND" H 1255 3327 50  0000 C CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6148503A
P 1250 2650
F 0 "#PWR05" H 1250 2500 50  0001 C CNN
F 1 "+5V" H 1265 2823 50  0000 C CNN
F 2 "" H 1250 2650 50  0001 C CNN
F 3 "" H 1250 2650 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 U1
U 1 1 61400375
P 1050 2750
F 0 "U1" H 1130 2742 50  0000 L CNN
F 1 "Conn_01x04" H 1130 2651 50  0000 L CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "~" H 1050 2750 50  0001 C CNN
	1    1050 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2750 3850 2750
Wire Wire Line
	3850 3250 4900 3250
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
Wire Wire Line
	3850 2750 3850 3250
Wire Wire Line
	4350 2200 4350 2950
Wire Wire Line
	4350 2950 4900 2950
Wire Wire Line
	1250 2200 4350 2200
Wire Wire Line
	1250 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2850
Wire Wire Line
	4600 2850 4900 2850
$Sheet
S 5250 700  550  1100
U 61755993
F0 "MCP3008" 50
F1 "MCP3008_1.sch" 50
F2 "DIN" I R 5800 1200 50 
F3 "DOUT" I R 5800 1300 50 
F4 "CLK" I R 5800 1100 50 
F5 "CS1" I R 5800 1400 50 
F6 "5V" I R 5800 800 50 
F7 "3V3" I R 5800 900 50 
F8 "GND" I R 5800 1650 50 
F9 "CS0" I R 5800 1500 50 
F10 "ADC1_CH7" I L 5250 1000 50 
$EndSheet
$Comp
L power:+5V #PWR04
U 1 1 6156EB02
P 1250 2100
F 0 "#PWR04" H 1250 1950 50  0001 C CNN
F 1 "+5V" H 1265 2273 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6156E756
P 1250 2000
F 0 "#PWR03" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 G1
U 1 1 615696AC
P 1050 2100
F 0 "G1" H 1130 2092 50  0000 L CNN
F 1 "Conn_01x04" H 1130 2001 50  0000 L CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	-1   0    0    -1  
$EndComp
Text GLabel 6500 3850 2    50   Input ~ 0
SPI_CS_ADC0
Text GLabel 6500 3950 2    50   Input ~ 0
SPI_CS_ADC1
Text GLabel 6500 4050 2    50   Input ~ 0
SPI_MISO
Text GLabel 6500 4150 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6500 4250 2    50   Input ~ 0
SPI_CLK
Text GLabel 5800 1500 2    50   Input ~ 0
SPI_CS_ADC0
Text GLabel 5800 1400 2    50   Input ~ 0
SPI_CS_ADC1
Text GLabel 5800 1300 2    50   Input ~ 0
SPI_MISO
Text GLabel 5800 1200 2    50   Input ~ 0
SPI_MOSI
Text GLabel 5800 1100 2    50   Input ~ 0
SPI_CLK
$Comp
L power:GND #PWR017
U 1 1 617E890B
P 5900 1750
F 0 "#PWR017" H 5900 1500 50  0001 C CNN
F 1 "GND" V 5905 1622 50  0000 R CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5900 1650
Wire Wire Line
	5900 1650 5900 1750
$Comp
L power:+5V #PWR016
U 1 1 617EF6D5
P 5900 700
F 0 "#PWR016" H 5900 550 50  0001 C CNN
F 1 "+5V" H 5915 873 50  0000 C CNN
F 2 "" H 5900 700 50  0001 C CNN
F 3 "" H 5900 700 50  0001 C CNN
	1    5900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 700  5900 800 
Wire Wire Line
	5900 800  5800 800 
$Comp
L power:+3V3 #PWR019
U 1 1 617F7EFE
P 6100 700
F 0 "#PWR019" H 6100 550 50  0001 C CNN
F 1 "+3V3" H 6115 873 50  0000 C CNN
F 2 "" H 6100 700 50  0001 C CNN
F 3 "" H 6100 700 50  0001 C CNN
	1    6100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 700  6100 900 
Wire Wire Line
	6100 900  5800 900 
$Sheet
S 8450 4600 550  900 
U 618358FF
F0 "Accelerometer MPU6050" 50
F1 "Accelerometer MPU6050.sch" 50
F2 "SCL" I L 8450 4800 50 
F3 "SDA" I L 8450 4900 50 
F4 "XDA" I L 8450 5000 50 
F5 "XCL" I L 8450 5100 50 
F6 "AD0" I L 8450 5200 50 
F7 "INT" I L 8450 5300 50 
F8 "GND" I L 8450 5400 50 
F9 "5V" I L 8450 4700 50 
$EndSheet
Wire Wire Line
	8450 5400 8350 5400
Wire Wire Line
	8350 5400 8350 5500
$Comp
L power:GND #PWR024
U 1 1 61844A70
P 8350 5500
F 0 "#PWR024" H 8350 5250 50  0001 C CNN
F 1 "GND" H 8355 5327 50  0000 C CNN
F 2 "" H 8350 5500 50  0001 C CNN
F 3 "" H 8350 5500 50  0001 C CNN
	1    8350 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 61844C9C
P 8350 4600
F 0 "#PWR023" H 8350 4450 50  0001 C CNN
F 1 "+5V" H 8365 4773 50  0000 C CNN
F 2 "" H 8350 4600 50  0001 C CNN
F 3 "" H 8350 4600 50  0001 C CNN
	1    8350 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8350 4700
Wire Wire Line
	8350 4700 8350 4600
NoConn ~ 8450 5200
NoConn ~ 8450 5100
NoConn ~ 8450 5000
Text GLabel 8450 4800 0    50   Input ~ 0
I2C_SCL
Text GLabel 8450 4900 0    50   Input ~ 0
I2C_SDA
Text GLabel 6500 3250 2    50   Input ~ 0
I2C_SCL
Text GLabel 6500 3150 2    50   Input ~ 0
I2C_SDA
$Sheet
S 8450 3100 550  500 
U 61887FF8
F0 "POWER" 50
F1 "POWER.sch" 50
F2 "VBAT" I L 8450 3200 50 
F3 "GND" I L 8450 3500 50 
F4 "3V3" I L 8450 3300 50 
F5 "ENABLE" I L 8450 3400 50 
$EndSheet
$Comp
L Device:R R3
U 1 1 618BA568
P 8450 2000
F 0 "R3" H 8520 2046 50  0000 L CNN
F 1 "1.5k" H 8520 1955 50  0000 L CNN
F 2 "" V 8380 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 618BAAA0
P 8450 1600
F 0 "R2" H 8520 1646 50  0000 L CNN
F 1 "4.7k" H 8520 1555 50  0000 L CNN
F 2 "" V 8380 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1750 8450 1800
Text GLabel 5250 1000 0    50   Input ~ 0
VBAT_Read
Text GLabel 8350 1800 0    50   Input ~ 0
VBAT_Read
Wire Wire Line
	8350 1800 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8450 1850
$Comp
L power:GND #PWR026
U 1 1 618CB0EC
P 8450 2250
F 0 "#PWR026" H 8450 2000 50  0001 C CNN
F 1 "GND" H 8455 2077 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2250 8450 2150
Wire Wire Line
	8450 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3100
$Comp
L power:+BATT #PWR021
U 1 1 618D5ACB
P 8350 3100
AR Path="/618D5ACB" Ref="#PWR021"  Part="1" 
AR Path="/61887FF8/618D5ACB" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 8350 2950 50  0001 C CNN
F 1 "+BATT" H 8365 3273 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR025
U 1 1 618DDF60
P 8450 1400
AR Path="/618DDF60" Ref="#PWR025"  Part="1" 
AR Path="/61887FF8/618DDF60" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 8450 1250 50  0001 C CNN
F 1 "+BATT" H 8465 1573 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 8450 1400
Wire Wire Line
	8450 3300 8200 3300
Wire Wire Line
	8200 3300 8200 3100
Wire Wire Line
	8450 3500 8350 3500
Wire Wire Line
	8350 3500 8350 3600
$Comp
L power:GND #PWR022
U 1 1 618E9B39
P 8350 3600
F 0 "#PWR022" H 8350 3350 50  0001 C CNN
F 1 "GND" H 8355 3427 50  0000 C CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3400 8350 3400
Text GLabel 8350 3400 0    50   Input ~ 0
3V3_EN
$Comp
L power:+3V3 #PWR020
U 1 1 618F1E31
P 8200 3100
F 0 "#PWR020" H 8200 2950 50  0001 C CNN
F 1 "+3V3" H 8215 3273 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 618F2655
P 5900 2450
F 0 "#PWR018" H 5900 2300 50  0001 C CNN
F 1 "+3V3" H 5915 2623 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Text Notes 7700 1550 0    50   ~ 0
VBatt Max = 12
$Sheet
S 1400 5550 550  700 
U 6190B6D7
F0 "PWM_PCA9685" 50
F1 "PWM_PCA9685.sch" 50
F2 "5V" I R 1950 5650 50 
F3 "SDA" I R 1950 5800 50 
F4 "SCL" I R 1950 5900 50 
F5 "~OE" I R 1950 6000 50 
F6 "GND" I R 1950 6150 50 
$EndSheet
Wire Wire Line
	5300 5050 5400 5050
Wire Wire Line
	5400 5050 5500 5050
Connection ~ 5400 5050
Wire Wire Line
	5500 5050 5600 5050
Connection ~ 5500 5050
Wire Wire Line
	5600 5050 5650 5050
Connection ~ 5600 5050
Wire Wire Line
	5700 5050 5800 5050
Connection ~ 5700 5050
Wire Wire Line
	5800 5050 5900 5050
Connection ~ 5800 5050
Wire Wire Line
	5900 5050 6000 5050
Connection ~ 5900 5050
$Comp
L power:GND #PWR014
U 1 1 6192EA6A
P 5650 5200
F 0 "#PWR014" H 5650 4950 50  0001 C CNN
F 1 "GND" H 5655 5027 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5200 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5700 5050
Wire Wire Line
	850  4500 850  4700
NoConn ~ 8450 5300
Wire Wire Line
	1950 6150 2050 6150
Wire Wire Line
	2050 6150 2050 6250
$Comp
L power:GND #PWR010
U 1 1 61965E1B
P 2050 6250
F 0 "#PWR010" H 2050 6000 50  0001 C CNN
F 1 "GND" H 2055 6077 50  0000 C CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61967817
P 2050 5550
F 0 "#PWR09" H 2050 5400 50  0001 C CNN
F 1 "+5V" H 2065 5723 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5550 2050 5650
Wire Wire Line
	2050 5650 1950 5650
Text GLabel 1950 5900 2    50   Input ~ 0
I2C_SCL
Text GLabel 1950 5800 2    50   Input ~ 0
I2C_SDA
Text GLabel 1950 6000 2    50   Input ~ 0
PWM_~OE
Text GLabel 6500 3450 2    50   Input ~ 0
PWM_~OE
Text Notes 1600 2050 0    50   ~ 0
GPS_SIM28
Text Notes 2100 2050 0    50   ~ 0
JST
Text Notes 1500 1950 0    50   ~ 0
find out what connector and pinout
Text Notes 1400 2600 0    50   ~ 0
find out what connector and pinout
Text Notes 1500 3450 0    50   ~ 0
find out what connector and pinout
Text Notes 1500 2900 0    50   ~ 0
Ultrasonic
Text Notes 1400 4100 0    50   ~ 0
Radio Receiver
Text Notes 1650 4550 0    50   ~ 0
Speed Controller
Text Notes 1450 5150 0    50   ~ 0
AS5600 Magnetic Encoder
$Sheet
S 1400 6850 550  700 
U 6197AC9F
F0 "AS5600 Magnetic Encoder" 50
F1 "AS5600 Magnetic Encoder.sch" 50
F2 "OUT" I R 1950 7300 50 
F3 "SCL" I R 1950 7200 50 
F4 "SDA" I R 1950 7100 50 
F5 "3V3" I R 1950 6950 50 
F6 "GND" I R 1950 7450 50 
$EndSheet
Wire Wire Line
	1950 6950 2050 6950
Wire Wire Line
	2050 6950 2050 6850
Wire Wire Line
	1950 7450 2050 7450
Wire Wire Line
	2050 7450 2050 7550
$Comp
L power:GND #PWR012
U 1 1 6198D7C4
P 2050 7550
F 0 "#PWR012" H 2050 7300 50  0001 C CNN
F 1 "GND" H 2055 7377 50  0000 C CNN
F 2 "" H 2050 7550 50  0001 C CNN
F 3 "" H 2050 7550 50  0001 C CNN
	1    2050 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 6198DFFE
P 2050 6850
F 0 "#PWR011" H 2050 6700 50  0001 C CNN
F 1 "+3V3" H 2065 7023 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Text GLabel 1950 7100 2    50   Input ~ 0
I2C_SDA
Text GLabel 1950 7200 2    50   Input ~ 0
I2C_SCL
Text GLabel 1950 7300 2    50   Input ~ 0
ENC_OUT
Text GLabel 6500 3550 2    50   Input ~ 0
ENC_OUT
Text GLabel 6500 3650 2    50   Input ~ 0
3V3_EN
NoConn ~ 850  4700
$EndSCHEMATC
