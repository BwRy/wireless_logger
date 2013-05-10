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
Sheet 2 4
Title "IMU Logger"
Date "10 may 2013"
Rev "2"
Comp "McGill Integrated Microsystems Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F40X_BGA176 U?
U 1 1 51784288
P 3100 1500
F 0 "U?" H 3300 1100 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 2800 2000 50  0000 L CNN
F 2 "MODULE" H 2850 1000 50  0001 C CNN
F 3 "DOCUMENTATION" H 2800 900 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L STM32F40X_BGA176 U?
U 2 1 5178428E
P 5550 1500
F 0 "U?" H 5750 1100 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 5250 2000 50  0000 L CNN
F 2 "MODULE" H 5300 1000 50  0001 C CNN
F 3 "DOCUMENTATION" H 5250 900 50  0001 C CNN
	2    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L STM32F40X_BGA176 U?
U 3 1 51784294
P 8050 1500
F 0 "U?" H 8250 1100 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 7750 2000 50  0000 L CNN
F 2 "MODULE" H 7800 1000 50  0001 C CNN
F 3 "DOCUMENTATION" H 7750 900 50  0001 C CNN
	3    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L STM32F40X_BGA176 U?
U 4 1 5178429A
P 3100 3100
F 0 "U?" H 3300 2700 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 2850 3600 50  0000 L CNN
F 2 "MODULE" H 2850 2600 50  0001 C CNN
F 3 "DOCUMENTATION" H 2800 2500 50  0001 C CNN
	4    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L STM32F40X_BGA176 U?
U 5 1 517842A0
P 5550 3100
F 0 "U?" H 5750 2700 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 5200 3600 50  0000 L CNN
F 2 "MODULE" H 5300 2600 50  0001 C CNN
F 3 "DOCUMENTATION" H 5250 2500 50  0001 C CNN
	5    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L STM32F40X_BGA176 U?
U 6 1 517842A6
P 8050 3100
F 0 "U?" H 8250 2700 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 7700 3600 50  0000 L CNN
F 2 "MODULE" H 7800 2600 50  0001 C CNN
F 3 "DOCUMENTATION" H 7750 2500 50  0001 C CNN
	6    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L STM32F40X_BGA176 U?
U 7 1 517842AC
P 3100 4550
F 0 "U?" H 3300 4150 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 2800 5050 50  0000 L CNN
F 2 "MODULE" H 2850 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 2800 3950 50  0001 C CNN
	7    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L STM32F40X_BGA176 U?
U 8 1 517842B2
P 5550 4550
F 0 "U?" H 5750 4150 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 5250 5050 50  0000 L CNN
F 2 "MODULE" H 5300 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 5250 3950 50  0001 C CNN
	8    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L STM32F40X_BGA176 U?
U 9 1 517842B8
P 8050 4550
F 0 "U?" H 8250 4150 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 7700 5050 50  0000 L CNN
F 2 "MODULE" H 7800 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 7750 3950 50  0001 C CNN
	9    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L STM32F40X_BGA176 U?
U 10 1 517842BE
P 4700 6550
F 0 "U?" H 4900 6150 50  0000 C CNN
F 1 "STM32F40X_BGA176" H 4850 7100 50  0000 L CNN
F 2 "MODULE" H 4450 6050 50  0001 C CNN
F 3 "DOCUMENTATION" H 4400 5950 50  0001 C CNN
	10   4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6250 5650 6250
Wire Wire Line
	5650 6250 5650 5750
Wire Wire Line
	4800 5700 4800 5950
Wire Wire Line
	4700 5200 4700 5950
$Comp
L CAP C?
U 1 1 517842C9
P 5600 6850
F 0 "C?" H 5620 6820 50  0000 L TNN
F 1 "2.2u" H 5625 6870 30  0000 L BNN
F 2 "" H 5600 6850 60  0000 C CNN
F 3 "" H 5600 6850 60  0000 C CNN
	1    5600 6850
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 517842CF
P 5350 6850
F 0 "C?" H 5370 6820 50  0000 L TNN
F 1 "2.2u" H 5375 6870 30  0000 L BNN
F 2 "" H 5350 6850 60  0000 C CNN
F 3 "" H 5350 6850 60  0000 C CNN
	1    5350 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 6750 5600 6550
