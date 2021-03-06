EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm8
LIBS:ht7136
LIBS:mcp3421
LIBS:seven_segm
LIBS:stm8s003
LIBS:4digit_voltmeter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM8S003F3P6 IC1
U 1 1 54CCE7DB
P 5050 4600
F 0 "IC1" H 5050 5200 60  0000 C CNN
F 1 "STM8S003F3P6" H 5050 3800 60  0000 C CNN
F 2 "TSSOP20" H 4950 5100 60  0001 C CNN
F 3 "~" H 5050 4600 60  0000 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 54CCE809
P 7100 4900
F 0 "RP2" H 7100 5350 40  0000 C CNN
F 1 "220" H 7100 4850 40  0000 C CNN
F 2 "" H 7100 4900 60  0000 C CNN
F 3 "" H 7100 4900 60  0000 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L HT7136 U2
U 1 1 54CD13ED
P 2700 3300
F 0 "U2" H 2850 3104 60  0000 C CNN
F 1 "HT7136" H 2700 3500 60  0000 C CNN
F 2 "~" H 2700 3300 60  0000 C CNN
F 3 "~" H 2700 3300 60  0000 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 54CD13FC
P 850 3250
F 0 "K1" V 800 3250 50  0000 C CNN
F 1 "CONN_3" V 900 3250 40  0000 C CNN
F 2 "" H 850 3250 60  0000 C CNN
F 3 "" H 850 3250 60  0000 C CNN
	1    850  3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54CD1415
P 1300 3450
F 0 "#PWR01" H 1300 3450 30  0001 C CNN
F 1 "GND" H 1300 3380 30  0001 C CNN
F 2 "" H 1300 3450 60  0000 C CNN
F 3 "" H 1300 3450 60  0000 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3450 1300 3350
Wire Wire Line
	1300 3350 1200 3350
$Comp
L DIODESCH D1
U 1 1 54CD143B
P 1950 3250
F 0 "D1" H 1950 3350 40  0000 C CNN
F 1 "0.24V" H 1950 3150 40  0000 C CNN
F 2 "" H 1950 3250 60  0000 C CNN
F 3 "" H 1950 3250 60  0000 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3250 1750 3250
Wire Wire Line
	2150 3250 2300 3250
$Comp
L GND #PWR02
U 1 1 54CD1463
P 2700 3650
F 0 "#PWR02" H 2700 3650 30  0001 C CNN
F 1 "GND" H 2700 3580 30  0001 C CNN
F 2 "" H 2700 3650 60  0000 C CNN
F 3 "" H 2700 3650 60  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2700 3550
$Comp
L C C1
U 1 1 54CD1475
P 1850 5550
F 0 "C1" H 1900 5650 50  0000 L CNN
F 1 "100n" H 1900 5450 50  0000 L CNN
F 2 "" H 1850 5550 60  0000 C CNN
F 3 "" H 1850 5550 60  0000 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 3250
Connection ~ 2200 3250
$Comp
L GND #PWR03
U 1 1 54CD148D
P 2200 3900
F 0 "#PWR03" H 2200 3900 30  0001 C CNN
F 1 "GND" H 2200 3830 30  0001 C CNN
F 2 "" H 2200 3900 60  0000 C CNN
F 3 "" H 2200 3900 60  0000 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2200 3900
$Comp
L CP1 C4
U 1 1 54CD14C2
P 3250 3450
F 0 "C4" H 3300 3550 50  0000 L CNN
F 1 "100u" H 3300 3350 50  0000 L CNN
F 2 "" H 3250 3450 60  0000 C CNN
F 3 "" H 3250 3450 60  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 3400 3250
$Comp
L GND #PWR04
U 1 1 54CD271D
P 3250 3750
F 0 "#PWR04" H 3250 3750 30  0001 C CNN
F 1 "GND" H 3250 3680 30  0001 C CNN
F 2 "" H 3250 3750 60  0000 C CNN
F 3 "" H 3250 3750 60  0000 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3250 3750
Connection ~ 3250 3250
$Comp
L VCC #PWR05
U 1 1 54CD31C2
P 3400 3250
F 0 "#PWR05" H 3400 3350 30  0001 C CNN
F 1 "VCC" H 3400 3350 30  0000 C CNN
F 2 "" H 3400 3250 60  0000 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Text Label 1200 3250 0    60   ~ 0
power
Text Label 1250 3350 0    60   ~ 0
GND
$Comp
L CONN_5 P1
U 1 1 54CD436B
P 4100 3250
F 0 "P1" V 4050 3250 50  0000 C CNN
F 1 "CONN_5" V 4150 3250 50  0000 C CNN
F 2 "" H 4100 3250 60  0000 C CNN
F 3 "" H 4100 3250 60  0000 C CNN
	1    4100 3250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 54CD457D
