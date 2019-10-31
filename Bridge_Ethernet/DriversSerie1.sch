EESchema Schematic File Version 4
LIBS:Bridge_Ethernet-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Bridge Ethernet. Drivers Serie 1."
Date "2019-09-25"
Rev "v1.0"
Comp "Leandro Torrent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3222CDW:MAX3222CDW U1
U 1 1 5DE5D79D
P 4200 2800
AR Path="/5DA0E587/5DE5D79D" Ref="U1"  Part="1" 
AR Path="/5DA1006A/5DE5D79D" Ref="U?"  Part="1" 
AR Path="/5DA10436/5DE5D79D" Ref="U?"  Part="1" 
AR Path="/5DE5D79D" Ref="U1"  Part="1" 
F 0 "U1" H 4200 4170 50  0000 C CNN
F 1 "MAX3222CDW" H 4200 4079 50  0000 C CNN
F 2 "MAX3222CDW:SOIC127P1032X265-20N" H 4200 2800 50  0001 L BNN
F 3 "Unavailable" H 4200 2800 50  0001 L BNN
F 4 "3-V to 5.5-V Multichannel S-232 Line Driver/ eceiver 20-SOIC 0 to 70" H 4200 2800 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 4200 2800 50  0001 L BNN "Field5"
F 6 "None" H 4200 2800 50  0001 L BNN "Field6"
F 7 "MAX3222CDW" H 4200 2800 50  0001 L BNN "Field7"
F 8 "SOIC-20 Texas Instruments" H 4200 2800 50  0001 L BNN "Field8"
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE5D7A5
P 3000 1300
AR Path="/5DA0E587/5DE5D7A5" Ref="C3"  Part="1" 
AR Path="/5DA1006A/5DE5D7A5" Ref="C?"  Part="1" 
AR Path="/5DA10436/5DE5D7A5" Ref="C?"  Part="1" 
F 0 "C3" H 3115 1346 50  0000 L CNN
F 1 "0.1uF" H 3115 1255 50  0000 L CNN
F 2 "" H 3038 1150 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DE5D7A6
P 3000 1550
AR Path="/5DA0E587/5DE5D7A6" Ref="#PWR05"  Part="1" 
AR Path="/5DA1006A/5DE5D7A6" Ref="#PWR?"  Part="1" 
AR Path="/5DA10436/5DE5D7A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3150 1500 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1550
$Comp
L power:+3V3 #PWR04
U 1 1 5D8BB06E
P 3000 900
AR Path="/5DA0E587/5D8BB06E" Ref="#PWR04"  Part="1" 
AR Path="/5DA1006A/5D8BB06E" Ref="#PWR?"  Part="1" 
AR Path="/5DA10436/5D8BB06E" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 3000 750 50  0001 C CNN
F 1 "+3V3" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  3000 1050
Wire Wire Line
	3000 1050 3500 1050
Wire Wire Line
	3500 1050 3500 1800
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 3000 1150
$Comp
L power:GND #PWR06
U 1 1 5D8C18CC
P 3400 2150
AR Path="/5DA0E587/5D8C18CC" Ref="#PWR06"  Part="1" 
AR Path="/5DA1006A/5D8C18CC" Ref="#PWR?"  Part="1" 
AR Path="/5DA10436/5D8C18CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3250 2100 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2150
Wire Wire Line
	3400 2000 3500 2000
NoConn ~ 4900 2200
$Comp
L power:GND #PWR07
U 1 1 5DE5D7AC
P 3500 4100
AR Path="/5DA0E587/5DE5D7AC" Ref="#PWR07"  Part="1" 
AR Path="/5DA1006A/5DE5D7AC" Ref="#PWR?"  Part="1" 
AR Path="/5DA10436/5DE5D7AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3350 4050 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 3500 4100
Wire Wire Line
	4900 2100 5000 2100
$Comp
L Device:C C4
U 1 1 5D8C33F4
P 3200 3000
AR Path="/5DA0E587/5D8C33F4" Ref="C4"  Part="1" 
AR Path="/5DA1006A/5D8C33F4" Ref="C?"  Part="1" 
AR Path="/5DA10436/5D8C33F4" Ref="C?"  Part="1" 
F 0 "C4" V 3250 3150 50  0000 C CNN
F 1 "0.1uF" V 3150 3150 50  0000 C CNN
F 2 "" H 3238 2850 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D8C3BFD
P 3200 3400
AR Path="/5DA0E587/5D8C3BFD" Ref="C5"  Part="1" 
AR Path="/5DA1006A/5D8C3BFD" Ref="C?"  Part="1" 
AR Path="/5DA10436/5D8C3BFD" Ref="C?"  Part="1" 
F 0 "C5" V 3150 3550 50  0000 C CNN
F 1 "0.1uF" V 3050 3550 50  0000 C CNN
F 2 "" H 3238 3250 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3000 3500 3000
Wire Wire Line
	3050 3000 3050 3100
Wire Wire Line
	3050 3100 3500 3100
Wire Wire Line
	3350 3400 3500 3400
Wire Wire Line
	2750 2900 3500 2900
Wire Wire Line
	2750 3500 3500 3500
