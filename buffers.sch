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
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L 74LS365 U?
U 1 1 5B972DBB
P 6450 2550
F 0 "U?" H 6450 2550 50  0000 C CNN
F 1 "74HC365" H 6500 2350 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L 74LS365 U?
U 1 1 5B972E38
P 6450 3600
F 0 "U?" H 6450 3600 50  0000 C CNN
F 1 "74HC365" H 6500 3400 50  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B972E86
P 5400 1750
F 0 "#PWR?" H 5400 1600 50  0001 C CNN
F 1 "+5V" H 5400 1890 50  0000 C CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5400 5600
Wire Wire Line
	5400 1850 6150 1850
Wire Wire Line
	6150 1850 6150 2100
Wire Wire Line
	5400 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3150
Connection ~ 5400 1850
Wire Wire Line
	5750 2150 4550 2150
Wire Wire Line
	5750 2250 4550 2250
Wire Wire Line
	5750 2350 4550 2350
Wire Wire Line
	5750 2450 4550 2450
Wire Wire Line
	5750 2550 4550 2550
Wire Wire Line
	5750 2650 4550 2650
Wire Wire Line
	5750 3200 4550 3200
Wire Wire Line
	5750 3300 4550 3300
Wire Wire Line
	5750 3400 4550 3400
Wire Wire Line
	5750 3500 4550 3500
Wire Wire Line
	5750 3600 4550 3600
Wire Wire Line
	5750 3700 4550 3700
Text Label 4800 2150 0    60   ~ 0
A0
Text Label 4800 2250 0    60   ~ 0
A1
Text Label 4800 2350 0    60   ~ 0
A2
Text Label 4800 2450 0    60   ~ 0
A3
Text Label 4800 2550 0    60   ~ 0
A4
Text Label 4800 2650 0    60   ~ 0
A5
Text Label 4800 3200 0    60   ~ 0
A6
Text Label 4800 3300 0    60   ~ 0
A7
Text Label 4800 3400 0    60   ~ 0
A8
Text Label 4800 3500 0    60   ~ 0
A9
Text Label 4800 3600 0    60   ~ 0
A10
Text Label 4800 3700 0    60   ~ 0
A11
Entry Wire Line
	4450 2050 4550 2150
Entry Wire Line
	4450 2150 4550 2250
Entry Wire Line
	4450 2250 4550 2350
Entry Wire Line
	4450 2350 4550 2450
Entry Wire Line
	4450 2450 4550 2550
Entry Wire Line
	4450 2550 4550 2650
Entry Wire Line
	4450 3100 4550 3200
Entry Wire Line
	4450 3200 4550 3300
Entry Wire Line
	4450 3300 4550 3400
Entry Wire Line
	4450 3400 4550 3500
Entry Wire Line
	4450 3500 4550 3600
Entry Wire Line
	4450 3600 4550 3700
Wire Bus Line
	4450 1950 4450 3600
Wire Bus Line
	4450 1950 2800 1950
Wire Wire Line
	5750 2850 2800 2850
Wire Wire Line
	5750 2950 5600 2950
Wire Wire Line
	5600 2850 5600 5450
Connection ~ 5600 2850
Connection ~ 5600 2950
Wire Wire Line
	5600 3900 5750 3900
Wire Wire Line
	5600 4000 5750 4000
Connection ~ 5600 3900
$Comp
L 74LS245 U?
U 1 1 5B97311B
P 6450 4950
F 0 "U?" H 6550 5525 50  0000 L BNN
F 1 "74AHC245" H 6500 4375 50  0000 L TNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 5750 4450
Wire Wire Line
	4550 4550 5750 4550
Wire Wire Line
	4550 4650 5750 4650
Wire Wire Line
	4550 4750 5750 4750
Wire Wire Line
	4550 4850 5750 4850
Wire Wire Line
	4550 4950 5750 4950
Wire Wire Line
	4550 5050 5750 5050
Wire Wire Line
	4550 5150 5750 5150
Entry Wire Line
	4450 4350 4550 4450
Entry Wire Line
	4450 4450 4550 4550
Entry Wire Line
	4450 4550 4550 4650
Entry Wire Line
	4450 4650 4550 4750
Entry Wire Line
	4450 4750 4550 4850
Entry Wire Line
	4450 4850 4550 4950
Entry Wire Line
	4450 4950 4550 5050
Entry Wire Line
	4450 5050 4550 5150
Text Label 4800 4450 0    60   ~ 0
D0
Text Label 4800 4550 0    60   ~ 0
D1
Text Label 4800 4650 0    60   ~ 0
D2
Text Label 4800 4750 0    60   ~ 0
D3
Text Label 4800 4850 0    60   ~ 0
D4
Text Label 4800 4950 0    60   ~ 0
D5
Text Label 4800 5050 0    60   ~ 0
D6
Text Label 4800 5150 0    60   ~ 0
D7
Wire Bus Line
	4450 5050 4450 4250
Wire Bus Line
	4450 4250 2800 4250
Wire Wire Line
	5600 5450 5750 5450
Connection ~ 5600 4000
Wire Wire Line
	5750 5350 2800 5350
Wire Wire Line
	5400 4350 6450 4350
Wire Wire Line
	6450 4350 6450 4400
Connection ~ 5400 3100
$Comp
L GND #PWR?
U 1 1 5B9733E0
P 7300 5950
F 0 "#PWR?" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7300 5800 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5500 6450 5850
Wire Wire Line
	5500 5850 7300 5850
Wire Wire Line
	7300 3050 7300 5950
