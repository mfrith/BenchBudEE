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
Sheet 2 9
Title ""
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 4650 2    60   Output ~ 0
RELAY+
Text HLabel 8450 4600 2    60   Output ~ 0
RELAY-
Text HLabel 5500 3550 2    60   Output ~ 0
MOSI
Text HLabel 5500 3450 2    60   Input ~ 0
MISO
Text HLabel 5500 3350 2    60   Output ~ 0
SCLK
Text HLabel 5500 3650 2    60   Output ~ 0
DAC_CS_N
Text HLabel 5500 4750 2    60   Output ~ 0
FAN_EN_N
Text HLabel 1950 4550 0    60   Input ~ 0
TACH_MEAS
$Comp
L ARDUINO_SHIELD SHIELD?
U 1 1 52F9A0DF
P 3650 3950
F 0 "SHIELD?" H 3300 4900 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 3700 3000 60  0000 C CNN
F 2 "" H 3650 3950 60  0000 C CNN
F 3 "" H 3650 3950 60  0000 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Text HLabel 1950 4450 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R?
U 1 1 52F9AA9A
P 5050 4750
F 0 "R?" V 5130 4750 40  0000 C CNN
F 1 "R" V 5057 4751 40  0000 C CNN
F 2 "~" V 4980 4750 30  0000 C CNN
F 3 "~" H 5050 4750 30  0000 C CNN
	1    5050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4750 4800 4750
Wire Wire Line
	5300 4750 5500 4750
$Comp
L R R?
U 1 1 52F9B1D5
P 5050 4650
F 0 "R?" V 5130 4650 40  0000 C CNN
F 1 "R" V 5057 4651 40  0000 C CNN
F 2 "~" V 4980 4650 30  0000 C CNN
F 3 "~" H 5050 4650 30  0000 C CNN
	1    5050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4650 4600 4650
Wire Wire Line
	5300 4650 5500 4650
$Comp
L R R?
U 1 1 52F9B1EB
P 2350 4550
F 0 "R?" V 2430 4550 40  0000 C CNN
F 1 "R" V 2357 4551 40  0000 C CNN
F 2 "~" V 2280 4550 30  0000 C CNN
F 3 "~" H 2350 4550 30  0000 C CNN
	1    2350 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F9B1F1
P 2350 4450
F 0 "R?" V 2430 4450 40  0000 C CNN
F 1 "R" V 2357 4451 40  0000 C CNN
F 2 "~" V 2280 4450 30  0000 C CNN
F 3 "~" H 2350 4450 30  0000 C CNN
	1    2350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4450 1950 4450
Wire Wire Line
	1950 4550 2100 4550
Wire Wire Line
	2600 4550 2700 4550
Wire Wire Line
	2700 4450 2600 4450
Text HLabel 1950 4250 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 1950 4350 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R?
U 1 1 52F9B78B
P 2350 4350
F 0 "R?" V 2430 4350 40  0000 C CNN
F 1 "R" V 2357 4351 40  0000 C CNN
F 2 "~" V 2280 4350 30  0000 C CNN
F 3 "~" H 2350 4350 30  0000 C CNN
	1    2350 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F9B791
P 2350 4250
F 0 "R?" V 2430 4250 40  0000 C CNN
F 1 "R" V 2357 4251 40  0000 C CNN
F 2 "~" V 2280 4250 30  0000 C CNN
F 3 "~" H 2350 4250 30  0000 C CNN
	1    2350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4250 2700 4250
Wire Wire Line
	2700 4350 2600 4350
Wire Wire Line
	1950 4250 2100 4250
Wire Wire Line
	1950 4350 2100 4350
$Comp
L R R?
U 1 1 52F9BC86
P 7700 4600
F 0 "R?" V 7780 4600 40  0000 C CNN
F 1 "R" V 7707 4601 40  0000 C CNN
F 2 "~" V 7630 4600 30  0000 C CNN
F 3 "~" H 7700 4600 30  0000 C CNN
	1    7700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4600 7950 4600
Wire Wire Line
	7450 4600 7100 4600
Wire Wire Line
	7100 4600 7100 5000
$Comp
L GND #PWR?
U 1 1 52F9BCAD
P 7100 5000
F 0 "#PWR?" H 7100 5000 30  0001 C CNN
F 1 "GND" H 7100 4930 30  0001 C CNN
F 2 "" H 7100 5000 60  0000 C CNN
F 3 "" H 7100 5000 60  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
Text HLabel 5500 3750 2    60   Input ~ 0
LED_EN_PWM
$Comp
L R R?
U 1 1 52F9BF1E
P 5100 3750
F 0 "R?" V 5180 3750 40  0000 C CNN
F 1 "R" V 5107 3751 40  0000 C CNN
F 2 "~" V 5030 3750 30  0000 C CNN
F 3 "~" H 5100 3750 30  0000 C CNN
	1    5100 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F9BF24
P 5100 3650
F 0 "R?" V 5180 3650 40  0000 C CNN
F 1 "R" V 5107 3651 40  0000 C CNN
F 2 "~" V 5030 3650 30  0000 C CNN
F 3 "~" H 5100 3650 30  0000 C CNN
	1    5100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3650 4850 3650
Wire Wire Line
	4600 3750 4850 3750
Wire Wire Line
	5350 3750 5500 3750
Wire Wire Line
	5350 3650 5500 3650
$Comp
L R R?
U 1 1 52F9BF2E
P 5100 3550
F 0 "R?" V 5180 3550 40  0000 C CNN
F 1 "R" V 5107 3551 40  0000 C CNN
F 2 "~" V 5030 3550 30  0000 C CNN
F 3 "~" H 5100 3550 30  0000 C CNN
	1    5100 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F9BF34
P 5100 3450
F 0 "R?" V 5180 3450 40  0000 C CNN
F 1 "R" V 5107 3451 40  0000 C CNN
F 2 "~" V 5030 3450 30  0000 C CNN
F 3 "~" H 5100 3450 30  0000 C CNN
	1    5100 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3450 5500 3450
Wire Wire Line
	5350 3550 5500 3550
Wire Wire Line
	4600 3450 4850 3450
Wire Wire Line
	4600 3550 4850 3550
$Comp
L R R?
U 1 1 52F9BFFE
P 5100 3350
F 0 "R?" V 5180 3350 40  0000 C CNN
F 1 "R" V 5107 3351 40  0000 C CNN
F 2 "~" V 5030 3350 30  0000 C CNN
F 3 "~" H 5100 3350 30  0000 C CNN
	1    5100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3350 5500 3350
Wire Wire Line
	4850 3350 4600 3350
Text HLabel 5500 3850 2    60   Output ~ 0
ADC_CS_N
$Comp
L R R?
U 1 1 52FB2DDD
P 5100 3850
F 0 "R?" V 5180 3850 40  0000 C CNN
F 1 "R" V 5107 3851 40  0000 C CNN
F 2 "~" V 5030 3850 30  0000 C CNN
F 3 "~" H 5100 3850 30  0000 C CNN
	1    5100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3850 4850 3850
Wire Wire Line
	5350 3850 5500 3850
$EndSCHEMATC
