EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Energy Manager Bricklet"
Date "2021-09-22"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2021, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1850 4300 0    39   Input ~ 0
S-CLK
Text GLabel 1850 4400 0    39   Input ~ 0
S-MOSI
Text GLabel 5150 4000 0    39   Output ~ 0
S-MISO
Text GLabel 1850 4200 0    39   Input ~ 0
S-CS
$Comp
L tinkerforge:INDUCTs L101
U 1 1 5B3801CB
P 1800 6050
F 0 "L101" V 1900 6050 50  0000 C CNN
F 1 "FB" V 1700 6050 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 1800 6050 60  0001 C CNN
F 3 "" H 1800 6050 60  0000 C CNN
	1    1800 6050
	0    1    1    0   
$EndComp
Text Notes 9400 11150 0    39   ~ 0
Copyright Tinkerforge GmbH 2021.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions
$Comp
L tinkerforge:CONN_01X02 J101
U 1 1 5B38E436
P 750 2700
F 0 "J101" H 750 2850 50  0000 C CNN
F 1 "Boot" H 750 2550 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 750 2700 50  0001 C CNN
F 3 "" H 750 2700 50  0001 C CNN
	1    750  2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4200 1850 4200
Wire Wire Line
	2000 4300 1850 4300
Wire Wire Line
	2000 4400 1850 4400
Wire Wire Line
	5250 4000 5150 4000
Text Notes 1450 5000 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
$Comp
L tinkerforge:GND #PWR0107
U 1 1 5B481E6B
P 950 2850
F 0 "#PWR0107" H 950 2850 30  0001 C CNN
F 1 "GND" H 950 2780 30  0001 C CNN
F 2 "" H 950 2850 60  0000 C CNN
F 3 "" H 950 2850 60  0000 C CNN
	1    950  2850
	-1   0    0    -1  
$EndComp
Text Notes 850  3350 2    39   ~ 0
"status led"
$Comp
L tinkerforge:LED D103
U 1 1 5E865AB8
P 700 3150
F 0 "D103" H 700 3250 50  0000 C CNN
F 1 "blue" H 700 3050 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 700 3150 50  0001 C CNN
F 3 "" H 700 3150 50  0000 C CNN
	1    700  3150
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P101
U 1 1 5E916B79
P 5650 1500
F 0 "P101" H 5567 2047 60  0000 C CNN
F 1 "CON-SENSOR2" H 5567 1941 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2_180" H 5567 1941 60  0001 C CNN
F 3 "" H 5750 1350 60  0000 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0101
U 1 1 5E918FF1
P 5650 2300
F 0 "#PWR0101" H 5650 2300 30  0001 C CNN
F 1 "GND" H 5650 2230 30  0001 C CNN
F 2 "" H 5650 2300 60  0000 C CNN
F 3 "" H 5650 2300 60  0000 C CNN
	1    5650 2300
	-1   0    0    -1  
$EndComp
Text GLabel 4550 1600 0    39   Output ~ 0
S-CLK
Text GLabel 4550 1500 0    39   Output ~ 0
S-CS
$Comp
L tinkerforge:R_PACK4 RP101
U 1 1 5E9338E6
P 4900 1850
F 0 "RP101" H 4900 2300 50  0000 C CNN
F 1 "82" H 4900 1800 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0000 C CNN
	1    4900 1850
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C101
U 1 1 5E937C7D
P 5200 2000
F 0 "C101" H 5250 2100 50  0000 L CNN
F 1 "220pF" H 5250 1900 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 5200 2000 60  0001 C CNN
F 3 "" H 5200 2000 60  0000 C CNN
	1    5200 2000
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0102
U 1 1 5E93B094
P 5200 2300
F 0 "#PWR0102" H 5200 2300 30  0001 C CNN
F 1 "GND" H 5200 2230 30  0001 C CNN
F 2 "" H 5200 2300 60  0000 C CNN
F 3 "" H 5200 2300 60  0000 C CNN
	1    5200 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5300 1800 5200 1800
Connection ~ 5200 1800
Wire Wire Line
	5200 2200 5200 2300
Wire Wire Line
	5650 1950 5650 2300
Wire Wire Line
	5300 1500 5100 1500
Wire Wire Line
	5100 1600 5300 1600
Wire Wire Line
	5300 1700 5100 1700
Wire Wire Line
	4700 1800 4550 1800
Wire Wire Line
	4550 1700 4700 1700
Wire Wire Line
	4700 1600 4550 1600
Wire Wire Line
	4550 1500 4700 1500
$Comp
L tinkerforge:GND #PWR0105
U 1 1 5E97DDDC
P 4400 1300
F 0 "#PWR0105" H 4400 1300 30  0001 C CNN
F 1 "GND" H 4400 1230 30  0001 C CNN
F 2 "" H 4400 1300 60  0000 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
	1    4400 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1300 4400 1300
NoConn ~ 5300 1400
$Comp
L tinkerforge:3V3 #PWR0108
U 1 1 5EBB9762
P 3450 5950
F 0 "#PWR0108" H 3450 6050 40  0001 C CNN
F 1 "3V3" H 3450 6075 40  0000 C CNN
F 2 "" H 3450 5950 60  0000 C CNN
F 3 "" H 3450 5950 60  0000 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
Text Notes 3850 700  0    157  ~ 0
Processor/Bricklet
Text GLabel 5100 3000 0    39   Output ~ 0
RELAY
Text GLabel 5150 4700 0    39   Input ~ 0
IN1
Text GLabel 5150 4600 0    39   Input ~ 0
IN0
$Comp
L tinkerforge:C C106
U 1 1 5F846334
P 2150 6250
F 0 "C106" H 1950 6350 50  0000 L CNN
F 1 "1uF" H 2200 6150 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2150 6250 60  0001 C CNN
F 3 "" H 2150 6250 60  0000 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6550 2150 6450
$Comp
L tinkerforge:C C110
U 1 1 5F84633B
P 3100 6250
F 0 "C110" H 3150 6350 50  0000 L CNN
F 1 "2.2uF" H 3150 6150 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3100 6250 60  0001 C CNN
F 3 "" H 3100 6250 60  0000 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6450 3100 6550
Wire Wire Line
	2950 6050 3100 6050
Connection ~ 3100 6050
Wire Wire Line
	2150 6050 2350 6050
Text Notes 2550 5750 0    39   ~ 0
5V->3.3V
$Comp
L tinkerforge:TPS709 U110
U 1 1 5F846350
P 2650 6200
F 0 "U110" H 2650 6551 39  0000 C CNN
F 1 "TPS70933DBVR" H 2650 6476 39  0000 C CNN
F 2 "kicad-libraries:SOT23-5" H 2650 6200 39  0001 C CNN
F 3 "" H 2650 6200 39  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2350 6150
Wire Wire Line
	2650 6550 2650 6500
$Comp
L tinkerforge:C C103
U 1 1 5F85D50D
P 1600 6250
F 0 "C103" H 1400 6350 50  0000 L CNN
F 1 "1uF" H 1650 6150 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1600 6250 60  0001 C CNN
F 3 "" H 1600 6250 60  0000 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0109
U 1 1 5F86490E
P 2150 6550
F 0 "#PWR0109" H 2150 6550 30  0001 C CNN
F 1 "GND" H 2150 6480 30  0001 C CNN
F 2 "" H 2150 6550 60  0000 C CNN
F 3 "" H 2150 6550 60  0000 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0151
U 1 1 5F8650C8
P 2650 6550
F 0 "#PWR0151" H 2650 6550 30  0001 C CNN
F 1 "GND" H 2650 6480 30  0001 C CNN
F 2 "" H 2650 6550 60  0000 C CNN
F 3 "" H 2650 6550 60  0000 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0153
U 1 1 5F86538D
P 3100 6550
F 0 "#PWR0153" H 3100 6550 30  0001 C CNN
F 1 "GND" H 3100 6480 30  0001 C CNN
F 2 "" H 3100 6550 60  0000 C CNN
F 3 "" H 3100 6550 60  0000 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0156
U 1 1 5F86577B
P 1600 6550
F 0 "#PWR0156" H 1600 6550 30  0001 C CNN
F 1 "GND" H 1600 6480 30  0001 C CNN
F 2 "" H 1600 6550 60  0000 C CNN
F 3 "" H 1600 6550 60  0000 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6050 1600 6050
Wire Wire Line
	1700 6050 1600 6050
Connection ~ 1600 6050
Wire Wire Line
	1900 6050 2150 6050
Connection ~ 2150 6050
Wire Wire Line
	1600 6550 1600 6450
$Comp
L tinkerforge:DRILL A103
U 1 1 5F91DCB3
P 15700 9800
F 0 "A103" H 15750 9850 60  0001 C CNN
F 1 "DRILL" H 15550 9800 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 15700 9800 60  0001 C CNN
F 3 "" H 15700 9800 60  0000 C CNN
	1    15700 9800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL A102
U 1 1 5F91E34F
P 15350 9800
F 0 "A102" H 15400 9850 60  0001 C CNN
F 1 "DRILL" H 15200 9800 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 15350 9800 60  0001 C CNN
F 3 "" H 15350 9800 60  0000 C CNN
	1    15350 9800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL A101
U 1 1 5F91E5C7
P 15350 9550
F 0 "A101" H 15400 9600 60  0001 C CNN
F 1 "DRILL" H 15200 9550 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 15350 9550 60  0001 C CNN
F 3 "" H 15350 9550 60  0000 C CNN
	1    15350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2850 950  2750
Wire Wire Line
	5250 4400 5150 4400
$Comp
L tinkerforge:3V3 #PWR0106
U 1 1 5EC1A022
P 500 3050
F 0 "#PWR0106" H 500 3150 40  0001 C CNN
F 1 "3V3" H 500 3175 40  0000 C CNN
F 2 "" H 500 3050 60  0000 C CNN
F 3 "" H 500 3050 60  0000 C CNN
	1    500  3050
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:R R124
U 1 1 5EC3AE74
P 1200 3150
F 0 "R124" V 1100 3150 50  0000 C CNN
F 1 "1k" V 1200 3150 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 1200 3150 60  0001 C CNN
F 3 "" H 1200 3150 60  0000 C CNN
	1    1200 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	500  3050 500  3150
Wire Wire Line
	900  3150 950  3150