Wire Wire Line
	1150 2300 1300 2300
Wire Wire Line
	1150 2400 1400 2400
Wire Wire Line
	3350 2600 3500 2600
Wire Wire Line
	3350 2700 3500 2700
Wire Wire Line
	4900 1900 5100 1900
$Comp
L Device:C C6
U 1 1 5DE5D7C3
P 5850 4300
AR Path="/5DA0E587/5DE5D7C3" Ref="C6"  Part="1" 
AR Path="/5DA1006A/5DE5D7C3" Ref="C?"  Part="1" 
AR Path="/5DA10436/5DE5D7C3" Ref="C?"  Part="1" 
F 0 "C6" H 5965 4346 50  0000 L CNN
F 1 "0.1uF" H 5965 4255 50  0000 L CNN
F 2 "" H 5888 4150 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 4550
$Comp
L power:+3V3 #PWR09
U 1 1 5DE5D7C9
P 5850 3900
AR Path="/5DA0E587/5DE5D7C9" Ref="#PWR09"  Part="1" 
AR Path="/5DA1006A/5DE5D7C9" Ref="#PWR?"  Part="1" 
AR Path="/5DA10436/5DE5D7C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5850 3750 50  0001 C CNN
F 1 "+3V3" H 5865 4073 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L ISL83485:ISL83485 U2
U 1 1 5DE5D7BE
P 5200 5750
AR Path="/5DA0E587/5DE5D7BE" Ref="U2"  Part="1" 
AR Path="/5DA1006A/5DE5D7BE" Ref="U?"  Part="1" 
AR Path="/5DA10436/5DE5D7BE" Ref="U?"  Part="1" 
F 0 "U2" H 5900 6650 50  0000 C CNN
F 1 "ISL83485" H 5900 6550 50  0000 C CNN
F 2 "SOIC127P600X175-8N:SOIC127P600X175-8N" H 5900 6650 50  0001 C CNN
F 3 "" H 5900 6650 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D8DF5E3
P 5850 4550
AR Path="/5DA0E587/5D8DF5E3" Ref="#PWR010"  Part="1" 
AR Path="/5DA1006A/5D8DF5E3" Ref="#PWR?"  Part="1" 
AR Path="/5DA10436/5D8DF5E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5850 4300 50  0001 C CNN
F 1 "GND" H 6000 4500 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5850 4100
Wire Wire Line
	5850 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4950
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5850 4150
$Comp
L power:GND #PWR08
U 1 1 5DE5D7CA
P 5700 6050
AR Path="/5DA0E587/5DE5D7CA" Ref="#PWR08"  Part="1" 
AR Path="/5DA1006A/5DE5D7CA" Ref="#PWR?"  Part="1" 
AR Path="/5DA10436/5DE5D7CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 5700 5800 50  0001 C CNN
F 1 "GND" H 5550 6000 50  0000 C CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5200 6550 5200
Wire Wire Line
	6150 5450 6550 5450
$Comp
L Device:R R1
U 1 1 5DE5D7CE
P 6550 4900
AR Path="/5DA0E587/5DE5D7CE" Ref="R1"  Part="1" 
AR Path="/5DA1006A/5DE5D7CE" Ref="R?"  Part="1" 
AR Path="/5DA10436/5DE5D7CE" Ref="R?"  Part="1" 
F 0 "R1" H 6620 4946 50  0000 L CNN
F 1 "4K7" H 6620 4855 50  0000 L CNN
F 2 "" V 6480 4900 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4750
Wire Wire Line
	6550 5050 6550 5200
Connection ~ 6550 5200
Wire Wire Line
	6550 5200 7450 5200
$Comp
L Device:R R2
U 1 1 5DE5D7D0
P 6550 5700
AR Path="/5DA0E587/5DE5D7D0" Ref="R2"  Part="1" 
AR Path="/5DA1006A/5DE5D7D0" Ref="R?"  Part="1" 
AR Path="/5DA10436/5DE5D7D0" Ref="R?"  Part="1" 
F 0 "R2" H 6620 5746 50  0000 L CNN
F 1 "4K7" H 6620 5655 50  0000 L CNN
F 2 "" V 6480 5700 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5450 6550 5550
Connection ~ 6550 5450
Wire Wire Line
	6550 5450 7450 5450
Wire Wire Line
	5700 5700 5700 6000
Wire Wire Line
	6550 5850 6550 6000
Wire Wire Line
	6550 6000 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 5700 6050
Wire Wire Line
	4750 5500 5150 5500
Wire Wire Line
	5000 2100 5000 5400
Wire Wire Line
	5000 5400 5150 5400
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5150 2100
Wire Wire Line
	1400 2400 1400 5150
Wire Wire Line
	1400 5150 5150 5150
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 3500 2400
Wire Wire Line
	5150 5250 1300 5250
Wire Wire Line
	1300 5250 1300 2300
Connection ~ 1300 2300
Wire Wire Line
	1300 2300 3500 2300
