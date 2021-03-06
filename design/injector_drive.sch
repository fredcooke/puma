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
Sheet 11 50
Title "Puma board"
Date "10 nov 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "injector_drive.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3350 2000 2900 2000
Wire Notes Line
	5000 3550 5000 4100
Wire Notes Line
	5000 4100 5150 4100
Wire Notes Line
	3850 2800 3400 2800
Wire Notes Line
	3850 2350 3400 2350
Wire Notes Line
	3850 2350 3850 2800
Wire Notes Line
	3400 2350 3400 2800
Wire Wire Line
	2600 3800 6250 3800
Wire Wire Line
	6250 3800 6250 2800
Wire Wire Line
	6100 3000 6100 2900
Wire Wire Line
	6100 2900 5950 2900
Connection ~ 6250 2300
Wire Wire Line
	6600 2350 6600 2300
Wire Wire Line
	6600 2300 5950 2300
Wire Wire Line
	4450 2700 4450 2000
Wire Wire Line
	4450 2000 3850 2000
Wire Wire Line
	2600 2500 3500 2500
Wire Wire Line
	3150 2950 3450 2950
Connection ~ 4450 3450
Wire Wire Line
	3350 3450 3350 3350
Wire Wire Line
	3350 3450 4950 3450
Wire Wire Line
	5450 3450 5950 3450
Wire Wire Line
	3900 3150 3900 2800
Wire Wire Line
	3900 3150 3850 3150
Wire Wire Line
	3900 2800 4450 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 3200 4300 3200
Wire Wire Line
	4300 3200 4300 2900
Wire Wire Line
	4300 2900 4450 2900
Wire Wire Line
	4450 3450 4450 3000
Wire Wire Line
	3350 3350 3150 3350
Wire Wire Line
	3450 2950 3450 2700
Wire Wire Line
	3450 2700 3500 2700
Wire Wire Line
	5950 2300 5950 2700
Wire Wire Line
	6250 2800 5950 2800
Wire Wire Line
	2600 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3000
Connection ~ 5950 3450
Wire Notes Line
	6100 2850 6100 2200
Wire Notes Line
	6100 2850 6850 2850
Wire Notes Line
	6850 2850 6850 2200
Wire Notes Line
	6850 2200 6100 2200
Wire Notes Line
	4000 3600 4000 2450
Wire Notes Line
	4000 3600 6000 3600
Wire Notes Line
	6000 3600 6000 2450
Wire Notes Line
	6000 2450 4000 2450
Wire Notes Line
	6350 2850 6350 3900
Wire Notes Line
	6350 3900 6500 3900
