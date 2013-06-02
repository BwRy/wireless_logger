EESchema Schematic File Version 2  date Sat 01 Jun 2013 10:51:59 PM EDT
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
Sheet 5 7
Title "IMU Logger"
Date "2 jun 2013"
Rev "2"
Comp "McGill Integrated Microsystems Lab"
Comment1 "Ben Nahill (bnahill@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ANTENNA ANT2
U 1 1 518D9049
P 9250 4900
F 0 "ANT2" H 9500 4700 60  0000 C CNN
F 1 "Molex 47948" H 9250 5100 60  0000 C CNN
F 2 "MOLEX_47948" H 9250 4900 60  0001 C CNN
F 3 "~" H 9250 4900 60  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 6850 5250
Wire Wire Line
	6850 5350 7750 5350
Wire Wire Line
	9250 5250 9250 5050
$Comp
L GND #PWR41
U 1 1 51926031
P 8600 5750
F 0 "#PWR41" H 8600 5750 30  0001 C CNN
F 1 "GND" H 8600 5680 30  0001 C CNN
F 2 "" H 8600 5750 60  0000 C CNN
F 3 "" H 8600 5750 60  0000 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5450 7650 5450
Wire Wire Line
	7650 5450 7650 5600
Wire Wire Line
	7650 5600 7650 5650
Wire Wire Line
	7650 5650 8600 5650
Wire Wire Line
	8600 5650 8950 5650
Wire Wire Line
	8600 5450 8350 5450
Wire Wire Line
	8600 5350 8600 5450
Wire Wire Line
	8600 5450 8600 5650
Wire Wire Line
	8600 5650 8600 5750
Connection ~ 8600 5650
Wire Wire Line
	8600 5350 8350 5350
Connection ~ 8600 5450
$Comp
L XTAL X3
U 1 1 5192623E
P 7100 5600
F 0 "X3" H 7100 5540 40  0000 C TNN
F 1 "FA-128 32.0000MF20X-K3" V 6850 5200 40  0000 C BNN
F 2 "FA-128" V 6750 5450 60  0001 C CNN
F 3 "~" H 7100 5600 60  0000 C CNN
	1    7100 5600
	0    -1   -1   0   
$EndComp
$Comp
L CAP C31
U 1 1 51926253
P 7300 5500
F 0 "C31" H 7320 5470 50  0000 L TNN
F 1 "12p" H 7325 5520 30  0000 L BNN
F 2 "0402" H 7300 5500 60  0001 C CNN
F 3 "~" H 7300 5500 60  0000 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5500 7100 5500
Wire Wire Line
	7100 5500 7200 5500
Wire Wire Line
	6900 5500 6900 5550
Wire Wire Line
	6900 5550 6850 5550
Connection ~ 7100 5500
Wire Wire Line
	6850 5650 6900 5650
Wire Wire Line
	6900 5650 6900 5700
Wire Wire Line
	6900 5700 7100 5700
Wire Wire Line
	7100 5700 7200 5700
Connection ~ 7100 5700
Wire Wire Line
	7500 5700 7400 5700
Wire Wire Line
	7500 5500 7500 5600
Wire Wire Line
	7500 5600 7500 5700
Wire Wire Line
	7500 5600 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	7400 5500 7500 5500
Connection ~ 7500 5600
$Comp
L RES R18
U 1 1 5192677C
P 7300 4850
F 0 "R18" H 7370 4815 50  0000 L TNN
F 1 "56k (1%)" H 7300 4905 30  0000 C BNN
F 2 "0402" H 7300 4850 60  0001 C CNN
F 3 "~" H 7300 4850 60  0000 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 5192678B
P 7650 4950
F 0 "#PWR40" H 7650 4950 30  0001 C CNN
F 1 "GND" H 7650 4880 30  0001 C CNN
F 2 "" H 7650 4950 60  0000 C CNN
F 3 "" H 7650 4950 60  0000 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 4850
Wire Wire Line
	7650 4850 7450 4850
Wire Wire Line
	7150 4850 6850 4850
$Comp
L CAP C27
U 1 1 51926879
P 5050 4550
F 0 "C27" H 5070 4520 50  0000 L TNN
F 1 "1u" H 5075 4570 30  0000 L BNN
F 2 "0603" H 5050 4550 60  0001 C CNN
F 3 "~" H 5050 4550 60  0000 C CNN
	1    5050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4450 5050 4350