Wire Wire Line
	5600 6550 5250 6550
Wire Wire Line
	5250 6650 5350 6650
Wire Wire Line
	5350 6650 5350 6750
Wire Wire Line
	5350 7200 5350 6950
Wire Wire Line
	4700 7200 5750 7200
Wire Wire Line
	4800 7100 4800 7350
Wire Wire Line
	4700 7200 4700 7100
Connection ~ 4800 7200
Wire Wire Line
	5600 7200 5600 6950
Connection ~ 5350 7200
$Comp
L GND #PWR?
U 1 1 517842E4
P 4800 7350
F 0 "#PWR?" H 4800 7350 30  0001 C CNN
F 1 "GND" H 4800 7280 30  0001 C CNN
F 2 "" H 4800 7350 60  0000 C CNN
F 3 "" H 4800 7350 60  0000 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
Text GLabel 4800 5700 1    60   Input ~ 0
VDD
Connection ~ 4800 5750
Wire Wire Line
	5250 6350 5750 6350
Wire Wire Line
	5750 6350 5750 7200
Connection ~ 5600 7200
$Comp
L XTAL X?
U 1 1 518D46B6
P 8850 1150
F 0 "X?" H 8850 1090 40  0000 C TNN
F 1 "XTAL" H 8850 1210 40  0000 C BNN
F 2 "~" H 8850 1150 60  0000 C CNN
F 3 "~" H 8850 1150 60  0000 C CNN
	1    8850 1150
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D46C5
P 9050 1000
F 0 "C?" H 9070 970 50  0000 L TNN
F 1 "CAP" H 9075 1020 30  0000 L BNN
F 2 "~" H 9050 1000 60  0000 C CNN
F 3 "~" H 9050 1000 60  0000 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 518D46D2
P 9050 1300
F 0 "C?" H 9070 1270 50  0000 L TNN
F 1 "CAP" H 9075 1320 30  0000 L BNN
F 2 "~" H 9050 1300 60  0000 C CNN
F 3 "~" H 9050 1300 60  0000 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 518D46DA
P 9350 1200
F 0 "#PWR?" H 9350 1200 30  0001 C CNN
F 1 "GND" H 9350 1130 30  0001 C CNN
F 2 "" H 9350 1200 60  0000 C CNN
F 3 "" H 9350 1200 60  0000 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1000 9250 1000
Wire Wire Line
	9250 1000 9250 1300
Wire Wire Line
	9250 1300 9150 1300
Wire Wire Line
	9250 1150 9350 1150
Wire Wire Line
	9350 1150 9350 1200
Connection ~ 9250 1150
Wire Wire Line
	8850 1050 8850 1000
Wire Wire Line
	8650 1000 8950 1000
Wire Wire Line
	8850 1250 8850 1300
Wire Wire Line
	8650 1300 8950 1300
Wire Wire Line
	8650 1300 8650 1200
Wire Wire Line
	8650 1200 8400 1200
Connection ~ 8850 1300
Wire Wire Line
	8400 1100 8650 1100
Wire Wire Line
	8650 1100 8650 1000
Connection ~ 8850 1000
$Comp
L CAP C?
U 1 1 518D498A
P 6100 5950
F 0 "C?" H 6120 5920 50  0000 L TNN
F 1 "1u" H 6125 5970 30  0000 L BNN
F 2 "~" H 6100 5950 60  0000 C CNN
F 3 "~" H 6100 5950 60  0000 C CNN
	1    6100 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D4997
P 6300 5950
F 0 "C?" H 6320 5920 50  0000 L TNN
F 1 "1u" H 6325 5970 30  0000 L BNN
F 2 "~" H 6300 5950 60  0000 C CNN
F 3 "~" H 6300 5950 60  0000 C CNN
	1    6300 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D499D
