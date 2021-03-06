EESchema Schematic File Version 4
LIBS:babana_pi_zero-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ass_shield-rescue:OPiZero-imm_lib U1
U 1 1 5B831925
P 8900 3450
F 0 "U1" H 8875 5247 60  0000 C CNN
F 1 "OPiZero-imm_lib" H 8875 5141 60  0000 C CNN
F 2 "imm:OPiZeroSMD" H 8900 2600 60  0001 C CNN
F 3 "/home/user/kicad/libraries/imm_lib/orange-pi-zero-piout.png" H 8900 2700 60  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
Text GLabel 9800 1900 2    50   Input ~ 0
RX
Text GLabel 9800 2000 2    50   Input ~ 0
TX
Text GLabel 9800 2200 2    50   Input ~ 0
SDA
Text GLabel 9800 2300 2    50   Input ~ 0
SCK
Text GLabel 9800 2400 2    50   Input ~ 0
PWM1
Text GLabel 9800 2500 2    50   Input ~ 0
UART1_TX
Text GLabel 9800 2600 2    50   Input ~ 0
UART1_RX
Text GLabel 9800 2700 2    50   Input ~ 0
UART2_RX
Text GLabel 9800 2800 2    50   Input ~ 0
UART2_TX
Text GLabel 9800 2900 2    50   Input ~ 0
PA03
Text GLabel 9800 3000 2    50   Input ~ 0
PA02
Text GLabel 9800 3100 2    50   Input ~ 0
PA07
Text GLabel 9800 3200 2    50   Input ~ 0
PA19
Text GLabel 9800 3300 2    50   Input ~ 0
PA18
Text GLabel 9800 3400 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 9800 3500 2    50   Input ~ 0
SPI1_MISO
Text GLabel 9800 3600 2    50   Input ~ 0
SPI1_CLK
Text GLabel 9800 3700 2    50   Input ~ 0
SPI1_CS
Text GLabel 9800 3800 2    50   Input ~ 0
PA10
Text GLabel 7950 2100 0    50   Input ~ 0
DM2
Text GLabel 7950 2200 0    50   Input ~ 0
DP2
Text GLabel 7950 2300 0    50   Input ~ 0
DM3
Text GLabel 7950 2400 0    50   Input ~ 0
DP3
Text GLabel 7950 2500 0    50   Input ~ 0
LR
Text GLabel 7950 2600 0    50   Input ~ 0
LL
Text GLabel 7950 2700 0    50   Input ~ 0
TV
Text GLabel 7950 2800 0    50   Input ~ 0
MBIAS
Text GLabel 7950 2900 0    50   Input ~ 0
MP
Text GLabel 7950 3000 0    50   Input ~ 0
MN
Text GLabel 7950 3100 0    50   Input ~ 0
IR
Text GLabel 2450 2700 0    50   Input ~ 0
IR
Text GLabel 2450 1700 0    50   Input ~ 0
SDA
Text GLabel 2450 1800 0    50   Input ~ 0
SCK
Text GLabel 2450 1900 0    50   Input ~ 0
PWM1
Text GLabel 2450 2000 0    50   Input ~ 0
UART1_TX
Text GLabel 2450 2100 0    50   Input ~ 0
UART1_RX
Text GLabel 2450 2200 0    50   Input ~ 0
UART2_RX
Text GLabel 2450 2400 0    50   Input ~ 0
UART2_TX
Text GLabel 2450 2500 0    50   Input ~ 0
PA03
Text GLabel 2450 3000 0    50   Input ~ 0
PA02
Text GLabel 2450 3600 0    50   Input ~ 0
PA07
Text GLabel 2450 3900 0    50   Input ~ 0
PA19
Text GLabel 2450 3700 0    50   Input ~ 0
PA18
Text GLabel 2450 2800 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 2450 2900 0    50   Input ~ 0
SPI1_MISO
Text GLabel 2450 3100 0    50   Input ~ 0
SPI1_CLK
Text GLabel 2450 3200 0    50   Input ~ 0
SPI1_CS
Text GLabel 2450 3300 0    50   Input ~ 0
PA10
Text GLabel 7950 3450 0    50   Input ~ 0
5V
Text GLabel 2450 4850 0    50   Input ~ 0
5V
Wire Wire Line
	7950 3350 7950 3450
