EESchema Schematic File Version 4
LIBS:Bridge_Ethernet-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "Bridge Ethernet. Micro."
Date "2019-10-02"
Rev "v1.0"
Comp "Leandro Torrent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSP430F5438A:MSP430F5438A U?
U 1 1 5D952D6C
P 3500 4700
AR Path="/5D952D6C" Ref="U?"  Part="1" 
AR Path="/5DA0E37F/5D952D6C" Ref="U7"  Part="1" 
F 0 "U7" H 3475 7665 50  0000 C CNN
F 1 "MSP430F5438A" H 7950 5700 50  0001 L BNN
F 2 "MSP430F5438A:PZ100" H 6900 5650 50  0001 L BNN
F 3 "Texas Instruments" H 7950 5800 50  0001 L BNN
F 4 "16-bit ultra-low-power microcontroller, 256kb flash, 16kb ram, 12 bit adc, 4 uscis, 32-bit hw multi" H 7300 5550 50  0001 L BNN "Field4"
F 5 "None" H 7300 5700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 7050 5800 50  0001 L BNN "Field6"
F 7 "MSP430F5438A" H 7950 6000 50  0001 L BNN "Field7"
F 8 "None" H 7300 5650 50  0001 L BNN "Field8"
	1    3500 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4800
NoConn ~ 2300 6200
NoConn ~ 2300 6300
NoConn ~ 2300 6400
NoConn ~ 2300 6500
NoConn ~ 4650 6700
NoConn ~ 4650 6600
NoConn ~ 4650 6300
NoConn ~ 4650 6200
NoConn ~ 4650 6100
NoConn ~ 4650 5700
NoConn ~ 4650 5600
NoConn ~ 4650 5500
NoConn ~ 4650 5400
NoConn ~ 4650 5100
NoConn ~ 4650 4800
NoConn ~ 4650 4700
NoConn ~ 4650 4600
NoConn ~ 4650 4300
NoConn ~ 4650 4000
NoConn ~ 4650 3600
NoConn ~ 4650 3700
NoConn ~ 4650 3800
NoConn ~ 4650 3900
NoConn ~ 4650 3300
NoConn ~ 4650 3200
$Comp
L Device:C C18
U 1 1 5D95FA2D
P 2050 3400
F 0 "C18" V 2000 3550 50  0000 C CNN
F 1 "0.1uF" V 2100 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3250 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3400 2300 3400
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	1900 3500 2300 3500
Wire Wire Line
	2200 3200 2300 3200
$Comp
L Device:C C15
U 1 1 5D965F8F
P 1500 3150
F 0 "C15" H 1400 3050 50  0000 C CNN
F 1 "0.1uF" H 1650 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 3000 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D9672BE
P 1500 4000
F 0 "#PWR030" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1505 3827 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5D967AF1
P 1500 2950
F 0 "#PWR029" H 1500 2800 50  0001 C CNN
F 1 "+3V3" H 1515 3123 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 1500 2950
Connection ~ 1500 3000
Wire Wire Line
	2300 3600 1500 3600
Connection ~ 1500 3600
$Comp
L Device:C C17
U 1 1 5D96B207
P 1800 3850
F 0 "C17" H 1700 3950 50  0000 C CNN
F 1 "0.1uF" H 1700 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 3700 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3600 1500 4000
Wire Wire Line
	1800 4000 1500 4000
Wire Wire Line
	1800 3700 2300 3700
Connection ~ 1800 3700
Wire Wire Line
	1500 3300 2300 3300
Wire Wire Line
	1500 3300 1500 3600
Connection ~ 1500 3300
Wire Wire Line
	1500 3000 1800 3000
Wire Wire Line
	2200 3000 2200 3200