P 6500 5950
F 0 "C?" H 6520 5920 50  0000 L TNN
F 1 "1u" H 6525 5970 30  0000 L BNN
F 2 "~" H 6500 5950 60  0000 C CNN
F 3 "~" H 6500 5950 60  0000 C CNN
	1    6500 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D49A3
P 6700 5950
F 0 "C?" H 6720 5920 50  0000 L TNN
F 1 "1u" H 6725 5970 30  0000 L BNN
F 2 "~" H 6700 5950 60  0000 C CNN
F 3 "~" H 6700 5950 60  0000 C CNN
	1    6700 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D49A9
P 6900 5950
F 0 "C?" H 6920 5920 50  0000 L TNN
F 1 "1u" H 6925 5970 30  0000 L BNN
F 2 "~" H 6900 5950 60  0000 C CNN
F 3 "~" H 6900 5950 60  0000 C CNN
	1    6900 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D49AF
P 7100 5950
F 0 "C?" H 7120 5920 50  0000 L TNN
F 1 "1u" H 7125 5970 30  0000 L BNN
F 2 "~" H 7100 5950 60  0000 C CNN
F 3 "~" H 7100 5950 60  0000 C CNN
	1    7100 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D49D3
P 7300 5950
F 0 "C?" H 7320 5920 50  0000 L TNN
F 1 "100n" H 7325 5970 30  0000 L BNN
F 2 "~" H 7300 5950 60  0000 C CNN
F 3 "~" H 7300 5950 60  0000 C CNN
	1    7300 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D49FC
P 7500 5950
F 0 "C?" H 7520 5920 50  0000 L TNN
F 1 "100n" H 7525 5970 30  0000 L BNN
F 2 "~" H 7500 5950 60  0000 C CNN
F 3 "~" H 7500 5950 60  0000 C CNN
	1    7500 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D4A02
P 7700 5950
F 0 "C?" H 7720 5920 50  0000 L TNN
F 1 "100n" H 7725 5970 30  0000 L BNN
F 2 "~" H 7700 5950 60  0000 C CNN
F 3 "~" H 7700 5950 60  0000 C CNN
	1    7700 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D4A08
P 7900 5950
F 0 "C?" H 7920 5920 50  0000 L TNN
F 1 "100n" H 7925 5970 30  0000 L BNN
F 2 "~" H 7900 5950 60  0000 C CNN
F 3 "~" H 7900 5950 60  0000 C CNN
	1    7900 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D4A0E
P 8100 5950
F 0 "C?" H 8120 5920 50  0000 L TNN
F 1 "100n" H 8125 5970 30  0000 L BNN
F 2 "~" H 8100 5950 60  0000 C CNN
F 3 "~" H 8100 5950 60  0000 C CNN
	1    8100 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D4A14
P 8300 5950
F 0 "C?" H 8320 5920 50  0000 L TNN
F 1 "100n" H 8325 5970 30  0000 L BNN
F 2 "~" H 8300 5950 60  0000 C CNN
F 3 "~" H 8300 5950 60  0000 C CNN
	1    8300 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D4A1A
P 8500 5950
F 0 "C?" H 8520 5920 50  0000 L TNN
F 1 "100n" H 8525 5970 30  0000 L BNN
F 2 "~" H 8500 5950 60  0000 C CNN
F 3 "~" H 8500 5950 60  0000 C CNN
	1    8500 5950
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 518D4A20
P 8700 5950
F 0 "C?" H 8720 5920 50  0000 L TNN
F 1 "100n" H 8725 5970 30  0000 L BNN
F 2 "~" H 8700 5950 60  0000 C CNN
F 3 "~" H 8700 5950 60  0000 C CNN
	1    8700 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5750 8700 5850
Connection ~ 5650 5750
Wire Wire Line
	8500 5750 8500 5850
Connection ~ 8500 5750
Wire Wire Line
	8300 5750 8300 5850
