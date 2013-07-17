EESchema Schematic File Version 2
LIBS:lklParts
LIBS:power
LIBS:powerint
LIBS:Beagleboy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 23X2 J4
U 1 1 51C92E93
P 10150 5250
F 0 "J4" H 10150 5400 60  0000 C CNN
F 1 "23X2" H 10150 5200 60  0000 C CNN
F 2 "" H 10150 5200 60  0000 C CNN
F 3 "" H 10150 5200 60  0000 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 51C92EB1
P 6550 5200
F 0 "R2" H 6550 5325 60  0000 C CNN
F 1 "1.74M" H 6550 5075 60  0000 C CNN
F 2 "~" H 6550 5200 60  0000 C CNN
F 3 "~" H 6550 5200 60  0000 C CNN
	1    6550 5200
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R3
U 1 1 51C92EC0
P 8650 5700
F 0 "R3" H 8650 5800 60  0000 C CNN
F 1 "510" H 8650 5600 60  0000 C CNN
F 2 "~" H 8650 5700 60  0000 C CNN
F 3 "~" H 8650 5700 60  0000 C CNN
	1    8650 5700
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 51C92ECF
P 4450 5900
F 0 "R4" H 4450 6000 60  0000 C CNN
F 1 "0" H 4450 5800 60  0000 C CNN
F 2 "~" H 4450 5900 60  0000 C CNN
F 3 "~" H 4450 5900 60  0000 C CNN
	1    4450 5900
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C1
U 1 1 51C92EDE
P 3300 5550
F 0 "C1" H 3400 5400 60  0000 C CNN
F 1 "10uF" H 3100 5650 60  0000 C CNN
F 2 "" H 3300 5550 60  0000 C CNN
F 3 "" H 3300 5550 60  0000 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C2
U 1 1 51C92EED
P 7150 4975
F 0 "C2" H 7050 5150 60  0000 C CNN
F 1 "10uF" H 6950 4850 60  0000 C CNN
F 2 "" H 7150 4975 60  0000 C CNN
F 3 "" H 7150 4975 60  0000 C CNN
	1    7150 4975
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C3
U 1 1 51C92F57
P 7525 4975
F 0 "C3" H 7450 5150 60  0000 C CNN
F 1 "47uF" H 7700 4850 60  0000 C CNN
F 2 "" H 7525 4975 60  0000 C CNN
F 3 "" H 7525 4975 60  0000 C CNN
	1    7525 4975
	1    0    0    -1  
$EndComp
$Comp
L DIODE_SHOTTKEY D1
U 1 1 51C92F66
P 8050 5150
F 0 "D1" H 8150 5600 60  0000 C CNN
F 1 "DIODE_SHOTTKEY" H 8050 5150 60  0001 C CNN
F 2 "" H 8050 5150 60  0000 C CNN
F 3 "" H 8050 5150 60  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 51C92F75
P 4025 5200
F 0 "L1" H 3950 5275 40  0000 C CNN
F 1 "6.8uH" H 4000 5400 40  0000 C CNN
F 2 "~" H 4025 5200 60  0000 C CNN
F 3 "~" H 4025 5200 60  0000 C CNN
	1    4025 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 51C92F84
P 8950 5200
F 0 "D2" H 8950 5300 50  0000 C CNN
F 1 "LED" H 8950 5700 50  0001 C CNN
F 2 "~" H 8950 5200 60  0000 C CNN
F 3 "~" H 8950 5200 60  0000 C CNN
	1    8950 5200
	0    -1   1    0   
$EndComp
$Comp
L SPST SW2
U 1 1 51C92F93
P 2800 1650
F 0 "SW2" H 2800 1500 70  0000 C CNN
F 1 "SPST" H 2800 1500 70  0001 C CNN
F 2 "~" H 2800 1650 60  0000 C CNN
F 3 "~" H 2800 1650 60  0000 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L SPST SW6
U 1 1 51C92FA6
P 2800 2700
F 0 "SW6" H 2800 2550 70  0000 C CNN
F 1 "SPST" H 2800 2550 70  0001 C CNN
F 2 "~" H 2800 2700 60  0000 C CNN
F 3 "~" H 2800 2700 60  0000 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L SPST SW10
U 1 1 51C92FAC
P 2800 3250
F 0 "SW10" H 2800 3100 70  0000 C CNN
F 1 "SPST" H 2800 3100 70  0001 C CNN
F 2 "~" H 2800 3250 60  0000 C CNN
F 3 "~" H 2800 3250 60  0000 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L SPST SW11
U 1 1 51C92FB2
P 2800 3800
F 0 "SW11" H 2800 3650 70  0000 C CNN
F 1 "SPST" H 2800 3650 70  0001 C CNN
F 2 "~" H 2800 3800 60  0000 C CNN
F 3 "~" H 2800 3800 60  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW12
U 1 1 51C92FB8
P 3900 3800
F 0 "SW12" H 3900 3650 70  0000 C CNN
F 1 "SPST" H 3900 3650 70  0001 C CNN
F 2 "~" H 3900 3800 60  0000 C CNN
F 3 "~" H 3900 3800 60  0000 C CNN
	1    3900 3800
	-1   0    0    -1  
$EndComp
$Comp
L SPST SW9
U 1 1 51C92FBE
P 3850 3250
F 0 "SW9" H 3850 3100 70  0000 C CNN
F 1 "SPST" H 3850 3100 70  0001 C CNN
F 2 "~" H 3850 3250 60  0000 C CNN
F 3 "~" H 3850 3250 60  0000 C CNN
	1    3850 3250
	-1   0    0    -1  
$EndComp
$Comp
L SPST SW7
U 1 1 51C92FC4
P 3850 2700
F 0 "SW7" H 3850 2550 70  0000 C CNN
F 1 "SPST" H 3850 2550 70  0001 C CNN
F 2 "~" H 3850 2700 60  0000 C CNN
F 3 "~" H 3850 2700 60  0000 C CNN
	1    3850 2700
	-1   0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 51C92FCA
P 3900 2150
F 0 "SW3" H 3900 2000 70  0000 C CNN
F 1 "SPST" H 3900 2000 70  0001 C CNN
F 2 "~" H 3900 2150 60  0000 C CNN
F 3 "~" H 3900 2150 60  0000 C CNN
	1    3900 2150
	-1   0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 51C92FD0
P 3850 1650
F 0 "SW1" H 3850 1500 70  0000 C CNN
F 1 "SPST" H 3850 1500 70  0001 C CNN
F 2 "~" H 3850 1650 60  0000 C CNN
F 3 "~" H 3850 1650 60  0000 C CNN
	1    3850 1650
	-1   0    0    -1  
