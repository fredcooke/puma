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
$Descr A 11000 8500
Sheet 12 50
Title "Puma board"
Date "10 nov 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "an_protect.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2050 3200 2050 3150
Connection ~ 6500 2150
Wire Wire Line
	2700 2150 6500 2150
Wire Wire Line
	2600 4850 6500 4850
Wire Wire Line
	6500 4850 6500 800 
Connection ~ 3300 1400
Wire Wire Line
	2600 1400 3800 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1200 2750 1400
Wire Wire Line
	3300 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1850
Connection ~ 2750 1800
Wire Wire Line
	4300 1400 4650 1400
Connection ~ 3250 2750
Wire Wire Line
	2550 2750 3750 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2550 2700 2750
Wire Wire Line
	2050 3150 3250 3150
Connection ~ 2700 3150
Wire Wire Line
	4250 2750 4600 2750
Connection ~ 3200 4050
Wire Wire Line
	2500 4050 3700 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 3850 2650 4050
Wire Wire Line
	3200 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4500
Connection ~ 2650 4450
Wire Wire Line
	4200 4050 4550 4050
Connection ~ 3150 5450
Wire Wire Line
	2450 5450 3650 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5250 2600 5450
Wire Wire Line
	3150 5850 1950 5850
Wire Wire Line
	1950 5850 1950 5900
Connection ~ 2600 5850
Wire Wire Line
	4150 5450 4500 5450
Wire Wire Line
	2650 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 800  2650 800 
Connection ~ 2750 800 
$Comp
L DIODESCH D67
U 1 1 4C4973C4
P 2600 5650
AR Path="/4C4C6618/4C4973C4" Ref="D67"  Part="1" 
AR Path="/4C2E1E7D/4C4973C4" Ref="D59"  Part="1" 
F 0 "D67" H 2600 5750 40  0000 C CNN
F 1 "SCHOTTKY" H 2600 5550 40  0000 C CNN
F 2 "SOD-123" H 2600 5650 60  0001 C CNN
	1    2600 5650
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D69
U 1 1 4C4973C0
P 2650 4250
AR Path="/4C4C6618/4C4973C0" Ref="D69"  Part="1" 
AR Path="/4C2E1E7D/4C4973C0" Ref="D61"  Part="1" 
F 0 "D69" H 2650 4350 40  0000 C CNN
F 1 "SCHOTTKY" H 2650 4150 40  0000 C CNN
F 2 "SOD-123" H 2650 4250 60  0001 C CNN
	1    2650 4250
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D71
U 1 1 4C4973B6
P 2700 2950
AR Path="/4C4C6618/4C4973B6" Ref="D71"  Part="1" 
AR Path="/4C2E1E7D/4C4973B6" Ref="D63"  Part="1" 
F 0 "D71" H 2700 3050 40  0000 C CNN
F 1 "SCHOTTKY" H 2700 2850 40  0000 C CNN
F 2 "SOD-123" H 2700 2950 60  0001 C CNN
	1    2700 2950
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D73
U 1 1 4C4973B0
P 2750 1600
AR Path="/4C4C6618/4C4973B0" Ref="D73"  Part="1" 
AR Path="/4C2E1E7D/4C4973B0" Ref="D65"  Part="1" 
F 0 "D73" H 2750 1700 40  0000 C CNN
F 1 "SCHOTTKY" H 2750 1500 40  0000 C CNN
F 2 "SOD-123" H 2750 1600 60  0001 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R171
U 1 1 4C4C7B57
P 3900 5450
AR Path="/4C4C6618/4C4C7B57" Ref="R171"  Part="1" 
AR Path="/4C2E1E7D/4C4C7B57" Ref="R163"  Part="1" 
F 0 "R171" V 3980 5450 50  0000 C CNN
F 1 "1k" V 3900 5450 50  0000 C CNN
F 2 "R4-SM0805" V 4080 5550 60  0001 C CNN
F 4 "newark,72K6178" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon Composition" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3900 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 489597C4
P 1950 5900
AR Path="/4C4C6618/489597C4" Ref="#PWR046"  Part="1" 
AR Path="/4C2E1E7D/489597C4" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1950 5900 30  0001 C CNN
F 1 "GND" H 1950 5830 30  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 489597C2
P 3150 5650
AR Path="/4C4C6618/489597C2" Ref="C89"  Part="1" 
AR Path="/4C2E1E7D/489597C2" Ref="C85"  Part="1" 
F 0 "C89" H 3200 5750 50  0000 L CNN
F 1 "100nf" H 3200 5550 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L R R167
U 1 1 489597C1
P 2200 5450
AR Path="/4C4C6618/489597C1" Ref="R167"  Part="1" 
AR Path="/4C2E1E7D/489597C1" Ref="R159"  Part="1" 
F 0 "R167" V 2280 5450 50  0000 C CNN
F 1 "1k" V 2200 5450 50  0000 C CNN
F 2 "R4-SM0805" V 2380 5550 60  0001 C CNN
F 4 "newark38K0327," V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2200 5450
	0    1    1    0   