$Comp
L tinkerforge:CONN_2 P103
U 1 1 605C932C
P 750 8250
F 0 "P103" H 700 7950 50  0000 L CNN
F 1 "L+N" V 750 8150 50  0000 L CNN
F 2 "kicad-libraries:OQ_2P_5mm_230V" H 750 8250 60  0001 C CNN
F 3 "" H 750 8250 60  0000 C CNN
	1    750  8250
	-1   0    0    -1  
$EndComp
Text GLabel 2250 8800 2    39   Output ~ 0
N
Text GLabel 2250 8000 2    39   Output ~ 0
L
$Comp
L tinkerforge:FUSE F101
U 1 1 6078F9E6
P 1450 8150
F 0 "F101" H 1450 8390 50  0000 C CNN
F 1 "FUSE" H 1450 8299 50  0000 C CNN
F 2 "kicad-libraries:Fuse-Holder-5x20" H 1450 8150 50  0001 C CNN
F 3 "" H 1450 8150 50  0000 C CNN
	1    1450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 8150 1200 8150
$Comp
L tinkerforge:Varistor R128
U 1 1 608308B3
P 1850 8400
F 0 "R128" H 1950 8500 50  0000 L CNN
F 1 "MOV-10D391KTR" H 1500 8050 50  0000 L CNN
F 2 "kicad-libraries:VAR_10mm" H 1850 8400 60  0001 C CNN
F 3 "" H 1850 8400 60  0000 C CNN
	1    1850 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8350 1500 8650
Wire Wire Line
	1500 8650 1850 8650
Wire Wire Line
	1100 8350 1500 8350
Connection ~ 1850 8650
Wire Wire Line
	1850 8150 2200 8150
Wire Wire Line
	2200 8150 2200 8000
Wire Wire Line
	2200 8000 2250 8000
Connection ~ 1850 8150
$Comp
L tinkerforge:IRM U111
U 1 1 609460D2
P 3000 8400
F 0 "U111" H 3025 8725 50  0000 C CNN
F 1 "IRM02-12" H 3025 8634 50  0000 C CNN
F 2 "kicad-libraries:IRM02" H 3000 8400 50  0001 C CNN
F 3 "" H 3000 8400 50  0001 C CNN
	1    3000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8650 2200 8800
Wire Wire Line
	2200 8800 2250 8800
Connection ~ 2200 8650
Wire Wire Line
	2200 8650 1850 8650
Wire Wire Line
	2650 8150 2650 8300
Connection ~ 2200 8150
Wire Wire Line
	2650 8500 2650 8650
Wire Wire Line
	2200 8650 2650 8650
$Comp
L tinkerforge:VCCPWR #PWR0115
U 1 1 609ACAE8
P 4000 8150
F 0 "#PWR0115" H 4000 8000 50  0001 C CNN
F 1 "VCCPWR" H 4017 8323 50  0000 C CNN
F 2 "" H 4000 8150 50  0001 C CNN
F 3 "" H 4000 8150 50  0001 C CNN
	1    4000 8150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0143
U 1 1 609ADD18
P 4000 8650
F 0 "#PWR0143" H 4000 8650 30  0001 C CNN
F 1 "GND" H 4000 8580 30  0001 C CNN
F 2 "" H 4000 8650 60  0000 C CNN
F 3 "" H 4000 8650 60  0000 C CNN
	1    4000 8650
	1    0    0    -1  
$EndComp
Text Notes 1100 8150 0    39   ~ 0
L
Text Notes 1100 8350 0    39   ~ 0
N
$Comp
L tinkerforge:C C105
U 1 1 60EF5CFB
P 3650 8400
F 0 "C105" V 3500 8350 50  0000 L CNN
F 1 "4.7uF/50V" V 3800 8200 50  0000 L CNN
F 2 "kicad-libraries:C1206" H 3650 8400 60  0001 C CNN
F 3 "" H 3650 8400 60  0000 C CNN
	1    3650 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8150 3650 8150
Wire Wire Line
	3400 8150 3400 8300
Wire Wire Line
	3400 8500 3400 8650
Wire Wire Line
	3400 8650 3650 8650
Wire Wire Line
	3650 8650 3650 8600
Connection ~ 3650 8650
Wire Wire Line
	3650 8650 4000 8650
Wire Wire Line
	3650 8200 3650 8150
Connection ~ 3650 8150
Wire Wire Line
	3650 8150 3400 8150
$Comp
L tinkerforge:C C124
U 1 1 60F86FEC
P 4000 8400
F 0 "C124" H 4100 8500 50  0000 L CNN
F 1 "1uF" H 4050 8300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4000 8400 60  0001 C CNN
F 3 "" H 4000 8400 60  0000 C CNN
	1    4000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8200 4000 8150
Connection ~ 4000 8150
Wire Wire Line
	4000 8650 4000 8600
Connection ~ 4000 8650
$Comp
L tinkerforge:WPMDL110 U112
U 1 1 60FEEB7E
P 4900 8150
F 0 "U112" H 4900 8515 50  0000 C CNN
F 1 "WPMDL110" H 4900 8424 50  0000 C CNN
F 2 "kicad-libraries:WPMDL110" H 4900 8150 50  0001 C CNN
F 3 "" H 4900 8150 50  0001 C CNN
	1    4900 8150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0186
U 1 1 60FEF0EB
P 4900 8650
F 0 "#PWR0186" H 4900 8650 30  0001 C CNN
F 1 "GND" H 4900 8580 30  0001 C CNN
F 2 "" H 4900 8650 60  0000 C CNN
F 3 "" H 4900 8650 60  0000 C CNN
	1    4900 8650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C126
U 1 1 60FEF87C
P 5450 8400
F 0 "C126" H 5550 8500 50  0000 L CNN
F 1 "1uF" H 5500 8300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5450 8400 60  0001 C CNN
F 3 "" H 5450 8400 60  0000 C CNN
	1    5450 8400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0187
U 1 1 60FEFBE0
P 5450 8650
F 0 "#PWR0187" H 5450 8650 30  0001 C CNN
F 1 "GND" H 5450 8580 30  0001 C CNN
F 2 "" H 5450 8650 60  0000 C CNN
F 3 "" H 5450 8650 60  0000 C CNN
	1    5450 8650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0188
U 1 1 60FEFE62
P 4350 8650
F 0 "#PWR0188" H 4350 8650 30  0001 C CNN
F 1 "GND" H 4350 8580 30  0001 C CNN
F 2 "" H 4350 8650 60  0000 C CNN
F 3 "" H 4350 8650 60  0000 C CNN
	1    4350 8650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C125
U 1 1 60FF059A
P 4350 8400
F 0 "C125" H 4450 8500 50  0000 L CNN
F 1 "1uF" H 4400 8300 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 4350 8400 60  0001 C CNN
F 3 "" H 4350 8400 60  0000 C CNN
	1    4350 8400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:5V #PWR0189
U 1 1 60FFCFFF
P 5450 8050
F 0 "#PWR0189" H 5450 8150 40  0001 C CNN
F 1 "5V" H 5459 8206 40  0000 C CNN
F 2 "" H 5450 8050 60  0000 C CNN
F 3 "" H 5450 8050 60  0000 C CNN
	1    5450 8050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:5V #PWR0190
U 1 1 60FFD4E6
P 3600 1000
F 0 "#PWR0190" H 3600 1100 40  0001 C CNN
F 1 "5V" H 3609 1156 40  0000 C CNN
F 2 "" H 3600 1000 60  0000 C CNN
F 3 "" H 3600 1000 60  0000 C CNN
	1    3600 1000
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:INDUCTs L103
U 1 1 6100602B
P 4950 1200
F 0 "L103" V 4850 1050 50  0000 C CNN
F 1 "FB" V 4850 1300 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 4950 1200 60  0001 C CNN
F 3 "" H 4950 1200 60  0000 C CNN
	1    4950 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 1200 5050 1200
Text Notes 4700 900  2    39   ~ 0
Ideal Diode 5V Power for ESP
$Comp
L tinkerforge:5V #PWR0191
U 1 1 610555F0
P 850 7450
F 0 "#PWR0191" H 850 7550 40  0001 C CNN
F 1 "5V" V 859 7568 40  0000 L CNN
F 2 "" H 850 7450 60  0000 C CNN
F 3 "" H 850 7450 60  0000 C CNN
	1    850  7450
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:VCCPWR #PWR0192
U 1 1 6105A964
P 850 7250
F 0 "#PWR0192" H 850 7100 50  0001 C CNN
F 1 "VCCPWR" H 867 7423 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:GND #PWR0193
U 1 1 6105BC6F
P 900 7350
F 0 "#PWR0193" H 900 7350 30  0001 C CNN
F 1 "GND" H 900 7280 30  0001 C CNN
F 2 "" H 900 7350 60  0000 C CNN
F 3 "" H 900 7350 60  0000 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X03 P106
U 1 1 6105EE2E
P 1200 7350
F 0 "P106" H 1278 7391 50  0000 L CNN
F 1 "DNP" H 1278 7300 50  0000 L CNN
F 2 "kicad-libraries:JST-PH-3-THT" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0000 C CNN
	1    1200 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	850  7450 1000 7450
Wire Wire Line
	1000 7350 900  7350
Wire Wire Line
	850  7250 1000 7250
Wire Wire Line
	4000 8150 4350 8150
Wire Wire Line
	4350 8200 4350 8150
Connection ~ 4350 8150
Wire Wire Line
	4350 8150 4450 8150
Wire Wire Line
	4350 8650 4350 8600
Wire Wire Line
	4900 8650 4900 8600
Wire Wire Line
	5450 8650 5450 8600
Wire Wire Line
	5450 8150 5450 8200
Wire Wire Line
	5350 8150 5450 8150
Wire Wire Line
	5450 8150 5450 8050
Connection ~ 5450 8150
$Comp
L tinkerforge:5V #PWR0194
U 1 1 6120D449
P 1300 6050
F 0 "#PWR0194" H 1300 6150 40  0001 C CNN
F 1 "5V" H 1309 6206 40  0000 C CNN
F 2 "" H 1300 6050 60  0000 C CNN
F 3 "" H 1300 6050 60  0000 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 8150 1850 8150
$Comp
L tinkerforge:GND #PWR?
U 1 1 61AA0AC1
P 4150 11050
AR Path="/61A79BB6/61AA0AC1" Ref="#PWR?"  Part="1" 
AR Path="/61AA0AC1" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4150 11050 30  0001 C CNN
F 1 "GND" H 4150 10980 30  0001 C CNN
F 2 "" H 4150 11050 60  0001 C CNN
F 3 "" H 4150 11050 60  0001 C CNN
	1    4150 11050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U?
