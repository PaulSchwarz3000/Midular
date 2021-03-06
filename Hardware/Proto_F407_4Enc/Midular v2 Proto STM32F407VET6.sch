EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5300 1850 5350 1850
Wire Wire Line
	5350 1950 5300 1950
Text GLabel 5600 1100 0    50   Input ~ 0
VBAT
Wire Wire Line
	5950 1100 5950 1150
Wire Wire Line
	5600 1100 5950 1100
Text GLabel 5300 1450 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR018
U 1 1 624B27FC
P 6550 6700
F 0 "#PWR018" H 6550 6450 50  0001 C CNN
F 1 "GND" V 6555 6572 50  0000 R CNN
F 2 "" H 6550 6700 50  0001 C CNN
F 3 "" H 6550 6700 50  0001 C CNN
	1    6550 6700
	1    0    0    -1  
$EndComp
Text GLabel 5300 1650 0    50   Input ~ 0
BOOT0
$Comp
L Device:Crystal_GND24 Y1
U 1 1 627A74D6
P 1400 1800
F 0 "Y1" H 1150 1950 50  0000 L CNN
F 1 "25MHz 12pF" H 750 1850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
F 4 "X322525MOB4SI" H 1400 1800 50  0001 C CNN "Part Nr"
F 5 "C9006" H 1400 1800 50  0001 C CNN "LCSC"
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 627A8DD7
P 1400 1400
F 0 "#PWR03" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1405 1227 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 627A950D
P 1400 2250
F 0 "#PWR08" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1405 2077 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 627A9E8C
P 1000 1950
F 0 "C1" H 1115 1996 50  0000 L CNN
F 1 "12p" H 1115 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1038 1800 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
F 4 "C38523" H 1000 1950 50  0001 C CNN "LCSC"
	1    1000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2100 1000 2200
Wire Wire Line
	1000 1800 1250 1800
Text GLabel 5350 2850 0    50   Input ~ 0
HSE_IN
Text GLabel 5350 2950 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:C C2
U 1 1 628F738D
P 1800 1950
F 0 "C2" H 1915 1996 50  0000 L CNN
F 1 "12p" H 1915 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 1800 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
F 4 "C38523" H 1800 1950 50  0001 C CNN "LCSC"
	1    1800 1950
	1    0    0    -1  
$EndComp
Text GLabel 1000 1400 1    50   Input ~ 0
HSE_IN
Text GLabel 1800 1400 1    50   Input ~ 0
HSE_OUT
$Comp
L Device:R R2
U 1 1 62968CED
P 1800 1600
F 0 "R2" H 1870 1646 50  0000 L CNN
F 1 "220R" H 1870 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
F 4 " C17557" H 1800 1600 50  0001 C CNN "LCSC"
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1800 1800
Wire Wire Line
	1800 2100 1800 2200
Wire Wire Line
	1800 2200 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1000 2200 1400 2200
Wire Wire Line
	1400 2200 1400 2000
Wire Wire Line
	1400 2250 1400 2200
Wire Wire Line
	1800 1400 1800 1450
Wire Wire Line
	1800 1750 1800 1800
Connection ~ 1800 1800
Wire Wire Line
	1000 1400 1000 1800
Connection ~ 1000 1800
Wire Wire Line
	1400 1400 1400 1600
Text GLabel 7200 6250 2    50   Input ~ 0
LSE_IN
Text GLabel 7200 6350 2    50   Input ~ 0
LSE_OUT
$Comp
L power:VDDA #PWR05
U 1 1 6318B0DE
P 5250 2050
F 0 "#PWR05" H 5250 1900 50  0001 C CNN
F 1 "VDDA" V 5265 2178 50  0000 L CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2050 5350 2050
$Comp
L Switch:SW_SPDT SW1
U 1 1 603B40DB
P 4100 1900
F 0 "SW1" V 4054 2048 50  0000 L CNN
F 1 "SW_SPDT" V 4145 2048 50  0000 L CNN
F 2 "Switches_DPDT_SK-3296S-01-L3:SK3296S01L3" V 4191 2048 50  0001 L CNN
F 3 "~" H 4100 1900 50  0001 C CNN
F 4 "C319019" V 4100 1900 50  0001 C CNN "LCSC"
	1    4100 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 603B556E
P 4000 2150
F 0 "#PWR06" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 603B5E4E
P 4200 2150
F 0 "#PWR07" H 4200 2000 50  0001 C CNN
F 1 "+3V3" H 4215 2323 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 603C5DA5
P 4100 1500
F 0 "R1" H 4170 1546 50  0000 L CNN
F 1 "10k" H 4170 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
F 4 " C25744" H 4100 1500 50  0001 C CNN "LCSC"
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4100 1650
Text GLabel 4100 1300 1    50   Input ~ 0
BOOT0
Wire Wire Line
	4100 1300 4100 1350
Wire Wire Line
	4000 2100 4000 2150
Wire Wire Line
	4200 2100 4200 2150
