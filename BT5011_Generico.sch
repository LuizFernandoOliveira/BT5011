EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-11-23"
Rev "v1.0"
Comp "iMachine Wireless"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: AL"
$EndDescr
$Comp
L BT5011_Generico-rescue:E104-BT5011-Lib_sch-MICRO-SOP_BLE-BT5011-rescue U1
U 1 1 619D372C
P 3700 4000
F 0 "U1" H 3800 5237 60  0000 C CNN
F 1 "E104-BT5011-Lib_sch" H 3800 5131 60  0000 C CNN
F 2 "Lib_Footprint:E104-BT5011" H 3900 5350 60  0001 C CNN
F 3 "" H 3300 3900 60  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
Text GLabel 4300 3750 2    50   Input ~ 0
MOD
Text GLabel 4300 3650 2    50   Input ~ 0
SLEEP
Text GLabel 4300 3550 2    50   Input ~ 0
DISC
Text GLabel 4300 3450 2    50   Input ~ 0
LINK
Text GLabel 3300 3350 0    50   Input ~ 0
RX
Text GLabel 3300 3450 0    50   Input ~ 0
TX
Text GLabel 3300 3850 0    50   Input ~ 0
SDWCLK
Text GLabel 3300 3950 0    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR07
U 1 1 619D55FE
P 3550 4300
F 0 "#PWR07" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4300 3750 4300
Wire Wire Line
	3650 4300 3550 4300
Wire Wire Line
	3750 4300 3650 4300
Connection ~ 3750 4300
Connection ~ 3650 4300
Wire Wire Line
	3950 4300 4300 4300
Text GLabel 3300 3550 0    50   Input ~ 0
RTS
Text GLabel 3300 3650 0    50   Input ~ 0
CTS
Text GLabel 4300 3350 2    50   Input ~ 0
DATA
Text GLabel 3300 3750 0    50   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 619D7060
P 5900 3250
F 0 "J1" V 6025 3196 50  0000 C CNN
F 1 "Conn_01x14" V 6116 3196 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 619DA0CA
P 6650 3050
F 0 "#PWR02" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6655 2877 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 6650 3050
Text GLabel 5800 3050 1    50   Input ~ 0
RX
Text GLabel 5700 3050 1    50   Input ~ 0
TX
Text GLabel 5600 3050 1    50   Input ~ 0
RTS
Text GLabel 5500 3050 1    50   Input ~ 0
CTS
Text GLabel 5400 3050 1    50   Input ~ 0
RESET
Text GLabel 5300 3050 1    50   Input ~ 0
SDWCLK
Text GLabel 5200 3050 1    50   Input ~ 0
SWDIO
Text GLabel 6400 3050 1    50   Input ~ 0
MOD
Text GLabel 6300 3050 1    50   Input ~ 0
SLEEP
Text GLabel 6200 3050 1    50   Input ~ 0
DISC
Text GLabel 6100 3050 1    50   Input ~ 0
LINK
Text GLabel 6000 3050 1    50   Input ~ 0
DATA
Text GLabel 6150 4150 2    50   Input ~ 0
RX
Text GLabel 6150 4250 2    50   Input ~ 0
TX
$Comp
L power:+3V3 #PWR08
U 1 1 619E575F
P 4300 4300
F 0 "#PWR08" H 4300 4150 50  0001 C CNN
F 1 "+3V3" H 4315 4473 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 619E5DD4
P 5900 2850
F 0 "#PWR01" H 5900 2700 50  0001 C CNN
F 1 "+3V3" H 5915 3023 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 619E698C
P 5300 3850
F 0 "#PWR05" H 5300 3700 50  0001 C CNN
F 1 "+3V3" H 5315 4023 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5300 3850
Text GLabel 5650 3950 0    50   Input ~ 0
RESET
Text GLabel 5650 4050 0    50   Input ~ 0
SLEEP
Text GLabel 6150 4350 2    50   Input ~ 0
LINK
$Comp
L power:GND #PWR06
U 1 1 619E78C7
P 6450 4050
F 0 "#PWR06" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6455 3877 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6450 4050
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 619E8682
P 7600 4150
F 0 "J4" H 7650 4667 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 7650 4576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Text GLabel 7900 3850 2    50   Input ~ 0
TX
Text GLabel 7900 4250 2    50   Input ~ 0
RX
$Comp
L power:+3V3 #PWR09
U 1 1 619E9498
P 8200 4350
F 0 "#PWR09" H 8200 4200 50  0001 C CNN
F 1 "+3V3" H 8215 4523 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4350 8200 4350
Text GLabel 7400 4450 0    50   Input ~ 0
Pad13
$Comp
L Device:R R1
U 1 1 619EA90B
P 7050 4950
F 0 "R1" H 7120 4996 50  0000 L CNN
F 1 "R" H 7120 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 619EAEC1
P 7350 4950
F 0 "R2" H 7420 4996 50  0000 L CNN
F 1 "R" H 7420 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 4950 50  0001 C CNN
F 3 "~" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 619EB0A1
P 7650 4800
F 0 "#PWR011" H 7650 4550 50  0001 C CNN
F 1 "GND" H 7655 4627 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4800 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 7650 4800
Text GLabel 7350 5100 3    50   Input ~ 0
Pad13
Text GLabel 7400 4250 0    50   Input ~ 0
RESET
Wire Wire Line
	5900 3050 5900 2850
Text GLabel 7900 4450 2    50   Input ~ 0
Pad14
Text GLabel 7050 5100 3    50   Input ~ 0
Pad14
$Comp
L power:GND #PWR0101
U 1 1 61A05807
P 5300 4250
F 0 "#PWR0101" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5300 4250
Text GLabel 5650 4350 0    50   Input ~ 0
DATA
Text GLabel 7400 3850 0    50   Input ~ 0
LINK
Text GLabel 7400 3950 0    50   Input ~ 0
DATA
Text GLabel 5650 4150 0    50   Input ~ 0
DISC
Text GLabel 7900 3950 2    50   Input ~ 0
DISC
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 61A0717A
P 5850 4150
F 0 "J2" H 5900 4667 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5900 4576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 5850 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61A08E95
P 6450 4450
F 0 "#PWR0102" H 6450 4200 50  0001 C CNN
F 1 "GND" H 6455 4277 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6450 4450
Text GLabel 5650 4450 0    50   Input ~ 0
MOD
Text GLabel 7400 4050 0    50   Input ~ 0
MOD
Text GLabel 7400 4150 0    50   Input ~ 0
SLEEP
$EndSCHEMATC
