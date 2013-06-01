EESchema Schematic File Version 2  date Sat 01 Jun 2013 02:52:41 PM EDT
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
Sheet 1 7
Title "IMU Logger"
Date "1 jun 2013"
Rev "2"
Comp "McGill Integrated Microsystems Lab"
Comment1 "Ben Nahill (bnahill@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 800  1500 1600
U 518BE394
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "PRS_INT2" O L 4400 1500 60 
F3 "PRS_INT1" O L 4400 1400 60 
F4 "PRS_SPI_CLK" I L 4400 1300 60 
F5 "PRS_SPI_MOSI" I L 4400 1200 60 
F6 "PRS_SPI_MISO" O L 4400 1100 60 
F7 "PRS_SPI_nCS" I L 4400 1000 60 
F8 "MAG_INT1" O R 5900 1900 60 
F9 "MAG_I2C_SCL" B R 5900 1800 60 
F10 "MAG_I2C_SDA" B R 5900 1700 60 
F11 "GYR_INT1" O L 4400 2100 60 
F12 "GYR_DRDY/INT2" O L 4400 2200 60 
F13 "GYR_SPI_CLK" I L 4400 2000 60 
F14 "GYR_SPI_MOSI" I L 4400 1900 60 
F15 "GYR_SPI_MISO" O L 4400 1800 60 
F16 "GYR_SPI_nCS" I L 4400 1700 60 
F17 "ACC_INT2" O R 5900 1500 60 
F18 "ACC_INT1" O R 5900 1400 60 
F19 "ACC_I2C_SCL" B R 5900 1300 60 
F20 "ACC_I2C_SDA" B R 5900 1200 60 
$EndSheet
$Comp
L USBMICROCONN J1
U 1 1 518D2B08
P 6450 6800
F 0 "J1" H 6550 6500 60  0000 C CNN
F 1 "FCI 10118194" V 6200 6800 60  0000 C CNN
F 2 "FCI_10118194" H 6450 6800 60  0001 C CNN
F 3 "~" H 6450 6800 60  0000 C CNN
	1    6450 6800
	0    -1   -1   0   
$EndComp
Text GLabel 6250 6350 1    60   Output ~ 0
Vbus
$Comp
L GND #PWR01
U 1 1 518D2CA7
P 6800 6500
F 0 "#PWR01" H 6800 6500 30  0001 C CNN
F 1 "GND" H 6800 6430 30  0001 C CNN
F 2 "" H 6800 6500 60  0000 C CNN
F 3 "" H 6800 6500 60  0000 C CNN
	1    6800 6500
	0    -1   -1   0   
$EndComp
$Sheet
S 7600 5450 800  400 
U 518D07D1
F0 "Power" 50
F1 "power.sch" 50
F2 "MODE" I L 7600 5700 60 
F3 "nCHG" O R 8400 5700 60 
F4 "nUSB_CONN" O R 8400 5600 60 
$EndSheet
$Sheet
S 1100 3500 950  800 
U 518D865B
F0 "Guardian Interface" 50
F1 "rf.sch" 50
F2 "nCS" I R 2050 4200 60 
F3 "SCLK" I R 2050 3900 60 
F4 "SDO" O R 2050 4100 60 
F5 "SDI" I R 2050 4000 60 
F6 "GDO2" B R 2050 3600 60 
F7 "GDO0" B R 2050 3700 60 
$EndSheet
$Sheet
S 1000 1800 1000 900 
U 518D8A49
F0 "Bluetooth" 50
F1 "bluetooth.sch" 50
F2 "SCL" B R 2000 2000 60 
F3 "SDA" B R 2000 1900 60 
F4 "RF_RESET_N" I R 2000 2200 60 
F5 "RX/MISO" B R 2000 2300 60 
F6 "TX/MOSI" B R 2000 2400 60 
F7 "SPI_CLK" B R 2000 2500 60 
F8 "SPI_nSS" B R 2000 2600 60 
F9 "P0_6" B L 1000 2200 60 
F10 "P0_7" B L 1000 2300 60 
$EndSheet
$Comp
L MT29FXX01A U1
U 1 1 518EE159
P 8550 4350
F 0 "U1" H 8650 4700 60  0000 L BNN
F 1 "MT29FXX01A" H 8650 4000 60  0000 L TNN
F 2 "~" H 8550 4350 60  0000 C CNN
F 3 "~" H 8550 4350 60  0000 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L PUSHBUTTON PB1
U 1 1 518F708D
P 2200 6100
F 0 "PB1" H 2350 6125 40  0000 L BNN
F 1 "EVQPSD" H 2200 6075 40  0000 C TNN
F 2 "EVQPSD" H 2200 6100 60  0001 C CNN
F 3 "~" H 2200 6100 60  0000 C CNN
	1    2200 6100
	0    -1   -1   0   