P 3600 3700
F 0 "#PWR06" H 3600 3800 30  0001 C CNN
F 1 "VCC" H 3600 3800 30  0000 C CNN
F 2 "" H 3600 3700 60  0000 C CNN
F 3 "" H 3600 3700 60  0000 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54CD4689
P 4100 3950
F 0 "#PWR07" H 4100 3950 30  0001 C CNN
F 1 "GND" H 4100 3880 30  0001 C CNN
F 2 "" H 4100 3950 60  0000 C CNN
F 3 "" H 4100 3950 60  0000 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 4100 3650
$Comp
L R_PACK4 RP1
U 1 1 54CD4EA1
P 7100 5450
F 0 "RP1" H 7100 5900 40  0000 C CNN
F 1 "220" H 7100 5400 40  0000 C CNN
F 2 "" H 7100 5450 60  0000 C CNN
F 3 "" H 7100 5450 60  0000 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
Text Label 7300 5100 0    60   ~ 0
G
Text Label 7300 4750 0    60   ~ 0
DP
Text Label 7300 5300 0    60   ~ 0
A
Text Label 7300 5400 0    60   ~ 0
F
Text Label 7300 4650 0    60   ~ 0
D
Text Label 7300 4550 0    60   ~ 0
E
Text Label 7300 4850 0    60   ~ 0
C
Text Label 7300 5200 0    60   ~ 0
B
Text Label 4650 3500 2    60   ~ 0
G
Text Label 4650 3300 2    60   ~ 0
DP
Text Label 7550 3200 0    60   ~ 0
A
Text Label 7550 3300 0    60   ~ 0
F
Text Label 4650 3200 2    60   ~ 0
D
Text Label 4650 3100 2    60   ~ 0
E
Text Label 4650 3400 2    60   ~ 0
C
Text Label 7550 3600 0    60   ~ 0
B
Text Label 3800 5150 2    60   ~ 0
A1
Text Label 3800 4450 2    60   ~ 0
A2
Text Label 3800 4250 2    60   ~ 0
A3
Text Label 4300 3650 3    60   ~ 0
SWIM
Text Label 4200 3650 3    60   ~ 0
RST
Text Label 7550 3100 0    60   ~ 0
A1
Text Label 7550 3400 0    60   ~ 0
A2
Text Label 7550 3500 0    60   ~ 0
A3
$Comp
L VCC #PWR08
U 1 1 54CD9F1D
P 2750 4950
F 0 "#PWR08" H 2750 5050 30  0001 C CNN
F 1 "VCC" H 2750 5050 30  0000 C CNN
F 2 "" H 2750 4950 60  0000 C CNN
F 3 "" H 2750 4950 60  0000 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54CDA116
P 2950 4900
F 0 "#PWR09" H 2950 4900 30  0001 C CNN
F 1 "GND" H 2950 4830 30  0001 C CNN
F 2 "" H 2950 4900 60  0000 C CNN
F 3 "" H 2950 4900 60  0000 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4900 2950 4850
Wire Wire Line
	2950 4850 3800 4850
Wire Wire Line
	2750 4950 2750 5050
Wire Wire Line
	2750 5050 3800 5050
$Comp
L C C3
U 1 1 54CDA380
P 3050 5450
F 0 "C3" H 3050 5550 40  0000 L CNN
F 1 "0.68u" H 3056 5365 40  0000 L CNN
F 2 "" H 3088 5300 30  0000 C CNN
F 3 "" H 3050 5450 60  0000 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3050 4950
Wire Wire Line
	3050 4950 3800 4950
$Comp
L GND #PWR010
U 1 1 54CDA4A6
P 3050 5750
F 0 "#PWR010" H 3050 5750 30  0001 C CNN
F 1 "GND" H 3050 5680 30  0001 C CNN
F 2 "" H 3050 5750 60  0000 C CNN
F 3 "" H 3050 5750 60  0000 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5750 3050 5650
$Comp
L 4-digit,common_cathode DIS1
U 1 1 54E265C9
P 6100 3350
F 0 "DIS1" H 6100 3850 60  0000 C CNN
F 1 "4-digit,common_cathode" H 6100 2900 60  0000 C CNN
F 2 "" H 5650 3350 60  0000 C CNN
F 3 "" H 5650 3350 60  0000 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Text Label 4650 3600 2    60   ~ 0
A4
Text Label 3900 3650 3    60   ~ 0
IN
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	3600 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3650
Text Label 3800 4550 2    60   ~ 0
RST
Text Label 6400 4450 0    60   ~ 0
SWIM
NoConn ~ 3800 4350
NoConn ~ 3800 4750
Wire Wire Line
	3800 4650 3450 4650
