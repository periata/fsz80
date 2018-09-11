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
L Z80CPU U?
U 1 1 5B963F25
P 4700 2500
F 0 "U?" H 4150 3900 50  0000 L CNN
F 1 "Z80CPU" H 4950 3900 50  0000 L CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B963F70
P 4700 800
F 0 "#PWR?" H 4700 650 50  0001 C CNN
F 1 "+5V" H 4700 940 50  0000 C CNN
F 2 "" H 4700 800 50  0001 C CNN
F 3 "" H 4700 800 50  0001 C CNN
	1    4700 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B963F95
P 4700 7400
F 0 "#PWR?" H 4700 7150 50  0001 C CNN
F 1 "GND" H 4700 7250 50  0000 C CNN
F 2 "" H 4700 7400 50  0001 C CNN
F 3 "" H 4700 7400 50  0001 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
Entry Wire Line
	9700 1300 9800 1400
Entry Wire Line
	9700 1400 9800 1500
Entry Wire Line
	9700 1500 9800 1600
Entry Wire Line
	9700 1600 9800 1700
Entry Wire Line
	9700 1700 9800 1800
Entry Wire Line
	9700 1800 9800 1900
Entry Wire Line
	9700 1900 9800 2000
Entry Wire Line
	9700 2000 9800 2100
Entry Wire Line
	9700 2100 9800 2200
Entry Wire Line
	9700 2200 9800 2300
Entry Wire Line
	9700 2300 9800 2400
Entry Wire Line
	9700 2400 9800 2500
Text Label 5500 1300 0    60   ~ 0
A0
Text Label 5500 1400 0    60   ~ 0
A1
Text Label 5500 1500 0    60   ~ 0
A2
Text Label 5500 1600 0    60   ~ 0
A3
Text Label 5500 1700 0    60   ~ 0
A4
Text Label 5500 1800 0    60   ~ 0
A5
Text Label 5500 1900 0    60   ~ 0
A6
Text Label 5500 2000 0    60   ~ 0
A7
Text Label 5500 2100 0    60   ~ 0
A8
Text Label 5500 2200 0    60   ~ 0
A9
Text Label 5500 2300 0    60   ~ 0
A10
Text Label 5500 2400 0    60   ~ 0
A11
Entry Wire Line
	5900 3000 6000 3100
Entry Wire Line
	5900 3100 6000 3200
Entry Wire Line
	5900 3200 6000 3300
Entry Wire Line
	5900 3300 6000 3400
Entry Wire Line
	5900 3400 6000 3500
Entry Wire Line
	5900 3500 6000 3600
Entry Wire Line
	5900 3600 6000 3700
Entry Wire Line
	5900 3700 6000 3800
Text Label 5500 3000 0    60   ~ 0
D0
Text Label 5500 3100 0    60   ~ 0
D1
Text Label 5500 3200 0    60   ~ 0
D2
Text Label 5500 3300 0    60   ~ 0
D3
Text Label 5500 3400 0    60   ~ 0
D4
Text Label 5500 3500 0    60   ~ 0
D5
Text Label 5500 3600 0    60   ~ 0
D6
Text Label 5500 3700 0    60   ~ 0
D7
Text HLabel 10700 5800 2    60   BiDi ~ 0
D
$Comp
L CY7C199 U?
U 1 1 5B96447C
P 7850 4400
F 0 "U?" H 7400 5500 50  0000 L CNN
F 1 "CY7C199" H 8000 5500 50  0000 L CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Entry Wire Line
	9400 2500 9500 2600
Entry Wire Line
	9400 2600 9500 2700
Entry Wire Line
	9400 2700 9500 2800
Entry Wire Line
	9400 2800 9500 2900
Text Label 7650 2500 2    60   ~ 0
PG0
Text Label 7650 2600 2    60   ~ 0
PG1
Text Label 7650 2700 2    60   ~ 0
PG2
Text Label 7650 2800 2    60   ~ 0
PG3
Entry Wire Line
	6500 4100 6600 4200
Entry Wire Line
	6500 4200 6600 4300
Entry Wire Line
	6500 4300 6600 4400
Entry Wire Line
	6500 4400 6600 4500
Entry Wire Line
	6500 4500 6600 4600
Entry Wire Line
	6500 4600 6600 4700
