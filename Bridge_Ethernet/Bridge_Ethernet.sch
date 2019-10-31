EESchema Schematic File Version 4
LIBS:Bridge_Ethernet-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Bridge Ethernet"
Date "2019-10-11"
Rev "Bridge Ethernet"
Comp "Leandro Torrent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 4850 900  1350
U 5DA0E587
F0 "DriversSerie1" 50
F1 "DriversSerie1.sch" 50
F2 "RTS1" I L 4750 5500 50 
F3 "TX1" B L 4750 5600 50 
F4 "232_1" I L 4750 5700 50 
F5 "SHDN1" I L 4750 5800 50 
F6 "RX1" B L 4750 5900 50 
F7 "485_1" I L 4750 6100 50 
F8 "A_485_1" I L 4750 4950 50 
F9 "TX_232_1" I L 4750 5050 50 
F10 "RX_232_1" I L 4750 5250 50 
F11 "B_485_1" I L 4750 5150 50 
$EndSheet
$Sheet
S 6650 4850 900  1350
U 5DA10068
F0 "DriversSerie2" 50
F1 "DriversSerie2.sch" 50
F2 "RTS2" I L 6650 5500 50 
F3 "TX2" B L 6650 5600 50 
F4 "232_2" I L 6650 5700 50 
F5 "SHDN2" I L 6650 5800 50 
F6 "RX2" B L 6650 5900 50 
F7 "485_2" I L 6650 6100 50 
F8 "A_485_2" I L 6650 4950 50 
F9 "TX_232_2" I L 6650 5050 50 
F10 "B_485_2" I L 6650 5150 50 
F11 "RX_232_2" I L 6650 5250 50 
$EndSheet
$Sheet
S 6850 1400 1100 900 
U 5DA10434
F0 "Memorias" 50
F1 "Memorias.sch" 50
F2 "SDA1" I L 6850 2000 50 
F3 "SDA2" I L 6850 2100 50 
F4 "SCL1" I L 6850 1800 50 
F5 "SCL2" I L 6850 1900 50 
$EndSheet
Wire Wire Line
	5800 2350 5800 1800
Wire Wire Line
	5800 1800 6850 1800
Wire Wire Line
	5850 2450 5850 1900
Wire Wire Line
	5850 1900 6850 1900
Wire Wire Line
	5900 2550 5900 2000
Wire Wire Line
	5900 2000 6850 2000
Wire Wire Line
	5950 2650 5950 2100
Wire Wire Line
	5950 2100 6850 2100
$Sheet
S 6850 2550 1100 1100
U 5DA10436
F0 "WizNET" 50
F1 "WizNET.sch" 50
F2 "SCLK_WIZ820" I L 6850 3450 50 
F3 "nSS_WIZ820" I L 6850 3350 50 
F4 "PWDN_WIZ820" I L 6850 3250 50 
F5 "RESET_WIZ820" I L 6850 3150 50 
F6 "nINT_WIZ820" I L 6850 3050 50 
F7 "MOSI_WIZ820" B L 6850 2950 50 
F8 "MISO_WIZ820" B L 6850 2850 50 
$EndSheet
Wire Wire Line
	3950 5900 4750 5900
$Sheet
S 4550 2250 1200 2300
U 5DA0E37F
F0 "Microcontrolador" 50
F1 "Micro.sch" 50
F2 "232_0" O L 4550 2700 50 
F3 "232_1" O L 4550 3400 50 
F4 "232_2" O L 4550 4050 50 
F5 "232_3" O R 5750 4200 50 
F6 "485_0" O L 4550 2600 50 
F7 "485_1" O L 4550 3300 50 
F8 "485_2" O L 4550 3950 50 
F9 "485_3" O R 5750 4300 50 
F10 "SHDN2" O L 4550 4150 50 
F11 "SHDN1" O L 4550 3500 50 
F12 "SHDN0" O L 4550 2800 50 
F13 "SHDN3" O R 5750 4100 50 
F14 "RTS0" O L 4550 3100 50 
F15 "RTS1" O L 4550 3800 50 
F16 "RTS2" O L 4550 4450 50 
F17 "RTS3" O R 5750 3800 50 
F18 "SCLK_WIZ820" O R 5750 3450 50 
F19 "nSS_WIZ820" O R 5750 3350 50 
F20 "PWDN_WIZ820" O R 5750 3250 50 
F21 "RESET_WIZ820" O R 5750 3150 50 
F22 "nINT_WIZ820" O R 5750 3050 50 
F23 "MOSI_WIZ820" B R 5750 2950 50 
F24 "MISO_WIZ820" B R 5750 2850 50 
F25 "TX0" B L 4550 3000 50 
F26 "RX0" B L 4550 2900 50 
F27 "TX3" B R 5750 3900 50 
F28 "RX3" B R 5750 4000 50 
F29 "TX2" B L 4550 4350 50 
F30 "RX2" B L 4550 4250 50 
F31 "SCL1" O R 5750 2350 50 
F32 "SCL2" O R 5750 2450 50 
F33 "SDA1" O R 5750 2550 50 
F34 "SDA2" O R 5750 2650 50 
F35 "TX1" B L 4550 3700 50 
F36 "RX1" B L 4550 3600 50 
$EndSheet
Wire Wire Line
	5750 2850 6850 2850
