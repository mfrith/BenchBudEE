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
LIBS:BencyBuddy
LIBS:arduino_shieldsNCL
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "13 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2800 0    60   Input ~ 0
V+_ADJ
Text HLabel 1700 3000 0    60   Input ~ 0
V-_ADJ
Text HLabel 1750 3450 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1750 3750 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1650 4050 0    60   Input ~ 0
TACH_IN+
Text HLabel 1700 4450 0    60   Output ~ 0
LED_STRING+
Text HLabel 1700 4600 0    60   Output ~ 0
LED_STRING-
Text HLabel 1700 5000 0    60   Input ~ 0
TC_IN+
Text HLabel 1700 5150 0    60   Input ~ 0
TC_IN-
Text HLabel 1700 5450 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1700 5650 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 1700 5800 0    60   BiDi ~ 0
RELAY_NO
$Comp
L +3.3V #PWR?
U 1 1 52FA0C4A
P 1600 1350
F 0 "#PWR?" H 1600 1310 30  0001 C CNN
F 1 "+3.3V" H 1600 1460 30  0000 C CNN
F 2 "" H 1600 1350 60  0000 C CNN
F 3 "" H 1600 1350 60  0000 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52FA0C59
P 1600 1750
F 0 "#PWR?" H 1600 1840 20  0001 C CNN
F 1 "+5V" H 1600 1840 30  0000 C CNN
F 2 "" H 1600 1750 60  0000 C CNN
F 3 "" H 1600 1750 60  0000 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FA0C68
P 1600 2150
F 0 "#PWR?" H 1600 2150 30  0001 C CNN
F 1 "GND" H 1600 2080 30  0001 C CNN
F 2 "" H 1600 2150 60  0000 C CNN
F 3 "" H 1600 2150 60  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
