EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F4 Test Board"
Date "2021-07-08"
Rev "2.0"
Comp "theokelo.inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 60E799DB
P 2300 7300
F 0 "#PWR0101" H 2300 7050 50  0001 C CNN
F 1 "GND" H 2305 7127 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0001 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7300 2300 7250
Wire Wire Line
	2400 7200 2400 7250
Wire Wire Line
	2400 7250 2300 7250
Connection ~ 2300 7250
Wire Wire Line
	2300 7250 2300 7200
Wire Wire Line
	2500 7200 2500 7250
Wire Wire Line
	2500 7250 2400 7250
Connection ~ 2400 7250
$Comp
L power:+3.3V #PWR0102
U 1 1 60E7BC0B
P 2200 3450
F 0 "#PWR0102" H 2200 3300 50  0001 C CNN
F 1 "+3.3V" H 2215 3623 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2200 3550
Wire Wire Line
	2300 3600 2300 3550
Wire Wire Line
	2300 3550 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3550 2200 3450
Wire Wire Line
	2400 3600 2400 3550
Wire Wire Line
	2400 3550 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2500 3600 2500 3550
Wire Wire Line
	2500 3550 2400 3550
Connection ~ 2400 3550
Wire Wire Line
	2600 3600 2600 3550
Wire Wire Line
	2600 3550 2500 3550
Connection ~ 2500 3550
$Comp
L power:+3.3VA #PWR0103
U 1 1 60E7D9AF
P 2700 3500
F 0 "#PWR0103" H 2700 3350 50  0001 C CNN
F 1 "+3.3VA" H 2715 3673 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2700 3500
Text GLabel 1700 3800 0    50   Input ~ 0
NRST
Text GLabel 1700 4000 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C14
U 1 1 60E7EADF
P 1450 4450
F 0 "C14" H 1542 4496 50  0000 L CNN
F 1 "2u2" H 1542 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60E812AF
P 1050 4450
F 0 "C13" H 1142 4496 50  0000 L CNN
F 1 "2u2" H 1142 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 4450 50  0001 C CNN
F 3 "~" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1450 4350
Wire Wire Line
	1050 4350 1050 4200
Wire Wire Line
	1050 4200 1700 4200
$Comp
L power:GND #PWR0104
U 1 1 60E82577
P 1050 4650
F 0 "#PWR0104" H 1050 4400 50  0001 C CNN
F 1 "GND" H 1055 4477 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60E83378
P 1450 4650
F 0 "#PWR0105" H 1450 4400 50  0001 C CNN
F 1 "GND" H 1455 4477 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1450 4550
Wire Wire Line
	1050 4650 1050 4550
$Comp
L Switch:SW_SPDT SW1
U 1 1 60E84AD8
P 4550 4000
F 0 "SW1" H 4550 4285 50  0000 C CNN
F 1 "SW_SPDT" H 4550 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60E85EB3
P 4250 4000
F 0 "R7" V 4150 4000 50  0000 C CNN
F 1 "10k" V 4350 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    1    1    0   
$EndComp
Text GLabel 4150 4000 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR0106
U 1 1 60E87F3D
P 4850 3850
F 0 "#PWR0106" H 4850 3700 50  0001 C CNN
F 1 "+3.3V" H 4865 4023 50  0000 C CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 3850
Wire Wire Line
	4750 3900 4850 3900
