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
LIBS:nixie_tubes
LIBS:nixie_clock
LIBS:Nixie_Clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SAMD20E14A-AU U?
U 1 1 59B5FB9F
P 4600 3050
F 0 "U?" H 3550 4450 50  0000 C CNN
F 1 "SAMD20E14A-AU" H 5450 1650 50  0000 C CNN
F 2 "TQFP32" H 4600 2050 50  0001 C CIN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Text Label 7050 2000 0    60   ~ 0
Y0_H
Text Label 7050 2100 0    60   ~ 0
Y1_M
Text HLabel 7050 2200 2    60   Input ~ 0
TC0WO0
Text HLabel 7050 2300 2    60   Input ~ 0
TC0WO1
Text HLabel 7050 2400 2    60   Input ~ 0
TC1WO0
Text HLabel 7050 2500 2    60   Input ~ 0
TC1WO1
Text HLabel 7050 3000 2    60   Input ~ 0
TC3WO0
Text HLabel 7050 3100 2    60   Input ~ 0
TC3WO1
Text HLabel 7050 3200 2    60   Input ~ 0
TC2WO0
Text HLabel 7050 3300 2    60   Input ~ 0
TC2WO1
Text HLabel 7050 3600 2    60   Input ~ 0
TC4WO0
Text HLabel 7050 3700 2    60   Input ~ 0
TC4WO1
Text HLabel 7050 3800 2    60   Input ~ 0
TC5WO0
Text HLabel 7050 2600 2    60   Input ~ 0
PA08
Text HLabel 7050 2700 2    60   Input ~ 0
PA09
Text HLabel 7050 2800 2    60   Input ~ 0
PA10
Text HLabel 7050 2900 2    60   Input ~ 0
PA11
Text HLabel 7050 3900 2    60   Input ~ 0
PA25
Text HLabel 7050 4000 2    60   Input ~ 0
PA27
Text HLabel 7050 4100 2    60   Input ~ 0
PA28
$Comp
L GND #PWR?
U 1 1 59B60703
P 2950 4700
F 0 "#PWR?" H 2950 4450 50  0001 C CNN
F 1 "GND" H 2950 4550 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 59B6252A
P 6450 1350
F 0 "Y?" H 6450 1500 50  0000 C CNN
F 1 "Crystal" H 6450 1200 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59B626D5
P 6200 1550
F 0 "C?" H 6225 1650 50  0000 L CNN
F 1 "C" H 6225 1450 50  0000 L CNN
F 2 "" H 6238 1400 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59B626FB
P 6750 1550
F 0 "C?" H 6775 1650 50  0000 L CNN
F 1 "C" H 6775 1450 50  0000 L CNN
F 2 "" H 6788 1400 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B627D2
P 6200 1700
F 0 "#PWR?" H 6200 1450 50  0001 C CNN
F 1 "GND" H 6200 1550 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B627F0
P 6750 1700
F 0 "#PWR?" H 6750 1450 50  0001 C CNN
F 1 "GND" H 6750 1550 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59B6290D
P 2750 2550
F 0 "C?" H 2775 2650 50  0000 L CNN
F 1 "1uF" H 2775 2450 50  0000 L CNN
F 2 "" H 2788 2400 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B629A6
P 2750 2700
F 0 "#PWR?" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59B62A0D
P 3100 3300
F 0 "C?" H 3125 3400 50  0000 L CNN
F 1 "100nF" H 3125 3200 50  0000 L CNN
F 2 "" H 3138 3150 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B62A75
P 3100 3550
F 0 "#PWR?" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3100 3400 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59B62AE7
P 2050 3300
F 0 "C?" H 2075 3400 50  0000 L CNN
F 1 "10uF" H 2075 3200 50  0000 L CNN
F 2 "" H 2088 3150 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 7050 2300
Wire Wire Line
	5850 2400 7050 2400
Wire Wire Line
	5850 2500 7050 2500
Wire Wire Line
	5850 2600 7050 2600
Wire Wire Line
	5850 2700 7050 2700
Wire Wire Line
	5850 2800 7050 2800
Wire Wire Line
	5850 2900 7050 2900
Wire Wire Line
	5850 3000 7050 3000
Wire Wire Line
	5850 3100 7050 3100
Wire Wire Line
	3350 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4700
Wire Wire Line
	3350 4300 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	1500 2200 3350 2200
Wire Wire Line
	5850 2000 7050 2000
Wire Wire Line
	5850 2100 7050 2100
Wire Wire Line
	5850 2200 7050 2200
Wire Wire Line
	5850 3200 7050 3200
Wire Wire Line
	5850 3300 7050 3300
Wire Wire Line
	5850 3400 8100 3400
Wire Wire Line
	5850 3500 8600 3500