Wire Wire Line
	1800 3000 1800 3700
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 2200 3000
$Comp
L Device:C C16
U 1 1 5D975AF3
P 1650 6050
F 0 "C16" H 1750 6150 50  0000 C CNN
F 1 "0.1uF" H 1800 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5900 50  0001 C CNN
F 3 "~" H 1650 6050 50  0001 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 5D975AF9
P 1650 5850
F 0 "#PWR031" H 1650 5700 50  0001 C CNN
F 1 "+3V3" H 1665 6023 50  0000 C CNN
F 2 "" H 1650 5850 50  0001 C CNN
F 3 "" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5900 1650 5850
Connection ~ 1650 5900
Wire Wire Line
	1650 5900 2300 5900
$Comp
L power:GND #PWR032
U 1 1 5D976D7D
P 1650 6250
F 0 "#PWR032" H 1650 6000 50  0001 C CNN
F 1 "GND" H 1655 6077 50  0000 C CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D97C240
P 5300 3650
F 0 "C20" H 5200 3750 50  0000 C CNN
F 1 "0.1uF" H 5150 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 3500 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5D97C246
P 5300 3450
F 0 "#PWR035" H 5300 3300 50  0001 C CNN
F 1 "+3V3" H 5315 3623 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5300 3450
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 4650 3500
$Comp
L power:GND #PWR034
U 1 1 5D97C24F
P 4950 3800
F 0 "#PWR034" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4955 3627 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3800
Wire Wire Line
	4950 3800 5300 3800
$Comp
L Device:C C21
U 1 1 5D988D2A
P 5300 5950
F 0 "C21" H 5200 6050 50  0000 C CNN
F 1 "0.1uF" H 5150 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 5800 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5D988D30
P 5300 5750
F 0 "#PWR036" H 5300 5600 50  0001 C CNN
F 1 "+3V3" H 5315 5923 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5800 5300 5750
Connection ~ 5300 5800
Wire Wire Line
	5300 5800 4650 5800
$Comp
L power:GND #PWR037
U 1 1 5D988D39
P 5300 6150
F 0 "#PWR037" H 5300 5900 50  0001 C CNN
F 1 "GND" H 5305 5977 50  0000 C CNN
F 2 "" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6150 5300 6100
Wire Wire Line
	4650 5900 5100 5900
Wire Wire Line
	5100 5900 5100 6100
Wire Wire Line
	5100 6100 5300 6100
Connection ~ 5300 6100
$Comp
L Device:C C19
U 1 1 5D98B221
P 4850 6150
F 0 "C19" H 4750 6250 50  0000 C CNN
F 1 "470nF" H 4700 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 6000 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D98B230
P 4850 6350
F 0 "#PWR033" H 4850 6100 50  0001 C CNN
F 1 "GND" H 4855 6177 50  0000 C CNN
F 2 "" H 4850 6350 50  0001 C CNN
F 3 "" H 4850 6350 50  0001 C CNN
	1    4850 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 6350 4850 6300
Text Label 2250 3900 2    50   ~ 0
BSL_TX
Wire Wire Line
	2250 3900 2300 3900
Text Label 2250 4000 2    50   ~ 0
BSL_RX
Wire Wire Line
	2250 4000 2300 4000
Wire Wire Line
	2200 6000 2300 6000
Wire Wire Line
	2200 6100 2300 6100
Wire Wire Line
	4650 6800 4750 6800
Wire Wire Line
	4650 6900 4750 6900
Wire Wire Line
	4650 4900 4750 4900
Wire Wire Line
	4650 5000 4750 5000
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4650 4200 4750 4200
$Comp
L Connector_Generic:Conn_2Rows-13Pins J5
U 1 1 5DA22BBC
P 6900 2750
F 0 "J5" H 6950 3267 50  0000 C CNN
F 1 "Conn_2Rows-13Pins" H 6950 3176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical" H 6900 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4800 2900
Wire Wire Line
	4650 2800 4800 2800
Wire Wire Line
	4650 2700 4800 2700
Wire Wire Line
	4650 2600 4800 2600
Text Label 4800 2600 0    50   ~ 0
MICRO_RTS_1
Text Label 4800 2700 0    50   ~ 0
MICRO_TCK_1
Text Label 4800 2800 0    50   ~ 0
MICRO_TMS_1
Text Label 4800 2900 0    50   ~ 0
MICRO_TDI_1
Text Label 4800 3000 0    50   ~ 0
MICRO_TD0_1
Wire Wire Line
	4650 3000 4800 3000
