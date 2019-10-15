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
Wire Wire Line
	4650 2800 5150 2800
Wire Wire Line
	5550 3450 5150 3450
Wire Wire Line
	5150 3450 5150 2800
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
L power:GND #PWR0101
U 1 1 5DA08CB7
P 5200 2600
F 0 "#PWR0101" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5205 2427 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Text Notes 3250 2450 0    50   ~ 0
B&K 8103:\n3.7nF 2.5GOhm with its wire\n29uV/Pa (0.1pC/Pa)\n
Text Notes 5250 3700 0    50   ~ 0
gain is given by Cinput/C1\nC1 in polystyren
Text Notes 5850 3400 0    50   ~ 0
low freq given by 1/2*pi*R1*C1
Text Notes 3900 2950 0    50   ~ 0
high freq given by 1/2*pi*R2*Cin
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
L power:GND #PWR0102
U 1 1 5DA48C0B
P 7900 1550
F 0 "#PWR0102" H 7900 1300 50  0001 C CNN
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
	5550 3100 7450 3100
Wire Wire Line
	7450 2150 7450 3100
Wire Wire Line
	7450 850  7450 750 
Wire Wire Line
	7450 750  5550 750 
$Comp
L Device:C C3
U 1 1 5DA49F11
P 3300 3100
F 0 "C3" H 3415 3146 50  0000 L CNN
F 1 "500p" H 3415 3055 50  0000 L CNN
F 2 "" H 3338 2950 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA4A634
P 2850 2800
F 0 "R3" V 2643 2800 50  0000 C CNN
F 1 "0.1" V 2734 2800 50  0000 C CNN
F 2 "" V 2780 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA4A976
P 2400 3100
F 0 "R4" H 2470 3146 50  0000 L CNN
F 1 "2.5G" H 2470 3055 50  0000 L CNN
F 2 "" V 2330 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DA4AC0D
P 1750 2850
F 0 "C4" H 1865 2896 50  0000 L CNN
F 1 "3.2n" H 1865 2805 50  0000 L CNN
F 2 "" H 1788 2700 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 3300 3250
Wire Wire Line
	1750 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2800
Wire Wire Line
	2700 2800 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 2400 2950
Wire Wire Line
	3000 2800 3300 2800
Wire Wire Line
	3300 2950 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 4350 2800
$Comp
L power:GND #PWR0103
U 1 1 5DA4DE2C
P 3300 3400
F 0 "#PWR0103" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3305 3227 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3300 3250
Connection ~ 3300 3250
$Comp
L opamp:AD745 U1
U 1 1 5DA595E3
P 5650 2700
F 0 "U1" H 5994 2746 50  0000 L CNN
F 1 "AD745" H 5994 2655 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
F 4 "X" H 5750 2550 50  0001 C CNN "Spice_Primitive"
F 5 "AD745" H 5750 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5750 2550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "ad745\\ad745.cir" H 5750 2550 50  0001 C CNN "Spice_Lib_File"
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 750  5550 2400
Wire Wire Line
	5200 2600 5350 2600
Wire Wire Line
	5150 2800 5350 2800
Connection ~ 5150 2800
Wire Wire Line
	5550 3100 5550 3000
Wire Wire Line
	5950 2700 6400 2700
Text Label 2400 2800 0    50   ~ 0
hydro
Text Label 3300 2800 0    50   ~ 0
wire
Text Label 6400 2700 0    50   ~ 0
out
Text Label 5150 3450 0    50   ~ 0
in-
Text Label 5550 750  0    50   ~ 0
Vcc
Text Label 7450 3100 0    50   ~ 0
Vee
Text Label 1750 3050 0    50   ~ 0
sig
Wire Wire Line
	2400 3250 1750 3250
Wire Wire Line
	1750 3000 1750 3250
Connection ~ 2400 3250
$Comp
L pspice:ISOURCE I4
U 1 1 5DA5D920
P 1150 3000
F 0 "I4" H 1380 3046 50  0000 L CNN
F 1 "0" H 1380 2955 50  0000 L CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	1150 3400 1750 3400
Wire Wire Line
	1750 3400 1750 3250
Connection ~ 1750 3250
$EndSCHEMATC
