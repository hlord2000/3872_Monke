EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(HV_MOSI)
Text Label 10550 1700 0    60   ~ 0
12(HV_MISO)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA_)
Text Label 10550 1200 0    60   ~ 0
A5(SCL_)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	10200 1600 10550 1600
Text Label 10550 1600 0    60   ~ 0
13(HV_SCK)
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 6168331A
P 900 1750
F 0 "J4" V 772 1930 50  0000 L CNN
F 1 "MOTOR_2" V 863 1930 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61686829
P 1000 950
F 0 "#PWR0116" H 1000 700 50  0001 C CNN
F 1 "GND" H 800 900 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61686D8F
P 1000 1550
F 0 "#PWR0117" H 1000 1300 50  0001 C CNN
F 1 "GND" H 850 1500 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0001 C CNN
	1    1000 1550
	-1   0    0    1   
$EndComp
Text Label 1200 750  0    50   ~ 0
6(**)
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6168201A
P 900 1150
F 0 "J3" V 772 1330 50  0000 L CNN
F 1 "MOTOR_1" V 863 1330 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	0    1    1    0   
$EndComp
Text Label 1150 1350 0    50   ~ 0
5(**)
Wire Notes Line style solid
	2100 500  2100 1900
Wire Notes Line style solid
	500  1900 500  500 
Wire Notes Line style solid
	500  500  2100 500 
Wire Notes Line style solid
	500  1900 2100 1900
Text Notes 1250 1850 0    50   ~ 0
MOTOR CONNECTIONS
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 616CCC33
P 2500 1100
F 0 "J5" V 2464 912 50  0000 R CNN
F 1 "MIC_IN" V 2373 912 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 616D09C2
P 2400 1300
F 0 "#PWR0118" H 2400 1150 50  0001 C CNN
F 1 "+3.3V" H 2250 1350 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 616D14BF
P 2500 1300
F 0 "#PWR0119" H 2500 1050 50  0001 C CNN
F 1 "GND" H 2505 1127 50  0000 C CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 900  1350
Wire Wire Line
	900  1350 900  1550
Wire Wire Line
	1200 750  900  750 
Wire Wire Line
	900  750  900  950 
Text Label 2600 1300 0    50   ~ 0
A0
Wire Notes Line style solid
	2200 2300 5450 2300
Wire Notes Line style solid
	5450 500  2200 500 
Text Notes 2250 2200 0    50   ~ 0
MICROPHONE INPUT (PREAMPLIFIED), AUDIO OUTPUT
$Comp
L power:GND #PWR0113
U 1 1 614A490F
P 3700 1350
F 0 "#PWR0113" H 3700 1100 50  0001 C CNN
F 1 "GND" V 3705 1177 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 614A8A37
P 3700 1450
F 0 "#PWR0121" H 3700 1300 50  0001 C CNN
F 1 "+5V" V 3700 1650 50  0000 C CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	2200 500  2200 2300
Wire Notes Line style solid
	5450 500  5450 2300
$Comp
L Connector:Barrel_Jack J2
U 1 1 614A55C8
P 2500 2850
F 0 "J2" H 2557 3175 50  0000 C CNN
F 1 "Barrel_Jack" H 2557 3084 50  0000 C CNN
F 2 "Socket_Arduino_Uno:BarrelJack_Horizontal_Helmer_Version" H 2550 2810 50  0001 C CNN
F 3 "~" H 2550 2810 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 614A8763
P 3600 2750
F 0 "FB1" V 3450 2750 50  0000 C CNN
F 1 "100 Ohm @ 100 MHz" V 3750 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 3530 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 614A952C
P 4050 2750
F 0 "F1" H 4050 2935 50  0000 C CNN
F 1 "1A" H 4050 2844 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" H 4050 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/keystone-electronics/3568/2137306" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U5
U 1 1 614AA01B
P 4650 2750
F 0 "U5" H 4650 2992 50  0000 C CNN
F 1 "AMS1117-5.0" H 4650 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4650 2950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4750 2500 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3950 2750
Wire Wire Line
	4150 2750 4250 2750
$Comp
L Device:CP_Small C3
U 1 1 614C7832
P 4250 2850
F 0 "C3" H 4338 2896 50  0000 L CNN
F 1 "10u" H 4338 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4250 2850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nichicon/UPW1V100MDD/589590" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4350 2750
$Comp
L Device:CP_Small C4
U 1 1 614C8737
P 5100 2850
F 0 "C4" H 5188 2896 50  0000 L CNN
F 1 "10u" H 5188 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5100 2850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nichicon/UPW1V100MDD/589590" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 5100 2750
Wire Wire Line
	4650 3050 5100 3050
Wire Wire Line
	5100 3050 5100 2950
Wire Wire Line
	4650 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2950
Connection ~ 4650 3050
$Comp
L power:GND #PWR0124
U 1 1 614D1996
P 4650 3050
F 0 "#PWR0124" H 4650 2800 50  0001 C CNN
F 1 "GND" H 4655 2877 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 614D1D87
P 2800 2950
F 0 "#PWR0125" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2805 2777 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Text Label 5100 2750 0    50   ~ 0
Vin
Wire Notes Line style solid
	5450 2400 2200 2400
