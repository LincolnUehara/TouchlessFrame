EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wire adapter for Touchless Frame Project"
Date "2020-07-31"
Rev "Rev 1.0.0"
Comp "E. Lincoln Uehara"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5F24E4A4
P 5700 4250
F 0 "J2" V 5650 3600 50  0000 C CNN
F 1 "Conn_01x10" V 5750 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F258034
P 5800 3150
F 0 "J3" V 5850 2550 50  0000 L CNN
F 1 "Conn_01x08" V 5750 2150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5800 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F25866C
P 6850 3800
F 0 "J4" H 7000 3800 50  0000 C CNN
F 1 "Conn_01x02" H 7150 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F2597CE
P 4700 3800
F 0 "J1" H 4780 3792 50  0000 L CNN
F 1 "Conn_01x02" H 4780 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3800 5300 3950
Wire Wire Line
	6650 3800 5300 3800
Wire Wire Line
	5400 4050 5400 3700
Wire Wire Line
	5400 3700 6650 3700
Wire Wire Line
	6200 3350 6200 4050
Wire Wire Line
	6100 4050 6100 3350
Wire Wire Line
	6000 4050 6000 3350
Wire Wire Line
	5900 4050 5900 3350
Wire Wire Line
	5800 4050 5800 3350
Wire Wire Line
	5700 4050 5700 3350
Wire Wire Line
	5600 4050 5600 3350
Wire Wire Line
	5500 4050 5500 3350
Wire Wire Line
	4900 3700 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	4900 3800 5300 3800
Connection ~ 5300 3800
Text Notes 5400 4350 3    50   ~ 0
VDD
Text Notes 5300 4350 3    50   ~ 0
GND
Text Notes 5700 4600 0    50   ~ 0
SIGNALS
Wire Notes Line
	5450 4450 5450 4500
Wire Notes Line
	5450 4500 6250 4500
Wire Notes Line
	6250 4500 6250 4450
$Comp
L power:GNDREF #PWR?
U 1 1 5F25A949
P 4950 4150
F 0 "#PWR?" H 4950 3900 50  0001 C CNN
F 1 "GNDREF" H 4955 3977 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4950 3950
Wire Wire Line
	4950 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5300 4050
$EndSCHEMATC
