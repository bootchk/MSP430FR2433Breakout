EESchema Schematic File Version 4
EELAYER 30 0
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
L MSP430FR2433Breakout-rescue:Msp430fr2433-mySchemSymbols-Blinker-rescue U4
U 1 1 5AFD7AE4
P 6000 3750
F 0 "U4" H 6000 5350 60  0000 C CNN
F 1 "Msp430fr2433" H 6000 2400 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 6000 3400 60  0001 C CNN
F 3 "" H 6000 3400 60  0000 C CNN
F 4 "296-47810-1-ND" H 6000 3750 60  0001 C CNN "SourcePartNo"
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L MSP430FR2433Breakout-rescue:AB0805-mySchemSymbols-Blinker-rescue U1
U 1 1 5AFD825A
P 2350 4000
F 0 "U1" H 2350 4950 60  0000 C CNN
F 1 "AB0805" H 2350 3150 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm" H 2350 4300 60  0001 C CNN
F 3 "" H 2350 4300 60  0000 C CNN
F 4 "535-11926-1-ND" H 2350 3000 60  0000 C CNN "SourcePartNo"
	1    2350 4000
	1    0    0    -1  
$EndComp
Text GLabel 3300 3450 2    60   Input ~ 0
Xtal1
Text GLabel 3300 3600 2    60   Input ~ 0
Xtal2
Text GLabel 3300 3750 2    60   Input ~ 0
AFilt
Text GLabel 3300 4250 2    60   Input ~ 0
AlarmIRQ
Text GLabel 1450 4250 0    60   Input ~ 0
SDA
$Comp
L power:GND #PWR01
U 1 1 5AFD8552
P 3300 4400
F 0 "#PWR01" H 3300 4150 50  0001 C CNN
F 1 "GND" V 3300 4200 50  0000 C CNN
F 2 "" H 3300 4400 50  0000 C CNN
F 3 "" H 3300 4400 50  0000 C CNN
	1    3300 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AFD856C
P 1450 3650
F 0 "#PWR02" H 1450 3400 50  0001 C CNN
F 1 "GND" V 1450 3450 50  0000 C CNN
F 2 "" H 1450 3650 50  0000 C CNN
F 3 "" H 1450 3650 50  0000 C CNN
	1    1450 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AFD85BE
P 1450 4100
F 0 "#PWR03" H 1450 3850 50  0001 C CNN
F 1 "GND" V 1450 3900 50  0000 C CNN
F 2 "" H 1450 4100 50  0000 C CNN
F 3 "" H 1450 4100 50  0000 C CNN
	1    1450 4100
	0    1    1    0   
$EndComp
Text GLabel 1450 4400 0    60   Input ~ 0
SCL
NoConn ~ 1450 3950
Text GLabel 5200 2550 0    60   Input ~ 0
SWDio
Text GLabel 5200 2750 0    60   Input ~ 0
SWClk
$Comp
L power:GND #PWR04
U 1 1 5AFD8915
P 6700 2750
F 0 "#PWR04" H 6700 2500 50  0001 C CNN
F 1 "GND" V 6700 2550 50  0000 C CNN
F 2 "" H 6700 2750 50  0000 C CNN
F 3 "" H 6700 2750 50  0000 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
Text GLabel 2550 1400 2    60   Input ~ 0
AFilt
$Comp
L Device:C Cf1
U 1 1 5AFD896D
P 2400 1400
F 0 "Cf1" V 2250 1350 50  0000 L CNN
F 1 "47pF" V 2600 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1250 50  0001 C CNN
F 3 "" H 2400 1400 50  0000 C CNN
F 4 "490-1529-1-nd" V 2400 1400 60  0001 C CNN "SourcePartNo"
F 5 "100" V 2400 1400 60  0001 C CNN "stock"
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AFD8996
P 2250 1400
F 0 "#PWR05" H 2250 1150 50  0001 C CNN
F 1 "GND" H 2250 1250 50  0000 C CNN
F 2 "" H 2250 1400 50  0000 C CNN
F 3 "" H 2250 1400 50  0000 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Text GLabel 5200 3950 0    60   Input ~ 0
AlarmIRQ
$Comp
L Device:Crystal Y1
U 1 1 5AFD8DA1
P 2400 2450
F 0 "Y1" H 2400 2600 50  0000 C CNN
F 1 "32.768kHz" H 2400 2300 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2400 2450 50  0001 C CNN
F 3 "Abracon ABS07" H 2400 2150 50  0000 C CNN
F 4 "535-11937-1-ND" H 2400 2450 60  0001 C CNN "SourcePartNo"
	1    2400 2450
	1    0    0    -1  
