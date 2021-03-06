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
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Decawave
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:Nixie_Clock-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 4
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
L IN-14 Y1
U 1 1 59B595AF
P 11650 5000
F 0 "Y1" H 11750 5400 60  0000 C CNN
F 1 "IN-14" H 11750 3850 60  0000 C CNN
F 2 "" H 11650 5000 60  0001 C CNN
F 3 "" H 11650 5000 60  0001 C CNN
	1    11650 5000
	1    0    0    -1  
$EndComp
$Comp
L HV5112 U?
U 1 1 59BF2304
P 2300 9950
F 0 "U?" H 3600 14500 60  0000 C CNN
F 1 "HV5122" H 4250 12500 60  0000 C CNN
F 2 "" V 4900 10850 60  0001 C CNN
F 3 "" V 4900 10850 60  0001 C CNN
	1    2300 9950
	1    0    0    -1  
$EndComp
$Comp
L HV5112 U?
U 1 1 59BF3CEA
P 2300 5750
F 0 "U?" H 3600 10250 60  0000 C CNN
F 1 "HV5122" H 4200 8350 60  0000 C CNN
F 2 "" V 4900 6650 60  0001 C CNN
F 3 "" V 4900 6650 60  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
NoConn ~ 11150 5900
NoConn ~ 11150 6000
Entry Wire Line
	11050 4800 11150 4900
Entry Wire Line
	11050 4900 11150 5000
Entry Wire Line
	11050 5000 11150 5100
Entry Wire Line
	11050 5100 11150 5200
Entry Wire Line
	11050 5200 11150 5300
Entry Wire Line
	11050 5300 11150 5400
Entry Wire Line
	11050 5400 11150 5500
Entry Wire Line
	11050 5500 11150 5600
Entry Wire Line
	11050 5600 11150 5700
Entry Wire Line
	11050 5700 11150 5800
Text Label 11150 4900 0    60   ~ 0
Y1K1
Text Label 11150 5000 0    60   ~ 0
Y1K2
Text Label 11150 5100 0    60   ~ 0
Y1K3
Text Label 11150 5200 0    60   ~ 0
Y1K4
Text Label 11150 5300 0    60   ~ 0
Y1K5
Text Label 11150 5400 0    60   ~ 0
Y1K6
Text Label 11150 5500 0    60   ~ 0
Y1K7
Text Label 11150 5600 0    60   ~ 0
Y1K8
Text Label 11150 5700 0    60   ~ 0
Y1K9
Text Label 11150 5800 0    60   ~ 0
Y1K0
$Comp
L IN-14 Y2
U 1 1 59BF4C44
P 11650 3150
F 0 "Y2" H 11750 3550 60  0000 C CNN
F 1 "IN-14" H 11750 2000 60  0000 C CNN
F 2 "" H 11650 3150 60  0001 C CNN
F 3 "" H 11650 3150 60  0001 C CNN
	1    11650 3150
	1    0    0    -1  
$EndComp
NoConn ~ 11150 4050
NoConn ~ 11150 4150
Entry Wire Line
	11050 2950 11150 3050
Entry Wire Line
	11050 3050 11150 3150
Entry Wire Line
	11050 3150 11150 3250
Entry Wire Line
	11050 3250 11150 3350
Entry Wire Line
	11050 3350 11150 3450
Entry Wire Line
	11050 3450 11150 3550
Entry Wire Line
	11050 3550 11150 3650
Entry Wire Line
	11050 3650 11150 3750
Entry Wire Line
	11050 3750 11150 3850
Entry Wire Line
	11050 3850 11150 3950
Text Label 11150 3050 0    60   ~ 0
Y2K1
Text Label 11150 3150 0    60   ~ 0
Y2K2
Text Label 11150 3250 0    60   ~ 0
Y2K3
Text Label 11150 3350 0    60   ~ 0
Y2K4
Text Label 11150 3450 0    60   ~ 0
Y2K5
Text Label 11150 3550 0    60   ~ 0
Y2K6
Text Label 11150 3650 0    60   ~ 0
Y2K7
Text Label 11150 3750 0    60   ~ 0
Y2K8
Text Label 11150 3850 0    60   ~ 0
Y2K9
Text Label 11150 3950 0    60   ~ 0
Y2K0
$Comp
L IN-14 Y3
U 1 1 59BF4D61
P 9550 5000
F 0 "Y3" H 9650 5400 60  0000 C CNN
F 1 "IN-14" H 9650 3850 60  0000 C CNN
F 2 "" H 9550 5000 60  0001 C CNN
F 3 "" H 9550 5000 60  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
NoConn ~ 9050 5900
NoConn ~ 9050 6000
Entry Wire Line
	8950 4800 9050 4900
