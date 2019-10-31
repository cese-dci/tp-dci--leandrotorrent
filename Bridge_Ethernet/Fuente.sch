EESchema Schematic File Version 4
LIBS:Bridge_Ethernet-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Bridge Ethernet. Fuente de Alimentación"
Date "2019-09-24"
Rev "v1.0"
Comp "Ing. Leandro Torrent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:BZT52Bxx D3
U 1 1 5D8AAC6F
P 4600 3450
F 0 "D3" V 4700 3500 50  0000 L CNN
F 1 "BZT52BC30-7" V 4800 3450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4600 3275 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5D8AC03F
P 5250 3450
F 0 "C21" H 5365 3496 50  0000 L CNN
F 1 "22uF" H 5365 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 3300 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2574M-5 U9
U 1 1 5D8ACF78
P 6250 3100
F 0 "U9" H 6250 3467 50  0000 C CNN
F 1 "LM2574M-5" H 6250 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 5850 3450 50  0001 L CIN
F 3 "http://www.national.com/ds/LM/LM2574.pdf" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D8AF0AB
P 7150 3350
F 0 "L1" V 7340 3350 50  0000 C CNN
F 1 "330uH" V 7249 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 7150 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 5D8AF9E9
P 4600 3000
F 0 "#PWR049" H 4600 2850 50  0001 C CNN
F 1 "VCC" H 4617 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5D8B03DA
P 6850 3600
F 0 "D8" V 6804 3679 50  0000 L CNN
F 1 "10MQ060N" V 6895 3679 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5D8B1698
P 7550 3600
F 0 "C22" H 7665 3646 50  0000 L CNN
F 1 "220uF" H 7665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 3450 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L REG1117:REG1117 U10
U 1 1 5D8B1D75
P 8750 3000
AR Path="/5D8B1D75" Ref="U10"  Part="1" 
AR Path="/5D9FFB34/5D8B1D75" Ref="U10"  Part="1" 
F 0 "U10" H 8750 3370 50  0000 C CNN
F 1 "REG1117" H 8750 3279 50  0000 C CNN
F 2 "REG1117:DD-3" H 8750 3000 50  0001 C CNN
F 3 "Unavailable" H 8750 3000 50  0001 L BNN
F 4 "None" H 8750 3000 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 8750 3000 50  0001 L BNN "Field5"
F 6 "SOT-223-4 Texas Instruments" H 8750 3000 50  0001 L BNN "Field6"
F 7 "REG1117" H 8750 3000 50  0001 L BNN "Field7"
F 8 "LDO Regulator Pos 1.25V to 13.5V 0.8A 4-Pin_3+Tab_ SOT-223 Tube" H 8750 3000 50  0001 L BNN "Field8"
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D8B2AEE
P 9600 3500
F 0 "C23" H 9715 3546 50  0000 L CNN
F 1 "10uF" H 9715 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 3350 50  0001 C CNN
F 3 "~" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:MB2S D2
U 1 1 5D8AA31B
P 4050 3550
F 0 "D2" H 3900 3700 50  0000 R CNN
F 1 "MB2S" H 3950 3800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 4200 3675 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88661/mb2s.pdf" H 4050 3550 50  0001 C CNN
	1    4050 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3550 4350 3000
Wire Wire Line
	4350 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3300
Connection ~ 4600 3000
Wire Wire Line
	5250 3000 5250 3300
Wire Wire Line
	5250 3000 5750 3000
Connection ~ 5250 3000
Wire Wire Line
	6250 3400 6250 3500
Wire Wire Line
	6250 3500 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 3500 5750 3200
Wire Wire Line
	6350 3400 6350 3500
Wire Wire Line
	6350 3500 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6750 3200 6850 3200
Wire Wire Line
	6850 3200 6850 3350
Wire Wire Line
	6850 3350 7000 3350
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 6850 3450
Wire Wire Line
	7300 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3450
Wire Wire Line
	6750 3000 7200 3000
Connection ~ 7550 3350
Connection ~ 7550 3000
$Comp
L power:+3.3V #PWR058
U 1 1 5D8D85F9
P 9600 2950
F 0 "#PWR058" H 9600 2800 50  0001 C CNN
F 1 "+3.3V" H 9615 3123 50  0000 C CNN
F 2 "" H 9600 2950 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3000 9300 2950
$Comp
L power:+5V #PWR054
U 1 1 5D8D958A
P 7550 2950
F 0 "#PWR054" H 7550 2800 50  0001 C CNN
F 1 "+5V" H 7565 3123 50  0000 C CNN
F 2 "" H 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7550 3000
Wire Wire Line
	3100 3250 3000 3250
Wire Wire Line
	3400 3250 4050 3250
