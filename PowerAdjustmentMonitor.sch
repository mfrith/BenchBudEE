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
Sheet 7 9
Title ""
Date "13 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR?
U 1 1 52F7D2C0
P 9300 2050
F 0 "#PWR?" H 9300 2010 30  0001 C CNN
F 1 "+3.3V" H 9300 2160 30  0000 C CNN
F 2 "" H 9300 2050 60  0000 C CNN
F 3 "" H 9300 2050 60  0000 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F7D2C6
P 8900 2050
F 0 "#PWR?" H 8900 2140 20  0001 C CNN
F 1 "+5V" H 8900 2140 30  0000 C CNN
F 2 "" H 8900 2050 60  0000 C CNN
F 3 "" H 8900 2050 60  0000 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F7D348
P 3650 4950
F 0 "#PWR?" H 3650 5080 20  0001 C CNN
F 1 "-12V" H 3650 5050 30  0000 C CNN
F 2 "" H 3650 4950 60  0000 C CNN
F 3 "" H 3650 4950 60  0000 C CNN
	1    3650 4950
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F7D34E
P 3550 2700
F 0 "#PWR?" H 3550 2650 20  0001 C CNN
F 1 "+12V" H 3550 2800 30  0000 C CNN
F 2 "" H 3550 2700 60  0000 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 52F7DF53
P 4600 6900
F 0 "U?" H 4600 7200 60  0000 C CNN
F 1 "LM317" H 4650 6650 60  0000 L CNN
F 2 "~" H 4600 6900 60  0000 C CNN
F 3 "~" H 4600 6900 60  0000 C CNN
	1    4600 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3050 4150 3050
Wire Wire Line
	3550 3050 3550 2700
$Comp
L JUMPER JP?
U 1 1 52F7E141
P 4500 2650
F 0 "JP?" H 4500 2800 60  0000 C CNN
F 1 "JUMPER" H 4500 2570 40  0000 C CNN
F 2 "~" H 4500 2650 60  0000 C CNN
F 3 "~" H 4500 2650 60  0000 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 52F7E14E
P 4550 5400
F 0 "JP?" H 4550 5550 60  0000 C CNN
F 1 "JUMPER" H 4550 5320 40  0000 C CNN
F 2 "~" H 4550 5400 60  0000 C CNN
F 3 "~" H 4550 5400 60  0000 C CNN
	1    4550 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4900 4150 4900
Wire Wire Line
	3650 4900 3650 4950
Wire Wire Line
	4250 5400 3900 5400
Connection ~ 3900 4900
Wire Wire Line
	4950 4900 5500 4900
Wire Wire Line
	4850 5400 5500 5400
Wire Wire Line
	3950 3900 3950 4100
Wire Wire Line
	5100 3050 4950 3050
Wire Wire Line
	5100 2650 4800 2650
Connection ~ 3950 3050
$Comp
L AGND #PWR?
U 1 1 52F7E35B
P 2550 3400
F 0 "#PWR?" H 2550 3400 40  0001 C CNN
F 1 "AGND" H 2550 3330 50  0000 C CNN
F 2 "" H 2550 3400 60  0000 C CNN
F 3 "" H 2550 3400 60  0000 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 52F7E368
P 2150 3050
F 0 "JP?" H 2150 3200 60  0000 C CNN
F 1 "JUMPER" H 2150 2970 40  0000 C CNN
F 2 "~" H 2150 3050 60  0000 C CNN
F 3 "~" H 2150 3050 60  0000 C CNN
	1    2150 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F7E370
P 1650 3400
F 0 "#PWR?" H 1650 3400 30  0001 C CNN
F 1 "GND" H 1650 3330 30  0001 C CNN
F 2 "" H 1650 3400 60  0000 C CNN
F 3 "" H 1650 3400 60  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3400
Wire Wire Line
	1850 3050 1650 3050
Wire Wire Line
	1650 3050 1650 3400