Entry Wire Line
	8950 4900 9050 5000
Entry Wire Line
	8950 5000 9050 5100
Entry Wire Line
	8950 5100 9050 5200
Entry Wire Line
	8950 5200 9050 5300
Entry Wire Line
	8950 5300 9050 5400
Entry Wire Line
	8950 5400 9050 5500
Entry Wire Line
	8950 5500 9050 5600
Entry Wire Line
	8950 5600 9050 5700
Entry Wire Line
	8950 5700 9050 5800
Text Label 9050 4900 0    60   ~ 0
Y3K1
Text Label 9050 5000 0    60   ~ 0
Y3K2
Text Label 9050 5100 0    60   ~ 0
Y3K3
Text Label 9050 5200 0    60   ~ 0
Y3K4
Text Label 9050 5300 0    60   ~ 0
Y3K5
Text Label 9050 5400 0    60   ~ 0
Y3K6
Text Label 9050 5500 0    60   ~ 0
Y3K7
Text Label 9050 5600 0    60   ~ 0
Y3K8
Text Label 9050 5700 0    60   ~ 0
Y3K9
Text Label 9050 5800 0    60   ~ 0
Y3K0
$Comp
L IN-14 Y4
U 1 1 59BF4EEA
P 9550 3200
F 0 "Y4" H 9650 3600 60  0000 C CNN
F 1 "IN-14" H 9650 2050 60  0000 C CNN
F 2 "" H 9550 3200 60  0001 C CNN
F 3 "" H 9550 3200 60  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
NoConn ~ 9050 4100
NoConn ~ 9050 4200
Entry Wire Line
	8950 3000 9050 3100
Entry Wire Line
	8950 3100 9050 3200
Entry Wire Line
	8950 3200 9050 3300
Entry Wire Line
	8950 3300 9050 3400
Entry Wire Line
	8950 3400 9050 3500
Entry Wire Line
	8950 3500 9050 3600
Entry Wire Line
	8950 3600 9050 3700
Entry Wire Line
	8950 3700 9050 3800
Entry Wire Line
	8950 3800 9050 3900
Entry Wire Line
	8950 3900 9050 4000
Text Label 9050 3100 0    60   ~ 0
Y4K1
Text Label 9050 3200 0    60   ~ 0
Y4K2
Text Label 9050 3300 0    60   ~ 0
Y4K3
Text Label 9050 3400 0    60   ~ 0
Y4K4
Text Label 9050 3500 0    60   ~ 0
Y4K5
Text Label 9050 3600 0    60   ~ 0
Y4K6
Text Label 9050 3700 0    60   ~ 0
Y4K7
Text Label 9050 3800 0    60   ~ 0
Y4K8
Text Label 9050 3900 0    60   ~ 0
Y4K9
Text Label 9050 4000 0    60   ~ 0
Y4K0
$Comp
L IN-14 Y5
U 1 1 59BF5075
P 7450 5000
F 0 "Y5" H 7550 5400 60  0000 C CNN
F 1 "IN-14" H 7550 3850 60  0000 C CNN
F 2 "" H 7450 5000 60  0001 C CNN
F 3 "" H 7450 5000 60  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
NoConn ~ 6950 5900
NoConn ~ 6950 6000
Entry Wire Line
	6850 4800 6950 4900
Entry Wire Line
	6850 4900 6950 5000
Entry Wire Line
	6850 5000 6950 5100
Entry Wire Line
	6850 5100 6950 5200
Entry Wire Line
	6850 5200 6950 5300
Entry Wire Line
	6850 5300 6950 5400
Entry Wire Line
	6850 5400 6950 5500
Entry Wire Line
	6850 5500 6950 5600
Entry Wire Line
	6850 5600 6950 5700
Entry Wire Line
	6850 5700 6950 5800
Text Label 6950 4900 0    60   ~ 0
Y5K1
Text Label 6950 5000 0    60   ~ 0
Y5K2
Text Label 6950 5100 0    60   ~ 0
Y5K3
Text Label 6950 5200 0    60   ~ 0
Y5K4
Text Label 6950 5300 0    60   ~ 0
Y5K5
Text Label 6950 5400 0    60   ~ 0
Y5K6
Text Label 6950 5500 0    60   ~ 0
Y5K7
Text Label 6950 5600 0    60   ~ 0
Y5K8
Text Label 6950 5700 0    60   ~ 0
Y5K9
Text Label 6950 5800 0    60   ~ 0
Y5K0
$Comp
L IN-14 Y6
U 1 1 59BF51BD
P 7450 3200
F 0 "Y6" H 7550 3600 60  0000 C CNN
F 1 "IN-14" H 7550 2050 60  0000 C CNN
F 2 "" H 7450 3200 60  0001 C CNN
F 3 "" H 7450 3200 60  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6950 4100
NoConn ~ 6950 4200
Entry Wire Line
	6850 3000 6950 3100
