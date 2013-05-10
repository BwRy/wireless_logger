EESchema Schematic File Version 2  date Fri 10 May 2013 11:58:47 AM EDT
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
Sheet 4 4
Title "IMU Logger"
Date "10 may 2013"
Rev "a"
Comp "McGill University"
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
L GND #PWR39
U 1 1 505606F7
P 7450 3100
F 0 "#PWR39" H 7450 3100 30  0001 C CNN
F 1 "GND" H 7450 3030 30  0001 C CNN
F 2 "" H 7450 3100 60  0001 C CNN
F 3 "" H 7450 3100 60  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J4
U 1 1 505606DA
P 7950 2550
F 0 "J4" V 7900 2550 40  0000 C CNN
F 1 "CONN_2" V 8000 2550 40  0000 C CNN
F 2 "" H 7950 2550 60  0001 C CNN
F 3 "" H 7950 2550 60  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L BQ24095 U?
U 1 1 518D0EE9
P 5300 2650
F 0 "U?" H 5450 2350 60  0000 C CNN
F 1 "BQ24095" H 5300 2950 60  0000 C CNN
F 2 "" H 5200 2800 60  0000 C CNN
F 3 "" H 5200 2800 60  0000 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L TPS62698 U?
U 1 1 518D0F02
P 5650 5200
F 0 "U?" H 5850 5050 60  0000 C CNN
F 1 "TPS62698" H 5650 5450 60  0000 C CNN
F 2 "" H 5650 5200 60  0000 C CNN
F 3 "" H 5650 5200 60  0000 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Text GLabel 3900 2450 0    60   Input ~ 0
Vbus
Wire Wire Line
	3900 2450 4950 2450
Text GLabel 4700 5050 0    60   Input ~ 0
Vbat
Wire Wire Line
	4700 5050 5300 5050
$Comp
L IND L?
U 1 1 518D0FC0
P 6250 5050
F 0 "L?" H 6270 5020 50  0000 L TNN
F 1 "IND" H 6275 5070 30  0000 L BNN
F 2 "~" H 6250 5050 60  0000 C CNN
F 3 "~" H 6250 5050 60  0000 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6000 5050
$Comp
L GND #PWR?
U 1 1 518D1027
P 4300 3100
F 0 "#PWR?" H 4300 3100 30  0001 C CNN
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
L CAP C?
U 1 1 518D108F
P 6250 2650
F 0 "C?" H 6270 2620 50  0000 L TNN
F 1 "2.2u" H 6275 2670 30  0000 L BNN
F 2 "~" H 6250 2650 60  0000 C CNN
F 3 "~" H 6250 2650 60  0000 C CNN
	1    6250 2650
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D10B2
P 4000 2650
F 0 "C?" H 4020 2620 50  0000 L TNN
F 1 "2.2u" H 4025 2670 30  0000 L BNN
F 2 "~" H 4000 2650 60  0000 C CNN
F 3 "~" H 4000 2650 60  0000 C CNN
	1    4000 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 518D10B8
P 4000 3100
F 0 "#PWR?" H 4000 3100 30  0001 C CNN
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
L CAP C?
U 1 1 518D118B
P 6600 5300
F 0 "C?" H 6620 5270 50  0000 L TNN
F 1 "CAP" H 6625 5320 30  0000 L BNN
F 2 "~" H 6600 5300 60  0000 C CNN
F 3 "~" H 6600 5300 60  0000 C CNN
	1    6600 5300
	0    -1   -1   0   
$EndComp
Text GLabel 6800 5050 2    60   Output ~ 0
V3
Wire Wire Line
	6350 5050 6800 5050
Wire Wire Line
	6600 5050 6600 5200
Connection ~ 6600 5050
Text GLabel 6650 2350 1    60   Output ~ 0
Vbat
Wire Wire Line
	5650 2450 6800 2450
Wire Wire Line
	6250 2550 6250 2450
Connection ~ 6250 2450
$Comp
L FUSE F?
U 1 1 518D137C
P 7050 2450
F 0 "F?" H 7150 2500 40  0000 C CNN
F 1 "PTS120616V025" H 6950 2400 40  0000 C CNN
F 2 "" H 7050 2450 60  0001 C CNN
F 3 "" H 7050 2450 60  0001 C CNN
	1    7050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2350 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6000 5150 6600 5150
Connection ~ 6600 5150
$Comp
L LV_DETECT U?
U 1 1 518D1556
P 4000 5350
F 0 "U?" H 4100 5050 60  0000 C CNN
F 1 "MCP111T-315" V 3800 5350 60  0000 C CNN
F 2 "" H 4000 5350 60  0001 C CNN
F 3 "" H 4000 5350 60  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Text GLabel 3900 4850 0    60   Input ~ 0
Vbat
Wire Wire Line
	3900 4850 4350 4850
Wire Wire Line
	4000 4850 4000 5000
