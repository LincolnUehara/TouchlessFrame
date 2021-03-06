EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Infrared emitter and receiver"
Date "2020-07-28"
Rev "Rev. 1.0.0"
Comp "E. LINCOLN UEHARA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VDD #PWR01
U 1 1 5F20667A
P 3250 2300
F 0 "#PWR01" H 3250 2150 50  0001 C CNN
F 1 "VDD" H 3265 2473 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F206A44
P 3250 5550
F 0 "#PWR02" H 3250 5300 50  0001 C CNN
F 1 "GND" H 3255 5377 50  0000 C CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F207201
P 5500 3850
F 0 "R2" V 5293 3850 50  0000 C CNN
F 1 "1k" V 5384 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F207A4B
P 3250 5100
F 0 "R1" H 3320 5146 50  0000 L CNN
F 1 "100" H 3320 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F20972E
P 3250 4300
F 0 "D1" V 3289 4182 50  0000 R CNN
F 1 "INFRARED RECEIVER/EMITTER" V 3198 4182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 4300 50  0001 C CNN
F 3 "~" H 3250 4300 50  0001 C CNN
	1    3250 4300
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F20DA13
P 2700 3350
F 0 "JP1" V 2654 3418 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2745 3418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2700 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F20F408
P 3800 3600
F 0 "JP2" V 3754 3668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3845 3668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F20FC17
P 4200 4700
F 0 "JP3" H 4200 4500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 4600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F21024E
P 4700 2950
F 0 "JP4" H 4700 3050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4650 2850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 2750
Wire Wire Line
	3800 3450 3800 3150
Wire Wire Line
	3800 3750 3800 3850
Wire Wire Line
	3800 3850 3250 3850
Wire Wire Line
	4100 2950 4550 2950
Wire Wire Line
	4850 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3850
Wire Wire Line
	5100 3850 5350 3850
Wire Wire Line
	2700 2500 3250 2500
Wire Wire Line
	3250 2300 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3800 2500
Wire Wire Line
	3250 4150 3250 3850
Connection ~ 3250 3850
Wire Wire Line
	3250 3850 2700 3850
Wire Wire Line
	4050 4700 3250 4700
Wire Wire Line
	3250 4700 3250 4450
Wire Wire Line
	4350 4700 5100 4700
Wire Wire Line
	5100 4700 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	3250 4950 3250 4700
Connection ~ 3250 4700
Wire Wire Line
	3250 5550 3250 5250
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F2422C0
P 6250 3750
F 0 "J1" H 6330 3792 50  0000 L CNN
F 1 "Conn_01x03" H 6330 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 6050 3850
$Comp
L power:VDD #PWR03
U 1 1 5F24BDED
P 5700 3350
F 0 "#PWR03" H 5700 3200 50  0001 C CNN
F 1 "VDD" H 5715 3523 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F24C700
P 6100 3200
F 0 "#PWR04" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6105 3027 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 3100
Wire Wire Line
	6100 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3650
Wire Wire Line
	5900 3650 6050 3650
Wire Wire Line
	5700 3350 5700 3750
Wire Wire Line
	5700 3750 6050 3750
Text Notes 3950 1800 0    79   ~ 16
DO NOT CONNECT\nODD AND EVEN JUMPERS\nAT THE SAME TIME
Text Notes 3950 2200 0    79   ~ 0
ODD JUMPERS -> RECEIVER\nEVEN JUMPERS -> EMITTER
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F280CA5
P 3900 2950
F 0 "Q1" H 4091 2996 50  0000 L CNN
F 1 "BC817" H 4091 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3900 2950 50  0001 L CNN
	1    3900 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2700 3200
Wire Wire Line
	2700 3850 2700 3500
Wire Notes Line
	3350 3200 4200 3200
Wire Notes Line
	4200 3200 4200 2650
Wire Notes Line
	4200 2650 3350 2650
Wire Notes Line
	3350 2650 3350 3200
