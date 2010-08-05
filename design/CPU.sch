EESchema Schematic File Version 2  date Wed 04 Aug 2010 07:20:22 PM ART
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
$Descr A3 16535 11700
Sheet 4 47
Title "freeEMS 1.0"
Date "4 aug 2010"
Rev "A.08"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9150 6050
NoConn ~ 9150 6150
Wire Wire Line
	11800 5800 11650 5800
Wire Wire Line
	9150 5950 10500 5950
Wire Wire Line
	9150 6550 9250 6550
Wire Wire Line
	9150 6350 9250 6350
Wire Wire Line
	9150 3150 9650 3150
Wire Wire Line
	9650 3150 9650 3050
Wire Wire Line
	6500 4450 6500 4250
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7000 2550 7100 2550
Wire Wire Line
	9150 2750 9650 2750
Wire Wire Line
	9650 2750 9650 2650
Wire Wire Line
	9150 2850 9250 2850
Wire Wire Line
	7100 2950 6600 2950
Wire Wire Line
	6600 2950 6600 2850
Wire Wire Line
	7000 2850 7100 2850
Wire Wire Line
	7100 3650 4600 3650
Wire Wire Line
	7100 3450 4500 3450
Wire Wire Line
	7100 3250 4450 3250
Wire Wire Line
	7000 4350 7100 4350
Wire Wire Line
	6300 4400 6300 4350
Wire Wire Line
	6300 4350 6500 4350
Connection ~ 1750 3250
Wire Wire Line
	4500 3450 4500 3800
Wire Wire Line
	4500 3800 2800 3800
Wire Wire Line
	2800 3800 2800 3250
Wire Wire Line
	2800 3250 1700 3250
Connection ~ 2450 3650
Wire Wire Line
	4600 3650 4600 3900
Wire Wire Line
	4600 3900 2700 3900
Wire Wire Line
	2700 3900 2700 3650
Wire Wire Line
	2700 3650 2300 3650
Connection ~ 3900 2850
Wire Wire Line
	4450 3250 4450 2850
Wire Wire Line
	4450 2850 3150 2850
Wire Wire Line
	2450 3650 2450 3700
Wire Wire Line
	1200 3250 1150 3250
Connection ~ 3500 3750
Wire Wire Line
	3500 3550 3500 3750
Connection ~ 3500 2850
Wire Wire Line
	3500 3050 3500 2850
Wire Wire Line
	3150 3350 3150 3250
Wire Wire Line
	3900 2850 3900 3000
Wire Wire Line
	3900 3750 3900 3600
Wire Wire Line
	3150 3300 2900 3300
Connection ~ 3150 3300
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	1150 3650 1900 3650
Connection ~ 1750 3650
Wire Wire Line
	4450 3750 4450 3350
Wire Wire Line
	4450 3750 3150 3750
Connection ~ 3900 3750
Wire Wire Line
	1850 3650 1850 3500
Connection ~ 1850 3650
Wire Wire Line
	1850 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3850
Wire Wire Line
	2750 3850 4550 3850
Wire Wire Line
	4550 3850 4550 3550
Wire Notes Line
	4650 4000 4650 2700
Wire Notes Line
	4650 4000 950  4000
Wire Notes Line
	950  4000 950  2700
Wire Notes Line
	950  2700 4650 2700
Connection ~ 6500 4350
Wire Wire Line
	7100 4250 7000 4250
Wire Wire Line
	7100 4450 7000 4450
Wire Wire Line
	4450 3350 7100 3350
Wire Wire Line
	4550 3550 7100 3550
Wire Wire Line
	7100 2650 7000 2650
Wire Wire Line
	6600 2650 6600 2750
Wire Wire Line
	6600 2750 7100 2750
Wire Wire Line
	9250 2650 9150 2650
Wire Wire Line
	9650 2850 9650 2950
Wire Wire Line
	9650 2950 9150 2950
Wire Wire Line
	9250 3050 9150 3050
Wire Wire Line
	9250 6250 9150 6250
Wire Wire Line
	9250 6450 9150 6450