$Comp
L Device:Polyfuse F1
U 1 1 5D8AB764
P 3250 3250
F 0 "F1" V 3025 3250 50  0000 C CNN
F 1 "Polyswitch" V 3116 3250 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3300 3050 50  0001 L CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR046
U 1 1 5D8EE8DF
P 6650 5600
F 0 "#PWR046" H 6650 5350 50  0001 C CNN
F 1 "GNDREF" H 6655 5427 50  0001 C CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5D8FBCC8
P 6650 5050
F 0 "D1" V 6689 4932 50  0000 R CNN
F 1 "VCC_5V" V 6598 4932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D8FD671
P 6650 5400
F 0 "R9" H 6720 5446 50  0000 L CNN
F 1 "470" H 6720 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 5400 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5250 6650 5200
Wire Wire Line
	6650 5600 6650 5550
Wire Wire Line
	7550 3000 8250 3000
Wire Wire Line
	1300 4150 1350 4150
Wire Wire Line
	1300 4050 1350 4050
Wire Wire Line
	1700 3850 1700 3900
Wire Wire Line
	1300 3850 1300 3950
Connection ~ 1300 3850
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D93EED0
P 1100 3950
F 0 "J4" H 1208 4139 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1208 4140 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D93E22F
P 1100 2900
F 0 "J3" H 1208 3089 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1208 3090 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 1100 2900 50  0001 C CNN
F 3 "~" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Connection ~ 1300 3000
Wire Wire Line
	1300 3000 1300 3100
Wire Wire Line
	1300 2900 1300 3000
Wire Wire Line
	1300 2800 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1700 2900 1700 2950
Text Label 1350 4050 0    50   ~ 0
VCC1
Text Label 1350 4150 0    50   ~ 0
VCC2
Text Label 3000 3250 2    50   ~ 0
VCC1
Text Label 3000 3850 2    50   ~ 0
VCC2
Wire Wire Line
	7550 3000 7550 3350
Wire Wire Line
	4050 3850 3000 3850
Wire Wire Line
	3750 3550 3750 3900
Wire Wire Line
	3750 3900 4600 3900
Wire Wire Line
	4600 3600 4600 3900
Wire Wire Line
	5250 3900 4600 3900
Wire Wire Line
	5250 3600 5250 3900
Connection ~ 4600 3900
Wire Wire Line
	5250 3900 5750 3900
Wire Wire Line
	5750 3500 5750 3900
Connection ~ 5250 3900
Wire Wire Line
	6850 3900 5750 3900
Wire Wire Line
	6850 3750 6850 3900
Connection ~ 5750 3900
Wire Wire Line
	6850 3900 7550 3900
Wire Wire Line
	7550 3750 7550 3900
Connection ~ 6850 3900
Connection ~ 7550 3900
Wire Wire Line
	8750 3500 8750 3900
Wire Wire Line
	9600 3650 9600 3900
Connection ~ 8750 3900
Wire Wire Line
	6650 4750 6650 4900
$Comp
L power:+5V #PWR0101
U 1 1 5DBD8410
P 6650 4750
F 0 "#PWR0101" H 6650 4600 50  0001 C CNN
F 1 "+5V" H 6665 4923 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 5000 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DBD1258
P 5000 3000
F 0 "#FLG0101" H 5000 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3173 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5250 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DBD1EE4
P 7200 3000
F 0 "#FLG0102" H 7200 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 3173 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 7550 3000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DBD2DF8
P 9300 2950
F 0 "#FLG0103" H 9300 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 3123 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2950 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9600 3350
Wire Wire Line
	8750 3900 8950 3900
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 9250 3000
Wire Wire Line
	9300 3000 9600 3000
Wire Wire Line
	8550 3900 8550 3950
Connection ~ 8550 3900
Wire Wire Line
	8550 3900 8750 3900
$Comp
L power:GND #PWR0103
U 1 1 5DC523AE
P 8950 3900
F 0 "#PWR0103" H 8950 3650 50  0001 C CNN
F 1 "GND" H 8955 3727 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DC52755
P 1700 2950
F 0 "#PWR0104" H 1700 2700 50  0001 C CNN
F 1 "GND" H 1705 2777 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DC542C3
P 1700 3900
F 0 "#PWR0105" H 1700 3650 50  0001 C CNN
F 1 "GND" H 1705 3727 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1700 3850
Wire Wire Line
	1300 2900 1700 2900
Connection ~ 8950 3900
Wire Wire Line
	8950 3900 9600 3900
Wire Wire Line
	7550 3900 8550 3900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DC68C13
P 8550 3950
F 0 "#FLG0104" H 8550 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 4123 50  0000 C CNN
F 2 "" H 8550 3950 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
	1    8550 3950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