Entry Wire Line
	6850 3100 6950 3200
Entry Wire Line
	6850 3200 6950 3300
Entry Wire Line
	6850 3300 6950 3400
Entry Wire Line
	6850 3400 6950 3500
Entry Wire Line
	6850 3500 6950 3600
Entry Wire Line
	6850 3600 6950 3700
Entry Wire Line
	6850 3700 6950 3800
Entry Wire Line
	6850 3800 6950 3900
Entry Wire Line
	6850 3900 6950 4000
Text Label 6950 3100 0    60   ~ 0
Y6K1
Text Label 6950 3200 0    60   ~ 0
Y6K2
Text Label 6950 3300 0    60   ~ 0
Y6K3
Text Label 6950 3400 0    60   ~ 0
Y6K4
Text Label 6950 3500 0    60   ~ 0
Y6K5
Text Label 6950 3600 0    60   ~ 0
Y6K6
Text Label 6950 3700 0    60   ~ 0
Y6K7
Text Label 6950 3800 0    60   ~ 0
Y6K8
Text Label 6950 3900 0    60   ~ 0
Y6K9
Text Label 6950 4000 0    60   ~ 0
Y6K0
Entry Wire Line
	5400 1400 5300 1500
Entry Wire Line
	5400 1500 5300 1600
Entry Wire Line
	5400 1600 5300 1700
Entry Wire Line
	5400 1700 5300 1800
Entry Wire Line
	5400 1800 5300 1900
Entry Wire Line
	5400 1900 5300 2000
Entry Wire Line
	5400 2000 5300 2100
Entry Wire Line
	5400 2100 5300 2200
Entry Wire Line
	5400 2200 5300 2300
Entry Wire Line
	5400 2300 5300 2400
Text Label 5300 1500 2    60   ~ 0
Y6K1
Text Label 5300 1600 2    60   ~ 0
Y6K2
Text Label 5300 1700 2    60   ~ 0
Y6K3
Text Label 5300 1800 2    60   ~ 0
Y6K4
Text Label 5300 1900 2    60   ~ 0
Y6K5
Text Label 5300 2000 2    60   ~ 0
Y6K6
Text Label 5300 2100 2    60   ~ 0
Y6K7
Text Label 5300 2200 2    60   ~ 0
Y6K8
Text Label 5300 2300 2    60   ~ 0
Y6K9
Text Label 5300 2400 2    60   ~ 0
Y6K0
Entry Wire Line
	5400 2400 5300 2500
Entry Wire Line
	5400 2500 5300 2600
Entry Wire Line
	5400 2600 5300 2700
Entry Wire Line
	5400 2700 5300 2800
Entry Wire Line
	5400 2800 5300 2900
Entry Wire Line
	5400 2900 5300 3000
Entry Wire Line
	5400 3000 5300 3100
Entry Wire Line
	5400 3100 5300 3200
Entry Wire Line
	5400 3200 5300 3300
Entry Wire Line
	5400 3300 5300 3400
Text Label 5300 2500 2    60   ~ 0
Y5K1
Text Label 5300 2600 2    60   ~ 0
Y5K2
Text Label 5300 2700 2    60   ~ 0
Y5K3
Text Label 5300 2800 2    60   ~ 0
Y5K4
Text Label 5300 2900 2    60   ~ 0
Y5K5
Text Label 5300 3000 2    60   ~ 0
Y5K6
Text Label 5300 3100 2    60   ~ 0
Y5K7
Text Label 5300 3200 2    60   ~ 0
Y5K8
Text Label 5300 3300 2    60   ~ 0
Y5K9
Text Label 5300 3400 2    60   ~ 0
Y5K0
Entry Wire Line
	5400 3400 5300 3500
Entry Wire Line
	5400 3500 5300 3600
Entry Wire Line
	5400 3600 5300 3700
Entry Wire Line
	5400 3700 5300 3800
Entry Wire Line
	5400 3800 5300 3900
Entry Wire Line
	5400 3900 5300 4000
Entry Wire Line
	5400 4000 5300 4100