U 1 1 61AA0AE5
P 1550 1550
AR Path="/61A79BB6/61AA0AE5" Ref="U?"  Part="1" 
AR Path="/61AA0AE5" Ref="U101"  Part="1" 
F 0 "U101" H 1400 2500 60  0000 C CNN
F 1 "XMC1404" H 1550 550 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 1700 2300 60  0001 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U?
U 4 1 61AA0AEB
P 5600 4500
AR Path="/61A79BB6/61AA0AEB" Ref="U?"  Part="4" 
AR Path="/61AA0AEB" Ref="U101"  Part="4" 
F 0 "U101" H 5450 5150 60  0000 C CNN
F 1 "XMC1404" H 5600 3500 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 5750 5250 60  0001 C CNN
F 3 "" H 5750 5250 60  0000 C CNN
	4    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U?
U 3 1 61AA0AF1
P 5600 3200
AR Path="/61A79BB6/61AA0AF1" Ref="U?"  Part="3" 
AR Path="/61AA0AF1" Ref="U101"  Part="3" 
F 0 "U101" H 5500 3700 60  0000 C CNN
F 1 "XMC1404" H 5600 2700 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 5750 3950 60  0001 C CNN
F 3 "" H 5750 3950 60  0000 C CNN
	3    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U?
U 5 1 61AA0AF7
P 5600 6150
AR Path="/61A79BB6/61AA0AF7" Ref="U?"  Part="5" 
AR Path="/61AA0AF7" Ref="U101"  Part="5" 
F 0 "U101" H 5450 6600 60  0000 C CNN
F 1 "XMC1404" H 5600 5550 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 5750 6900 60  0001 C CNN
F 3 "" H 5750 6900 60  0000 C CNN
	5    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 61AA0AFD
P 750 1150
AR Path="/61A79BB6/61AA0AFD" Ref="C?"  Part="1" 
AR Path="/61AA0AFD" Ref="C102"  Part="1" 
F 0 "C102" V 800 900 50  0000 L CNN
F 1 "100nF" V 600 1050 50  0000 L CNN
F 2 "C0603F" H 750 1150 60  0001 C CNN
F 3 "" H 750 1150 60  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 61AA0B03
P 1100 1150
AR Path="/61A79BB6/61AA0B03" Ref="C?"  Part="1" 
AR Path="/61AA0B03" Ref="C130"  Part="1" 
F 0 "C130" V 1150 900 50  0000 L CNN
F 1 "100nF" V 950 1050 50  0000 L CNN
F 2 "C0603F" H 1100 1150 60  0001 C CNN
F 3 "" H 1100 1150 60  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 61AA0B09
P 1100 2100
AR Path="/61A79BB6/61AA0B09" Ref="C?"  Part="1" 
AR Path="/61AA0B09" Ref="C131"  Part="1" 
F 0 "C131" V 1150 1850 50  0000 L CNN
F 1 "220nF" V 950 2000 50  0000 L CNN
F 2 "C0603F" H 1100 2100 60  0001 C CNN
F 3 "" H 1100 2100 60  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 61AA0B0F
P 750 2100
AR Path="/61A79BB6/61AA0B0F" Ref="C?"  Part="1" 
AR Path="/61AA0B0F" Ref="C127"  Part="1" 
F 0 "C127" V 800 1850 50  0000 L CNN
F 1 "100nF" V 600 2000 50  0000 L CNN
F 2 "C0603F" H 750 2100 60  0001 C CNN
F 3 "" H 750 2100 60  0001 C CNN
	1    750  2100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR?
U 1 1 61AA0B21
P 750 1450
AR Path="/61A79BB6/61AA0B21" Ref="#PWR?"  Part="1" 
AR Path="/61AA0B21" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 750 1450 30  0001 C CNN
F 1 "GND" H 750 1380 30  0001 C CNN
F 2 "" H 750 1450 60  0001 C CNN
F 3 "" H 750 1450 60  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR?
U 1 1 61AA0B27
P 750 2400
AR Path="/61A79BB6/61AA0B27" Ref="#PWR?"  Part="1" 
AR Path="/61AA0B27" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 750 2400 30  0001 C CNN
F 1 "GND" H 750 2330 30  0001 C CNN
F 2 "" H 750 2400 60  0001 C CNN
F 3 "" H 750 2400 60  0001 C CNN
	1    750  2400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:WE-SL L?
U 1 1 61AA0B5F
P 4250 10550
AR Path="/61A79BB6/61AA0B5F" Ref="L?"  Part="1" 
AR Path="/61AA0B5F" Ref="L104"  Part="1" 
F 0 "L104" H 4050 10760 40  0000 C CNN
F 1 "WE-SL" H 4250 10450 40  0000 C CNN
F 2 "kicad-libraries:WE-SL" H 4250 10550 60  0001 C CNN
F 3 "" H 4250 10550 60  0000 C CNN
	1    4250 10550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:WE-SL L?
U 2 1 61AA0B65
P 4200 9650
AR Path="/61A79BB6/61AA0B65" Ref="L?"  Part="2" 
AR Path="/61AA0B65" Ref="L104"  Part="2" 
F 0 "L104" H 4000 9860 40  0000 C CNN
F 1 "WE-SL" H 4200 9550 40  0000 C CNN
F 2 "kicad-libraries:WE-SL" H 4200 9650 60  0001 C CNN
F 3 "" H 4200 9650 60  0000 C CNN
	2    4200 9650
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:WE-SL L?
U 3 1 61AA0B6B
P 4200 10150
AR Path="/61A79BB6/61AA0B6B" Ref="L?"  Part="3" 
AR Path="/61AA0B6B" Ref="L104"  Part="3" 
F 0 "L104" H 4000 10360 40  0000 C CNN
F 1 "WE-SL" H 4200 10050 40  0000 C CNN
F 2 "kicad-libraries:WE-SL" H 4200 10150 60  0001 C CNN
F 3 "" H 4200 10150 60  0000 C CNN
	3    4200 10150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:SP3491 U?
U 1 1 61AA0B89
P 2400 10100
AR Path="/61A79BB6/61AA0B89" Ref="U?"  Part="1" 
AR Path="/61AA0B89" Ref="U113"  Part="1" 
F 0 "U113" H 2200 10650 60  0000 C CNN
F 1 "SP3491" H 2400 9550 60  0000 C CNN
F 2 "kicad-libraries:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3600 10000 60  0001 C CNN
F 3 "" H 3600 10000 60  0000 C CNN
	1    2400 10100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 61AA0B8F
P 1750 10450
AR Path="/61A79BB6/61AA0B8F" Ref="C?"  Part="1" 
AR Path="/61AA0B8F" Ref="C132"  Part="1" 
F 0 "C132" V 1600 10400 50  0000 L CNN
F 1 "100nF" V 1900 10350 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1750 10450 60  0001 C CNN
F 3 "" H 1750 10450 60  0001 C CNN
	1    1750 10450
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR?
U 1 1 61AA0BAD
P 2000 10700
AR Path="/61A79BB6/61AA0BAD" Ref="#PWR?"  Part="1" 
AR Path="/61AA0BAD" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 2000 10700 30  0001 C CNN
F 1 "GND" H 2000 10630 30  0001 C CNN
F 2 "" H 2000 10700 60  0001 C CNN
F 3 "" H 2000 10700 60  0001 C CNN
	1    2000 10700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R?
U 1 1 61AA0BBF
P 3250 9350
AR Path="/61A79BB6/61AA0BBF" Ref="R?"  Part="1" 
AR Path="/61AA0BBF" Ref="R134"  Part="1" 
F 0 "R134" V 3330 9350 50  0000 C CNN
F 1 "750" V 3250 9350 50  0000 C CNN
F 2 "R0603F" H 3250 9350 60  0001 C CNN
F 3 "" H 3250 9350 60  0000 C CNN
	1    3250 9350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R?
U 1 1 61AA0BC5
P 3250 9900
AR Path="/61A79BB6/61AA0BC5" Ref="R?"  Part="1" 
AR Path="/61AA0BC5" Ref="R135"  Part="1" 
F 0 "R135" V 3330 9900 50  0000 C CNN
F 1 "DNP" V 3250 9900 50  0000 C CNN
F 2 "R0603F" H 3250 9900 60  0001 C CNN
F 3 "" H 3250 9900 60  0000 C CNN
	1    3250 9900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R?
U 1 1 61AA0BCB
P 3250 10450
AR Path="/61A79BB6/61AA0BCB" Ref="R?"  Part="1" 
AR Path="/61AA0BCB" Ref="R136"  Part="1" 
F 0 "R136" V 3330 10450 50  0000 C CNN
F 1 "750" V 3250 10450 50  0000 C CNN
F 2 "R0603F" H 3250 10450 60  0001 C CNN
F 3 "" H 3250 10450 60  0000 C CNN
	1    3250 10450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR?
U 1 1 61AA0BD1
P 3250 10750
AR Path="/61A79BB6/61AA0BD1" Ref="#PWR?"  Part="1" 
AR Path="/61AA0BD1" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3250 10750 30  0001 C CNN
F 1 "GND" H 3250 10680 30  0001 C CNN
F 2 "" H 3250 10750 60  0001 C CNN
F 3 "" H 3250 10750 60  0001 C CNN
	1    3250 10750
	1    0    0    -1  
$EndComp
NoConn ~ 2750 10350
NoConn ~ 2750 10450
NoConn ~ 2750 10550
$Comp
L tinkerforge:TVS D?
U 1 1 61AA0BE6
P 3500 10450
AR Path="/61A79BB6/61AA0BE6" Ref="D?"  Part="1" 
AR Path="/61AA0BE6" Ref="D106"  Part="1" 
F 0 "D106" H 3450 10550 40  0000 C CNN
F 1 "SMAJ24CA" H 3500 10350 40  0000 C CNN
F 2 "DO-214AC" H 3500 10450 60  0001 C CNN
F 3 "" H 3500 10450 60  0000 C CNN
	1    3500 10450
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:TVS D?
U 1 1 61AA0BEC
P 3750 10450
AR Path="/61A79BB6/61AA0BEC" Ref="D?"  Part="1" 
AR Path="/61AA0BEC" Ref="D111"  Part="1" 
F 0 "D111" H 3700 10550 40  0000 C CNN
F 1 "SMAJ24CA" H 3750 10350 40  0000 C CNN
F 2 "DO-214AC" H 3750 10450 60  0001 C CNN
F 3 "" H 3750 10450 60  0000 C CNN
	1    3750 10450
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R_PACK4 RP?
U 1 1 61AA0BFE
P 1550 10050
AR Path="/61A79BB6/61AA0BFE" Ref="RP?"  Part="1" 
AR Path="/61AA0BFE" Ref="RP102"  Part="1" 
F 0 "RP102" H 1550 10500 50  0000 C CNN
F 1 "10k" H 1550 10000 50  0000 C CNN
F 2 "kicad-libraries:0603X4" H 1550 10050 50  0001 C CNN
F 3 "" H 1550 10050 50  0000 C CNN
	1    1550 10050
	1    0    0    -1  