Wire Wire Line
	5050 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4450
Wire Wire Line
	5050 4650 5050 4850
Wire Wire Line
	4200 4850 5050 4850
Wire Wire Line
	5050 4850 5150 4850
$Comp
L GND #PWR36
U 1 1 51926960
P 4200 4950
F 0 "#PWR36" H 4200 4950 30  0001 C CNN
F 1 "GND" H 4200 4880 30  0001 C CNN
F 2 "" H 4200 4950 60  0000 C CNN
F 3 "" H 4200 4950 60  0000 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 4200 4850
Connection ~ 5050 4850
Text Label 5650 4350 1    60   ~ 0
Vcc2540
Text Label 6450 4350 0    60   ~ 0
Vcc2540
Wire Wire Line
	6450 4450 6450 4350
Wire Wire Line
	5650 4450 5650 4350
Text Label 7100 5050 0    60   ~ 0
Vcc2540
Wire Wire Line
	6850 5050 7050 5050
Wire Wire Line
	7050 5050 7100 5050
Wire Wire Line
	7050 5150 6850 5150
Wire Wire Line
	7050 4950 7050 5050
Wire Wire Line
	7050 5050 7050 5150
Connection ~ 7050 5050
Wire Wire Line
	7050 4950 6850 4950
Text Label 6900 5450 0    60   ~ 0
Vcc2540
Wire Wire Line
	6900 5450 6850 5450
$Comp
L CAP C30
U 1 1 51927006
P 6450 6600
F 0 "C30" H 6470 6570 50  0000 L TNN
F 1 "1n" H 6475 6620 30  0000 L BNN
F 2 "0402" H 6450 6600 60  0001 C CNN
F 3 "~" H 6450 6600 60  0000 C CNN
	1    6450 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 6150 6450 6300
Wire Wire Line
	6450 6300 6450 6550
$Comp
L GND #PWR38
U 1 1 51927091
P 6450 6800
F 0 "#PWR38" H 6450 6800 30  0001 C CNN
F 1 "GND" H 6450 6730 30  0001 C CNN
F 2 "" H 6450 6800 60  0000 C CNN
F 3 "" H 6450 6800 60  0000 C CNN
	1    6450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6800 6450 6700
$Comp
L XTAL X2
U 1 1 5192710E
P 6300 4250
F 0 "X2" H 6300 4190 40  0000 C TNN
F 1 "9HT10-32.768KBZF-T" H 6800 4250 40  0000 C BNN
F 2 "TXC_9HT10" H 6300 4250 60  0001 C CNN
F 3 "~" H 6300 4250 60  0000 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4450 6350 4350
Wire Wire Line
	6350 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4250
Wire Wire Line
	6400 4250 6400 4150
Wire Wire Line
	6200 4150 6200 4250
Wire Wire Line
	6200 4250 6200 4350
Wire Wire Line
	6200 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4450
$Comp
L CAP C28
U 1 1 5192720F
P 6200 4050
F 0 "C28" H 6220 4020 50  0000 L TNN
F 1 "15p" H 6225 4070 30  0000 L BNN
F 2 "0402" H 6200 4050 60  0001 C CNN
F 3 "~" H 6200 4050 60  0000 C CNN
	1    6200 4050
	0    -1   -1   0   
$EndComp
$Comp
L CAP C29
U 1 1 51927215
P 6400 4050
F 0 "C29" H 6420 4020 50  0000 L TNN
F 1 "15p" H 6425 4070 30  0000 L BNN
F 2 "0402" H 6400 4050 60  0001 C CNN
F 3 "~" H 6400 4050 60  0000 C CNN
	1    6400 4050
	0    -1   -1   0   
$EndComp
Connection ~ 6400 4250
Connection ~ 6200 4250
$Comp
L GND #PWR39
U 1 1 51927310
P 6600 3950
F 0 "#PWR39" H 6600 3950 30  0001 C CNN
F 1 "GND" H 6600 3880 30  0001 C CNN
F 2 "" H 6600 3950 60  0000 C CNN
F 3 "" H 6600 3950 60  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6600 3850
Wire Wire Line
	6600 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3900
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	6400 3900 6400 3950
Wire Wire Line
	6200 3900 6200 3950
Connection ~ 6300 3900
Text Label 6900 5850 0    60   ~ 0
Vcc2540
Wire Wire Line
	6900 5850 6900 5750