Text GLabel 4450 3250 2    50   Input ~ 0
NRST
$Comp
L Device:R R6
U 1 1 603DD966
P 4350 3000
F 0 "R6" H 4200 3050 50  0000 L CNN
F 1 "10k" H 4150 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
F 4 " C25744" H 4350 3000 50  0001 C CNN "LCSC"
	1    4350 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 603DF58B
P 4350 2800
F 0 "#PWR011" H 4350 2650 50  0001 C CNN
F 1 "+3V3" H 4365 2973 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 603DFBDE
P 4200 2750
F 0 "#PWR010" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 603DFF67
P 3750 3000
F 0 "C5" H 3865 3046 50  0000 L CNN
F 1 "10n" H 3865 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3788 2850 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
F 4 "C15195" H 3750 3000 50  0001 C CNN "LCSC"
	1    3750 3000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 603E1819
P 4000 3000
F 0 "SW2" V 3900 2800 50  0000 L CNN
F 1 "SW_SPST" V 3800 2800 50  0000 L CNN
F 2 "Switches_SPST_3.6x6.1mm_K2-1107ST-A4SW-06:K21107STA4SW06" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
F 4 " C11814" V 4000 3000 50  0001 C CNN "LCSC"
	1    4000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2800 4000 2700
Text GLabel 7200 2650 2    50   Input ~ 0
USB_D+
Text GLabel 7200 2550 2    50   Input ~ 0
USB_D-
Wire Wire Line
	7150 2650 7200 2650
Wire Wire Line
	5300 1450 5350 1450
Wire Wire Line
	5300 1650 5350 1650
Text GLabel 7200 4950 2    50   Input ~ 0
CTx2
Text GLabel 7200 5050 2    50   Input ~ 0
I2S2_ext_SD
Text GLabel 7200 5150 2    50   Input ~ 0
I2S2_SD
Text GLabel 7200 1450 2    50   Input ~ 0
ENC4_A
Text GLabel 7200 1550 2    50   Input ~ 0
ENC4_B
Wire Wire Line
	7150 1450 7200 1450
Wire Wire Line
	7150 1550 7200 1550
Text GLabel 7200 1650 2    50   Input ~ 0
UTx2
Wire Wire Line
	7150 1650 7200 1650
Text GLabel 7200 1750 2    50   Input ~ 0
URx2
Wire Wire Line
	7150 1750 7200 1750
Text GLabel 7200 1850 2    50   Input ~ 0
DAC_OUT1
Text GLabel 7200 1950 2    50   Input ~ 0
DAC_OUT2
Wire Wire Line
	7150 1850 7200 1850
Wire Wire Line
	7150 1950 7200 1950
Text GLabel 7200 2050 2    50   Input ~ 0
ENC2_A
Text GLabel 7200 2150 2    50   Input ~ 0
ENC2_B
Wire Wire Line
	7150 2050 7200 2050
Wire Wire Line
	7150 2150 7200 2150
Text GLabel 7200 4150 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	7150 4150 7200 4150
Text GLabel 7200 4250 2    50   Input ~ 0
I2C2_SDA
Wire Wire Line
	7150 4250 7200 4250
Text GLabel 7200 4350 2    50   Input ~ 0
I2S2_WS
Wire Wire Line
	7150 4350 7200 4350
Text GLabel 7200 4450 2    50   Input ~ 0
I2S2_CK
Wire Wire Line
	7150 4450 7200 4450
Text GLabel 7200 5250 2    50   Input ~ 0
CRx2
Text GLabel 7200 4650 2    50   Input ~ 0
CTx3
Wire Wire Line
	7150 4650 7200 4650
Wire Wire Line
	7150 5250 7200 5250
Wire Wire Line
	7150 5150 7200 5150
Wire Wire Line
	7150 5050 7200 5050
Wire Wire Line
	7150 4950 7200 4950
Text GLabel 5300 5650 0    50   Input ~ 0
UTx3
Text GLabel 5300 5750 0    50   Input ~ 0
URx3
Wire Wire Line
	5300 5750 5350 5750
Wire Wire Line
	5300 5650 5350 5650
Text GLabel 5300 5850 0    50   Input ~ 0
CRx3
Wire Wire Line
	5300 5850 5350 5850
Text GLabel 5300 6050 0    50   Input ~ 0
ENC3_A
Text GLabel 5300 6150 0    50   Input ~ 0
ENC3_B
Wire Wire Line
	5300 6050 5350 6050
Wire Wire Line
	5350 6150 5300 6150
Text GLabel 5300 6250 0    50   Input ~ 0
CTx4
Text GLabel 5300 6350 0    50   Input ~ 0
CRx4
Wire Wire Line
	5300 6250 5350 6250
Wire Wire Line
	5350 6350 5300 6350
Text GLabel 7200 5450 2    50   Input ~ 0
UTx4
Text GLabel 7200 5550 2    50   Input ~ 0
URx4
Wire Wire Line
	7150 5450 7200 5450
Wire Wire Line
	7150 5550 7200 5550