$EndComp
Text GLabel 1150 9700 0    39   Output ~ 0
485-R
Text GLabel 1150 9800 0    39   Input ~ 0
485-~REB
Text GLabel 1150 9900 0    39   Input ~ 0
485-DE
Text GLabel 1150 10000 0    39   Input ~ 0
485-D
$Comp
L tinkerforge:PTC PTC?
U 1 1 61AA0C08
P 3900 10850
AR Path="/61A79BB6/61AA0C08" Ref="PTC?"  Part="1" 
AR Path="/61AA0C08" Ref="PTC101"  Part="1" 
F 0 "PTC101" V 4000 10900 50  0000 C CNN
F 1 "PTC 0.45A" V 3800 10850 50  0000 C CNN
F 2 "kicad-libraries:R1206E" H 3900 10850 60  0001 C CNN
F 3 "" H 3900 10850 60  0000 C CNN
	1    3900 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1100 1400
Wire Wire Line
	750  1350 750  1400
Wire Wire Line
	1200 800  750  800 
Wire Wire Line
	750  750  750  800 
Wire Wire Line
	1100 1350 1100 1400
Connection ~ 1100 1400
Wire Wire Line
	750  900  1100 900 
Wire Wire Line
	1100 900  1100 950 
Connection ~ 750  900 
Connection ~ 1100 900 
Wire Wire Line
	1100 1500 1200 1500
Wire Wire Line
	750  2350 1100 2350
Wire Wire Line
	1100 2350 1100 2300
Wire Wire Line
	750  1850 1100 1850
Wire Wire Line
	1100 1850 1100 1900
Wire Wire Line
	750  2300 750  2350
Connection ~ 1100 2350
Wire Wire Line
	1200 1750 750  1750
Wire Wire Line
	750  1700 750  1750
Connection ~ 750  1850
Connection ~ 1100 1850
Connection ~ 750  2350
Connection ~ 750  1400
Connection ~ 750  1750
Connection ~ 750  800 
Wire Wire Line
	2050 10550 2000 10550
Wire Wire Line
	2000 10450 2000 10550
Wire Wire Line
	1950 10450 2000 10450
Connection ~ 2000 10450
Wire Wire Line
	1550 10450 1550 10200
Wire Wire Line
	1550 10200 2050 10200
Connection ~ 2000 10550
Wire Wire Line
	3250 9100 3250 9050
Wire Wire Line
	3250 9650 3250 9600
Wire Wire Line
	3250 10200 3250 10150
Wire Wire Line
	3250 10750 3250 10700
Connection ~ 3250 10150
Connection ~ 3250 9650
Wire Wire Line
	3500 10150 3500 10200
Wire Wire Line
	3750 9650 3750 10200
Connection ~ 3500 10150
Connection ~ 3750 9650
Wire Wire Line
	2050 9700 1750 9700
Wire Wire Line
	2050 9850 1950 9850
Wire Wire Line
	1950 9850 1950 9800
Wire Wire Line
	1950 9800 1750 9800
Wire Wire Line
	2050 9950 1900 9950
Wire Wire Line
	1900 9950 1900 9900
Wire Wire Line
	1900 9900 1750 9900
Wire Wire Line
	2050 10100 1850 10100
Wire Wire Line
	1850 10100 1850 10000
Wire Wire Line
	1850 10000 1750 10000
Wire Wire Line
	1150 9700 1350 9700
Wire Wire Line
	1350 9800 1150 9800
Wire Wire Line
	1150 9900 1350 9900
Wire Wire Line
	1350 10000 1150 10000
Text GLabel 5100 5300 0    39   Input ~ 0
485-R
Text GLabel 5100 5100 0    39   Output ~ 0
485-~REB
Text GLabel 5100 5000 0    39   Output ~ 0
485-DE
Text GLabel 5100 5200 0    39   Output ~ 0
485-D
$Comp
L tinkerforge:C C?
U 1 1 61AA0CD6
P 800 3650
AR Path="/61A79BB6/61AA0CD6" Ref="C?"  Part="1" 
AR Path="/61AA0CD6" Ref="C128"  Part="1" 
F 0 "C128" V 650 3600 50  0000 L CNN
F 1 "10pF" V 950 3600 50  0000 L CNN
F 2 "C0603F" H 800 3650 60  0001 C CNN
F 3 "" H 800 3650 60  0001 C CNN
	1    800  3650
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 61AA0CDC
P 800 4250
AR Path="/61A79BB6/61AA0CDC" Ref="C?"  Part="1" 
AR Path="/61AA0CDC" Ref="C129"  Part="1" 
F 0 "C129" V 650 4200 50  0000 L CNN
F 1 "10pF" V 950 4200 50  0000 L CNN
F 2 "C0603F" H 800 4250 60  0001 C CNN
F 3 "" H 800 4250 60  0001 C CNN
	1    800  4250
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR?
U 1 1 61AA0CE2
P 600 4400
AR Path="/61A79BB6/61AA0CE2" Ref="#PWR?"  Part="1" 
AR Path="/61AA0CE2" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 600 4400 30  0001 C CNN
F 1 "GND" H 600 4330 30  0001 C CNN
F 2 "" H 600 4400 60  0001 C CNN
F 3 "" H 600 4400 60  0001 C CNN
	1    600  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4250 1300 4000
Wire Wire Line
	1300 3900 2000 3900
Wire Wire Line
	1300 3650 1300 3900
$Comp
L tinkerforge:CRYSTAL_3225 X?
U 1 1 61AA0CF2
P 1100 3950
AR Path="/61A79BB6/61AA0CF2" Ref="X?"  Part="1" 
AR Path="/61AA0CF2" Ref="X101"  Part="1" 
F 0 "X101" V 850 3750 60  0000 C CNN
F 1 "16MHz" V 1550 3950 60  0000 C CNN
F 2 "kicad-libraries:CRYSTAL_3225" H 1100 3950 60  0001 C CNN
F 3 "" H 1100 3950 60  0000 C CNN
	1    1100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	600  4400 600  4250
$Comp
L tinkerforge:GND #PWR?
U 1 1 61AA0CFD
P 600 3800
AR Path="/61A79BB6/61AA0CFD" Ref="#PWR?"  Part="1" 
AR Path="/61AA0CFD" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 600 3800 30  0001 C CNN
F 1 "GND" H 600 3730 30  0001 C CNN
F 2 "" H 600 3800 60  0001 C CNN
F 3 "" H 600 3800 60  0001 C CNN
	1    600  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3800 600  3650
$Comp
L tinkerforge:GND #PWR?
U 1 1 61AA0D04
P 1400 4200
AR Path="/61A79BB6/61AA0D04" Ref="#PWR?"  Part="1" 
AR Path="/61AA0D04" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 1400 4200 30  0001 C CNN
F 1 "GND" H 1400 4130 30  0001 C CNN
F 2 "" H 1400 4200 60  0001 C CNN
F 3 "" H 1400 4200 60  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 1400 4100
Wire Wire Line
	5100 5200 5250 5200
Wire Wire Line
	5250 5300 5100 5300
Wire Wire Line
	5100 5000 5250 5000
Wire Wire Line
	5250 5100 5100 5100
NoConn ~ 5250 5850
Text Notes 5200 10800 1    39   ~ 0
0ZCJ0016FF2E
Wire Wire Line
	1100 1400 750  1400
Wire Wire Line
	1100 1400 1100 1500
Wire Wire Line
	750  900  750  950 
Wire Wire Line
	1100 900  1200 900 
Wire Wire Line
	1100 2350 1200 2350
Wire Wire Line
	750  1850 750  1900
Wire Wire Line
	1100 1850 1200 1850
Wire Wire Line
	750  2350 750  2400
Wire Wire Line
	750  1400 750  1450
Wire Wire Line
	750  1750 750  1850
Wire Wire Line
	750  800  750  900 
Wire Wire Line
	2000 10450 2050 10450
Wire Wire Line
	2000 10550 2000 10700
Wire Wire Line
	3250 10150 3500 10150
Wire Wire Line
	3250 9650 3750 9650
Wire Wire Line
	3500 10150 3850 10150
Wire Wire Line
	3750 9650 3850 9650
Wire Wire Line
	1100 4250 1300 4250
Wire Wire Line
	1100 3650 1300 3650
Wire Notes Line
	6050 6850 500  6850
Wire Wire Line
	5100 3100 5250 3100
Wire Wire Line
	1000 4250 1100 4250
Connection ~ 1100 4250
Wire Wire Line
	1000 3650 1100 3650
Connection ~ 1100 3650
Wire Wire Line
	1100 2650 950  2650
$Comp
L tinkerforge:R R?
U 1 1 61AA0B7D
P 4750 9900
AR Path="/61A79BB6/61AA0B7D" Ref="R?"  Part="1" 
AR Path="/61AA0B7D" Ref="R137"  Part="1" 
F 0 "R137" V 4830 9900 50  0000 C CNN
F 1 "120" V 4750 9900 50  0000 C CNN
F 2 "R0805E" H 4750 9900 60  0001 C CNN
F 3 "" H 4750 9900 60  0000 C CNN
	1    4750 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 10150 3250 10150
Wire Wire Line
	2750 9650 2850 9650
Wire Wire Line
	2750 10050 2950 10050
Wire Wire Line
	2950 10050 2950 10150
Wire Wire Line
	2750 9750 2950 9750
Wire Wire Line
	2950 9750 2950 10050
Connection ~ 2950 10050
Wire Wire Line
	2750 10150 2850 10150
Wire Wire Line
	2850 10150 2850 9650
Connection ~ 2850 9650
Wire Wire Line
	2850 9650 3250 9650
Wire Wire Line
	4550 9650 4750 9650
