EESchema Schematic File Version 2  date Sat 06 Apr 2013 07:25:50 PM PDT
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
LIBS:led_8x8
LIBS:uln2804a
LIBS:leaf
LIBS:led_16x16
LIBS:uA7800
LIBS:miniusb
LIBS:mount_hole
LIBS:panels_g4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title ""
Date "7 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8950 3300 8950 3550
Wire Wire Line
	5750 4950 5750 5100
Wire Wire Line
	5750 5100 5450 5100
Wire Wire Line
	6400 5450 6400 5200
Wire Wire Line
	5450 5300 5750 5300
Wire Wire Line
	3200 4800 3200 4900
Wire Wire Line
	3200 4100 3200 4300
Wire Wire Line
	6300 4200 6300 3900
Wire Wire Line
	6250 5300 7650 5300
Connection ~ 6700 5300
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 6300 4050
Connection ~ 5650 4400
Wire Wire Line
	5650 4350 5650 4400
Wire Wire Line
	5100 4400 4800 4400
Connection ~ 6550 5900
Wire Wire Line
	6550 6000 6550 5900
Connection ~ 6400 5200
Wire Wire Line
	6400 5850 6400 5900
Wire Wire Line
	6400 5900 6700 5900
Wire Wire Line
	6700 5900 6700 5850
Wire Wire Line
	6000 4600 6000 4750
Wire Wire Line
	5700 4400 5600 4400
Wire Wire Line
	6300 4700 6300 4750
Wire Wire Line
	5650 3750 5650 3850
Wire Wire Line
	6400 4050 6000 4050
Wire Wire Line
	6700 3850 6700 3750
Wire Wire Line
	7650 5200 6250 5200
Wire Wire Line
	6000 4050 6000 4200
Wire Wire Line
	2850 4200 3200 4200
Wire Wire Line
	3200 3600 3200 3500
Connection ~ 3200 4200
Wire Wire Line
	6700 4550 6700 4250
Wire Wire Line
	5450 5200 5750 5200
Wire Wire Line
	6700 5050 6700 5450
Wire Wire Line
	5450 5000 5600 5000
Wire Wire Line
	5600 5000 5600 5400
Wire Wire Line
	8600 3350 8600 3550
Wire Wire Line
	8100 3450 8100 3550
Wire Wire Line
	8100 3550 8600 3550
$Comp
L GND #PWR01
U 1 1 51607979
P 8950 3550
F 0 "#PWR01" H 8950 3550 30  0001 C CNN
F 1 "GND" H 8950 3480 30  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 51607972
P 8950 3300
F 0 "#FLG02" H 8950 3570 30  0001 C CNN
F 1 "PWR_FLAG" H 8950 3530 30  0000 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 51606D58
P 8100 3450
F 0 "#FLG03" H 8100 3720 30  0001 C CNN
F 1 "PWR_FLAG" H 8100 3680 30  0000 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Text GLabel 8600 3350 1    60   Input ~ 0
VCC
Text GLabel 6700 3750 1    60   Input ~ 0
VCC
Text GLabel 5650 3750 1    60   Input ~ 0
VCC
$Comp
L MINIUSB USB1
U 1 1 514B87E7
P 5150 5150
F 0 "USB1" H 5150 5400 60  0000 C CNN
F 1 "MINIUSB" H 5150 4850 60  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Text GLabel 2850 4200 0    60   BiDi ~ 0
USB_P
$Comp
L GND #PWR04
U 1 1 4D0B7D43
P 3200 4900
F 0 "#PWR04" H 3200 4900 30  0001 C CNN
F 1 "GND" H 3200 4830 30  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 4D0B7D38
P 3200 3500
F 0 "#PWR05" H 3200 3590 20  0001 C CNN
F 1 "+5V" H 3200 3590 30  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4D0B7CD8
P 3200 4550
F 0 "R2" V 3280 4550 50  0000 C CNN
F 1 "1.5k" V 3200 4550 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 3200 4550 60  0001 C CNN "Digikey P/N"
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4D0B7CD5
P 3200 3850
F 0 "R1" V 3280 3850 50  0000 C CNN
F 1 "1.5k" V 3200 3850 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 3200 3850 60  0001 C CNN "Digikey P/N"
	1    3200 3850
	1    0    0    -1  