Wire Wire Line
	6900 5750 6850 5750
Text Label 5050 5750 2    60   ~ 0
Vcc2540
Wire Wire Line
	5050 5750 5150 5750
Text HLabel 4800 4950 0    60   BiDi ~ 0
SCL
Text HLabel 4800 5050 0    60   BiDi ~ 0
SDA
Wire Wire Line
	4800 5050 5150 5050
Wire Wire Line
	5150 4950 4800 4950
Text GLabel 5800 1950 0    60   Input ~ 0
V3
Text Label 6200 1950 0    60   ~ 0
Vcc2540
Wire Wire Line
	6200 1950 6100 1950
Wire Wire Line
	6100 1950 5900 1950
Wire Wire Line
	5900 1950 5800 1950
Text Label 6050 4350 1    60   ~ 0
RF_DD
Text Label 6150 4350 1    60   ~ 0
RF_DC
Wire Wire Line
	6150 4350 6150 4450
Wire Wire Line
	6050 4450 6050 4350
Text Label 2650 2400 0    60   ~ 0
RF_DD
Text Label 2650 2500 0    60   ~ 0
RF_DC
Text Label 2650 2600 0    60   ~ 0
Vcc2540
$Comp
L GND #PWR35
U 1 1 51927C28
P 3100 2800
F 0 "#PWR35" H 3100 2800 30  0001 C CNN
F 1 "GND" H 3100 2730 30  0001 C CNN
F 2 "" H 3100 2800 60  0000 C CNN
F 3 "" H 3100 2800 60  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3100 2700
Wire Wire Line
	3100 2700 2550 2700
Wire Wire Line
	2550 2600 2650 2600
Wire Wire Line
	2650 2500 2550 2500
Wire Wire Line
	2550 2400 2650 2400
Text Notes 2200 2250 0    60   ~ 0
Debug Header
$Comp
L CONN_5 J5
U 1 1 5192816B
P 2150 2600
F 0 "J5" V 2100 2600 50  0000 C CNN
F 1 "CONN_5" V 2200 2600 50  0000 C CNN
F 2 "~" H 2150 2600 60  0000 C CNN
F 3 "~" H 2150 2600 60  0000 C CNN
	1    2150 2600
	-1   0    0    1   
$EndComp
$Comp
L RES R16
U 1 1 5192819D
P 2700 3050
F 0 "R16" H 2770 3015 50  0000 L TNN
F 1 "2.7k" H 2700 3105 30  0000 C BNN
F 2 "~" H 2700 3050 60  0000 C CNN
F 3 "~" H 2700 3050 60  0000 C CNN
	1    2700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2900
Text Label 2800 3300 0    60   ~ 0
RF_RESET_N_LOCAL
Wire Wire Line
	2800 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3200
$Comp
L RES R17
U 1 1 5192825C
P 6750 6300
F 0 "R17" H 6820 6265 50  0000 L TNN
F 1 "22k" H 6750 6355 30  0000 C BNN
F 2 "0402" H 6750 6300 60  0001 C CNN
F 3 "~" H 6750 6300 60  0000 C CNN
	1    6750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6300 6450 6300
Connection ~ 6450 6300
Text Label 6450 6500 0    60   ~ 0
RF_RESET_N_LOCAL
Text HLabel 7000 6300 2    60   Input ~ 0
RF_RESET_N
Wire Notes Line
	3950 1500 3950 3200
Wire Notes Line
	3950 3200 8400 3200
Wire Notes Line
	8400 3200 8400 1500
Wire Notes Line
	8400 1500 3950 1500
Text Notes 5950 1650 0    90   ~ 0
Power
Text Notes 5100 7050 0    60   ~ 0
Pin mapping on p81 of SWRU191D
Text HLabel 6150 6400 3    60   BiDi ~ 0
RX/MISO
Text HLabel 6050 6400 3    60   BiDi ~ 0
TX/MOSI
Text HLabel 5850 6400 3    60   BiDi ~ 0
SPI_CLK
Text HLabel 5950 6400 3    60   BiDi ~ 0
SPI_nSS
Wire Wire Line
	6050 6400 6050 6150
Wire Wire Line
	6150 6400 6150 6150
Wire Wire Line
	5950 6400 5950 6150
Wire Wire Line
	5850 6150 5850 6400