Wire Wire Line
	4550 10150 4750 10150
$Comp
L tinkerforge:GND #PWR?
U 1 1 6303EE41
P 3500 10750
AR Path="/61A79BB6/6303EE41" Ref="#PWR?"  Part="1" 
AR Path="/6303EE41" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 3500 10750 30  0001 C CNN
F 1 "GND" H 3500 10680 30  0001 C CNN
F 2 "" H 3500 10750 60  0001 C CNN
F 3 "" H 3500 10750 60  0001 C CNN
	1    3500 10750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR?
U 1 1 6303F117
P 3750 10750
AR Path="/61A79BB6/6303F117" Ref="#PWR?"  Part="1" 
AR Path="/6303F117" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 3750 10750 30  0001 C CNN
F 1 "GND" H 3750 10680 30  0001 C CNN
F 2 "" H 3750 10750 60  0001 C CNN
F 3 "" H 3750 10750 60  0001 C CNN
	1    3750 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 10750 3750 10700
Wire Wire Line
	3500 10750 3500 10700
$Comp
L tinkerforge:3V3 #PWR0212
U 1 1 63142CCD
P 3250 9050
F 0 "#PWR0212" H 3250 9150 40  0001 C CNN
F 1 "3V3" H 3250 9175 40  0000 C CNN
F 2 "" H 3250 9050 60  0000 C CNN
F 3 "" H 3250 9050 60  0000 C CNN
	1    3250 9050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR0213
U 1 1 631462BF
P 1550 10200
F 0 "#PWR0213" H 1550 10300 40  0001 C CNN
F 1 "3V3" H 1550 10325 40  0000 C CNN
F 2 "" H 1550 10200 60  0000 C CNN
F 3 "" H 1550 10200 60  0000 C CNN
	1    1550 10200
	0    -1   -1   0   
$EndComp
Connection ~ 1550 10200
Wire Wire Line
	4750 10150 4850 10150
Wire Wire Line
	4850 10150 4850 9950
Wire Wire Line
	4850 9950 4950 9950
Connection ~ 4750 10150
Wire Wire Line
	4950 9850 4850 9850
Wire Wire Line
	4850 9850 4850 9650
Wire Wire Line
	4850 9650 4750 9650
Connection ~ 4750 9650
$Comp
L tinkerforge:VCCPWR #PWR0214
U 1 1 63363289
P 3600 9050
F 0 "#PWR0214" H 3600 8900 50  0001 C CNN
F 1 "VCCPWR" H 3600 9200 50  0000 C CNN
F 2 "" H 3600 9050 50  0001 C CNN
F 3 "" H 3600 9050 50  0001 C CNN
	1    3600 9050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6050 8850 500  8850
Text Notes 5250 9150 0    157  ~ 0
RS485
Wire Notes Line
	6100 11150 6100 500 
$Comp
L tinkerforge:DRILL A104
U 1 1 63B52248
P 15700 9550
F 0 "A104" H 15750 9600 60  0001 C CNN
F 1 "DRILL" H 15550 9550 60  0000 L CNN
F 2 "kicad-libraries:DRILL_NP" H 15700 9550 60  0001 C CNN
F 3 "" H 15700 9550 60  0000 C CNN
	1    15700 9550
	1    0    0    -1  
$EndComp
Text Notes 5200 7150 0    157  ~ 0
AC/DC
Text GLabel 5150 4400 0    39   Input ~ 0
V12
Wire Wire Line
	5150 4700 5250 4700
Wire Wire Line
	5250 4600 5150 4600
$Comp
L tinkerforge:3V3 #PWR0166
U 1 1 65A014E1
P 750 750
F 0 "#PWR0166" H 750 850 40  0001 C CNN
F 1 "3V3" H 750 875 40  0000 C CNN
F 2 "" H 750 750 60  0000 C CNN
F 3 "" H 750 750 60  0000 C CNN
	1    750  750 
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR0176
U 1 1 65A048A1
P 750 1700
F 0 "#PWR0176" H 750 1800 40  0001 C CNN
F 1 "3V3" H 750 1825 40  0000 C CNN
F 2 "" H 750 1700 60  0000 C CNN
F 3 "" H 750 1700 60  0000 C CNN
	1    750  1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 2000 4000
$Comp
L tinkerforge:C C111
U 1 1 667DA1BE
P 3450 6250
F 0 "C111" H 3500 6350 50  0000 L CNN
F 1 "100uF" H 3500 6150 50  0000 L CNN
F 2 "kicad-libraries:C1210" H 3450 6250 60  0001 C CNN
F 3 "" H 3450 6250 60  0000 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0200
U 1 1 667DAA38
P 3450 6550
F 0 "#PWR0200" H 3450 6550 30  0001 C CNN
F 1 "GND" H 3450 6480 30  0001 C CNN
F 2 "" H 3450 6550 60  0000 C CNN
F 3 "" H 3450 6550 60  0000 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5950 3450 6050
Wire Wire Line
	3100 6050 3450 6050
Connection ~ 3450 6050
Wire Wire Line
	3450 6550 3450 6450
$Comp
L tinkerforge:XMC1XXX48 U?
U 2 1 61AA0ADF
P 2350 3650
AR Path="/61A79BB6/61AA0ADF" Ref="U?"  Part="2" 
AR Path="/61AA0ADF" Ref="U101"  Part="2" 
F 0 "U101" H 2200 4600 60  0000 C CNN
F 1 "XMC1404" H 2350 2700 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 2500 4400 60  0001 C CNN
F 3 "" H 2500 4400 60  0000 C CNN
	2    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 2000 3600
NoConn ~ 5250 6550
Text GLabel 1100 2650 2    39   Output ~ 0
BOOT
Text GLabel 1900 3600 0    39   Input ~ 0
BOOT
Wire Wire Line
	1550 3500 1550 3150
Wire Wire Line
	1550 3150 1450 3150
Wire Wire Line
	1550 3500 2000 3500
NoConn ~ 5250 4800
Text Notes 2350 6800 0    39   ~ 0
Ersatz  TPS70933QDBVRQ1
NoConn ~ 2000 3300
$Comp
L tinkerforge:CONN_1 P111
U 1 1 608E19B2
P 1700 3100
F 0 "P111" H 1450 3150 39  0000 C CNN
F 1 "Debug" H 1900 3100 39  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 1700 3100 60  0001 C CNN
F 3 "" H 1700 3100 60  0000 C CNN
	1    1700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 1800 3100
Wire Wire Line
	3600 1200 3600 1000
$Comp
L tinkerforge:MOSFET_P_CH Q105
U 1 1 60CA079A
P 3900 1300
F 0 "Q105" V 4228 1300 50  0000 C CNN
F 1 "SSM3J355R,LF" V 4137 1300 50  0000 C CNN
F 2 "kicad-libraries:SOT23GDS" H 4100 1400 50  0001 C CNN
F 3 "" H 3900 1300 50  0000 C CNN
	1    3900 1300
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:DMMT5401 U103
U 1 1 60CACE56
P 3900 1700
F 0 "U103" H 4150 1800 39  0000 L CNN
F 1 "DMMT5401" H 4150 1700 39  0000 L CNN
F 2 "kicad-libraries:SOT26" H 3900 1700 39  0001 C CNN
F 3 "" H 3900 1700 39  0001 C CNN
	1    3900 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1200 3700 1450
Wire Wire Line
	3700 1450 3750 1450
Wire Wire Line
	4050 1450 4100 1450
Wire Wire Line
	4100 1450 4100 1200
$Comp
L tinkerforge:R R133
U 1 1 60D4761B
P 4050 2150
F 0 "R133" V 4130 2150 50  0000 C CNN
F 1 "47k" V 4050 2150 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 4050 2150 60  0001 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:R R140
U 1 1 60D50A9F
P 3750 2150
F 0 "R140" V 3830 2150 50  0000 C CNN
F 1 "10k" V 3750 2150 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3750 2150 60  0001 C CNN
F 3 "" H 3750 2150 60  0000 C CNN
	1    3750 2150
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0195
U 1 1 60D5203D
P 4050 2450
F 0 "#PWR0195" H 4050 2450 30  0001 C CNN
F 1 "GND" H 4050 2380 30  0001 C CNN
F 2 "" H 4050 2450 60  0000 C CNN
F 3 "" H 4050 2450 60  0000 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0198
U 1 1 60D5280D
P 3750 2450
F 0 "#PWR0198" H 3750 2450 30  0001 C CNN
F 1 "GND" H 3750 2380 30  0001 C CNN
F 2 "" H 3750 2450 60  0000 C CNN
F 3 "" H 3750 2450 60  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4050 2400
Wire Wire Line
	4050 1900 4050 1850
Wire Wire Line
	4050 1900 3900 1900
Connection ~ 4050 1900
Wire Wire Line
	3950 1850 3850 1850
Wire Wire Line
	3850 1850 3750 1850
Connection ~ 3850 1850
Wire Wire Line
	3750 1900 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 2450 3750 2400
Wire Wire Line
	3900 1900 3900 1500
Text GLabel 4550 1800 0    39   Input ~ 0
S-MISO
Text GLabel 4550 1700 0    39   Output ~ 0
S-MOSI
Wire Wire Line
	3600 1200 3700 1200
Connection ~ 3700 1200
Wire Wire Line
	4100 1200 4850 1200
Connection ~ 4100 1200
Wire Wire Line
	2200 8150 2650 8150
Text Notes 3500 3050 0    39   ~ 0
RGB LED
Wire Wire Line
	9200 5250 9200 5200
$Comp
L tinkerforge:GND #PWR0111
U 1 1 620AD1FA
P 9200 5250
F 0 "#PWR0111" H 9200 5250 30  0001 C CNN
F 1 "GND" H 9200 5180 30  0001 C CNN
F 2 "" H 9200 5250 60  0000 C CNN
F 3 "" H 9200 5250 60  0000 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5200 8800 5350
Connection ~ 8800 5200
$Comp
L tinkerforge:C C?
U 1 1 620ABC33
P 9000 5200
AR Path="/61A79BB6/620ABC33" Ref="C?"  Part="1" 
AR Path="/620ABC33" Ref="C113"  Part="1" 
F 0 "C113" V 9050 4950 50  0000 L CNN
F 1 "100nF" V 8850 5100 50  0000 L CNN
F 2 "C0603F" H 9000 5200 60  0001 C CNN
F 3 "" H 9000 5200 60  0001 C CNN
	1    9000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 6000 9600 5700