$EndComp
Text GLabel 2550 2450 2    60   Input ~ 0
Xtal1
Text GLabel 2250 2450 0    60   Input ~ 0
Xtal2
$Comp
L power:GND #PWR06
U 1 1 5AFD8E87
P 3300 3300
F 0 "#PWR06" H 3300 3050 50  0001 C CNN
F 1 "GND" V 3300 3100 50  0000 C CNN
F 2 "" H 3300 3300 50  0000 C CNN
F 3 "" H 3300 3300 50  0000 C CNN
	1    3300 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AFD8E9E
P 6700 2350
F 0 "#PWR07" H 6700 2100 50  0001 C CNN
F 1 "GND" V 6700 2150 50  0000 C CNN
F 2 "" H 6700 2350 50  0000 C CNN
F 3 "" H 6700 2350 50  0000 C CNN
	1    6700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Cby1
U 1 1 5B008E7C
P 5950 1150
F 0 "Cby1" V 5800 1100 50  0000 L CNN
F 1 "0.1uF" V 6150 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 1000 50  0001 C CNN
F 3 "" H 5950 1150 50  0000 C CNN
F 4 "470-9730-1-nd" V 5950 1150 60  0001 C CNN "SourcePartNo"
F 5 "100" V 5950 1150 60  0001 C CNN "stock"
	1    5950 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B008E82
P 5800 1150
F 0 "#PWR010" H 5800 900 50  0001 C CNN
F 1 "GND" H 5800 1000 50  0000 C CNN
F 2 "" H 5800 1150 50  0000 C CNN
F 3 "" H 5800 1150 50  0000 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Text GLabel 6100 1150 2    60   Input ~ 0
Vcc
Text Notes 7600 5250 0    60   ~ 0
Mcu has internal pullup on AlarmIRQ pin
$Comp
L MSP430FR2433Breakout-rescue:TC2030-CTX-NL-mySchemSymbols-Blinker-rescue CON1
U 1 1 5B00974D
P 2800 6400
F 0 "CON1" H 2750 5800 60  0000 C CNN
F 1 "TC2030-CTX-NL" H 2800 7000 60  0000 C CNN
F 2 "myFootprints:TC2030-CTX-NL" H 2800 5500 60  0001 C CNN
F 3 "" H 2800 5500 60  0000 C CNN
F 4 "NA" H 2800 6400 60  0001 C CNN "SourcePartNo"
	1    2800 6400
	1    0    0    -1  
$EndComp
Text GLabel 2200 6400 0    60   Input ~ 0
SWDio
Text GLabel 3400 6100 2    60   Input ~ 0
SWClk
NoConn ~ 3400 6700
NoConn ~ 2200 6700
$Comp
L power:GND #PWR011
U 1 1 5B0098A6
P 3400 6400
F 0 "#PWR011" H 3400 6150 50  0001 C CNN
F 1 "GND" V 3400 6150 50  0000 C CNN
F 2 "" H 3400 6400 50  0000 C CNN
F 3 "" H 3400 6400 50  0000 C CNN
	1    3400 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Cby3
U 1 1 5B096EF1
P 6000 1650
F 0 "Cby3" V 5850 1600 50  0000 L CNN
F 1 "10uF" V 6200 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1500 50  0001 C CNN
F 3 "" H 6000 1650 50  0000 C CNN
F 4 "490-3896-1-nd" V 6000 1650 60  0001 C CNN "SourcePartNo"
F 5 "2" V 6000 1650 60  0001 C CNN "stock"
	1    6000 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B096EF7