Text GLabel 7200 5750 2    50   Input ~ 0
WS2812_A
Text GLabel 7200 5650 2    50   Input ~ 0
WS2812_B
Wire Wire Line
	7150 5650 7200 5650
Wire Wire Line
	7150 5750 7200 5750
Text GLabel 7200 2250 2    50   Input ~ 0
RCC_MCO
Wire Wire Line
	7150 2250 7200 2250
Text GLabel 7200 2450 2    50   Input ~ 0
USB_ID
Wire Wire Line
	7150 2450 7200 2450
Wire Wire Line
	7150 2550 7200 2550
Text GLabel 7200 2750 2    50   Input ~ 0
SWDIO
Wire Wire Line
	7150 2750 7200 2750
Text GLabel 7200 2850 2    50   Input ~ 0
SWCLK
Wire Wire Line
	7150 2850 7200 2850
Text GLabel 7200 2950 2    50   Input ~ 0
ENC1_A
Wire Wire Line
	7150 2950 7200 2950
Text GLabel 7200 5850 2    50   Input ~ 0
SPI3_SCK
Wire Wire Line
	7150 5850 7200 5850
Text GLabel 7200 5950 2    50   Input ~ 0
SPI3_MISO
Wire Wire Line
	7150 5950 7200 5950
Text GLabel 7200 6050 2    50   Input ~ 0
UART_Tx
Wire Wire Line
	7150 6050 7200 6050
Text GLabel 5300 4850 0    50   Input ~ 0
CAN_Rx
Text GLabel 5300 4950 0    50   Input ~ 0
CAN_Tx
Wire Wire Line
	5300 4850 5350 4850
Wire Wire Line
	5300 4950 5350 4950
Text GLabel 7200 3450 2    50   Input ~ 0
ENC1_B
Wire Wire Line
	7150 3450 7200 3450
Text GLabel 7200 3550 2    50   Input ~ 0
CTx1
Wire Wire Line
	7150 3550 7200 3550
Text GLabel 7200 3650 2    50   Input ~ 0
SPI3_MOSI
Wire Wire Line
	7150 3650 7200 3650
Text GLabel 7200 3750 2    50   Input ~ 0
UTx1
Text GLabel 7200 3850 2    50   Input ~ 0
URx1
Wire Wire Line
	7150 3750 7200 3750
Wire Wire Line
	7150 3850 7200 3850
Wire Wire Line
	11300 450  10850 450 
Wire Wire Line
	10850 450  10850 400 
$Sheet
S 0    8700 11650 6000
U 6065E601
F0 "Power and Decoupling " 50
F1 "PwrDecoupling.sch" 50
$EndSheet
Text GLabel 5300 1950 0    50   Input ~ 0
VCAP_2
Text GLabel 5300 1850 0    50   Input ~ 0
VCAP_1
$Comp
L power:+3V3 #PWR01
U 1 1 606ED5D3
P 6050 1000
F 0 "#PWR01" H 6050 850 50  0001 C CNN
F 1 "+3V3" H 6065 1173 50  0000 C CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Sheet
S 0    15300 11750 7350
U 6074CF9E
F0 "Interface/GPIO Connectors" 50
F1 "InterfaceGPIOConnectors.sch" 50
$EndSheet
Wire Wire Line
	6050 1000 6050 1150
Text GLabel 650  6350 3    50   Input ~ 0
WS2812_A
$Comp
L LED:WS2813 WS1
U 1 1 60778D47
P 1550 6350
F 0 "WS1" H 1600 6700 50  0000 L CNN
F 1 "WS2813" H 1600 6600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 1600 6050 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 1650 5975 50  0001 L TNN
	1    1550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6450 1250 6350
Wire Wire Line
	1450 6050 1450 5950
Wire Wire Line
	1850 6350 1900 6350
Connection ~ 1850 6350
$Comp
L LED:WS2813 WS2
U 1 1 607A941B
P 2200 6350
F 0 "WS2" H 2250 6700 50  0000 L CNN
F 1 "WS2813" H 2250 6600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 2250 6050 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2300 5975 50  0001 L TNN
	1    2200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6050 2100 5950
Wire Wire Line
	2500 6350 2550 6350
Connection ~ 2500 6350
$Comp
L LED:WS2813 WS3
U 1 1 607AF943
P 2850 6350
F 0 "WS3" H 2900 6700 50  0000 L CNN
F 1 "WS2813" H 2900 6600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 2900 6050 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 2950 5975 50  0001 L TNN
	1    2850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3200 6350
Connection ~ 3150 6350
$Comp
L LED:WS2813 WS4
U 1 1 607B63E2
P 3500 6350
F 0 "WS4" H 3550 6700 50  0000 L CNN
F 1 "WS2813" H 3550 6600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 3550 6050 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3600 5975 50  0001 L TNN
	1    3500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6050 3400 5950
Wire Wire Line
	3800 6350 3850 6350
Wire Wire Line
	3500 6650 3650 6650
Wire Wire Line
	1450 5950 2100 5950