Wire Wire Line
	5750 2950 6850 2950
Wire Wire Line
	5750 3050 6850 3050
Wire Wire Line
	5750 3150 6850 3150
Wire Wire Line
	5750 3250 6850 3250
Wire Wire Line
	5750 3350 6850 3350
Wire Wire Line
	5750 3450 6850 3450
Wire Wire Line
	6650 5700 6050 5700
Entry Wire Line
	3650 2500 3750 2600
Wire Wire Line
	4550 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2600
Entry Wire Line
	3550 2500 3650 2600
Entry Wire Line
	3450 2500 3550 2600
Entry Wire Line
	3350 2500 3450 2600
Entry Wire Line
	3250 2500 3350 2600
Wire Wire Line
	4550 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2600
Wire Wire Line
	4550 2900 3550 2900
Wire Wire Line
	3550 2900 3550 2600
Wire Wire Line
	4550 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2600
Wire Wire Line
	4550 3100 3350 3100
Wire Wire Line
	3350 3100 3350 2600
Wire Wire Line
	5750 2350 5800 2350
Wire Wire Line
	5750 2450 5850 2450
Wire Wire Line
	5750 2550 5900 2550
Wire Wire Line
	5750 2650 5950 2650
Entry Wire Line
	2000 6000 2100 6100
Entry Wire Line
	2000 5850 2100 5950
Entry Wire Line
	2000 5750 2100 5850
Entry Wire Line
	2000 5650 2100 5750
Entry Wire Line
	2000 5550 2100 5650
Entry Wire Line
	2000 5450 2100 5550
Wire Wire Line
	2100 5550 2750 5550
Wire Wire Line
	2100 5650 2750 5650
Wire Wire Line
	2100 5750 2750 5750
Wire Wire Line
	2100 5850 2750 5850
Wire Wire Line
	2100 5950 2750 5950
Wire Wire Line
	2100 6100 2750 6100
Entry Wire Line
	3850 6000 3950 6100
Entry Wire Line
	3850 5800 3950 5900
Entry Wire Line
	3850 5700 3950 5800
Entry Wire Line
	3850 5600 3950 5700
Entry Wire Line
	3850 5500 3950 5600
Entry Wire Line
	3850 5400 3950 5500
Wire Wire Line
	3950 5500 4750 5500
Wire Wire Line
	3950 5600 4750 5600
Wire Wire Line
	3950 5700 4750 5700
Wire Wire Line
	3950 5800 4750 5800
Wire Wire Line
	3950 6100 4750 6100
Entry Wire Line
	4200 3200 4300 3300
Entry Wire Line
	4100 3200 4200 3300
Entry Wire Line
	4050 3200 4150 3300
Entry Wire Line
	4150 3200 4250 3300
Entry Wire Line
	4000 3200 4100 3300
Entry Wire Line
	3950 3200 4050 3300
Wire Wire Line
	3850 2600 4550 2600
Entry Wire Line
	3750 2500 3850 2600
Entry Wire Line
	5950 6000 6050 6100
Entry Wire Line
	5950 5800 6050 5900
Entry Wire Line
	5950 5700 6050 5800
Entry Wire Line
	5950 5600 6050 5700
Entry Wire Line
	5950 5500 6050 5600
Entry Wire Line
	5950 5400 6050 5500
Wire Wire Line
	6050 5500 6650 5500
Wire Wire Line
	6050 5600 6650 5600
Wire Wire Line
	6050 5800 6650 5800
Wire Wire Line
	6050 5900 6650 5900
Wire Wire Line
	6050 6100 6650 6100
Entry Wire Line
	4200 3850 4300 3950
Entry Wire Line
	4150 3850 4250 3950
Entry Wire Line
	4100 3850 4200 3950
Entry Wire Line
	4050 3850 4150 3950