$Comp
L power:GND #PWR0107
U 1 1 60E88ECB
P 4850 4200
F 0 "#PWR0107" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4855 4027 50  0000 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4200
Text GLabel 1700 5000 0    50   Input ~ 0
HSE_IN
Text GLabel 1700 5100 0    50   Input ~ 0
HSE_OUT
Text GLabel 3100 5100 2    50   Input ~ 0
SWDIO
Text GLabel 3100 5200 2    50   Input ~ 0
SWCLK
Text GLabel 3100 5800 2    50   Input ~ 0
SWO
Text GLabel 3100 5000 2    50   Input ~ 0
USB_D+
Text GLabel 3100 4900 2    50   Input ~ 0
USB_D-
Text GLabel 3100 6100 2    50   Input ~ 0
I2C1_SCL
Text GLabel 3100 6200 2    50   Input ~ 0
I2C1_SDA
Text GLabel 3100 6500 2    50   Input ~ 0
USART3_TX
Text GLabel 3100 6600 2    50   Input ~ 0
USART3_RX
Wire Wire Line
	1700 4300 1450 4300
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 60E75418
P 2400 5400
F 0 "U2" H 2950 7150 50  0000 C CNN
F 1 "STM32F405RGT6" H 2900 3650 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1800 3700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Text GLabel 3100 4000 2    50   Input ~ 0
LED_STATUS
NoConn ~ 3100 3800
NoConn ~ 3100 3900
NoConn ~ 3100 4100
NoConn ~ 3100 4200
NoConn ~ 3100 4300
NoConn ~ 3100 4400
NoConn ~ 3100 4500
NoConn ~ 3100 4600
NoConn ~ 3100 4700
NoConn ~ 3100 4800
NoConn ~ 3100 5300
NoConn ~ 3100 5500
NoConn ~ 3100 5600
NoConn ~ 3100 5700
NoConn ~ 3100 5900
NoConn ~ 3100 6000
NoConn ~ 3100 6700
NoConn ~ 3100 6800
NoConn ~ 3100 6900
NoConn ~ 3100 7000
NoConn ~ 1700 5300
NoConn ~ 1700 5500
NoConn ~ 1700 5600
NoConn ~ 1700 5700
NoConn ~ 1700 5800
NoConn ~ 1700 5900
NoConn ~ 1700 6000
NoConn ~ 1700 6100
NoConn ~ 1700 6200
NoConn ~ 1700 6300
NoConn ~ 1700 6400
NoConn ~ 1700 6500
NoConn ~ 1700 6600
NoConn ~ 1700 6700
NoConn ~ 1700 6800
NoConn ~ 1700 6900
NoConn ~ 1700 7000
$Comp
L Device:C_Small C5
U 1 1 60E9EAAE
P 1000 2650
F 0 "C5" H 1092 2696 50  0000 L CNN
F 1 "4u7" H 1092 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60E9FB2E
P 1750 2650
F 0 "C7" H 1842 2696 50  0000 L CNN
F 1 "100n" H 1842 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60E9FD1E
P 2150 2650
F 0 "C8" H 2242 2696 50  0000 L CNN
F 1 "100n" H 2242 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60EA0172
P 2550 2650
F 0 "C9" H 2642 2696 50  0000 L CNN
F 1 "100n" H 2642 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60EA0A49
P 2950 2650
F 0 "C10" H 3042 2696 50  0000 L CNN
F 1 "100n" H 3042 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 60EA2732
P 1000 2450
F 0 "#PWR0108" H 1000 2300 50  0001 C CNN
F 1 "+3.3V" H 1015 2623 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60EA3BAA
P 1000 2850
F 0 "#PWR0109" H 1000 2600 50  0001 C CNN
F 1 "GND" H 1005 2677 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2850 1000 2800
Wire Wire Line
	1000 2550 1000 2500
Wire Wire Line
	1350 2550 1350 2500
Wire Wire Line
	1350 2500 1000 2500
Connection ~ 1000 2500
Wire Wire Line
	1000 2500 1000 2450
Wire Wire Line
	1750 2550 1750 2500
Wire Wire Line
	1750 2500 1350 2500
Connection ~ 1350 2500
Wire Wire Line
	2150 2550 2150 2500
Wire Wire Line
	2150 2500 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	2550 2550 2550 2500
Wire Wire Line
	2550 2500 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2950 2550 2950 2500
Wire Wire Line
	2950 2500 2550 2500
Connection ~ 2550 2500
$Comp
L Device:C_Small C6
U 1 1 60E9F7A2
P 1350 2650
F 0 "C6" H 1442 2696 50  0000 L CNN
F 1 "100n" H 1442 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 2650 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1350 2800
Wire Wire Line
	1350 2800 1000 2800
Connection ~ 1000 2800
Wire Wire Line
	1000 2800 1000 2750
Wire Wire Line
	1750 2750 1750 2800
Wire Wire Line
	1750 2800 1350 2800
Connection ~ 1350 2800
Wire Wire Line
	2150 2750 2150 2800
Wire Wire Line
	2150 2800 1750 2800
Connection ~ 1750 2800
Wire Wire Line
	2550 2750 2550 2800
Wire Wire Line
	2550 2800 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2950 2750 2950 2800
Wire Wire Line
	2950 2800 2550 2800