Wire Wire Line
	9600 6550 9600 6400
$Comp
L tinkerforge:GND #PWR0112
U 1 1 6206B0BF
P 9600 6550
F 0 "#PWR0112" H 9600 6550 30  0001 C CNN
F 1 "GND" H 9600 6480 30  0001 C CNN
F 2 "" H 9600 6550 60  0000 C CNN
F 3 "" H 9600 6550 60  0000 C CNN
	1    9600 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DIODESCH D105
U 1 1 6206A0F3
P 9600 6200
F 0 "D105" V 9638 6121 40  0000 R CNN
F 1 "B0520LW-7" H 9750 6300 40  0000 R CNN
F 2 "kicad-libraries:SOD-123" H 9600 6200 60  0001 C CNN
F 3 "" H 9600 6200 60  0000 C CNN
	1    9600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5550 9750 5550
Connection ~ 9200 5550
Wire Wire Line
	9200 6000 9200 5550
Wire Wire Line
	8650 5550 9200 5550
Wire Wire Line
	8850 5850 9750 5850
Connection ~ 8850 5850
Wire Wire Line
	8850 6000 8850 5850
Wire Wire Line
	8650 5850 8850 5850
Wire Wire Line
	9200 6550 9200 6400
Wire Wire Line
	8850 6550 8850 6400
$Comp
L tinkerforge:GND #PWR0113
U 1 1 61FE2045
P 9200 6550
F 0 "#PWR0113" H 9200 6550 30  0001 C CNN
F 1 "GND" H 9200 6480 30  0001 C CNN
F 2 "" H 9200 6550 60  0000 C CNN
F 3 "" H 9200 6550 60  0000 C CNN
	1    9200 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0116
U 1 1 61FE1D63
P 8850 6550
F 0 "#PWR0116" H 8850 6550 30  0001 C CNN
F 1 "GND" H 8850 6480 30  0001 C CNN
F 2 "" H 8850 6550 60  0000 C CNN
F 3 "" H 8850 6550 60  0000 C CNN
	1    8850 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 61FC699D
P 9200 6200
AR Path="/61A79BB6/61FC699D" Ref="C?"  Part="1" 
AR Path="/61FC699D" Ref="C114"  Part="1" 
F 0 "C114" V 9250 5950 50  0000 L CNN
F 1 "100nF" V 9050 6100 50  0000 L CNN
F 2 "C0603F" H 9200 6200 60  0001 C CNN
F 3 "" H 9200 6200 60  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 61FC6760
P 8850 6200
AR Path="/61A79BB6/61FC6760" Ref="C?"  Part="1" 
AR Path="/61FC6760" Ref="C112"  Part="1" 
F 0 "C112" V 8900 5950 50  0000 L CNN
F 1 "100nF" V 8700 6100 50  0000 L CNN
F 2 "C0603F" H 8850 6200 60  0001 C CNN
F 3 "" H 8850 6200 60  0001 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5950 7250 5950
Wire Wire Line
	6900 5800 6900 5950
Wire Wire Line
	7000 5750 8150 5750
Wire Wire Line
	7000 5700 7000 5750
Wire Wire Line
	6900 5700 7000 5700
Wire Wire Line
	7050 5600 7050 5550
Connection ~ 7050 5600
Wire Wire Line
	6900 5600 7050 5600
Wire Wire Line
	6900 5350 8150 5350
Wire Wire Line
	6900 5350 6900 5500
Wire Wire Line
	7050 5550 7600 5550
Wire Wire Line
	7050 6000 7050 5600
Connection ~ 7250 5950
Wire Wire Line
	7250 6000 7250 5950
Wire Wire Line
	7050 6550 7050 6500
Wire Wire Line
	7250 6550 7250 6500
Wire Wire Line
	7950 6400 7950 6550
Wire Wire Line
	7600 6400 7600 6550
$Comp
L tinkerforge:GND #PWR0117
U 1 1 61ED2870
P 7050 6550
F 0 "#PWR0117" H 7050 6550 30  0001 C CNN
F 1 "GND" H 7050 6480 30  0001 C CNN
F 2 "" H 7050 6550 60  0000 C CNN
F 3 "" H 7050 6550 60  0000 C CNN
	1    7050 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0118
U 1 1 61ED2619
P 7250 6550
F 0 "#PWR0118" H 7250 6550 30  0001 C CNN
F 1 "GND" H 7250 6480 30  0001 C CNN
F 2 "" H 7250 6550 60  0000 C CNN
F 3 "" H 7250 6550 60  0000 C CNN
	1    7250 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R104
U 1 1 61EBC013
P 7050 6250
F 0 "R104" V 6950 6250 50  0000 C CNN
F 1 "1k" V 7050 6250 50  0000 C CNN
F 2 "kicad-libraries:R1206E" H 7050 6250 60  0001 C CNN
F 3 "" H 7050 6250 60  0000 C CNN
	1    7050 6250
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:R R105
U 1 1 61EBBB08
P 7250 6250
F 0 "R105" V 7150 6250 50  0000 C CNN
F 1 "1k" V 7250 6250 50  0000 C CNN
F 2 "kicad-libraries:R1206E" H 7250 6250 60  0001 C CNN
F 3 "" H 7250 6250 60  0000 C CNN
	1    7250 6250
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:R R117
U 1 1 61EBB0A2
P 8400 5950
F 0 "R117" V 8300 5950 50  0000 C CNN
F 1 "1k" V 8400 5950 50  0000 C CNN
F 2 "kicad-libraries:R1206E" H 8400 5950 60  0001 C CNN
F 3 "" H 8400 5950 60  0000 C CNN
	1    8400 5950
	0    -1   1    0   
$EndComp
$Comp
L tinkerforge:R R116
U 1 1 61EBAE97
P 8400 5750
F 0 "R116" V 8300 5750 50  0000 C CNN
F 1 "1k" V 8400 5750 50  0000 C CNN
F 2 "kicad-libraries:R1206E" H 8400 5750 60  0001 C CNN
F 3 "" H 8400 5750 60  0000 C CNN
	1    8400 5750
	0    -1   1    0   
$EndComp
$Comp
L tinkerforge:R R112
U 1 1 61EBAD19
P 8400 5550
F 0 "R112" V 8300 5550 50  0000 C CNN
F 1 "1k" V 8400 5550 50  0000 C CNN
F 2 "kicad-libraries:R1206E" H 8400 5550 60  0001 C CNN
F 3 "" H 8400 5550 60  0000 C CNN
	1    8400 5550
	0    -1   1    0   
$EndComp
$Comp
L tinkerforge:R R111
U 1 1 61EBA4BA
P 8400 5350
F 0 "R111" V 8300 5350 50  0000 C CNN
F 1 "1k" V 8400 5350 50  0000 C CNN
F 2 "kicad-libraries:R1206E" H 8400 5350 60  0001 C CNN
F 3 "" H 8400 5350 60  0000 C CNN
	1    8400 5350
	0    -1   1    0   
$EndComp
Text Notes 6850 5250 0    39   ~ 0
25mA max -> @12V -> 480 Ohm
$Comp
L tinkerforge:CONN_01X04 P105
U 1 1 61AE8059
P 6700 5650
F 0 "P105" H 6778 5691 50  0000 L CNN
F 1 "INPUT" H 6778 5600 50  0000 L CNN
F 2 "kicad-libraries:OQ_4P" H 6617 5923 50  0001 C CNN
F 3 "" H 6700 5650 50  0000 C CNN
	1    6700 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 6000 7950 5950
Wire Wire Line
	8800 5350 8800 5750
Connection ~ 8800 5350
Wire Wire Line
	8650 5350 8800 5350
Wire Wire Line
	8800 5100 8800 5200
Wire Wire Line
	8650 5750 8800 5750
Wire Wire Line
	8650 5950 8650 5850
Connection ~ 7600 5550
Wire Wire Line
	7600 5550 7600 6000
Wire Wire Line
	8150 5550 7600 5550
Connection ~ 7950 5950
Wire Wire Line
	7950 5950 7250 5950
Wire Wire Line
	7950 5950 8150 5950
$Comp
L tinkerforge:GND #PWR0110
U 1 1 618B7D44
P 7950 6550
F 0 "#PWR0110" H 7950 6550 30  0001 C CNN
F 1 "GND" H 7950 6480 30  0001 C CNN
F 2 "" H 7950 6550 60  0000 C CNN
F 3 "" H 7950 6550 60  0000 C CNN
	1    7950 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 618B7C94
P 7950 6200
AR Path="/61A79BB6/618B7C94" Ref="C?"  Part="1" 
AR Path="/618B7C94" Ref="C107"  Part="1" 
F 0 "C107" V 8000 5950 50  0000 L CNN
F 1 "100nF" V 7800 6100 50  0000 L CNN
F 2 "C0603F" H 7950 6200 60  0001 C CNN
F 3 "" H 7950 6200 60  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0104
U 1 1 618537D0
P 7600 6550
F 0 "#PWR0104" H 7600 6550 30  0001 C CNN
F 1 "GND" H 7600 6480 30  0001 C CNN
F 2 "" H 7600 6550 60  0000 C CNN
F 3 "" H 7600 6550 60  0000 C CNN
	1    7600 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C?
U 1 1 6184DF97
P 7600 6200
AR Path="/61A79BB6/6184DF97" Ref="C?"  Part="1" 
AR Path="/6184DF97" Ref="C104"  Part="1" 
F 0 "C104" V 7650 5950 50  0000 L CNN
F 1 "100nF" V 7450 6100 50  0000 L CNN
F 2 "C0603F" H 7600 6200 60  0001 C CNN
F 3 "" H 7600 6200 60  0001 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCCPWR #PWR0103
U 1 1 61815407
P 8800 5100
F 0 "#PWR0103" H 8800 4950 50  0001 C CNN
F 1 "VCCPWR" H 8817 5273 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5700 9700 5750
Connection ~ 9700 5700
Wire Wire Line
	9700 5700 9600 5700
Wire Wire Line
	9700 5650 9700 5700
Wire Wire Line
	9700 5750 9750 5750
Wire Wire Line
	9750 5650 9700 5650
Wire Wire Line
	11250 5750 11050 5750
Wire Wire Line
	11050 5650 11250 5650
Text GLabel 11250 5750 2    39   Output ~ 0
IN1
Text GLabel 11250 5650 2    39   Output ~ 0
IN0
Wire Wire Line
	11050 5550 11100 5550
