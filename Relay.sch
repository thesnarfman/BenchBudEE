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
Sheet 3 8
Title ""
Date "5 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 3400 0    60   Input ~ 0
DIN+
Text HLabel 2300 3750 0    60   Output ~ 0
DIN-
Text HLabel 10300 2650 2    60   BiDi ~ 0
NC
Text HLabel 10300 2850 2    60   BiDi ~ 0
NO
$Comp
L PHTRANS U?
U 1 1 52F1AD9F
P 4150 3600
F 0 "U?" H 4100 3950 70  0000 C CNN
F 1 "PHTRANS" H 4100 3250 70  0000 C CNN
F 2 "~" H 4150 3600 60  0000 C CNN
F 3 "~" H 4150 3600 60  0000 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52F1ADBD
P 5450 4150
F 0 "D?" H 5450 4250 50  0000 C CNN
F 1 "LED" H 5450 4050 50  0000 C CNN
F 2 "~" H 5450 4150 60  0000 C CNN
F 3 "~" H 5450 4150 60  0000 C CNN
	1    5450 4150
	0    1    1    0   
$EndComp
$Comp
L NPN Q?
U 1 1 52F1ADCC
P 6750 3800
F 0 "Q?" H 6750 3650 50  0000 R CNN
F 1 "NPN" H 6750 3950 50  0000 R CNN
F 2 "~" H 6750 3800 60  0000 C CNN
F 3 "~" H 6750 3800 60  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L SPDT K?
U 1 1 52F1B21B
P 8650 2700
F 0 "K?" H 8650 2900 70  0000 C CNN
F 1 "SPDT" H 8650 2150 70  0000 C CNN
F 2 "~" H 8650 2700 60  0000 C CNN
F 3 "~" H 8650 2700 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Text HLabel 7850 2750 0    60   BiDi ~ 0
COM
$Comp
L R R?
U 1 1 52F1B259
P 6000 3800
F 0 "R?" V 6080 3800 40  0000 C CNN
F 1 "R" V 6007 3801 40  0000 C CNN
F 2 "~" V 5930 3800 30  0000 C CNN
F 3 "~" H 6000 3800 30  0000 C CNN
	1    6000 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F1B290
P 6850 4450
F 0 "R?" V 6930 4450 40  0000 C CNN
F 1 "R" V 6857 4451 40  0000 C CNN
F 2 "~" V 6780 4450 30  0000 C CNN
F 3 "~" H 6850 4450 30  0000 C CNN
	1    6850 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F1B29F
P 6850 5250
F 0 "#PWR?" H 6850 5250 30  0001 C CNN
F 1 "GND" H 6850 5180 30  0001 C CNN
F 2 "" H 6850 5250 60  0000 C CNN
F 3 "" H 6850 5250 60  0000 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F1B2C7
P 5450 4700
F 0 "R?" V 5530 4700 40  0000 C CNN
F 1 "R" V 5457 4701 40  0000 C CNN
F 2 "~" V 5380 4700 30  0000 C CNN
F 3 "~" H 5450 4700 30  0000 C CNN
	1    5450 4700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52F1B2D8
P 5750 2350
F 0 "R?" V 5830 2350 40  0000 C CNN
F 1 "R" V 5757 2351 40  0000 C CNN
F 2 "~" V 5680 2350 30  0000 C CNN
F 3 "~" H 5750 2350 30  0000 C CNN
	1    5750 2350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1B2E0
P 5750 1900
F 0 "#PWR?" H 5750 1850 20  0001 C CNN
F 1 "+12V" H 5750 2000 30  0000 C CNN
F 2 "" H 5750 1900 60  0000 C CNN
F 3 "" H 5750 1900 60  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 8250 2750
Wire Wire Line
	9050 2650 10300 2650
Wire Wire Line
	10300 2850 9050 2850
Wire Wire Line
	4700 3800 5750 3800
Wire Wire Line
	6550 3800 6250 3800
Wire Wire Line
	6850 4000 6850 4200
Wire Wire Line
	6850 4700 6850 5250
Wire Wire Line
	5450 3800 5450 3950
Connection ~ 5450 3800
Wire Wire Line
	5450 4350 5450 4450
Wire Wire Line
	5750 1900 5750 2100
Wire Wire Line
	5750 2950 8250 2950
Wire Wire Line
	5750 2600 5750 3600
Wire Wire Line
	6850 5100 5450 5100
Wire Wire Line
	5450 5100 5450 4950
Connection ~ 6850 5100
Wire Wire Line
	5750 3600 4700 3600
Connection ~ 5750 2950
$Comp
L R R?
U 1 1 52F1B350
P 5150 3400
F 0 "R?" V 5230 3400 40  0000 C CNN
F 1 "R" V 5157 3401 40  0000 C CNN
F 2 "~" V 5080 3400 30  0000 C CNN
F 3 "~" H 5150 3400 30  0000 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3400 4700 3400
Wire Wire Line
	5400 3400 5750 3400
Connection ~ 5750 3400
$Comp
L R R?
U 1 1 52F1B37F
P 2900 3750
F 0 "R?" V 2980 3750 40  0000 C CNN
F 1 "R" V 2907 3751 40  0000 C CNN
F 2 "~" V 2830 3750 30  0000 C CNN
F 3 "~" H 2900 3750 30  0000 C CNN
	1    2900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3750 3600 3750
Wire Wire Line
	2300 3400 3600 3400
Wire Wire Line
	2300 3750 2650 3750
$Comp
L DIODE D?
U 1 1 52F1B3D7
P 6850 3200
F 0 "D?" H 6850 3300 40  0000 C CNN
F 1 "DIODE" H 6850 3100 40  0000 C CNN
F 2 "~" H 6850 3200 60  0000 C CNN
F 3 "~" H 6850 3200 60  0000 C CNN
	1    6850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3400 6850 3600
Wire Wire Line
	6850 3000 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3050
Wire Wire Line
	8050 3050 8250 3050
Connection ~ 6850 3500
$EndSCHEMATC