Connection ~ 2550 2800
$Comp
L Device:C_Small C11
U 1 1 60EB746C
P 3950 2800
F 0 "C11" H 4042 2846 50  0000 L CNN
F 1 "1u" H 4042 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60EB7E8C
P 4300 2800
F 0 "C12" H 4392 2846 50  0000 L CNN
F 1 "10n" H 4392 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0110
U 1 1 60EB86D6
P 4300 2600
F 0 "#PWR0110" H 4300 2450 50  0001 C CNN
F 1 "+3.3VA" H 4315 2773 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 60EB8F29
P 3500 2600
F 0 "#PWR0111" H 3500 2450 50  0001 C CNN
F 1 "+3.3V" H 3515 2773 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 2950
Wire Wire Line
	4300 2950 3950 2950
Wire Wire Line
	3950 2950 3950 2900
$Comp
L power:GND #PWR0112
U 1 1 60EBBAC2
P 3950 3000
F 0 "#PWR0112" H 3950 2750 50  0001 C CNN
F 1 "GND" H 3955 2827 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	4300 2700 4300 2650
$Comp
L Device:L_Small L2
U 1 1 60EBE2E4
P 3700 2650
F 0 "L2" V 3800 2650 50  0000 C CNN
F 1 "39n" V 3650 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2700 3950 2650
Wire Wire Line
	3950 2650 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4300 2600
Wire Wire Line
	3950 2650 3800 2650
Connection ~ 3950 2650
Wire Wire Line
	3600 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2600
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60EC4B48
P 4450 5300
F 0 "Y1" H 4250 5650 50  0000 L CNN
F 1 "16 MHz" H 4250 5550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4450 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60EC710D
P 4150 5500
F 0 "C15" H 4242 5546 50  0000 L CNN
F 1 "12p" H 4242 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 5500 50  0001 C CNN
F 3 "~" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60EC7AFA
P 4650 5500
F 0 "C16" H 4742 5546 50  0000 L CNN
F 1 "12p" H 4742 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 4650 5300
Wire Wire Line
	4650 5300 4550 5300
Wire Wire Line
	4150 5400 4150 5300
Wire Wire Line
	4150 5300 4350 5300
$Comp
L power:GND #PWR0113
U 1 1 60ECACAF
P 4150 5650
F 0 "#PWR0113" H 4150 5400 50  0001 C CNN
F 1 "GND" H 4155 5477 50  0000 C CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4450 5150
$Comp
L Device:R_Small R8
U 1 1 60EDAED5
P 4650 5100
F 0 "R8" H 4709 5146 50  0000 L CNN
F 1 "47" H 4709 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4650 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 4650 5300
Connection ~ 4650 5300
Text GLabel 4700 4850 2    50   Input ~ 0
HSE_IN
Wire Wire Line
	4700 4850 4150 4850
Wire Wire Line
	4150 4850 4150 5300
Connection ~ 4150 5300
$Comp
L power:GND #PWR0114
U 1 1 60EEA041
P 4450 5150
F 0 "#PWR0114" H 4450 4900 50  0001 C CNN
F 1 "GND" V 4455 5022 50  0000 R CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5600 4450 5600
Wire Wire Line
	4450 5400 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4450 5600 4650 5600
Wire Wire Line
	4150 5650 4150 5600
Connection ~ 4150 5600
Text GLabel 4700 4950 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	4650 5000 4650 4950
Wire Wire Line
	4650 4950 4700 4950
Wire Notes Line
	5450 2100 5450 7800
Text Notes 500  2200 0    50   ~ 0
STM32 MICROCONTROLLER
$Comp
L Device:LED_Small D4
U 1 1 60F29C0E
P 900 5650
F 0 "D4" V 946 5580 50  0000 R CNN
F 1 "BLUE" V 855 5580 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 900 5650 50  0001 C CNN
F 3 "~" V 900 5650 50  0001 C CNN
	1    900  5650
	0    -1   -1   0   
$EndComp
Text GLabel 1050 5400 2    50   Input ~ 0
LED_STATUS
Wire Wire Line
	1050 5400 900  5400
Wire Wire Line
	900  5400 900  5550
$Comp
L Device:R_Small R9
U 1 1 60F2D789
P 900 5950
F 0 "R9" H 750 5900 50  0000 C CNN
F 1 "1K5" H 750 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 900 5950 50  0001 C CNN
F 3 "~" H 900 5950 50  0001 C CNN
	1    900  5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5750 900  5850