Entry Wire Line
	4000 3850 4100 3950
Entry Wire Line
	3950 3850 4050 3950
Entry Wire Line
	6350 4400 6250 4300
Entry Wire Line
	6350 4300 6450 4400
Entry Wire Line
	6450 4300 6550 4400
Entry Wire Line
	6550 4300 6650 4400
Entry Wire Line
	6650 4300 6750 4400
Entry Wire Line
	6750 4300 6850 4400
Entry Wire Line
	7950 6000 8050 6100
Entry Wire Line
	7950 5800 8050 5900
Entry Wire Line
	7950 5700 8050 5800
Entry Wire Line
	7950 5600 8050 5700
Entry Wire Line
	7950 5500 8050 5600
Entry Wire Line
	7950 5400 8050 5500
Wire Wire Line
	8050 5500 8700 5500
Wire Wire Line
	8050 5600 8700 5600
Wire Wire Line
	8050 5700 8700 5700
Wire Wire Line
	8050 5800 8700 5800
Wire Wire Line
	8050 5900 8700 5900
Wire Wire Line
	8050 6100 8700 6100
Text Label 4250 2600 0    50   ~ 0
485_0
Text Label 4250 2700 0    50   ~ 0
232_0
Text Label 4250 2800 0    50   ~ 0
SHDN0
Text Label 4250 2900 0    50   ~ 0
RX0
Text Label 4250 3000 0    50   ~ 0
TX0
Text Label 4250 3100 0    50   ~ 0
RTS0
Wire Wire Line
	4300 3300 4550 3300
Wire Wire Line
	4250 3300 4250 3400
Wire Wire Line
	4250 3400 4550 3400
Wire Wire Line
	4200 3300 4200 3500
Wire Wire Line
	4200 3500 4550 3500
Wire Wire Line
	4150 3300 4150 3600
Wire Wire Line
	4150 3600 4550 3600
Wire Wire Line
	4100 3300 4100 3700
Wire Wire Line
	4100 3700 4550 3700
Wire Wire Line
	4050 3300 4050 3800
Wire Wire Line
	4050 3800 4550 3800
Text Label 4300 3300 0    50   ~ 0
485_1
Text Label 4300 3400 0    50   ~ 0
232_1
Text Label 4300 3500 0    50   ~ 0
SHDN1
Text Label 4300 3600 0    50   ~ 0
RX1
Text Label 4300 3700 0    50   ~ 0
TX1
Text Label 4300 3800 0    50   ~ 0
RTS1
Wire Wire Line
	4050 3950 4050 4450
Wire Wire Line
	4050 4450 4550 4450
Wire Wire Line
	4100 3950 4100 4350
Wire Wire Line
	4100 4350 4550 4350
Wire Wire Line
	4150 4250 4150 3950
Wire Wire Line
	4150 4250 4550 4250
Wire Wire Line
	4200 3950 4200 4150
Wire Wire Line
	4200 4150 4550 4150
Wire Wire Line
	4250 3950 4250 4050
Wire Wire Line
	4250 4050 4550 4050
Wire Wire Line
	4300 3950 4550 3950
Wire Bus Line
	3950 3850 3950 4700
Text Label 4300 3950 0    50   ~ 0
485_2
Text Label 4300 4050 0    50   ~ 0
232_2
Text Label 4300 4150 0    50   ~ 0
SHDN2
Text Label 4300 4250 0    50   ~ 0
RX2
Text Label 4300 4350 0    50   ~ 0
TX2
Text Label 4300 4450 0    50   ~ 0
RTS2
Wire Wire Line
	5750 4300 6250 4300
Wire Wire Line
	6350 4200 6350 4300
Wire Wire Line
	5750 4200 6350 4200
Wire Wire Line
	6450 4100 6450 4300
Wire Wire Line
	5750 4100 6450 4100
Wire Wire Line
	6550 4000 6550 4300
Wire Wire Line
	5750 4000 6550 4000
Wire Wire Line
	6650 3900 6650 4300
Wire Wire Line
	5750 3900 6650 3900
Wire Wire Line
	6750 3800 6750 4300
Wire Wire Line
	5750 3800 6750 3800
