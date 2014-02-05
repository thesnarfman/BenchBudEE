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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "5 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1650 3450 1600 3050
U 52EECD1D
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3250 6150 60 
F3 "Relay-" I R 3250 6300 60 
F4 "MOSI" O R 3250 5250 60 
F5 "MISO" I R 3250 5400 60 
F6 "SCLK" O R 3250 5550 60 
F7 "CS_N" O R 3250 5700 60 
F8 "LED_EN" O R 3250 4750 60 
F9 "LED_FREQ" O R 3250 4900 60 
F10 "FAN_EN" O R 3250 4300 60 
F11 "TACH_MEAS" I R 3250 4450 60 
$EndSheet
$Sheet
S 7350 5700 2200 950 
U 52EECD80
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7350 5900 60 
F3 "DIN-" O L 7350 6100 60 
F4 "Relay+" I R 9550 5900 60 
F5 "Relay-" O R 9550 6100 60 
$EndSheet
$Sheet
S 1500 800  1900 1500
U 52EECD90
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7400 2750 2050 1200
U 52EECDCB
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7400 2950 60 
F3 "FREQ" I L 7400 3200 60 
F4 "String+" O R 9450 3000 60 
F5 "String-" I R 9450 3200 60 
$EndSheet
$Sheet
S 7400 800  1850 1650
U 52EECDEA
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9250 1050 60 
F3 "Power-" I R 9250 1250 60 
F4 "Tach" I R 9250 1400 60 
F5 "Tach_Out" O L 7400 2200 60 
F6 "Fan_In" I L 7400 1100 60 
F7 "CUrrent Measure" O L 7400 2050 60 
F8 "MOSI" I L 7400 1250 60 
F9 "MISO" O L 7400 1350 60 
F10 "CS_N" I L 7400 1450 60 
F11 "SCLK" I L 7400 1550 60 
$EndSheet
$Sheet
S 10150 1250 750  5400
U 52EECE17
F0 "Terminal_Block" 50
F1 "Terminal_Block.sch" 50
$EndSheet
$Sheet
S 7400 4250 2200 1100
U 52EECD62
F0 "Thermo_Couple" 50
F1 "Thermo_Couple.sch" 50
F2 "TC IN +" I R 9600 4500 60 
F3 "TC IN -" I R 9600 4700 60 
F4 "MISO" O L 7400 4600 60 
F5 "SCLK" I L 7400 4750 60 
F6 "CS_N" I L 7400 4900 60 
F7 "MOSI" I L 7400 4450 60 
$EndSheet
$EndSCHEMATC
