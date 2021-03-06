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
LIBS:special
LIBS:analog_switches
LIBS:interface
LIBS:opto
LIBS:contrib
LIBS:wi_logger
LIBS:wireless_logger-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "IMU Logger"
Date "24 sep 2013"
Rev "2"
Comp "McGill Integrated Microsystems Lab"
Comment1 "Ben Nahill (bnahill@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7600 2650 7450 2650
Wire Wire Line
	7450 2650 7450 3100
Wire Wire Line
	7300 2450 7600 2450
$Comp
L GND #PWR019
U 1 1 505606F7
P 7450 3100
F 0 "#PWR019" H 7450 3100 30  0001 C CNN
F 1 "GND" H 7450 3030 30  0001 C CNN
F 2 "" H 7450 3100 60  0001 C CNN
F 3 "" H 7450 3100 60  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J2
U 1 1 505606DA
P 7950 2550
F 0 "J2" V 7900 2550 40  0000 C CNN
F 1 "CONN_2" V 8000 2550 40  0000 C CNN
F 2 "" H 7950 2550 60  0001 C CNN
F 3 "" H 7950 2550 60  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L TPS62698 U8
U 1 1 518D0F02
P 5650 5150
F 0 "U8" H 5850 5000 60  0000 C CNN
F 1 "TPS62698" H 5650 5400 60  0000 C CNN
F 2 "TPS62698" H 5650 5150 60  0001 C CNN
F 3 "" H 5650 5150 60  0000 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Text GLabel 3900 2450 0    60   Input ~ 0
Vbus
Wire Wire Line
	3900 2450 4950 2450
Text GLabel 4700 5000 0    60   Input ~ 0
Vbat
Wire Wire Line
	4700 5000 5300 5000
$Comp
L IND L1
U 1 1 518D0FC0
P 6250 5000
F 0 "L1" H 6270 4970 50  0000 L TNN
F 1 "MLP2016S1R0M" H 6050 5050 30  0000 L BNN
F 2 "0805" H 6250 5150 60  0000 C CNN
F 3 "~" H 6250 5000 60  0000 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6000 5000
$Comp
L GND #PWR020
U 1 1 518D1027
P 4300 3100
F 0 "#PWR020" H 4300 3100 30  0001 C CNN
F 1 "GND" H 4300 3030 30  0001 C CNN
F 2 "" H 4300 3100 60  0000 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 2650
Wire Wire Line
	4300 2650 4950 2650
$Comp
L CAP C21
U 1 1 518D108F
P 6250 2650
F 0 "C21" H 6270 2620 50  0000 L TNN
F 1 "2.2u" H 6275 2670 30  0000 L BNN
F 2 "0603" H 6250 2650 60  0001 C CNN
F 3 "~" H 6250 2650 60  0000 C CNN
	1    6250 2650
	0    -1   -1   0   
$EndComp
$Comp
L CAP C20
U 1 1 518D10B2
P 4000 2650
F 0 "C20" H 4020 2620 50  0000 L TNN
F 1 "2.2u" H 4025 2670 30  0000 L BNN
F 2 "0603" H 4000 2650 60  0001 C CNN
F 3 "~" H 4000 2650 60  0000 C CNN
	1    4000 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 518D10B8
P 4000 3100
F 0 "#PWR021" H 4000 3100 30  0001 C CNN
F 1 "GND" H 4000 3030 30  0001 C CNN
F 2 "" H 4000 3100 60  0000 C CNN
F 3 "" H 4000 3100 60  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4000 2750
Wire Wire Line
	4000 2550 4000 2450
Connection ~ 4000 2450
$Comp
L CAP C22
U 1 1 518D118B
P 6600 5250
F 0 "C22" H 6620 5220 50  0000 L TNN
F 1 "10u" H 6625 5270 30  0000 L BNN
F 2 "0805" H 6600 5100 60  0000 C CNN
F 3 "~" H 6600 5250 60  0000 C CNN
	1    6600 5250
	0    -1   -1   0   
$EndComp
Text GLabel 6800 5000 2    60   Output ~ 0
V3
Wire Wire Line
	6350 5000 6800 5000
Wire Wire Line
	6600 5000 6600 5150
