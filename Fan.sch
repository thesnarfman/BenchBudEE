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
Date "17 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10000 2050 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10050 2750 2    60   Output ~ 0
FAN_OUT-
Text HLabel 9850 5250 2    60   Input ~ 0
TACH_IN
Text HLabel 1250 5250 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1200 4450 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 1 1 52F18547
P 5550 3100
F 0 "U4" H 5600 3300 60  0000 C CNN
F 1 "OPA4170" H 5700 2900 50  0000 C CNN
F 2 "" H 5550 3100 60  0000 C CNN
F 3 "" H 5550 3100 60  0000 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 52F18565
P 7200 3100
F 0 "Q4" H 7210 3270 60  0000 R CNN
F 1 "MOSFET_N" H 7200 2900 60  0000 R CNN
F 2 "~" H 7200 3100 60  0000 C CNN
F 3 "~" H 7200 3100 60  0000 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 52F1858E
P 7300 4500
F 0 "R27" V 7380 4500 40  0000 C CNN
F 1 "R" V 7307 4501 40  0000 C CNN
F 2 "~" V 7230 4500 30  0000 C CNN
F 3 "~" H 7300 4500 30  0000 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR24
U 1 1 52F185A4
P 7300 4950
F 0 "#PWR24" H 7300 4950 40  0001 C CNN
F 1 "AGND" H 7300 4880 50  0000 C CNN
F 2 "" H 7300 4950 60  0000 C CNN
F 3 "" H 7300 4950 60  0000 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR22
U 1 1 52F185C8
P 5450 3600
F 0 "#PWR22" H 5450 3730 20  0001 C CNN
F 1 "-12V" H 5450 3700 30  0000 C CNN
F 2 "" H 5450 3600 60  0000 C CNN
F 3 "" H 5450 3600 60  0000 C CNN
	1    5450 3600
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR20
U 1 1 52F18671
P 3900 3900
F 0 "#PWR20" H 3900 3900 40  0001 C CNN
F 1 "AGND" H 3900 3830 50  0000 C CNN
F 2 "" H 3900 3900 60  0000 C CNN
F 3 "" H 3900 3900 60  0000 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR21
U 1 1 52F18685
P 5450 2450
F 0 "#PWR21" H 5450 2400 20  0001 C CNN
F 1 "+12V" H 5450 2550 30  0000 C CNN
F 2 "" H 5450 2450 60  0000 C CNN
F 3 "" H 5450 2450 60  0000 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U3
U 1 1 52F19D27
P 2250 3150
F 0 "U3" H 2400 3550 40  0000 L BNN
F 1 "MCP4922-E/P" H 2400 3500 40  0000 L BNN
F 2 "DIP14" H 2250 3150 30  0000 C CIN
F 3 "" H 2250 3150 60  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Text HLabel 1200 4600 0    60   Output ~ 0
CURR_MEAS
Text HLabel 900  2950 0    60   Input ~ 0
MOSI
Text HLabel 900  3250 0    60   Output ~ 0
MISO
Text HLabel 900  3150 0    60   Input ~ 0
CS_N
Text HLabel 900  3050 0    60   Input ~ 0
SCLK
$Comp
L R R26
U 1 1 52F19FD2
P 3200 3000
F 0 "R26" V 3280 3000 40  0000 C CNN
F 1 "R" V 3207 3001 40  0000 C CNN
F 2 "~" V 3130 3000 30  0000 C CNN
F 3 "~" H 3200 3000 30  0000 C CNN
	1    3200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3100 7000 3100
Wire Wire Line
	7300 3300 7300 4250
Wire Wire Line
	7300 4750 7300 4950
Wire Wire Line
	4700 3200 4700 4600
Wire Wire Line
	4700 3200 5050 3200
Connection ~ 7300 3850
Wire Wire Line
	5450 3600 5450 3500
Wire Wire Line
	3450 3000 5050 3000
Wire Wire Line
	3900 3650 3900 3900
Wire Wire Line
	5450 2450 5450 2700
Wire Wire Line
	4700 4600 1200 4600
Connection ~ 4700 3850
Wire Wire Line
	900  2950 1700 2950
Wire Wire Line
	1700 3050 900  3050
Wire Wire Line
	900  3150 1700 3150
Wire Wire Line
	1250 5250 9850 5250
Wire Wire Line
	2800 3000 2950 3000
$Comp
L THERMISTOR TH5
U 1 1 52F79531
P 7250 1800
F 0 "TH5" V 7350 1850 50  0000 C CNN
F 1 "THERMISTOR" V 7150 1800 50  0000 C CNN
F 2 "~" H 7250 1800 60  0000 C CNN
F 3 "~" H 7250 1800 60  0000 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7300 2750
Wire Wire Line
	7000 2750 10050 2750
Wire Wire Line
	7000 2050 10000 2050
$Comp
L DIODE D4
U 1 1 52F7958D
P 7000 2450
F 0 "D4" H 7000 2550 40  0000 C CNN
F 1 "DIODE" H 7000 2350 40  0000 C CNN
F 2 "~" H 7000 2450 60  0000 C CNN
F 3 "~" H 7000 2450 60  0000 C CNN
	1    7000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2750 7000 2650
Connection ~ 7300 2750
Wire Wire Line
	7000 2250 7000 2050
Connection ~ 7250 2050
$Comp
L MOSFET_N Q3
U 1 1 52F795EF
P 6700 4500
F 0 "Q3" H 6710 4670 60  0000 R CNN
F 1 "MOSFET_N" H 6700 4300 60  0000 R CNN
F 2 "~" H 6700 4500 60  0000 C CNN
F 3 "~" H 6700 4500 60  0000 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 7300 3850
Wire Wire Line
	7300 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4300
Connection ~ 7300 4100
Wire Wire Line
	7300 4850 6800 4850
Wire Wire Line
	6800 4850 6800 4700
Connection ~ 7300 4850
$Comp
L MOSFET_N Q2
U 1 1 52F796D7
P 3800 3450
F 0 "Q2" H 3810 3620 60  0000 R CNN
F 1 "MOSFET_N" H 3800 3250 60  0000 R CNN
F 2 "~" H 3800 3450 60  0000 C CNN
F 3 "~" H 3800 3450 60  0000 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3600 3450 2950 3450
Wire Wire Line
	2950 3450 2950 4450
Wire Wire Line
	2950 4450 1200 4450
Text HLabel 1200 4800 0    60   Input ~ 0
FAN_MODE
Wire Wire Line
	1200 4800 5950 4800
Wire Wire Line
	5950 4800 5950 4500
Wire Wire Line
	5950 4500 6500 4500
$Comp
L +12C #PWR23
U 1 1 52F79D10
P 7250 1450
F 0 "#PWR23" H 7250 1420 30  0001 C CNN
F 1 "+12C" H 7250 1560 40  0000 C CNN
F 2 "" H 7250 1450 60  0000 C CNN
F 3 "" H 7250 1450 60  0000 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 1550
$EndSCHEMATC
