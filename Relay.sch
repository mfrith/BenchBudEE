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
Sheet 3 9
Title ""
Date "13 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 2450 0    60   Input ~ 0
RELAY+
Text HLabel 2400 2800 0    60   Output ~ 0
RELAY-
Text HLabel 9400 2000 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 9400 2200 2    60   BiDi ~ 0
RELAY_NO
$Comp
L PHTRANS U?
U 1 1 52F6E43A
P 4800 2650
F 0 "U?" H 4750 3000 70  0000 C CNN
F 1 "PHTRANS" H 4750 2300 70  0000 C CNN
F 2 "~" H 4800 2650 60  0000 C CNN
F 3 "~" H 4800 2650 60  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F6E449
P 6150 1550
F 0 "R?" V 6230 1550 40  0000 C CNN
F 1 "R" V 6157 1551 40  0000 C CNN
F 2 "~" V 6080 1550 30  0000 C CNN
F 3 "~" H 6150 1550 30  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 52F6E458
P 7750 3400
F 0 "Q?" H 7750 3250 50  0000 R CNN
F 1 "NPN" H 7750 3550 50  0000 R CNN
F 2 "~" H 7750 3400 60  0000 C CNN
F 3 "~" H 7750 3400 60  0000 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52F6E467
P 5600 3200
F 0 "D?" H 5600 3300 50  0000 C CNN
F 1 "LED" H 5600 3100 50  0000 C CNN
F 2 "~" H 5600 3200 60  0000 C CNN
F 3 "~" H 5600 3200 60  0000 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
$Comp
L SPDT K?
U 1 1 52F6EEF4
P 8600 2200
F 0 "K?" H 8600 2550 70  0000 C CNN
F 1 "SPDT" H 8600 1850 70  0000 C CNN
F 2 "~" H 8600 2350 60  0000 C CNN
F 3 "~" H 8600 2350 60  0000 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Text HLabel 9400 1500 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	7700 2100 8200 2100
Wire Wire Line
	9400 2000 9000 2000
Wire Wire Line
	9400 2200 9000 2200
$Comp
L R R?
U 1 1 52F6F307
P 6000 2850
F 0 "R?" V 6080 2850 40  0000 C CNN
F 1 "R" V 6007 2851 40  0000 C CNN
F 2 "~" V 5930 2850 30  0000 C CNN
F 3 "~" H 6000 2850 30  0000 C CNN
	1    6000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2850 5750 2850
Wire Wire Line
	7850 3600 7850 3700
Wire Wire Line
	8200 2300 6150 2300
Wire Wire Line
	6150 1800 6150 2650
$Comp
L R R?
U 1 1 52F6F34C
P 7850 3950
F 0 "R?" V 7930 3950 40  0000 C CNN
F 1 "R" V 7857 3951 40  0000 C CNN
F 2 "~" V 7780 3950 30  0000 C CNN
F 3 "~" H 7850 3950 30  0000 C CNN
	1    7850 3950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F6F354
P 7850 4550
F 0 "#PWR?" H 7850 4550 30  0001 C CNN
F 1 "GND" H 7850 4480 30  0001 C CNN
F 2 "" H 7850 4550 60  0000 C CNN
F 3 "" H 7850 4550 60  0000 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4200 7850 4550
$Comp
L R R?
U 1 1 52F6F376
P 5600 3850
F 0 "R?" V 5680 3850 40  0000 C CNN
F 1 "R" V 5607 3851 40  0000 C CNN
F 2 "~" V 5530 3850 30  0000 C CNN
F 3 "~" H 5600 3850 30  0000 C CNN
	1    5600 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2850 5600 3000
Connection ~ 5600 2850
Wire Wire Line
	5600 3400 5600 3600
$Comp
L +12P #PWR?
U 1 1 52F6F3B6
P 6150 1050
F 0 "#PWR?" H 6150 1020 30  0001 C CNN
F 1 "+12P" H 6150 1150 30  0000 C CNN
F 2 "" H 6150 1050 60  0000 C CNN
F 3 "" H 6150 1050 60  0000 C CNN
	1    6150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1300 6150 1050
Wire Wire Line
	5600 4400 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	6150 2650 5350 2650
Connection ~ 6150 2300
$Comp
L R R?
U 1 1 52F6F3F6
P 5750 2450
F 0 "R?" V 5830 2450 40  0000 C CNN
F 1 "R" V 5757 2451 40  0000 C CNN
F 2 "~" V 5680 2450 30  0000 C CNN
F 3 "~" H 5750 2450 30  0000 C CNN
	1    5750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2450 5500 2450
Wire Wire Line
	6000 2450 6150 2450
Connection ~ 6150 2450
$Comp
L R R?
U 1 1 52F6F425
P 3450 2800
F 0 "R?" V 3530 2800 40  0000 C CNN
F 1 "R" V 3457 2801 40  0000 C CNN
F 2 "~" V 3380 2800 30  0000 C CNN
F 3 "~" H 3450 2800 30  0000 C CNN
	1    3450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2800 4250 2800
Wire Wire Line
	2400 2450 4250 2450
Wire Wire Line
	3200 2800 2400 2800
Wire Wire Line
	6700 3400 7550 3400
Wire Wire Line
	6700 2850 6700 3400
Wire Wire Line
	6700 2850 6250 2850
Wire Wire Line
	7850 2400 7850 3200
Wire Wire Line
	7850 2400 8200 2400
Wire Wire Line
	7700 2100 7700 1500
Wire Wire Line
	7700 1500 9400 1500
$Comp
L DIODE D?
U 1 1 52F6F771
P 7300 2600
F 0 "D?" H 7300 2700 40  0000 C CNN
F 1 "DIODE" H 7300 2500 40  0000 C CNN
F 2 "~" H 7300 2600 60  0000 C CNN
F 3 "~" H 7300 2600 60  0000 C CNN
	1    7300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4100 5600 4400
Wire Wire Line
	7300 2400 7300 2300
Connection ~ 7300 2300
Wire Wire Line
	7300 2800 7850 2800
Connection ~ 7850 2800
Text Notes 6500 2500 0    60   ~ 0
Kickback Diode
Text Notes 4200 3150 0    60   ~ 0
Opto
$EndSCHEMATC