$EndComp
$Comp
L PUSHBUTTON PB2
U 1 1 518F71A2
P 2400 6100
F 0 "PB2" H 2550 6125 40  0000 L BNN
F 1 "EVQPSD" H 2400 6075 40  0000 C TNN
F 2 "EVQPSD" H 2400 6100 60  0001 C CNN
F 3 "~" H 2400 6100 60  0000 C CNN
	1    2400 6100
	0    -1   -1   0   
$EndComp
$Comp
L PUSHBUTTON PB3
U 1 1 518F72B0
P 2600 6100
F 0 "PB3" H 2750 6125 40  0000 L BNN
F 1 "EVQPSD" H 2600 6075 40  0000 C TNN
F 2 "EVQPSD" H 2600 6100 60  0001 C CNN
F 3 "~" H 2600 6100 60  0000 C CNN
	1    2600 6100
	0    -1   -1   0   
$EndComp
$Comp
L PUSHBUTTON PB4
U 1 1 518F72B6
P 2800 6100
F 0 "PB4" H 2950 6125 40  0000 L BNN
F 1 "EVQPSD" H 2800 6075 40  0000 C TNN
F 2 "EVQPSD" H 2800 6100 60  0001 C CNN
F 3 "~" H 2800 6100 60  0000 C CNN
	1    2800 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 518F751A
P 2500 6450
F 0 "#PWR02" H 2500 6450 30  0001 C CNN
F 1 "GND" H 2500 6380 30  0001 C CNN
F 2 "" H 2500 6450 60  0000 C CNN
F 3 "" H 2500 6450 60  0000 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
$Sheet
S 9600 2950 1450 900 
U 518F8CF1
F0 "OLED" 50
F1 "oled.sch" 50
F2 "SDIN" I L 9600 3100 60 
F3 "SCLK" I L 9600 3200 60 
F4 "nD/C" I L 9600 3300 60 
F5 "nRES" I L 9600 3400 60 
F6 "nCS" I L 9600 3500 60 
F7 "EN" I L 9600 3700 60 
$EndSheet
Text GLabel 8850 3850 2    60   Input ~ 0
V3
$Comp
L GND #PWR03
U 1 1 5192F819
P 8550 4900
F 0 "#PWR03" H 8550 4900 30  0001 C CNN
F 1 "GND" H 8550 4830 30  0001 C CNN
F 2 "" H 8550 4900 60  0000 C CNN
F 3 "" H 8550 4900 60  0000 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
Text GLabel 9550 4450 2    60   Input ~ 0
V3
$Comp
L RES R4
U 1 1 5193CCBD
P 4200 2100
F 0 "R4" H 4270 2065 50  0000 L TNN
F 1 "4.7k" H 4200 2155 30  0000 C BNN
F 2 "SMD0402" H 4200 2250 60  0001 C CNN
F 3 "~" H 4200 2100 60  0000 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L RES R1
U 1 1 51955C15
P 2400 3600
F 0 "R1" H 2470 3565 50  0000 L TNN
F 1 "100k" H 2400 3655 30  0000 C BNN
F 2 "SMD0603" H 2400 3450 60  0001 C CNN
F 3 "~" H 2400 3600 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L RES R2
U 1 1 51955ED7
P 2750 3700
F 0 "R2" H 2820 3665 50  0000 L TNN
F 1 "100k" H 2750 3755 30  0000 C BNN
F 2 "SMD0603" H 2750 3850 60  0001 C CNN
F 3 "~" H 2750 3700 60  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Text Notes 2150 3400 0    60   ~ 0
Populate for raw data\noutput to SPI2\n
$Comp
L RES R3
U 1 1 5195F6B8
P 4000 2200
F 0 "R3" H 4070 2165 50  0000 L TNN
F 1 "4.7k" H 4000 2255 30  0000 C BNN
F 2 "SMD0402" H 3950 2100 60  0001 C CNN
F 3 "~" H 4000 2200 60  0000 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Text Label 1300 7050 2    60   ~ 0
SPI2_CLK
Text Label 1300 7150 2    60   ~ 0
SPI2_MISO
Text Label 1300 7250 2    60   ~ 0
SPI2_MOSI
Text Label 1300 7350 2    60   ~ 0
SPI2_NSS
Text Label 2200 7450 0    60   ~ 0
I2C3_SDA
Text Label 2200 7550 0    60   ~ 0
I2C3_SCL
Text Label 1300 7450 2    60   ~ 0
USART2_RX
Text Label 1300 7550 2    60   ~ 0
USART2_TX
Text GLabel 2500 7250 2    60   BiDi ~ 0
Vbus
Text GLabel 2850 7350 2    60   BiDi ~ 0
V3
Text Label 3800 3700 0    60   ~ 0
EXTI2
Text Label 700  2200 0    60   ~ 0
EXTI2
Text Label 6600 3800 2    60   ~ 0
I2C3_SCL
Text Label 6600 3900 2    60   ~ 0
I2C3_SDA
Text Label 6600 3600 2    60   ~ 0
I2C2_SDA
Text Label 6600 3500 2    60   ~ 0
I2C2_SCL
Text Label 2450 1900 2    60   ~ 0
I2C2_SCL
Text Label 2450 2000 2    60   ~ 0
I2C2_SDA
$Comp
L CAP C2
U 1 1 5196DECB
P 8150 4050
F 0 "C2" H 8170 4020 50  0000 L TNN
F 1 "CAP" H 8175 4070 30  0000 L BNN
F 2 "~" H 8150 4050 60  0000 C CNN
F 3 "~" H 8150 4050 60  0000 C CNN
	1    8150 4050
	0    -1   -1   0   