Wire Wire Line
	7950 3600 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7950 3700 7950 3800
Connection ~ 7950 3800
Wire Wire Line
	7950 3800 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 7950 4100
Text GLabel 2450 4650 0    50   Input ~ 0
3,3V
Text GLabel 9800 4000 2    50   Input ~ 0
3,3V
$Comp
L power:GND #PWR04
U 1 1 5B841703
P 7950 4100
F 0 "#PWR04" H 7950 3850 50  0001 C CNN
F 1 "GND" H 7955 3927 50  0000 C CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Connection ~ 7950 4100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B841732
P 1100 4650
F 0 "#FLG01" H 1100 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 4824 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "~" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B84174A
P 1600 4650
F 0 "#FLG02" H 1600 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4824 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B841759
P 1150 5150
F 0 "#FLG03" H 1150 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 5324 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Text GLabel 1100 4650 0    50   Input ~ 0
5V
Text GLabel 1600 4650 0    50   Input ~ 0
3,3V
$Comp
L power:GND #PWR02
U 1 1 5B841AAF
P 2450 5800
F 0 "#PWR02" H 2450 5550 50  0001 C CNN
F 1 "GND" H 2455 5627 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B841ABE
P 1150 5150
F 0 "#PWR01" H 1150 4900 50  0001 C CNN
F 1 "GND" H 1155 4977 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B84276D
P 7600 2000
F 0 "#PWR03" H 7600 1750 50  0001 C CNN
F 1 "GND" H 7605 1827 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2000 7950 2000
Text GLabel 4750 1700 2    50   Input ~ 0
RX
Text GLabel 4750 1800 2    50   Input ~ 0
TX
$Comp
L babana_pi_zero-rescue:BananaPiZero-imm_lib D1
U 1 1 5B8590AE
P 3800 1600
F 0 "D1" H 3600 1725 50  0000 C CNN
F 1 "BananaPiZero" H 3600 1634 50  0000 C CNN
F 2 "imm:BananaPiZeroSMD" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L babana_pi_zero-rescue:ES9023-imm_lib D2
U 1 1 5B85932C
P 6700 4900
F 0 "D2" H 6700 5025 50  0000 C CNN
F 1 "ES9023" H 6700 4934 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L babana_pi_zero-rescue:C-imm_lib C1
U 1 1 5B859409
P 7250 5750
F 0 "C1" H 7365 5796 50  0000 L CNN
F 1 "1 µF" H 7365 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7100 5700 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5600 7250 5600
Wire Wire Line
	7100 5700 7100 5900
Wire Wire Line
	7100 5900 7250 5900
$Comp
L babana_pi_zero-rescue:C-imm_lib C2
U 1 1 5B85953A
P 7650 5750
F 0 "C2" H 7765 5796 50  0000 L CNN
F 1 "1 µF" H 7765 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7500 5700 50  0001 C CNN
F 3 "" H 7650 5750 50  0001 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5500 7650 5500
Wire Wire Line
	7650 5500 7650 5600
Wire Wire Line
	7100 5400 8000 5400
Wire Wire Line
	8000 5400 8000 5900
Wire Wire Line
	8000 5900 7650 5900
Wire Wire Line
	7100 5200 8000 5200
Wire Wire Line
	8000 5200 8000 5400