Wire Wire Line
	3450 4650 3450 5700
Wire Wire Line
	3450 5700 6550 5700
Wire Wire Line
	6400 4850 6900 4850
Wire Wire Line
	6400 4750 6900 4750
Wire Wire Line
	6400 4650 6900 4650
Wire Wire Line
	6400 4550 6900 4550
Wire Wire Line
	6400 4950 6900 4950
Wire Wire Line
	6900 4950 6900 5100
Wire Wire Line
	6900 5200 6800 5200
Wire Wire Line
	6800 5200 6800 5050
Wire Wire Line
	6800 5050 6400 5050
Wire Wire Line
	6400 5150 6400 5300
Wire Wire Line
	6400 5300 6900 5300
Wire Wire Line
	6550 5400 6900 5400
Wire Wire Line
	6550 5700 6550 5400
Text Label 6400 4350 0    60   ~ 0
AIN
NoConn ~ 6400 4250
$Comp
L C C5
U 1 1 54E26E32
P 2200 3600
F 0 "C5" H 2250 3700 50  0000 L CNN
F 1 "100n" H 2250 3500 50  0000 L CNN
F 2 "" H 2200 3600 60  0000 C CNN
F 3 "" H 2200 3600 60  0000 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Text Label 1200 3150 0    60   ~ 0
IN
$Comp
L R R6
U 1 1 54E26FDE
P 1500 4250
F 0 "R6" V 1580 4250 50  0000 C CNN
F 1 "91k" V 1500 4250 50  0000 C CNN
F 2 "" H 1500 4250 60  0000 C CNN
F 3 "" H 1500 4250 60  0000 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 54E26FFC
P 1500 4900
F 0 "RV1" H 1500 4800 50  0000 C CNN
F 1 "2.2k" H 1500 4900 50  0000 C CNN
F 2 "" H 1500 4900 60  0000 C CNN
F 3 "" H 1500 4900 60  0000 C CNN
	1    1500 4900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 54E270FA
P 1750 4250
F 0 "R5" V 1830 4250 50  0000 C CNN
F 1 "91k" V 1750 4250 50  0000 C CNN
F 2 "" H 1750 4250 60  0000 C CNN
F 3 "" H 1750 4250 60  0000 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Text Label 1500 4000 1    60   ~ 0
power
Text Label 1750 4000 1    60   ~ 0
IN
Wire Notes Line
	700  4550 2000 4550
Wire Notes Line
	2000 4550 2000 4050
Wire Notes Line
	2000 4050 700  4050
Wire Notes Line
	700  4050 700  4550
Text Notes 800  4250 0    60   ~ 0
Solder only\none of them
Wire Wire Line
	1500 4500 1750 4500
Wire Wire Line
	1500 4650 1500 4500
$Comp
L R R2
U 1 1 54E27291
P 1500 5500
F 0 "R2" V 1580 5500 50  0000 C CNN
F 1 "10k" V 1500 5500 50  0000 C CNN
F 2 "" H 1500 5500 60  0000 C CNN
F 3 "" H 1500 5500 60  0000 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 1500 5150
$Comp
L GND #PWR011
U 1 1 54E272DC
P 1500 5850
F 0 "#PWR011" H 1500 5850 30  0001 C CNN
F 1 "GND" H 1500 5780 30  0001 C CNN
F 2 "" H 1500 5850 60  0000 C CNN
F 3 "" H 1500 5850 60  0000 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5750 1500 5850
Wire Wire Line
	1850 5350 1850 4900
Wire Wire Line
	1650 4900 2500 4900
Wire Wire Line
	1500 5800 1850 5800
Wire Wire Line
	1850 5800 1850 5750
Connection ~ 1500 5800
$Comp
L R RX
U 1 1 54E274FF
P 2250 4650
F 0 "RX" V 2330 4650 50  0000 C CNN
F 1 "10M" V 2250 4650 50  0000 C CNN
F 2 "" H 2250 4650 60  0000 C CNN
F 3 "" H 2250 4650 60  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
Connection ~ 1850 4900
$Comp
L VCC #PWR012
U 1 1 54E2754A
P 2250 4300
F 0 "#PWR012" H 2250 4400 30  0001 C CNN
F 1 "VCC" H 2250 4400 30  0000 C CNN
F 2 "" H 2250 4300 60  0000 C CNN
F 3 "" H 2250 4300 60  0000 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2250 4400
Connection ~ 2250 4900
Text Label 2500 4900 0    60   ~ 0
AIN
Text Label 6700 4450 0    60   ~ 0
A4
Wire Wire Line
	6700 4450 6400 4450
$EndSCHEMATC