$EndComp
$Comp
L SPST_EVQ SW4
U 1 1 51C92FD8
P 7100 1900
F 0 "SW4" H 7120 2360 60  0000 C CNN
F 1 "SPST_EVQ" H 7100 1900 60  0001 C CNN
F 2 "" H 7100 1900 60  0000 C CNN
F 3 "" H 7100 1900 60  0000 C CNN
	1    7100 1900
	1    0    0    1   
$EndComp
$Comp
L TPS61032PWP U1
U 1 1 51C92FED
P 5475 5350
F 0 "U1" H 5475 5350 60  0000 C CNN
F 1 "TPS61032PWP" V 5625 5400 60  0000 C CNN
F 2 "" H 5475 4750 60  0000 C CNN
F 3 "" H 5475 4750 60  0000 C CNN
	1    5475 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #GND01
U 1 1 51CBAEA9
P 1825 5800
F 0 "#GND01" H 1825 5800 30  0001 C CNN
F 1 "GND" H 1825 5730 30  0001 C CNN
F 2 "" H 1825 5800 60  0000 C CNN
F 3 "" H 1825 5800 60  0000 C CNN
	1    1825 5800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #VBAT02
U 1 1 51CBB264
P 2250 4975
F 0 "#VBAT02" H 2250 4925 20  0001 C CNN
F 1 "+BATT" H 2250 5075 30  0000 C CNN
F 2 "" H 2250 4975 60  0000 C CNN
F 3 "" H 2250 4975 60  0000 C CNN
	1    2250 4975
	1    0    0    -1  
$EndComp
$Comp
L 2AA_BATT J2
U 1 1 51C9300B
P 1050 5500
F 0 "J2" H 750 5750 60  0000 C CNN
F 1 "2AA_BATT" H 1050 5500 60  0001 C CNN
F 2 "" H 1050 5500 60  0000 C CNN
F 3 "" H 1050 5500 60  0000 C CNN
	1    1050 5500
	0    1    -1   0   
$EndComp
$Comp
L GND #GND03
U 1 1 51CBD72D
P 2025 4725
F 0 "#GND03" H 2025 4725 30  0001 C CNN
F 1 "GND" H 2025 4655 30  0001 C CNN
F 2 "" H 2025 4725 60  0000 C CNN
F 3 "" H 2025 4725 60  0000 C CNN
	1    2025 4725
	1    0    0    -1  
$EndComp
$Comp
L 2AA_BATT J1
U 1 1 51C92FFC
P 1100 4700
F 0 "J1" H 800 4950 60  0000 C CNN
F 1 "2AA_BATT" H 1100 4700 60  0001 C CNN
F 2 "" H 1100 4700 60  0000 C CNN
F 3 "" H 1100 4700 60  0000 C CNN
	1    1100 4700
	0    1    1    0   
$EndComp
$Comp
L SPDT SW13
U 1 1 51CBA454
P 2675 5150
F 0 "SW13" H 2500 5000 60  0000 C CNN
F 1 "SPDT" H 2675 5400 60  0001 C CNN
F 2 "" H 2675 5150 60  0000 C CNN
F 3 "" H 2675 5150 60  0000 C CNN
	1    2675 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51CBE159
P 5900 5975
F 0 "#PWR04" H 5900 5975 30  0001 C CNN
F 1 "GND" H 5900 5905 30  0001 C CNN
F 2 "" H 5900 5975 60  0000 C CNN
F 3 "" H 5900 5975 60  0000 C CNN
	1    5900 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51CBE166
P 5475 6425
F 0 "#PWR05" H 5475 6425 30  0001 C CNN
F 1 "GND" H 5475 6355 30  0001 C CNN
F 2 "" H 5475 6425 60  0000 C CNN
F 3 "" H 5475 6425 60  0000 C CNN
	1    5475 6425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51CBE172
P 4800 6225
F 0 "#PWR06" H 4800 6225 30  0001 C CNN
F 1 "GND" H 4800 6155 30  0001 C CNN
F 2 "" H 4800 6225 60  0000 C CNN
F 3 "" H 4800 6225 60  0000 C CNN
	1    4800 6225
	1    0    0    -1  
$EndComp
NoConn ~ 5925 5200
$Comp
L GND #PWR07
U 1 1 51CBE528
P 3300 5900
F 0 "#PWR07" H 3300 5900 30  0001 C CNN
F 1 "GND" H 3300 5830 30  0001 C CNN
F 2 "" H 3300 5900 60  0000 C CNN
F 3 "" H 3300 5900 60  0000 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R5
U 1 1 51CBEA80
P 3850 5525
F 0 "R5" H 3850 5600 60  0000 C CNN
F 1 "10K" H 3850 5400 60  0000 C CNN
F 2 "~" H 3850 5525 60  0000 C CNN
F 3 "~" H 3850 5525 60  0000 C CNN
	1    3850 5525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 51CBEC98
P 4450 6250
F 0 "#PWR08" H 4450 6250 30  0001 C CNN
F 1 "GND" H 4450 6180 30  0001 C CNN
F 2 "" H 4450 6250 60  0000 C CNN
F 3 "" H 4450 6250 60  0000 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 51C92EA2
P 6550 5850
F 0 "R1" H 6550 5925 60  0000 C CNN
F 1 "180K" H 6550 5725 60  0000 C CNN
F 2 "~" H 6550 5850 60  0000 C CNN
F 3 "~" H 6550 5850 60  0000 C CNN
	1    6550 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 51CBEFE8
P 6550 6100
F 0 "#PWR09" H 6550 6100 30  0001 C CNN
F 1 "GND" H 6550 6030 30  0001 C CNN
F 2 "" H 6550 6100 60  0000 C CNN
F 3 "" H 6550 6100 60  0000 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
Text Label 7025 5700 0    60   ~ 12
GPIO1_16
$Comp
L GND #PWR010
U 1 1 51CBF2D8
P 7150 5225
F 0 "#PWR010" H 7150 5225 30  0001 C CNN
F 1 "GND" H 7150 5155 30  0001 C CNN
F 2 "" H 7150 5225 60  0000 C CNN
F 3 "" H 7150 5225 60  0000 C CNN
	1    7150 5225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 51CBF2DE