Text Label 7350 2450 0    50   ~ 0
MICRO_TD0_1
Wire Wire Line
	7200 2450 7350 2450
Wire Wire Line
	7200 2550 7350 2550
Text Label 7350 2550 0    50   ~ 0
MICRO_TDI_1
Text Label 7350 2650 0    50   ~ 0
MICRO_TMS_1
Wire Wire Line
	7200 2650 7350 2650
Wire Wire Line
	7200 2750 7350 2750
Text Label 7350 2750 0    50   ~ 0
MICRO_TCK_1
Wire Wire Line
	4650 3100 6050 3100
Wire Wire Line
	6050 2750 6050 3100
Wire Wire Line
	6050 2750 6700 2750
Text Label 6650 2950 2    50   ~ 0
BSL_TX
Wire Wire Line
	6650 2950 6700 2950
Text Label 6650 3050 2    50   ~ 0
BSL_RX
Wire Wire Line
	6650 3050 6700 3050
$Comp
L power:GND #PWR040
U 1 1 5DA67B8D
P 7400 2850
F 0 "#PWR040" H 7400 2600 50  0001 C CNN
F 1 "GND" H 7405 2677 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7400 2850
$Comp
L Device:R R7
U 1 1 5DA69499
P 7200 3750
F 0 "R7" H 7270 3796 50  0000 L CNN
F 1 "47K" H 7270 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7200 3400
$Comp
L power:+3V3 #PWR038
U 1 1 5DA6BEAE
P 6900 3850
F 0 "#PWR038" H 6900 3700 50  0001 C CNN
F 1 "+3V3" H 6915 4023 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 6900 3900
Wire Wire Line
	6900 3900 7200 3900
$Comp
L Device:C C22
U 1 1 5DA6D954
P 7200 4150
F 0 "C22" H 7100 4250 50  0000 C CNN
F 1 "0.1uF" H 7050 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 4000 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 4000
Connection ~ 7200 3900
$Comp
L power:GND #PWR039
U 1 1 5DA6F24D
P 7200 4400
F 0 "#PWR039" H 7200 4150 50  0001 C CNN
F 1 "GND" H 7205 4227 50  0000 C CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 4400 7200 4300
Wire Wire Line
	7200 3400 7350 3400
Text Label 7350 3400 0    50   ~ 0
MICRO_RTS_1
Wire Wire Line
	4650 2200 4800 2200
Wire Wire Line
	4650 2300 4800 2300
Wire Wire Line
	4650 2400 4800 2400
Wire Wire Line
	4650 2500 5400 2500
Wire Wire Line
	4650 4500 4750 4500
Wire Wire Line
	4650 4400 4750 4400
Wire Wire Line
	4650 5300 4750 5300
Wire Wire Line
	4650 5200 4750 5200
Wire Wire Line
	1800 5700 1800 5150
Wire Wire Line
	1800 5700 2300 5700
Wire Wire Line
	1850 5600 1850 5050
Wire Wire Line
	1850 5600 2300 5600
Wire Wire Line
	1900 5500 1900 4950
Wire Wire Line
	1900 5500 2300 5500
Wire Wire Line
	1950 4850 1950 5400
Wire Wire Line
	1950 5400 2300 5400
Wire Wire Line
	2000 4750 2000 5300
Wire Wire Line
	2000 5300 2300 5300
Wire Wire Line
	2050 4650 2050 5200
Wire Wire Line
	2050 5200 2300 5200
Wire Wire Line
	1600 4550 2100 4550
Wire Wire Line
	2100 4550 2100 5100
Wire Wire Line
	2100 5100 2300 5100
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7200 3600
Wire Wire Line
	2000 4100 2300 4100
Wire Wire Line
	2000 4200 2300 4200
Wire Wire Line
	2000 4300 2300 4300
Wire Wire Line
	2000 4400 2300 4400