Entry Wire Line
	5400 4100 5300 4200
Entry Wire Line
	5400 4200 5300 4300
Entry Wire Line
	5400 4300 5300 4400
Text Label 5300 3500 2    60   ~ 0
Y4K1
Text Label 5300 3600 2    60   ~ 0
Y4K2
Text Label 5300 3700 2    60   ~ 0
Y4K3
Text Label 5300 3800 2    60   ~ 0
Y4K4
Text Label 5300 3900 2    60   ~ 0
Y4K5
Text Label 5300 4000 2    60   ~ 0
Y4K6
Text Label 5300 4100 2    60   ~ 0
Y4K7
Text Label 5300 4200 2    60   ~ 0
Y4K8
Text Label 5300 4300 2    60   ~ 0
Y4K9
Text Label 5300 4400 2    60   ~ 0
Y4K0
Entry Wire Line
	5400 4400 5300 4500
Entry Wire Line
	5400 4500 5300 4600
Entry Wire Line
	5400 5600 5300 5700
Entry Wire Line
	5400 5700 5300 5800
Entry Wire Line
	5400 5800 5300 5900
Entry Wire Line
	5400 5900 5300 6000
Entry Wire Line
	5400 6000 5300 6100
Entry Wire Line
	5400 6100 5300 6200
Entry Wire Line
	5400 6200 5300 6300
Entry Wire Line
	5400 6300 5300 6400
Text Label 5300 4500 2    60   ~ 0
Y3K1
Text Label 5300 4600 2    60   ~ 0
Y3K2
Text Label 5300 5700 2    60   ~ 0
Y3K3
Text Label 5300 5800 2    60   ~ 0
Y3K4
Text Label 5300 5900 2    60   ~ 0
Y3K5
Text Label 5300 6000 2    60   ~ 0
Y3K6
Text Label 5300 6100 2    60   ~ 0
Y3K7
Text Label 5300 6200 2    60   ~ 0
Y3K8
Text Label 5300 6300 2    60   ~ 0
Y3K9
Text Label 5300 6400 2    60   ~ 0
Y3K0
Entry Wire Line
	5400 6400 5300 6500
Entry Wire Line
	5400 6500 5300 6600
Entry Wire Line
	5400 6600 5300 6700
Entry Wire Line
	5400 6700 5300 6800
Entry Wire Line
	5400 6800 5300 6900
Entry Wire Line
	5400 6900 5300 7000
Entry Wire Line
	5400 7000 5300 7100
Entry Wire Line
	5400 7100 5300 7200
Entry Wire Line
	5400 7200 5300 7300
Entry Wire Line
	5400 7300 5300 7400
Text Label 5300 6500 2    60   ~ 0
Y2K1
Text Label 5300 6600 2    60   ~ 0
Y2K2
Text Label 5300 6700 2    60   ~ 0
Y2K3
Text Label 5300 6800 2    60   ~ 0
Y2K4
Text Label 5300 6900 2    60   ~ 0
Y2K5
Text Label 5300 7000 2    60   ~ 0
Y2K6
Text Label 5300 7100 2    60   ~ 0
Y2K7
Text Label 5300 7200 2    60   ~ 0
Y2K8
Text Label 5300 7300 2    60   ~ 0
Y2K9
Text Label 5300 7400 2    60   ~ 0
Y2K0
Entry Wire Line
	5400 7400 5300 7500
Entry Wire Line
	5400 7500 5300 7600
Entry Wire Line
	5400 7600 5300 7700
Entry Wire Line
	5400 7700 5300 7800
Entry Wire Line
	5400 7800 5300 7900
Entry Wire Line
	5400 7900 5300 8000
Entry Wire Line
	5400 8000 5300 8100
Entry Wire Line
	5400 8100 5300 8200
Entry Wire Line
	5400 8200 5300 8300
Entry Wire Line
	5400 8300 5300 8400