P 5850 1650
F 0 "#PWR012" H 5850 1400 50  0001 C CNN
F 1 "GND" H 5850 1500 50  0000 C CNN
F 2 "" H 5850 1650 50  0000 C CNN
F 3 "" H 5850 1650 50  0000 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Text GLabel 6150 1650 2    60   Input ~ 0
Vcc
$Comp
L Device:C Cby2
U 1 1 5B097115
P 2400 1950
F 0 "Cby2" V 2250 1900 50  0000 L CNN
F 1 "0.1uF" V 2600 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1800 50  0001 C CNN
F 3 "" H 2400 1950 50  0000 C CNN
	1    2400 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B09711B
P 2250 1950
F 0 "#PWR013" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2250 1800 50  0000 C CNN
F 2 "" H 2250 1950 50  0000 C CNN
F 3 "" H 2250 1950 50  0000 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Text GLabel 2550 1950 2    60   Input ~ 0
Vcc
Text Notes 7600 5500 0    60   ~ 0
Mcu has internal pullup on NotReset\nMcu has internal pulldown on TST
Text GLabel 2200 6100 0    60   Input ~ 0
Vcc
$Comp
L power:GND #PWR014
U 1 1 5C38F8C8
P 6700 3750
F 0 "#PWR014" H 6700 3500 50  0001 C CNN
F 1 "GND" V 6700 3550 50  0000 C CNN
F 2 "" H 6700 3750 50  0000 C CNN
F 3 "" H 6700 3750 50  0000 C CNN
	1    6700 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C3F4812
P 3300 4550
F 0 "#PWR015" H 3300 4300 50  0001 C CNN
F 1 "GND" V 3300 4350 50  0000 C CNN
F 2 "" H 3300 4550 50  0000 C CNN
F 3 "" H 3300 4550 50  0000 C CNN
	1    3300 4550
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 4100
Text GLabel 5200 4350 0    60   Input ~ 0
SCL
Text GLabel 5200 4150 0    60   Input ~ 0
SDA
Text GLabel 6700 2550 2    60   Input ~ 0
Vcc
Text GLabel 3300 3900 2    60   Input ~ 0
Vcc
Text Notes 7600 5650 0    60   ~ 0
SW must config mcu internal pullups 30kohm for I2C SCL and SDA
Text Notes 7150 6950 0    60   ~ 0
Nano power  breakout board for MSP430FR2433 \nw Abracon AB0805  RTC \nw mini programming connector
Text Notes 7600 5800 0    60   ~ 0
Use external pullups on SBW cable
Text Notes 1650 5200 0    60   ~ 0
External RTC to wake from LPM4.5
Text Notes 1650 7200 0    60   ~ 0
Tag-Connect brand of SpyByWire programming connector
Text GLabel 5200 3750 0    60   Input ~ 0
P1.0
Text GLabel 7850 2550 0    60   Input ~ 0
P1.0
Text GLabel 7850 2350 0    60   Input ~ 0
Vcc
Text GLabel 7850 2650 0    60   Input ~ 0
AlarmIRQ
Text GLabel 7850 2750 0    60   Input ~ 0
SDA
Text GLabel 7850 2850 0    60   Input ~ 0
SCL
Text GLabel 5200 2950 0    60   Input ~ 0
P1.4
Text GLabel 7850 2950 0    60   Input ~ 0
P1.4
Text GLabel 5200 3150 0    60   Input ~ 0
P1.5
Text GLabel 5200 3350 0    60   Input ~ 0
P1.6
Text GLabel 5200 3550 0    60   Input ~ 0
P1.7
Text GLabel 7850 3050 0    60   Input ~ 0
P1.5
Text GLabel 7850 3250 0    60   Input ~ 0
P1.7
Text GLabel 7850 3150 0    60   Input ~ 0
P1.6
$Comp
L power:GND #PWR0101
U 1 1 6242C394
P 7850 3350
F 0 "#PWR0101" H 7850 3100 50  0001 C CNN
F 1 "GND" V 7850 3150 50  0000 C CNN
F 2 "" H 7850 3350 50  0000 C CNN
F 3 "" H 7850 3350 50  0000 C CNN
	1    7850 3350
	0    1    1    0   
