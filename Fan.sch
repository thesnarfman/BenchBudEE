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
Sheet 6 9
Title ""
Date "5 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10150 1900 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10150 2450 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10150 2700 2    60   Input ~ 0
TACH_IN
Text HLabel 1250 3850 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1200 3050 0    60   Input ~ 0
FAN_EN
$Comp
L LM324 U?
U 1 1 52F18547
P 5550 1700
F 0 "U?" H 5600 1900 60  0000 C CNN
F 1 "LM324" H 5700 1500 50  0000 C CNN
F 2 "" H 5550 1700 60  0000 C CNN
F 3 "" H 5550 1700 60  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F18565
P 7200 1700
F 0 "Q?" H 7210 1870 60  0000 R CNN
F 1 "MOSFET_N" H 7210 1550 60  0000 R CNN
F 2 "~" H 7200 1700 60  0000 C CNN
F 3 "~" H 7200 1700 60  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F18574
P 7300 1100
F 0 "#PWR?" H 7300 1050 20  0001 C CNN
F 1 "+12V" H 7300 1200 30  0000 C CNN
F 2 "" H 7300 1100 60  0000 C CNN
F 3 "" H 7300 1100 60  0000 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F1858E
P 7300 3100
F 0 "R?" V 7380 3100 40  0000 C CNN
F 1 "R" V 7307 3101 40  0000 C CNN
F 2 "~" V 7230 3100 30  0000 C CNN
F 3 "~" H 7300 3100 30  0000 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F185A4
P 7300 3550
F 0 "#PWR?" H 7300 3550 40  0001 C CNN
F 1 "AGND" H 7300 3480 50  0000 C CNN
F 2 "" H 7300 3550 60  0000 C CNN
F 3 "" H 7300 3550 60  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F185C8
P 5450 2200
F 0 "#PWR?" H 5450 2330 20  0001 C CNN
F 1 "-12V" H 5450 2300 30  0000 C CNN
F 2 "" H 5450 2200 60  0000 C CNN
F 3 "" H 5450 2200 60  0000 C CNN
	1    5450 2200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52F18603
P 3900 1200
F 0 "R?" V 3980 1200 40  0000 C CNN
F 1 "R" V 3907 1201 40  0000 C CNN
F 2 "~" V 3830 1200 30  0000 C CNN
F 3 "~" H 3900 1200 30  0000 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 52F18615
P 3900 2000
F 0 "RV?" H 3900 1900 50  0000 C CNN
F 1 "POT" H 3900 2000 50  0000 C CNN
F 2 "~" H 3900 2000 60  0000 C CNN
F 3 "~" H 3900 2000 60  0000 C CNN
	1    3900 2000
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F18653
P 3900 800
F 0 "#PWR?" H 3900 750 20  0001 C CNN
F 1 "+12V" H 3900 900 30  0000 C CNN
F 2 "" H 3900 800 60  0000 C CNN
F 3 "" H 3900 800 60  0000 C CNN
	1    3900 800 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F18671
P 3900 2500
F 0 "#PWR?" H 3900 2500 40  0001 C CNN
F 1 "AGND" H 3900 2430 50  0000 C CNN
F 2 "" H 3900 2500 60  0000 C CNN
F 3 "" H 3900 2500 60  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F18685
P 5450 1050
F 0 "#PWR?" H 5450 1000 20  0001 C CNN
F 1 "+12V" H 5450 1150 30  0000 C CNN
F 2 "" H 5450 1050 60  0000 C CNN
F 3 "" H 5450 1050 60  0000 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 52F19D27
P 2250 2150
F 0 "U?" H 2400 2550 40  0000 L BNN
F 1 "MCP4922-E/P" H 2400 2500 40  0000 L BNN
F 2 "DIP14" H 2250 2150 30  0000 C CIN
F 3 "" H 2250 2150 60  0000 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Text HLabel 1250 3500 0    60   Output ~ 0
CURR_MEAS
Text HLabel 900  1950 0    60   Input ~ 0
MOSI
Text HLabel 900  2250 0    60   Output ~ 0
MISO
Text HLabel 900  2150 0    60   Input ~ 0
CS_N
Text HLabel 900  2050 0    60   Input ~ 0
SCLK
$Comp
L R R?
U 1 1 52F19F33
P 1450 2700
F 0 "R?" V 1530 2700 40  0000 C CNN
F 1 "R" V 1457 2701 40  0000 C CNN
F 2 "~" V 1380 2700 30  0000 C CNN
F 3 "~" H 1450 2700 30  0000 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F19F8D
P 4250 2100
F 0 "R?" V 4330 2100 40  0000 C CNN
F 1 "R" V 4257 2101 40  0000 C CNN
F 2 "~" V 4180 2100 30  0000 C CNN
F 3 "~" H 4250 2100 30  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F19FD2
P 3200 2000
F 0 "R?" V 3280 2000 40  0000 C CNN
F 1 "R" V 3207 2001 40  0000 C CNN
F 2 "~" V 3130 2000 30  0000 C CNN
F 3 "~" H 3200 2000 30  0000 C CNN
	1    3200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1700 7000 1700
Wire Wire Line
	10150 1900 7300 1900
Wire Wire Line
	4700 2450 10150 2450
Wire Wire Line
	7300 2450 7300 2850
Wire Wire Line
	7300 3350 7300 3550
Wire Wire Line
	4700 1800 4700 3500
Wire Wire Line
	4700 1800 5050 1800
Connection ~ 7300 2450
Wire Wire Line
	5450 2200 5450 2100
Wire Wire Line
	7300 1500 7300 1100
Wire Wire Line
	3900 800  3900 950 
Wire Wire Line
	3450 1600 5050 1600
Wire Wire Line
	3900 2250 3900 2500
Wire Wire Line
	5450 1050 5450 1300
Connection ~ 3900 1600
Wire Wire Line
	10150 2700 8550 2700
Wire Wire Line
	8550 2700 8550 3900
Wire Wire Line
	8550 3900 1350 3850
Wire Wire Line
	4700 3500 1250 3500
Connection ~ 4700 2450
Wire Wire Line
	3900 1450 3900 1750
Wire Wire Line
	900  1950 1700 1950
Wire Wire Line
	1700 2050 900  2050
Wire Wire Line
	900  2150 1700 2150
Wire Wire Line
	1350 3850 1250 3850
Wire Wire Line
	1700 2350 1450 2350
Wire Wire Line
	1450 2350 1450 2450
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	1200 3050 4250 3050
Connection ~ 4250 1600
Connection ~ 1450 3050
Wire Wire Line
	4250 1600 4250 1850
Wire Wire Line
	4250 3050 4250 2350
Wire Wire Line
	2800 2000 2950 2000
Wire Wire Line
	3450 2000 3450 1600
$EndSCHEMATC