Text Label 5300 7500 2    60   ~ 0
Y1K1
Text Label 5300 7600 2    60   ~ 0
Y1K2
Text Label 5300 7700 2    60   ~ 0
Y1K3
Text Label 5300 7800 2    60   ~ 0
Y1K4
Text Label 5300 7900 2    60   ~ 0
Y1K5
Text Label 5300 8000 2    60   ~ 0
Y1K6
Text Label 5300 8100 2    60   ~ 0
Y1K7
Text Label 5300 8200 2    60   ~ 0
Y1K8
Text Label 5300 8300 2    60   ~ 0
Y1K9
Text Label 5300 8400 2    60   ~ 0
Y1K0
$Comp
L nixie_colon Y8
U 1 1 59BF7285
P 8400 5800
F 0 "Y8" H 8350 5950 60  0000 C CNN
F 1 "nixie_colon" H 8600 5050 60  0000 C CNN
F 2 "" H 8400 5800 60  0001 C CNN
F 3 "" H 8400 5800 60  0001 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L nixie_colon Y7
U 1 1 59BF75B4
P 10550 5800
F 0 "Y7" H 10500 5950 60  0000 C CNN
F 1 "nixie_colon" H 10750 5050 60  0000 C CNN
F 2 "" H 10550 5800 60  0001 C CNN
F 3 "" H 10550 5800 60  0001 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4900 11350 4900
Wire Wire Line
	11150 5000 11350 5000
Wire Wire Line
	11150 5100 11350 5100
Wire Wire Line
	11150 5200 11350 5200
Wire Wire Line
	11150 5300 11350 5300
Wire Wire Line
	11150 5400 11350 5400
Wire Wire Line
	11150 5500 11350 5500
Wire Wire Line
	11150 5600 11350 5600
Wire Wire Line
	11150 5700 11350 5700
Wire Wire Line
	11150 5800 11350 5800
Wire Wire Line
	11150 5900 11350 5900
Wire Wire Line
	11150 6000 11350 6000
Wire Bus Line
	11050 6700 11050 4300
Wire Wire Line
	11150 3050 11350 3050
Wire Wire Line
	11150 3150 11350 3150
Wire Wire Line
	11150 3250 11350 3250
Wire Wire Line
	11150 3350 11350 3350
Wire Wire Line
	11150 3450 11350 3450
Wire Wire Line
	11150 3550 11350 3550
Wire Wire Line
	11150 3650 11350 3650
Wire Wire Line
	11150 3750 11350 3750
Wire Wire Line
	11150 3850 11350 3850
Wire Wire Line
	11150 3950 11350 3950
Wire Wire Line
	11150 4050 11350 4050
Wire Wire Line
	11150 4150 11350 4150
Wire Bus Line
	11050 2850 11050 4350
Wire Wire Line
	9050 4900 9250 4900
Wire Wire Line
	9050 5000 9250 5000
Wire Wire Line
	9050 5100 9250 5100
Wire Wire Line
	9050 5200 9250 5200
Wire Wire Line
	9050 5300 9250 5300
Wire Wire Line
	9050 5400 9250 5400
Wire Wire Line
	9050 5500 9250 5500
Wire Wire Line
	9050 5600 9250 5600
Wire Wire Line
	9050 5700 9250 5700
Wire Wire Line
	9050 5800 9250 5800
Wire Wire Line
	9050 5900 9250 5900
Wire Wire Line
	9050 6000 9250 6000
Wire Bus Line
	8950 4350 8950 6700
Wire Wire Line
	9050 3100 9250 3100
Wire Wire Line
	9050 3200 9250 3200
Wire Wire Line
	9050 3300 9250 3300
Wire Wire Line
	9050 3400 9250 3400
Wire Wire Line
	9050 3500 9250 3500
Wire Wire Line
	9050 3600 9250 3600
Wire Wire Line
	9050 3700 9250 3700
Wire Wire Line
	9050 3800 9250 3800
Wire Wire Line
	9050 3900 9250 3900
Wire Wire Line
	9050 4000 9250 4000
Wire Wire Line
	9050 4100 9250 4100
Wire Wire Line
	9050 4200 9250 4200
Wire Bus Line
	8950 2900 8950 4400
Wire Wire Line
	6950 4900 7150 4900
Wire Wire Line
	6950 5000 7150 5000
Wire Wire Line
	6950 5100 7150 5100
Wire Wire Line
	6950 5200 7150 5200
Wire Wire Line
	6950 5300 7150 5300
Wire Wire Line
	6950 5400 7150 5400
Wire Wire Line
	6950 5500 7150 5500
Wire Wire Line
	6950 5600 7150 5600
Wire Wire Line
	6950 5700 7150 5700
Wire Wire Line
	6950 5800 7150 5800
Wire Wire Line
	6950 5900 7150 5900
Wire Wire Line
	6950 6000 7150 6000
Wire Bus Line
	6850 4350 6850 6700
Wire Wire Line
	6950 3100 7150 3100
Wire Wire Line
	6950 3200 7150 3200
Wire Wire Line
	6950 3300 7150 3300
Wire Wire Line
	6950 3400 7150 3400
Wire Wire Line
	6950 3500 7150 3500