Connection ~ 6600 5000
Text GLabel 6650 2350 1    60   Output ~ 0
Vbat
Wire Wire Line
	5650 2450 6800 2450
Wire Wire Line
	6250 2550 6250 2450
Connection ~ 6250 2450
$Comp
L FUSE F1
U 1 1 518D137C
P 7050 2450
F 0 "F1" H 7150 2500 40  0000 C CNN
F 1 "PTS120616V025" H 6950 2350 40  0000 C CNN
F 2 "1206" H 7050 2600 60  0000 C CNN
F 3 "" H 7050 2450 60  0001 C CNN
	1    7050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2350 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6000 5100 6600 5100
Connection ~ 6600 5100
$Comp
L LV_DETECT U6
U 1 1 518D1556
P 4000 5300
F 0 "U6" H 4100 5000 60  0000 C CNN
F 1 "MCP111T-315" V 3800 5300 60  0000 C CNN
F 2 "" H 4000 5300 60  0001 C CNN
F 3 "" H 4000 5300 60  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
Text GLabel 3900 4800 0    60   Input ~ 0
Vbat
Wire Wire Line
	3900 4800 4350 4800
Wire Wire Line
	4000 4800 4000 4950
$Comp
L RES R9
U 1 1 518D15C6
P 4350 5050
F 0 "R9" H 4420 5015 50  0000 L TNN
F 1 "680k" H 4350 5105 30  0000 C BNN
F 2 "0402" H 4350 5050 60  0001 C CNN
F 3 "" H 4350 5050 60  0001 C CNN
	1    4350 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4800 4350 4900
Connection ~ 4000 4800
Wire Wire Line
	4250 5300 4800 5300
Wire Wire Line
	4350 5300 4350 5200
Wire Wire Line
	4800 5300 4800 5100
Wire Wire Line
	4800 5100 5300 5100
Connection ~ 4350 5300
$Comp
L GND #PWR022
U 1 1 518D1711
P 4000 5750
F 0 "#PWR022" H 4000 5750 30  0001 C CNN
F 1 "GND" H 4000 5680 30  0001 C CNN
F 2 "" H 4000 5750 60  0000 C CNN
F 3 "" H 4000 5750 60  0000 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5750 4000 5650
$Comp
L RES R12
U 1 1 518D178A
P 6100 5450
F 0 "R12" H 6170 5415 50  0000 L TNN
F 1 "470k" H 6100 5505 30  0000 C BNN
F 2 "0402" H 6100 5450 60  0001 C CNN
F 3 "~" H 6100 5450 60  0000 C CNN
	1    6100 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5200 6350 5200
Wire Wire Line
	6100 5200 6100 5300
$Comp
L GND #PWR023
U 1 1 518D180B
P 6100 5700
F 0 "#PWR023" H 6100 5700 30  0001 C CNN
F 1 "GND" H 6100 5630 30  0001 C CNN
F 2 "" H 6100 5700 60  0000 C CNN
F 3 "" H 6100 5700 60  0000 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5700 6100 5600
Wire Wire Line
	6350 5200 6350 5450
Connection ~ 6100 5200
$Comp
L GND #PWR024
U 1 1 518D1996
P 6600 5700
F 0 "#PWR024" H 6600 5700 30  0001 C CNN
F 1 "GND" H 6600 5630 30  0001 C CNN
F 2 "" H 6600 5700 60  0000 C CNN
F 3 "" H 6600 5700 60  0000 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5700 6600 5350
$Comp
L GND #PWR025
U 1 1 518D1C3C
P 6250 3100
F 0 "#PWR025" H 6250 3100 30  0001 C CNN
F 1 "GND" H 6250 3030 30  0001 C CNN
F 2 "" H 6250 3100 60  0000 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6250 2750
$Comp
L RES R8
U 1 1 518D1CCB
P 4150 2750
F 0 "R8" H 4220 2715 50  0000 L TNN
F 1 "1k" H 4150 2805 30  0000 C BNN
F 2 "0402" H 4150 2750 60  0001 C CNN
F 3 "~" H 4150 2750 60  0000 C CNN
	1    4150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2600 4150 2550