$Comp
L power:GND #PWR03
U 1 1 5DE5D7BB
P 2350 3700
AR Path="/5DA0E587/5DE5D7BB" Ref="#PWR03"  Part="1" 
AR Path="/5DA1006A/5DE5D7BB" Ref="#PWR?"  Part="1" 
AR Path="/5DA10436/5DE5D7BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2200 3650 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DE5D7BA
P 2600 3500
AR Path="/5DA0E587/5DE5D7BA" Ref="C2"  Part="1" 
AR Path="/5DA1006A/5DE5D7BA" Ref="C?"  Part="1" 
AR Path="/5DA10436/5DE5D7BA" Ref="C?"  Part="1" 
F 0 "C2" V 2650 3650 50  0000 C CNN
F 1 "0.1uF" V 2550 3650 50  0000 C CNN
F 2 "" H 2638 3350 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D8C51AF
P 2600 2900
AR Path="/5DA0E587/5D8C51AF" Ref="C1"  Part="1" 
AR Path="/5DA1006A/5D8C51AF" Ref="C?"  Part="1" 
AR Path="/5DA10436/5D8C51AF" Ref="C?"  Part="1" 
F 0 "C1" V 2650 3050 50  0000 C CNN
F 1 "0.1uF" V 2550 3050 50  0000 C CNN
F 2 "" H 2638 2750 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2900 2350 2900
Wire Wire Line
	2350 2900 2350 3500
Wire Wire Line
	2450 3500 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2350 3700
Wire Wire Line
	3000 3300 3000 3400
Wire Wire Line
	3000 3400 3050 3400
Wire Wire Line
	3000 3300 3500 3300
NoConn ~ 4900 1800
Text HLabel 1150 2300 0    50   Input ~ 0
RTS1
Text HLabel 1150 2400 0    50   BiDi ~ 0
TX1
Text HLabel 3350 2600 0    50   Input ~ 0
232_1
Text HLabel 3350 2700 0    50   Input ~ 0
SHDN1
Text HLabel 5150 2100 2    50   BiDi ~ 0
RX1
Text HLabel 4750 5500 0    50   Input ~ 0
485_1
Text HLabel 7450 5200 2    50   Input ~ 0
A_485_1
Text HLabel 5100 1900 2    50   Input ~ 0
TX_232_1
Text HLabel 3400 2000 0    50   Input ~ 0
RX_232_1
$Comp
L GL05T-E3-08:GL05T-E3-08 D?
U 1 1 5DC696EA
P 8600 2150
AR Path="/5D9FFB34/5DC696EA" Ref="D?"  Part="1" 
AR Path="/5DA0E4A1/5DC696EA" Ref="D?"  Part="1" 
AR Path="/5DA0E587/5DC696EA" Ref="D4"  Part="1" 
AR Path="/5DC696EA" Ref="D4"  Part="1" 
F 0 "D4" H 8525 2675 50  0000 C CNN
F 1 "GL05T-E3-08" H 8525 2584 50  0000 C CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L GL05T-E3-08:GL05T-E3-08 D?
U 1 1 5DC696F0
P 8600 3300
AR Path="/5D9FFB34/5DC696F0" Ref="D?"  Part="1" 
AR Path="/5DA0E4A1/5DC696F0" Ref="D?"  Part="1" 
AR Path="/5DA0E587/5DC696F0" Ref="D5"  Part="1" 
AR Path="/5DC696F0" Ref="D5"  Part="1" 
F 0 "D5" H 8525 3825 50  0000 C CNN
F 1 "GL05T-E3-08" H 8525 3734 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DC696F6
P 8350 2150
AR Path="/5D9FFB34/5DC696F6" Ref="#PWR?"  Part="1" 
AR Path="/5DA0E4A1/5DC696F6" Ref="#PWR?"  Part="1" 
AR Path="/5DA0E587/5DC696F6" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8350 1900 50  0001 C CNN
F 1 "GNDREF" H 8355 1977 50  0001 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 8350 2050
$Comp
L power:GNDREF #PWR?
U 1 1 5DC696FD
P 8350 3300
AR Path="/5D9FFB34/5DC696FD" Ref="#PWR?"  Part="1" 
AR Path="/5DA0E4A1/5DC696FD" Ref="#PWR?"  Part="1" 
AR Path="/5DA0E587/5DC696FD" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 8350 3050 50  0001 C CNN
F 1 "GNDREF" H 8355 3127 50  0001 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3300 8350 3200
Wire Wire Line
	8150 1850 8200 1850
Wire Wire Line
	8150 1750 8200 1750
Wire Wire Line
	8200 1750 8200 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 8350 1850
Wire Wire Line
	8150 3000 8200 3000
Wire Wire Line
	8150 2900 8200 2900
Wire Wire Line
	8200 2900 8200 3000
Connection ~ 8200 3000
Wire Wire Line
	8200 3000 8350 3000
Text HLabel 8150 1750 0    50   Input ~ 0
A_485_1
Text HLabel 8150 1850 0    50   Input ~ 0
TX_232_1
Text HLabel 8150 2900 0    50   Input ~ 0
B_485_1
Text HLabel 8150 3000 0    50   Input ~ 0
RX_232_1
Text HLabel 7450 5450 2    50   Input ~ 0
B_485_1
$EndSCHEMATC