$Comp
L power:GND #PWR0115
U 1 1 60F2FFD0
P 900 6150
F 0 "#PWR0115" H 900 5900 50  0001 C CNN
F 1 "GND" H 905 5977 50  0000 C CNN
F 2 "" H 900 6150 50  0001 C CNN
F 3 "" H 900 6150 50  0001 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6050 900  6150
$Comp
L OkeloCustomLib:MP2359DJ-LF-Z U1
U 1 1 60ECDA49
P 5400 1100
F 0 "U1" H 5400 1525 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 5400 1434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Text GLabel 5750 900  2    50   Input ~ 0
BUCK_BST
Text GLabel 5750 1200 2    50   Input ~ 0
BUCK_FB
Text GLabel 5050 1050 0    50   Input ~ 0
BUCK_EN
Text GLabel 5050 900  0    50   Input ~ 0
BUCK_IN
$Comp
L power:GND #PWR0116
U 1 1 60ED0857
P 5400 1500
F 0 "#PWR0116" H 5400 1250 50  0001 C CNN
F 1 "GND" H 5405 1327 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 60ED4141
P 650 1000
F 0 "#PWR0117" H 650 850 50  0001 C CNN
F 1 "+12V" H 665 1173 50  0000 C CNN
F 2 "" H 650 1000 50  0001 C CNN
F 3 "" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60ED7787
P 2100 1100
F 0 "F1" V 2000 1100 50  0000 C CNN
F 1 "250 mA" V 2200 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2150 900 50  0001 L CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	650  1000 650  1100
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60EE5A56
P 1200 1200
F 0 "Q1" V 1542 1200 50  0000 C CNN
F 1 "AO3401A" V 1451 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 1125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1200 1200 50  0001 L CNN
	1    1200 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60EEBA5D
P 1200 1400
F 0 "#PWR0118" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60EEC60D
P 2500 1100
F 0 "FB1" V 2250 1100 50  0000 C CNN
F 1 "600 @ 600 MHz" V 2350 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2430 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1100 1600 1100
$Comp
L Device:C_Small C1
U 1 1 60EEF642
P 2750 1300
F 0 "C1" H 2842 1346 50  0000 L CNN
F 1 "10u" H 2842 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60EF30D9
P 2750 1400
F 0 "#PWR0119" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2755 1227 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Text GLabel 2850 1100 2    50   Input ~ 0
BUCK_IN
Wire Wire Line
	2850 1100 2750 1100
$Comp
L Device:R_Small R1
U 1 1 60EF5E74
P 3750 1300
F 0 "R1" H 3809 1346 50  0000 L CNN
F 1 "100k" H 3809 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60EF624F
P 3750 1650
F 0 "R2" H 3809 1696 50  0000 L CNN
F 1 "68k" H 3809 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3750 1450
$Comp
L power:GND #PWR0120
U 1 1 60EF8B74
P 3750 1750
F 0 "#PWR0120" H 3750 1500 50  0001 C CNN
F 1 "GND" H 3755 1577 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Text GLabel 3650 1100 0    50   Input ~ 0
BUCK_IN
Wire Wire Line
	3750 1200 3750 1100
Wire Wire Line
	3750 1100 3650 1100
Text GLabel 4050 1450 2    50   Input ~ 0
BUCK_EN
Wire Wire Line
	4050 1450 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3750 1550
$Comp
L Device:C_Small C4
U 1 1 60F1E268
P 9950 750
F 0 "C4" V 10100 700 50  0000 L CNN
F 1 "10n" V 9800 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 750 50  0001 C CNN
F 3 "~" H 9950 750 50  0001 C CNN
	1    9950 750 
	0    -1   -1   0   
$EndComp
Text GLabel 9850 750  0    50   Input ~ 0
BUCK_BST
Text GLabel 5750 1050 2    50   Input ~ 0
BUCK_SW
Text GLabel 10050 750  2    50   Input ~ 0
BUCK_SW
Text GLabel 6750 1050 0    50   Input ~ 0
BUCK_SW
$Comp
L Device:D_Schottky_Small D2
U 1 1 60F29AB9
P 6900 1300
F 0 "D2" V 6854 1370 50  0000 L CNN
F 1 "B5819W" V 6945 1370 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 1300 50  0001 C CNN
F 3 "~" V 6900 1300 50  0001 C CNN
	1    6900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1050 6900 1050
