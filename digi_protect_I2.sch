EESchema Schematic File Version 2  date Sat 03 Jul 2010 12:32:24 PM ART
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
LIBS:freeEMS_1-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 41
Title "freeEMS 1.0"
Date "3 jul 2010"
Rev "A.08"
Comp "diyefi.org"
Comment1 "digi_protect.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4350 1750 4550 1750
Wire Wire Line
	2800 1350 1950 1350
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	3850 1750 2650 1750
Connection ~ 3250 1750
Wire Wire Line
	2150 1750 1950 1750
Wire Wire Line
	3250 2150 1950 2150
Connection ~ 2800 2150
$Comp
L R R6
U 1 1 4C2F5308
P 4100 1750
F 0 "R6" V 4180 1750 50  0000 C CNN
F 1 "10k" V 4100 1750 50  0000 C CNN
F 2 "R4-SM0805" V 4280 1850 60  0001 C CNN
F 4 "newark,38K0328" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon Film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    4100 1750
	0    1    1    0   
$EndComp
$Comp
L DIODE D7
U 1 1 489B937D
P 2800 1550
F 0 "D7" H 2800 1650 40  0000 C CNN
F 1 "DIODE" H 2800 1450 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,98K1092" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "reverse,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "current,A" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2800 1550
	0    -1   -1   0   
$EndComp
Text HLabel 1950 1350 0    60   Input ~ 0
digi_vcc
$Comp
L ZENER D8
U 1 1 4C2F52CF
P 2800 1950
F 0 "D8" H 2800 2050 50  0000 C CNN
F 1 "5V1" H 2800 1850 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,18M3285" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "500,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "20,mA" V 1130 2600 60  0001 C CNN "Field6"
F 10 "X" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2800 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 4C2F52C2
P 2400 1750
F 0 "R5" V 2480 1750 50  0000 C CNN
F 1 "10k" V 2400 1750 50  0000 C CNN
F 2 "R4-SM0805" V 2580 1850 60  0001 C CNN
F 4 "newark,38K0328" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon Film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 4C2F52BC
P 3250 1950
F 0 "C14" H 3300 2050 50  0000 L CNN
F 1 "100nF" H 3300 1850 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 4C2F52AE
P 2800 2250
F 0 "#PWR047" H 2800 2250 30  0001 C CNN
F 1 "GND" H 2800 2180 30  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Text HLabel 1950 2150 0    60   BiDi ~ 0
digi_gnd
Text HLabel 1950 1750 0    60   BiDi ~ 0
digi_CPU
Text HLabel 4550 1750 2    60   BiDi ~ 0
digi_device
$EndSCHEMATC