P 7525 5225
F 0 "#PWR011" H 7525 5225 30  0001 C CNN
F 1 "GND" H 7525 5155 30  0001 C CNN
F 2 "" H 7525 5225 60  0000 C CNN
F 3 "" H 7525 5225 60  0000 C CNN
	1    7525 5225
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 51CBF3D0
P 8800 4600
F 0 "#PWR012" H 8800 4690 20  0001 C CNN
F 1 "+5V" H 8800 4690 30  0000 C CNN
F 2 "" H 8800 4600 60  0000 C CNN
F 3 "" H 8800 4600 60  0000 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
NoConn ~ 2975 5300
NoConn ~ 3025 5200
$Comp
L GND #PWR013
U 1 1 51CC13CD
P 8650 5975
F 0 "#PWR013" H 8650 5975 30  0001 C CNN
F 1 "GND" H 8650 5905 30  0001 C CNN
F 2 "" H 8650 5975 60  0000 C CNN
F 3 "" H 8650 5975 60  0000 C CNN
	1    8650 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 51CCF6C8
P 3450 2900
F 0 "#PWR014" H 3450 2900 30  0001 C CNN
F 1 "GND" H 3450 2830 30  0001 C CNN
F 2 "" H 3450 2900 60  0000 C CNN
F 3 "" H 3450 2900 60  0000 C CNN
	1    3450 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 51CCF6CE
P 3150 2900
F 0 "#PWR015" H 3150 2900 30  0001 C CNN
F 1 "GND" H 3150 2830 30  0001 C CNN
F 2 "" H 3150 2900 60  0000 C CNN
F 3 "" H 3150 2900 60  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R6
U 1 1 51CCF7D6
P 2500 1500
F 0 "R6" H 2500 1600 60  0000 C CNN
F 1 "10K" H 2500 1400 60  0000 C CNN
F 2 "~" H 2500 1500 60  0000 C CNN
F 3 "~" H 2500 1500 60  0000 C CNN
	1    2500 1500
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R9
U 1 1 51CCF7E8
P 2250 2000
F 0 "R9" H 2250 2100 60  0000 C CNN
F 1 "10K" H 2250 1875 60  0000 C CNN
F 2 "~" H 2250 2000 60  0000 C CNN
F 3 "~" H 2250 2000 60  0000 C CNN
	1    2250 2000
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R12
U 1 1 51CCF7EE
P 2050 2550
F 0 "R12" H 2050 2650 60  0000 C CNN
F 1 "10K" H 2050 2425 60  0000 C CNN
F 2 "~" H 2050 2550 60  0000 C CNN
F 3 "~" H 2050 2550 60  0000 C CNN
	1    2050 2550
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R15
U 1 1 51CCF7F4
P 2250 3050
F 0 "R15" H 2250 3150 60  0000 C CNN
F 1 "10K" H 2250 2950 60  0000 C CNN
F 2 "~" H 2250 3050 60  0000 C CNN
F 3 "~" H 2250 3050 60  0000 C CNN
	1    2250 3050
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R17
U 1 1 51CCF7FA
P 2450 3600
F 0 "R17" H 2450 3700 60  0000 C CNN
F 1 "10K" H 2450 3500 60  0000 C CNN
F 2 "~" H 2450 3600 60  0000 C CNN
F 3 "~" H 2450 3600 60  0000 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R7
U 1 1 51CCF800
P 4150 1500
F 0 "R7" H 4150 1600 60  0000 C CNN
F 1 "10K" H 4125 1375 60  0000 C CNN
F 2 "~" H 4150 1500 60  0000 C CNN
F 3 "~" H 4150 1500 60  0000 C CNN
	1    4150 1500
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R10
U 1 1 51CCF806
P 4400 2050
F 0 "R10" H 4400 2150 60  0000 C CNN
F 1 "10K" H 4400 1925 60  0000 C CNN
F 2 "~" H 4400 2050 60  0000 C CNN
F 3 "~" H 4400 2050 60  0000 C CNN
	1    4400 2050
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R8
U 1 1 51CCF80C
P 7650 1550
F 0 "R8" H 7650 1650 60  0000 C CNN
F 1 "10K" H 7650 1425 60  0000 C CNN
F 2 "~" H 7650 1550 60  0000 C CNN
F 3 "~" H 7650 1550 60  0000 C CNN
	1    7650 1550
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R11
U 1 1 51CCF812
P 4650 2550
F 0 "R11" H 4650 2650 60  0000 C CNN
F 1 "10K" H 4650 2425 60  0000 C CNN
F 2 "~" H 4650 2550 60  0000 C CNN
F 3 "~" H 4650 2550 60  0000 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R13
U 1 1 51CCF818
P 7650 2600
F 0 "R13" H 7650 2700 60  0000 C CNN
F 1 "10K" H 7675 2475 60  0000 C CNN
F 2 "~" H 7650 2600 60  0000 C CNN
F 3 "~" H 7650 2600 60  0000 C CNN
	1    7650 2600
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R14
U 1 1 51CCF81E
P 4400 3100
F 0 "R14" H 4400 3200 60  0000 C CNN
F 1 "10K" H 4400 2975 60  0000 C CNN
F 2 "~" H 4400 3100 60  0000 C CNN
F 3 "~" H 4400 3100 60  0000 C CNN
	1    4400 3100
	0    -1   -1   0   
$EndComp
Text Notes 9650 6750 0    118  ~ 0
RIGHT (P8)
NoConn ~ 10525 5450
NoConn ~ 9775 5450
NoConn ~ 9775 5550
NoConn ~ 9775 5650
NoConn ~ 9775 5750
NoConn ~ 9775 5850
NoConn ~ 9775 5950
NoConn ~ 9775 6050
NoConn ~ 9775 6150
NoConn ~ 9775 6250
NoConn ~ 9775 6350
NoConn ~ 10525 6350
NoConn ~ 10525 6250
NoConn ~ 10525 6150
NoConn ~ 10525 6050
NoConn ~ 10525 5950
NoConn ~ 10525 5850
NoConn ~ 10525 5750
NoConn ~ 10525 5650
NoConn ~ 10525 5550
NoConn ~ 9775 4250
NoConn ~ 9775 4350
NoConn ~ 10525 4250
NoConn ~ 10525 4350
NoConn ~ 10525 5050
NoConn ~ 10525 5150
NoConn ~ 10525 5250
NoConn ~ 9775 5150
NoConn ~ 9775 5250
NoConn ~ 9775 5350
$Comp
L PWR_FLAG #FLG016
U 1 1 51CD70F0
P 2050 5000
F 0 "#FLG016" H 2050 5095 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 5180 30  0000 C CNN
F 2 "" H 2050 5000 60  0000 C CNN
F 3 "" H 2050 5000 60  0000 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 51CD98D8
P 4150 1350
F 0 "#PWR017" H 4150 1310 30  0001 C CNN
F 1 "+3.3V" H 4150 1450 30  0000 C CNN
F 2 "" H 4150 1350 60  0000 C CNN
F 3 "" H 4150 1350 60  0000 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 51CD98DE
P 2500 1350
F 0 "#PWR018" H 2500 1310 30  0001 C CNN
F 1 "+3.3V" H 2500 1450 30  0000 C CNN
F 2 "" H 2500 1350 60  0000 C CNN
F 3 "" H 2500 1350 60  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 51CD9C06
P 3225 7050
F 0 "#FLG019" H 3225 7145 30  0001 C CNN
F 1 "PWR_FLAG" H 3225 7230 30  0000 C CNN
F 2 "" H 3225 7050 60  0000 C CNN
F 3 "" H 3225 7050 60  0000 C CNN
	1    3225 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 51CD9C15