Entry Wire Line
	6500 4700 6600 4800
Entry Wire Line
	6500 4800 6600 4900
Text Label 7100 4200 2    60   ~ 0
PB0
Text Label 7100 4300 2    60   ~ 0
PB1
Text Label 7100 4400 2    60   ~ 0
PB2
Text Label 7100 4500 2    60   ~ 0
PB3
Text Label 7100 4600 2    60   ~ 0
PB4
Text Label 7100 4700 2    60   ~ 0
PB5
Text Label 7100 4800 2    60   ~ 0
PB6
Text Label 7100 4900 2    60   ~ 0
PB7
Text Label 8900 3500 2    60   ~ 0
A12
Text Label 8900 3600 2    60   ~ 0
A13
Text Label 8900 3700 2    60   ~ 0
A14
Text Label 8900 3800 2    60   ~ 0
A15
Text Label 8900 3900 2    60   ~ 0
A16
Text Label 8900 4000 2    60   ~ 0
A17
Text Label 8900 4100 2    60   ~ 0
A18
Text Label 8900 4200 2    60   ~ 0
A19
Entry Wire Line
	9700 3500 9800 3600
Entry Wire Line
	9700 3600 9800 3700
Entry Wire Line
	9700 3700 9800 3800
Entry Wire Line
	9700 3800 9800 3900
Entry Wire Line
	9700 3900 9800 4000
Entry Wire Line
	9700 4000 9800 4100
Entry Wire Line
	9700 4100 9800 4200
Entry Wire Line
	9700 4200 9800 4300
Text HLabel 10700 2900 2    60   BiDi ~ 0
PG
Text HLabel 10700 4300 2    60   BiDi ~ 0
A
$Comp
L 74LS00 U?
U 1 1 5B96C190
P 2000 4850
F 0 "U?" H 2000 4900 50  0000 C CNN
F 1 "74HC00" H 2000 4750 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 1 1 5B96C245
P 2000 5600
F 0 "U?" H 2000 5650 50  0000 C CNN
F 1 "74HC00" H 2000 5500 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U?
U 1 1 5B96C47F
P 3400 5700
F 0 "U?" H 3400 5750 50  0000 C CNN
F 1 "74HC00" H 3400 5600 50  0000 C CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 800  4700 1000
Wire Wire Line
	4700 4000 4700 7400
Wire Wire Line
	5400 1300 9700 1300
Wire Wire Line
	5400 1400 9700 1400
Wire Wire Line
	5400 1500 9700 1500
Wire Wire Line
	5400 1600 9700 1600
Wire Wire Line
	5400 1700 9700 1700
Wire Wire Line
	5400 1800 9700 1800
Wire Wire Line
	5400 1900 9700 1900
Wire Wire Line
	5400 2000 9700 2000
Wire Wire Line
	5400 2100 9700 2100
Wire Wire Line
	5400 2200 9700 2200
Wire Wire Line
	5400 2300 9700 2300
Wire Wire Line
	5400 2400 9700 2400
Wire Wire Line
	5400 3000 5900 3000
Wire Wire Line
	5400 3100 5900 3100
Wire Wire Line
	5400 3200 5900 3200
Wire Wire Line
	5400 3300 5900 3300
Wire Wire Line
	5400 3400 5900 3400
Wire Wire Line
	5400 3500 5900 3500
Wire Wire Line
	5400 3600 5900 3600
Wire Wire Line
	5400 3700 5900 3700
Wire Bus Line
	6000 3100 6000 5800
Wire Bus Line
	6000 5800 10700 5800
Wire Wire Line
	5400 2800 9400 2800
Wire Wire Line
	5400 2700 9400 2700
Wire Wire Line
	6200 2800 6200 3800
Wire Wire Line
	6200 3800 7250 3800
Wire Wire Line
	6300 2700 6300 3700
Wire Wire Line
	6300 3700 7250 3700
Wire Wire Line
	5400 2600 9400 2600
Wire Wire Line
	6400 2600 6400 3600
Wire Wire Line
	6400 3600 7250 3600
Wire Wire Line
	5400 2500 9400 2500
Wire Wire Line
	6500 2500 6500 3500
Wire Wire Line
	6500 3500 7250 3500
