EESchema Schematic File Version 4
LIBS:RascalHat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5700 3750 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
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
P 2450 4750
F 0 "#PWR01" H 2450 4600 50  0001 C CNN
F 1 "+5V" H 2465 4923 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61487FF0
P 1700 2200
F 0 "#PWR06" H 1700 1950 50  0001 C CNN
F 1 "GND" H 1705 2027 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61488456
P 2450 5150
F 0 "#PWR02" H 2450 4900 50  0001 C CNN
F 1 "GND" H 2455 4977 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6148503A
P 1700 1900
F 0 "#PWR05" H 1700 1750 50  0001 C CNN
F 1 "+5V" H 1715 2073 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Sheet
S 5900 -1500 750  1100
U 61755993
F0 "MCP3008" 50
F1 "MCP3008_1.sch" 50
F2 "DIN" I R 6650 -1000 50 
F3 "DOUT" I R 6650 -900 50 
F4 "CLK" I R 6650 -1100 50 
F5 "CS1" I R 6650 -800 50 
F6 "5V" I R 6650 -1400 50 
F7 "3V3" I R 6650 -1300 50 
F8 "GND" I R 6650 -550 50 
F9 "CS0" I R 6650 -700 50 
F10 "ADC1_CH7" I L 5900 -1200 50 
F11 "ADC1_CH6" I L 5900 -1050 50 
F12 "ADC1_CH5" I L 5900 -950 50 
F13 "ADC0_CH7" I L 5900 -850 50 
F14 "ADC0_CH6" I L 5900 -750 50 
F15 "ADC0_CH5" I L 5900 -650 50 
$EndSheet
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
Text GLabel 6650 -700 2    50   Input ~ 0
SPI_CS_ADC0
Text GLabel 6650 -800 2    50   Input ~ 0
SPI_CS_ADC1
Text GLabel 6650 -900 2    50   Input ~ 0
SPI_MISO
Text GLabel 6650 -1000 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6650 -1100 2    50   Input ~ 0
SPI_CLK
$Comp
L power:GND #PWR017
U 1 1 617E890B
P 6750 -450
F 0 "#PWR017" H 6750 -700 50  0001 C CNN
F 1 "GND" V 6755 -578 50  0000 R CNN
F 2 "" H 6750 -450 50  0001 C CNN
F 3 "" H 6750 -450 50  0001 C CNN
	1    6750 -450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 -550 6750 -550
Wire Wire Line
	6750 -550 6750 -450
$Comp
L power:+5V #PWR016
U 1 1 617EF6D5
P 6750 -1500
F 0 "#PWR016" H 6750 -1650 50  0001 C CNN
F 1 "+5V" H 6765 -1327 50  0000 C CNN
F 2 "" H 6750 -1500 50  0001 C CNN
F 3 "" H 6750 -1500 50  0001 C CNN
	1    6750 -1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 -1500 6750 -1400
Wire Wire Line
	6750 -1400 6650 -1400
$Comp
L power:+3V3 #PWR019
U 1 1 617F7EFE
P 6950 -1500
F 0 "#PWR019" H 6950 -1650 50  0001 C CNN
F 1 "+3V3" H 6965 -1327 50  0000 C CNN
F 2 "" H 6950 -1500 50  0001 C CNN
F 3 "" H 6950 -1500 50  0001 C CNN
	1    6950 -1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 -1500 6950 -1300
Wire Wire Line
	6950 -1300 6650 -1300
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
S 8450 3100 550  600 
U 61887FF8
F0 "POWER" 50
F1 "POWER.sch" 50
F2 "VBAT" I L 8450 3200 50 
F3 "GND" I L 8450 3600 50 
F4 "3V3" I L 8450 3400 50 
F5 "5V" I L 8450 3300 50 
$EndSheet
$Comp
L Device:R R3
U 1 1 618BA568
P 8450 2000
F 0 "R3" H 8520 2046 50  0000 L CNN
F 1 "1.5k" H 8520 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 2000 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1750 8450 1800
Text GLabel 5900 -1200 0    50   Input ~ 0
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
	8450 3400 8050 3400