P 3600 7050
F 0 "#FLG020" H 3600 7145 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 7230 30  0000 C CNN
F 2 "" H 3600 7050 60  0000 C CNN
F 3 "" H 3600 7050 60  0000 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 51CD9C24
P 2900 7050
F 0 "#FLG021" H 2900 7145 30  0001 C CNN
F 1 "PWR_FLAG" H 2900 7230 30  0000 C CNN
F 2 "" H 2900 7050 60  0000 C CNN
F 3 "" H 2900 7050 60  0000 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 51CD9C31
P 2750 7050
F 0 "#PWR022" H 2750 7140 20  0001 C CNN
F 1 "+5V" V 2700 7100 30  0000 C CNN
F 2 "" H 2750 7050 60  0000 C CNN
F 3 "" H 2750 7050 60  0000 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51CD9C4B
P 3225 7175
F 0 "#PWR023" H 3225 7175 30  0001 C CNN
F 1 "GND" H 3225 7105 30  0001 C CNN
F 2 "" H 3225 7175 60  0000 C CNN
F 3 "" H 3225 7175 60  0000 C CNN
	1    3225 7175
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 51CD9C51
P 3450 7050
F 0 "#PWR024" H 3450 7010 30  0001 C CNN
F 1 "+3.3V" V 3400 7100 30  0000 C CNN
F 2 "" H 3450 7050 60  0000 C CNN
F 3 "" H 3450 7050 60  0000 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L 23X2 J3
U 1 1 51C92E84
P 10150 2150
F 0 "J3" H 10150 2300 60  0000 C CNN
F 1 "23X2" H 10150 2100 60  0000 C CNN
F 2 "" H 10150 2100 60  0000 C CNN
F 3 "" H 10150 2100 60  0000 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
$Comp
L SPST SW5
U 1 1 51C92FA0
P 2800 2150
F 0 "SW5" H 2800 2000 70  0000 C CNN
F 1 "SPST" H 2800 2000 70  0001 C CNN
F 2 "~" H 2800 2150 60  0000 C CNN
F 3 "~" H 2800 2150 60  0000 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R16
U 1 1 51CCF824
P 4200 3650
F 0 "R16" H 4200 3750 60  0000 C CNN
F 1 "10K" H 4200 3525 60  0000 C CNN
F 2 "~" H 4200 3650 60  0000 C CNN
F 3 "~" H 4200 3650 60  0000 C CNN
	1    4200 3650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 51CDBBDF
P 2250 1850
F 0 "#PWR025" H 2250 1810 30  0001 C CNN
F 1 "+3.3V" H 2250 1950 30  0000 C CNN
F 2 "" H 2250 1850 60  0000 C CNN
F 3 "" H 2250 1850 60  0000 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 51CDBBE5
P 2050 2400
F 0 "#PWR026" H 2050 2360 30  0001 C CNN
F 1 "+3.3V" H 2050 2500 30  0000 C CNN
F 2 "" H 2050 2400 60  0000 C CNN
F 3 "" H 2050 2400 60  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 51CDBBEB
P 2250 2900
F 0 "#PWR027" H 2250 2860 30  0001 C CNN
F 1 "+3.3V" H 2250 3000 30  0000 C CNN
F 2 "" H 2250 2900 60  0000 C CNN
F 3 "" H 2250 2900 60  0000 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 51CDBBF1
P 2450 3450
F 0 "#PWR028" H 2450 3410 30  0001 C CNN
F 1 "+3.3V" H 2450 3550 30  0000 C CNN
F 2 "" H 2450 3450 60  0000 C CNN
F 3 "" H 2450 3450 60  0000 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 51CDCFE9
P 4400 1900
F 0 "#PWR029" H 4400 1860 30  0001 C CNN
F 1 "+3.3V" H 4400 2000 30  0000 C CNN
F 2 "" H 4400 1900 60  0000 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 51CDCFEF
P 4650 2400
F 0 "#PWR030" H 4650 2360 30  0001 C CNN
F 1 "+3.3V" H 4650 2500 30  0000 C CNN
F 2 "" H 4650 2400 60  0000 C CNN
F 3 "" H 4650 2400 60  0000 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 51CDCFF5
P 4400 2950
F 0 "#PWR031" H 4400 2910 30  0001 C CNN
F 1 "+3.3V" H 4400 3050 30  0000 C CNN
F 2 "" H 4400 2950 60  0000 C CNN
F 3 "" H 4400 2950 60  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 51CDCFFB
P 4200 3500
F 0 "#PWR032" H 4200 3460 30  0001 C CNN
F 1 "+3.3V" H 4200 3600 30  0000 C CNN
F 2 "" H 4200 3500 60  0000 C CNN
F 3 "" H 4200 3500 60  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 51CDDDD9
P 7650 1300
F 0 "#PWR033" H 7650 1260 30  0001 C CNN
F 1 "+3.3V" H 7650 1400 30  0000 C CNN
F 2 "" H 7650 1300 60  0000 C CNN
F 3 "" H 7650 1300 60  0000 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 51CDE0C1
P 7650 2400
F 0 "#PWR034" H 7650 2360 30  0001 C CNN
F 1 "+3.3V" H 7650 2500 30  0000 C CNN
F 2 "" H 7650 2400 60  0000 C CNN
F 3 "" H 7650 2400 60  0000 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 51CDE9C7
P 9750 3400
F 0 "#PWR035" H 9750 3400 30  0001 C CNN
F 1 "GND" H 9750 3330 30  0001 C CNN
F 2 "" H 9750 3400 60  0000 C CNN
F 3 "" H 9750 3400 60  0000 C CNN
	1    9750 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 51CDE9CD
P 10550 3400
F 0 "#PWR036" H 10550 3400 30  0001 C CNN
F 1 "GND" H 10550 3330 30  0001 C CNN
F 2 "" H 10550 3400 60  0000 C CNN
F 3 "" H 10550 3400 60  0000 C CNN
	1    10550 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 51CDEB86