Connection ~ 6500 2500
Connection ~ 6400 2600
Connection ~ 6300 2700
Connection ~ 6200 2800
Wire Wire Line
	6600 4200 7250 4200
Wire Wire Line
	6600 4300 7250 4300
Wire Wire Line
	6600 4400 7250 4400
Wire Wire Line
	6600 4500 7250 4500
Wire Wire Line
	6600 4600 7250 4600
Wire Wire Line
	6600 4700 7250 4700
Wire Wire Line
	6600 4800 7250 4800
Wire Wire Line
	6600 4900 7250 4900
Wire Bus Line
	6500 4100 6500 4800
Wire Bus Line
	1000 4100 6500 4100
Wire Wire Line
	7250 3900 6800 3900
Wire Wire Line
	6800 3900 6800 6400
Wire Wire Line
	6800 5100 7250 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 4000 7250 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4100 7250 4100
Connection ~ 6800 4100
Wire Wire Line
	3150 6400 7850 6400
Connection ~ 4700 6400
Connection ~ 6800 6400
Wire Wire Line
	8450 3500 9700 3500
Wire Wire Line
	8450 3600 9700 3600
Wire Wire Line
	8450 3700 9700 3700
Wire Wire Line
	8450 3800 9700 3800
Wire Wire Line
	8450 3900 9700 3900
Wire Wire Line
	8450 4000 9700 4000
Wire Wire Line
	8450 4100 9700 4100
Wire Wire Line
	8450 4200 9700 4200
Wire Bus Line
	9800 1400 9800 4300
Wire Bus Line
	9800 4300 10700 4300
Wire Bus Line
	9500 2600 9500 2900
Wire Bus Line
	9500 2900 10700 2900
Wire Wire Line
	1800 900  7850 900 
Wire Wire Line
	7850 900  7850 3200
Connection ~ 4700 900 
Wire Wire Line
	7850 6400 7850 5600
Wire Wire Line
	1400 4950 1400 5100
Wire Wire Line
	1400 5100 2600 5300
Wire Wire Line
	2600 5300 2600 5600
Wire Wire Line
	2600 4850 2600 5100
Wire Wire Line
	2600 5100 1400 5300
Wire Wire Line
	1400 5300 1400 5500
Wire Wire Line
	1000 3300 4000 3300
Wire Wire Line
	1400 3300 1400 4750
Wire Wire Line
	2700 6000 1000 6000
Wire Wire Line
	2700 6000 2700 5800
Wire Wire Line
	2700 5800 2800 5800
Wire Wire Line
	2600 5600 2800 5600
$Comp
L 74LS00 U?
U 1 1 5B96C995
P 3400 4600
F 0 "U?" H 3400 4650 50  0000 C CNN
F 1 "74HC00" H 3400 4500 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5700 4000 5200
Wire Wire Line
	4000 5200 2800 5200
Wire Wire Line
	2800 5200 2800 4700
Wire Wire Line
	2800 4500 1000 4500
Wire Wire Line
	3150 5900 3150 6400
Wire Wire Line
	1800 4650 1800 900 
Wire Wire Line
	1400 5700 1000 5700
Wire Wire Line
	1400 5400 1000 5400
Connection ~ 1400 5400
Text HLabel 1000 5400 0    60   Output ~ 0
IOWAIT
Text HLabel 1000 5700 0    60   Input ~ 0
~RESUME
Text HLabel 1000 6000 0    60   Input ~ 0
~WAIT
Text HLabel 1000 4500 0    60   Input ~ 0
~FORCE
Text HLabel 1000 4100 0    60   Input ~ 0
PB
Wire Wire Line
	4000 4600 4000 4200
Wire Wire Line
	4000 4200 3700 4200
Wire Wire Line
	3700 4200 3700 2500
Wire Wire Line
	3700 2500 4000 2500
Wire Wire Line
	7250 5200 6900 5200
Wire Wire Line
	6900 5200 6900 6200
Wire Wire Line
	6900 6200 1000 6200
Text HLabel 1000 6200 0    60   Input ~ 0
~BUSEN
Wire Wire Line
	7250 5300 7000 5300
Wire Wire Line
	7000 5300 7000 6300
Wire Wire Line
	7000 6300 1400 6300
Wire Wire Line
	1400 6300 1400 6400