Wire Wire Line
	10500 5850 9150 5850
Wire Wire Line
	10500 5750 10400 5750
Text Label 11800 5800 0    60   ~ 0
VCC
Text Label 10400 5750 2    60   ~ 0
VCC
$Comp
L CONN_4 P71
U 1 1 4C58B47E
P 9600 6400
F 0 "P71" V 9550 6400 50  0000 C CNN
F 1 "CONN_4" V 9650 6400 50  0000 C CNN
	1    9600 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4C58B44E
P 6600 2750
F 0 "#PWR021" H 6600 2750 30  0001 C CNN
F 1 "GND" H 6600 2680 30  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4C58B44B
P 6600 2950
F 0 "#PWR022" H 6600 2950 30  0001 C CNN
F 1 "GND" H 6600 2880 30  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4C58B43E
P 9650 3150
F 0 "#PWR023" H 9650 3150 30  0001 C CNN
F 1 "GND" H 9650 3080 30  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4C58B43A
P 9650 2950
F 0 "#PWR024" H 9650 2950 30  0001 C CNN
F 1 "GND" H 9650 2880 30  0001 C CNN
	1    9650 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4C58B436
P 9650 2750
F 0 "#PWR025" H 9650 2750 30  0001 C CNN
F 1 "GND" H 9650 2680 30  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 4C58B3F0
P 9450 3050
F 0 "C102" H 9500 3150 50  0000 L CNN
F 1 ".1uF" H 9500 2950 50  0000 L CNN
	1    9450 3050
	0    1    1    0   
$EndComp
NoConn ~ 7100 5350
NoConn ~ 7100 5250
NoConn ~ 7100 5150
NoConn ~ 7100 5050
NoConn ~ 7100 4950
NoConn ~ 7100 4850
NoConn ~ 7100 4750
NoConn ~ 7100 4650
NoConn ~ 7100 4550
NoConn ~ 7100 4150
NoConn ~ 7100 4050
NoConn ~ 7100 3950
NoConn ~ 7100 3850
NoConn ~ 7100 3750
Text Label 6600 3050 2    60   ~ 0
VCC
$Comp
L R R180
U 1 1 4C58B0FD
P 6850 3050
F 0 "R180" V 6930 3050 50  0000 C CNN
F 1 "4.7K" V 6850 3050 50  0000 C CNN
	1    6850 3050
	0    1    1    0   
$EndComp
Text Label 6500 4450 2    60   ~ 0
VCC
Text Label 7000 2450 0    60   ~ 0
VCC
$Comp
L GND #PWR026
U 1 1 4C576386
P 9150 2550
F 0 "#PWR026" H 9150 2550 30  0001 C CNN
F 1 "GND" H 9150 2480 30  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 4C57623A
P 9450 2850
F 0 "C101" H 9500 2950 50  0000 L CNN
F 1 ".1uF" H 9500 2750 50  0000 L CNN
	1    9450 2850
	0    1    1    0   
$EndComp
$Comp
L C C100
U 1 1 4C576232
P 9450 2650
F 0 "C100" H 9500 2750 50  0000 L CNN
F 1 ".1uF" H 9500 2550 50  0000 L CNN
	1    9450 2650
	0    1    1    0   
$EndComp
$Comp
L C C99
U 1 1 4C576223
P 6800 2850
F 0 "C99" H 6850 2950 50  0000 L CNN
F 1 ".1uF" H 6850 2750 50  0000 L CNN
	1    6800 2850
	0    1    1    0   
$EndComp
$Comp
L C C98
U 1 1 4C576215
P 6800 2650
F 0 "C98" H 6850 2750 50  0000 L CNN
F 1 ".1uF" H 6850 2550 50  0000 L CNN
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 4C5709B7
P 6300 4400
F 0 "#PWR027" H 6300 4400 30  0001 C CNN
F 1 "GND" H 6300 4330 30  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R179
U 1 1 4C570957
P 6750 4450
F 0 "R179" V 6830 4450 50  0000 C CNN
F 1 "10k" V 6750 4450 50  0000 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
$Comp
L R R178
U 1 1 4C570950
P 6750 4350
F 0 "R178" V 6830 4350 50  0000 C CNN
F 1 "10k" V 6750 4350 50  0000 C CNN
	1    6750 4350
	0    1    1    0   