Wire Wire Line
	6950 3600 7150 3600
Wire Wire Line
	6950 3700 7150 3700
Wire Wire Line
	6950 3800 7150 3800
Wire Wire Line
	6950 3900 7150 3900
Wire Wire Line
	6950 4000 7150 4000
Wire Wire Line
	6950 4100 7150 4100
Wire Wire Line
	6950 4200 7150 4200
Wire Bus Line
	6850 2900 6850 4400
Wire Bus Line
	5400 6700 11050 6700
Wire Bus Line
	5400 1100 5400 9100
Wire Wire Line
	5300 1500 5100 1500
Wire Wire Line
	5300 1600 5100 1600
Wire Wire Line
	5300 1700 5100 1700
Wire Wire Line
	5300 1800 5100 1800
Wire Wire Line
	5300 1900 5100 1900
Wire Wire Line
	5300 2000 5100 2000
Wire Wire Line
	5300 2100 5100 2100
Wire Wire Line
	5300 2200 5100 2200
Wire Wire Line
	5300 2300 5100 2300
Wire Wire Line
	5300 2400 5100 2400
Wire Wire Line
	5300 2500 5100 2500
Wire Wire Line
	5300 2600 5100 2600
Wire Wire Line
	5300 2700 5100 2700
Wire Wire Line
	5300 2800 5100 2800
Wire Wire Line
	5300 2900 5100 2900
Wire Wire Line
	5300 3000 5100 3000
Wire Wire Line
	5300 3100 5100 3100
Wire Wire Line
	5300 3200 5100 3200
Wire Wire Line
	5300 3300 5100 3300
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	5300 3500 5100 3500
Wire Wire Line
	5300 3600 5100 3600
Wire Wire Line
	5300 3700 5100 3700
Wire Wire Line
	5300 3800 5100 3800
Wire Wire Line
	5300 3900 5100 3900
Wire Wire Line
	5300 4000 5100 4000
Wire Wire Line
	5300 4100 5100 4100
Wire Wire Line
	5300 4200 5100 4200
Wire Wire Line
	5300 4300 5100 4300
Wire Wire Line
	5300 4400 5100 4400
Wire Wire Line
	5300 4500 5100 4500
Wire Wire Line
	5300 4600 5100 4600
Wire Wire Line
	5300 5700 5100 5700
Wire Wire Line
	5300 5800 5100 5800
Wire Wire Line
	5300 5900 5100 5900
Wire Wire Line
	5300 6000 5100 6000
Wire Wire Line
	5300 6100 5100 6100
Wire Wire Line
	5300 6200 5100 6200
Wire Wire Line
	5300 6300 5100 6300
Wire Wire Line
	5300 6400 5100 6400
Wire Wire Line
	5300 6500 5100 6500
Wire Wire Line
	5300 6600 5100 6600
Wire Wire Line
	5300 6700 5100 6700
Wire Wire Line
	5300 6800 5100 6800
Wire Wire Line
	5300 6900 5100 6900
Wire Wire Line
	5300 7000 5100 7000
Wire Wire Line
	5300 7100 5100 7100
Wire Wire Line
	5300 7200 5100 7200
Wire Wire Line
	5300 7300 5100 7300
Wire Wire Line
	5300 7400 5100 7400
Wire Wire Line
	5300 7500 5100 7500
Wire Wire Line
	5300 7600 5100 7600
Wire Wire Line
	5300 7700 5100 7700
Wire Wire Line
	5300 7800 5100 7800
Wire Wire Line
	5300 7900 5100 7900
Wire Wire Line
	5300 8000 5100 8000
Wire Wire Line
	5300 8100 5100 8100
Wire Wire Line
	5300 8200 5100 8200
Wire Wire Line
	5300 8300 5100 8300
Wire Wire Line
	5300 8400 5100 8400
Wire Wire Line
	8000 3650 7950 3650
Wire Wire Line
	8000 2700 8000 3650
Wire Wire Line
	8100 5450 7950 5450
Wire Wire Line
	8100 2400 8100 5450
Wire Wire Line
	8200 2700 8200 6050
Connection ~ 8200 5950
Wire Wire Line
	10050 3650 10100 3650
Wire Wire Line
	10100 3650 10100 2600
Wire Wire Line
	10200 5450 10050 5450
Wire Wire Line
	10200 2400 10200 5450
Wire Wire Line
	10300 2600 10300 6050
Wire Wire Line
	10300 6050 10350 6050
Wire Wire Line
	10350 5950 10300 5950
Connection ~ 10300 5950
Entry Wire Line
	7800 6700 7900 6600