Connection ~ 2100 5950
Wire Wire Line
	1250 6450 1250 6600
Wire Wire Line
	1800 6600 1800 6450
Wire Wire Line
	1800 6450 1900 6450
Connection ~ 1250 6450
Wire Wire Line
	1850 6600 2450 6600
Wire Wire Line
	2450 6600 2450 6450
Wire Wire Line
	2450 6450 2550 6450
Wire Wire Line
	1850 6350 1850 6600
Wire Wire Line
	2500 6600 3100 6600
Wire Wire Line
	3100 6600 3100 6450
Wire Wire Line
	3100 6450 3200 6450
Wire Wire Line
	2500 6350 2500 6600
Wire Wire Line
	3150 6600 3850 6600
Wire Wire Line
	3150 6350 3150 6600
Connection ~ 2200 6650
Wire Wire Line
	2200 6650 2350 6650
Connection ~ 2850 6650
Wire Wire Line
	2850 6650 3000 6650
Connection ~ 3500 6650
Text GLabel 2450 2900 2    50   Input ~ 0
I2C2_SCL
Text GLabel 2450 3100 2    50   Input ~ 0
I2C2_SDA
$Comp
L Device:R R5
U 1 1 6031BA5F
P 2200 2900
F 0 "R5" V 1993 2900 50  0000 C CNN
F 1 "1k" V 2084 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2130 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
F 4 " C4410" H 2200 2900 50  0001 C CNN "LCSC"
	1    2200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6031CAAF
P 2200 3100
F 0 "R7" V 2100 3100 50  0000 C CNN
F 1 "1k" V 2000 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2130 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
F 4 " C4410" H 2200 3100 50  0001 C CNN "LCSC"
	1    2200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6031D5D2
P 1600 3000
F 0 "JP1" H 1600 2900 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1550 2850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2450 2900
Wire Wire Line
	2350 3100 2450 3100
Wire Wire Line
	1750 3000 2050 3000
Wire Wire Line
	2050 3000 2050 3100
Wire Wire Line
	2050 2900 2050 3000
Connection ~ 2050 3000
$Comp
L power:+3V3 #PWR012
U 1 1 60353263
P 1300 2950
F 0 "#PWR012" H 1300 2800 50  0001 C CNN
F 1 "+3V3" H 1315 3123 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1300 2950
Wire Wire Line
	1300 3000 1450 3000
Text GLabel 5300 3150 0    50   Input ~ 0
LCD_CS
Text GLabel 5300 3250 0    50   Input ~ 0
LCD_DC
Wire Wire Line
	5300 3150 5350 3150
Wire Wire Line
	5350 3250 5300 3250
$Comp
L power:+5V #PWR016
U 1 1 60375050
P 900 5650
F 0 "#PWR016" H 900 5500 50  0001 C CNN
F 1 "+5V" H 915 5823 50  0000 C CNN
F 2 "" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6037A7D0
P 1700 6800
AR Path="/6037A7D0" Ref="C6"  Part="1" 
AR Path="/6065E601/6037A7D0" Ref="C?"  Part="1" 
F 0 "C6" H 1815 6846 50  0000 L CNN
F 1 "100n" H 1815 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 6650 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
F 4 "C1525" H 1700 6800 50  0001 C CNN "LCSC"
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6038246E
P 2350 6800
AR Path="/6038246E" Ref="C7"  Part="1" 
AR Path="/6065E601/6038246E" Ref="C?"  Part="1" 
F 0 "C7" H 2465 6846 50  0000 L CNN
F 1 "100n" H 2465 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 6650 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
F 4 "C1525" H 2350 6800 50  0001 C CNN "LCSC"
	1    2350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6650 1700 6650
Wire Wire Line
	1250 6600 1800 6600
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 2200 6650
$Comp
L Device:C C8
U 1 1 6038B808
P 3000 6800
AR Path="/6038B808" Ref="C8"  Part="1" 
AR Path="/6065E601/6038B808" Ref="C?"  Part="1" 
F 0 "C8" H 3115 6846 50  0000 L CNN
F 1 "100n" H 3115 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 6650 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
F 4 "C1525" H 3000 6800 50  0001 C CNN "LCSC"
	1    3000 6800
	1    0    0    -1  
$EndComp
Connection ~ 2350 6650
Wire Wire Line
	2350 6650 2850 6650
Connection ~ 3000 6650
Wire Wire Line
	3000 6650 3500 6650
$Comp
L Device:C C9
U 1 1 6038BFD0
P 3650 6800
AR Path="/6038BFD0" Ref="C9"  Part="1" 
AR Path="/6065E601/6038BFD0" Ref="C?"  Part="1" 
F 0 "C9" H 3765 6846 50  0000 L CNN
F 1 "100n" H 3765 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 6650 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
F 4 "C1525" H 3650 6800 50  0001 C CNN "LCSC"
	1    3650 6800
	1    0    0    -1  
$EndComp
Connection ~ 3650 6650
Wire Wire Line
	3650 6650 3850 6650