Wire Wire Line
	4150 2550 4950 2550
$Comp
L GND #PWR026
U 1 1 518D1D51
P 4150 3100
F 0 "#PWR026" H 4150 3100 30  0001 C CNN
F 1 "GND" H 4150 3030 30  0001 C CNN
F 2 "" H 4150 3100 60  0000 C CNN
F 3 "" H 4150 3100 60  0000 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4150 2900
$Comp
L GND #PWR027
U 1 1 518D1DDE
P 5750 3100
F 0 "#PWR027" H 5750 3100 30  0001 C CNN
F 1 "GND" H 5750 3030 30  0001 C CNN
F 2 "" H 5750 3100 60  0000 C CNN
F 3 "" H 5750 3100 60  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 5750 2750
Wire Wire Line
	5750 2750 5650 2750
Text HLabel 6350 5450 3    60   Input ~ 0
MODE
Text HLabel 5900 2850 3    60   Output ~ 0
nCHG
Wire Wire Line
	5900 2850 5900 2650
Wire Wire Line
	5900 2650 5650 2650
$Comp
L RES R11
U 1 1 518D2147
P 6050 2850
F 0 "R11" H 6120 2815 50  0000 L TNN
F 1 "470k" H 6050 2905 30  0000 C BNN
F 2 "0402" H 6050 2850 60  0001 C CNN
F 3 "~" H 6050 2850 60  0000 C CNN
	1    6050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2700 6050 2550
Wire Wire Line
	6050 2550 5650 2550
$Comp
L GND #PWR028
U 1 1 518D21CD
P 6050 3100
F 0 "#PWR028" H 6050 3100 30  0001 C CNN
F 1 "GND" H 6050 3030 30  0001 C CNN
F 2 "" H 6050 3100 60  0000 C CNN
F 3 "" H 6050 3100 60  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 3100
Text HLabel 4850 3100 2    60   Output ~ 0
nUSB_CONN
Wire Wire Line
	4650 2850 4950 2850
Wire Wire Line
	4650 3100 4850 3100
Wire Wire Line
	4650 2850 4650 3100
$Comp
L RES R10
U 1 1 518D2598
P 4450 3000
F 0 "R10" H 4520 2965 50  0000 L TNN
F 1 "2k" H 4450 3055 30  0000 C BNN
F 2 "0402" H 4450 3000 60  0001 C CNN
F 3 "~" H 4450 3000 60  0000 C CNN
	1    4450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4450 2750 4950 2750
$Comp
L GND #PWR029
U 1 1 518D2624
P 4450 3250
F 0 "#PWR029" H 4450 3250 30  0001 C CNN
F 1 "GND" H 4450 3180 30  0001 C CNN
F 2 "" H 4450 3250 60  0000 C CNN
F 3 "" H 4450 3250 60  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 3150
Wire Notes Line
	3100 1750 3100 3900
Wire Notes Line
	3100 3900 8400 3900
Wire Notes Line
	8400 3900 8400 1750
Wire Notes Line
	8400 1750 3100 1750
Wire Notes Line
	3100 4500 8400 4500
Wire Notes Line
	8400 4500 8400 6250
Wire Notes Line
	8400 6250 3100 6250
Wire Notes Line
	3100 6250 3100 4500
Text Notes 5450 4650 0    60   ~ 0
3V Buck Regulator
Text Notes 5250 1900 0    60   ~ 0
USB Li-ion Charger
$Comp
L GND #PWR030
U 1 1 519679D6
P 5200 5300
F 0 "#PWR030" H 5200 5300 30  0001 C CNN
F 1 "GND" H 5200 5230 30  0001 C CNN
F 2 "" H 5200 5300 60  0000 C CNN
F 3 "" H 5200 5300 60  0000 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5200 5200
Wire Wire Line
	5200 5200 5300 5200
$Comp
L BQ24095 U7
U 1 1 519AEBA3
P 5300 2650
F 0 "U7" H 5450 2350 60  0000 C CNN
F 1 "BQ24095" H 5300 2950 60  0000 C CNN
F 2 "~" H 5200 2800 60  0000 C CNN
F 3 "~" H 5200 2800 60  0000 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