Wire Wire Line
	8000 6300 8200 6300
Wire Wire Line
	7900 6200 8200 6200
Text Label 8000 6200 0    60   ~ 0
Y8K1
Text Label 8000 6300 0    60   ~ 0
Y8K2
Wire Wire Line
	7900 6200 7900 6600
Wire Wire Line
	8000 6300 8000 6600
Entry Wire Line
	7900 6700 8000 6600
Entry Wire Line
	9950 6700 10050 6600
Wire Wire Line
	10150 6300 10350 6300
Wire Wire Line
	10050 6200 10350 6200
Text Label 10150 6200 0    60   ~ 0
Y7K1
Text Label 10150 6300 0    60   ~ 0
Y7K2
Wire Wire Line
	10050 6200 10050 6600
Wire Wire Line
	10150 6300 10150 6600
Entry Wire Line
	10050 6700 10150 6600
Wire Wire Line
	12150 3600 12250 3600
Wire Wire Line
	12350 5450 12150 5450
Wire Wire Line
	12350 2400 12350 5450
Wire Wire Line
	5100 8500 5300 8500
Wire Wire Line
	5100 8600 5300 8600
Wire Wire Line
	5100 8700 5300 8700
Wire Wire Line
	5100 8800 5300 8800
Entry Wire Line
	5300 8500 5400 8400
Entry Wire Line
	5300 8700 5400 8600
Entry Wire Line
	5300 8600 5400 8500
Entry Wire Line
	5300 8800 5400 8700
$Comp
L GND #PWR?
U 1 1 59BF8BDB
P 4200 9200
F 0 "#PWR?" H 4200 8950 50  0001 C CNN
F 1 "GND" H 4200 9050 50  0000 C CNN
F 2 "" H 4200 9200 50  0001 C CNN
F 3 "" H 4200 9200 50  0001 C CNN
	1    4200 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9200 4200 9100
$Comp
L GND #PWR?
U 1 1 59BF8CF3
P 4200 4950
F 0 "#PWR?" H 4200 4700 50  0001 C CNN
F 1 "GND" H 4200 4800 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4900 4200 4950
Wire Wire Line
	4200 5350 4200 5300
Wire Wire Line
	4200 5300 3700 5300
Text Label 3700 5300 0    60   ~ 0
PP5V
Wire Wire Line
	4200 800  4200 1150
Wire Wire Line
	1950 800  4200 800 
Text HLabel 1950 800  0    60   Input ~ 0
PP5V
Text Label 2700 800  0    60   ~ 0
PP5V
Wire Wire Line
	3400 4150 2950 4150
Wire Wire Line
	2950 4150 2950 5750
Wire Wire Line
	2950 5750 3400 5750
Text Label 3050 5750 0    60   ~ 0
DATA_IN
Wire Wire Line
	3400 1550 1950 1550
Wire Wire Line
	1950 1750 3400 1750
Wire Wire Line
	1900 2550 3400 2550
Wire Wire Line
	1900 2750 3400 2750
Wire Wire Line
	3400 3550 2850 3550
Wire Wire Line
	3400 3650 2850 3650
Wire Wire Line
	3400 3750 2850 3750
Wire Wire Line
	3400 3850 2850 3850
NoConn ~ 2850 3550
NoConn ~ 2850 3650
NoConn ~ 2850 3750
NoConn ~ 2850 3850
Wire Wire Line
	3400 5950 2400 5950
Wire Wire Line
	2400 5950 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2200 6750 3400 6750
Wire Wire Line
	2050 6950 3400 6950
Wire Wire Line
	2200 6750 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2050 6950 2050 2750
Connection ~ 2050 2750
Wire Wire Line
	3400 7750 3150 7750
Wire Wire Line
	3400 7850 3150 7850
Wire Wire Line
	3400 7950 3150 7950
Wire Wire Line
	3400 8050 3150 8050
Wire Wire Line
	3400 8350 3150 8350
NoConn ~ 3150 7750
NoConn ~ 3150 7850
NoConn ~ 3150 7950
NoConn ~ 3150 8050
NoConn ~ 3150 8350
$Comp
L C C?
U 1 1 59BFA720
P 2700 1100
F 0 "C?" H 2725 1200 50  0000 L CNN
F 1 "100nF" H 2725 1000 50  0000 L CNN
F 2 "" H 2738 950 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59BFA77E
P 3050 1100
F 0 "C?" H 3075 1200 50  0000 L CNN
F 1 "100nF" H 3075 1000 50  0000 L CNN
F 2 "" H 3088 950 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 800 
Connection ~ 3050 800 
Wire Wire Line
	2700 950  2700 800 