Wire Wire Line
	11050 5850 11100 5850
$Comp
L tinkerforge:3V3 #PWR0165
U 1 1 5F3CE09E
P 11100 5850
F 0 "#PWR0165" H 11100 5950 40  0001 C CNN
F 1 "3V3" H 11100 5975 40  0000 C CNN
F 2 "" H 11100 5850 60  0000 C CNN
F 3 "" H 11100 5850 60  0000 C CNN
	1    11100 5850
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:3V3 #PWR0164
U 1 1 5F3CDA19
P 11100 5550
F 0 "#PWR0164" H 11100 5650 40  0001 C CNN
F 1 "3V3" H 11100 5675 40  0000 C CNN
F 2 "" H 11100 5550 60  0000 C CNN
F 3 "" H 11100 5550 60  0000 C CNN
	1    11100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5750 10650 5750
Connection ~ 10600 5750
Wire Wire Line
	10600 5850 10600 5750
Wire Wire Line
	10650 5850 10600 5850
Wire Wire Line
	10600 5650 10650 5650
Connection ~ 10600 5650
Wire Wire Line
	10600 5550 10600 5650
Wire Wire Line
	10650 5550 10600 5550
Wire Wire Line
	10350 5750 10600 5750
Wire Wire Line
	10350 5650 10600 5650
$Comp
L tinkerforge:R_PACK4 RP105
U 1 1 5F387A25
P 10850 5900
F 0 "RP105" H 10850 6350 50  0000 C CNN
F 1 "10k" H 10850 5850 50  0000 C CNN
F 2 "kicad-libraries:4X0603" H 10850 5900 50  0001 C CNN
F 3 "" H 10850 5900 50  0000 C CNN
	1    10850 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 5550 10500 5550
Wire Wire Line
	10500 5850 10500 5900
Wire Wire Line
	10350 5850 10500 5850
$Comp
L tinkerforge:GND #PWR0163
U 1 1 5F360AD7
P 10500 5900
F 0 "#PWR0163" H 10500 5900 30  0001 C CNN
F 1 "GND" H 10500 5830 30  0001 C CNN
F 2 "" H 10500 5900 60  0000 C CNN
F 3 "" H 10500 5900 60  0000 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:3V3 #PWR0162
U 1 1 5F35F11F
P 10500 5550
F 0 "#PWR0162" H 10500 5650 40  0001 C CNN
F 1 "3V3" H 10500 5675 40  0000 C CNN
F 2 "" H 10500 5550 60  0000 C CNN
F 3 "" H 10500 5550 60  0000 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:HCPL-2731-000E U109
U 1 1 5F3589DC
P 10050 5700
F 0 "U109" H 10050 6051 39  0000 C CNN
F 1 "HCPL2731" H 10050 5976 39  0000 C CNN
F 2 "kicad-libraries:DIP-8" H 10000 5950 39  0001 C CNN
F 3 "" H 10000 5950 39  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 9550 7850 9550
Connection ~ 8450 9550
Wire Wire Line
	8450 9550 8400 9550
$Comp
L tinkerforge:FUSE F102
U 1 1 61AFC603
P 8150 9550
F 0 "F102" H 8150 9790 50  0000 C CNN
F 1 "FUSE" H 8150 9699 50  0000 C CNN
F 2 "kicad-libraries:Fuse-Holder-5x20" H 8150 9550 50  0001 C CNN
F 3 "" H 8150 9550 50  0000 C CNN
	1    8150 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 9050 10850 9000
Wire Wire Line
	10500 9000 10500 9350
$Comp
L tinkerforge:3V3 #PWR0161
U 1 1 6080D189
P 10850 9000
F 0 "#PWR0161" H 10850 9100 40  0001 C CNN
F 1 "3V3" H 10850 9125 40  0000 C CNN
F 2 "" H 10850 9000 60  0000 C CNN
F 3 "" H 10850 9000 60  0000 C CNN
	1    10850 9000
	1    0    0    -1  
$EndComp
Connection ~ 9650 9950
Wire Wire Line
	9650 10000 9650 9950
Wire Wire Line
	10250 9750 10500 9750
$Comp
L tinkerforge:3V3 #PWR0114
U 1 1 6074F8DB
P 10500 9000
F 0 "#PWR0114" H 10500 9100 40  0001 C CNN
F 1 "3V3" H 10500 9125 40  0000 C CNN
F 2 "" H 10500 9000 60  0000 C CNN
F 3 "" H 10500 9000 60  0000 C CNN
	1    10500 9000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:MOSFET_P_CH Q102
U 1 1 606E16B4
P 10600 9550
F 0 "Q102" H 10791 9596 50  0000 L CNN
F 1 "SI2305CDS-T1-GE3" H 9900 9900 50  0000 L CNN
F 2 "kicad-libraries:SOT23GDS" H 10800 9650 50  0001 C CNN
F 3 "" H 10600 9550 50  0000 C CNN
	1    10600 9550
	-1   0    0    1   
$EndComp
Text GLabel 8250 10150 0    39   Input ~ 0
L
Wire Wire Line
	7850 9750 7950 9750
Text GLabel 7950 9750 2    39   Input ~ 0
N
Wire Wire Line
	9650 9850 9650 9650
Connection ~ 9650 9850
Wire Wire Line
	9550 9850 9650 9850
Wire Wire Line
	9550 9750 9750 9750
Wire Wire Line
	9650 9950 9650 9850
Connection ~ 10850 9550
Wire Wire Line
	11050 9550 10850 9550
Text GLabel 11050 9550 2    39   Input ~ 0
RELAY
Wire Wire Line
	10850 9550 10800 9550
$Comp
L tinkerforge:R R115
U 1 1 5F25D3C6
P 10850 9300
F 0 "R115" V 10930 9300 50  0000 C CNN
F 1 "1k" V 10850 9300 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 10850 9300 60  0001 C CNN
F 3 "" H 10850 9300 60  0000 C CNN
	1    10850 9300
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R R114
U 1 1 5F24AEBA
P 10000 9750
F 0 "R114" V 10080 9750 50  0000 C CNN
F 1 "120" V 10000 9750 50  0000 C CNN
F 2 "kicad-libraries:R0805E" H 10000 9750 60  0001 C CNN
F 3 "" H 10000 9750 60  0000 C CNN
	1    10000 9750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 9950 9650 9950
Wire Wire Line
	9550 9650 9650 9650
$Comp
L tinkerforge:GND #PWR0160
U 1 1 5F21A94F
P 9650 10000
F 0 "#PWR0160" H 9650 10000 30  0001 C CNN
F 1 "GND" H 9650 9930 30  0001 C CNN
F 2 "" H 9650 10000 60  0000 C CNN
F 3 "" H 9650 10000 60  0000 C CNN
	1    9650 10000
	-1   0    0    -1  
$EndComp
NoConn ~ 8950 9950
Wire Wire Line
	8600 9550 8450 9550
Wire Wire Line
	8600 9650 8600 9550
Wire Wire Line
	8950 9650 8600 9650
$Comp
L tinkerforge:Varistor R113
U 1 1 5F1D52C5
P 8450 9800
F 0 "R113" V 8300 9750 50  0000 L CNN
F 1 "MOV-10D391KTR" H 7750 9600 50  0000 L CNN
F 2 "kicad-libraries:VAR_10mm" H 8450 9800 60  0001 C CNN
F 3 "" H 8450 9800 60  0000 C CNN
	1    8450 9800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:AQ-H U108
U 1 1 5F1AE008
P 9250 9800
F 0 "U108" H 9250 9459 39  0000 C CNN
F 1 "AQH3213AX" H 9250 9534 39  0000 C CNN
F 2 "kicad-libraries:AQ-H" H 9175 10050 39  0001 C CNN
F 3 "" H 9175 10050 39  0001 C CNN
	1    9250 9800
	-1   0    0    -1  
$EndComp
Text Notes 11050 8750 0    157  ~ 0
Relay
$Comp
L tinkerforge:CONN_01X02 P104
U 1 1 61B39A3A
P 6800 4050
F 0 "P104" H 6878 4091 50  0000 L CNN
F 1 "OUT" H 6878 4000 50  0000 L CNN
F 2 "kicad-libraries:OQ_2P" H 6717 4323 50  0001 C CNN
F 3 "" H 6800 4050 50  0000 C CNN
	1    6800 4050
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:VCCPWR #PWR0127
U 1 1 62198F53
P 7350 1500
F 0 "#PWR0127" H 7350 1350 50  0001 C CNN
F 1 "VCCPWR" H 7367 1673 50  0000 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R107
U 1 1 6219D47F
P 7350 1800
F 0 "R107" V 7250 1800 50  0000 C CNN
F 1 "300k" V 7350 1800 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 7350 1800 60  0001 C CNN
F 3 "" H 7350 1800 60  0000 C CNN
	1    7350 1800
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:R R108
U 1 1 621B5BD7
P 7350 2350
F 0 "R108" V 7250 2350 50  0000 C CNN
F 1 "100k" V 7350 2350 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 7350 2350 60  0001 C CNN
F 3 "" H 7350 2350 60  0000 C CNN
	1    7350 2350
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0128
U 1 1 621B77B1
P 7350 2650
F 0 "#PWR0128" H 7350 2650 30  0001 C CNN
F 1 "GND" H 7350 2580 30  0001 C CNN
F 2 "" H 7350 2650 60  0000 C CNN
F 3 "" H 7350 2650 60  0000 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
Text GLabel 7500 2100 2    39   Output ~ 0
V12
Wire Wire Line
	7350 2650 7350 2600
Wire Wire Line
	7350 1550 7350 1500
Wire Wire Line
	7350 2050 7350 2100
Wire Wire Line
	7500 2100 7350 2100
Connection ~ 7350 2100
$Comp
L tinkerforge:RGB-LED-PLCC-6x5 D101
U 1 1 6221B6C0
P 3600 3750
F 0 "D101" H 3600 4000 60  0000 C CNN
F 1 "CLP6C-FKB-CK1P1G1BB7R3R3" H 3650 3350 60  0000 C CNN
F 2 "kicad-libraries:PLCC6-6x5" H 3850 3650 60  0001 C CNN
F 3 "" H 3850 3650 60  0000 C CNN
	1    3600 3750
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:R R103
U 1 1 6221CBE0
P 4300 3850
F 0 "R103" V 4250 4100 50  0000 C CNN
F 1 "100" V 4300 3850 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 4300 3850 60  0001 C CNN
F 3 "" H 4300 3850 60  0000 C CNN
	1    4300 3850
	0    -1   1    0   