$EndComp
$Comp
L DIODE D66
U 1 1 489597C0
P 2600 5050
AR Path="/4C4C6618/489597C0" Ref="D66"  Part="1" 
AR Path="/4C2E1E7D/489597C0" Ref="D58"  Part="1" 
F 0 "D66" H 2600 5150 40  0000 C CNN
F 1 "1N4148" H 2600 4950 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,10M2940" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1000,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,A" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2600 5050
	0    -1   -1   0   
$EndComp
Text HLabel 1950 5450 0    60   Input ~ 0
analog_sensor_in_4
Text HLabel 4500 5450 2    60   Output ~ 0
analog_sensor_out_4
$Comp
L R R172
U 1 1 4C4C7B52
P 3950 4050
AR Path="/4C4C6618/4C4C7B52" Ref="R172"  Part="1" 
AR Path="/4C2E1E7D/4C4C7B52" Ref="R164"  Part="1" 
F 0 "R172" V 4030 4050 50  0000 C CNN
F 1 "1k" V 3950 4050 50  0000 C CNN
F 2 "R4-SM0805" V 4130 4150 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3950 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 4C4C7B51
P 2000 4500
AR Path="/4C4C6618/4C4C7B51" Ref="#PWR047"  Part="1" 
AR Path="/4C2E1E7D/4C4C7B51" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2000 4500 30  0001 C CNN
F 1 "GND" H 2000 4430 30  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 4C2F52F4
P 3200 4250
AR Path="/4C4C6618/4C2F52F4" Ref="C90"  Part="1" 
AR Path="/4C2E1E7D/4C2F52F4" Ref="C86"  Part="1" 
F 0 "C90" H 3250 4350 50  0000 L CNN
F 1 "100nf" H 3250 4150 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R168
U 1 1 4C2F52F3
P 2250 4050
AR Path="/4C4C6618/4C2F52F3" Ref="R168"  Part="1" 
AR Path="/4C2E1E7D/4C2F52F3" Ref="R160"  Part="1" 
F 0 "R168" V 2330 4050 50  0000 C CNN
F 1 "1k" V 2250 4050 50  0000 C CNN
F 2 "R4-SM0805" V 2430 4150 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2250 4050
	0    1    1    0   
$EndComp
$Comp
L DIODE D68
U 1 1 4C4C7B50
P 2650 3650
AR Path="/4C4C6618/4C4C7B50" Ref="D68"  Part="1" 
AR Path="/4C2E1E7D/4C4C7B50" Ref="D60"  Part="1" 
F 0 "D68" H 2650 3750 40  0000 C CNN
F 1 "1N4148" H 2650 3550 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,10M2940" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1000,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,A" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2650 3650
	0    -1   -1   0   
