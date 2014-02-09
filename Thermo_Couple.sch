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
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10250 1800 2    60   Input ~ 0
TC_IN +
Text HLabel 10550 4150 2    60   Input ~ 0
TC_IN -
Text HLabel 1600 2950 0    60   Output ~ 0
MISO
Text HLabel 1600 2850 0    60   Input ~ 0
SCLK
Text HLabel 1600 3050 0    60   Input ~ 0
CS_N
Text HLabel 1600 2450 0    60   Input ~ 0
MOSI
$Comp
L LM324 U?
U 1 1 52F03C25
P 9550 1900
F 0 "U?" H 9600 2100 60  0000 C CNN
F 1 "LM324" H 9700 1700 50  0000 C CNN
F 2 "" H 9550 1900 60  0000 C CNN
F 3 "" H 9550 1900 60  0000 C CNN
	1    9550 1900
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F03C3C
P 9600 4050
F 0 "U?" H 9650 4250 60  0000 C CNN
F 1 "LM324" H 9750 3850 50  0000 C CNN
F 2 "" H 9600 4050 60  0000 C CNN
F 3 "" H 9600 4050 60  0000 C CNN
	1    9600 4050
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F03C42
P 6800 2800
F 0 "U?" H 6850 3000 60  0000 C CNN
F 1 "LM324" H 6950 2600 50  0000 C CNN
F 2 "" H 6800 2800 60  0000 C CNN
F 3 "" H 6800 2800 60  0000 C CNN
	1    6800 2800
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F03C48
P 8600 5700
F 0 "U?" H 8650 5900 60  0000 C CNN
F 1 "LM324" H 8750 5500 50  0000 C CNN
F 2 "" H 8600 5700 60  0000 C CNN
F 3 "" H 8600 5700 60  0000 C CNN
	1    8600 5700
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F03C55
P 8300 2150
F 0 "R?" V 8380 2150 40  0000 C CNN
F 1 "R" V 8307 2151 40  0000 C CNN
F 2 "~" V 8230 2150 30  0000 C CNN
F 3 "~" H 8300 2150 30  0000 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F03C64
P 1250 4300
F 0 "C?" H 1250 4400 40  0000 L CNN
F 1 "C" H 1256 4215 40  0000 L CNN
F 2 "~" H 1288 4150 30  0000 C CNN
F 3 "~" H 1250 4300 60  0000 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F03C99
P 8300 2850
F 0 "R?" V 8380 2850 40  0000 C CNN
F 1 "R" V 8307 2851 40  0000 C CNN
F 2 "~" V 8230 2850 30  0000 C CNN
F 3 "~" H 8300 2850 30  0000 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F03C9F
P 8300 3600
F 0 "R?" V 8380 3600 40  0000 C CNN
F 1 "R" V 8307 3601 40  0000 C CNN
F 2 "~" V 8230 3600 30  0000 C CNN
F 3 "~" H 8300 3600 30  0000 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F03CBB
P 7700 4050
F 0 "R?" V 7780 4050 40  0000 C CNN
F 1 "R" V 7707 4051 40  0000 C CNN
F 2 "~" V 7630 4050 30  0000 C CNN
F 3 "~" H 7700 4050 30  0000 C CNN
	1    7700 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F03CC1
P 5950 1900
F 0 "R?" V 6030 1900 40  0000 C CNN
F 1 "R" V 5957 1901 40  0000 C CNN
F 2 "~" V 5880 1900 30  0000 C CNN
F 3 "~" H 5950 1900 30  0000 C CNN
	1    5950 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F03D2B
P 6250 4050
F 0 "R?" V 6330 4050 40  0000 C CNN
F 1 "R" V 6257 4051 40  0000 C CNN
F 2 "~" V 6180 4050 30  0000 C CNN
F 3 "~" H 6250 4050 30  0000 C CNN
	1    6250 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F03D31
P 7650 1900
F 0 "R?" V 7730 1900 40  0000 C CNN
F 1 "R" V 7657 1901 40  0000 C CNN
F 2 "~" V 7580 1900 30  0000 C CNN
F 3 "~" H 7650 1900 30  0000 C CNN
	1    7650 1900
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F03E8E
P 6900 2200
F 0 "#PWR?" H 6900 2330 20  0001 C CNN
F 1 "-12V" H 6900 2300 30  0000 C CNN
F 2 "" H 6900 2200 60  0000 C CNN
F 3 "" H 6900 2200 60  0000 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F03E9B
P 9650 2350
F 0 "#PWR?" H 9650 2480 20  0001 C CNN
F 1 "-12V" H 9650 2450 30  0000 C CNN
F 2 "" H 9650 2350 60  0000 C CNN
F 3 "" H 9650 2350 60  0000 C CNN
	1    9650 2350
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F03EAC
P 9700 3550
F 0 "#PWR?" H 9700 3680 20  0001 C CNN
F 1 "-12V" H 9700 3650 30  0000 C CNN
F 2 "" H 9700 3550 60  0000 C CNN
F 3 "" H 9700 3550 60  0000 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F03F25
P 9650 1400
F 0 "#PWR?" H 9650 1350 20  0001 C CNN
F 1 "+12V" H 9650 1500 30  0000 C CNN
F 2 "" H 9650 1400 60  0000 C CNN
F 3 "" H 9650 1400 60  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F03F32
P 6900 3350
F 0 "#PWR?" H 6900 3300 20  0001 C CNN
F 1 "+12V" H 6900 3450 30  0000 C CNN
F 2 "" H 6900 3350 60  0000 C CNN
F 3 "" H 6900 3350 60  0000 C CNN
	1    6900 3350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F03F38