Wire Wire Line
	8050 3400 8050 3300
Wire Wire Line
	8450 3600 8350 3600
Wire Wire Line
	8350 3600 8350 3700
$Comp
L power:GND #PWR022
U 1 1 618E9B39
P 8350 3700
F 0 "#PWR022" H 8350 3450 50  0001 C CNN
F 1 "GND" H 8355 3527 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 618F1E31
P 8050 3300
F 0 "#PWR020" H 8050 3150 50  0001 C CNN
F 1 "+3V3" H 8065 3473 50  0000 C CNN
F 2 "" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
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
NoConn ~ 8450 5300
Wire Wire Line
	3800 6500 3900 6500
Wire Wire Line
	3900 6500 3900 6600
$Comp
L power:GND #PWR010
U 1 1 61965E1B
P 3900 6600
F 0 "#PWR010" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3905 6427 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61967817
P 3900 5900
F 0 "#PWR09" H 3900 5750 50  0001 C CNN
F 1 "+5V" H 3915 6073 50  0000 C CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5900 3900 6000
Wire Wire Line
	3900 6000 3800 6000
Text GLabel 3800 6250 2    50   Input ~ 0
I2C_SCL
Text GLabel 3800 6150 2    50   Input ~ 0
I2C_SDA
Text GLabel 3800 6350 2    50   Input ~ 0
PWM_~OE
Text GLabel 6500 3450 2    50   Input ~ 0
PWM_~OE
Text Notes 1600 2050 0    50   ~ 0
GPS_SIM808
Text Notes 2100 2050 0    50   ~ 0
JST
Text Notes 1500 1950 0    50   ~ 0
find out what connector and pinout
Text Notes 600  5000 0    50   ~ 0
RP Lidar A1M8-R5 Connects over USB
Text Notes 1250 1750 0    50   ~ 0
Ultrasonic
Text Notes 3850 4750 0    50   ~ 0
Servo
Text Notes 2600 4750 0    50   ~ 0
Speed Controller
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
Text Notes 2750 5300 0    50   ~ 0
Servo
Wire Wire Line
	3750 5050 3650 5050
Wire Wire Line
	3650 5050 3650 5150
Wire Wire Line
	2550 5050 2450 5050
Wire Wire Line
	2450 5050 2450 5150
$Comp
L power:GND #PWR054
U 1 1 6179F2FE
P 3650 5150
F 0 "#PWR054" H 3650 4900 50  0001 C CNN
F 1 "GND" H 3655 4977 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Text GLabel 3250 7400 0    50   Input ~ 0
PWM_Servo
Text GLabel 3250 7500 0    50   Input ~ 0
PWM_ESC
Text GLabel 3750 4950 0    50   Input ~ 0
PWM_Servo
Text GLabel 2550 4950 0    50   Input ~ 0
PWM_ESC
Wire Wire Line
	2550 4850 2450 4850
Wire Wire Line
	2450 4850 2450 4750
Wire Wire Line
	3750 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4750
$Comp
L power:+5V #PWR053
U 1 1 617BC87C
P 3650 4750
F 0 "#PWR053" H 3650 4600 50  0001 C CNN
F 1 "+5V" H 3665 4923 50  0000 C CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Sheet
S 550  2800 600  800 
U 6184E358
F0 "Radio Receiver" 50
F1 "Radio Receiver.sch" 50
F2 "CH1_Analog" I R 1150 3050 50 
F3 "CH2_Analog" I R 1150 3150 50 
F4 "CH3_Analog" I R 1150 3250 50 
F5 "CH4_Analog" I R 1150 3350 50 
F6 "5V" I R 1150 2900 50 
F7 "GND" I R 1150 3500 50 
$EndSheet
Wire Wire Line
	1150 2900 1250 2900
Wire Wire Line
	1250 2900 1250 2800
Wire Wire Line
	1150 3500 1250 3500
Wire Wire Line
	1250 3500 1250 3600