$EndComp
$Comp
L R R177
U 1 1 4C570947
P 6750 4250
F 0 "R177" V 6830 4250 50  0000 C CNN
F 1 "10k" V 6750 4250 50  0000 C CNN
	1    6750 4250
	0    1    1    0   
$EndComp
Text Label 6600 3150 2    60   ~ 0
VCC
$Comp
L R R181
U 1 1 4C56FDC6
P 6850 3150
F 0 "R181" V 6930 3150 50  0000 C CNN
F 1 "10k" V 6850 3150 50  0000 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
Text Notes 1350 2950 0    60   ~ 0
PLL + CLK
$Comp
L GND #PWR028
U 1 1 4C56E391
P 2450 3700
F 0 "#PWR028" H 2450 3700 30  0001 C CNN
F 1 "GND" H 2450 3630 30  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 4C56E34F
P 2900 3400
F 0 "#PWR029" H 2900 3400 30  0001 C CNN
F 1 "GND" H 2900 3330 30  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L R R175
U 1 1 4C56E29C
P 1450 3250
F 0 "R175" V 1530 3250 50  0000 C CNN
F 1 "3.9K" V 1450 3250 50  0000 C CNN
	1    1450 3250
	0    1    1    0   
$EndComp
$Comp
L R R176
U 1 1 4C56E298
P 3500 3300
F 0 "R176" V 3580 3300 50  0000 C CNN
F 1 "10M" V 3500 3300 50  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X3
U 1 1 4C56E297
P 3900 3300
F 0 "X3" H 3900 3450 60  0000 C CNN
F 1 "16MHz" H 3900 3150 60  0000 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
$Comp
L C C94
U 1 1 4C56E296
P 1750 3450
F 0 "C94" H 1800 3550 50  0000 L CNN
F 1 "330pF" H 1800 3350 50  0000 L CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L C C95
U 1 1 4C56E295
P 2100 3650
F 0 "C95" H 2150 3750 50  0000 L CNN
F 1 "100nF" H 2150 3550 50  0000 L CNN
	1    2100 3650
	0    1    1    0   
$EndComp
$Comp
L C C93
U 1 1 4C56E294
P 1150 3450
F 0 "C93" H 1200 3550 50  0000 L CNN
F 1 "3.3nF" H 1200 3350 50  0000 L CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 4C56E293
P 3150 3550
F 0 "C97" H 3200 3650 50  0000 L CNN
F 1 "22pF" H 3200 3450 50  0000 L CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 4C56E292
P 3150 3050
F 0 "C96" H 3200 3150 50  0000 L CNN
F 1 "22pF" H 3200 2950 50  0000 L CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L MC9S12XDP512 U17
U 1 1 4C56D82D
P 8150 5400
F 0 "U17" H 8150 2500 60  0000 C CNN
F 1 "MC9S12XDP512" H 8150 5400 60  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Sheet
S 10500 5700 1150 400 
U 4C54D9C1
F0 "ft232" 60
F1 "ft232.sch" 60
F2 "VCC-USB" I R 11650 5800 60 
F3 "SLEEP" I L 10500 6050 60 
F4 "TX" I L 10500 5950 60 
F5 "RX" I L 10500 5850 60 
F6 "VCC-IO" I L 10500 5750 60 
$EndSheet
$Comp
L 9S12XDP512 P43
U 1 1 4893CC4C
P -3850 900
F 0 "P43" H -3850 2200 60  0000 C CNN
F 1 "9S12XDP512" V -3850 900 50  0000 C CNN
F 2 "9S12XDP512" V -3070 2650 60  0001 C CNN
F 4 "vendor1, thru w hem" V -6020 -300 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V -6020 -300 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V -6020 -300 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V -6020 -300 60  0001 C CNN "Field4"
F 8 "x,x" V -6020 -300 60  0001 C CNN "Field5"
F 9 "x,x" V -6020 -300 60  0001 C CNN "Field6"
F 10 "x" V -6020 -300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -6020 -300 60  0001 C CNN "Field8"
	1    -3850 900 
	1    0    0    -1  
