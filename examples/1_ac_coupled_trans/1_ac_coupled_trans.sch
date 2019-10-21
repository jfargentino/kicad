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
L Device:Q_NPN_CBE Q1
U 1 1 5DA8C37F
P 5700 3750
F 0 "Q1" H 5890 3750 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5891 3705 50  0001 L CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA8C4FF
P 5800 3300
F 0 "R3" H 5870 3346 50  0000 L CNN
F 1 "3.9k" H 5870 3255 50  0000 L CNN
F 2 "" V 5730 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DA8C6E3
P 5800 4200
F 0 "R4" H 5870 4246 50  0000 L CNN
F 1 "1k" H 5870 4155 50  0000 L CNN
F 2 "" V 5730 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3050
Wire Wire Line
	5800 3550 5800 3500
Wire Wire Line
	5800 3950 5800 4000
$Comp
L Device:R R2
U 1 1 5DA8CC0E
P 5350 4050
F 0 "R2" H 5420 4096 50  0000 L CNN
F 1 "24k" H 5420 4005 50  0000 L CNN
F 2 "" V 5280 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DA8D407
P 5350 3450
F 0 "R1" H 5420 3496 50  0000 L CNN
F 1 "100k" H 5420 3405 50  0000 L CNN
F 2 "" V 5280 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3050
Wire Wire Line
	5350 3050 5800 3050
Wire Wire Line
	5350 3750 5500 3750
Wire Wire Line
	5350 3900 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5800 4350 5800 4450
Wire Wire Line
	5800 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4200
$Comp
L Device:C C1
U 1 1 5DA8E15A
P 5100 3750
F 0 "C1" V 4848 3750 50  0000 C CNN
F 1 "10uF" V 4939 3750 50  0000 C CNN
F 2 "" H 5138 3600 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3750 5350 3750
$Comp
L pspice:VSOURCE V2
U 1 1 5DA8E7D1
P 4800 4100
F 0 "V2" H 5028 4100 50  0000 L CNN
F 1 "dc 0.0 ac 1.0 sin(0 1 1k)" H 5028 4055 50  0001 L CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5DA8EF49
P 4200 3750
F 0 "V1" H 4428 3796 50  0000 L CNN
F 1 "12.0" H 4428 3705 50  0000 L CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4200 3050
Wire Wire Line
	4200 4450 4200 4050
Wire Wire Line
	4800 4400 4800 4450
Wire Wire Line
	4800 4450 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	4800 3800 4800 3750
Wire Wire Line
	4800 3750 4950 3750
$Comp
L power:GND #PWR?
U 1 1 5DA9026B
P 4200 4450
F 0 "#PWR?" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4205 4277 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4450 4200 4450
Connection ~ 4800 4450
Connection ~ 4200 4450
Wire Wire Line
	4200 3050 5350 3050
Connection ~ 5350 3050
Text GLabel 5500 3750 1    50   Input ~ 0
base
Text GLabel 6050 3500 2    50   Output ~ 0
coll
Text GLabel 6050 4000 2    50   Output ~ 0
emet
Wire Wire Line
	6050 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5800 3450
Wire Wire Line
	6050 4000 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 4050
Wire Wire Line
	5350 3600 5350 3750
Text GLabel 4200 3050 1    50   Input ~ 0
Vcc
Text GLabel 4800 3750 0    50   Input ~ 0
in
$EndSCHEMATC