Text HLabel 5750 6400 3    60   BiDi ~ 0
P0_6
Wire Wire Line
	5750 6400 5750 6150
Text HLabel 5650 6400 3    60   BiDi ~ 0
P0_7
Wire Wire Line
	5650 6400 5650 6150
$Comp
L JOHAN_BALUN_FILT B2
U 1 1 5194877D
P 8050 5350
F 0 "B2" H 8150 5150 60  0000 L CNN
F 1 "2450BM15A0002" H 8050 5550 60  0000 C CNN
F 2 "JOHAN_BALUN_FILT" H 8100 5050 60  0001 C CNN
F 3 "~" H 7900 5300 60  0000 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L CAP C32
U 1 1 51957494
P 7300 5700
F 0 "C32" H 7320 5670 50  0000 L TNN
F 1 "12p" H 7325 5720 30  0000 L BNN
F 2 "0402" H 7300 5700 60  0001 C CNN
F 3 "~" H 7300 5700 60  0000 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L CC2541 U10
U 1 1 519AF284
P 6000 5300
F 0 "U10" H 6500 4500 60  0000 L CNN
F 1 "CC2541" H 6500 6100 60  0000 L CNN
F 2 "~" H 6000 5300 60  0000 C CNN
F 3 "~" H 6000 5300 60  0000 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Text Label 9250 5250 0    60   ~ 0
BT_ANT_SE
Text Label 7000 5250 0    60   ~ 0
BT_ANT_DN
Text Label 7000 5350 0    60   ~ 0
BT_ANT_DP
Wire Wire Line
	6900 6300 7000 6300
$Comp
L CAP C65
U 1 1 51A77CCB
P 8750 5250
F 0 "C65" H 8770 5220 50  0000 L TNN
F 1 "CAP" H 8775 5270 30  0000 L BNN
F 2 "SMD0402" H 8750 5250 60  0001 C CNN
F 3 "~" H 8750 5250 60  0000 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L CAP C66
U 1 1 51A77CD8
P 8950 5400
F 0 "C66" H 8970 5370 50  0000 L TNN
F 1 "CAP" H 8975 5420 30  0000 L BNN
F 2 "SMD0603" H 8950 5400 60  0001 C CNN
F 3 "~" H 8950 5400 60  0000 C CNN
	1    8950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5250 8650 5250
Wire Wire Line
	8850 5250 8950 5250
Wire Wire Line
	8950 5250 9250 5250
Wire Wire Line
	8950 5250 8950 5300
Connection ~ 8950 5250
Wire Wire Line
	8950 5650 8950 5500
Wire Notes Line
	8550 5150 8550 5550
Wire Notes Line
	8550 5550 9100 5550
Wire Notes Line
	9100 5550 9100 5150
Wire Notes Line
	9100 5150 8550 5150
Text Notes 9150 5450 0    60   ~ 0
Optional matching\ncircuit. See App Note\nfor details
Text Notes 5300 1750 0    60   ~ 0
Optionally implement buck regulator
$Comp
L CAP C67
U 1 1 51AAD9AF
P 5900 2200
F 0 "C67" H 5920 2170 50  0000 L TNN
F 1 "1u" H 5925 2220 30  0000 L BNN
F 2 "SMD0603" H 5900 2200 60  0001 C CNN
F 3 "~" H 5900 2200 60  0000 C CNN
	1    5900 2200
	0    -1   -1   0   
$EndComp
$Comp
L CAP C68
U 1 1 51AAD9B5
P 6100 2200
F 0 "C68" H 6120 2170 50  0000 L TNN
F 1 "1u" H 6125 2220 30  0000 L BNN
F 2 "SMD0603" H 6100 2200 60  0001 C CNN
F 3 "~" H 6100 2200 60  0000 C CNN
	1    6100 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR37
U 1 1 51AAD9BD
P 6000 2400
F 0 "#PWR37" H 6000 2400 30  0001 C CNN
F 1 "GND" H 6000 2330 30  0001 C CNN
F 2 "" H 6000 2400 60  0000 C CNN
F 3 "" H 6000 2400 60  0000 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2350
Wire Wire Line
	5900 2350 6000 2350
Wire Wire Line
	6000 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2300
Wire Wire Line
	5900 2350 5900 2300
Connection ~ 6000 2350
Wire Wire Line
	5900 2100 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	6100 2100 6100 1950
Connection ~ 6100 1950
$EndSCHEMATC