Text Label 5850 4300 0    50   ~ 0
485_3
Text Label 5850 4200 0    50   ~ 0
232_3
Text Label 5850 4100 0    50   ~ 0
SHDN3
Text Label 5850 4000 0    50   ~ 0
RX3
Text Label 5850 3900 0    50   ~ 0
TX3
Text Label 5850 3800 0    50   ~ 0
RTS3
Text Label 2250 6100 0    50   ~ 0
485_0
Text Label 2250 5950 0    50   ~ 0
232_0
Text Label 2250 5850 0    50   ~ 0
SHDN0
Text Label 2300 5750 0    50   ~ 0
RX0
Text Label 2300 5650 0    50   ~ 0
TX0
Text Label 2300 5550 0    50   ~ 0
RTS0
Text Label 4150 6100 0    50   ~ 0
485_1
Text Label 4150 5900 0    50   ~ 0
232_1
Text Label 4150 5800 0    50   ~ 0
SHDN1
Text Label 4200 5700 0    50   ~ 0
RX1
Text Label 4200 5600 0    50   ~ 0
TX1
Text Label 4150 5500 0    50   ~ 0
RTS1
Text Label 6250 6100 0    50   ~ 0
485_2
Text Label 6250 5900 0    50   ~ 0
232_2
Text Label 6250 5800 0    50   ~ 0
SHDN2
Text Label 6250 5700 0    50   ~ 0
RX2
Text Label 6250 5600 0    50   ~ 0
TX2
Text Label 6250 5500 0    50   ~ 0
RTS2
Text Label 8300 6100 0    50   ~ 0
485_3
Text Label 8300 5900 0    50   ~ 0
232_3
Text Label 8300 5800 0    50   ~ 0
SHDN3
Text Label 8300 5700 0    50   ~ 0
RX3
Text Label 8300 5600 0    50   ~ 0
TX3
Text Label 8350 5500 0    50   ~ 0
RTS3
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5DBF2B33
P 750 3300
AR Path="/5D9FFB34/5DBF2B33" Ref="J?"  Part="1" 
AR Path="/5DBF2B33" Ref="J5"  Part="1" 
F 0 "J5" H 778 3230 50  0000 L CNN
F 1 "Conn_01x04_Female" H 778 3185 50  0001 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 750 3300 50  0001 C CNN
F 3 "~" H 750 3300 50  0001 C CNN
	1    750  3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5DBF2B39
P 800 4350
AR Path="/5D9FFB34/5DBF2B39" Ref="J?"  Part="1" 
AR Path="/5DBF2B39" Ref="J6"  Part="1" 
F 0 "J6" H 828 4280 50  0000 L CNN
F 1 "Conn_01x04_Female" H 828 4235 50  0001 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 800 4350 50  0001 C CNN
F 3 "~" H 800 4350 50  0001 C CNN
	1    800  4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 3050 1150 3050
Wire Wire Line
	1200 2950 1150 2950
Wire Wire Line
	1150 2950 1150 3050
Connection ~ 1150 3050
Wire Wire Line
	950  3050 950  3200
Wire Wire Line
	1150 3050 950  3050
Wire Wire Line
	1200 3250 1150 3250
Wire Wire Line
	1200 3150 1150 3150
Wire Wire Line
	1150 3150 1150 3250
Connection ~ 1150 3250
Wire Wire Line
	950  3250 950  3300
Wire Wire Line
	1150 3250 950  3250
Wire Wire Line
	1200 3450 1150 3450
Wire Wire Line
	1200 3350 1150 3350
Wire Wire Line
	1150 3350 1150 3400
Wire Wire Line
	950  3400 1150 3400
Connection ~ 1150 3400
Wire Wire Line
	1150 3400 1150 3450
Wire Wire Line
	1200 3650 1150 3650
Wire Wire Line
	1200 3550 1150 3550
Wire Wire Line
	1150 3550 1150 3650
Wire Wire Line
	1150 3550 950  3550
Wire Wire Line
	950  3550 950  3500
Connection ~ 1150 3550
Wire Wire Line
	1250 4100 1200 4100
Wire Wire Line
	1250 4000 1200 4000
Wire Wire Line
	1200 4000 1200 4100
Connection ~ 1200 4100
Wire Wire Line
	1200 4100 1000 4100
Wire Wire Line
	1250 4300 1200 4300
Wire Wire Line
	1250 4200 1200 4200
Wire Wire Line
	1200 4200 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	1200 4300 1000 4300
Wire Wire Line
	1250 4500 1200 4500
Wire Wire Line
	1250 4400 1200 4400
Wire Wire Line
	1200 4400 1200 4450
Wire Wire Line
	1000 4450 1200 4450
Connection ~ 1200 4450
Wire Wire Line
	1200 4450 1200 4500
Wire Wire Line
	1250 4700 1200 4700
Wire Wire Line
	1250 4600 1200 4600
Wire Wire Line
	1200 4600 1200 4700