$EndComp
$Comp
L CAP C1
U 1 1 5196E3B0
P 7950 4050
F 0 "C1" H 7970 4020 50  0000 L TNN
F 1 "CAP" H 7975 4070 30  0000 L BNN
F 2 "~" H 7950 4050 60  0000 C CNN
F 3 "~" H 7950 4050 60  0000 C CNN
	1    7950 4050
	0    -1   -1   0   
$EndComp
Text Notes 6350 7200 0    60   ~ 0
USB
$Sheet
S 4100 2800 2000 3550
U 51784208
F0 "STM32F4" 50
F1 "stm32f4.sch" 50
F2 "SPI1_CLK" O L 4100 3000 60 
F3 "SPI1_MOSI" O L 4100 3100 60 
F4 "SPI1_MISO" I L 4100 3200 60 
F5 "SPI2_CLK" O L 4100 4300 60 
F6 "SPI2_MOSI" O L 4100 4400 60 
F7 "SPI2_MISO" I L 4100 4500 60 
F8 "SPI3_CLK" O R 6100 4900 60 
F9 "SPI3_MOSI" O R 6100 5000 60 
F10 "SPI3_MISO" I R 6100 5100 60 
F11 "I2C1_SCL" B R 6100 3000 60 
F12 "I2C1_SDA" B R 6100 3100 60 
F13 "I2C2_SCL" B R 6100 3500 60 
F14 "I2C2_SDA" B R 6100 3600 60 
F15 "I2C3_SCL" B R 6100 3800 60 
F16 "I2C3_SDA" B R 6100 3900 60 
F17 "USB_D+" B R 6100 5800 60 
F18 "USB_D-" B R 6100 5900 60 
F19 "USB_ID" B R 6100 5700 60 
F20 "EXTI5" B L 4100 5500 60 
F21 "EXTI6" B L 4100 5600 60 
F22 "EXTI7" B L 4100 5700 60 
F23 "EXTI8" B L 4100 5800 60 
F24 "FLASH_nCS" O R 6100 4800 60 
F25 "OLED_nCS" O R 6100 4700 60 
F26 "OLED_nD/C" O R 6100 4600 60 
F27 "OLED_EN" O R 6100 4500 60 
F28 "OLED_nRES" O R 6100 4400 60 
F29 "EXTI0" B R 6100 3200 60 
F30 "EXTI1" B L 4100 3600 60 
F31 "EXTI2" B L 4100 3700 60 
F32 "EXTI3" B L 4100 4700 60 
F33 "EXTI4" B L 4100 4800 60 
F34 "PRS_nCS" O L 4100 3400 60 
F35 "GYRO_nCS" O L 4100 3300 60 
F36 "UART4_RX" I L 4100 5100 60 
F37 "UART4_TX" O L 4100 5200 60 
F38 "BT_NRESET" O L 4100 5300 60 
F39 "CC1101_nCS" O L 4100 3500 60 
F40 "SPI2_NSS" I L 4100 4600 60 
F41 "REG_MODE" O R 6100 5500 60 
F42 "REG_nCHG" O R 6100 5300 60 
F43 "REG_nUSB_CONN" O R 6100 5400 60 
F44 "UART2_RX" I R 6100 4100 60 
F45 "UART2_TX" O R 6100 4200 60 
$EndSheet
$Comp
L RES R30
U 1 1 51964895
P 2400 5500
F 0 "R30" H 2500 5550 50  0000 L TNN
F 1 "3.3k" H 2400 5555 30  0000 C BNN
F 2 "SMD0402" H 2400 5500 60  0001 C CNN
F 3 "~" H 2400 5500 60  0000 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L CAP C61
U 1 1 51965902
P 3500 6000
F 0 "C61" H 3520 5970 50  0000 L TNN
F 1 "100n" H 3525 6020 30  0000 L BNN
F 2 "SMD0402" H 3500 6000 60  0001 C CNN
F 3 "~" H 3500 6000 60  0000 C CNN
	1    3500 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 51966253