$EndComp
Text HLabel 2000 4050 0    60   Input ~ 0
analog_sensor_in_3
Text HLabel 4550 4050 2    60   Output ~ 0
analog_sensor_out_3
$Comp
L R R173
U 1 1 489597B9
P 4000 2750
AR Path="/4C4C6618/489597B9" Ref="R173"  Part="1" 
AR Path="/4C2E1E7D/489597B9" Ref="R165"  Part="1" 
F 0 "R173" V 4080 2750 50  0000 C CNN
F 1 "1k" V 4000 2750 50  0000 C CNN
F 2 "R4-SM0805" V 4180 2850 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    4000 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 4C2F52F0
P 2050 3200
AR Path="/4C4C6618/4C2F52F0" Ref="#PWR048"  Part="1" 
AR Path="/4C2E1E7D/4C2F52F0" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2050 3200 30  0001 C CNN
F 1 "GND" H 2050 3130 30  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 4C4C7B5C
P 3250 2950
AR Path="/4C4C6618/4C4C7B5C" Ref="C91"  Part="1" 
AR Path="/4C2E1E7D/4C4C7B5C" Ref="C87"  Part="1" 
F 0 "C91" H 3300 3050 50  0000 L CNN
F 1 "100nf" H 3300 2850 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R169
U 1 1 4C2F52ED
P 2300 2750
AR Path="/4C4C6618/4C2F52ED" Ref="R169"  Part="1" 
AR Path="/4C2E1E7D/4C2F52ED" Ref="R161"  Part="1" 
F 0 "R169" V 2380 2750 50  0000 C CNN
F 1 "1k" V 2300 2750 50  0000 C CNN
F 2 "R4-SM0805" V 2480 2850 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2300 2750
	0    1    1    0   
$EndComp
$Comp
L DIODE D70
U 1 1 4C2F52EC
P 2700 2350
AR Path="/4C4C6618/4C2F52EC" Ref="D70"  Part="1" 
AR Path="/4C2E1E7D/4C2F52EC" Ref="D62"  Part="1" 
F 0 "D70" H 2700 2450 40  0000 C CNN
F 1 "1N4148" H 2700 2250 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,10M2940" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1000,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,A" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2700 2350
	0    -1   -1   0   
$EndComp
Text HLabel 2050 2750 0    60   Input ~ 0
analog_sensor_in_2
Text HLabel 4600 2750 2    60   Output ~ 0
analog_sensor_out_2
$Comp
L R R174
U 1 1 4C2F52DC
P 4050 1400
AR Path="/4C4C6618/4C2F52DC" Ref="R174"  Part="1" 
AR Path="/4C2E1E7D/4C2F52DC" Ref="R166"  Part="1" 
F 0 "R174" V 4130 1400 50  0000 C CNN
F 1 "1k" V 4050 1400 50  0000 C CNN
F 2 "R4-SM0805" V 4230 1500 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 4C4C7B4E
P 2100 1850
AR Path="/4C4C6618/4C4C7B4E" Ref="#PWR049"  Part="1" 
AR Path="/4C2E1E7D/4C4C7B4E" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2100 1850 30  0001 C CNN
F 1 "GND" H 2100 1780 30  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 4C4C7B4D
P 3300 1600
AR Path="/4C4C6618/4C4C7B4D" Ref="C92"  Part="1" 
AR Path="/4C2E1E7D/4C4C7B4D" Ref="C88"  Part="1" 
F 0 "C92" H 3350 1700 50  0000 L CNN
F 1 "100nf" H 3350 1500 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R170
U 1 1 4C4C7B4C
P 2350 1400
AR Path="/4C4C6618/4C4C7B4C" Ref="R170"  Part="1" 
AR Path="/4C2E1E7D/4C4C7B4C" Ref="R162"  Part="1" 
F 0 "R170" V 2430 1400 50  0000 C CNN
F 1 "1k" V 2350 1400 50  0000 C CNN
F 2 "R4-SM0805" V 2530 1500 60  0001 C CNN
F 4 "newark,38K0327" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1/4,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "Carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2350 1400
	0    1    1    0   
$EndComp
$Comp
L DIODE D72
U 1 1 4C2F52A4
P 2750 1000
AR Path="/4C4C6618/4C2F52A4" Ref="D72"  Part="1" 
AR Path="/4C2E1E7D/4C2F52A4" Ref="D64"  Part="1" 
F 0 "D72" H 2750 1100 40  0000 C CNN
F 1 "1N4148" H 2750 900 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,10M2940" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "1000,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,A" V 1130 2600 60  0001 C CNN "Field6"
F 10 "x" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2750 1000
	0    -1   -1   0   
$EndComp
Text HLabel 2100 1800 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 2650 800  0    60   Input ~ 0
analog_sensor_vcc
Text HLabel 2100 1400 0    60   Input ~ 0
analog_sensor_in_1
Text HLabel 4650 1400 2    60   Output ~ 0
analog_sensor_out_1
$EndSCHEMATC
