EESchema Schematic File Version 4
LIBS:Bridge_Ethernet-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Bridge Ethernet. Memorias."
Date "2019-10-02"
Rev "v1.0"
Comp "Leandro Torrent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:24LC256 U7
U 1 1 5D95F943
P 4450 2300
F 0 "U7" H 4650 2000 50  0000 C CNN
F 1 "24LC256" H 4700 1900 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC256 U8
U 1 1 5D960446
P 7900 2300
F 0 "U8" H 8050 2000 50  0000 C CNN
F 1 "24LC256" H 8100 1900 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2200
NoConn ~ 4050 2300
NoConn ~ 4050 2400
NoConn ~ 7500 2300
NoConn ~ 7500 2400
NoConn ~ 8300 2400
NoConn ~ 4850 2400
$Comp
L power:+3.3V #PWR036
U 1 1 5D96119E
P 7500 1700
F 0 "#PWR036" H 7500 1550 50  0001 C CNN
F 1 "+3.3V" H 7515 1873 50  0000 C CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 4450 2600
Wire Wire Line
	7500 2200 7500 1800
Wire Wire Line
	8300 2300 8400 2300
Wire Wire Line
	8300 2200 8400 2200
$Comp
L power:GND #PWR037
U 1 1 5D965839
P 7900 2750
F 0 "#PWR037" H 7900 2500 50  0001 C CNN
F 1 "GND" H 7905 2577 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2750 7900 2650
Wire Wire Line
	4450 2000 4450 1800
Wire Wire Line
	7500 1800 7900 1800
Wire Wire Line
	7900 1800 7900 2000
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 1700
$Comp
L power:+3.3V #PWR033
U 1 1 5D966F52
P 4450 1700
F 0 "#PWR033" H 4450 1550 50  0001 C CNN
F 1 "+3.3V" H 4465 1873 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4850 1800
Connection ~ 4450 1800
Wire Wire Line
	4450 1800 4450 1700
$Comp
L Device:R R7
U 1 1 5D968008
P 4850 2000
F 0 "R7" H 4920 2046 50  0000 L CNN
F 1 "10K" H 4920 1955 50  0000 L CNN
F 2 "" V 4780 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2150
Wire Wire Line
	4850 1850 4850 1800
$Comp
L Device:R R8
U 1 1 5D9688A3
P 5500 2000
F 0 "R8" H 5570 2046 50  0000 L CNN
F 1 "10K" H 5570 1955 50  0000 L CNN
F 2 "" V 5430 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 2150 5500 2300
$Comp
L Device:C C19
U 1 1 5D9692A4
P 6000 2000
F 0 "C19" H 6115 2046 50  0000 L CNN
F 1 "0.1uF" H 6115 1955 50  0000 L CNN
F 2 "" H 6038 1850 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5550 2300
Connection ~ 5500 2300
Wire Wire Line
	6000 1800 6000 1850
Wire Wire Line
	5500 1800 6000 1800
$Comp
L power:GND #PWR035
U 1 1 5D96B661
P 6000 2400
F 0 "#PWR035" H 6000 2150 50  0001 C CNN
F 1 "GND" H 6005 2227 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2150
Wire Wire Line
	4850 2200 5000 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 1800 5500 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 2300 5500 2300
$Comp
L Device:C C20
U 1 1 5D971F92
P 7100 2000
F 0 "C20" H 7215 2046 50  0000 L CNN
F 1 "0.1uF" H 7215 1955 50  0000 L CNN
F 2 "" H 7138 1850 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 1800
Wire Wire Line
	7100 1800 7500 1800
$Comp
L power:GND #PWR034
U 1 1 5D9622EF
P 4450 2700
F 0 "#PWR034" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7900 2650
Wire Wire Line
	7100 2150 7100 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 7900 2600
Text HLabel 5000 2200 2    50   Input ~ 0
SDA1
Text HLabel 8400 2200 2    50   Input ~ 0
SDA2
Text HLabel 5550 2300 2    50   Input ~ 0
SCL1
Text HLabel 8400 2300 2    50   Input ~ 0
SCL2
$EndSCHEMATC