$Comp
L AGND #PWR?
U 1 1 52F7E3AB
P 3950 4100
F 0 "#PWR?" H 3950 4100 40  0001 C CNN
F 1 "AGND" H 3950 4030 50  0000 C CNN
F 2 "" H 3950 4100 60  0000 C CNN
F 3 "" H 3950 4100 60  0000 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR?
U 1 1 52F7E99E
P 5100 2450
F 0 "#PWR?" H 5100 2550 30  0001 C CNN
F 1 "FE_V+" H 5100 2550 30  0000 C CNN
F 2 "" H 5100 2450 60  0000 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR?
U 1 1 52F7E9AD
P 5500 5850
F 0 "#PWR?" H 5500 6050 40  0001 C CNN
F 1 "FE_V-" H 5500 6000 40  0000 C CNN
F 2 "" H 5500 5850 60  0000 C CNN
F 3 "" H 5500 5850 60  0000 C CNN
	1    5500 5850
	-1   0    0    1   
$EndComp
Connection ~ 5100 2650
Connection ~ 5500 5400
$Comp
L 7805 U?
U 1 1 52F7EDF7
P 4550 3100
F 0 "U?" H 4700 2904 60  0000 C CNN
F 1 "7805" H 4550 3300 60  0000 C CNN
F 2 "~" H 4550 3100 60  0000 C CNN
F 3 "~" H 4550 3100 60  0000 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 52F7EE04
P 4550 4850
F 0 "U?" H 4700 4654 60  0000 C CNN
F 1 "7805" H 4550 5050 60  0000 C CNN
F 2 "~" H 4550 4850 60  0000 C CNN
F 3 "~" H 4550 4850 60  0000 C CNN
	1    4550 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 3250 4550 4750
Wire Wire Line
	3950 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	3900 7050 4200 7050
Connection ~ 3900 5400
$Comp
L R R?
U 1 1 52F7F099
P 7350 2300
F 0 "R?" V 7430 2300 40  0000 C CNN
F 1 "R" V 7357 2301 40  0000 C CNN
F 2 "~" V 7280 2300 30  0000 C CNN
F 3 "~" H 7350 2300 30  0000 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F7F0A6
P 5100 6100
F 0 "R?" V 5180 6100 40  0000 C CNN
F 1 "R" V 5107 6101 40  0000 C CNN
F 2 "~" V 5030 6100 30  0000 C CNN
F 3 "~" H 5100 6100 30  0000 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6950 5100 7050
Wire Wire Line
	5100 6350 5100 6450
Wire Wire Line
	5100 5850 4800 5850
Wire Wire Line
	4800 5850 4800 6000
Wire Wire Line
	5100 6400 4600 6400
Wire Wire Line
	4600 6400 4600 6550
Connection ~ 5100 6400
$Comp
L AGND #PWR?
U 1 1 52F7F154
P 4800 6000
F 0 "#PWR?" H 4800 6000 40  0001 C CNN
F 1 "AGND" H 4800 5930 50  0000 C CNN
F 2 "" H 4800 6000 60  0000 C CNN
F 3 "" H 4800 6000 60  0000 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
Connection ~ 5100 7050
Wire Wire Line
	5500 4900 5500 5850
Wire Wire Line
	3900 4900 3900 7050
$Comp
L LM317 U?
U 1 1 52F7F471
P 4400 950
F 0 "U?" H 4400 1250 60  0000 C CNN
F 1 "LM317" H 4450 700 60  0000 L CNN
F 2 "~" H 4400 950 60  0000 C CNN
F 3 "~" H 4400 950 60  0000 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F7F478
P 4900 1750
F 0 "R?" V 4980 1750 40  0000 C CNN
F 1 "R" V 4907 1751 40  0000 C CNN
F 2 "~" V 4830 1750 30  0000 C CNN
F 3 "~" H 4900 1750 30  0000 C CNN
	1    4900 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 900  4900 800 
Wire Wire Line
	4800 800  5200 800 
Wire Wire Line
	4900 1400 4900 1500
Wire Wire Line
	4900 1450 4400 1450
Wire Wire Line
	4400 1450 4400 1300