$EndComp
$Comp
L tinkerforge:R R102
U 1 1 6221D332
P 4300 3700
F 0 "R102" V 4250 3950 50  0000 C CNN
F 1 "51" V 4300 3700 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 4300 3700 60  0001 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
	1    4300 3700
	0    -1   1    0   
$EndComp
$Comp
L tinkerforge:R R101
U 1 1 6221D4CB
P 4300 3550
F 0 "R101" V 4250 3800 50  0000 C CNN
F 1 "51" V 4300 3550 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 4300 3550 60  0001 C CNN
F 3 "" H 4300 3550 60  0000 C CNN
	1    4300 3550
	0    -1   1    0   
$EndComp
$Comp
L tinkerforge:3V3 #PWR0129
U 1 1 6221F076
P 3350 3450
F 0 "#PWR0129" H 3350 3550 40  0001 C CNN
F 1 "3V3" H 3350 3575 40  0000 C CNN
F 2 "" H 3350 3450 60  0000 C CNN
F 3 "" H 3350 3450 60  0000 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 4050 3550
Wire Wire Line
	3900 3700 4050 3700
Wire Wire Line
	3900 3850 4050 3850
Wire Wire Line
	5250 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3550
Wire Wire Line
	5000 3550 4550 3550
Wire Wire Line
	5050 3700 5050 3400
Wire Wire Line
	5050 3400 5250 3400
Wire Wire Line
	4550 3700 5050 3700
Wire Wire Line
	5250 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3850
Wire Wire Line
	5100 3850 4550 3850
$Comp
L tinkerforge:AGQ2X0 REL101
U 1 1 623795AE
P 7950 3600
F 0 "REL101" H 8294 3569 60  0000 L CNN
F 1 "AGQ200S12Z" H 8294 3675 60  0000 L CNN
F 2 "kicad-libraries:AGQ2X0" H 8700 3100 60  0001 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    7950 3600
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:MOSFET_N_CH Q103
U 1 1 62393CD4
P 8350 4100
F 0 "Q103" H 8541 4146 50  0000 L CNN
F 1 "2N7002P" H 8541 4055 50  0000 L CNN
F 2 "kicad-libraries:SOT23GDS" H 8540 4009 50  0001 L CNN
F 3 "" H 8350 4100 50  0000 C CNN
	1    8350 4100
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0130
U 1 1 62395AEF
P 8250 4700
F 0 "#PWR0130" H 8250 4700 30  0001 C CNN
F 1 "GND" H 8250 4630 30  0001 C CNN
F 2 "" H 8250 4700 60  0000 C CNN
F 3 "" H 8250 4700 60  0000 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCCPWR #PWR0131
U 1 1 623969F3
P 8250 3250
F 0 "#PWR0131" H 8250 3100 50  0001 C CNN
F 1 "VCCPWR" H 8267 3423 50  0000 C CNN
F 2 "" H 8250 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DIODESCH D107
U 1 1 623B49C1
P 8550 3600
F 0 "D107" V 8588 3521 40  0000 R CNN
F 1 "B0520LW-7" H 8700 3700 40  0000 R CNN
F 2 "kicad-libraries:SOD-123" H 8550 3600 60  0001 C CNN
F 3 "" H 8550 3600 60  0000 C CNN
	1    8550 3600
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:R R118
U 1 1 623CBD22
P 8750 4350
F 0 "R118" V 8650 4350 50  0000 C CNN
F 1 "1k" V 8750 4350 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8750 4350 60  0001 C CNN
F 3 "" H 8750 4350 60  0000 C CNN
	1    8750 4350
	1    0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0132
U 1 1 623CD6ED
P 8750 4700
F 0 "#PWR0132" H 8750 4700 30  0001 C CNN
F 1 "GND" H 8750 4630 30  0001 C CNN
F 2 "" H 8750 4700 60  0000 C CNN
F 3 "" H 8750 4700 60  0000 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Text GLabel 9050 4100 2    39   Input ~ 0
OUT
Text GLabel 5100 3100 0    39   Output ~ 0
OUT
Wire Wire Line
	5100 3000 5250 3000
Wire Wire Line
	7650 3750 7650 4000
Wire Wire Line
	7000 4000 7650 4000
Wire Wire Line
	7750 3750 7750 4100
Wire Wire Line
	7750 4100 7000 4100
Wire Wire Line
	8250 3750 8250 3850
Wire Wire Line
	8250 3850 8550 3850
Wire Wire Line
	8550 3850 8550 3800
Connection ~ 8250 3850
Wire Wire Line
	8250 3850 8250 3900
Wire Wire Line
	8250 3250 8250 3350
Wire Wire Line
	8550 3400 8550 3350
Wire Wire Line
	8550 3350 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3350 8250 3450
Wire Wire Line
	8250 4300 8250 4700
Wire Wire Line
	8550 4100 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 9050 4100
Wire Wire Line
	8750 4700 8750 4600
Wire Wire Line
	8250 10150 8450 10150
Wire Wire Line
	8450 10150 8450 10050
Wire Wire Line
	8450 10050 8750 10050
Wire Wire Line
	8750 10050 8750 9850
Wire Wire Line
	8750 9850 8950 9850
Connection ~ 8450 10050
$Comp
L tinkerforge:CONN_2 P102
U 1 1 5F033544
P 7500 9650
F 0 "P102" H 7450 9400 50  0000 L CNN
F 1 "Relay" V 7500 9550 50  0000 L CNN
F 2 "kicad-libraries:OQ_2P_5mm_230V" H 7500 9650 60  0001 C CNN
F 3 "" H 7500 9650 60  0000 C CNN
	1    7500 9650
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X04 P110
U 1 1 61725512
P 5150 9900
F 0 "P110" H 5228 9941 50  0000 L CNN
F 1 "MODBUS" H 5228 9850 50  0000 L CNN
F 2 "kicad-libraries:OQ_4P" H 5067 10173 50  0001 C CNN
F 3 "" H 5150 9900 50  0000 C CNN
	1    5150 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3350 3550
Wire Wire Line
	3350 3700 3350 3850
Wire Wire Line
	3350 3550 3350 3700
Connection ~ 3350 3550
Connection ~ 3350 3700
$Comp
L tinkerforge:PTC PTC?
U 1 1 627A8612
P 3600 9350
AR Path="/61A79BB6/627A8612" Ref="PTC?"  Part="1" 
AR Path="/627A8612" Ref="PTC102"  Part="1" 
F 0 "PTC102" V 3700 9400 50  0000 C CNN
F 1 "DNP" V 3500 9350 50  0000 C CNN
F 2 "kicad-libraries:R1206E" H 3600 9350 60  0001 C CNN
F 3 "" H 3600 9350 60  0000 C CNN
	1    3600 9350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:WE-SL L?
U 4 1 61AA0B71
P 4200 9200
AR Path="/61A79BB6/61AA0B71" Ref="L?"  Part="4" 
AR Path="/61AA0B71" Ref="L104"  Part="4" 
F 0 "L104" H 4000 9410 40  0000 C CNN
F 1 "WE-SL" H 4200 9100 40  0000 C CNN
F 2 "kicad-libraries:WE-SL" H 4200 9200 60  0001 C CNN
F 3 "" H 4200 9200 60  0000 C CNN
	4    4200 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 9200 4950 9750
Wire Wire Line
	4550 9200 4950 9200
Wire Wire Line
	3600 9600 3750 9600
Wire Wire Line
	3750 9600 3750 9200
Wire Wire Line
	3750 9200 3850 9200
Wire Wire Line
	3600 9050 3600 9100
Wire Wire Line
	4950 10550 4600 10550
Wire Wire Line
	4950 10050 4950 10550
Wire Wire Line
	3900 10550 3900 10600
Wire Wire Line
	3900 11100 4000 11100
Wire Wire Line
	4000 11100 4000 11050
Wire Wire Line
	4000 11050 4150 11050
NoConn ~ 7850 3750
NoConn ~ 7850 3450
NoConn ~ 7750 3450
NoConn ~ 7650 3450
NoConn ~ 5250 3200
NoConn ~ 5250 2900
NoConn ~ 5250 4100
NoConn ~ 5250 4200
NoConn ~ 5250 4300
NoConn ~ 5250 4900
NoConn ~ 5250 6350
NoConn ~ 5250 6250
NoConn ~ 2000 4100
NoConn ~ 2000 3800
NoConn ~ 2000 3700
NoConn ~ 2000 3400
NoConn ~ 2000 3200
NoConn ~ 2000 3000
NoConn ~ 2000 2900
NoConn ~ 5250 6450
NoConn ~ 5250 4500
$Comp
L tinkerforge:CP1 C108
U 1 1 62C39415
P 5850 8400
F 0 "C108" H 5980 8446 50  0000 L CNN
F 1 "100uF" H 5980 8355 50  0000 L CNN
F 2 "kicad-libraries:ELKO_63" H 5850 8400 60  0001 C CNN
F 3 "" H 5850 8400 60  0000 C CNN
	1    5850 8400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0119
U 1 1 62C3AA3D
P 5850 8650
F 0 "#PWR0119" H 5850 8650 30  0001 C CNN
F 1 "GND" H 5850 8580 30  0001 C CNN
F 2 "" H 5850 8650 60  0000 C CNN
F 3 "" H 5850 8650 60  0000 C CNN
	1    5850 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8150 5850 8150
Wire Wire Line
	5850 8150 5850 8200
Wire Wire Line
	5850 8650 5850 8600
$Comp
L tinkerforge:CP1 C109
U 1 1 62C7BF8E
P 3850 6250
F 0 "C109" H 3980 6296 50  0000 L CNN
F 1 "100uF" H 3980 6205 50  0000 L CNN
F 2 "kicad-libraries:ELKO_63" H 3850 6250 60  0001 C CNN
F 3 "" H 3850 6250 60  0000 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0120
U 1 1 62C7D66B
P 3850 6550
F 0 "#PWR0120" H 3850 6550 30  0001 C CNN
F 1 "GND" H 3850 6480 30  0001 C CNN
F 2 "" H 3850 6550 60  0000 C CNN
F 3 "" H 3850 6550 60  0000 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6050 3850 6050
Wire Wire Line
	3850 6450 3850 6550
$EndSCHEMATC
