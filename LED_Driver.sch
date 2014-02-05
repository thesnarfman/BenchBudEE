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
Sheet 5 9
Title ""
Date "5 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 1700 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 10350 750  2    60   Output ~ 0
LED_STRING+
Text HLabel 10450 1900 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U?
U 1 1 52F2BE59
P 2250 1800
F 0 "U?" H 2550 1450 60  0000 C CNN
F 1 "AP5726" H 2250 1850 60  0000 C CNN
F 2 "" H 2250 1800 60  0000 C CNN
F 3 "" H 2250 1800 60  0000 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 1600 1700
$Comp
L +5V #PWR?
U 1 1 52F2C07E
P 1400 700
F 0 "#PWR?" H 1400 790 20  0001 C CNN
F 1 "+5V" H 1400 790 30  0000 C CNN
F 2 "" H 1400 700 60  0000 C CNN
F 3 "" H 1400 700 60  0000 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 750  2100 1100
$Comp
L GND #PWR?
U 1 1 52F2C099
P 1400 1450
F 0 "#PWR?" H 1400 1450 30  0001 C CNN
F 1 "GND" H 1400 1380 30  0001 C CNN
F 2 "" H 1400 1450 60  0000 C CNN
F 3 "" H 1400 1450 60  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F2C0A8
P 1400 1050
F 0 "C?" H 1400 1150 40  0000 L CNN
F 1 "C" H 1406 965 40  0000 L CNN
F 2 "~" H 1438 900 30  0000 C CNN
F 3 "~" H 1400 1050 60  0000 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1400 1450
Wire Wire Line
	1400 700  1400 850 
Wire Wire Line
	1400 750  2200 750 
Connection ~ 1400 750 
$Comp
L INDUCTOR L?
U 1 1 52F2C0D7
P 2500 750
F 0 "L?" V 2450 750 40  0000 C CNN
F 1 "INDUCTOR" V 2600 750 40  0000 C CNN
F 2 "~" H 2500 750 60  0000 C CNN
F 3 "~" H 2500 750 60  0000 C CNN
	1    2500 750 
	0    -1   -1   0   
$EndComp
Connection ~ 2100 750 
Wire Wire Line
	2400 1100 2400 950 
Wire Wire Line
	2400 950  3050 950 
Wire Wire Line
	3050 950  3050 750 
Wire Wire Line
	2800 750  3200 750 
$Comp
L DIODESCH D?
U 1 1 52F2C0F9
P 3400 750
F 0 "D?" H 3400 850 40  0000 C CNN
F 1 "DIODESCH" H 3400 650 40  0000 C CNN
F 2 "~" H 3400 750 60  0000 C CNN
F 3 "~" H 3400 750 60  0000 C CNN
	1    3400 750 
	1    0    0    -1  
$EndComp
Connection ~ 3050 750 
$Comp
L C C?
U 1 1 52F2C112
P 9550 1400
F 0 "C?" H 9550 1500 40  0000 L CNN
F 1 "C" H 9556 1315 40  0000 L CNN
F 2 "~" H 9588 1250 30  0000 C CNN
F 3 "~" H 9550 1400 60  0000 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 750  10350 750 
Wire Wire Line
	9550 750  9550 1200
Connection ~ 9550 750 
$Comp
L R R?
U 1 1 52F2C159
P 3300 2250
F 0 "R?" V 3380 2250 40  0000 C CNN
F 1 "R" V 3307 2251 40  0000 C CNN
F 2 "~" V 3230 2250 30  0000 C CNN
F 3 "~" H 3300 2250 30  0000 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 2250 2500
Wire Wire Line
	2250 2350 2250 2700
$Comp
L GND #PWR?
U 1 1 52F2C179
P 2250 2700
F 0 "#PWR?" H 2250 2700 30  0001 C CNN
F 1 "GND" H 2250 2630 30  0001 C CNN
F 2 "" H 2250 2700 60  0000 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Connection ~ 2250 2500
Wire Wire Line
	2900 1900 10450 1900
Wire Wire Line
	3300 1900 3300 2000
Connection ~ 3300 1900
Wire Wire Line
	2900 1700 3850 1700
Wire Wire Line
	3850 1700 3850 750 
Connection ~ 3850 750 
$Comp
L GND #PWR?
U 1 1 52F2CFAE
P 9550 1750
F 0 "#PWR?" H 9550 1750 30  0001 C CNN
F 1 "GND" H 9550 1680 30  0001 C CNN
F 2 "" H 9550 1750 60  0000 C CNN
F 3 "" H 9550 1750 60  0000 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1600 9550 1750
$EndSCHEMATC