Wire Wire Line
	6900 1050 6900 1200
$Comp
L power:GND #PWR0121
U 1 1 60F2E5A0
P 6900 1400
F 0 "#PWR0121" H 6900 1150 50  0001 C CNN
F 1 "GND" H 6905 1227 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60F2EFEB
P 7250 1050
F 0 "L1" V 7350 1050 50  0000 C CNN
F 1 "10u" V 7150 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 7250 1050 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1050 6900 1050
Connection ~ 6900 1050
$Comp
L Device:C_Small C2
U 1 1 60F33CD2
P 7500 1300
F 0 "C2" H 7600 1350 50  0000 L CNN
F 1 "10u" H 7550 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7500 1300 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1050 7500 1050
Wire Wire Line
	7500 1050 7500 1200
$Comp
L power:GND #PWR0122
U 1 1 60F38EB1
P 7500 1400
F 0 "#PWR0122" H 7500 1150 50  0001 C CNN
F 1 "GND" H 7505 1227 50  0000 C CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60F3B232
P 7850 1300
F 0 "C3" H 7950 1350 50  0000 L CNN
F 1 "10u" H 7900 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60F3BD94
P 7850 1400
F 0 "#PWR0123" H 7850 1150 50  0001 C CNN
F 1 "GND" H 7855 1227 50  0000 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1200 7850 1050
Wire Wire Line
	7850 1050 7500 1050
Connection ~ 7500 1050
$Comp
L power:+3.3V #PWR0124
U 1 1 60F3EC10
P 7850 1000
F 0 "#PWR0124" H 7850 850 50  0001 C CNN
F 1 "+3.3V" H 7865 1173 50  0000 C CNN
F 2 "" H 7850 1000 50  0001 C CNN
F 3 "" H 7850 1000 50  0001 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1050 7850 1000
Connection ~ 7850 1050
$Comp
L power:+3.3V #PWR0125
U 1 1 60F420BA
P 8400 850
F 0 "#PWR0125" H 8400 700 50  0001 C CNN
F 1 "+3.3V" H 8415 1023 50  0000 C CNN
F 2 "" H 8400 850 50  0001 C CNN
F 3 "" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60F425EF
P 8400 1050
F 0 "R3" H 8459 1096 50  0000 L CNN
F 1 "47k" H 8459 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 1050 50  0001 C CNN
F 3 "~" H 8400 1050 50  0001 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 850  8400 950 
$Comp
L Device:R_Small R4
U 1 1 60F45C3B
P 8400 1350
F 0 "R4" H 8459 1396 50  0000 L CNN
F 1 "15k" H 8459 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 1350 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60F460FD
P 8400 1650
F 0 "R5" H 8459 1696 50  0000 L CNN
F 1 "270" H 8459 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 1650 50  0001 C CNN
F 3 "~" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1150 8400 1200
Wire Wire Line
	8400 1450 8400 1550
$Comp
L power:GND #PWR0126
U 1 1 60F4C046
P 8400 1750
F 0 "#PWR0126" H 8400 1500 50  0001 C CNN
F 1 "GND" H 8405 1577 50  0000 C CNN
F 2 "" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Text GLabel 8650 1200 2    50   Input ~ 0
BUCK_FB
Wire Wire Line
	8650 1200 8400 1200
Connection ~ 8400 1200
Wire Wire Line
	8400 1200 8400 1250
Wire Notes Line
	450  2100 11250 2100
Text Notes 500  600  0    50   ~ 0
Power Circuitry
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60F7F8CC
P 6600 2750
F 0 "J1" H 6680 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6680 2651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 6600 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60F8005A
P 6400 2850
F 0 "#PWR0127" H 6400 2600 50  0001 C CNN
F 1 "GND" H 6405 2677 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0128
U 1 1 60F80AA4
P 6400 2750
F 0 "#PWR0128" H 6400 2600 50  0001 C CNN
F 1 "+12V" H 6415 2923 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60F81C71
P 8450 2800
F 0 "J2" H 8500 3217 50  0000 C CNN
F 1 "SWD" H 8500 2450 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 8450 2800 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 60F83865
P 8200 2550
F 0 "#PWR0129" H 8200 2400 50  0001 C CNN
F 1 "+3.3V" H 8215 2723 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60F84490
P 8150 3050
F 0 "#PWR0130" H 8150 2800 50  0001 C CNN
F 1 "GND" H 8155 2877 50  0000 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8150 3000
Wire Wire Line
	8150 2700 8250 2700