Text Notes 3600 1350 0    90   ~ 0
PEAK & HOLD INJECTOR DRIVER
Text Notes 6550 3900 0    60   ~ 0
3.9k x 1uF = 3.9msec
Text Notes 3250 2300 0    60   ~ 0
INJECTOR OUTPUT
Text Notes 6550 3750 0    60   ~ 0
TIMER CIRCUIT. 1 TAU IS THE MAX PEAK TIME.
Text HLabel 2600 3800 0    60   Input ~ 0
5v_reg
Text Notes 5200 4150 0    60   ~ 0
Rsense MUST BE KELVIN CONNECTED TO THE DEVICE PINS
$Comp
L GND #PWR042
U 1 1 4C2ED38A
P 6600 2750
AR Path="/4C77BC96/4C2ED38A" Ref="#PWR042"  Part="1" 
AR Path="/4C77BCB7/4C2ED38A" Ref="#PWR040"  Part="1" 
AR Path="/4C2F3E4C/4C2ED38A" Ref="#PWR050"  Part="1" 
AR Path="/4C2F3E39/4C2ED38A" Ref="#PWR052"  Part="1" 
AR Path="/4C2F3E27/4C2ED38A" Ref="#PWR054"  Part="1" 
AR Path="/4C2F3E07/4C2ED38A" Ref="#PWR056"  Part="1" 
AR Path="/4C2F3DD9/4C2ED38A" Ref="#PWR058"  Part="1" 
AR Path="/4C2F3BE4/4C2ED38A" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6600 2750 30  0001 C CNN
F 1 "GND" H 6600 2680 30  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 4C2ED354
P 6100 3000
AR Path="/4C77BC96/4C2ED354" Ref="#PWR043"  Part="1" 
AR Path="/4C77BCB7/4C2ED354" Ref="#PWR041"  Part="1" 
AR Path="/4C2F3E4C/4C2ED354" Ref="#PWR051"  Part="1" 
AR Path="/4C2F3E39/4C2ED354" Ref="#PWR053"  Part="1" 
AR Path="/4C2F3E27/4C2ED354" Ref="#PWR055"  Part="1" 
AR Path="/4C2F3E07/4C2ED354" Ref="#PWR057"  Part="1" 
AR Path="/4C2F3DD9/4C2ED354" Ref="#PWR059"  Part="1" 
AR Path="/4C2F3BE4/4C2ED354" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6100 3000 30  0001 C CNN
F 1 "GND" H 6100 2930 30  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C121
U 1 1 4C2ED144
P 6600 2550
AR Path="/4C77BC96/4C2ED144" Ref="C121"  Part="1" 
AR Path="/4C77BCB7/4C2ED144" Ref="C123"  Part="1" 
AR Path="/4C2F3E4C/4C2ED144" Ref="C119"  Part="1" 
AR Path="/4C2F3E39/4C2ED144" Ref="C117"  Part="1" 
AR Path="/4C2F3E27/4C2ED144" Ref="C115"  Part="1" 
AR Path="/4C2F3E07/4C2ED144" Ref="C113"  Part="1" 
AR Path="/4C2F3DD9/4C2ED144" Ref="C111"  Part="1" 
AR Path="/4C2F3BE4/4C2ED144" Ref="C109"  Part="1" 
F 0 "C123" H 6650 2650 50  0000 L CNN
F 1 "1uF" H 6650 2450 50  0000 L CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 4C2ED135
P 6250 2550
AR Path="/4C77BC96/4C2ED135" Ref="R208"  Part="1" 
AR Path="/4C77BCB7/4C2ED135" Ref="R211"  Part="1" 
AR Path="/4C2F3E4C/4C2ED135" Ref="R205"  Part="1" 
AR Path="/4C2F3E39/4C2ED135" Ref="R202"  Part="1" 
AR Path="/4C2F3E27/4C2ED135" Ref="R199"  Part="1" 
AR Path="/4C2F3E07/4C2ED135" Ref="R196"  Part="1" 
AR Path="/4C2F3DD9/4C2ED135" Ref="R193"  Part="1" 
AR Path="/4C2F3BE4/4C2ED135" Ref="R190"  Part="1" 
F 0 "R211" V 6330 2550 50  0000 C CNN
F 1 "3.9k" V 6250 2550 50  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D90
U 1 1 4C2ED0C2
P 3150 3150
AR Path="/4C77BC96/4C2ED0C2" Ref="D90"  Part="1" 
AR Path="/4C77BCB7/4C2ED0C2" Ref="D91"  Part="1" 
AR Path="/4C2F3E4C/4C2ED0C2" Ref="D89"  Part="1" 
AR Path="/4C2F3E39/4C2ED0C2" Ref="D88"  Part="1" 
AR Path="/4C2F3E27/4C2ED0C2" Ref="D87"  Part="1" 
AR Path="/4C2F3E07/4C2ED0C2" Ref="D86"  Part="1" 
AR Path="/4C2F3DD9/4C2ED0C2" Ref="D85"  Part="1" 
AR Path="/4C2F3BE4/4C2ED0C2" Ref="D84"  Part="1" 
F 0 "D91" H 3150 3250 50  0000 C CNN
F 1 "33v 5w" H 3150 3050 40  0000 C CNN
	1    3150 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R207
