EESchema Schematic File Version 4
LIBS:mic-cache
EELAYER 26 0
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
L utilities:ICS‐43434 U?
U 1 1 5BAC0F95
P 6100 3300
F 0 "U?" H 6825 4078 50  0000 C CNN
F 1 "ICS‐43434" H 6825 3987 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L utilities:ICS‐43434 U?
U 1 1 5BAC1380
P 4800 3300
F 0 "U?" H 5525 4078 50  0000 C CNN
F 1 "ICS‐43434" H 5525 3987 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 4900 3200
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	5100 2950 4900 2950
Wire Wire Line
	5500 2700 5500 2550
Wire Wire Line
	5500 2550 6150 2550
Wire Wire Line
	6800 2550 6800 2700
Wire Wire Line
	5950 2950 5950 2750
Wire Wire Line
	5950 2750 6100 2750
Wire Wire Line
	7250 2750 7250 2950
Wire Wire Line
	5550 3600 6100 3600
Wire Wire Line
	5950 3200 5950 3550
Wire Wire Line
	7250 3550 7250 3200
Wire Wire Line
	5950 3550 6300 3550
Connection ~ 6300 3550
Text Label 4900 2950 0    50   ~ 0
GND
Text Label 4900 3200 0    50   ~ 0
GND
Wire Wire Line
	6300 2950 6300 3550
Wire Wire Line
	6400 3200 6400 3300
Text Label 6400 3300 0    50   ~ 0
GND
Wire Wire Line
	6150 2550 6150 2400
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6800 2550
Text HLabel 6150 2400 0    50   Input ~ 0
MIC_SCK
Wire Wire Line
	6100 2750 6100 2850
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 7250 2750
Text HLabel 6100 2850 0    50   Input ~ 0
MIC_WS
Wire Wire Line
	6100 3600 6100 3800
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6850 3600
Text HLabel 6100 3800 0    50   Input ~ 0
MIC_SD
Wire Wire Line
	6300 3550 7150 3550
Wire Wire Line
	7150 3550 7150 3650
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7250 3550
Text HLabel 7150 3700 0    50   Input ~ 0
MIC_VDD
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BAC20C2
P 7150 3650
F 0 "#FLG?" H 7150 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 7150 3778 50  0000 L CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7150 3700
$EndSCHEMATC
