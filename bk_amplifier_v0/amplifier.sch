EESchema Schematic File Version 4
LIBS:amplifier-cache
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
L Connector:Conn_Coaxial J1
U 1 1 5DA0643D
P 3550 2800
F 0 "J1" H 3478 3038 50  0000 C CNN
F 1 "Conn_Coaxial" H 3478 2947 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 " ~" H 3550 2800 50  0001 C CNN
F 4 "X" H 3550 2800 50  0001 C CNN "Spice_Primitive"
F 5 "BK8103" H 3550 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3550 2800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "bk8103.cir" H 3550 2800 50  0001 C CNN "Spice_Lib_File"
	1    3550 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA0556F
P 4500 2800
F 0 "R2" V 4293 2800 50  0000 C CNN
F 1 "470" V 4384 2800 50  0000 C CNN
F 2 "" V 4430 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DA05DE7
P 5700 3450
F 0 "R1" V 5493 3450 50  0000 C CNN
F 1 "5Meg" V 5584 3450 50  0000 C CNN
F 2 "" V 5630 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DA06B13
P 5700 3800
F 0 "C1" V 5950 3800 50  0000 C CNN
F 1 "370p" V 5850 3800 50  0000 C CNN
F 2 "" H 5738 3650 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DA07240
P 3550 3000
F 0 "#PWR0104" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3555 2827 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 4350 2800
Wire Wire Line
	4650 2800 5150 2800
Wire Wire Line
	5550 3450 5150 3450
Wire Wire Line
	5150 3450 5150 2800
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5350 2800
Wire Wire Line
	5950 2700 6400 2700
Wire Wire Line
	5850 3450 6400 3450
Wire Wire Line
	6400 3450 6400 2700
Wire Wire Line
	5150 3450 5150 3800
Wire Wire Line
	5150 3800 5550 3800
Connection ~ 5150 3450
Wire Wire Line
	5850 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3450
Connection ~ 6400 3450
$Comp
L power:GND #PWR0106
U 1 1 5DA08CB7
P 5200 2600
F 0 "#PWR0106" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5205 2427 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5350 2600
Text Notes 3250 2450 0    50   ~ 0
B&K 8103:\n3.7nF 2.5GOhm with its wire\n29uV/Pa (0.1pC/Pa)\n
Text Notes 5250 3700 0    50   ~ 0
gain is given by Cinput/C1\nC1 in polystyren
Text Notes 5850 3400 0    50   ~ 0
low freq given by 1/2*pi*R1*C1
Text Notes 3900 2950 0    50   ~ 0
high freq given by 1/2*pi*R2*Cin
$Comp
L opa132:OPA132 U1
U 1 1 5DA45847
P 5650 2700
F 0 "U1" H 5994 2746 50  0000 L CNN
F 1 "OPA132" H 5994 2655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6100 2150 50  0001 C CNN
F 3 "opa132.pdf" H 6100 2150 50  0001 C CNN
F 4 "X" H 5850 2600 50  0001 C CNN "Spice_Primitive"
F 5 "OPA132" H 5850 2600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5850 2600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "opa132\\OPA132.MOD" H 5850 2600 50  0001 C CNN "Spice_Lib_File"
F 8 "3 2 7 4 6" H 5650 2700 50  0001 C CNN "Spice_Node_Sequence"
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5DA46F3A
P 7450 1150
F 0 "V1" H 7678 1196 50  0000 L CNN
F 1 "12" H 7678 1105 50  0000 L CNN
F 2 "" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5DA475B3
P 7450 1850
F 0 "V2" H 7678 1896 50  0000 L CNN
F 1 "12" H 7678 1805 50  0000 L CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 7450 1500
$Comp
L power:GND #PWR0109
U 1 1 5DA48C0B
P 7900 1550
F 0 "#PWR0109" H 7900 1300 50  0001 C CNN
F 1 "GND" H 7905 1377 50  0000 C CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1500 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 1500 7450 1450
Wire Wire Line
	7900 1500 7900 1550
Wire Wire Line
	5550 3100 5550 3000
Wire Wire Line
	5550 2400 5550 750 
Wire Wire Line
	5550 3100 7450 3100
Wire Wire Line
	7450 2150 7450 3100
Wire Wire Line
	7450 850  7450 750 
Wire Wire Line
	7450 750  5550 750 
$EndSCHEMATC