$Comp
L power:GND #PWR056
U 1 1 6185B137
P 1250 3600
F 0 "#PWR056" H 1250 3350 50  0001 C CNN
F 1 "GND" H 1255 3427 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 6185B7BE
P 1250 2800
F 0 "#PWR055" H 1250 2650 50  0001 C CNN
F 1 "+5V" H 1265 2973 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Text GLabel 3200 3050 2    50   Input ~ 0
CH1_A
Text GLabel 3200 3150 2    50   Input ~ 0
CH2_A
Text GLabel 3200 3250 2    50   Input ~ 0
CH3_A
Text GLabel 3200 3350 2    50   Input ~ 0
CH4_A
NoConn ~ 5900 -650
Text GLabel 4900 3350 0    50   Input ~ 0
TRIG_3V3
Text GLabel 4900 3250 0    50   Input ~ 0
ECHO_3V3
$Comp
L power:GND #PWR050
U 1 1 618F5D46
P 3300 3750
F 0 "#PWR050" H 3300 3500 50  0001 C CNN
F 1 "GND" H 3305 3577 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 3300 3650
Wire Wire Line
	3300 3650 3200 3650
Wire Wire Line
	2600 2750 2500 2750
Wire Wire Line
	2500 2750 2500 2650
Wire Wire Line
	3200 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2650
$Comp
L power:+5V #PWR044
U 1 1 618FA41F
P 2500 2650
F 0 "#PWR044" H 2500 2500 50  0001 C CNN
F 1 "+5V" H 2515 2823 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR049
U 1 1 618FBD54
P 3300 2650
F 0 "#PWR049" H 3300 2500 50  0001 C CNN
F 1 "+3V3" H 3315 2823 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 618FE299
P 8800 2000
F 0 "D1" V 8754 2079 50  0000 L CNN
F 1 "3V6" V 8845 2079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8800 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1850
$Comp
L power:GND #PWR062
U 1 1 61901DC9
P 8800 2250
F 0 "#PWR062" H 8800 2000 50  0001 C CNN
F 1 "GND" H 8805 2077 50  0000 C CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2150 8800 2250
Text GLabel 1700 2000 2    50   Input ~ 0
TRIG_5V
Text GLabel 1700 2100 2    50   Input ~ 0
ECHO_5V
Text GLabel 3200 2850 2    50   Input ~ 0
ECHO_3V3
Text GLabel 3200 2950 2    50   Input ~ 0
TRIG_3V3
$Sheet
S 2600 2650 600  1100
U 618E2005
F0 "Level Shift TXB0108" 50
F1 "Level Shift TXB0108.sch" 50
F2 "A1" I R 3200 2850 50 
F3 "A2" I R 3200 2950 50 
F4 "A3" I R 3200 3050 50 
F5 "A4" I R 3200 3150 50 
F6 "A5" I R 3200 3250 50 
F7 "A6" I R 3200 3350 50 
F8 "A7" I R 3200 3450 50 
F9 "A8" I R 3200 3550 50 
F10 "B1" I L 2600 2850 50 
F11 "B2" I L 2600 2950 50 
F12 "B3" I L 2600 3050 50 
F13 "B4" I L 2600 3150 50 
F14 "B5" I L 2600 3250 50 
F15 "B6" I L 2600 3350 50 
F16 "B7" I L 2600 3450 50 
F17 "B8" I L 2600 3550 50 
F18 "VCCA" I R 3200 2750 50 
F19 "VCCB" I L 2600 2750 50 
F20 "GND" I R 3200 3650 50 
F21 "OE" I L 2600 3650 50 
$EndSheet
Text GLabel 2600 2850 0    50   Input ~ 0
ECHO_5V
Text GLabel 2600 2950 0    50   Input ~ 0
TRIG_5V
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 619233B1
P 3400 1700
F 0 "J2" H 3372 1724 50  0000 R CNN
F 1 "Conn_01x09_Male" H 3372 1633 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B9B-EH-A_1x09_P2.50mm_Vertical" H 3400 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3700 1300
Wire Wire Line
	3700 1300 3700 1200