NoConn ~ 2300 3000
NoConn ~ 2300 3100
NoConn ~ 2300 3800
NoConn ~ 2300 4500
NoConn ~ 2300 4600
NoConn ~ 2300 4700
NoConn ~ 2300 4900
NoConn ~ 2300 5000
NoConn ~ 2300 5800
NoConn ~ 2300 6600
NoConn ~ 2300 6700
NoConn ~ 2300 6800
NoConn ~ 2300 6900
NoConn ~ 2300 7000
NoConn ~ 2300 7100
NoConn ~ 4650 7100
NoConn ~ 4650 7000
NoConn ~ 4650 6500
NoConn ~ 4650 6400
Text HLabel 2300 2200 0    50   Output ~ 0
232_0
Text HLabel 2300 2300 0    50   Output ~ 0
232_1
Text HLabel 2300 2400 0    50   Output ~ 0
232_2
Text HLabel 2300 2500 0    50   Output ~ 0
232_3
Text HLabel 2300 2600 0    50   Output ~ 0
485_0
Text HLabel 2300 2700 0    50   Output ~ 0
485_1
Text HLabel 2300 2800 0    50   Output ~ 0
485_2
Text HLabel 2300 2900 0    50   Output ~ 0
485_3
Text HLabel 4800 2400 2    50   Output ~ 0
SHDN2
Text HLabel 4800 2300 2    50   Output ~ 0
SHDN1
Text HLabel 4800 2200 2    50   Output ~ 0
SHDN0
Text HLabel 5400 2500 2    50   Output ~ 0
SHDN3
Text HLabel 2000 4100 0    50   Output ~ 0
RTS0
Text HLabel 2000 4200 0    50   Output ~ 0
RTS1
Text HLabel 2000 4300 0    50   Output ~ 0
RTS2
Text HLabel 2000 4400 0    50   Output ~ 0
RTS3
Text HLabel 1600 5150 0    50   Output ~ 0
SCLK_WIZ820
Text HLabel 1600 4850 0    50   Output ~ 0
nSS_WIZ820
Text HLabel 1600 4750 0    50   Output ~ 0
PWDN_WIZ820
Text HLabel 1600 4650 0    50   Output ~ 0
RESET_WIZ820
Text HLabel 1600 4550 0    50   Output ~ 0
nINT_WIZ820
Wire Wire Line
	1600 4650 2050 4650
Wire Wire Line
	1600 4750 2000 4750
Wire Wire Line
	1600 4850 1950 4850
Wire Wire Line
	1600 5150 1800 5150
Text HLabel 1600 4950 0    50   BiDi ~ 0
MOSI_WIZ820
Text HLabel 1600 5050 0    50   BiDi ~ 0
MISO_WIZ820
Wire Wire Line
	1600 4950 1900 4950
Wire Wire Line
	1600 5050 1850 5050
Text HLabel 2200 6000 0    50   BiDi ~ 0
TX0
Text HLabel 2200 6100 0    50   BiDi ~ 0
RX0
Text HLabel 4750 6900 2    50   BiDi ~ 0
TX1
Text HLabel 4750 6800 2    50   BiDi ~ 0
RX1
Text HLabel 4750 5000 2    50   BiDi ~ 0
TX2
Text HLabel 4750 4900 2    50   BiDi ~ 0
RX2
Text HLabel 4750 4200 2    50   BiDi ~ 0
TX3
Text HLabel 4750 4100 2    50   BiDi ~ 0
RX3
Text HLabel 4750 4400 2    50   Output ~ 0
SCL1
Text HLabel 4750 5200 2    50   Output ~ 0
SCL2
Text HLabel 4750 4500 2    50   Output ~ 0
SDA1
Text HLabel 4750 5300 2    50   Output ~ 0
SDA2
Wire Wire Line
	1650 6200 1650 6250
Wire Wire Line
	4650 6000 4850 6000
NoConn ~ 6700 2450
NoConn ~ 6700 2550
NoConn ~ 6700 2650
NoConn ~ 6700 2850
Connection ~ 4950 3800
Connection ~ 1500 4000
$EndSCHEMATC