Wire Wire Line
	8250 2800 8150 2800
Connection ~ 8150 2800
Wire Wire Line
	8150 2800 8150 2700
Wire Wire Line
	8250 3000 8150 3000
Connection ~ 8150 3000
Wire Wire Line
	8150 3000 8150 2800
Wire Wire Line
	8250 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2550
NoConn ~ 8250 2900
Text GLabel 8750 2600 2    50   Input ~ 0
SWDIO
Text GLabel 8750 2700 2    50   Input ~ 0
SWCLK
Text GLabel 8750 2800 2    50   Input ~ 0
SWO
Text GLabel 8750 3000 2    50   Input ~ 0
NRST
NoConn ~ 8750 2900
$Comp
L Device:R_Small R10
U 1 1 60FAC07D
P 4200 6450
F 0 "R10" H 4259 6496 50  0000 L CNN
F 1 "2k2" H 4259 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4200 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60FACB09
P 4500 6450
F 0 "R11" H 4559 6496 50  0000 L CNN
F 1 "2k2" H 4559 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4500 6450 50  0001 C CNN
F 3 "~" H 4500 6450 50  0001 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 60FACE16
P 4200 6350
F 0 "#PWR0131" H 4200 6200 50  0001 C CNN
F 1 "+3.3V" H 4215 6523 50  0000 C CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 60FAD5C7
P 4500 6350
F 0 "#PWR0132" H 4500 6200 50  0001 C CNN
F 1 "+3.3V" H 4515 6523 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
Text GLabel 4100 6700 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4100 6900 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	4100 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6550
Wire Wire Line
	4100 6900 4500 6900
Wire Wire Line
	4500 6900 4500 6550
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60FBB0E1
P 6850 3850
F 0 "J3" H 6930 3842 50  0000 L CNN
F 1 "Conn_01x04" H 6930 3751 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 60FBC456
P 6650 3750
F 0 "#PWR0133" H 6650 3600 50  0001 C CNN
F 1 "+3.3V" H 6665 3923 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60FBC9C7
P 6650 4050
F 0 "#PWR0134" H 6650 3800 50  0001 C CNN
F 1 "GND" H 6655 3877 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Text GLabel 6650 3850 0    50   Input ~ 0
I2C1_SCL
Text GLabel 6650 3950 0    50   Input ~ 0
I2C1_SDA
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60FBD069
P 9000 3850
F 0 "J4" H 9080 3842 50  0000 L CNN
F 1 "Conn_01x04" H 9080 3751 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 9000 3850 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 60FBEB3C
P 8800 3750
F 0 "#PWR0135" H 8800 3600 50  0001 C CNN
F 1 "+3.3V" H 8815 3923 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60FBF31B
P 8800 4050
F 0 "#PWR0136" H 8800 3800 50  0001 C CNN
F 1 "GND" H 8805 3877 50  0000 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
Text GLabel 8800 3850 0    50   Input ~ 0
USART3_TX
Text GLabel 8800 3950 0    50   Input ~ 0
USART3_RX
$Comp
L Connector:USB_B_Micro J5
U 1 1 60FCA9F7
P 6450 5300
F 0 "J5" H 6507 5767 50  0000 C CNN
F 1 "USB_B_Micro" H 6507 5676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 6600 5250 50  0001 C CNN
F 3 "~" H 6600 5250 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 60FCC8E6
P 6450 5700
F 0 "#PWR0137" H 6450 5450 50  0001 C CNN
F 1 "GND" H 6455 5527 50  0000 C CNN
F 2 "" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
NoConn ~ 6350 5700
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 60FD0A5C
P 8800 5300
F 0 "U3" H 9100 5650 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9200 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8800 4800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9000 5650 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 60FD337D
P 1600 850
F 0 "D1" V 1700 800 50  0000 R CNN
F 1 "B5819W" V 1500 850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1600 850 50  0001 C CNN
F 3 "~" V 1600 850 50  0001 C CNN
	1    1600 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 950  1600 1100
