EESchema Schematic File Version 2
LIBS:soilsensor-rescue
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
LIBS:rfcom
LIBS:maxim
LIBS:sensors
LIBS:Battery_Management
LIBS:soilsensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L TLC555-RESCUE-soilsensor U5
U 1 1 5956765A
P 3400 3250
F 0 "U5" H 3000 3600 50  0000 L CNN
F 1 "TLC555" H 3000 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59567661
P 2250 3900
F 0 "C6" H 2275 4000 50  0000 L CNN
F 1 "10n" H 2275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 3750 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59567668
P 3400 3700
F 0 "#PWR018" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3400 3550 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 5956766E
P 3400 1600
F 0 "#PWR019" H 3400 1450 50  0001 C CNN
F 1 "VDD" H 3400 1750 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3750 2250 3250
Wire Wire Line
	2250 3250 2900 3250
$Comp
L GND #PWR020
U 1 1 59567676
P 2250 4250
F 0 "#PWR020" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2250 4100 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2250 4050
$Comp
L R R5
U 1 1 5956767D
P 4350 3250
F 0 "R5" V 4430 3250 50  0000 C CNN
F 1 "330" V 4350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59567684
P 4100 3600
F 0 "R3" V 4180 3600 50  0000 C CNN
F 1 "1.6k" V 4100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5956768B
P 4300 2800
F 0 "R4" V 4380 2800 50  0000 C CNN
F 1 "10k" V 4300 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 59567692
P 2450 2600
F 0 "C7" H 2475 2700 50  0000 L CNN
F 1 "100n" H 2475 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 2450 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59567699
P 3950 4100
F 0 "C8" H 3975 4200 50  0000 L CNN
F 1 "470p" H 3975 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3950 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 595676A0
P 5100 2800
F 0 "D1" H 5100 2900 50  0000 C CNN
F 1 "1N4148WS" H 5100 2700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 595676A7
P 5350 3000
F 0 "R6" V 5430 3000 50  0000 C CNN
F 1 "1M" V 5350 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 595676AE
P 5650 3000
F 0 "C10" H 5675 3100 50  0000 L CNN
F 1 "1u" H 5675 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 2850 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4950 2800
$Comp
L GND #PWR021
U 1 1 595676B6
P 5350 3350
F 0 "#PWR021" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5350 3200 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5350 3350
Wire Wire Line
	4850 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3150
Connection ~ 5350 3250
Wire Wire Line
	3400 2300 3400 2850
$Comp
L VDD #PWR022
U 1 1 595A0C96
P 4600 3150
F 0 "#PWR022" H 4600 3000 50  0001 C CNN
F 1 "VDD" H 4600 3300 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2450 3400 2450
Connection ~ 3400 2450
$Comp
L GND #PWR023
U 1 1 595676C9
P 2450 2800
F 0 "#PWR023" H 2450 2550 50  0001 C CNN
F 1 "GND" H 2450 2650 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2450 2750
Wire Wire Line
	3900 3250 4200 3250
Wire Wire Line
	4100 3250 4100 3450
Connection ~ 4100 3250
Wire Wire Line
	3900 3450 3950 3450
Wire Wire Line
	3950 3450 3950 3950
Wire Wire Line
	2550 3900 4100 3900
Connection ~ 3950 3900
Wire Wire Line
	4500 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3150
$Comp
L GND #PWR024
U 1 1 595676D9
P 3950 4350
F 0 "#PWR024" H 3950 4100 50  0001 C CNN
F 1 "GND" H 3950 4200 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 3950 4350
Wire Wire Line
	3400 3650 3400 3700
Wire Wire Line
	2900 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3900
Wire Wire Line
	4100 3900 4100 3750
Wire Wire Line
	5250 2800 5850 2800
Wire Wire Line
	5350 2800 5350 2850
Wire Wire Line
	5650 2800 5650 2850
Connection ~ 5350 2800
Wire Wire Line
	3900 3050 4000 3050
Wire Wire Line
	4000 3050 4000 2800
Wire Wire Line
	4000 2800 4150 2800
Text HLabel 5850 2800 2    60   Input ~ 0
SensorOut
Connection ~ 5650 2800
$Comp
L C_Variable C9
U 1 1 595B54DE
P 4850 3000
F 0 "C9" H 4875 2925 50  0000 L CNN
F 1 "C_Sensor" H 4875 2850 50  0000 L CNN
F 2 "SoilMeasuringBoard:coil_sensor" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4850 3250
Wire Wire Line
	4850 2850 4850 2800
Connection ~ 4850 2800
$Comp
L Q_PMOS_DGS Q3
U 1 1 59DCC707
P 3300 2100
F 0 "Q3" H 3500 2150 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3500 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3500 2200 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 3400 1900
Text HLabel 2900 2100 0    60   Input ~ 0
~EN
$Comp
L R R9
U 1 1 59DCC874
P 3000 1900
F 0 "R9" V 3080 1900 50  0000 C CNN
F 1 "10k" V 3000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1650
Wire Wire Line
	3000 1650 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	2900 2100 3100 2100
Wire Wire Line
	3000 2050 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	2900 3450 2800 3450
Wire Wire Line
	2800 3450 2800 2450
Connection ~ 2800 2450
$EndSCHEMATC