Wire Wire Line
	1700 6950 2350 6950
Wire Wire Line
	2350 6950 3000 6950
Connection ~ 2350 6950
Wire Wire Line
	3000 6950 3650 6950
Connection ~ 3000 6950
Text GLabel 3850 6350 2    50   Input ~ 0
WS2812_CONN_DIN
Text GLabel 3850 6600 2    50   Input ~ 0
WS2812_CONN_BI
NoConn ~ 1550 6050
NoConn ~ 2200 6050
NoConn ~ 2850 6050
NoConn ~ 3500 6050
Wire Wire Line
	7150 6350 7200 6350
Wire Wire Line
	7150 6250 7200 6250
Text GLabel 5300 5050 0    50   Input ~ 0
UART_Rx
Wire Wire Line
	5300 5050 5350 5050
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 605AB7B2
P 1050 5950
F 0 "JP2" H 1050 5850 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1000 5800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1050 5950 50  0001 C CNN
F 3 "~" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 605AE080
P 1050 5800
F 0 "D5" H 1050 5583 50  0000 C CNN
F 1 "M7" H 1050 5674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1050 5800 50  0001 C CNN
F 3 "~" H 1050 5800 50  0001 C CNN
F 4 "C95872" H 1050 5800 50  0001 C CNN "LCSC"
	1    1050 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5650 900  5800
Wire Wire Line
	900  5800 900  5950
Connection ~ 900  5800
Wire Wire Line
	1200 5800 1200 5950
Wire Wire Line
	1200 5950 1450 5950
Connection ~ 1200 5950
Connection ~ 1450 5950
Text Notes 1250 5800 0    50   ~ 0
The solder bridge can be broken and a diode placed instead. \nThis will allow driving WS2813B v1 and v2. Supply for LEDs on PCB will be 3.8-4.5V. \nLogic high input should be 0.7*VDD to drive the old versions, so this will work w/ 3V3 logic.
Text GLabel 3450 5900 2    50   Input ~ 0
VWS2812
Wire Wire Line
	3400 5950 3400 5900
Wire Wire Line
	3400 5900 3450 5900
Connection ~ 3400 5950
Text GLabel 1600 6950 0    50   Input ~ 0
VWS2812
Connection ~ 1700 6950
Wire Wire Line
	1600 6950 1700 6950
$Comp
L power:GND #PWR017
U 1 1 608CF605
P 1400 6700
F 0 "#PWR017" H 1400 6450 50  0001 C CNN
F 1 "GND" H 1405 6527 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6700 1550 6700
Wire Wire Line
	1550 6700 1550 6650
Connection ~ 1550 6650
Wire Wire Line
	2100 5950 2750 5950
Wire Wire Line
	2750 6050 2750 5950
Connection ~ 2750 5950
Wire Wire Line
	2750 5950 3400 5950
Text GLabel 5300 5450 0    50   Input ~ 0
ENC1BTN
Wire Wire Line
	5300 5450 5350 5450
Text GLabel 7200 5350 2    50   Input ~ 0
ENC2BTN
Wire Wire Line
	7150 5350 7200 5350
Text GLabel 5300 5950 0    50   Input ~ 0
ENC3BTN
Wire Wire Line
	5300 5950 5350 5950
Text GLabel 7200 4850 2    50   Input ~ 0
ENC4BTN
Wire Wire Line
	7150 4850 7200 4850
Text GLabel 7200 3150 2    50   Input ~ 0
BTNX1
Text GLabel 7200 3250 2    50   Input ~ 0
BTNX2
Wire Wire Line
	7150 3150 7200 3150
Wire Wire Line
	7150 3250 7200 3250
Text GLabel 7200 3350 2    50   Input ~ 0
BTNX3
Wire Wire Line
	7150 3350 7200 3350
Text GLabel 5300 3850 0    50   Input ~ 0
BTNX4
Text GLabel 5300 3950 0    50   Input ~ 0
BTNY1
Text GLabel 5300 4050 0    50   Input ~ 0
BTNY2
Text GLabel 5300 4150 0    50   Input ~ 0
BTNY3
Text GLabel 5300 4250 0    50   Input ~ 0
BTNY4
Wire Wire Line
	5300 3850 5350 3850
Wire Wire Line
	5300 3950 5350 3950
Wire Wire Line
	5300 4050 5350 4050
Wire Wire Line
	5300 4150 5350 4150
Wire Wire Line
	5300 4250 5350 4250
$Comp
L Device:R R12
U 1 1 6037143A
P 1000 6350
F 0 "R12" H 1070 6396 50  0000 L CNN
F 1 "220R" H 1070 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 6350 50  0001 C CNN
F 3 "~" H 1000 6350 50  0001 C CNN
F 4 " C17557" H 1000 6350 50  0001 C CNN "LCSC"
	1    1000 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6350 850  6350
Wire Wire Line
	1150 6350 1250 6350