$EndComp
Text GLabel 6700 2950 2    60   Input ~ 0
P2.1
Text GLabel 6700 3150 2    60   Input ~ 0
P2.0
Text GLabel 6700 3550 2    60   Input ~ 0
P2.7
Text GLabel 6700 3950 2    60   Input ~ 0
P2.6
Text GLabel 6700 4150 2    60   Input ~ 0
P2.5
Text GLabel 6700 4350 2    60   Input ~ 0
P2.4
Text GLabel 6700 4750 2    60   Input ~ 0
P2.3
Text GLabel 7900 3900 0    60   Input ~ 0
P2.1
Text GLabel 7900 4000 0    60   Input ~ 0
P2.2
Text GLabel 7900 4100 0    60   Input ~ 0
P2.3
Text GLabel 7900 4200 0    60   Input ~ 0
P2.4
Text GLabel 7900 4300 0    60   Input ~ 0
P2.5
Text GLabel 7900 4400 0    60   Input ~ 0
P2.6
Text GLabel 7900 4500 0    60   Input ~ 0
P2.7
Text GLabel 6700 4550 2    60   Input ~ 0
P3.1
Text GLabel 6700 3350 2    60   Input ~ 0
P3.2
Text GLabel 7900 4700 0    60   Input ~ 0
P3.1
Text GLabel 7900 4800 0    60   Input ~ 0
P3.2
$Comp
L power:GND #PWR0102
U 1 1 62420363
P 7850 2450
F 0 "#PWR0102" H 7850 2200 50  0001 C CNN
F 1 "GND" V 7850 2250 50  0000 C CNN
F 2 "" H 7850 2450 50  0000 C CNN
F 3 "" H 7850 2450 50  0000 C CNN
	1    7850 2450
	0    1    1    0   
$EndComp
Text GLabel 7900 3800 0    60   Input ~ 0
P2.0
Text GLabel 5200 4550 0    60   Input ~ 0
P2.2
Text GLabel 5200 4750 0    60   Input ~ 0
P3.0
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 62421555
P 8050 2850
F 0 "J1" H 8130 2842 50  0000 L CNN
F 1 "Conn_01x12" H 8130 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8050 2850 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 62422DC4
P 8100 4300
F 0 "J2" H 8180 4292 50  0000 L CNN
F 1 "Conn_01x12" H 8180 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8100 4300 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Text GLabel 7900 4600 0    60   Input ~ 0
P3.0
$Comp
L power:GND #PWR0103
U 1 1 6242ACA5
P 7850 3450
F 0 "#PWR0103" H 7850 3200 50  0001 C CNN
F 1 "GND" V 7850 3250 50  0000 C CNN
F 2 "" H 7850 3450 50  0000 C CNN
F 3 "" H 7850 3450 50  0000 C CNN
	1    7850 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6242B466
P 7900 4900
F 0 "#PWR0104" H 7900 4650 50  0001 C CNN
F 1 "GND" V 7900 4700 50  0000 C CNN
F 2 "" H 7900 4900 50  0000 C CNN
F 3 "" H 7900 4900 50  0000 C CNN
	1    7900 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6242BF33
P 9250 3450
F 0 "J3" H 9330 3492 50  0000 L CNN
F 1 "Conn_01x03" H 9330 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9250 3450 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
Text GLabel 9050 3350 0    60   Input ~ 0
Vcc
Text GLabel 9050 3450 0    60   Input ~ 0
Vcc
Text GLabel 9050 3550 0    60   Input ~ 0
Vcc
$EndSCHEMATC