$EndComp
Text HLabel -650 2100 2    60   BiDi ~ 0
GND-3
Text HLabel -650 2000 2    60   BiDi ~ 0
GND-2
Text HLabel -650 1900 2    60   BiDi ~ 0
PS0
Text HLabel -650 1800 2    60   BiDi ~ 0
VCC-2
Text HLabel -650 1700 2    60   BiDi ~ 0
PE1-2
Text HLabel -650 1600 2    60   BiDi ~ 0
PE0
Text HLabel -650 1500 2    60   BiDi ~ 0
RESET
Text HLabel -650 1400 2    60   BiDi ~ 0
PE7-2
Text HLabel -650 1300 2    60   BiDi ~ 0
PH0
Text HLabel -650 1200 2    60   BiDi ~ 0
PH1
Text HLabel -650 1100 2    60   BiDi ~ 0
PH2
Text HLabel -650 1000 2    60   BiDi ~ 0
PH3
Text HLabel -650 900  2    60   BiDi ~ 0
PH4
Text HLabel -650 800  2    60   BiDi ~ 0
PH5
Text HLabel -650 700  2    60   BiDi ~ 0
PH6
Text HLabel -650 600  2    60   BiDi ~ 0
PH7
Text HLabel -650 500  2    60   BiDi ~ 0
PS2
Text HLabel -650 400  2    60   BiDi ~ 0
ECLK
Text HLabel -650 300  2    60   BiDi ~ 0
PS3
Text HLabel -650 200  2    60   BiDi ~ 0
VRL
Text HLabel -650 100  2    60   BiDi ~ 0
VRH
Text HLabel -650 0    2    60   BiDi ~ 0
AN04
Text HLabel -650 -100 2    60   BiDi ~ 0
AN05
Text HLabel -650 -200 2    60   BiDi ~ 0
AN06
Text HLabel -650 -300 2    60   BiDi ~ 0
AN07
Text HLabel -1450 2100 0    60   BiDi ~ 0
PS4
Text HLabel -1450 2000 0    60   BiDi ~ 0
PS5
Text HLabel -1450 1900 0    60   BiDi ~ 0
PS6
Text HLabel -1450 1800 0    60   BiDi ~ 0
PS7
Text HLabel -1450 1700 0    60   BiDi ~ 0
PS1
Text HLabel -1450 1600 0    60   BiDi ~ 0
PT7
Text HLabel -1450 1500 0    60   BiDi ~ 0
PT6
Text HLabel -1450 1400 0    60   BiDi ~ 0
PT5
Text HLabel -1450 1300 0    60   BiDi ~ 0
PT4
Text HLabel -1450 1200 0    60   BiDi ~ 0
PT3
Text HLabel -1450 1100 0    60   BiDi ~ 0
PT2
Text HLabel -1450 1000 0    60   BiDi ~ 0
PT1
Text HLabel -1450 900  0    60   BiDi ~ 0
PT0
Text HLabel -1450 800  0    60   BiDi ~ 0
PP7
Text HLabel -1450 700  0    60   BiDi ~ 0
PP6
Text HLabel -1450 600  0    60   BiDi ~ 0
PP5
Text HLabel -1450 500  0    60   BiDi ~ 0
PP4
Text HLabel -1450 400  0    60   BiDi ~ 0
PP3
Text HLabel -1450 300  0    60   BiDi ~ 0
PP2
Text HLabel -1450 200  0    60   BiDi ~ 0
PP1
Text HLabel -1450 100  0    60   BiDi ~ 0
PP0
Text HLabel -1450 0    0    60   BiDi ~ 0
AN00
Text HLabel -1450 -100 0    60   BiDi ~ 0
AN01
Text HLabel -1450 -200 0    60   BiDi ~ 0
AN02
Text HLabel -1450 -300 0    60   BiDi ~ 0
AN03
Text HLabel -4250 2100 0    60   BiDi ~ 0
AN15
Text HLabel -4250 2000 0    60   BiDi ~ 0
AN14
Text HLabel -4250 1900 0    60   BiDi ~ 0
AN13
Text HLabel -4250 1800 0    60   BiDi ~ 0
AN12
Text HLabel -4250 1700 0    60   BiDi ~ 0
PM0
Text HLabel -4250 1600 0    60   BiDi ~ 0
PM1
Text HLabel -4250 1500 0    60   BiDi ~ 0
PM2
Text HLabel -4250 1400 0    60   BiDi ~ 0
PM3
Text HLabel -4250 1300 0    60   BiDi ~ 0
PM4
Text HLabel -4250 1200 0    60   BiDi ~ 0
PM5
Text HLabel -4250 1100 0    60   BiDi ~ 0
PM6
Text HLabel -4250 1000 0    60   BiDi ~ 0
PM7
Text HLabel -4250 900  0    60   BiDi ~ 0
PJ6
Text HLabel -4250 800  0    60   BiDi ~ 0
PJ7
Text HLabel -4250 700  0    60   BiDi ~ 0
PJ0
Text HLabel -4250 600  0    60   BiDi ~ 0
PK0
Text HLabel -4250 500  0    60   BiDi ~ 0
PK1
Text HLabel -4250 400  0    60   BiDi ~ 0
PK2
Text HLabel -4250 300  0    60   BiDi ~ 0
PK3
Text HLabel -4250 200  0    60   BiDi ~ 0
PK4
Text HLabel -4250 100  0    60   BiDi ~ 0
PK5
Text HLabel -4250 0    0    60   BiDi ~ 0
PK7
Text HLabel -4250 -100 0    60   BiDi ~ 0
PE7
Text HLabel -4250 -200 0    60   BiDi ~ 0
GND
Text HLabel -4250 -300 0    60   Input ~ 0
VCC
Text HLabel -3450 2100 2    60   BiDi ~ 0
AN11
Text HLabel -3450 2000 2    60   BiDi ~ 0
AN10
Text HLabel -3450 1900 2    60   BiDi ~ 0
AN09
Text HLabel -3450 1800 2    60   BiDi ~ 0
AN08
Text HLabel -3450 1700 2    60   BiDi ~ 0
PJ1
Text HLabel -3450 1600 2    60   BiDi ~ 0
PE1
Text HLabel -3450 1500 2    60   BiDi ~ 0
PE3
Text HLabel -3450 1400 2    60   BiDi ~ 0
PE4
Text HLabel -3450 1300 2    60   BiDi ~ 0
PE2
Text HLabel -3450 1200 2    60   BiDi ~ 0
PB0
Text HLabel -3450 1100 2    60   BiDi ~ 0
PB1
Text HLabel -3450 1000 2    60   BiDi ~ 0
PB2
Text HLabel -3450 900  2    60   BiDi ~ 0
PB3
Text HLabel -3450 800  2    60   BiDi ~ 0
PB4
Text HLabel -3450 700  2    60   BiDi ~ 0
PB5
Text HLabel -3450 600  2    60   BiDi ~ 0
PB6
Text HLabel -3450 500  2    60   BiDi ~ 0
PB7
Text HLabel -3450 400  2    60   BiDi ~ 0
PA0
Text HLabel -3450 300  2    60   BiDi ~ 0
PA1
Text HLabel -3450 200  2    60   BiDi ~ 0
PA2
Text HLabel -3450 100  2    60   BiDi ~ 0
PA3
Text HLabel -3450 0    2    60   BiDi ~ 0
PA4
Text HLabel -3450 -100 2    60   BiDi ~ 0
PA5
Text HLabel -3450 -200 2    60   BiDi ~ 0
PA6
Text HLabel -3450 -300 2    60   BiDi ~ 0
PA7
$EndSCHEMATC