P 9750 1050
F 0 "#PWR037" H 9750 1050 30  0001 C CNN
F 1 "GND" H 9750 980 30  0001 C CNN
F 2 "" H 9750 1050 60  0000 C CNN
F 3 "" H 9750 1050 60  0000 C CNN
	1    9750 1050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 51CDEB91
P 10550 1050
F 0 "#PWR038" H 10550 1050 30  0001 C CNN
F 1 "GND" H 10550 980 30  0001 C CNN
F 2 "" H 10550 1050 60  0000 C CNN
F 3 "" H 10550 1050 60  0000 C CNN
	1    10550 1050
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 51CDED4E
P 9700 1150
F 0 "#PWR039" H 9700 1110 30  0001 C CNN
F 1 "+3.3V" V 9700 1325 30  0000 C CNN
F 2 "" H 9700 1150 60  0000 C CNN
F 3 "" H 9700 1150 60  0000 C CNN
	1    9700 1150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 51CDED5B
P 10600 1150
F 0 "#PWR040" H 10600 1110 30  0001 C CNN
F 1 "+3.3V" V 10600 1325 30  0000 C CNN
F 2 "" H 10600 1150 60  0000 C CNN
F 3 "" H 10600 1150 60  0000 C CNN
	1    10600 1150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR041
U 1 1 51CDF29D
P 9750 1250
F 0 "#PWR041" H 9750 1340 20  0001 C CNN
F 1 "+5V" V 9750 1400 30  0000 C CNN
F 2 "" H 9750 1250 60  0000 C CNN
F 3 "" H 9750 1250 60  0000 C CNN
	1    9750 1250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR042
U 1 1 51CDF2A3
P 10550 1250
F 0 "#PWR042" H 10550 1340 20  0001 C CNN
F 1 "+5V" V 10550 1400 30  0000 C CNN
F 2 "" H 10550 1250 60  0000 C CNN
F 3 "" H 10550 1250 60  0000 C CNN
	1    10550 1250
	0    1    1    0   
$EndComp
NoConn ~ 9750 1350
NoConn ~ 9750 1450
NoConn ~ 10550 1350
NoConn ~ 10550 1450
NoConn ~ 10550 1650
NoConn ~ 10550 1750
NoConn ~ 9750 1950
NoConn ~ 9750 2050
NoConn ~ 9750 2150
NoConn ~ 10550 1950
NoConn ~ 10550 2350
NoConn ~ 10550 2450
NoConn ~ 9750 2350
NoConn ~ 9750 2450
NoConn ~ 9750 2550
NoConn ~ 10550 2850
NoConn ~ 10550 2950
NoConn ~ 9750 2850
NoConn ~ 9750 2950
$Comp
L SPST_EVQ SW8
U 1 1 51C92FE5
P 7100 3000
F 0 "SW8" H 7120 3460 60  0000 C CNN
F 1 "SPST_EVQ" H 7100 3000 60  0001 C CNN
F 2 "" H 7100 3000 60  0000 C CNN
F 3 "" H 7100 3000 60  0000 C CNN
	1    7100 3000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 51CE1CDB
P 7100 2200
F 0 "#PWR043" H 7100 2200 30  0001 C CNN
F 1 "GND" H 7100 2130 30  0001 C CNN
F 2 "" H 7100 2200 60  0000 C CNN
F 3 "" H 7100 2200 60  0000 C CNN
	1    7100 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 51CE1CE1
P 7100 3300
F 0 "#PWR044" H 7100 3300 30  0001 C CNN
F 1 "GND" H 7100 3230 30  0001 C CNN
F 2 "" H 7100 3300 60  0000 C CNN
F 3 "" H 7100 3300 60  0000 C CNN
	1    7100 3300
	-1   0    0    -1  
$EndComp
Text Label 3300 5050 0    60   ~ 0
VBAT
Text Label 4550 4900 0    60   ~ 0
SW
Text Label 6550 4850 0    60   ~ 0
VOUT
Text Label 6250 5350 0    60   ~ 0
FB
Text Label 9200 1750 0    60   ~ 0
GPIO1_16
Text Label 4800 5300 0    60   ~ 0
EN
Text Label 4800 5500 0    60   ~ 0
LBI
$Comp
L 33MM_PAD J5
U 1 1 51CE3994
P 1600 6750
F 0 "J5" H 1750 6850 60  0000 C CNN
F 1 "33MM_PAD" H 2000 6750 60  0001 C CNN
F 2 "" H 1600 6750 60  0000 C CNN
F 3 "" H 1600 6750 60  0000 C CNN
	1    1600 6750
	-1   0    0    -1  
$EndComp
$Comp
L 33MM_PAD J6
U 1 1 51CE39A3
P 1700 6750
F 0 "J6" H 1850 6850 60  0000 C CNN
F 1 "33MM_PAD" H 2100 6750 60  0001 C CNN
F 2 "" H 1700 6750 60  0000 C CNN
F 3 "" H 1700 6750 60  0000 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L 33MM_PAD J7
U 1 1 51CE39B2
P 1600 7100
F 0 "J7" H 1700 7000 60  0000 C CNN
F 1 "33MM_PAD" H 2000 7100 60  0001 C CNN
F 2 "" H 1600 7100 60  0000 C CNN
F 3 "" H 1600 7100 60  0000 C CNN
	1    1600 7100
	-1   0    0    -1  
$EndComp
$Comp
L 33MM_PAD J8
U 1 1 51CE39C1
P 1700 7100
F 0 "J8" H 1800 7000 60  0000 C CNN
F 1 "33MM_PAD" H 2100 7100 60  0001 C CNN
F 2 "" H 1700 7100 60  0000 C CNN
F 3 "" H 1700 7100 60  0000 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 51CE3E3A
P 1650 7250
F 0 "#PWR045" H 1650 7250 30  0001 C CNN
F 1 "GND" H 1650 7180 30  0001 C CNN
F 2 "" H 1650 7250 60  0000 C CNN
F 3 "" H 1650 7250 60  0000 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Text Notes 9750 3700 0    118  ~ 0
LEFT (P9)
$Comp
L GND #PWR046
U 1 1 51CF1EE1
P 10500 4150
F 0 "#PWR046" H 10500 4150 30  0001 C CNN
F 1 "GND" H 10500 4080 30  0001 C CNN
F 2 "" H 10500 4150 60  0000 C CNN
F 3 "" H 10500 4150 60  0000 C CNN
	1    10500 4150
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 51CF1EE7
P 9800 4150
F 0 "#PWR047" H 9800 4150 30  0001 C CNN
F 1 "GND" H 9800 4080 30  0001 C CNN
F 2 "" H 9800 4150 60  0000 C CNN
F 3 "" H 9800 4150 60  0000 C CNN
	1    9800 4150
	0    1    -1   0   