Wire Wire Line
	1200 4600 1000 4600
Connection ~ 1200 4600
Wire Wire Line
	1000 4100 1000 4250
Wire Wire Line
	1000 4300 1000 4350
Wire Wire Line
	1000 4600 1000 4550
$Sheet
S 1050 1300 1100 900 
U 5D9FFB34
F0 "Alimentación" 50
F1 "Fuente.sch" 50
$EndSheet
Text Label 1200 2950 0    50   ~ 0
A_485_0
Text Label 1200 3050 0    50   ~ 0
TX_232_0
Text Label 1200 3150 0    50   ~ 0
B_485_0
Text Label 1200 3250 0    50   ~ 0
RX_232_0
Text Label 1200 3350 0    50   ~ 0
A_485_1
Text Label 1200 3450 0    50   ~ 0
TX_232_1
Text Label 1200 3550 0    50   ~ 0
B_485_1
Text Label 1200 3650 0    50   ~ 0
RX_232_1
Text Label 1250 4000 0    50   ~ 0
A_485_2
Text Label 1250 4100 0    50   ~ 0
TX_232_2
Text Label 1250 4200 0    50   ~ 0
B_485_2
Text Label 1250 4300 0    50   ~ 0
RX_232_2
Text Label 1250 4400 0    50   ~ 0
A_485_3
Text Label 1250 4500 0    50   ~ 0
TX_232_3
Text Label 1250 4600 0    50   ~ 0
B_485_3
Text Label 1250 4700 0    50   ~ 0
RX_232_3
$Sheet
S 2750 4850 900  1350
U 5DA0E4A1
F0 "DriversSerie0" 50
F1 "DriversSerie0.sch" 50
F2 "RTS0" I L 2750 5550 50 
F3 "TX0" B L 2750 5650 50 
F4 "232_0" I L 2750 5950 50 
F5 "SHDN0" I L 2750 5850 50 
F6 "RX0" B L 2750 5750 50 
F7 "485_0" I L 2750 6100 50 
F8 "A_485_0" I L 2750 4950 50 
F9 "TX_232_0" I L 2750 5050 50 
F10 "B_485_0" I L 2750 5150 50 
F11 "RX_232_0" I L 2750 5250 50 
$EndSheet
Wire Bus Line
	3950 4700 5950 4700
$Sheet
S 8700 4850 900  1350
U 5DA1006A
F0 "DriversSerie3" 50
F1 "DriversSerie3.sch" 50
F2 "RTS3" I L 8700 5500 50 
F3 "TX3" B L 8700 5600 50 
F4 "232_3" I L 8700 5700 50 
F5 "SHDN3" I L 8700 5800 50 
F6 "RX3" B L 8700 5900 50 
F7 "485_3" I L 8700 6100 50 
F8 "A_485_3" I L 8700 4950 50 
F9 "TX_232_3" I L 8700 5050 50 
F10 "B_485_3" I L 8700 5150 50 
F11 "RX_232_3" I L 8700 5250 50 
$EndSheet
Text Label 2750 4950 2    50   ~ 0
A_485_0
Text Label 2750 5050 2    50   ~ 0
TX_232_0
Text Label 2750 5150 2    50   ~ 0
B_485_0
Text Label 2750 5250 2    50   ~ 0
RX_232_0
Text Label 4750 4950 2    50   ~ 0
A_485_1
Text Label 4750 5050 2    50   ~ 0
TX_232_1
Text Label 4750 5150 2    50   ~ 0
B_485_1
Text Label 4750 5250 2    50   ~ 0
RX_232_1
Text Label 6650 4950 2    50   ~ 0
A_485_2
Text Label 6650 5050 2    50   ~ 0
TX_232_2
Text Label 6650 5150 2    50   ~ 0
B_485_2
Text Label 6650 5250 2    50   ~ 0
RX_232_2
Text Label 8700 4950 2    50   ~ 0
A_485_3
Text Label 8700 5050 2    50   ~ 0
TX_232_3
Text Label 8700 5150 2    50   ~ 0
B_485_3
Text Label 8700 5250 2    50   ~ 0
RX_232_3
Wire Bus Line
	2000 2500 3750 2500
Wire Bus Line
	2000 2500 2000 6000
Wire Bus Line
	3850 3200 3850 6000
Wire Bus Line
	3850 3200 4250 3200
Wire Bus Line
	5950 4700 5950 6000
Wire Bus Line
	3950 3850 4200 3850
Wire Bus Line
	6350 4400 7950 4400
Wire Bus Line
	7950 4400 7950 6000
$EndSCHEMATC
