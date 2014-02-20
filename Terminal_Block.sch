EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
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
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BenchBudeeLib
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "17 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 2050 0    60   Input ~ 0
V+_ADJ
Text HLabel 1350 2350 0    60   Input ~ 0
V-_ADJ
Text HLabel 1350 3200 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1350 3400 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1350 3650 0    60   Input ~ 0
TACH_IN
Text HLabel 1350 2550 0    60   Output ~ 0
LED_STRING+
Text HLabel 1350 2800 0    60   Output ~ 0
LED_STRING-
Text HLabel 1350 3950 0    60   Input ~ 0
TC_IN+
Text HLabel 1350 4150 0    60   Input ~ 0
TC_IN-
Text HLabel 1400 5100 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 1400 4800 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 1400 4950 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V #PWR59
U 1 1 52F31271
P 1300 1300
F 0 "#PWR59" H 1300 1260 30  0001 C CNN
F 1 "+3.3V" H 1300 1410 30  0000 C CNN
F 2 "" H 1300 1300 60  0000 C CNN
F 3 "" H 1300 1300 60  0000 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR60
U 1 1 52F31294
P 1300 1550
F 0 "#PWR60" H 1300 1640 20  0001 C CNN
F 1 "+5V" H 1300 1640 30  0000 C CNN
F 2 "" H 1300 1550 60  0000 C CNN
F 3 "" H 1300 1550 60  0000 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 52F312A3
P 1300 1800
F 0 "#PWR61" H 1300 1800 30  0001 C CNN
F 1 "GND" H 1300 1730 30  0001 C CNN
F 2 "" H 1300 1800 60  0000 C CNN
F 3 "" H 1300 1800 60  0000 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 53033C28
P 4050 1850
F 0 "P4" V 4000 1850 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 4100 1850 60  0000 C CNN
F 2 "" H 4050 1850 60  0000 C CNN
F 3 "" H 4050 1850 60  0000 C CNN
F 4 "On Shore" H 4050 1850 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 4050 1850 60  0001 C CNN "MFG Part Number"
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 3700 1300
Wire Wire Line
	3700 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1600
Wire Wire Line
	1750 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1550
Wire Wire Line
	1300 1800 1300 1700
Wire Wire Line
	1300 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1500
Wire Wire Line
	1950 1500 3700 1500
Wire Wire Line
	1350 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1600
Wire Wire Line
	2100 1600 3700 1600
Wire Wire Line
	1350 2350 2250 2350
Wire Wire Line
	2250 2350 2250 1700
Wire Wire Line
	2250 1700 3700 1700
Wire Wire Line
	1400 2550 2400 2550
Wire Wire Line
	2400 2550 2400 1800
Wire Wire Line
	2400 1800 3700 1800
Wire Wire Line
	1350 2800 2550 2800
Wire Wire Line
	2550 2800 2550 1900
Wire Wire Line
	2550 1900 3700 1900
Wire Wire Line
	1350 3200 2700 3200
Wire Wire Line
	2700 3200 2700 2000
Wire Wire Line
	2700 2000 3700 2000
Wire Wire Line
	1350 3400 2900 3400
Wire Wire Line
	2900 3400 2900 2100
Wire Wire Line
	2900 2100 3700 2100
Wire Wire Line
	1350 3650 3100 3650
Wire Wire Line
	3100 3650 3100 2200
Wire Wire Line
	3100 2200 3700 2200
Wire Wire Line
	1350 3950 3300 3950
Wire Wire Line
	3300 3950 3300 2300
Wire Wire Line
	3300 2300 3700 2300
Wire Wire Line
	1350 4150 3500 4150
Wire Wire Line
	3500 4150 3500 2400
Wire Wire Line
	3500 2400 3700 2400
$Comp
L CONN_3 P5
U 1 1 53033D8F
P 2550 4950
F 0 "P5" V 2500 4950 50  0000 C CNN
F 1 "3 Pin TB" V 2600 4950 40  0000 C CNN
F 2 "" H 2550 4950 60  0000 C CNN
F 3 "" H 2550 4950 60  0000 C CNN
F 4 "Pheonix" H 2550 4950 60  0001 C CNN "MFG Name"
F 5 "1935174" H 2550 4950 60  0001 C CNN "MFG Part Number"
	1    2550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4800 2200 4800
Wire Wire Line
	2200 4800 2200 4850
Wire Wire Line
	2200 4950 1400 4950
Wire Wire Line
	1400 5100 2200 5100
Wire Wire Line
	2200 5100 2200 5050
$EndSCHEMATC