Connection ~ 2700 800 
$Comp
L GND #PWR?
U 1 1 59BFAA89
P 2700 1250
F 0 "#PWR?" H 2700 1000 50  0001 C CNN
F 1 "GND" H 2700 1100 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59BFAAB8
P 3050 1250
F 0 "#PWR?" H 3050 1000 50  0001 C CNN
F 1 "GND" H 3050 1100 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Text HLabel 1950 1550 0    60   Input ~ 0
DATA_IN
Text HLabel 1950 1750 0    60   Input ~ 0
CLK
Text HLabel 1900 2550 0    60   Input ~ 0
OE
Text HLabel 1900 2750 0    60   Input ~ 0
STR
Text Label 3000 1550 0    60   ~ 0
DATA_IN
Text Label 3100 1750 0    60   ~ 0
CLK
Text Label 3100 2550 0    60   ~ 0
OE
Text Label 3100 2750 0    60   ~ 0
STR
$Comp
L R R?
U 1 1 59BFBBA4
P 7900 2250
F 0 "R?" V 7980 2250 50  0000 C CNN
F 1 "R" V 7900 2250 50  0000 C CNN
F 2 "" V 7830 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59BFBC49
P 8100 2250
F 0 "R?" V 8180 2250 50  0000 C CNN
F 1 "R" V 8100 2250 50  0000 C CNN
F 2 "" V 8030 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59BFBC93
P 8300 2250
F 0 "R?" V 8380 2250 50  0000 C CNN
F 1 "R" V 8300 2250 50  0000 C CNN
F 2 "" V 8230 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 7900 2700
Wire Wire Line
	7900 2700 8000 2700
Wire Wire Line
	8200 2700 8300 2700
Wire Wire Line
	8300 2700 8300 2400
Wire Wire Line
	6800 1400 12350 1400
Wire Wire Line
	8300 1400 8300 2100
Wire Wire Line
	8100 2100 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	7900 2100 7900 1400
Connection ~ 7900 1400
$Comp
L R R?
U 1 1 59BFC487
P 10000 2250
F 0 "R?" V 10080 2250 50  0000 C CNN
F 1 "R" V 10000 2250 50  0000 C CNN
F 2 "" V 9930 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59BFC48D
P 10200 2250
F 0 "R?" V 10280 2250 50  0000 C CNN
F 1 "R" V 10200 2250 50  0000 C CNN
F 2 "" V 10130 2250 50  0001 C CNN
F 3 "" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59BFC493
P 10400 2250
F 0 "R?" V 10480 2250 50  0000 C CNN
F 1 "R" V 10400 2250 50  0000 C CNN
F 2 "" V 10330 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1400 10400 2100
$Comp
L R R?
U 1 1 59BFC5B9
P 12150 2250
F 0 "R?" V 12230 2250 50  0000 C CNN
F 1 "R" V 12150 2250 50  0000 C CNN
F 2 "" V 12080 2250 50  0001 C CNN
F 3 "" H 12150 2250 50  0001 C CNN
	1    12150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59BFC5BF
P 12350 2250
F 0 "R?" V 12430 2250 50  0000 C CNN
F 1 "R" V 12350 2250 50  0000 C CNN
F 2 "" V 12280 2250 50  0001 C CNN
F 3 "" H 12350 2250 50  0001 C CNN
	1    12350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1400 12350 2100
Wire Wire Line
	12150 1400 12150 2100
Wire Wire Line
	10000 2400 10000 2600
Wire Wire Line
	10000 2600 10100 2600
Wire Wire Line
	10300 2600 10400 2600
Wire Wire Line
	10400 2600 10400 2400
Connection ~ 8300 1400
Wire Wire Line
	10000 2100 10000 1400
Connection ~ 10000 1400
Wire Wire Line
	10200 2100 10200 1400
Connection ~ 10200 1400
Wire Wire Line
	12150 2400 12150 2600
Wire Wire Line
	12150 2600 12250 2600
Wire Wire Line
	12250 2600 12250 3600
Connection ~ 10400 1400
Connection ~ 12150 1400
Text HLabel 6800 1400 0    60   Input ~ 0
PP180V
Text Label 5100 8500 0    60   ~ 0
Y8K1
Text Label 5100 8600 0    60   ~ 0
Y8K2
Text Label 5100 8700 0    60   ~ 0
Y7K1
Text Label 5100 8800 0    60   ~ 0
Y7K2
$EndSCHEMATC