P 9700 4600
F 0 "#PWR?" H 9700 4550 20  0001 C CNN
F 1 "+12V" H 9700 4700 30  0000 C CNN
F 2 "" H 9700 4600 60  0000 C CNN
F 3 "" H 9700 4600 60  0000 C CNN
	1    9700 4600
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F03FC8
P 5850 4300
F 0 "#PWR?" H 5850 4300 40  0001 C CNN
F 1 "AGND" H 5850 4230 50  0000 C CNN
F 2 "" H 5850 4300 60  0000 C CNN
F 3 "" H 5850 4300 60  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F0404B
P 4050 2950
F 0 "U?" H 3500 3300 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3750 3250 40  0000 C CNN
F 2 "SO8" H 3850 2950 30  0000 C CIN
F 3 "" H 4050 2950 60  0000 C CNN
	1    4050 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 9050 1900
Wire Wire Line
	8300 3100 8300 3350
Wire Wire Line
	8300 3850 8300 4050
Wire Wire Line
	7950 4050 9100 4050
Wire Wire Line
	8300 2400 8300 2600
Wire Wire Line
	7300 2700 7300 1900
Wire Wire Line
	6200 1900 7400 1900
Connection ~ 8300 1900
Connection ~ 8300 4050
Wire Wire Line
	6500 4050 7450 4050
Wire Wire Line
	8300 2500 10250 2500
Wire Wire Line
	10250 2500 10250 2000
Wire Wire Line
	10250 2000 10050 2000
Connection ~ 8300 2500
Wire Wire Line
	10100 3950 10250 3950
Wire Wire Line
	10250 3950 10250 3250
Wire Wire Line
	10250 3250 8300 3250
Connection ~ 8300 3250
Wire Wire Line
	4550 2800 6300 2800
Wire Wire Line
	5500 2800 5500 1900
Wire Wire Line
	5500 1900 5700 1900
Wire Wire Line
	10550 4150 10100 4150
Wire Wire Line
	7300 2900 7300 4050
Connection ~ 7300 4050
Wire Wire Line
	6900 2200 6900 2400
Wire Wire Line
	9700 3650 9700 3550
Wire Wire Line
	9650 2300 9650 2350
Wire Wire Line
	9700 4450 9700 4600
Wire Wire Line
	9650 1400 9650 1500
Wire Wire Line
	6900 3200 6900 3350
Wire Wire Line
	10050 1800 10250 1800
Wire Wire Line
	6000 4050 5850 4050
Wire Wire Line
	5850 3100 5850 4300
Wire Wire Line
	5850 3100 4550 3100
Connection ~ 5850 4050
Wire Wire Line
	1600 2850 3550 2850
Wire Wire Line
	1600 2950 3550 2950
Wire Wire Line
	1600 3050 3550 3050
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F04193
P 4100 5850
F 0 "U?" H 3550 6200 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3800 6150 40  0000 C CNN
F 2 "SO8" H 3900 5850 30  0000 C CIN
F 3 "" H 4100 5850 60  0000 C CNN
	1    4100 5850
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52F041A5
P 9700 5850
F 0 "D?" H 9700 5950 50  0000 C CNN
F 1 "ZENER" H 9700 5750 40  0000 C CNN
F 2 "~" H 9700 5850 60  0000 C CNN
F 3 "~" H 9700 5850 60  0000 C CNN
	1    9700 5850
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F041B2
P 9700 5350
F 0 "#PWR?" H 9700 5300 20  0001 C CNN
F 1 "+12V" H 9700 5450 30  0000 C CNN
F 2 "" H 9700 5350 60  0000 C CNN
F 3 "" H 9700 5350 60  0000 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9700 5650
$Comp
L AGND #PWR?
U 1 1 52F041E4
P 9700 6300
F 0 "#PWR?" H 9700 6300 40  0001 C CNN
F 1 "AGND" H 9700 6230 50  0000 C CNN
F 2 "" H 9700 6300 60  0000 C CNN
F 3 "" H 9700 6300 60  0000 C CNN
	1    9700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6050 9700 6300
Wire Wire Line
	9100 5600 9700 5600
Connection ~ 9700 5600
Wire Wire Line
	9100 5800 9250 5800
Wire Wire Line
	9250 5800 9250 6250
Wire Wire Line
	9250 6250 7900 6250
Wire Wire Line
	7900 6250 7900 5700
Wire Wire Line
	4600 5700 8100 5700
$Comp
L AGND #PWR?
U 1 1 52F042A7
P 4800 6300
F 0 "#PWR?" H 4800 6300 40  0001 C CNN
F 1 "AGND" H 4800 6230 50  0000 C CNN
F 2 "" H 4800 6300 60  0000 C CNN
F 3 "" H 4800 6300 60  0000 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 4800 6000
Wire Wire Line
	4800 6000 4800 6300
Text Notes 9950 5850 0    60   ~ 0
General Temp Sensor
Text Notes 9950 2850 0    60   ~ 0
Analog/TC Input
Text Notes 3650 2100 0    60   ~ 0
16-24 bit ADC
Text Notes 6650 1300 0    60   ~ 0
Instrument Amp
$EndSCHEMATC