Wire Wire Line
	5850 3600 7050 3600
Wire Wire Line
	5850 3700 7050 3700
Wire Wire Line
	5850 4300 7050 4300
Wire Wire Line
	5850 4200 7050 4200
Wire Wire Line
	5850 4100 7050 4100
Wire Wire Line
	5850 4000 7050 4000
Wire Wire Line
	5850 3900 7050 3900
Wire Wire Line
	5850 3800 7050 3800
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	5950 1800 5950 1350
Wire Wire Line
	5950 1350 6300 1350
Wire Wire Line
	6750 1400 6750 1350
Wire Wire Line
	6600 1350 7000 1350
Wire Wire Line
	6200 1400 6200 1350
Connection ~ 6200 1350
Wire Wire Line
	5850 1900 7000 1900
Wire Wire Line
	7000 1900 7000 1350
Connection ~ 6750 1350
Wire Wire Line
	2750 2400 2750 2350
Wire Wire Line
	2750 2350 3350 2350
Wire Wire Line
	3350 2700 3100 2700
Wire Wire Line
	3100 2700 3100 3150
Wire Wire Line
	2050 3100 3100 3100
Wire Wire Line
	2050 2200 2050 3150
Connection ~ 2050 2200
Connection ~ 3100 3100
Wire Wire Line
	3100 3550 3100 3450
Connection ~ 2050 3100
$Comp
L GND #PWR?
U 1 1 59B62BAB
P 2050 3550
F 0 "#PWR?" H 2050 3300 50  0001 C CNN
F 1 "GND" H 2050 3400 50  0000 C CNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2050 3450
$Comp
L C C?
U 1 1 59B62C20
P 2350 2550
F 0 "C?" H 2375 2650 50  0000 L CNN
F 1 "100nF" H 2375 2450 50  0000 L CNN
F 2 "" H 2388 2400 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B62C5C
P 2350 2700
F 0 "#PWR?" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2350 2550 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2200
Connection ~ 2350 2200
Text HLabel 1500 2200 0    60   Input ~ 0
PP3V3
Text Label 1650 2200 0    60   ~ 0
PP3V3
$Comp
L R R?
U 1 1 59B62DDB
P 2600 1250
F 0 "R?" V 2680 1250 50  0000 C CNN
F 1 "10K" V 2600 1250 50  0000 C CNN
F 2 "" V 2530 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2600 800 
$Comp
L C C?
U 1 1 59B62F02
P 2600 1750
F 0 "C?" H 2625 1850 50  0000 L CNN
F 1 "100nF" H 2625 1650 50  0000 L CNN
F 2 "" H 2638 1600 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B62F44
P 2600 1900
F 0 "#PWR?" H 2600 1650 50  0001 C CNN
F 1 "GND" H 2600 1750 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2600 1600
Wire Wire Line
	3350 1800 3150 1800
Wire Wire Line
	3150 1800 3150 1450
Wire Wire Line
	3150 1450 2600 1450
Connection ~ 2600 1450
Text Label 2800 1450 0    60   ~ 0
~RESET
Text Label 2600 800  0    60   ~ 0
PP3V3
$Comp
L Conn_01x04 J?
U 1 1 59B6345D
P 8800 4400
F 0 "J?" H 8800 4600 50  0000 C CNN
F 1 "Conn_01x04" H 8800 4100 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59B63506
P 8100 2750
F 0 "D?" H 8100 2850 50  0000 C CNN
F 1 "LED 1" H 8150 2650 50  0000 C CNN
F 2 "" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
	1    8100 2750
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 59B63570
P 8600 2750
F 0 "D?" H 8600 2850 50  0000 C CNN
F 1 "LED 2" H 8650 2650 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3400 8100 3300
Wire Wire Line
	8600 3500 8600 3300
$Comp
L R R?
U 1 1 59B636EB
P 8100 3150
F 0 "R?" V 8180 3150 50  0000 C CNN
F 1 "10K" V 8100 3150 50  0000 C CNN
F 2 "" V 8030 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59B63750
P 8600 3150
F 0 "R?" V 8680 3150 50  0000 C CNN
F 1 "10K" V 8600 3150 50  0000 C CNN
F 2 "" V 8530 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2900 8100 3000
Wire Wire Line
	8600 2900 8600 3000
Wire Wire Line
	8100 2600 8100 2200
Wire Wire Line
	8100 2200 8950 2200
Wire Wire Line
	8600 2600 8600 2200
Connection ~ 8600 2200
Text Label 8950 2200 0    60   ~ 0
PP3V3
Text Label 7750 3400 0    60   ~ 0
PA18
Text Label 7750 3500 0    60   ~ 0
PA19
$EndSCHEMATC