Wire Wire Line
	1400 6400 1000 6400
Text HLabel 1000 6400 0    60   Input ~ 0
~PTWE
Wire Wire Line
	4000 3700 1000 3700
Wire Wire Line
	4000 3600 1300 3600
Wire Wire Line
	1300 3600 1300 3500
Wire Wire Line
	1300 3500 1000 3500
Connection ~ 1400 3300
Wire Wire Line
	4000 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3100
Wire Wire Line
	1300 3100 1000 3100
Wire Wire Line
	4000 3100 1400 3100
Wire Wire Line
	1400 3100 1400 2900
Wire Wire Line
	1400 2900 1000 2900
Wire Wire Line
	1500 3000 4000 3000
Wire Wire Line
	1500 2700 1500 3000
Wire Wire Line
	1500 2700 1000 2700
Wire Wire Line
	4000 1300 1000 1300
Wire Wire Line
	4000 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2500
Wire Wire Line
	1500 2500 1000 2500
Wire Wire Line
	4000 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2300
Wire Wire Line
	1500 2300 1000 2300
Wire Wire Line
	4000 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2100
Wire Wire Line
	1600 2100 1000 2100
Wire Wire Line
	4000 2000 1600 2000
Wire Wire Line
	1600 2000 1600 1900
Wire Wire Line
	1600 1900 1000 1900
Wire Wire Line
	4000 1900 1700 1900
Wire Wire Line
	1700 1900 1700 1700
Wire Wire Line
	1700 1700 1000 1700
Wire Wire Line
	1700 1600 4000 1600
Wire Wire Line
	1700 1600 1700 1500
Wire Wire Line
	1700 1500 1000 1500
Text HLabel 1000 1300 0    60   Input ~ 0
~RESET
Text HLabel 1000 1500 0    60   Input ~ 0
CLK
Text HLabel 1000 1700 0    60   Input ~ 0
~NMI
Text HLabel 1000 1900 0    60   Input ~ 0
~INT
Text HLabel 1000 2100 0    60   Output ~ 0
~M1
Text HLabel 1000 2300 0    60   Output ~ 0
~RFSH
Text HLabel 1000 2500 0    60   Output ~ 0
~HALT
Text HLabel 1000 2700 0    60   Output ~ 0
~RD
Text HLabel 1000 2900 0    60   Output ~ 0
~WR
Text HLabel 1000 3100 0    60   Output ~ 0
~MREQ
Text HLabel 1000 3300 0    60   Output ~ 0
~IORQ
Text HLabel 1000 3500 0    60   Input ~ 0
~BUSRQ
Text HLabel 1000 3700 0    60   Output ~ 0
~BUSACK
$Comp
L +5V #PWR?
U 1 1 5B96ECAF
P 3800 6700
F 0 "#PWR?" H 3800 6550 50  0001 C CNN
F 1 "+5V" H 3800 6840 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 3800 6900
Wire Wire Line
	3800 6900 4400 6900
$Comp
L C_Small C?
U 1 1 5B96EE08
P 3900 7100
F 0 "C?" H 3910 7170 50  0000 L CNN
F 1 "10n" H 3910 7020 50  0000 L CNN
F 2 "" H 3900 7100 50  0001 C CNN
F 3 "" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5B96EE83
P 4150 7100
F 0 "C?" H 4160 7170 50  0000 L CNN
F 1 "10n" H 4160 7020 50  0000 L CNN
F 2 "" H 4150 7100 50  0001 C CNN
F 3 "" H 4150 7100 50  0001 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5B96EEC7
P 4400 7100
F 0 "C?" H 4410 7170 50  0000 L CNN
F 1 "10n" H 4410 7020 50  0000 L CNN
F 2 "" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6900 4400 7000
Wire Wire Line
	4150 6900 4150 7000
Connection ~ 4150 6900
Wire Wire Line
	3900 6900 3900 7000
Connection ~ 3900 6900
Wire Wire Line
	3900 7200 3900 7300
Wire Wire Line
	3900 7300 4700 7300
Connection ~ 4700 7300
Wire Wire Line
	4150 7200 4150 7300
Connection ~ 4150 7300
Wire Wire Line
	4400 7200 4400 7300
Connection ~ 4400 7300
$EndSCHEMATC
