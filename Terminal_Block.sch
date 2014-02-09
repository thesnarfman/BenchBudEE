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
Sheet 7 9
Title ""
Date "9 feb 2014"
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
Text HLabel 1350 2700 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1350 2900 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1350 3150 0    60   Input ~ 0
TACH_IN
Text HLabel 1350 3400 0    60   Output ~ 0
LED_STRING+
Text HLabel 1350 3650 0    60   Output ~ 0
LED_STRING-
Text HLabel 1350 3950 0    60   Input ~ 0
TC_IN+
Text HLabel 1350 4150 0    60   Input ~ 0
TC_IN-
Text HLabel 1350 5900 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 1350 6050 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 1350 6200 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V #PWR?
U 1 1 52F31271
P 1200 700
F 0 "#PWR?" H 1200 660 30  0001 C CNN
F 1 "+3.3V" H 1200 810 30  0000 C CNN
F 2 "" H 1200 700 60  0000 C CNN
F 3 "" H 1200 700 60  0000 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F31294
P 1200 950
F 0 "#PWR?" H 1200 1040 20  0001 C CNN
F 1 "+5V" H 1200 1040 30  0000 C CNN
F 2 "" H 1200 950 60  0000 C CNN
F 3 "" H 1200 950 60  0000 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F312A3
P 1200 1200
F 0 "#PWR?" H 1200 1200 30  0001 C CNN
F 1 "GND" H 1200 1130 30  0001 C CNN
F 2 "" H 1200 1200 60  0000 C CNN
F 3 "" H 1200 1200 60  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
