EESchema Schematic File Version 2  date Wed 10 Nov 2010 09:35:55 AM ART
LIBS:power
LIBS:freeEMS_lib
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:valves
LIBS:puma-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 38 50
Title "Puma board"
Date "10 nov 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "general_drive.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1250 3400 0    60   ~ 0
warning: ground comes from power ground,\n5v are referenced from the signal ground
Text Notes 4100 3100 0    60   ~ 0
PLACE HOLDER FOR SNUBBER OPTION CAP, DIODE, RESISTOR
Wire Notes Line
	4050 3050 3950 3050
Wire Notes Line
	3950 3050 3950 2900
Connection ~ 3700 1050
Wire Wire Line
	3700 1100 3700 1050
Wire Wire Line
	3700 2050 3700 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4200 2250
Wire Wire Line
	3700 2100 4700 2100
Wire Wire Line
	2250 2850 4200 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2650 3950 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3700 2500
Wire Wire Line
	2250 2300 2350 2300
Wire Wire Line
	3400 2300 2850 2300
Wire Wire Line
	4200 2850 4200 2650
Wire Wire Line
	3950 2100 3950 2150
Connection ~ 3950 2100
Wire Wire Line
	4700 1050 2250 1050
Wire Wire Line
	3700 1500 3700 1550
Connection ~ 2900 2300
Wire Wire Line
	2900 2800 2900 2850
Connection ~ 2900 2850
$Comp
L PIP-3104 Q7
U 1 1 48B16ED5
P 3600 2300
F 0 "Q7" H 3610 2470 60  0000 R CNN
F 1 "PIP-3104" H 3610 2150 60  0000 R CNN
F 2 "TO220_sm" V 3530 3050 60  0001 C CNN
F 4 "digi,PIP3104-ND" V 1730 4050 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1730 4050 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1730 4050 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1730 4050 60  0001 C CNN "Field4"
F 8 "8,A" V 1730 4050 60  0001 C CNN "Field5"
F 9 "x,x" V 1730 4050 60  0001 C CNN "Field6"
F 10 "TOPFET" V 1730 4050 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1730 4050 60  0001 C CNN "Field8"
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R63
U 1 1 4C2F5319
P 3700 1800
F 0 "R63" V 3780 1800 50  0000 C CNN
F 1 "3k" V 3700 1800 50  0000 C CNN
F 2 "R4-SM0805" V 2480 1650 60  0001 C CNN
F 4 "newark,38k0340" V 380 2400 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 380 2400 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 380 2400 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 380 2400 60  0001 C CNN "Field4"
F 8 "1/4,W" V 380 2400 60  0001 C CNN "Field5"
F 9 "5,%" V 380 2400 60  0001 C CNN "Field6"
F 10 "carbon film" V 380 2400 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 380 2400 60  0001 C CNN "Field8"
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L LED D45
U 1 1 4C2F5318
P 3700 1300
F 0 "D45" H 3700 1400 50  0000 C CNN
F 1 "LED" H 3700 1200 50  0000 C CNN
F 2 "LEDV" V 1380 5250 60  0001 C CNN
F 4 "newark,58k2469" V 130 2300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 130 2300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 130 2300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 130 2300 60  0001 C CNN "Field4"
F 8 "x,x" V 130 2300 60  0001 C CNN "Field5"
F 9 "x,x" V 130 2300 60  0001 C CNN "Field6"
F 10 "green" V 130 2300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 130 2300 60  0001 C CNN "Field8"
	1    3700 1300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P21
U 1 1 4C2F530D
P 4850 2100
F 0 "P21" H 4930 2100 40  0000 L CNN
F 1 "CONN_1" H 4850 2155 30  0001 C CNN
F 2 "1PIN" V 1130 3400 60  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P20
U 1 1 4C2F530C
P 4850 1050
F 0 "P20" H 4930 1050 40  0000 L CNN
F 1 "CONN_1" H 4850 1105 30  0001 C CNN
F 2 "1PIN" V 1130 2550 60  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 4C2F52DB
P 2900 2550
F 0 "R62" V 2980 2550 50  0000 C CNN
F 1 "100k" V 2900 2550 50  0000 C CNN
F 2 "R4-SM0805" V 3080 2650 60  0001 C CNN
F 4 "newark,38k0329" V 980 3400 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 980 3400 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 980 3400 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 980 3400 60  0001 C CNN "Field4"
F 8 "250,mW" V 980 3400 60  0001 C CNN "Field5"
F 9 "5,%" V 980 3400 60  0001 C CNN "Field6"
F 10 "carbon film" V 980 3400 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 980 3400 60  0001 C CNN "Field8"
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 4C2F52D6
P 4200 2450
F 0 "C36" H 4250 2550 50  0000 L CNN
F 1 "10pF" H 4250 2350 50  0000 L CNN
F 2 "C1V7" V 1130 3400 60  0001 C CNN
F 4 "newark,97k4148" V 1130 3400 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 3400 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 3400 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 3400 60  0001 C CNN "Field4"
F 8 "200,V" V 1130 3400 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 3400 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 3400 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 3400 60  0001 C CNN "Field8"
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 4C2F52D5
P 3950 2400
F 0 "R64" V 4030 2400 50  0000 C CNN
F 1 "2.2k" V 3950 2400 50  0000 C CNN
F 2 "R4-SM0805" V 4130 2500 60  0001 C CNN
F 4 "newark,38k0352" V 1130 3400 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 3400 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 3400 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 3400 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 3400 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 3400 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 3400 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 3400 60  0001 C CNN "Field8"
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 488A2B3B
P 2600 2300
F 0 "R61" V 2680 2300 50  0000 C CNN
F 1 "1k" V 2600 2300 50  0000 C CNN
F 2 "R4-SM0805" V 2780 2400 60  0001 C CNN
F 4 "newark,38k0327" V 980 3400 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 980 3400 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 980 3400 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 980 3400 60  0001 C CNN "Field4"
F 8 "250,mW" V 980 3400 60  0001 C CNN "Field5"
F 9 "5,%" V 980 3400 60  0001 C CNN "Field6"
F 10 "carbon film" V 980 3400 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 980 3400 60  0001 C CNN "Field8"
	1    2600 2300
	0    1    1    0   
$EndComp
Text HLabel 2250 1050 0    60   Input ~ 0
12v_power
Text HLabel 2250 2850 0    60   BiDi ~ 0
fet_power_gnd
Text HLabel 2250 2300 0    60   Input ~ 0
fet_power_drive
$EndSCHEMATC