Connection ~ 8300 5750
Wire Wire Line
	8100 5750 8100 5850
Connection ~ 8100 5750
Wire Wire Line
	7900 5750 7900 5850
Connection ~ 7900 5750
Wire Wire Line
	7700 5750 7700 5850
Connection ~ 7700 5750
Wire Wire Line
	7500 5750 7500 5850
Connection ~ 7500 5750
Wire Wire Line
	7300 5750 7300 5850
Connection ~ 7300 5750
Wire Wire Line
	7100 5750 7100 5850
Connection ~ 7100 5750
Wire Wire Line
	6900 5750 6900 5850
Connection ~ 6900 5750
Wire Wire Line
	6700 5750 6700 5850
Connection ~ 6700 5750
Wire Wire Line
	6500 5750 6500 5850
Connection ~ 6500 5750
Wire Wire Line
	6300 5750 6300 5850
Connection ~ 6300 5750
Wire Wire Line
	6100 5750 6100 5850
Connection ~ 6100 5750
Wire Wire Line
	6100 6050 6100 6150
Wire Wire Line
	6100 6150 8700 6150
Wire Wire Line
	8700 6150 8700 6050
Wire Wire Line
	8500 6050 8500 6150
Connection ~ 8500 6150
Wire Wire Line
	8300 6050 8300 6150
Connection ~ 8300 6150
Wire Wire Line
	8100 6050 8100 6150
Connection ~ 8100 6150
Wire Wire Line
	7900 6150 7900 6050
Connection ~ 7900 6150
Wire Wire Line
	7700 6050 7700 6150
Connection ~ 7700 6150
Wire Wire Line
	7500 6150 7500 6050
Connection ~ 7500 6150
Wire Wire Line
	7300 6050 7300 6250
Connection ~ 7300 6150
Wire Wire Line
	7100 6050 7100 6150
Connection ~ 7100 6150
Wire Wire Line
	6900 6050 6900 6150
Connection ~ 6900 6150
Wire Wire Line
	6700 6150 6700 6050
Connection ~ 6700 6150
Wire Wire Line
	6500 6050 6500 6150
Connection ~ 6500 6150
Wire Wire Line
	6300 6050 6300 6150
Connection ~ 6300 6150
$Comp
L GND #PWR?
U 1 1 518D5148
P 7300 6250
F 0 "#PWR?" H 7300 6250 30  0001 C CNN
F 1 "GND" H 7300 6180 30  0001 C CNN
F 2 "" H 7300 6250 60  0000 C CNN
F 3 "" H 7300 6250 60  0000 C CNN
	1    7300 6250
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D?
U 1 1 518D51D1
P 3800 5450
F 0 "D?" H 3800 5550 40  0000 C CNN
F 1 "DIODESCH" H 3800 5350 40  0000 C CNN
F 2 "~" H 3800 5450 60  0000 C CNN
F 3 "~" H 3800 5450 60  0000 C CNN
	1    3800 5450
	0    1    1    0   
$EndComp
Connection ~ 4700 5750
Wire Wire Line
	3900 5700 3900 5800
$Comp
L CP1 C?
U 1 1 518D5329
P 3900 6000
F 0 "C?" H 3950 6100 50  0000 L CNN
F 1 "CP1" H 3950 5900 50  0000 L CNN
F 2 "~" H 3900 6000 60  0000 C CNN
F 3 "~" H 3900 6000 60  0000 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 518D535E
P 3650 6000
F 0 "C?" H 3670 5970 50  0000 L TNN
F 1 "10n" H 3675 6020 30  0000 L BNN
F 2 "~" H 3650 6000 60  0000 C CNN
F 3 "~" H 3650 6000 60  0000 C CNN
	1    3650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5700 3650 5900
$Comp
L GND #PWR?
U 1 1 518D53F7
P 3900 6400
F 0 "#PWR?" H 3900 6400 30  0001 C CNN
F 1 "GND" H 3900 6330 30  0001 C CNN
F 2 "" H 3900 6400 60  0000 C CNN
F 3 "" H 3900 6400 60  0000 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 3900 6400
Wire Wire Line
	3900 6300 3650 6300
