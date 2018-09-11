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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 2600 1150 1950
U 5B963EE5
F0 "CPU" 60
F1 "cpu.sch" 60
F2 "D" B R 5150 3100 60 
F3 "PG" B R 5150 4400 60 
F4 "A" B R 5150 2900 60 
F5 "IOWAIT" O R 5150 4200 60 
F6 "~RESUME" I L 4000 3900 60 
F7 "~WAIT" I L 4000 3800 60 
F8 "~FORCE" I L 4000 3700 60 
F9 "PB" I L 4000 3600 60 
F10 "~BUSEN" I L 4000 3500 60 
F11 "~PTWE" I L 4000 3400 60 
F12 "~RESET" I L 4000 2700 60 
F13 "CLK" I L 4000 2800 60 
F14 "~NMI" I L 4000 2900 60 
F15 "~INT" I L 4000 3000 60 
F16 "~M1" O R 5150 3400 60 
F17 "~RFSH" O R 5150 3500 60 
F18 "~HALT" O R 5150 3600 60 
F19 "~RD" O R 5150 3800 60 
F20 "~WR" O R 5150 3900 60 
F21 "~MREQ" O R 5150 4000 60 
F22 "~IORQ" O R 5150 4100 60 
F23 "~BUSRQ" I L 4000 4300 60 
F24 "~BUSACK" O L 4000 4400 60 
$EndSheet
$Sheet
S 5550 2750 700  750 
U 5B972C9D
F0 "Buffers" 60
F1 "buffers.sch" 60
F2 "A" I L 5550 2900 60 
F3 "~BUSEN" I L 5550 3300 60 
F4 "D" B L 5550 3100 60 
F5 "~RD" I L 5550 3400 60 
F6 "BA" O R 6250 2900 60 
F7 "BD" B R 6250 3100 60 
$EndSheet
Wire Bus Line
	5150 2900 5550 2900
Wire Bus Line
	5150 3100 5550 3100
Wire Bus Line
	5150 3800 5400 3800
Wire Bus Line
	5400 3800 5400 3400
Wire Bus Line
	5400 3400 5550 3400
$Sheet
S 4000 1550 1150 800 
U 5B9772AF
F0 "Bus Manager" 60
F1 "busman.sch" 60
$EndSheet
$EndSCHEMATC
