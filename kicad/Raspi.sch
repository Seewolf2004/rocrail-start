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
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5ED8F937
P 8600 2700
F 0 "J2" H 8600 4181 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8600 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8600 2700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED91482
P 5600 2000
F 0 "R1" V 5393 2000 50  0000 C CNN
F 1 "1,5k" V 5484 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED92CC5
P 7200 1750
F 0 "R2" H 7270 1796 50  0000 L CNN
F 1 "10k" H 7270 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7130 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9400 1800
NoConn ~ 9400 1900
NoConn ~ 9400 2400
NoConn ~ 9400 2500
NoConn ~ 9400 2600
NoConn ~ 9400 2800
NoConn ~ 9400 2900
NoConn ~ 9400 3000
NoConn ~ 9400 3100
NoConn ~ 9400 3200
NoConn ~ 9400 3400
NoConn ~ 9400 3500
NoConn ~ 8900 4000
NoConn ~ 8800 4000
NoConn ~ 8700 4000
NoConn ~ 8600 4000
NoConn ~ 7800 3400
NoConn ~ 7800 3300
NoConn ~ 7800 3200
NoConn ~ 7800 3100
NoConn ~ 7800 3000
NoConn ~ 7800 2700
NoConn ~ 7800 2600
NoConn ~ 7800 2500
NoConn ~ 7800 2300
NoConn ~ 7800 1900
NoConn ~ 7800 1800
NoConn ~ 8400 1400
NoConn ~ 8500 1400
NoConn ~ 8700 1400
NoConn ~ 7800 2100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5ED99776
P 3700 1950
F 0 "J1" H 3808 2131 50  0000 C CNN
F 1 "AC 14 -16V" H 3808 2040 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6100 2400
$Comp
L Switch:SW_Push SW1
U 1 1 5EDADA8C
P 6350 3500
F 0 "SW1" H 6350 3785 50  0000 C CNN
F 1 "SW_Push" H 6350 3694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3500 7150 3500
Connection ~ 7150 3500
Text Label 9400 2200 0    50   ~ 0
GPIO3
Text Label 6150 3500 2    50   ~ 0
GPIO3
NoConn ~ 6700 2000
NoConn ~ 9400 2100
NoConn ~ 8200 4000
NoConn ~ 7800 2200
Wire Wire Line
	7500 2900 7800 2900
Wire Wire Line
	7150 3500 7150 4150
Wire Wire Line
	8300 4000 8300 4150
Wire Wire Line
	8300 4150 7150 4150
NoConn ~ 8400 4000
NoConn ~ 8500 4000
$Comp
L Isolator:CNY17-4 U1
U 1 1 5EDBED2E
P 6400 2100
F 0 "U1" H 6400 2425 50  0000 C CNN
F 1 "CNY17-4" H 6400 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6400 2100 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83606/cny17.pdf" H 6400 2100 50  0001 L CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 7200 2100
Wire Wire Line
	7200 2100 7200 1900
Wire Wire Line
	7200 1600 7200 950 
Wire Wire Line
	7200 950  8800 950 
Wire Wire Line
	8800 950  8800 1400
$Comp
L Device:R R3
U 1 1 5EDCC36C
P 7350 2100
F 0 "R3" V 7143 2100 50  0000 C CNN
F 1 "1k" V 7234 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    1    1    0   
$EndComp
Connection ~ 7200 2100
Wire Wire Line
	7500 2100 7500 2900
Wire Wire Line
	6700 2200 7150 2200
Wire Wire Line
	7150 2200 7150 3500
$Comp
L Device:D_Bridge_+A-A D1
U 1 1 5EDCF2CB
P 4800 2000
F 0 "D1" H 4800 2481 50  0000 C CNN
F 1 "D_Bridge_+A-A" H 4800 2390 50  0000 C CNN
F 2 "Diode_THT:Diode_Bridge_Round_D8.9mm" H 4800 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5250 2000
$Comp
L Device:CP C1
U 1 1 5EDD4223
P 5250 2250
F 0 "C1" H 5368 2296 50  0000 L CNN
F 1 "47 uF" H 5368 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2000
Connection ~ 5250 2400
Wire Wire Line
	3900 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2300
Wire Wire Line
	4250 2300 4800 2300
Wire Wire Line
	3900 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1700
Wire Wire Line
	4250 1700 4800 1700
Wire Wire Line
	5250 2100 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5450 2000
Wire Wire Line
	5250 2400 6100 2400
Wire Wire Line
	5750 2000 6100 2000
$EndSCHEMATC