Wire Wire Line
	3650 6300 3650 6100
Connection ~ 3900 6300
Wire Wire Line
	3650 5700 4600 5700
Wire Wire Line
	3800 5700 3800 5650
Connection ~ 3800 5700
Wire Wire Line
	4600 5700 4600 5950
Connection ~ 3900 5700
Wire Wire Line
	3800 5200 4700 5200
Wire Wire Line
	4700 5750 8700 5750
Wire Wire Line
	3800 5250 3800 5200
$Comp
L SWD_10PIN J?
U 1 1 518D5B5D
P 1950 5900
F 0 "J?" H 1970 5630 60  0000 L TNN
F 1 "SWD_10PIN" H 1920 6160 60  0000 C BNN
F 2 "~" H 1950 5900 60  0000 C CNN
F 3 "~" H 1950 5900 60  0000 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 518D5B6C
P 1550 6200
F 0 "#PWR?" H 1550 6200 30  0001 C CNN
F 1 "GND" H 1550 6130 30  0001 C CNN
F 2 "" H 1550 6200 60  0000 C CNN
F 3 "" H 1550 6200 60  0000 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5800 1550 6200
Wire Wire Line
	1350 6100 1650 6100
Wire Wire Line
	4250 6650 2700 6650
Wire Wire Line
	2700 6650 2700 6100
Wire Wire Line
	2700 6100 2200 6100
Wire Wire Line
	1550 5900 1650 5900
Connection ~ 1550 6100
Wire Wire Line
	1550 5800 1650 5800
Connection ~ 1550 5900
$Comp
L CAP C?
U 1 1 518D5DC2
P 1350 5900
F 0 "C?" H 1370 5870 50  0000 L TNN
F 1 "2.2u" H 1375 5920 30  0000 L BNN
F 2 "~" H 1350 5900 60  0000 C CNN
F 3 "~" H 1350 5900 60  0000 C CNN
	1    1350 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5700 1350 5700
Wire Wire Line
	1350 5700 1350 5800
Wire Wire Line
	1350 6000 1350 6100
Wire Wire Line
	2200 5700 2500 5700
Wire Wire Line
	2200 5800 2500 5800
Wire Wire Line
	2200 5900 2500 5900
Text Label 2500 5900 2    60   ~ 0
SWO
Text Label 2500 5800 2    60   ~ 0
SWCLK
Text Label 2500 5700 2    60   ~ 0
SWDIO
Wire Wire Line
	3450 1300 3800 1300
Text Label 3800 1300 2    60   ~ 0
SWDIO
Wire Wire Line
	3450 1200 3800 1200
Text Label 3800 1200 2    60   ~ 0
SWCLK
Wire Wire Line
	5250 1400 4950 1400
Text Label 4950 1400 0    60   ~ 0
SWO
$Comp
L GND #PWR?
U 1 1 518D6E95
P 4150 6850
F 0 "#PWR?" H 4150 6850 30  0001 C CNN
F 1 "GND" H 4150 6780 30  0001 C CNN
F 2 "" H 4150 6850 60  0000 C CNN
F 3 "" H 4150 6850 60  0000 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6850 4150 6750
Wire Wire Line
	4150 6750 4250 6750
Text GLabel 4150 6350 1    60   Input ~ 0
VDD
Wire Wire Line
	4150 6350 4150 6450
Wire Wire Line
	4150 6450 4250 6450
$Comp
L GND #PWR?
U 1 1 518D71CA
P 3900 6850
F 0 "#PWR?" H 3900 6850 30  0001 C CNN
F 1 "GND" H 3900 6780 30  0001 C CNN
F 2 "" H 3900 6850 60  0000 C CNN
F 3 "" H 3900 6850 60  0000 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6850 3900 6550
Wire Wire Line
	3900 6550 4250 6550
$EndSCHEMATC