Wire Wire Line
	7300 4150 6150 4150
Wire Wire Line
	6150 4150 6150 4050
Connection ~ 7300 5850
Wire Wire Line
	7300 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3000
Connection ~ 7300 4150
$Comp
L C_Small C?
U 1 1 5B9734EF
P 5500 5700
F 0 "C?" H 5510 5770 50  0000 L CNN
F 1 "10n" H 5510 5620 50  0000 L CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5B9735AC
P 5750 5700
F 0 "C?" H 5760 5770 50  0000 L CNN
F 1 "10n" H 5760 5620 50  0000 L CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5B9735D1
P 6000 5700
F 0 "C?" H 6010 5770 50  0000 L CNN
F 1 "10n" H 6010 5620 50  0000 L CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 6000 5600
Connection ~ 5400 4350
Connection ~ 5500 5600
Connection ~ 5750 5600
Wire Wire Line
	5500 5800 5500 5850
Connection ~ 6450 5850
Wire Wire Line
	5750 5800 5750 5850
Connection ~ 5750 5850
Wire Wire Line
	6000 5800 6000 5850
Connection ~ 6000 5850
Wire Wire Line
	7150 2150 8500 2150
Wire Wire Line
	7150 2250 8500 2250
Wire Wire Line
	7150 2350 8500 2350
Wire Wire Line
	7150 2450 8500 2450
Wire Wire Line
	7150 2550 8500 2550
Wire Wire Line
	7150 2650 8500 2650
Wire Wire Line
	7150 3200 8500 3200
Wire Wire Line
	7150 3300 8500 3300
Wire Wire Line
	7150 3400 8500 3400
Wire Wire Line
	7150 3500 8500 3500
Wire Wire Line
	7150 3600 8500 3600
Wire Wire Line
	7150 3700 8500 3700
Wire Wire Line
	7150 4450 8500 4450
Wire Wire Line
	7150 4550 8500 4550
Wire Wire Line
	7150 4650 8500 4650
Wire Wire Line
	7150 4750 8500 4750
Wire Wire Line
	7150 4850 8500 4850
Wire Wire Line
	7150 4950 8500 4950
Wire Wire Line
	7150 5050 8500 5050
Wire Wire Line
	7150 5150 8500 5150
Entry Wire Line
	8500 2150 8600 2250
Entry Wire Line
	8500 2250 8600 2350
Entry Wire Line
	8500 2350 8600 2450
Entry Wire Line
	8500 2450 8600 2550
Entry Wire Line
	8500 2550 8600 2650
Entry Wire Line
	8500 2650 8600 2750
Entry Wire Line
	8500 3200 8600 3300
Entry Wire Line
	8500 3300 8600 3400
Entry Wire Line
	8500 3400 8600 3500
Entry Wire Line
	8500 3500 8600 3600
Entry Wire Line
	8500 3600 8600 3700
Entry Wire Line
	8500 3700 8600 3800
Entry Wire Line
	8500 4450 8600 4550
Entry Wire Line
	8500 4550 8600 4650
Entry Wire Line
	8500 4650 8600 4750
Entry Wire Line
	8500 4750 8600 4850
Entry Wire Line
	8500 4850 8600 4950
Entry Wire Line
	8500 4950 8600 5050
Entry Wire Line
	8500 5050 8600 5150
Entry Wire Line
	8500 5150 8600 5250
Wire Bus Line
	8600 2250 8600 3900
Wire Bus Line
	8600 3900 10100 3900
Wire Bus Line
	8600 4550 8600 5400
Wire Bus Line
	8600 5400 10100 5400
Text Notes 2800 7150 0    60   ~ 0
NOTE\n\nLines A12-A19 are not buffered as they are produced by an\nSRAM chip that has an output enable line.  A buffer may be\nadded if signal degradation is an issue (e.g. because\ndevices to attach to them are a long way away)
Text Label 7350 2150 0    60   ~ 0
BA0
Text Label 7350 2250 0    60   ~ 0
BA1
Text Label 7350 2350 0    60   ~ 0
BA2
Text Label 7350 2450 0    60   ~ 0
BA3
Text Label 7350 2550 0    60   ~ 0
BA4
Text Label 7350 2650 0    60   ~ 0
BA5
Text Label 7350 3200 0    60   ~ 0
BA6
Text Label 7350 3300 0    60   ~ 0
BA7
Text Label 7350 3400 0    60   ~ 0
BA8
Text Label 7350 3500 0    60   ~ 0
BA9
Text Label 7350 3600 0    60   ~ 0
BA10
Text Label 7350 3700 0    60   ~ 0
BA11
Text Label 7350 4450 0    60   ~ 0
BD0
Text Label 7350 4550 0    60   ~ 0
BD1
Text Label 7350 4650 0    60   ~ 0
BD2
Text Label 7350 4750 0    60   ~ 0
BD3
Text Label 7350 4850 0    60   ~ 0
BD4
Text Label 7350 4950 0    60   ~ 0
BD5
Text Label 7350 5050 0    60   ~ 0
BD6
Text Label 7350 5150 0    60   ~ 0
BD7
Text HLabel 2800 1950 0    60   Input ~ 0
A
Text HLabel 2800 2850 0    60   Input ~ 0
~BUSEN
Text HLabel 2800 4250 0    60   BiDi ~ 0
D
Text HLabel 2800 5350 0    60   Input ~ 0
~RD
Text HLabel 10100 3900 2    60   Output ~ 0
BA
Text HLabel 10100 5400 2    60   BiDi ~ 0
BD
$EndSCHEMATC
