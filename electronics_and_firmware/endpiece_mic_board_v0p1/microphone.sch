EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1.0"
Comp "Parkview Research Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pauls_Symbol_Library:MP23DB01HPTR U1
U 1 1 62C88B51
P 6570 2700
F 0 "U1" H 6595 2400 50  0000 C CNN
F 1 "MP23DB01HPTR" H 6590 2495 50  0000 C CNN
F 2 "Pauls_KiCAD_Libraries:MP23DB01HPTR" H 6320 2250 50  0001 C CNN
F 3 "" H 6320 2250 50  0001 C CNN
	1    6570 2700
	1    0    0    -1  
$EndComp
Text Notes 7515 2645 0    50   ~ 0
VCC
Text Notes 7515 2730 0    50   ~ 0
GND
Text Notes 7515 2835 0    50   ~ 0
CLK
$Comp
L Device:C_Small C1
U 1 1 62C8C718
P 6915 2250
F 0 "C1" H 6735 2330 50  0000 L CNN
F 1 "100nF/C0G" H 6445 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6915 2250 50  0001 C CNN
F 3 "~" H 6915 2250 50  0001 C CNN
	1    6915 2250
	1    0    0    -1  
$EndComp
Text Notes 7520 2935 0    50   ~ 0
DO
$Comp
L Device:R_Small R2
U 1 1 62C8E0D3
P 6120 2830
F 0 "R2" H 5965 2895 50  0000 L CNN
F 1 "10K*" H 5895 2790 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6120 2830 50  0001 C CNN
F 3 "~" H 6120 2830 50  0001 C CNN
	1    6120 2830
	1    0    0    -1  
$EndComp
Text Notes 6355 3390 0    50   ~ 0
*Fit one resistor\nto select Left \nor Right Channel
Wire Wire Line
	7270 2600 7070 2600
$Comp
L Device:C_Small C2
U 1 1 62C9071C
P 7070 2250
F 0 "C2" H 7162 2296 50  0000 L CNN
F 1 "1uF/C0G" H 7110 2170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7070 2250 50  0001 C CNN
F 3 "~" H 7070 2250 50  0001 C CNN
	1    7070 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 62C9203C
P 7470 2700
F 0 "J1" H 7630 2880 50  0000 R CNN
F 1 "PDM Mic" H 7605 2375 50  0000 R CNN
F 2 "Pauls_KiCAD_Libraries:Solder-4P-Connector" H 7470 2700 50  0001 C CNN
F 3 "~" H 7470 2700 50  0001 C CNN
	1    7470 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7045 2800 7045 2900
Wire Wire Line
	7045 2900 7270 2900
Wire Wire Line
	6920 2800 7045 2800
$Comp
L power:GND #PWR03
U 1 1 62C949B3
P 6225 2965
F 0 "#PWR03" H 6225 2715 50  0001 C CNN
F 1 "GND" H 6230 2792 50  0000 C CNN
F 2 "" H 6225 2965 50  0001 C CNN
F 3 "" H 6225 2965 50  0001 C CNN
	1    6225 2965
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62C94F60
P 7120 2665
F 0 "#PWR02" H 7120 2415 50  0001 C CNN
F 1 "GND" H 6990 2580 50  0000 C CNN
F 2 "" H 7120 2665 50  0001 C CNN
F 3 "" H 7120 2665 50  0001 C CNN
	1    7120 2665
	1    0    0    -1  
$EndComp
Wire Wire Line
	7270 2700 7210 2700
Wire Wire Line
	7210 2700 7210 2640
Wire Wire Line
	7210 2640 7120 2640
Wire Wire Line
	7120 2640 7120 2665
$Comp
L Device:R_Small R1
U 1 1 62C95F77
P 6120 2555
F 0 "R1" H 5965 2620 50  0000 L CNN
F 1 "10K*" H 5895 2515 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6120 2555 50  0001 C CNN
F 3 "~" H 6120 2555 50  0001 C CNN
	1    6120 2555
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 2800 6225 2800
Wire Wire Line
	6225 2800 6225 2945
Wire Wire Line
	6120 2930 6120 2945
Wire Wire Line
	6120 2945 6225 2945
Connection ~ 6225 2945
Wire Wire Line
	6225 2945 6225 2965
Wire Wire Line
	6270 2700 6120 2700
Wire Wire Line
	6120 2700 6120 2730
Wire Wire Line
	6120 2700 6120 2655
Connection ~ 6120 2700
Wire Wire Line
	7270 2800 7245 2800
Wire Wire Line
	7245 2800 7245 2490
Wire Wire Line
	7245 2490 6215 2490
Wire Wire Line
	6215 2490 6215 2600
Wire Wire Line
	6215 2600 6270 2600
$Comp
L power:GND #PWR01
U 1 1 62C9A26F
P 7350 2150
F 0 "#PWR01" H 7350 1900 50  0001 C CNN
F 1 "GND" H 7495 2055 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7070 2350 7070 2405
Connection ~ 7070 2600
Wire Wire Line
	7070 2600 6920 2600
Wire Wire Line
	7070 2405 6915 2405
Wire Wire Line
	6915 2405 6915 2350
Connection ~ 7070 2405
Wire Wire Line
	7070 2405 7070 2600
Wire Wire Line
	6915 2405 6120 2405
Wire Wire Line
	6120 2405 6120 2455
Connection ~ 6915 2405
Wire Wire Line
	7350 2150 7350 2115
Wire Wire Line
	7350 2115 7070 2115
Wire Wire Line
	6915 2115 6915 2150
Wire Wire Line
	7070 2150 7070 2115
Connection ~ 7070 2115
Wire Wire Line
	7070 2115 6915 2115
Text Notes 5750 4070 0    50   ~ 0
Compatible Microphones:\n* MP23DB01HPCT Digikey: 497-MP23DB01HPCT-ND  A$2.75/10\n* MP23DB01HPTR Mouser: 511-MP23DB01HPTR  A$2.62/10\n* GMA3526H10-B26 LCSC: C498192 A$1.33/10\n\n \n
$Comp
L Pauls_Symbol_Library:Microphone_Graphic G1
U 1 1 62C9E8E4
P 7275 3285
F 0 "G1" H 7303 3331 50  0000 L CNN
F 1 "Microphone_Graphic" H 7425 3290 50  0000 L CNN
F 2 "Pauls_KiCAD_Libraries:Microhone_Graphic_sml" H 7275 3285 50  0001 C CNN
F 3 "" H 7275 3285 50  0001 C CNN
	1    7275 3285
	1    0    0    -1  
$EndComp
Text Notes 8065 2910 0    50   ~ 0
Compatable 1mm pitch Connectors - middle key:\n* 665104131822  DigiKey: 732-6096-1-ND  A$1.33/50\n* 1734709-4 DigiKey: A99957CT-ND  A$1.38/10\n* C145956 LCSC: C145956  A$0.10/47\n* 1.0-4PWB LCSC: C2905006  A$0.06/10
$EndSCHEMATC