P 3650 6450
F 0 "#PWR04" H 3650 6450 30  0001 C CNN
F 1 "GND" H 3650 6380 30  0001 C CNN
F 2 "" H 3650 6450 60  0000 C CNN
F 3 "" H 3650 6450 60  0000 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L CAP C62
U 1 1 5196A28B
P 3600 6200
F 0 "C62" H 3620 6170 50  0000 L TNN
F 1 "100n" H 3625 6220 30  0000 L BNN
F 2 "SMD0603" H 3600 6200 60  0001 C CNN
F 3 "~" H 3600 6200 60  0000 C CNN
	1    3600 6200
	0    -1   -1   0   
$EndComp
$Comp
L CAP C63
U 1 1 5196A291
P 3700 6000
F 0 "C63" H 3720 5970 50  0000 L TNN
F 1 "100n" H 3725 6020 30  0000 L BNN
F 2 "SMD0402" H 3700 6000 60  0001 C CNN
F 3 "~" H 3700 6000 60  0000 C CNN
	1    3700 6000
	0    -1   -1   0   
$EndComp
$Comp
L CAP C64
U 1 1 5196A297
P 3800 6200
F 0 "C64" H 3820 6170 50  0000 L TNN
F 1 "100n" H 3825 6220 30  0000 L BNN
F 2 "SMD0402" H 3800 6200 60  0001 C CNN
F 3 "~" H 3800 6200 60  0000 C CNN
	1    3800 6200
	0    -1   -1   0   