Connection ~ 4900 1450
$Comp
L AGND #PWR?
U 1 1 52F7F48C
P 4900 2150
F 0 "#PWR?" H 4900 2150 40  0001 C CNN
F 1 "AGND" H 4900 2080 50  0000 C CNN
F 2 "" H 4900 2150 60  0000 C CNN
F 3 "" H 4900 2150 60  0000 C CNN
	1    4900 2150
	-1   0    0    -1  
$EndComp
Connection ~ 4900 800 
Wire Wire Line
	4000 800  3950 800 
Wire Wire Line
	4200 2650 3950 2650
Connection ~ 3950 2650
Wire Wire Line
	5100 2450 5100 3050
Wire Wire Line
	3950 800  3950 3050
Wire Wire Line
	4900 2150 4900 2000
Text HLabel 6100 800  2    60   Output ~ 0
V+_ADJ
Text HLabel 6100 7050 2    60   Output ~ 0
V-_ADJ
Text HLabel 9500 2500 2    60   Output ~ 0
3V3_MON
Text HLabel 9500 2750 2    60   Output ~ 0
5V_MON
Text HLabel 9500 2950 2    60   Output ~ 0
V+ADJ_MON
Text HLabel 9900 4500 2    60   Output ~ 0
V+CURR_MON
Text HLabel 9500 3200 2    60   Output ~ 0
V-ADJ_MON
Text HLabel 9900 6000 2    60   Output ~ 0
V-CURR_MON
$Comp
L R R?
U 1 1 52F800CA
P 7350 3400
F 0 "R?" V 7430 3400 40  0000 C CNN
F 1 "R" V 7357 3401 40  0000 C CNN
F 2 "~" V 7280 3400 30  0000 C CNN
F 3 "~" H 7350 3400 30  0000 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7350 1200
Wire Wire Line
	7350 2550 7350 3150
Wire Wire Line
	7350 3650 7350 4350
Wire Wire Line
	7350 4050 4550 4050
Connection ~ 4550 4050
$Comp
L R R?
U 1 1 52F80198
P 7350 4600
F 0 "R?" V 7430 4600 40  0000 C CNN
F 1 "R" V 7357 4601 40  0000 C CNN
F 2 "~" V 7280 4600 30  0000 C CNN
F 3 "~" H 7350 4600 30  0000 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F8019E
P 7350 5700
F 0 "R?" V 7430 5700 40  0000 C CNN
F 1 "R" V 7357 5701 40  0000 C CNN
F 2 "~" V 7280 5700 30  0000 C CNN
F 3 "~" H 7350 5700 30  0000 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7350 5450
Wire Wire Line
	7350 5950 7350 6600
Connection ~ 7350 4050
Connection ~ 7350 5200
Wire Wire Line
	9500 2500 9300 2500
Wire Wire Line
	9300 2500 9300 2050
Wire Wire Line
	9500 2750 8900 2750
Wire Wire Line
	8900 2750 8900 2050
$Comp
L R R?
U 1 1 52F80579
P 5600 7050
F 0 "R?" V 5680 7050 40  0000 C CNN
F 1 "R" V 5607 7051 40  0000 C CNN
F 2 "~" V 5530 7050 30  0000 C CNN
F 3 "~" H 5600 7050 30  0000 C CNN
	1    5600 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 7050 6100 7050
Wire Wire Line
	5000 7050 5350 7050
Wire Wire Line
	7350 6600 5950 6600
Wire Wire Line
	5950 6600 5950 7050
Connection ~ 5950 7050
$Comp
L R R?
U 1 1 52F8071B
P 5450 800
F 0 "R?" V 5530 800 40  0000 C CNN
F 1 "R" V 5457 801 40  0000 C CNN
F 2 "~" V 5380 800 30  0000 C CNN
F 3 "~" H 5450 800 30  0000 C CNN
	1    5450 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 800  6100 800 
Wire Wire Line
	5900 800  5900 1200
Wire Wire Line
	5900 1200 7350 1200
Connection ~ 5900 800 
Wire Wire Line
	5250 7050 5250 6850