Connection ~ 8000 5400
Text GLabel 6300 5200 0    50   Input ~ 0
i2s_SDI
Text GLabel 2450 4400 0    50   Input ~ 0
i2s_SDI
Text GLabel 6300 5000 0    50   Input ~ 0
i2s_CLK
Text GLabel 6300 5100 0    50   Input ~ 0
i2s_WS
NoConn ~ 7100 5100
NoConn ~ 7100 5000
NoConn ~ 7100 5300
NoConn ~ 6300 5300
Text GLabel 6300 5700 0    50   Input ~ 0
LR
Text GLabel 6300 5600 0    50   Input ~ 0
LL
Text GLabel 6300 5400 0    50   Input ~ 0
3,3V
Text GLabel 6300 5500 0    50   Input ~ 0
3,3V
$Comp
L Connector:RJ45 J1
U 1 1 5B85A90F
P 5900 2350
F 0 "J1" H 5570 2354 50  0000 R CNN
F 1 "RJ45" H 5570 2445 50  0000 R CNN
F 2 "shardy:RJ45-TE-338088" V 5900 2375 50  0001 C CNN
F 3 "~" V 5900 2375 50  0001 C CNN
	1    5900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2050 5500 2050
Wire Wire Line
	4750 2150 5500 2150
Wire Wire Line
	4750 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2250
Wire Wire Line
	5200 2250 5500 2250
Wire Wire Line
	4750 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2550
Wire Wire Line
	5100 2550 5500 2550
$Comp
L power:GND #PWR0101
U 1 1 5B85BD09
P 8000 5900
F 0 "#PWR0101" H 8000 5650 50  0001 C CNN
F 1 "GND" H 8005 5727 50  0000 C CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Connection ~ 8000 5900
Text GLabel 2450 4300 0    50   Input ~ 0
i2s-DIN
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5B8A55BE
P 750 3600
F 0 "J2" H 856 3878 50  0000 C CNN
F 1 "i2s" H 856 3787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 750 3600 50  0001 C CNN
F 3 "~" H 750 3600 50  0001 C CNN
	1    750  3600
	1    0    0    -1  
$EndComp
Text GLabel 1350 3700 2    50   Input ~ 0
i2s-DIN
Text GLabel 1350 3900 2    50   Input ~ 0
i2s_WS
Text GLabel 1350 3800 2    50   Input ~ 0
i2s_CLK
$Comp
L connectors:HEADER-2x04 J3
U 1 1 5B8A6080
P 1450 3450
F 0 "J3" H 1450 3807 60  0000 C CNB
F 1 "BananaPi/RaspberryPi" H 1450 3716 40  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_KingTek_DSHP04TS_W7.62mm_P1.27mm" H 1450 2250 60  0001 C CNN
F 3 "" H 1450 2250 60  0001 C CNN
F 4 "-" H 1350 3800 40  0001 L BNN "Part"
F 5 "Connector" H 1350 3900 40  0001 L BNN "Family"
	1    1450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3500 1050 3500
Wire Wire Line
	950  3600 1150 3600
Wire Wire Line
	1250 3400 1150 3400
Wire Wire Line
	1150 3400 1150 3600
Connection ~ 1150 3600
Wire Wire Line
	1150 3600 1250 3600
Wire Wire Line
	1250 3300 1050 3300
Wire Wire Line
	1050 3300 1050 3500
Connection ~ 1050 3500
Wire Wire Line
	1050 3500 1250 3500
Wire Wire Line
	950  3700 1350 3700
Wire Wire Line
	1150 3600 1150 3800
Wire Wire Line
	1150 3800 1350 3800
Wire Wire Line
	1050 3500 1050 3900
Wire Wire Line
	1050 3900 1350 3900
Wire Wire Line
	2450 3500 1650 3500
Wire Wire Line
	2450 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3600
Wire Wire Line
	1800 3600 1650 3600
Wire Wire Line
	2450 4000 1750 4000
Wire Wire Line
	1750 4000 1750 3400
Wire Wire Line
	1750 3400 1650 3400
Wire Wire Line
	2450 2300 1750 2300
Wire Wire Line
	1750 2300 1750 3300
Wire Wire Line
	1750 3300 1650 3300
$EndSCHEMATC
