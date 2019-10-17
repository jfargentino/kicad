EESchema Schematic File Version 4
LIBS:openloop_gain-cache
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
L opamp:AD745 U?
U 1 1 5DA88B44
P 5550 3900
F 0 "U?" H 5894 3946 50  0000 L CNN
F 1 "AD745" H 5894 3855 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
F 4 "X" H 5650 3750 50  0001 C CNN "Spice_Primitive"
F 5 "AD745" H 5650 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\stage03\\Desktop\\kicad_git\\opamp_bench\\OPAMP\\ad745\\ad745.cir" H 5650 3750 50  0001 C CNN "Spice_Lib_File"
F 8 "5 3 13 6 12" H 5550 3900 50  0001 C CNN "Spice_Node_Sequence"
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V?
U 1 1 5DA88B4A
P 3400 3850
F 0 "V?" H 3628 3896 50  0000 L CNN
F 1 "12" H 3628 3805 50  0000 L CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V?
U 1 1 5DA88B50
P 3400 4550
F 0 "V?" H 3628 4596 50  0000 L CNN
F 1 "12" H 3628 4505 50  0000 L CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA88B56
P 3000 4200
F 0 "#PWR?" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DA88B5C
P 5550 4600
F 0 "L?" V 5369 4600 50  0000 C CNN
F 1 "1T" V 5460 4600 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "~" H 5550 4600 50  0001 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DA88B62
P 5000 4000
F 0 "C?" V 4748 4000 50  0000 C CNN
F 1 "1T" V 4839 4000 50  0000 C CNN
F 2 "" H 5038 3850 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA88B68
P 4650 4000
F 0 "#PWR?" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:ISOURCE I?
U 1 1 5DA88B6E
P 6500 4300
F 0 "I?" H 6730 4346 50  0000 L CNN
F 1 "dc 0 ac 1" H 6730 4255 50  0000 L CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA88B74
P 6500 4750
F 0 "#PWR?" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Text GLabel 6850 3900 2    50   Output ~ 0
out1
Text GLabel 5450 3550 1    50   Input ~ 0
Vcc
Text GLabel 5450 4250 3    50   Input ~ 0
Vee
Text GLabel 3400 3500 1    50   Input ~ 0
Vcc
Text GLabel 3400 4900 3    50   Input ~ 0
Vee
Wire Wire Line
	3000 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4150
Wire Wire Line
	3400 4250 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3400 4900 3400 4850
Wire Wire Line
	3400 3550 3400 3500
Wire Wire Line
	4650 4000 4750 4000
Wire Wire Line
	5150 4000 5200 4000
Wire Wire Line
	5250 3800 4750 3800
Wire Wire Line
	4750 3800 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 4850 4000
Wire Wire Line
	5450 3550 5450 3600
Wire Wire Line
	5450 4200 5450 4250
Wire Wire Line
	5400 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5250 4000
Wire Wire Line
	5700 4600 5900 4600
Wire Wire Line
	5900 4600 5900 3900
Wire Wire Line
	5900 3900 5850 3900
Wire Wire Line
	5900 3900 6500 3900
Connection ~ 5900 3900
Wire Wire Line
	6500 4750 6500 4700
Wire Wire Line
	6500 3900 6850 3900
Connection ~ 6500 3900
Text GLabel 5200 4250 0    50   Input ~ 0
NEG1
$EndSCHEMATC