U 1 1 4C2ED077
P 5200 3450
AR Path="/4C77BC96/4C2ED077" Ref="R207"  Part="1" 
AR Path="/4C77BCB7/4C2ED077" Ref="R210"  Part="1" 
AR Path="/4C2F3E4C/4C2ED077" Ref="R204"  Part="1" 
AR Path="/4C2F3E39/4C2ED077" Ref="R201"  Part="1" 
AR Path="/4C2F3E27/4C2ED077" Ref="R198"  Part="1" 
AR Path="/4C2F3E07/4C2ED077" Ref="R195"  Part="1" 
AR Path="/4C2F3DD9/4C2ED077" Ref="R192"  Part="1" 
AR Path="/4C2F3BE4/4C2ED077" Ref="R189"  Part="1" 
F 0 "R210" V 5280 3450 50  0000 C CNN
F 1 "0.1 2W" V 5200 3450 50  0000 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L C C120
U 1 1 4C2ED01B
P 4150 3000
AR Path="/4C77BC96/4C2ED01B" Ref="C120"  Part="1" 
AR Path="/4C77BCB7/4C2ED01B" Ref="C122"  Part="1" 
AR Path="/4C2F3E4C/4C2ED01B" Ref="C118"  Part="1" 
AR Path="/4C2F3E39/4C2ED01B" Ref="C116"  Part="1" 
AR Path="/4C2F3E27/4C2ED01B" Ref="C114"  Part="1" 
AR Path="/4C2F3E07/4C2ED01B" Ref="C112"  Part="1" 
AR Path="/4C2F3DD9/4C2ED01B" Ref="C110"  Part="1" 
AR Path="/4C2F3BE4/4C2ED01B" Ref="C108"  Part="1" 
F 0 "C122" H 4200 3100 50  0000 L CNN
F 1 ".01uF" H 4200 2900 50  0000 L CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L DARL_N Q16
U 1 1 4C2ECF62
P 3600 3200
AR Path="/4C77BC96/4C2ECF62" Ref="Q16"  Part="1" 
AR Path="/4C77BCB7/4C2ECF62" Ref="Q17"  Part="1" 
AR Path="/4C2F3E4C/4C2ECF62" Ref="Q15"  Part="1" 
AR Path="/4C2F3E39/4C2ECF62" Ref="Q14"  Part="1" 
AR Path="/4C2F3E27/4C2ECF62" Ref="Q13"  Part="1" 
AR Path="/4C2F3E07/4C2ECF62" Ref="Q12"  Part="1" 
AR Path="/4C2F3DD9/4C2ECF62" Ref="Q11"  Part="1" 
AR Path="/4C2F3BE4/4C2ECF62" Ref="Q10"  Part="1" 
F 0 "Q17" H 3600 3450 50  0000 C CNN
F 1 "2N6044" H 3400 3100 50  0000 C CNN
	1    3600 3200
	-1   0    0    -1  