Connection ~ 1250 6350
Text GLabel 7200 3950 2    50   Input ~ 0
CRx1
Connection ~ 6450 1150
Wire Wire Line
	6450 1150 6550 1150
Connection ~ 6350 1150
Connection ~ 6250 1150
Wire Wire Line
	6350 1150 6450 1150
Wire Wire Line
	6250 1150 6350 1150
Connection ~ 6150 1150
Connection ~ 6050 1150
Wire Wire Line
	6150 1150 6250 1150
Wire Wire Line
	6050 1150 6150 1150
Connection ~ 6350 6650
Wire Wire Line
	6350 6650 6450 6650
Connection ~ 6250 6650
Connection ~ 6150 6650
Wire Wire Line
	6250 6650 6350 6650
Wire Wire Line
	6150 6650 6250 6650
Wire Wire Line
	6050 6650 6150 6650
$Comp
L MCU_ST_STM32F4:STM32F407VETx U1
U 1 1 60378ECD
P 6250 3850
F 0 "U1" H 6250 961 50  0000 C CNN
F 1 "STM32F407VETx" H 5650 1150 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5550 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 6250 3850 50  0001 C CNN
F 4 "C28730" H 6250 3850 50  0001 C CNN "LCSC"
	1    6250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3950 7200 3950
NoConn ~ 7150 6150
Text GLabel 5300 5250 0    50   Input ~ 0
LEDTx
Text GLabel 5300 5350 0    50   Input ~ 0
LEDRx
Wire Wire Line
	5300 5350 5350 5350
Wire Wire Line
	5300 5250 5350 5250
Text Notes 7750 6200 0    50   ~ 0
PC13 may interfere with RTC LSE and is left unconnected
Text GLabel 5300 4350 0    50   Input ~ 0
PE12
Text GLabel 5300 4450 0    50   Input ~ 0
PE13
Text GLabel 5300 4550 0    50   Input ~ 0
PE14
Text GLabel 5300 4650 0    50   Input ~ 0
PE15
Wire Wire Line
	5300 4350 5350 4350
Wire Wire Line
	5300 4450 5350 4450
Wire Wire Line
	5300 4550 5350 4550
Wire Wire Line
	5300 4650 5350 4650
Text GLabel 5300 3350 0    50   Input ~ 0
PE2
Text GLabel 5300 3450 0    50   Input ~ 0
PE3
Text GLabel 5300 3550 0    50   Input ~ 0
PE4
Text GLabel 5300 3650 0    50   Input ~ 0
PE5
Text GLabel 5300 3750 0    50   Input ~ 0
PE6
Wire Wire Line
	5300 3750 5350 3750
Wire Wire Line
	5350 3650 5300 3650
Wire Wire Line
	5300 3550 5350 3550
Wire Wire Line
	5350 3450 5300 3450
Wire Wire Line
	5300 3350 5350 3350
Text GLabel 7200 4050 2    50   Input ~ 0
PB9
Wire Wire Line
	7150 4050 7200 4050
Text GLabel 5300 5150 0    50   Input ~ 0
LEDStatus
Text GLabel 5300 5550 0    50   Input ~ 0
LEDError
Wire Wire Line
	5300 5550 5350 5550
Wire Wire Line
	5300 5150 5350 5150
$Comp
L power:VDDA #PWR02
U 1 1 6042C5CA
P 6650 1050
AR Path="/6042C5CA" Ref="#PWR02"  Part="1" 
AR Path="/6065E601/6042C5CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 6650 900 50  0001 C CNN
F 1 "VDDA" H 6600 1200 50  0000 L CNN
F 2 "" H 6650 1050 50  0001 C CNN
F 3 "" H 6650 1050 50  0001 C CNN
	1    6650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1150 6650 1050
Text GLabel 7200 2350 2    50   Input ~ 0
VBUS_SENSE
Wire Wire Line
	7200 2350 7150 2350
Text GLabel 8800 2450 0    50   Input ~ 0
USB_ID
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60485FD8
P 9150 2450
F 0 "J1" H 9122 2382 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9122 2473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2450 8950 2450
$Comp
L Device:R R3
U 1 1 60493205
P 8950 2100
F 0 "R3" H 9020 2146 50  0000 L CNN
F 1 "10k" H 9020 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
F 4 " C25744" H 8950 2100 50  0001 C CNN "LCSC"
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60493A6E
P 8950 2800
F 0 "R4" H 9020 2846 50  0000 L CNN
F 1 "10k" H 9020 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 2800 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
F 4 " C25744" H 8950 2800 50  0001 C CNN "LCSC"
	1    8950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2650 8950 2550
Wire Wire Line
	8950 2250 8950 2350
$Comp
L power:+3V3 #PWR04
U 1 1 604AD31A
P 8950 1900
F 0 "#PWR04" H 8950 1750 50  0001 C CNN
F 1 "+3V3" H 8965 2073 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6650 6550 6650
Wire Wire Line
	6550 6650 6550 6700