$EndComp
Text Label 9200 1550 0    60   ~ 0
UART4_RXD
Text Label 10600 1550 0    60   ~ 0
GPIO1_28
Text Label 9250 4650 0    60   ~ 0
GPIO1_13
Text Label 10600 4650 0    60   ~ 0
GPIO1_12
Text Label 9250 4750 0    60   ~ 0
EHRPWM2B
Text Label 10600 4750 0    60   ~ 0
GPIO0_26
Text Label 10600 4850 0    60   ~ 0
GPIO1_14
Text Label 9250 4850 0    60   ~ 0
GPIO1_15
Text Label 9250 4950 0    60   ~ 0
GPIO0_27
Text Label 10600 4950 0    60   ~ 0
GPIO2_1
Text Label 9250 5050 0    60   ~ 0
EHRPWM2A
Text Label 10600 5350 0    60   ~ 0
GPIO1_29
NoConn ~ 9750 3050
NoConn ~ 10550 3050
NoConn ~ 10550 2750
NoConn ~ 10550 2650
NoConn ~ 10550 2550
NoConn ~ 9750 2750
NoConn ~ 9750 2650
NoConn ~ 9750 2250
NoConn ~ 10550 2250
NoConn ~ 10550 2150
NoConn ~ 10550 2050
NoConn ~ 10550 1850
NoConn ~ 9750 1850
NoConn ~ 9750 1650
NoConn ~ 10500 4450
NoConn ~ 10500 4550
NoConn ~ 9800 4450
NoConn ~ 9800 4550
Wire Wire Line
	1550 4600 2025 4600
Wire Wire Line
	2025 4600 2025 4725
Wire Wire Line
	1500 5600 1825 5600
Wire Wire Line
	1825 5600 1825 5800
Wire Wire Line
	1675 5400 1500 5400
Wire Wire Line
	1675 4800 1675 5400
Wire Wire Line
	1675 4800 1550 4800
Wire Wire Line
	1675 5150 2400 5150
Connection ~ 1675 5150
Wire Wire Line
	2400 5125 2400 5175
Connection ~ 2400 5150
Connection ~ 2250 5150
Wire Wire Line
	2900 5050 2900 5100
Wire Wire Line
	2900 5075 3900 5075
Connection ~ 2900 5075
Wire Wire Line
	5775 5650 5900 5650
Wire Wire Line
	5900 5650 5900 5975
Wire Wire Line
	5775 5850 5900 5850
Wire Wire Line
	5775 5750 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	5475 5900 5475 6425
Connection ~ 5900 5850
Wire Wire Line
	5775 4850 7550 4850
Wire Wire Line
	5900 4850 5900 5050
Wire Wire Line
	5900 5050 5775 5050
Wire Wire Line
	5775 4950 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	5775 5200 5925 5200
Wire Wire Line
	3300 5075 3300 5500
Wire Wire Line
	3300 5200 4750 5200
Connection ~ 3300 5075
Wire Wire Line
	4550 5075 4150 5075
Wire Wire Line
	4550 4800 4550 5075
Wire Wire Line
	4550 4900 5175 4900
Wire Wire Line
	4550 4800 5175 4800
Connection ~ 4550 4900
Wire Wire Line
	3300 5600 3300 5900
Wire Wire Line
	4800 5700 5175 5700
Wire Wire Line
	4800 5700 4800 6225
Wire Wire Line
	4800 5850 5175 5850
Connection ~ 4800 5850
Wire Wire Line
	4450 5500 5175 5500
Wire Wire Line
	4450 5500 4450 5800
Wire Wire Line
	4750 5050 5175 5050
Wire Wire Line
	4750 5200 4750 5050
Connection ~ 3300 5200
Wire Wire Line
	4375 5300 5175 5300
Wire Wire Line
	3675 5525 3675 5200
Wire Wire Line
	3675 5200 3700 5200
Connection ~ 3675 5200
Wire Wire Line
	3950 5525 4375 5525
Wire Wire Line
	4375 5525 4375 5300
Connection ~ 4375 5300
Wire Wire Line
	4450 6000 4450 6250
Wire Wire Line
	5775 5350 6550 5350
Wire Wire Line
	5775 5500 6975 5500
Wire Wire Line
	6975 5500 6975 5700
Wire Wire Line
	6975 5700 7450 5700
Wire Wire Line
	7150 5025 7150 5225
Wire Wire Line
	7525 5025 7525 5225
Wire Wire Line
	8800 4850 8300 4850
Wire Wire Line
	8650 4850 8650 5100
Wire Wire Line
	8800 4575 8800 4850
Connection ~ 8650 4850
Wire Wire Line
	8650 5450 8650 5600
Wire Wire Line
	8650 5800 8650 5975
Wire Wire Line
	3675 5525 3750 5525
Wire Wire Line
	7150 4850 7150 4925
Connection ~ 7150 4850
Wire Wire Line
	7525 4850 7525 4925
Connection ~ 7525 4850
Connection ~ 8800 4600
Wire Wire Line
	2400 5175 2550 5175
Wire Wire Line
	2400 5125 2550 5125
Wire Wire Line
	2900 5100 2750 5100
Wire Wire Line
	2900 5050 2750 5050
Wire Wire Line
	2750 5200 3025 5200
Wire Wire Line
	2750 5250 2975 5250
Wire Wire Line
	2975 5250 2975 5300
Wire Wire Line
	2250 4975 2250 5150
Wire Wire Line
	2250 5000 2250 4925
Connection ~ 2250 5000
Wire Wire Line
	10000 6350 9775 6350
Wire Wire Line
	10300 6350 10525 6350
Wire Wire Line
	10000 6250 9775 6250
Wire Wire Line
	10300 6250 10525 6250
Wire Wire Line
	10300 6150 10525 6150
Wire Wire Line
	10300 6050 10525 6050
Wire Wire Line
	10000 6150 9775 6150
Wire Wire Line
	10000 6050 9775 6050
Wire Wire Line
	10300 5950 10525 5950
Wire Wire Line
	10000 5950 9775 5950
Wire Wire Line
	10000 5850 9775 5850
Wire Wire Line
	10300 5850 10525 5850
Wire Wire Line
	10300 5750 10525 5750
Wire Wire Line
	10000 5750 9775 5750
Wire Wire Line
	10000 5650 9775 5650
Wire Wire Line
	10300 5650 10525 5650
Wire Wire Line
	10300 5550 10525 5550
Wire Wire Line
	10000 5550 9775 5550
Wire Wire Line
	9775 5450 10000 5450
Wire Wire Line
	10300 5450 10525 5450