$EndComp
$Comp
L RES R31
U 1 1 5196A69E
P 2650 5600
F 0 "R31" H 2750 5650 50  0000 L TNN
F 1 "3.3k" H 2650 5655 30  0000 C BNN
F 2 "SMD0402" H 2650 5600 60  0001 C CNN
F 3 "~" H 2650 5600 60  0000 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L RES R32
U 1 1 5196A6A4
P 2900 5700
F 0 "R32" H 3000 5750 50  0000 L TNN
F 1 "3.3k" H 2900 5755 30  0000 C BNN
F 2 "SMD0402" H 2900 5700 60  0001 C CNN
F 3 "~" H 2900 5700 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L RES R33
U 1 1 5196A6AA
P 3150 5800
F 0 "R33" H 3250 5850 50  0000 L TNN
F 1 "3.3k" H 3150 5855 30  0000 C BNN
F 2 "SMD0402" H 3150 5800 60  0001 C CNN
F 3 "~" H 3150 5800 60  0000 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_6X2 P1
U 1 1 519FB9D1
P 1750 7300
F 0 "P1" H 1750 7650 60  0000 C CNN
F 1 "CONN_6X2" V 1750 7300 60  0000 C CNN
F 2 "~" H 1750 7300 60  0000 C CNN
F 3 "~" H 1750 7300 60  0000 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
Text GLabel 2850 7150 2    60   BiDi ~ 0
Vbat
$Comp
L GND #PWR05
U 1 1 519FD1A9
P 3350 7200
F 0 "#PWR05" H 3350 7200 30  0001 C CNN
F 1 "GND" H 3350 7130 30  0001 C CNN
F 2 "" H 3350 7200 60  0000 C CNN
F 3 "" H 3350 7200 60  0000 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
Text Label 4050 4300 2    60   ~ 0
SPI2_CLK
Text Label 4050 4500 2    60   ~ 0
SPI2_MISO
Text Label 4050 4400 2    60   ~ 0
SPI2_MOSI
Text Label 4050 4600 2    60   ~ 0
SPI2_NSS
Text Label 6150 4100 0    60   ~ 0
USART2_RX
Text Label 6150 4200 0    60   ~ 0
USART2_TX
Text Notes 2300 6650 0    60   ~ 0
Effective pull-up from STM32: 30-50k
Wire Wire Line
	6650 6500 6650 6600
Wire Wire Line
	6800 6500 6650 6500
Wire Wire Line
	6250 6350 6250 6600
Wire Wire Line
	6350 5900 6350 6600
Wire Wire Line
	6450 5800 6450 6600
Wire Wire Line
	6550 5700 6550 6600
Wire Wire Line
	2600 5700 2600 5900
Wire Wire Line
	2200 5900 2200 5500
Wire Wire Line
	2400 5600 2400 5900
Wire Wire Line
	2800 5900 2800 5800
Wire Wire Line
	2500 6400 2500 6450
Wire Wire Line
	2200 6400 2800 6400
Wire Wire Line
	2800 6400 2800 6300
Wire Wire Line
	2600 6300 2600 6400
Connection ~ 2600 6400
Wire Wire Line
	2400 6400 2400 6300
Connection ~ 2500 6400
Wire Wire Line
	2200 6400 2200 6300
Connection ~ 2400 6400
Wire Wire Line
	6500 3000 6100 3000
Wire Wire Line
	6500 1300 6500 3000
Wire Wire Line
	6500 1800 5900 1800
Wire Wire Line
	5900 1700 6600 1700
Wire Wire Line
	6600 1200 6600 3100
Wire Wire Line
	6600 3100 6100 3100
Wire Wire Line
	6500 1300 5900 1300
Connection ~ 6500 1800
Wire Wire Line
	5900 1200 6600 1200
Connection ~ 6600 1700
Wire Wire Line
	8550 4800 8550 4900
Wire Wire Line
	7950 4800 8600 4800
Wire Wire Line
	8600 4800 8600 4750
Wire Wire Line
	8500 4800 8500 4750
Connection ~ 8550 4800
Wire Wire Line
	9250 5000 6100 5000
Wire Wire Line
	9250 3100 9250 5000
Wire Wire Line
	9250 4200 8900 4200
Wire Wire Line
	6100 5100 9350 5100
Wire Wire Line
	9350 5100 9350 4300
Wire Wire Line
	9350 4300 8900 4300
Wire Wire Line
	9250 3100 9600 3100
Connection ~ 9250 4200
Wire Wire Line
	9550 4450 9100 4450
Wire Wire Line
	9100 4400 9100 4500
Wire Wire Line
	9100 4400 8900 4400
Wire Wire Line
	9100 4500 8900 4500
Connection ~ 9100 4450
Wire Wire Line
	7700 4900 6100 4900
Wire Wire Line
	6100 4800 7800 4800