Connection ~ 6450 6650
$Comp
L power:GND #PWR013
U 1 1 604BB9BD
P 8950 3000
F 0 "#PWR013" H 8950 2750 50  0001 C CNN
F 1 "GND" V 8955 2872 50  0000 R CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2950 8950 3000
Text GLabel 3000 4650 0    50   Input ~ 0
LEDTx
Text GLabel 3000 4800 0    50   Input ~ 0
LEDRx
Wire Wire Line
	3000 4650 3100 4650
Wire Wire Line
	3000 4800 3100 4800
$Comp
L Device:LED D2
U 1 1 6053379C
P 3650 4650
F 0 "D2" H 3650 4450 50  0000 C CNN
F 1 "0805 Green" H 3650 4550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3650 4650 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
F 4 "C2297" H 3650 4650 50  0001 C CNN "LCSC"
	1    3650 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 60533D17
P 3650 4800
F 0 "D4" H 3650 4900 50  0000 C CNN
F 1 "0805 Blue" H 3650 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3650 4800 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
F 4 " C2293" H 3650 4800 50  0001 C CNN "LCSC"
	1    3650 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4650 3500 4650
Wire Wire Line
	3500 4800 3400 4800
$Comp
L power:GND #PWR015
U 1 1 6055C842
P 3950 4800
F 0 "#PWR015" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3950 4800
Wire Wire Line
	3950 4800 3950 4650
Wire Wire Line
	3950 4650 3800 4650
Connection ~ 3950 4800
Text GLabel 1400 4650 0    50   Input ~ 0
LEDStatus
Text GLabel 1400 4800 0    50   Input ~ 0
LEDError
$Comp
L Device:R R8
U 1 1 605A1235
P 1650 4650
AR Path="/605A1235" Ref="R8"  Part="1" 
AR Path="/6065E601/605A1235" Ref="R?"  Part="1" 
F 0 "R8" H 1720 4696 50  0000 L CNN
F 1 "2k2" H 1720 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
F 4 " C17520" H 1650 4650 50  0001 C CNN "LCSC"
	1    1650 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 605A123C
P 1650 4800
AR Path="/605A123C" Ref="R10"  Part="1" 
AR Path="/6065E601/605A123C" Ref="R?"  Part="1" 
F 0 "R10" H 1720 4846 50  0000 L CNN
F 1 "4k7" H 1720 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
F 4 " C17673" H 1650 4800 50  0001 C CNN "LCSC"
	1    1650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4650 1500 4650
Wire Wire Line
	1400 4800 1500 4800
$Comp
L Device:LED D1
U 1 1 605A1245
P 2050 4650
F 0 "D1" H 2050 4450 50  0000 C CNN
F 1 "0805 White" H 2050 4550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2050 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
F 4 "C34499" H 2050 4650 50  0001 C CNN "LCSC"
	1    2050 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 605A124C
P 2050 4800
F 0 "D3" H 2050 4900 50  0000 C CNN
F 1 "0805 Red" H 2050 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
F 4 " C84256" H 2050 4800 50  0001 C CNN "LCSC"
	1    2050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4650 1900 4650
Wire Wire Line
	1900 4800 1800 4800
$Comp
L power:GND #PWR014
U 1 1 605A1254
P 2350 4800
F 0 "#PWR014" H 2350 4550 50  0001 C CNN
F 1 "GND" H 2355 4627 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2350 4800
Wire Wire Line
	2350 4800 2350 4650
Wire Wire Line
	2350 4650 2200 4650
Connection ~ 2350 4800
Wire Wire Line
	3750 2850 3750 2700
Wire Wire Line
	3750 2700 4000 2700
Wire Wire Line
	4000 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2750
Connection ~ 4000 2700
Wire Wire Line
	4350 2800 4350 2850
Wire Wire Line
	3750 3250 4000 3250
Wire Wire Line
	3750 3150 3750 3250
Wire Wire Line
	4000 3200 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 4350 3250
Wire Wire Line
	4350 3150 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	2800 2200 3150 2200
Connection ~ 2800 2200
Wire Wire Line
	2800 2250 2800 2200
$Comp
L power:GND #PWR09
U 1 1 6310078C
P 2800 2250
F 0 "#PWR09" H 2800 2000 50  0001 C CNN
F 1 "GND" H 2805 2077 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3150 2100
Wire Wire Line
	2450 2200 2800 2200
Wire Wire Line
	2450 2100 2450 2200
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3150 1400
Wire Wire Line
	2950 1800 3150 1800
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 2650 1800
Wire Wire Line
	2450 1400 2450 1800
Text GLabel 3150 1400 1    50   Input ~ 0
LSE_OUT
Text GLabel 2450 1400 1    50   Input ~ 0
LSE_IN
$Comp
L Device:C C4
U 1 1 62EC1255
P 3150 1950
F 0 "C4" H 3265 1996 50  0000 L CNN
F 1 "12p" H 3265 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3188 1800 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
F 4 "C38523" H 3150 1950 50  0001 C CNN "LCSC"
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62EC0D14
P 2450 1950
F 0 "C3" H 2565 1996 50  0000 L CNN
F 1 "12p" H 2565 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 1800 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
F 4 "C38523" H 2450 1950 50  0001 C CNN "LCSC"
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 62EBF282
P 2800 1800
F 0 "Y2" H 2800 2068 50  0000 C CNN
F 1 "32.768 kHz" H 2800 1977 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
F 4 " C32346" H 2800 1800 50  0001 C CNN "LCSC"
	1    2800 1800
	1    0    0    -1  