Connection ~ 1600 1100
$Comp
L power:+5V #PWR0138
U 1 1 60FD8B22
P 1600 750
F 0 "#PWR0138" H 1600 600 50  0001 C CNN
F 1 "+5V" H 1615 923 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 2750 1100
Connection ~ 2750 1100
Wire Wire Line
	2600 1100 2750 1100
Wire Wire Line
	1600 1100 2000 1100
$Comp
L power:+5V #PWR0139
U 1 1 60FE32D4
P 6850 5000
F 0 "#PWR0139" H 6850 4850 50  0001 C CNN
F 1 "+5V" H 6865 5173 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5100 6850 5100
Wire Wire Line
	6850 5100 6850 5000
NoConn ~ 6750 5500
Text GLabel 6750 5300 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 6750 5400 2    50   Input ~ 0
USB_CONN_D-
$Comp
L power:+5V #PWR0140
U 1 1 60FEC8F5
P 8800 4900
F 0 "#PWR0140" H 8800 4750 50  0001 C CNN
F 1 "+5V" H 8815 5073 50  0000 C CNN
F 2 "" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60FECF4D
P 8800 5700
F 0 "#PWR0141" H 8800 5450 50  0001 C CNN
F 1 "GND" H 8805 5527 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Text GLabel 8400 5200 0    50   Input ~ 0
USB_D-
Text GLabel 8400 5400 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 9200 5200 2    50   Input ~ 0
USB_D+
Text GLabel 9200 5400 2    50   Input ~ 0
USB_CONN_D+
$Comp
L power:+3.3V #PWR0142
U 1 1 6101B618
P 9900 1250
F 0 "#PWR0142" H 9900 1100 50  0001 C CNN
F 1 "+3.3V" H 9915 1423 50  0000 C CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "" H 9900 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6101BB3B
P 9900 1350
F 0 "D3" V 9946 1280 50  0000 R CNN
F 1 "RED" V 9855 1280 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9900 1350 50  0001 C CNN
F 3 "~" V 9900 1350 50  0001 C CNN
	1    9900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6101C46C
P 9900 1700
F 0 "R6" H 9959 1746 50  0000 L CNN
F 1 "1k" H 9959 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 1700 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 6101CA6D
P 9900 1800
F 0 "#PWR0143" H 9900 1550 50  0001 C CNN
F 1 "GND" H 9905 1627 50  0000 C CNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 9900 1450
Text Notes 5750 2250 0    50   ~ 0
Connectors and USB
NoConn ~ 3100 6300
NoConn ~ 3100 6400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 610390E9
P 10200 2400
F 0 "H1" V 10154 2550 50  0000 L CNN
F 1 "MountingHole_Pad" V 10245 2550 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10200 2400 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
	1    10200 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61039359
P 10200 2650
F 0 "H2" V 10154 2800 50  0000 L CNN
F 1 "MountingHole_Pad" V 10245 2800 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10200 2650 50  0001 C CNN
F 3 "~" H 10200 2650 50  0001 C CNN
	1    10200 2650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61039C0E
P 10200 2900
F 0 "H3" V 10154 3050 50  0000 L CNN
F 1 "MountingHole_Pad" V 10245 3050 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10200 2900 50  0001 C CNN
F 3 "~" H 10200 2900 50  0001 C CNN
	1    10200 2900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6103A117
P 10200 3150
F 0 "H4" V 10154 3300 50  0000 L CNN
F 1 "MountingHole_Pad" V 10245 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 10200 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6104C35F
P 9950 3250
F 0 "#PWR01" H 9950 3000 50  0001 C CNN
F 1 "GND" H 9955 3077 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3250 9950 3150
Wire Wire Line
	9950 3150 10100 3150
Wire Wire Line
	10100 2900 9950 2900
Wire Wire Line
	9950 2900 9950 3150
Connection ~ 9950 3150
Wire Wire Line
	10100 2400 9950 2400
Wire Wire Line
	9950 2400 9950 2650
Connection ~ 9950 2900
Wire Wire Line
	10100 2650 9950 2650
Connection ~ 9950 2650
Wire Wire Line
	9950 2650 9950 2900
Wire Wire Line
	650  1100 1000 1100
Wire Wire Line
	2400 1100 2200 1100
$EndSCHEMATC