Wire Wire Line
	7800 4800 7800 4400
Wire Wire Line
	7800 4400 8200 4400
Wire Wire Line
	7700 3200 7700 4900
Wire Wire Line
	7700 3200 9600 3200
Wire Wire Line
	8200 4300 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	6100 4700 7600 4700
Wire Wire Line
	7600 4700 7600 3500
Wire Wire Line
	7600 3500 9600 3500
Wire Wire Line
	6100 4600 7500 4600
Wire Wire Line
	7500 4600 7500 3300
Wire Wire Line
	7500 3300 9600 3300
Wire Wire Line
	6100 4500 7400 4500
Wire Wire Line
	7400 4500 7400 3700
Wire Wire Line
	7400 3700 9600 3700
Wire Wire Line
	7950 3850 8850 3850
Wire Wire Line
	8500 3850 8500 3950
Wire Wire Line
	8600 3950 8600 3850
Connection ~ 8600 3850
Wire Wire Line
	9600 3400 7300 3400
Wire Wire Line
	7300 3400 7300 4400
Wire Wire Line
	7300 4400 6100 4400
Wire Wire Line
	6100 3200 6400 3200
Wire Wire Line
	6400 3200 6400 1400
Wire Wire Line
	6400 1400 5900 1400
Wire Wire Line
	3500 2000 4400 2000
Wire Wire Line
	3300 1800 4400 1800
Wire Wire Line
	3400 1900 4400 1900
Wire Wire Line
	3500 1300 4400 1300
Wire Wire Line
	4400 1200 3400 1200
Wire Wire Line
	3300 1100 4400 1100
Wire Wire Line
	3600 3600 4100 3600
Wire Wire Line
	3600 2100 3600 3600
Wire Wire Line
	4350 2100 4400 2100
Wire Wire Line
	4050 2100 3600 2100
Connection ~ 3600 2200
Wire Wire Line
	4100 3400 3700 3400
Wire Wire Line
	3700 3400 3700 1000
Wire Wire Line
	3700 1000 4400 1000
Wire Wire Line
	4400 1700 3800 1700
Wire Wire Line
	3800 1700 3800 3300
Wire Wire Line
	3800 3300 4100 3300
Wire Wire Line
	2000 1900 2450 1900
Wire Wire Line
	6600 3600 6100 3600
Wire Wire Line
	2000 2000 2450 2000
Wire Wire Line
	6600 3500 6100 3500
Wire Wire Line
	3500 3000 4100 3000
Wire Wire Line
	3400 3100 4100 3100
Wire Wire Line
	3300 3200 4100 3200
Wire Wire Line
	3500 1300 3500 3900
Wire Wire Line
	3400 1200 3400 4000
Wire Wire Line
	3300 1100 3300 4100
Connection ~ 3500 2000
Connection ~ 3400 1900
Connection ~ 3300 1800
Wire Wire Line
	3500 3900 2050 3900
Wire Wire Line
	3400 4000 2050 4000
Wire Wire Line
	3300 4100 2050 4100
Connection ~ 3500 3000
Connection ~ 3400 3100
Connection ~ 3300 3200
Wire Wire Line
	2900 3700 3200 3700
Wire Wire Line
	3200 3700 3200 4300
Wire Wire Line
	2600 3700 2050 3700
Wire Wire Line
	2050 3600 2250 3600
Wire Wire Line
	2550 3600 3000 3600
Wire Wire Line
	3000 3600 3000 4500
Wire Notes Line
	2100 3300 2100 3800
Wire Notes Line
	2100 3800 3250 3800
Wire Notes Line
	3250 3800 3250 3300
Wire Notes Line
	3250 3300 2100 3300
Wire Wire Line
	1000 3000 1000 5100
Wire Wire Line
	1000 3000 2200 3000
Wire Wire Line
	2200 3000 2200 2400
Wire Wire Line
	2200 2400 2000 2400
Wire Wire Line
	2000 2300 2300 2300
Wire Wire Line
	2300 2300 2300 3100
Wire Wire Line
	2300 3100 900  3100
Wire Wire Line
	900  3100 900  5200
Wire Wire Line
	800  2900 800  5300
Wire Wire Line
	800  2900 2400 2900
