EESchema Schematic File Version 4
LIBS:output_impedance-cache
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
L opamp:AD745 U1
U 1 1 5DA8250D
P 6850 1550
F 0 "U1" H 7194 1596 50  0000 L CNN
F 1 "AD745" H 7194 1505 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
F 4 "X" H 6950 1400 50  0001 C CNN "Spice_Primitive"
F 5 "AD745" H 6950 1400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6950 1400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\stage03\\Desktop\\kicad_git\\opamp_bench\\OPAMP\\ad745\\ad745.cir" H 6950 1400 50  0001 C CNN "Spice_Lib_File"
F 8 "5 3 13 6 12" H 6850 1550 50  0001 C CNN "Spice_Node_Sequence"
	1    6850 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5DA82F18
P 4750 2900
F 0 "V1" H 4978 2946 50  0000 L CNN
F 1 "12" H 4978 2855 50  0000 L CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5DA831D5
P 4750 3600
F 0 "V2" H 4978 3646 50  0000 L CNN
F 1 "12" H 4978 3555 50  0000 L CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA83320
P 4350 3250
F 0 "#PWR?" H 4350 3000 50  0001 C CNN
F 1 "GND" H 4355 3077 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DA83868
P 6850 2250
F 0 "L1" V 6669 2250 50  0000 C CNN
F 1 "1T" V 6760 2250 50  0000 C CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DA84751
P 6300 1650
F 0 "C1" V 6048 1650 50  0000 C CNN
F 1 "1T" V 6139 1650 50  0000 C CNN
F 2 "" H 6338 1500 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA859A7
P 5950 1650
F 0 "#PWR?" H 5950 1400 50  0001 C CNN
F 1 "GND" H 5955 1477 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:ISOURCE I1
U 1 1 5DA85B77
P 7800 1950
F 0 "I1" H 8030 1996 50  0000 L CNN
F 1 "dc 0 ac 1" H 8030 1905 50  0000 L CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA86DDE
P 7800 2400
F 0 "#PWR?" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7805 2227 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Text GLabel 8150 1550 2    50   Output ~ 0
out1
Text GLabel 6750 1200 1    50   Input ~ 0
Vcc
Text GLabel 6750 1900 3    50   Input ~ 0
Vee
Text GLabel 4750 2550 1    50   Input ~ 0
Vcc
Text GLabel 4750 3950 3    50   Input ~ 0
Vee
Wire Wire Line
	4350 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3200
Wire Wire Line
	4750 3300 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3950 4750 3900
Wire Wire Line
	4750 2600 4750 2550
Wire Wire Line
	5950 1650 6050 1650
Wire Wire Line
	6450 1650 6500 1650
Wire Wire Line
	6550 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1650
Connection ~ 6050 1650
Wire Wire Line
	6050 1650 6150 1650
Wire Wire Line
	6750 1200 6750 1250
Wire Wire Line
	6750 1850 6750 1900
Wire Wire Line
	6700 2250 6500 2250
Wire Wire Line
	6500 2250 6500 1650
Connection ~ 6500 1650
Wire Wire Line
	6500 1650 6550 1650
Wire Wire Line
	7000 2250 7200 2250
Wire Wire Line
	7200 2250 7200 1550
Wire Wire Line
	7200 1550 7150 1550
Wire Wire Line
	7200 1550 7800 1550
Connection ~ 7200 1550
Wire Wire Line
	7800 2400 7800 2350
Wire Wire Line
	7800 1550 8150 1550
Connection ~ 7800 1550
Text GLabel 6500 1900 0    50   Input ~ 0
NEG1
Wire Notes Line
	8700 2800 5750 2800
Wire Notes Line
	5750 2800 5750 900 
Wire Notes Line
	5750 900  8700 900 
Wire Notes Line
	8700 900  8700 2800
Text Notes 5800 2750 0    50   ~ 0
Open-Loop output impedance
$Comp
L opamp:AD745 U2
U 1 1 5DA87668
P 6800 4100
F 0 "U2" H 7144 4146 50  0000 L CNN
F 1 "AD745" H 7144 4055 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
F 4 "X" H 6900 3950 50  0001 C CNN "Spice_Primitive"
F 5 "AD745" H 6900 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6900 3950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\stage03\\Desktop\\kicad_git\\opamp_bench\\OPAMP\\ad745\\ad745.cir" H 6900 3950 50  0001 C CNN "Spice_Lib_File"
F 8 "5 3 13 6 12" H 6800 4100 50  0001 C CNN "Spice_Node_Sequence"
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA8767A
P 5900 4200
F 0 "#PWR?" H 5900 3950 50  0001 C CNN
F 1 "GND" H 5905 4027 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L pspice:ISOURCE I2
U 1 1 5DA87680
P 7750 4500
F 0 "I2" H 7980 4546 50  0000 L CNN
F 1 "dc 0 ac 1" H 7980 4455 50  0000 L CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA87686
P 7750 4950
F 0 "#PWR?" H 7750 4700 50  0001 C CNN
F 1 "GND" H 7755 4777 50  0000 C CNN
F 2 "" H 7750 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Text GLabel 8100 4100 2    50   Output ~ 0
out2
Text GLabel 6700 3750 1    50   Input ~ 0
Vcc
Text GLabel 6700 4450 3    50   Input ~ 0
Vee
Wire Wire Line
	5900 4200 6000 4200
Wire Wire Line
	6400 4200 6450 4200
Wire Wire Line
	6500 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6700 3750 6700 3800
Wire Wire Line
	6700 4400 6700 4450
Wire Wire Line
	6650 4800 6450 4800
Wire Wire Line
	6450 4800 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6500 4200
Wire Wire Line
	6950 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4100
Wire Wire Line
	7150 4100 7100 4100
Wire Wire Line
	7150 4100 7750 4100
Connection ~ 7150 4100
Wire Wire Line
	7750 4950 7750 4900
Wire Wire Line
	7750 4100 8100 4100
Connection ~ 7750 4100
Text GLabel 6450 4450 0    50   Input ~ 0
NEG2
Wire Notes Line
	8650 5350 5700 5350
Wire Notes Line
	5700 5350 5700 3450
Wire Notes Line
	5700 3450 8650 3450
Wire Notes Line
	8650 3450 8650 5350
Text Notes 5750 5300 0    50   ~ 0
Closed-Loop output impedance for gain R2/R1
$Comp
L Device:R R1
U 1 1 5DA87D54
P 6250 4200
F 0 "R1" V 6043 4200 50  0000 C CNN
F 1 "1k" V 6134 4200 50  0000 C CNN
F 2 "" V 6180 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA8878A
P 6800 4800
F 0 "R2" V 6593 4800 50  0000 C CNN
F 1 "1k" V 6684 4800 50  0000 C CNN
F 2 "" V 6730 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    1    1    0   
$EndComp
Text Notes 4600 2000 0    50   ~ 0
.ac dec 1000 1 1Meg
$EndSCHEMATC
