EESchema Schematic File Version 2  date Thu 22 Jul 2010 10:06:33 AM ART
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
$Descr A 11000 8500
Sheet 40 41
Title "freeEMS 1.0"
Date "22 jul 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "thermistor_resistor_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIP-3104 Q10
U 1 1 4C2F5338
P 3200 2150
AR Path="/4C2E1E9D/4C2F5338" Ref="Q10"  Part="1" 
AR Path="/4C2E1E9F/4C2F5338" Ref="Q11"  Part="1" 
F 0 "Q10" H 3210 2320 60  0000 R CNN
F 1 "MOS_N" H 3210 2000 60  0000 R CNN
F 2 "TO92" V 3130 2900 60  0001 C CNN
F 4 "digi,PIP3104-ND" V 1330 3900 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1330 3900 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1330 3900 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1330 3900 60  0001 C CNN "Field4"
F 8 "8,A" V 1330 3900 60  0001 C CNN "Field5"
F 9 "x,x" V 1330 3900 60  0001 C CNN "Field6"
F 10 "TOPFET" V 1330 3900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1330 3900 60  0001 C CNN "Field8"
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P40
U 1 1 48AA1AB3
P 3450 1950
AR Path="/4C2E1E9D/48AA1AB3" Ref="P40"  Part="1" 
AR Path="/4C2E1E9F/48AA1AB3" Ref="P42"  Part="1" 
F 0 "P40" H 3530 1950 40  0000 L CNN
F 1 "CONN_1" H 3450 2005 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P39
U 1 1 48AA1AB0
P 3450 1750
AR Path="/4C2E1E9D/48AA1AB0" Ref="P39"  Part="1" 
AR Path="/4C2E1E9F/48AA1AB0" Ref="P41"  Part="1" 
F 0 "P39" H 3530 1750 40  0000 L CNN
F 1 "CONN_1" H 3450 1805 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3300 1450
Wire Wire Line
	2650 2150 3000 2150
Wire Wire Line
	2700 950  3300 950 
Wire Wire Line
	3300 1450 2700 1450
Wire Wire Line
	2650 2350 3300 2350
Text HLabel 2700 950  0    60   Output ~ 0
5v_reg
$Comp
L R R107
U 1 1 488E4A25
P 3300 1200
AR Path="/4C2E1E9D/488E4A25" Ref="R107"  Part="1" 
AR Path="/4C2E1E9F/488E4A25" Ref="R108"  Part="1" 
F 0 "R107" V 3380 1200 50  0000 C CNN
F 1 "2.7k" V 3300 1200 50  0000 C CNN
F 2 "R4-SM0805" V 3480 1300 60  0001 C CNN
F 4 "newark,41K8850" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 ".5,W" V 1130 2600 60  0001 C CNN "Field5"
F 9 "1,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "metal film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3300 1200
	1    0    0    -1  
$EndComp
Text HLabel 2650 2150 0    60   Input ~ 0
Measure_temp
Text HLabel 2650 2350 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 2700 1450 0    60   Output ~ 0
analog_sensor_TEMP
$EndSCHEMATC