Wire Wire Line
	10000 4250 9775 4250
Wire Wire Line
	10300 4250 10525 4250
Wire Wire Line
	10300 4350 10525 4350
Wire Wire Line
	10000 4350 9775 4350
Wire Wire Line
	10300 5050 10525 5050
Wire Wire Line
	10000 5150 9775 5150
Wire Wire Line
	10000 5250 9775 5250
Wire Wire Line
	10000 5350 9775 5350
Wire Wire Line
	10300 5150 10525 5150
Wire Wire Line
	10300 5250 10525 5250
Wire Wire Line
	2050 5000 2250 5000
Wire Wire Line
	2900 7050 2750 7050
Wire Wire Line
	3225 7050 3225 7175
Wire Wire Line
	3450 7050 3600 7050
Wire Wire Line
	1800 1650 2700 1650
Wire Wire Line
	2500 1650 2500 1600
Wire Wire Line
	2500 1400 2500 1350
Wire Wire Line
	2900 1650 3000 1650
Wire Wire Line
	3000 1650 3000 3800
Wire Wire Line
	3000 2150 2900 2150
Wire Wire Line
	2900 2700 3150 2700
Connection ~ 3000 2150
Wire Wire Line
	3000 3250 2900 3250
Connection ~ 3000 2700
Wire Wire Line
	3000 3800 2900 3800
Connection ~ 3000 3250
Wire Wire Line
	3150 2700 3150 2900
Wire Wire Line
	1600 2150 2700 2150
Wire Wire Line
	2250 2150 2250 2100
Wire Wire Line
	2250 1900 2250 1850
Wire Wire Line
	1450 2700 2700 2700
Wire Wire Line
	2050 2700 2050 2650
Wire Wire Line
	2050 2450 2050 2400
Wire Wire Line
	1550 3250 2700 3250
Wire Wire Line
	2250 3250 2250 3150
Wire Wire Line
	2250 2950 2250 2900
Wire Wire Line
	1850 3800 2700 3800
Wire Wire Line
	2450 3800 2450 3700
Wire Wire Line
	2450 3500 2450 3450
Wire Wire Line
	3750 1650 3600 1650
Wire Wire Line
	3600 1650 3600 3800
Wire Wire Line
	3600 2150 3800 2150
Wire Wire Line
	3450 2700 3750 2700
Connection ~ 3600 2150
Wire Wire Line
	3600 3250 3750 3250
Connection ~ 3600 2700
Wire Wire Line
	3600 3800 3800 3800
Connection ~ 3600 3250
Wire Wire Line
	3950 1650 4800 1650
Wire Wire Line
	4150 1650 4150 1600
Wire Wire Line
	4150 1400 4150 1350
Wire Wire Line
	4000 2150 5100 2150
Wire Wire Line
	4400 1950 4400 1900
Wire Wire Line
	3950 2700 5250 2700
Wire Wire Line
	4650 2700 4650 2650
Wire Wire Line
	4650 2450 4650 2400
Wire Wire Line
	3950 3250 5000 3250
Wire Wire Line
	4400 3250 4400 3200
Wire Wire Line
	4400 3000 4400 2950
Wire Wire Line
	4000 3800 4850 3800
Wire Wire Line
	4200 3800 4200 3750
Wire Wire Line
	4200 3550 4200 3500
Wire Wire Line
	3450 2700 3450 2900
Wire Wire Line
	7650 1750 7650 1650
Wire Wire Line
	7650 1450 7650 1300
Wire Wire Line
	7650 2850 7650 2700
Wire Wire Line
	7650 2500 7650 2400
Wire Wire Line
	10000 3250 9750 3250
Wire Wire Line
	10000 3150 9750 3150
Wire Wire Line
	10300 3250 10550 3250
Wire Wire Line
	10300 3150 10550 3150
Wire Wire Line
	10550 3150 10550 3400
Connection ~ 10550 3250
Wire Wire Line
	9750 3150 9750 3400
Wire Wire Line
	10000 1050 9750 1050
Wire Wire Line
	10300 1050 10550 1050
Wire Wire Line
	10000 1150 9700 1150
Wire Wire Line
	10300 1150 10600 1150
Connection ~ 9750 3250
Wire Wire Line
	10000 1250 9750 1250
Wire Wire Line
	10300 1250 10550 1250
Wire Wire Line
	10300 2350 10550 2350
Wire Wire Line
	10000 2450 9750 2450
Wire Wire Line
	10300 2450 10550 2450
Wire Wire Line
	10000 1350 9750 1350
Wire Wire Line
	10300 1350 10550 1350
Wire Wire Line
	10000 1450 9750 1450
Wire Wire Line
	10300 1450 10550 1450
Wire Wire Line
	10300 1650 10550 1650
Wire Wire Line
	10000 1750 9200 1750
Wire Wire Line
	10300 1750 10550 1750
Wire Wire Line
	10000 1950 9750 1950
Wire Wire Line
	10300 1950 10550 1950
Wire Wire Line
	10000 2050 9750 2050
Wire Wire Line
	10000 2150 9750 2150
Wire Wire Line
	10000 2350 9750 2350
Wire Wire Line
	10000 2550 9750 2550
Wire Wire Line
	10000 2850 9750 2850
Wire Wire Line
	10300 2850 10550 2850
Wire Wire Line
	10000 2950 9750 2950
Wire Wire Line
	10300 2950 10550 2950
Connection ~ 5900 4850
Wire Wire Line
	7500 4850 7950 4850
Wire Wire Line
	6550 5300 6550 5750
Wire Wire Line
	6550 5100 6550 4850
Connection ~ 6550 4850
Connection ~ 6550 5350
Wire Wire Line
	6550 5950 6550 6100
Wire Wire Line
	7250 1750 8000 1750
Wire Wire Line
	6950 1750 6850 1750
Wire Wire Line
	6850 1700 7350 1700
Wire Wire Line
	7350 1700 7350 1750
Connection ~ 7350 1750
Wire Wire Line
	6850 1750 6850 1700
Wire Wire Line
	6950 2050 6850 2050
Wire Wire Line
	6850 2050 6850 2100
Wire Wire Line
	6850 2100 7350 2100
Wire Wire Line
	7350 2100 7350 2050
Wire Wire Line
	7350 2050 7250 2050
Wire Wire Line
	7100 2100 7100 2200
Connection ~ 7100 2100
Wire Wire Line
	7250 2850 8000 2850
Wire Wire Line
	6950 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2800
Wire Wire Line
	6850 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7250 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3200
Wire Wire Line
	7350 3200 6850 3200
Wire Wire Line
	6850 3200 6850 3150