Text GLabel 3600 1600 2    50   Input ~ 0
GPS_DTR
Text GLabel 3600 1700 2    50   Input ~ 0
GPS_PWR
Text GLabel 3600 1800 2    50   Input ~ 0
GPS_RI
Text GLabel 3600 1900 2    50   Input ~ 0
GPS_TX
Text GLabel 3600 2000 2    50   Input ~ 0
GPS_RX
Text GLabel 3600 2100 2    50   Input ~ 0
GPS_RST
Wire Wire Line
	4050 1400 4050 2200
Wire Wire Line
	3600 1400 4050 1400
$Comp
L power:GND #PWR027
U 1 1 619309A8
P 4050 2200
F 0 "#PWR027" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4055 2027 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 619354B4
P 3900 1300
F 0 "#PWR08" H 3900 1150 50  0001 C CNN
F 1 "+3V3" H 3915 1473 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1300
$Comp
L power:+5V #PWR03
U 1 1 6193B2FD
P 3700 1200
F 0 "#PWR03" H 3700 1050 50  0001 C CNN
F 1 "+5V" H 3715 1373 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Text GLabel 4900 3950 0    50   Input ~ 0
GPS_DTR
Text GLabel 4900 4050 0    50   Input ~ 0
GPS_PWR
Text GLabel 4900 4150 0    50   Input ~ 0
GPS_RI
Text GLabel 4900 2950 0    50   Input ~ 0
GPS_TX
Text GLabel 4900 2850 0    50   Input ~ 0
GPS_RX
Text GLabel 4900 4250 0    50   Input ~ 0
GPS_RST
Text GLabel 3200 3450 2    50   Input ~ 0
A7
Text GLabel 3200 3550 2    50   Input ~ 0
A8
Text GLabel 2600 3450 0    50   Input ~ 0
B7
Text GLabel 2600 3550 0    50   Input ~ 0
B8
Text GLabel 1100 5650 2    50   Input ~ 0
B3
Text GLabel 1100 5750 2    50   Input ~ 0
B4
Text GLabel 1100 5850 2    50   Input ~ 0
B5
Text GLabel 1100 5950 2    50   Input ~ 0
B6
Text GLabel 1100 6050 2    50   Input ~ 0
B7
Text GLabel 1100 6150 2    50   Input ~ 0
B8
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 6195E622
P 900 5950
F 0 "J4" H 872 5832 50  0000 R CNN
F 1 "Conn_01x08_Male" H 872 5923 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 900 5950 50  0001 C CNN
F 3 "~" H 900 5950 50  0001 C CNN
	1    900  5950
	1    0    0    1   
$EndComp
Wire Wire Line
	1100 5550 1200 5550
Wire Wire Line
	1200 5550 1200 5450
$Comp
L power:+5V #PWR028
U 1 1 619647F9
P 1200 5450
F 0 "#PWR028" H 1200 5300 50  0001 C CNN
F 1 "+5V" H 1215 5623 50  0000 C CNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6196533F
P 1200 6350
F 0 "#PWR043" H 1200 6100 50  0001 C CNN
F 1 "GND" H 1205 6177 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6350 1200 6250
Wire Wire Line
	1200 6250 1100 6250
Text GLabel 6500 2850 2    50   Input ~ 0
GPIO0
Text GLabel 6500 2950 2    50   Input ~ 0
GPIO1
Text GLabel 1200 1200 0    50   Input ~ 0
GPIO0
Text GLabel 1200 1300 0    50   Input ~ 0
GPIO1
Wire Wire Line
	8450 3300 8200 3300
Wire Wire Line
	8200 3300 8200 3200
$Comp
L power:+5V #PWR061
U 1 1 61A1A41C
P 8200 3200
F 0 "#PWR061" H 8200 3050 50  0001 C CNN
F 1 "+5V" H 8215 3373 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1100 1100
Wire Wire Line
	1100 1100 1100 1000
$Comp
L power:+5V #PWR04
U 1 1 61A2CC7D
P 1100 1000
F 0 "#PWR04" H 1100 850 50  0001 C CNN
F 1 "+5V" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61A2D960
P 1100 1500
F 0 "#PWR07" H 1100 1250 50  0001 C CNN
F 1 "GND" H 1105 1327 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1100 1400
Wire Wire Line
	1100 1400 1200 1400
