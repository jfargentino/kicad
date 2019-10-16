EESchema Schematic File Version 4
LIBS:bk_amplifier-cache
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
P 5300 4550
F 0 "R2" V 5093 4550 50  0000 C CNN
F 1 "470" V 5184 4550 50  0000 C CNN
F 2 "" V 5230 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DA05DE7
P 6500 3900
F 0 "R1" V 6293 3900 50  0000 C CNN
F 1 "5Meg" V 6384 3900 50  0000 C CNN
F 2 "" V 6430 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DA06B13
P 6500 3550
F 0 "C1" V 6750 3550 50  0000 C CNN
F 1 "370p" V 6650 3550 50  0000 C CNN
F 2 "" H 6538 3400 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5450 4550 5950 4550
Wire Wire Line
	6350 3900 5950 3900
Wire Wire Line
	5950 3900 5950 4550
Wire Wire Line
	6650 3900 7200 3900
Wire Wire Line
	7200 3900 7200 4650
Wire Wire Line
	5950 3900 5950 3550
Wire Wire Line
	5950 3550 6350 3550
Connection ~ 5950 3900
Wire Wire Line
	6650 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3900
Connection ~ 7200 3900
$Comp
L power:GND #PWR0101
U 1 1 5DA08CB7
P 4650 4750
F 0 "#PWR0101" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4655 4577 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	-1   0    0    -1  
$EndComp
Text Notes 6650 3500 0    50   ~ 0
gain is given by Cin/C1\nC1 in polystyren
Text Notes 5950 3800 0    50   ~ 0
low freq given by 1/2*pi*R1*C1
Text Notes 4450 4350 0    50   ~ 0
high freq given by 1/2*pi*R2*Cin
$Comp
L pspice:VSOURCE V1
U 1 1 5DA46F3A
P 4850 2850
F 0 "V1" H 5078 2896 50  0000 L CNN
F 1 "12" H 5078 2805 50  0000 L CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5DA475B3
P 4850 3550
F 0 "V2" H 5078 3596 50  0000 L CNN
F 1 "12" H 5078 3505 50  0000 L CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4850 3200
$Comp
L power:GND #PWR0102
U 1 1 5DA48C0B
P 5300 3250
F 0 "#PWR0102" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5305 3077 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 4850 3150
Wire Wire Line
	5300 3200 5300 3250
Wire Wire Line
	4650 4750 6150 4750
Wire Wire Line
	5950 4550 6150 4550
Connection ~ 5950 4550
Wire Wire Line
	6750 4650 7200 4650
Wire Wire Line
	4850 4550 5000 4550
Connection ~ 4650 4750
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DA6E956
P 7500 4650
F 0 "J2" H 7600 4625 50  0001 L CNN
F 1 "Conn_Coaxial" H 7600 4534 50  0001 L CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 " ~" H 7500 4650 50  0001 C CNN
F 4 "R" H 7500 4650 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 7500 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7500 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7250 4650
Connection ~ 7200 4650
$Comp
L power:GND #PWR0103
U 1 1 5DA6EEA2
P 7500 5000
F 0 "#PWR0103" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7505 4827 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7500 4850
Text GLabel 7300 4450 2    50   Output ~ 0
out
Text GLabel 4850 4400 0    50   Input ~ 0
in
Text GLabel 5850 3550 0    50   BiDi ~ 0
retro
Wire Wire Line
	5850 3550 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	4850 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 5150 4550
Wire Wire Line
	7300 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4650
Connection ~ 7250 4650
Wire Wire Line
	7250 4650 7200 4650
Text GLabel 6350 4300 1    50   Input ~ 0
Vee
Text GLabel 6350 5000 3    50   Input ~ 0
Vcc
Text GLabel 4850 2500 1    50   Input ~ 0
Vcc
Text GLabel 4850 3900 3    50   Input ~ 0
Vee
Wire Wire Line
	4850 3900 4850 3850
Wire Wire Line
	4850 2550 4850 2500
Wire Wire Line
	6350 5000 6350 4950
Wire Wire Line
	6350 4350 6350 4300
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5DA62E32
P 4650 4550
F 0 "J1" H 4578 4697 50  0001 C CNN
F 1 "Conn_Coaxial" H 4578 4697 50  0001 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "doc/BK810x.pdf" H 4650 4550 50  0001 C CNN
F 4 "X" H 4650 4550 50  0001 C CNN "Spice_Primitive"
F 5 "BK8103_V" H 4650 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4650 4550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "bk8103.cir" H 4650 4550 50  0001 C CNN "Spice_Lib_File"
	1    4650 4550
	-1   0    0    -1  
$EndComp
$Comp
L opamp:AD745 U1
U 1 1 5DA6D311
P 6450 4650
F 0 "U1" H 6450 4450 50  0000 L CNN
F 1 "AD745" H 6450 4850 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6750 4400 50  0001 C CNN
F 3 "OPAMP\\ad745\\AD745.pdf" H 6750 4400 50  0001 C CNN
F 4 "X" H 6550 4500 50  0001 C CNN "Spice_Primitive"
F 5 "AD745" H 6550 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6550 4500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "OPAMP\\ad745\\ad745.cir" H 6550 4500 50  0001 C CNN "Spice_Lib_File"
F 8 "5 3 13 6 12" H 6794 4559 50  0001 L CNN "Spice_Node_Sequence"
	1    6450 4650
	1    0    0    -1  
$EndComp
Text Notes 5450 5050 0    50   ~ 0
REF: SLOA033a
$EndSCHEMATC