$Comp
L RES R?
U 1 1 518D15C6
P 4350 5100
F 0 "R?" H 4420 5065 50  0000 L TNN
F 1 "680k" H 4350 5155 30  0000 C BNN
F 2 "" H 4350 5100 60  0001 C CNN
F 3 "" H 4350 5100 60  0001 C CNN
	1    4350 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4850 4350 4950
Connection ~ 4000 4850
Wire Wire Line
	4250 5350 4800 5350
Wire Wire Line
	4350 5350 4350 5250
Wire Wire Line
	4800 5350 4800 5150
Wire Wire Line
	4800 5150 5300 5150
Connection ~ 4350 5350
$Comp
L GND #PWR?
U 1 1 518D1711
P 4000 5800
F 0 "#PWR?" H 4000 5800 30  0001 C CNN
F 1 "GND" H 4000 5730 30  0001 C CNN
F 2 "" H 4000 5800 60  0000 C CNN
F 3 "" H 4000 5800 60  0000 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5800 4000 5700
$Comp
L RES R?
U 1 1 518D178A
P 6100 5500
F 0 "R?" H 6170 5465 50  0000 L TNN
F 1 "RES" H 6100 5555 30  0000 C BNN
F 2 "~" H 6100 5500 60  0000 C CNN
F 3 "~" H 6100 5500 60  0000 C CNN
	1    6100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5250 6350 5250
Wire Wire Line
	6100 5250 6100 5350
$Comp
L GND #PWR?
U 1 1 518D180B
P 6100 5750
F 0 "#PWR?" H 6100 5750 30  0001 C CNN
F 1 "GND" H 6100 5680 30  0001 C CNN
F 2 "" H 6100 5750 60  0000 C CNN
F 3 "" H 6100 5750 60  0000 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5750 6100 5650
Wire Wire Line
	6350 5250 6350 5500
Connection ~ 6100 5250
$Comp
L GND #PWR?
U 1 1 518D1996
P 6600 5750
F 0 "#PWR?" H 6600 5750 30  0001 C CNN
F 1 "GND" H 6600 5680 30  0001 C CNN
F 2 "" H 6600 5750 60  0000 C CNN
F 3 "" H 6600 5750 60  0000 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6600 5400
$Comp
L GND #PWR?
U 1 1 518D1C3C
P 6250 3100
F 0 "#PWR?" H 6250 3100 30  0001 C CNN
F 1 "GND" H 6250 3030 30  0001 C CNN
F 2 "" H 6250 3100 60  0000 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6250 2750
$Comp
L RES R?
U 1 1 518D1CCB
P 4150 2750
F 0 "R?" H 4220 2715 50  0000 L TNN
F 1 "1k" H 4150 2805 30  0000 C BNN
F 2 "~" H 4150 2750 60  0000 C CNN
F 3 "~" H 4150 2750 60  0000 C CNN
	1    4150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2600 4150 2550
Wire Wire Line
	4150 2550 4950 2550
$Comp
L GND #PWR?
U 1 1 518D1D51
P 4150 3100
F 0 "#PWR?" H 4150 3100 30  0001 C CNN
F 1 "GND" H 4150 3030 30  0001 C CNN
F 2 "" H 4150 3100 60  0000 C CNN
F 3 "" H 4150 3100 60  0000 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4150 2900
$Comp
L GND #PWR?
U 1 1 518D1DDE
P 5750 3100
F 0 "#PWR?" H 5750 3100 30  0001 C CNN
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
Text HLabel 6350 5500 3    60   Input ~ 0
MODE
Text HLabel 5900 2850 3    60   Output ~ 0
nCHG
Wire Wire Line
	5900 2850 5900 2650
Wire Wire Line
	5900 2650 5650 2650
$Comp
L RES R?
U 1 1 518D2147
P 6050 2850
F 0 "R?" H 6120 2815 50  0000 L TNN
F 1 "220k" H 6050 2905 30  0000 C BNN
F 2 "~" H 6050 2850 60  0000 C CNN
F 3 "~" H 6050 2850 60  0000 C CNN
	1    6050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2700 6050 2550
Wire Wire Line
	6050 2550 5650 2550
$Comp
L GND #PWR?
U 1 1 518D21CD
P 6050 3100
F 0 "#PWR?" H 6050 3100 30  0001 C CNN
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
L RES R?
U 1 1 518D2598
P 4450 3000
F 0 "R?" H 4520 2965 50  0000 L TNN
F 1 "2k" H 4450 3055 30  0000 C BNN
F 2 "~" H 4450 3000 60  0000 C CNN
F 3 "~" H 4450 3000 60  0000 C CNN
	1    4450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4450 2750 4950 2750
$Comp
L GND #PWR?
U 1 1 518D2624
P 4450 3250
F 0 "#PWR?" H 4450 3250 30  0001 C CNN
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
$EndSCHEMATC