$Sheet
S 3250 5900 550  1700
U 6190B6D7
F0 "PWM_PCA9685" 50
F1 "PWM_PCA9685.sch" 50
F2 "5V" I R 3800 6000 50 
F3 "SDA" I R 3800 6150 50 
F4 "SCL" I R 3800 6250 50 
F5 "~OE" I R 3800 6350 50 
F6 "GND" I R 3800 6500 50 
F7 "P1" I L 3250 6100 50 
F8 "P0" I L 3250 6000 50 
F9 "P2" I L 3250 6200 50 
F10 "P3" I L 3250 6300 50 
F11 "P5" I L 3250 6500 50 
F12 "P4" I L 3250 6400 50 
F13 "P6" I L 3250 6600 50 
F14 "P7" I L 3250 6700 50 
F15 "P9" I L 3250 6900 50 
F16 "P8" I L 3250 6800 50 
F17 "P10" I L 3250 7000 50 
F18 "P11" I L 3250 7100 50 
F19 "P13" I L 3250 7300 50 
F20 "P12" I L 3250 7200 50 
F21 "P14" I L 3250 7400 50 
F22 "P15" I L 3250 7500 50 
$EndSheet
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
F7 "DIR" I L 1400 7200 50 
F8 "PGO" I L 1400 7300 50 
$EndSheet
Wire Wire Line
	3100 7200 3250 7200
Wire Wire Line
	3250 7100 3100 7100
Wire Wire Line
	3100 7000 3250 7000
Wire Wire Line
	3250 6900 3100 6900
Wire Wire Line
	3100 6800 3250 6800
Wire Wire Line
	3250 6700 3100 6700
Wire Wire Line
	3100 6600 3250 6600
Wire Wire Line
	3250 6500 3100 6500
Wire Wire Line
	3100 6400 3250 6400
Wire Wire Line
	3250 6300 3100 6300
Wire Wire Line
	3100 6200 3250 6200
Wire Wire Line
	3100 6100 3250 6100
Wire Wire Line
	3250 6000 3100 6000
Wire Wire Line
	3100 5800 3150 5800
Wire Wire Line
	3150 5800 3150 5700
Wire Wire Line
	3100 5900 3200 5900
Wire Wire Line
	3200 5900 3200 5400
$Comp
L power:GND #PWR045
U 1 1 61AB02A5
P 3150 5700
F 0 "#PWR045" H 3150 5450 50  0001 C CNN
F 1 "GND" H 3155 5527 50  0000 C CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "" H 3150 5700 50  0001 C CNN
	1    3150 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 61AB0D40
P 3200 5400
F 0 "#PWR046" H 3200 5250 50  0001 C CNN
F 1 "+5V" H 3215 5573 50  0000 C CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Text GLabel 4900 3150 0    50   Input ~ 0
A3
Text GLabel 4900 3550 0    50   Input ~ 0
A4
Text GLabel 4900 3650 0    50   Input ~ 0
A5
Text GLabel 4900 3750 0    50   Input ~ 0
A6
Text GLabel 4900 4350 0    50   Input ~ 0
A7
Text GLabel 4900 4450 0    50   Input ~ 0
A8
Text GLabel 1400 7200 0    50   Input ~ 0
DIR
Text GLabel 1400 7300 0    50   Input ~ 0
PGO
Text GLabel 6500 4450 2    50   Input ~ 0
DIR
Text GLabel 6500 4550 2    50   Input ~ 0
PGO
Text GLabel 2600 3650 0    50   Input ~ 0
LVL_OE
Text GLabel 6500 3650 2    50   Input ~ 0
LVL_OE
$Comp
L power:+5V #PWR0103
U 1 1 61B5673D
P 5600 2450
F 0 "#PWR0103" H 5600 2300 50  0001 C CNN
F 1 "+5V" H 5615 2623 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 61B6EFD1
P 1500 2000
F 0 "J10" H 1608 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1608 2190 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 61B7022F
P 1400 1200
F 0 "J3" H 1372 1174 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1372 1083 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 61B7A4C3
P 2750 4950
F 0 "J11" H 2722 4882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2722 4973 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 2750 4950 50  0001 C CNN
F 3 "~" H 2750 4950 50  0001 C CNN
	1    2750 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 61B80160
