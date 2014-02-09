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
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date "9 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 3200 1800 4050
U 52EF15C4
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3650 6750 60 
F3 "Relay-" I R 3650 6950 60 
F4 "MOSI" O R 3650 5800 60 
F5 "MISO" I R 3650 5950 60 
F6 "SCLK" O R 3650 6100 60 
F7 "CS_N" O R 3650 6250 60 
F8 "LED_EN" O R 3650 4850 60 
F9 "LED_FREQ" O R 3650 5050 60 
F10 "FAN_EN" O R 3650 4350 60 
F11 "TACH_MEAS" I R 3650 4500 60 
$EndSheet
$Sheet
S 7600 6250 1700 550 
U 52EF1660
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7600 6350 60 
F3 "DIN-" O L 7600 6550 60 
F4 "NC" B R 9300 6350 60 
F5 "NO" B R 9300 6700 60 
F6 "COM" B R 9300 6500 60 
$EndSheet
$Sheet
S 1100 1050 2050 1000
U 52EF1674
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7550 3900 1800 750 
U 52EF16AC
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7550 4150 60 
F3 "FREQ" I L 7550 4400 60 
F4 "String+" O R 9350 4100 60 
F5 "String-" I R 9350 4300 60 
$EndSheet
$Sheet
S 7500 1850 2000 1750
U 52EF16C7
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9500 2100 60 
F3 "Power-" I R 9500 2300 60 
F4 "Tach" I R 9500 2450 60 
F5 "Tach_out" O L 7500 3400 60 
F6 "Fan_In" I L 7500 2150 60 
F7 "Current Measure" O L 7500 3300 60 
F8 "MOSI" I L 7500 2450 60 
F9 "MISO" O L 7500 2550 60 
F10 "CS_N" I L 7500 2650 60 
F11 "SCLK" I L 7500 2750 60 
$EndSheet
$Sheet
S 9900 1150 550  5200
U 52EF16F4
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7550 5150 1750 750 
U 52EF176B
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9300 5550 60 
F3 "TC IN -" I R 9300 5700 60 
F4 "MOSI" I L 7550 5300 60 
F5 "MISO" O L 7550 5450 60 
F6 "SCLK" I L 7550 5600 60 
F7 "CS_N" I L 7550 5750 60 
$EndSheet
$Sheet
S 4550 1150 1650 1450
U 52F71AC1
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 6200 1250 60 
F3 "V-_ADJ" O R 6200 1450 60 
F4 "3V3_MON" O L 4550 1550 60 
F5 "5V_MON" O L 4550 1350 60 
F6 "V+ADJ_MON" O L 4550 2200 60 
F7 "V+CURR_MON" O L 4550 1850 60 
F8 "V-ADJ_MON" O L 4550 2350 60 
F9 "V-CURR_MON" O L 4550 2000 60 
$EndSheet
$EndSCHEMATC
