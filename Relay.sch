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
Sheet 8 9
Title ""
Date "17 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 3500 0    60   Input ~ 0
RELAY+
Text HLabel 2300 3800 0    60   Output ~ 0
RELAY-
Text HLabel 10300 2650 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 10300 2850 2    60   BiDi ~ 0
RELAY_NO
$Comp
L LED D1
U 1 1 52F1ADBD
P 5450 4150
F 0 "D1" H 5450 4250 50  0000 C CNN
F 1 "LG Q971-KN-1" H 5450 4050 50  0000 C CNN
F 2 "~" H 5450 4150 60  0000 C CNN
F 3 "~" H 5450 4150 60  0000 C CNN
	1    5450 4150
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 52F1ADCC
P 6750 3800
F 0 "Q1" H 6750 3650 50  0000 R CNN
F 1 "MMBT3904-7-F" H 6750 3950 50  0000 R CNN
F 2 "~" H 6750 3800 60  0000 C CNN
F 3 "~" H 6750 3800 60  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L SPDT K1
U 1 1 52F1B21B
P 8650 2700
F 0 "K1" H 8650 2900 70  0000 C CNN
F 1 "1461069-5" H 8650 2150 70  0000 C CNN
F 2 "~" H 8650 2700 60  0000 C CNN
F 3 "~" H 8650 2700 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Text HLabel 7850 2750 0    60   BiDi ~ 0
RELAY_COM
$Comp
L R R4
U 1 1 52F1B259
P 6000 3800
F 0 "R4" V 6080 3800 40  0000 C CNN
F 1 "100" V 6007 3801 40  0000 C CNN
F 2 "~" V 5930 3800 30  0000 C CNN
F 3 "~" H 6000 3800 30  0000 C CNN
	1    6000 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 52F1B290
P 6850 4450
F 0 "R6" V 6930 4450 40  0000 C CNN
F 1 "0" V 6857 4451 40  0000 C CNN
F 2 "~" V 6780 4450 30  0000 C CNN
F 3 "~" H 6850 4450 30  0000 C CNN
	1    6850 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR58
U 1 1 52F1B29F
P 6850 5250
F 0 "#PWR58" H 6850 5250 30  0001 C CNN
F 1 "GND" H 6850 5180 30  0001 C CNN
F 2 "" H 6850 5250 60  0000 C CNN
F 3 "" H 6850 5250 60  0000 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52F1B2C7
P 5450 4700
F 0 "R2" V 5530 4700 40  0000 C CNN
F 1 "200" V 5457 4701 40  0000 C CNN
F 2 "~" V 5380 4700 30  0000 C CNN
F 3 "~" H 5450 4700 30  0000 C CNN
	1    5450 4700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 52F1B2D8
P 5750 2350
F 0 "R3" V 5830 2350 40  0000 C CNN
F 1 "0" V 5757 2351 40  0000 C CNN
F 2 "~" V 5680 2350 30  0000 C CNN
F 3 "~" H 5750 2350 30  0000 C CNN
	1    5750 2350
	-1   0    0    1   
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
	5750 1850 5750 2100
Wire Wire Line
	5750 2600 5750 3500
Wire Wire Line
	6850 5100 5450 5100
Wire Wire Line
	5450 5100 5450 4950
Connection ~ 6850 5100
Wire Wire Line
	5750 3500 4700 3500
$Comp
L R R1
U 1 1 52F1B37F
P 2900 3800
F 0 "R1" V 2980 3800 40  0000 C CNN
F 1 "500" V 2907 3801 40  0000 C CNN
F 2 "~" V 2830 3800 30  0000 C CNN
F 3 "~" H 2900 3800 30  0000 C CNN
	1    2900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3800 3450 3800
Wire Wire Line
	2300 3500 3450 3500
Wire Wire Line
	2300 3800 2650 3800
$Comp
L DIODE D2
U 1 1 52F1B3D7
P 6850 3200
F 0 "D2" H 6850 3300 40  0000 C CNN
F 1 "B130-13-F" H 6850 3100 40  0000 C CNN
F 2 "~" H 6850 3200 60  0000 C CNN
F 3 "~" H 6850 3200 60  0000 C CNN
	1    6850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3400 6850 3600
Wire Wire Line
	6850 2650 6850 3000
Wire Wire Line
	6850 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3050
Wire Wire Line
	8050 3050 8250 3050
Connection ~ 6850 3500
$Comp
L +12P #PWR57
U 1 1 52F24BA2
P 5750 1850
F 0 "#PWR57" H 5750 1820 30  0001 C CNN
F 1 "+12P" H 5750 1950 30  0000 C CNN
F 2 "" H 5750 1850 60  0000 C CNN
F 3 "" H 5750 1850 60  0000 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 53021786
P 4100 3650
F 0 "U1" H 4300 3900 60  0000 C CNN
F 1 "LTV-816S" H 4100 3400 60  0000 C CNN
F 2 "" H 4100 3650 60  0000 C CNN
F 3 "" H 4100 3650 60  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53022263
P 6850 2400
F 0 "R5" V 6930 2400 40  0000 C CNN
F 1 "0" V 6857 2401 40  0000 C CNN
F 2 "~" V 6780 2400 30  0000 C CNN
F 3 "~" H 6850 2400 30  0000 C CNN
	1    6850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2150 6850 2000
Wire Wire Line
	6850 2000 5750 2000
Connection ~ 5750 2000
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 8250 2950
$EndSCHEMATC