P 3950 4950
F 0 "J12" H 3922 4882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3922 4973 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 61B87C39
P 7250 700
F 0 "#PWR0104" H 7250 550 50  0001 C CNN
F 1 "+3V3" H 7265 873 50  0000 C CNN
F 2 "" H 7250 700 50  0001 C CNN
F 3 "" H 7250 700 50  0001 C CNN
	1    7250 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61B8800F
P 7350 700
F 0 "#PWR0105" H 7350 550 50  0001 C CNN
F 1 "+5V" H 7365 873 50  0000 C CNN
F 2 "" H 7350 700 50  0001 C CNN
F 3 "" H 7350 700 50  0001 C CNN
	1    7350 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 61B88252
P 7450 700
AR Path="/61B88252" Ref="#PWR0106"  Part="1" 
AR Path="/61887FF8/61B88252" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 7450 550 50  0001 C CNN
F 1 "+BATT" H 7465 873 50  0000 C CNN
F 2 "" H 7450 700 50  0001 C CNN
F 3 "" H 7450 700 50  0001 C CNN
	1    7450 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61B88838
P 7550 700
F 0 "#PWR0107" H 7550 450 50  0001 C CNN
F 1 "GND" H 7555 527 50  0000 C CNN
F 2 "" H 7550 700 50  0001 C CNN
F 3 "" H 7550 700 50  0001 C CNN
	1    7550 700 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61B89171
P 7550 700
F 0 "#FLG0101" H 7550 775 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 873 50  0000 C CNN
F 2 "" H 7550 700 50  0001 C CNN
F 3 "~" H 7550 700 50  0001 C CNN
	1    7550 700 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61B8A0C5
P 7450 700
F 0 "#FLG0102" H 7450 775 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 873 50  0000 C CNN
F 2 "" H 7450 700 50  0001 C CNN
F 3 "~" H 7450 700 50  0001 C CNN
	1    7450 700 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61B8A1B3
P 7350 700
F 0 "#FLG0103" H 7350 775 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 873 50  0000 C CNN
F 2 "" H 7350 700 50  0001 C CNN
F 3 "~" H 7350 700 50  0001 C CNN
	1    7350 700 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61B8A2D5
P 7250 700
F 0 "#FLG0104" H 7250 775 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 873 50  0000 C CNN
F 2 "" H 7250 700 50  0001 C CNN
F 3 "~" H 7250 700 50  0001 C CNN
	1    7250 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3350 2600 3350
Wire Wire Line
	1150 3250 2600 3250
Wire Wire Line
	1150 3150 2600 3150
Wire Wire Line
	1150 3050 2600 3050
Text GLabel 3450 -1050 0    50   Input ~ 0
CH1_A
Text GLabel 3450 -950 0    50   Input ~ 0
CH2_A
Text GLabel 3450 -850 0    50   Input ~ 0
CH3_A
Text GLabel 3450 -750 0    50   Input ~ 0
CH4_A
$Comp
L Device:C C4
U 1 1 61C0CDC2
P 5650 -550
AR Path="/61C0CDC2" Ref="C4"  Part="1" 
AR Path="/6184E358/61C0CDC2" Ref="C?"  Part="1" 
F 0 "C4" H 5765 -504 50  0000 L CNN
F 1 "0.1uF" H 5765 -595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 -700 50  0001 C CNN
F 3 "~" H 5650 -550 50  0001 C CNN
	1    5650 -550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 -750 5650 -700
Wire Wire Line
	5650 -750 5900 -750
$Comp
L power:GND #PWR071
U 1 1 61C0CDCA
P 5650 -300
AR Path="/61C0CDCA" Ref="#PWR071"  Part="1" 
AR Path="/6184E358/61C0CDCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 5650 -550 50  0001 C CNN
F 1 "GND" H 5655 -473 50  0000 C CNN
F 2 "" H 5650 -300 50  0001 C CNN
F 3 "" H 5650 -300 50  0001 C CNN
	1    5650 -300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 -300 5650 -400