$EndComp
$Comp
L LM1949 U27
U 1 1 4C2ECEC5
P 5150 2850
AR Path="/4C77BC96/4C2ECEC5" Ref="U27"  Part="1" 
AR Path="/4C77BCB7/4C2ECEC5" Ref="U28"  Part="1" 
AR Path="/4C2F3E4C/4C2ECEC5" Ref="U26"  Part="1" 
AR Path="/4C2F3E39/4C2ECEC5" Ref="U25"  Part="1" 
AR Path="/4C2F3E27/4C2ECEC5" Ref="U24"  Part="1" 
AR Path="/4C2F3E07/4C2ECEC5" Ref="U23"  Part="1" 
AR Path="/4C2F3DD9/4C2ECEC5" Ref="U22"  Part="1" 
AR Path="/4C2F3BE4/4C2ECEC5" Ref="U21"  Part="1" 
F 0 "U28" H 5200 3150 60  0000 C CNN
F 1 "LM1949" H 5150 2500 60  0000 C CNN
F 2 "8dip300" H 5260 3210 60  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P88
U 1 1 48AA1A76
P 3650 2700
AR Path="/4C77BC96/48AA1A76" Ref="P88"  Part="1" 
AR Path="/4C77BCB7/48AA1A76" Ref="P90"  Part="1" 
AR Path="/4C2F3E4C/48AA1A76" Ref="P86"  Part="1" 
AR Path="/4C2F3E39/48AA1A76" Ref="P84"  Part="1" 
AR Path="/4C2F3E27/48AA1A76" Ref="P82"  Part="1" 
AR Path="/4C2F3E07/48AA1A76" Ref="P80"  Part="1" 
AR Path="/4C2F3DD9/48AA1A76" Ref="P78"  Part="1" 
AR Path="/4C2F3BE4/48AA1A76" Ref="P76"  Part="1" 
F 0 "P90" H 3730 2700 40  0000 L CNN
F 1 "CONN_1" H 3650 2755 30  0001 C CNN
F 2 "1PIN" V -2870 3300 60  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P87
U 1 1 48AA1A73
P 3650 2500
AR Path="/4C77BC96/48AA1A73" Ref="P87"  Part="1" 
AR Path="/4C77BCB7/48AA1A73" Ref="P89"  Part="1" 
AR Path="/4C2F3E4C/48AA1A73" Ref="P85"  Part="1" 
AR Path="/4C2F3E39/48AA1A73" Ref="P83"  Part="1" 
AR Path="/4C2F3E27/48AA1A73" Ref="P81"  Part="1" 
AR Path="/4C2F3E07/48AA1A73" Ref="P79"  Part="1" 
AR Path="/4C2F3DD9/48AA1A73" Ref="P77"  Part="1" 
AR Path="/4C2F3BE4/48AA1A73" Ref="P75"  Part="1" 
F 0 "P89" H 3730 2500 40  0000 L CNN
F 1 "CONN_1" H 3650 2555 30  0001 C CNN
F 2 "1PIN" V -2870 3300 60  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Text HLabel 2600 2500 0    60   Input ~ 0
12v_power
$Comp
L R R206
U 1 1 4C2F52D2
P 3600 2000
AR Path="/4C77BC96/4C2F52D2" Ref="R206"  Part="1" 
AR Path="/4C77BCB7/4C2F52D2" Ref="R209"  Part="1" 
AR Path="/4C2F3E4C/4C2F52D2" Ref="R203"  Part="1" 
AR Path="/4C2F3E39/4C2F52D2" Ref="R200"  Part="1" 
AR Path="/4C2F3E27/4C2F52D2" Ref="R197"  Part="1" 
AR Path="/4C2F3E07/4C2F52D2" Ref="R194"  Part="1" 
AR Path="/4C2F3DD9/4C2F52D2" Ref="R191"  Part="1" 
AR Path="/4C2F3BE4/4C2F52D2" Ref="R188"  Part="1" 
F 0 "R209" V 3680 2000 50  0000 C CNN
F 1 "1k" V 3600 2000 50  0000 C CNN
F 2 "R4-SM0805" V 3780 2100 60  0001 C CNN
F 4 "newark,38k0327" V 1980 3100 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1980 3100 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1980 3100 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1980 3100 60  0001 C CNN "Field4"
F 8 "250,mW" V 1980 3100 60  0001 C CNN "Field5"
F 9 "5,%" V 1980 3100 60  0001 C CNN "Field6"
F 10 "carbon film" V 1980 3100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1980 3100 60  0001 C CNN "Field8"
	1    3600 2000
	0    1    1    0   
$EndComp
Text HLabel 2600 3650 0    60   BiDi ~ 0
inductive_power_gnd
Text HLabel 2900 2000 0    60   Input ~ 0
inductive_power_drive
$EndSCHEMATC