Wire Wire Line
	6850 3150 6950 3150
Wire Wire Line
	7100 3200 7100 3300
Connection ~ 7100 3200
Wire Wire Line
	1600 6750 1700 6750
Wire Wire Line
	1600 7100 1700 7100
Wire Wire Line
	1650 6750 1650 7250
Connection ~ 1650 6750
Connection ~ 1650 7100
Wire Wire Line
	2700 2700 2700 2750
Wire Wire Line
	2900 2700 2900 2750
Wire Wire Line
	2900 2150 2900 2200
Wire Wire Line
	2700 2150 2700 2200
Wire Wire Line
	2700 1650 2700 1700
Wire Wire Line
	2900 1650 2900 1700
Wire Wire Line
	2700 3250 2700 3300
Wire Wire Line
	2900 3250 2900 3300
Wire Wire Line
	2700 3800 2700 3850
Wire Wire Line
	2900 3800 2900 3850
Wire Wire Line
	3750 1650 3750 1700
Wire Wire Line
	3950 1650 3950 1700
Wire Wire Line
	4000 2150 4000 2200
Wire Wire Line
	3800 2150 3800 2200
Wire Wire Line
	3750 2700 3750 2750
Wire Wire Line
	3950 2700 3950 2750
Wire Wire Line
	3950 3250 3950 3300
Wire Wire Line
	3750 3250 3750 3300
Wire Wire Line
	3800 3800 3800 3850
Wire Wire Line
	4000 3800 4000 3850
Wire Wire Line
	10300 4150 10500 4150
Wire Wire Line
	10000 4150 9800 4150
Wire Wire Line
	10000 1550 9200 1550
Wire Wire Line
	10300 1550 11000 1550
Wire Wire Line
	10000 4650 9250 4650
Wire Wire Line
	10000 4750 9250 4750
Wire Wire Line
	10000 4850 9250 4850
Wire Wire Line
	10000 4950 9250 4950
Wire Wire Line
	10000 5050 9250 5050
Wire Wire Line
	10300 4650 10950 4650
Wire Wire Line
	10300 4750 10950 4750
Wire Wire Line
	10300 4850 10950 4850
Wire Wire Line
	10300 4950 10950 4950
Wire Wire Line
	10300 5350 10950 5350
Wire Wire Line
	10000 1650 9750 1650
Wire Wire Line
	10000 1850 9750 1850
Wire Wire Line
	10300 1850 10550 1850
Wire Wire Line
	10300 2050 10550 2050
Wire Wire Line
	10300 2150 10550 2150
Wire Wire Line
	10300 2250 10550 2250
Wire Wire Line
	10000 2250 9750 2250
Wire Wire Line
	10000 2650 9750 2650
Wire Wire Line
	10000 2750 9750 2750
Wire Wire Line
	10300 2550 10550 2550
Wire Wire Line
	10300 2650 10550 2650
Wire Wire Line
	10300 2750 10550 2750
Wire Wire Line
	10300 3050 10550 3050
Wire Wire Line
	10000 3050 9750 3050
Wire Wire Line
	10300 4450 10500 4450
Wire Wire Line
	10300 4550 10500 4550
Wire Wire Line
	10000 4450 9800 4450
Wire Wire Line
	10000 4550 9800 4550
Connection ~ 7650 2850
Connection ~ 7650 1750
Connection ~ 4150 1650
Connection ~ 4400 2150
Connection ~ 4650 2700
Connection ~ 4400 3250
Connection ~ 4200 3800
Connection ~ 2500 1650
Connection ~ 2250 2150
Connection ~ 2050 2700
Connection ~ 2250 3250
Connection ~ 2450 3800
Text Label 7750 1750 0    60   ~ 0
UART4_RXD
Text Label 7750 2850 0    60   ~ 0
GPIO1_28
Text Label 4700 2150 0    60   ~ 0
GPIO1_13
Text Label 1650 2150 0    60   ~ 0
GPIO1_12
Text Label 4800 2700 0    60   ~ 0
EHRPWM2B
Text Label 4400 1650 0    60   ~ 0
GPIO0_26
Text Label 4600 3250 0    60   ~ 0
GPIO1_15
Text Label 1850 1650 0    60   ~ 0
GPIO1_14
Text Label 1450 2700 0    60   ~ 0
GPIO0_27
Text Label 4500 3800 0    60   ~ 0
GPIO2_1
Text Label 1550 3250 0    60   ~ 0
EHRPWM2A
Text Label 1850 3800 0    60   ~ 0
GPIO1_29
$Comp
L 33MM_PAD J10
U 1 1 51CF5DFC
P 1700 6900
F 0 "J10" H 1900 6900 60  0000 C CNN
F 1 "33MM_PAD" H 1200 6900 60  0001 C CNN
F 2 "~" H 1700 6900 60  0000 C CNN
F 3 "~" H 1700 6900 60  0000 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L 33MM_PAD J9
U 1 1 51CF5E09
P 1600 6900
F 0 "J9" H 1800 6900 60  0000 C CNN
F 1 "33MM_PAD" H 1100 6900 60  0001 C CNN
F 2 "~" H 1600 6900 60  0000 C CNN
F 3 "~" H 1600 6900 60  0000 C CNN
	1    1600 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6900 1700 6900
Connection ~ 1650 6900
Wire Notes Line
	6600 1150 8400 1150
Wire Notes Line
	8400 1150 8400 3650
Wire Notes Line
	8400 3650 6600 3650
Wire Notes Line
	6600 3650 6600 1150
Wire Notes Line
	1200 6500 1200 7400
Wire Notes Line
	1200 7400 2100 7400
Wire Notes Line
	2100 7400 2100 6500
Wire Notes Line
	2100 6500 1200 6500
Wire Notes Line
	2550 7400 3850 7400
Wire Notes Line
	3850 7400 3850 6600
Wire Notes Line
	3850 6600 2550 6600
Wire Notes Line
	2550 6600 2550 7400
Wire Notes Line
	1100 1100 1100 4200
Wire Notes Line
	1100 4200 5600 4200
Wire Notes Line
	5600 4200 5600 1100
Wire Notes Line
	5600 1100 1100 1100
Text Notes 7100 3900 0    118  ~ 0
L AND R
Text Notes 2600 6550 0    118  ~ 0
POWER FLAGS
Text Notes 900  6450 0    118  ~ 0
POWER PAD VIAS
Text Notes 1950 950  0    118  ~ 0
A, B, X, Y, START, SEL, D-PAD
Text Notes 2950 4900 0    118  ~ 0
BATTERY POWER
Text Notes 7400 7550 0    59   ~ 0
BeagleBoy
$EndSCHEMATC