$Comp
L Device:R R7
U 1 1 61C0CDD1
P 5500 -750
AR Path="/61C0CDD1" Ref="R7"  Part="1" 
AR Path="/6184E358/61C0CDD1" Ref="R?"  Part="1" 
F 0 "R7" H 5570 -704 50  0000 L CNN
F 1 "10k" H 5570 -795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 -750 50  0001 C CNN
F 3 "~" H 5500 -750 50  0001 C CNN
	1    5500 -750
	0    -1   -1   0   
$EndComp
Connection ~ 5650 -750
$Comp
L Device:C C3
U 1 1 61C2A61C
P 5050 -550
AR Path="/61C2A61C" Ref="C3"  Part="1" 
AR Path="/6184E358/61C2A61C" Ref="C?"  Part="1" 
F 0 "C3" H 5165 -504 50  0000 L CNN
F 1 "0.1uF" H 5165 -595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 -700 50  0001 C CNN
F 3 "~" H 5050 -550 50  0001 C CNN
	1    5050 -550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 61C2A624
P 5050 -300
AR Path="/61C2A624" Ref="#PWR070"  Part="1" 
AR Path="/6184E358/61C2A624" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 5050 -550 50  0001 C CNN
F 1 "GND" H 5055 -473 50  0000 C CNN
F 2 "" H 5050 -300 50  0001 C CNN
F 3 "" H 5050 -300 50  0001 C CNN
	1    5050 -300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 -300 5050 -400
$Comp
L Device:R R6
U 1 1 61C2A62B
P 4900 -850
AR Path="/61C2A62B" Ref="R6"  Part="1" 
AR Path="/6184E358/61C2A62B" Ref="R?"  Part="1" 
F 0 "R6" H 4970 -804 50  0000 L CNN
F 1 "10k" H 4970 -895 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 -850 50  0001 C CNN
F 3 "~" H 4900 -850 50  0001 C CNN
	1    4900 -850
	0    -1   -1   0   
$EndComp
Connection ~ 5050 -850
Wire Wire Line
	5050 -850 5900 -850
Wire Wire Line
	5050 -850 5050 -700
$Comp
L Device:C C2
U 1 1 61C3B324
P 4450 -550
AR Path="/61C3B324" Ref="C2"  Part="1" 
AR Path="/6184E358/61C3B324" Ref="C?"  Part="1" 
F 0 "C2" H 4565 -504 50  0000 L CNN
F 1 "0.1uF" H 4565 -595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 -700 50  0001 C CNN
F 3 "~" H 4450 -550 50  0001 C CNN
	1    4450 -550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 61C3B32A
P 4450 -300
AR Path="/61C3B32A" Ref="#PWR069"  Part="1" 
AR Path="/6184E358/61C3B32A" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 4450 -550 50  0001 C CNN
F 1 "GND" H 4455 -473 50  0000 C CNN
F 2 "" H 4450 -300 50  0001 C CNN
F 3 "" H 4450 -300 50  0001 C CNN
	1    4450 -300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 -300 4450 -400
$Comp
L Device:R R5
U 1 1 61C3B331
P 4300 -950
AR Path="/61C3B331" Ref="R5"  Part="1" 
AR Path="/6184E358/61C3B331" Ref="R?"  Part="1" 
F 0 "R5" H 4370 -904 50  0000 L CNN
F 1 "10k" H 4370 -995 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 -950 50  0001 C CNN
F 3 "~" H 4300 -950 50  0001 C CNN
	1    4300 -950
	0    -1   -1   0   
$EndComp
Connection ~ 4450 -950
$Comp
L Device:C C1
U 1 1 61C43F2F
P 3850 -550
AR Path="/61C43F2F" Ref="C1"  Part="1" 
AR Path="/6184E358/61C43F2F" Ref="C?"  Part="1" 
F 0 "C1" H 3965 -504 50  0000 L CNN
F 1 "0.1uF" H 3965 -595 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 -700 50  0001 C CNN
F 3 "~" H 3850 -550 50  0001 C CNN
	1    3850 -550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 61C43F35