Text Notes 3850 2600 0    59   ~ 0
Mount if D1 is emitter
$Comp
L power:GND #PWR010
U 1 1 5F29AE59
P 8600 5650
F 0 "#PWR010" H 8600 5400 50  0001 C CNN
F 1 "GND" H 8605 5477 50  0000 C CNN
F 2 "" H 8600 5650 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5F29AE5F
P 8600 3700
F 0 "#PWR09" H 8600 3550 50  0001 C CNN
F 1 "VDD" H 8615 3873 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F2A77DF
P 8900 2450
F 0 "C2" H 9015 2496 50  0000 L CNN
F 1 "10u" H 9015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 2300 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F2A8A6C
P 8300 2450
F 0 "C1" H 8415 2496 50  0000 L CNN
F 1 "100n" H 8415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 2300 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5F2AB299
P 8600 2050
F 0 "#PWR07" H 8600 1900 50  0001 C CNN
F 1 "VDD" H 8615 2223 50  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F2AF259
P 8600 2850
F 0 "#PWR08" H 8600 2600 50  0001 C CNN
F 1 "GND" H 8605 2677 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 8300 2150
Wire Wire Line
	8300 2150 8600 2150
Wire Wire Line
	8900 2150 8900 2300
Wire Wire Line
	8300 2600 8300 2750
Wire Wire Line
	8300 2750 8600 2750
Wire Wire Line
	8900 2750 8900 2600
Wire Wire Line
	8600 2050 8600 2150
Connection ~ 8600 2150
Wire Wire Line
	8600 2150 8900 2150
Wire Wire Line
	8600 2850 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 8900 2750
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F2D15AE
P 9100 4050
F 0 "J6" H 9180 4092 50  0000 L CNN
F 1 "Conn_01x01" H 9180 4001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9100 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F2D2AC5
P 9100 4350
F 0 "J7" H 9180 4392 50  0000 L CNN
F 1 "Conn_01x01" H 9180 4301 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9100 4350 50  0001 C CNN
F 3 "~" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F2D32B0
P 8100 4050
F 0 "J2" H 8180 4092 50  0000 L CNN
F 1 "Conn_01x01" H 8180 4001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F2D3A34
P 8100 4350
F 0 "J3" H 8180 4392 50  0000 L CNN
F 1 "Conn_01x01" H 8180 4301 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8100 4350 50  0001 C CNN
F 3 "~" H 8100 4350 50  0001 C CNN
	1    8100 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F2D9281
P 9100 4850
F 0 "J8" H 9180 4892 50  0000 L CNN
F 1 "Conn_01x01" H 9180 4801 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9100 4850 50  0001 C CNN
F 3 "~" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F2D993C
P 9100 5150
F 0 "J9" H 9180 5192 50  0000 L CNN
F 1 "Conn_01x01" H 9180 5101 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9100 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F2DA157
P 8100 4850
F 0 "J4" H 8180 4892 50  0000 L CNN
F 1 "Conn_01x01" H 8180 4801 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F2DA8EB
P 8100 5150
F 0 "J5" H 8180 5192 50  0000 L CNN
F 1 "Conn_01x01" H 8180 5101 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8100 5150 50  0001 C CNN
F 3 "~" H 8100 5150 50  0001 C CNN
	1    8100 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8600 4050
Wire Wire Line
	8300 4350 8600 4350
Wire Wire Line
	8600 3700 8600 4050
Connection ~ 8600 4050
Wire Wire Line
	8600 4050 8900 4050
Wire Wire Line
	8600 4050 8600 4350
Connection ~ 8600 4350
Wire Wire Line
	8600 4350 8900 4350
Wire Wire Line
	8300 4850 8600 4850
Wire Wire Line
	8300 5150 8600 5150
Wire Wire Line
	8600 5150 8600 5650
Connection ~ 8600 5150
Wire Wire Line
	8600 5150 8900 5150
Wire Wire Line
	8600 5150 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 8900 4850
Text Notes 9300 2500 0    59   ~ 0
Mount if D1 is emitter
Wire Notes Line
	8050 1800 8050 3100
Wire Notes Line
	8050 3100 9250 3100
Wire Notes Line
	9250 3100 9250 1800
Wire Notes Line
	9250 1800 8050 1800
$EndSCHEMATC