Wire Wire Line
	2400 2900 2400 2200
Wire Wire Line
	2400 2200 2000 2200
Wire Wire Line
	4150 2200 4400 2200
Wire Wire Line
	3850 2200 3600 2200
Wire Wire Line
	4100 3500 3700 3500
Wire Wire Line
	3700 3500 3700 4200
Wire Wire Line
	3700 4200 2050 4200
Wire Wire Line
	900  7050 1350 7050
Wire Wire Line
	900  7150 1350 7150
Wire Wire Line
	900  7250 1350 7250
Wire Wire Line
	900  7350 1350 7350
Wire Wire Line
	900  7450 1350 7450
Wire Wire Line
	900  7550 1350 7550
Wire Wire Line
	2600 7450 2150 7450
Wire Wire Line
	2600 7550 2150 7550
Wire Wire Line
	3800 3700 4100 3700
Wire Wire Line
	700  2200 1000 2200
Wire Wire Line
	6600 3800 6100 3800
Wire Wire Line
	6100 3900 6600 3900
Wire Wire Line
	7950 3850 7950 3950
Connection ~ 8500 3850
Wire Wire Line
	8150 3950 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	8150 4150 8150 4800
Connection ~ 8500 4800
Wire Wire Line
	7950 4800 7950 4150
Connection ~ 8150 4800
Wire Wire Line
	6350 5900 6100 5900
Wire Wire Line
	6100 5800 6450 5800
Wire Wire Line
	6550 5700 6100 5700
Wire Wire Line
	6100 5500 7400 5500
Wire Wire Line
	7400 5500 7400 5700
Wire Wire Line
	7400 5700 7600 5700
Wire Wire Line
	6100 5400 7400 5400
Wire Wire Line
	7400 5400 7400 5300
Wire Wire Line
	7400 5300 8500 5300
Wire Wire Line
	8500 5300 8500 5600
Wire Wire Line
	8500 5600 8400 5600
Wire Wire Line
	6100 5300 7300 5300
Wire Wire Line
	7300 5300 7300 5200
Wire Wire Line
	7300 5200 8600 5200
Wire Wire Line
	8600 5200 8600 5700
Wire Wire Line
	8600 5700 8400 5700
Wire Wire Line
	3200 4300 4100 4300
Wire Wire Line
	3000 4500 4100 4500
Wire Wire Line
	1000 5100 4100 5100
Wire Wire Line
	900  5200 4100 5200
Wire Wire Line
	800  5300 4100 5300
Wire Wire Line
	2550 5500 4100 5500
Wire Wire Line
	2800 5600 4100 5600
Wire Wire Line
	3050 5700 4100 5700
Wire Wire Line
	2800 5800 3000 5800
Wire Wire Line
	2750 5700 2600 5700
Wire Wire Line
	2500 5600 2400 5600
Wire Wire Line
	2200 5500 2250 5500
Wire Wire Line
	3650 6400 3650 6450
Wire Wire Line
	3500 6400 3800 6400
Wire Wire Line
	3800 6400 3800 6300
Wire Wire Line
	3500 6400 3500 6100
Connection ~ 3650 6400
Wire Wire Line
	3600 6300 3600 6400
Connection ~ 3600 6400
Wire Wire Line
	3700 6100 3700 6400
Connection ~ 3700 6400
Wire Wire Line
	3800 6100 3800 5800
Connection ~ 3800 5800
Wire Wire Line
	3700 5900 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3600 6100 3600 5600
Connection ~ 3600 5600
Connection ~ 3500 5500
Wire Wire Line
	3350 7200 3350 7050
Wire Wire Line
	3350 7050 2150 7050
Wire Wire Line
	2150 7150 2850 7150
Wire Wire Line
	2500 7250 2150 7250
Wire Wire Line
	2150 7350 2850 7350
Wire Wire Line
	4100 4400 3600 4400
Wire Wire Line
	3600 4600 4100 4600
Wire Wire Line
	6100 4100 6600 4100
Wire Wire Line
	6600 4200 6100 4200
Wire Wire Line
	3500 5900 3500 5500
Wire Wire Line
	3300 5800 4100 5800
$EndSCHEMATC