$EndComp
Text GLabel 7200 4550 2    50   Input ~ 0
PB14
Wire Wire Line
	7150 4550 7200 4550
Wire Wire Line
	8950 1900 8950 1950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 605C6870
P 9500 800
F 0 "H1" H 9600 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 9600 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 9500 800 50  0001 C CNN
F 3 "~" H 9500 800 50  0001 C CNN
	1    9500 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 605C8B78
P 9750 800
F 0 "H2" H 9850 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 9850 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 9750 800 50  0001 C CNN
F 3 "~" H 9750 800 50  0001 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 605C8DC2
P 10000 800
F 0 "H3" H 10100 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 10000 800 50  0001 C CNN
F 3 "~" H 10000 800 50  0001 C CNN
	1    10000 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 605C90E8
P 10250 800
F 0 "H4" H 10350 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 10250 800 50  0001 C CNN
F 3 "~" H 10250 800 50  0001 C CNN
	1    10250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 605C9367
P 9850 1050
F 0 "#PWR0151" H 9850 800 50  0001 C CNN
F 1 "GND" V 9855 922 50  0000 R CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 900  9750 900 
Wire Wire Line
	9750 900  9850 900 
Connection ~ 9750 900 
Wire Wire Line
	10250 900  10000 900 
Wire Wire Line
	10000 900  9850 900 
Wire Wire Line
	9850 900  9850 1050
Connection ~ 10000 900 
Connection ~ 9850 900 
$Comp
L Device:R R11
U 1 1 603D847E
P 3250 4800
AR Path="/603D847E" Ref="R11"  Part="1" 
AR Path="/6065E601/603D847E" Ref="R?"  Part="1" 
F 0 "R11" H 3320 4846 50  0000 L CNN
F 1 "2k2" H 3320 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 4800 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
F 4 " C17520" H 3250 4800 50  0001 C CNN "LCSC"
	1    3250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 603D8A37
P 3250 4650
AR Path="/603D8A37" Ref="R9"  Part="1" 
AR Path="/6065E601/603D8A37" Ref="R?"  Part="1" 
F 0 "R9" H 3320 4696 50  0000 L CNN
F 1 "4k7" H 3320 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
F 4 " C17673" H 3250 4650 50  0001 C CNN "LCSC"
	1    3250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 60A2F5F6
P 2050 4100
F 0 "D9" H 2050 3900 50  0000 C CNN
F 1 "0805 Yellow" H 2050 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
F 4 " C2296" H 2050 4100 50  0001 C CNN "LCSC"
	1    2050 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 60A30931
P 2350 4150
F 0 "#PWR0159" H 2350 3900 50  0001 C CNN
F 1 "GND" H 2355 3977 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60A30FFF
P 1650 4100
AR Path="/60A30FFF" Ref="R18"  Part="1" 
AR Path="/6065E601/60A30FFF" Ref="R?"  Part="1" 
F 0 "R18" H 1720 4146 50  0000 L CNN
F 1 "4k7" H 1720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
F 4 " C17673" H 1650 4100 50  0001 C CNN "LCSC"
	1    1650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	2200 4100 2350 4100
Wire Wire Line
	2350 4100 2350 4150
$Comp
L power:+5V #PWR0157
U 1 1 60A5354F
P 1400 4100
F 0 "#PWR0157" H 1400 3950 50  0001 C CNN
F 1 "+5V" H 1415 4273 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1500 4100
$Comp
L Device:LED D8
U 1 1 60A6854A
P 3650 4100
F 0 "D8" H 3650 3900 50  0000 C CNN
F 1 "0805 Yellow" H 3650 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
F 4 " C2296" H 3650 4100 50  0001 C CNN "LCSC"
	1    3650 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 60A68550
P 3950 4150
F 0 "#PWR0158" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3955 3977 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3500 4100
Wire Wire Line
	3800 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4150
Wire Wire Line
	3000 4100 3100 4100
$Comp
L Device:R R17
U 1 1 60A7A8C4
P 3250 4100
AR Path="/60A7A8C4" Ref="R17"  Part="1" 
AR Path="/6065E601/60A7A8C4" Ref="R?"  Part="1" 
F 0 "R17" H 3320 4146 50  0000 L CNN
F 1 "2k2" H 3320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
F 4 " C17520" H 3250 4100 50  0001 C CNN "LCSC"
	1    3250 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0156
U 1 1 60A8D46C
P 3000 4100
F 0 "#PWR0156" H 3000 3950 50  0001 C CNN
F 1 "+3V3" H 3015 4273 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