P 3850 -300
AR Path="/61C43F35" Ref="#PWR068"  Part="1" 
AR Path="/6184E358/61C43F35" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 3850 -550 50  0001 C CNN
F 1 "GND" H 3855 -473 50  0000 C CNN
F 2 "" H 3850 -300 50  0001 C CNN
F 3 "" H 3850 -300 50  0001 C CNN
	1    3850 -300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 -300 3850 -400
$Comp
L Device:R R4
U 1 1 61C43F3C
P 3700 -1050
AR Path="/61C43F3C" Ref="R4"  Part="1" 
AR Path="/6184E358/61C43F3C" Ref="R?"  Part="1" 
F 0 "R4" H 3770 -1004 50  0000 L CNN
F 1 "10k" H 3770 -1095 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 -1050 50  0001 C CNN
F 3 "~" H 3700 -1050 50  0001 C CNN
	1    3700 -1050
	0    -1   -1   0   
$EndComp
Connection ~ 3850 -1050
Wire Wire Line
	3850 -1050 5900 -1050
Wire Wire Line
	4450 -950 5900 -950
Wire Wire Line
	3850 -1050 3850 -700
Wire Wire Line
	4450 -950 4450 -700
Wire Wire Line
	5350 -750 3450 -750
Wire Wire Line
	3550 -1050 3450 -1050
Wire Wire Line
	3450 -950 4150 -950
Wire Wire Line
	3450 -850 4750 -850
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 61C838FA
P 2900 6200
F 0 "J5" H 2872 6082 50  0000 R CNN
F 1 "Conn_01x08_Male" H 2872 6173 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 2900 6200 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 61CD4885
P 2900 6900
AR Path="/61755993/61CD4885" Ref="J?"  Part="1" 
AR Path="/61CD4885" Ref="J13"  Part="1" 
F 0 "J13" H 3008 7381 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3008 7290 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B7B-EH-A_1x07_P2.50mm_Vertical" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
Text GLabel 3250 7300 0    50   Input ~ 0
PWM_Fan
Wire Wire Line
	5000 6200 4900 6200
Wire Wire Line
	4900 6200 4900 6300
$Comp
L power:GND #PWR040
U 1 1 61CDD4CC
P 4900 6300
F 0 "#PWR040" H 4900 6050 50  0001 C CNN
F 1 "GND" H 4905 6127 50  0000 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 4900 6100
Wire Wire Line
	4900 6100 4900 6000
$Comp
L power:+5V #PWR039
U 1 1 61CE2694
P 4900 6000
F 0 "#PWR039" H 4900 5850 50  0001 C CNN
F 1 "+5V" H 4915 6173 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 61CF68FE
P 5200 6200
F 0 "J17" H 5172 6082 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5172 6173 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5200 6200 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5200 6200
	-1   0    0    1   
$EndComp
Text Notes 5050 5950 0    50   ~ 0
FAN
$Comp
L Rascal_KiCAD_LIB:FAN FAN1
U 1 1 61D0C76D
P 5950 6750
F 0 "FAN1" H 6278 6796 50  0000 L CNN
F 1 "FAN" H 6278 6705 50  0000 L CNN
F 2 "RascalHat:25mm-FAN" H 5750 7100 50  0001 C CNN
F 3 "" H 5750 7100 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61D19933
P 5050 6850
F 0 "H1" H 5150 6896 50  0000 L CNN
F 1 "MountingHole" H 5150 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5050 6850 50  0001 C CNN
F 3 "~" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61D19D64
P 5050 7100
F 0 "H2" H 5150 7146 50  0000 L CNN
F 1 "MountingHole" H 5150 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5050 7100 50  0001 C CNN
F 3 "~" H 5050 7100 50  0001 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61D1A11C
P 5050 7350
F 0 "H3" H 5150 7396 50  0000 L CNN
F 1 "MountingHole" H 5150 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5050 7350 50  0001 C CNN
F 3 "~" H 5050 7350 50  0001 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61D1A5B1
P 5050 7600
F 0 "H4" H 5150 7646 50  0000 L CNN
F 1 "MountingHole" H 5150 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5050 7600 50  0001 C CNN
F 3 "~" H 5050 7600 50  0001 C CNN
	1    5050 7600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