Wire Wire Line
	5250 6850 5600 6850
Connection ~ 5250 7050
Text Label 5600 6850 2    60   ~ 0
V-_MON
Wire Wire Line
	5100 800  5100 1050
Wire Wire Line
	5100 1050 5550 1050
Connection ~ 5100 800 
Text Label 5500 1150 2    60   ~ 0
V+_MON
$Comp
L LM324 U?
U 1 1 52F81354
P 9200 6000
F 0 "U?" H 9250 6200 60  0000 C CNN
F 1 "LM324" H 9350 5800 50  0000 C CNN
F 2 "" H 9200 6000 60  0000 C CNN
F 3 "" H 9200 6000 60  0000 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F8135A
P 9100 5450
F 0 "#PWR?" H 9100 5400 20  0001 C CNN
F 1 "+12V" H 9100 5550 30  0000 C CNN
F 2 "" H 9100 5450 60  0000 C CNN
F 3 "" H 9100 5450 60  0000 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F81360
P 9100 6550
F 0 "#PWR?" H 9100 6680 20  0001 C CNN
F 1 "-12V" H 9100 6650 30  0000 C CNN
F 2 "" H 9100 6550 60  0000 C CNN
F 3 "" H 9100 6550 60  0000 C CNN
	1    9100 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5450 9100 5600
Wire Wire Line
	9100 6400 9100 6550
$Comp
L LM324 U?
U 1 1 52F81651
P 9200 4500
F 0 "U?" H 9250 4700 60  0000 C CNN
F 1 "LM324" H 9350 4300 50  0000 C CNN
F 2 "" H 9200 4500 60  0000 C CNN
F 3 "" H 9200 4500 60  0000 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F81657
P 9100 3950
F 0 "#PWR?" H 9100 3900 20  0001 C CNN
F 1 "+12V" H 9100 4050 30  0000 C CNN
F 2 "" H 9100 3950 60  0000 C CNN
F 3 "" H 9100 3950 60  0000 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F8165D
P 9100 5050
F 0 "#PWR?" H 9100 5180 20  0001 C CNN
F 1 "-12V" H 9100 5150 30  0000 C CNN
F 2 "" H 9100 5050 60  0000 C CNN
F 3 "" H 9100 5050 60  0000 C CNN
	1    9100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3950 9100 4100
Wire Wire Line
	9100 4900 9100 5050
Wire Wire Line
	9900 6000 9700 6000
Wire Wire Line
	9900 4500 9700 4500
Wire Wire Line
	9500 3200 8050 3200
Wire Wire Line
	8050 3200 8050 5200
Wire Wire Line
	8050 5200 7350 5200
Wire Wire Line
	9500 2950 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	8700 4600 8500 4600
Wire Wire Line
	8500 4600 8500 5250
Wire Wire Line
	8500 5250 9800 5250
Wire Wire Line
	9800 5250 9800 4500
Connection ~ 9800 4500
Text Label 8650 4400 2    60   ~ 0
V+_MON
Text Label 8650 5900 2    60   ~ 0
V-_MON
Wire Wire Line
	8700 5900 8250 5900
Wire Wire Line
	8700 6100 8500 6100
Wire Wire Line
	8500 6100 8500 6850
Wire Wire Line
	8500 6850 9800 6850
Wire Wire Line
	9800 6850 9800 6000
Connection ~ 9800 6000
Wire Wire Line
	8700 4400 8250 4400
$Comp
L RVAR R?
U 1 1 52F82396
P 5100 6700
F 0 "R?" V 5180 6650 50  0000 C CNN
F 1 "RVAR" V 5020 6760 50  0000 C CNN
F 2 "~" H 5100 6700 60  0000 C CNN
F 3 "~" H 5100 6700 60  0000 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L RVAR R?
U 1 1 52F823A5
P 4900 1150
F 0 "R?" V 4980 1100 50  0000 C CNN
F 1 "RVAR" V 4820 1210 50  0000 C CNN
F 2 "~" H 4900 1150 60  0000 C CNN
F 3 "~" H 4900 1150 60  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