Wire Notes Line style solid
	2200 2400 2200 3700
Wire Notes Line style solid
	2200 3700 5450 3700
Wire Notes Line style solid
	5450 3700 5450 2400
Text Notes 2250 3650 0    50   ~ 0
POWER SUPPLY
$Comp
L tpa2005d1-breakout:TPA2005D1-Breakout U1
U 1 1 61688B8A
P 4150 1700
F 0 "U1" H 4150 2625 50  0000 C CNN
F 1 "TPA2005D1-Breakout" H 4150 2534 50  0000 C CNN
F 2 "Socket_Arduino_Uno:TDA_Breakout_Board" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1550
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 614AE855
P 3350 1100
F 0 "J1" H 3430 1092 50  0000 L CNN
F 1 "Speaker_OUT" H 3050 900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
	1    3350 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 614B04EB
P 3700 1100
F 0 "#PWR0123" H 3700 850 50  0001 C CNN
F 1 "GND" H 3705 927 50  0000 C CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3700 1100
Connection ~ 3700 1100
Wire Wire Line
	3700 1000 3550 1000
Wire Wire Line
	4600 1000 4700 1000
Text Label 4700 1000 0    50   ~ 0
A1
$Comp
L power:GND #PWR0101
U 1 1 616BA394
P 4600 1100
F 0 "#PWR0101" H 4600 850 50  0001 C CNN
F 1 "GND" V 4605 927 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	0    -1   -1   0   
$EndComp
Text Label 800  1550 0    50   ~ 0
Vin
Text Label 800  950  0    50   ~ 0
Vin
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 616E0739
P 4800 1450
F 0 "J6" V 4764 1262 50  0000 R CNN
F 1 "POT_IN" H 5150 1450 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4800 1450 50  0001 C CNN
F 3 "~" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Text Label 6450 950  0    50   ~ 0
0(Rx)
$Comp
L power:GND #PWR0102
U 1 1 61703108
P 6050 950
F 0 "#PWR0102" H 6050 700 50  0001 C CNN
F 1 "GND" V 6055 822 50  0000 R CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6170CC74
P 6050 1250
F 0 "#PWR0103" H 6050 1000 50  0001 C CNN
F 1 "GND" V 6055 1122 50  0000 R CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	0    1    1    0   
$EndComp
Text Label 6450 1250 0    50   ~ 0
1(Tx)
$Comp
L power:GND #PWR0104
U 1 1 61710829
P 7000 950
F 0 "#PWR0104" H 7000 700 50  0001 C CNN
F 1 "GND" V 7005 822 50  0000 R CNN
F 2 "" H 7000 950 50  0001 C CNN
F 3 "" H 7000 950 50  0001 C CNN
	1    7000 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61711098
P 7000 1250
F 0 "#PWR0105" H 7000 1000 50  0001 C CNN
F 1 "GND" V 7005 1122 50  0000 R CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	0    1    1    0   
$EndComp
Text Label 7400 950  0    50   ~ 0
2
Text Label 7400 1250 0    50   ~ 0
3(**)
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6171ED1B
P 3100 3100
F 0 "J7" H 3180 3092 50  0000 L CNN
F 1 "Power_Switch" V 3350 2800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 61724B37
P 6300 1450
F 0 "J9" H 6380 1442 50  0000 L CNN
F 1 "IO_Switch_2" V 6500 1150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 61726047
P 6250 750
F 0 "J8" H 6330 742 50  0000 L CNN
F 1 "IO_Switch_1" V 5900 450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6250 750 50  0001 C CNN
F 3 "~" H 6250 750 50  0001 C CNN
	1    6250 750 
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 6172686D
P 7200 750
F 0 "J10" H 7280 742 50  0000 L CNN
F 1 "IO_Switch_3" V 6900 400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7200 750 50  0001 C CNN
F 3 "~" H 7200 750 50  0001 C CNN
	1    7200 750 
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 61726E13
P 7250 1450
F 0 "J11" H 7330 1442 50  0000 L CNN
F 1 "IO_Switch_4" V 7450 1200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1250 7150 1250
Wire Wire Line
	7250 1250 7400 1250
Wire Wire Line
	6050 1250 6200 1250
Wire Wire Line
	6300 1250 6450 1250
Wire Wire Line
	3000 2750 3000 2900
Wire Wire Line
	2800 2750 3000 2750
Wire Wire Line
	3100 2900 3100 2750
Wire Wire Line
	3100 2750 3200 2750
$Comp
L Diode:1N4001 D1
U 1 1 614A714C
P 3350 2750
F 0 "D1" H 3350 2533 50  0000 C CNN
F 1 "B5819W" H 3350 2624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3350 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 2750 50  0001 C CNN
	1    3350 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 950  6150 950 
Wire Wire Line
	6250 950  6450 950 
Wire Wire Line
	7000 950  7100 950 
Wire Wire Line
	7200 950  7400 950 
Wire Notes Line style solid
	5550 500  5550 2300
Wire Notes Line style solid
	5550 2300 7800 2300
Wire Notes Line style solid
	7800 2300 7800 500 
Wire Notes Line style solid
	7800 500  5550 500 
Text Notes 5600 2250 0    50   ~ 0
DIGITAL INPUTS
$EndSCHEMATC