$EndComp
Text GLabel 4800 4400 0    60   BiDi ~ 0
DISC
Text GLabel 7650 5300 2    60   BiDi ~ 0
USB_DP
Text GLabel 7650 5200 2    60   BiDi ~ 0
USB_DM
$Comp
L +5V #PWR06
U 1 1 4B915D07
P 6300 3300
F 0 "#PWR06" H 6300 3390 20  0001 C CNN
F 1 "+5V" H 6300 3390 30  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4B915D06
P 6300 3650
F 0 "R7" V 6380 3650 50  0000 C CNN
F 1 "10k" V 6300 3650 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 6300 3650 60  0001 C CNN "Digikey P/N"
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 4B915D04
P 6600 4050
F 0 "Q2" H 6750 4050 50  0000 C CNN
F 1 "NPN" H 6502 4200 50  0000 C CNN
F 4 "568-1630-1-ND" H 6600 4050 60  0001 C CNN "Digikey P/N"
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4B915D03
P 6700 4800
F 0 "R9" V 6780 4800 50  0000 C CNN
F 1 "1.5k" V 6700 4800 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 6700 4800 60  0001 C CNN "Digikey P/N"
	1    6700 4800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4B915D01
P 6300 4450
F 0 "R8" V 6380 4450 50  0000 C CNN
F 1 "36k" V 6300 4450 50  0000 C CNN
F 4 "311-36.0KLRCT-ND" V 6300 4450 60  0001 C CNN "Digikey P/N"
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4B915D00
P 5650 4100
F 0 "R4" V 5730 4100 50  0000 C CNN
F 1 "47k" V 5650 4100 50  0000 C CNN
F 4 "311-47.0KLRCT-ND" V 5650 4100 60  0001 C CNN "Digikey P/N"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4B915CFF
P 5350 4400
F 0 "R3" V 5430 4400 50  0000 C CNN
F 1 "1k" V 5350 4400 50  0000 C CNN
F 4 "P1.5KJCT-ND" V 5350 4400 60  0001 C CNN "Digikey P/N"
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 4B915CFE
P 5900 4400
F 0 "Q1" H 6050 4400 50  0000 C CNN
F 1 "NPN" H 5802 4550 50  0000 C CNN
F 4 "568-1630-1-ND" H 5900 4400 60  0001 C CNN "Digikey P/N"
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4B915CFD
P 6300 4750
F 0 "#PWR07" H 6300 4750 30  0001 C CNN
F 1 "GND" H 6300 4680 30  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4B915CFC
P 6000 4750
F 0 "#PWR08" H 6000 4750 30  0001 C CNN
F 1 "GND" H 6000 4680 30  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4B915CFB
P 6550 6000
F 0 "#PWR09" H 6550 6000 30  0001 C CNN
F 1 "GND" H 6550 5930 30  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4B915CFA
P 6000 5300
F 0 "R6" V 6080 5300 50  0000 C CNN
F 1 "22" V 6000 5300 50  0000 C CNN
F 4 "311-22.0LRCT-ND" V 6000 5300 60  0001 C CNN "Digikey P/N"
	1    6000 5300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4B915CF9
P 6000 5200
F 0 "R5" V 5900 5200 50  0000 C CNN
F 1 "22" V 6000 5200 50  0000 C CNN
F 4 "311-22.0LRCT-ND" V 6000 5200 60  0001 C CNN "Digikey P/N"
	1    6000 5200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 4B915CF8
P 5750 4950
F 0 "#PWR010" H 5750 5040 20  0001 C CNN
F 1 "+5V" H 5750 5040 30  0000 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4B915CF7
P 5600 5400
F 0 "#PWR011" H 5600 5400 30  0001 C CNN
F 1 "GND" H 5600 5330 30  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4B915CF5
P 6700 5650
F 0 "C2" H 6750 5750 50  0000 L CNN
F 1 "47pF" H 6750 5550 50  0000 L CNN
F 4 "399-1019-1-ND" H 6700 5650 60  0001 C CNN "Digikey P/N"
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4B915CF4
P 6400 5650
F 0 "C1" H 6450 5750 50  0000 L CNN
F 1 "47pF" H 6450 5550 50  0000 L CNN
F 4 "399-1019-1-ND" H 6400 5650 60  0001 C CNN "Digikey P/N"
	1    6400 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC