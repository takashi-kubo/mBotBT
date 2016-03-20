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
LIBS:modules_droids
LIBS:mBotBT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X03 P102
U 1 1 569CE9E7
P 3650 3050
F 0 "P102" H 3650 3250 50  0000 C CNN
F 1 "CONN_01X03" V 3750 3050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3650 3050 60  0001 C CNN
F 3 "" H 3650 3050 60  0000 C CNN
	1    3650 3050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P101
U 1 1 569CEA46
P 3650 2300
F 0 "P101" H 3650 2550 50  0000 C CNN
F 1 "CONN_01X04" V 3750 2300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3650 2300 60  0001 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	-1   0    0    -1  
$EndComp
Text Notes 3800 1750 0    60   ~ 0
mBot-Side
Text Notes 5800 1750 0    60   ~ 0
BlueTooth-Side
$Comp
L CP_Small C101
U 1 1 56B54795
P 4250 2650
F 0 "C101" H 4260 2720 50  0000 L CNN
F 1 "1.0u" H 4260 2570 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 4250 2650 60  0001 C CNN
F 3 "" H 4250 2650 60  0000 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C102
U 1 1 56B547CC
P 5100 2650
F 0 "C102" H 5110 2720 50  0000 L CNN
F 1 "1.0u" H 5110 2570 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 5100 2650 60  0001 C CNN
F 3 "" H 5100 2650 60  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56B54E0D
P 5800 3550
F 0 "#PWR01" H 5800 3300 50  0001 C CNN
F 1 "GND" H 5800 3400 50  0000 C CNN
F 2 "" H 5800 3550 60  0000 C CNN
F 3 "" H 5800 3550 60  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56B54E2F
P 4250 2050
F 0 "#PWR02" H 4250 1900 50  0001 C CNN
F 1 "+5V" H 4250 2190 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56B54E51
P 5650 2050
F 0 "#PWR03" H 5650 1900 50  0001 C CNN
F 1 "+3.3V" H 5650 2190 50  0000 C CNN
F 2 "" H 5650 2050 60  0000 C CNN
F 3 "" H 5650 2050 60  0000 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L XBEE U102
U 1 1 56B55039
P 7000 2900
F 0 "U102" H 6750 4000 60  0000 C CNN
F 1 "XBEE" H 6800 3700 60  0000 C CNN
F 2 "xBee:XBee" H 7000 2900 60  0001 C CNN
F 3 "" H 7000 2900 60  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3000
NoConn ~ 6300 2900
NoConn ~ 6100 2800
NoConn ~ 7900 2200
NoConn ~ 7900 2300
NoConn ~ 7900 2400
NoConn ~ 7900 2500
NoConn ~ 7900 2600
NoConn ~ 7900 2700
NoConn ~ 7900 2800
NoConn ~ 7900 2900
NoConn ~ 7900 3000
NoConn ~ 7900 3200
NoConn ~ 7900 3300
Wire Wire Line
	3850 2450 4300 2450
Wire Wire Line
	4100 2850 5800 2850
Wire Wire Line
	4700 2750 4700 3050
Wire Wire Line
	3850 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2500
Wire Wire Line
	5550 2500 6100 2500
Wire Wire Line
	5350 2400 6100 2400
Wire Wire Line
	5350 2400 5350 2250
Wire Wire Line
	5350 2250 3850 2250
Wire Wire Line
	5650 2450 5650 2050
Wire Wire Line
	5650 2200 6100 2200
Wire Wire Line
	5100 2850 5100 2750
Connection ~ 4700 2850
Wire Wire Line
	4250 2750 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2050 4250 2550
Connection ~ 4250 2450
Wire Wire Line
	4700 3050 3850 3050
Wire Wire Line
	5500 2700 6100 2700
Wire Wire Line
	5500 2700 5500 2950
Wire Wire Line
	5500 2950 3850 2950
Wire Wire Line
	3850 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3100
Wire Wire Line
	5800 2850 5800 3550
Connection ~ 5100 2850
Connection ~ 5650 2200
Connection ~ 5800 3300
Wire Wire Line
	5650 3100 6100 3100
Wire Wire Line
	6100 3300 5800 3300
Wire Wire Line
	3850 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2850
$Comp
L MC78L08ACH U101
U 1 1 56EE1811
P 4700 2500
F 0 "U101" H 4500 2700 50  0000 C CNN
F 1 "TA48L033F" H 4700 2700 50  0000 L CNN
F 2 "w_smd_trans:sot89" H 4700 2600 50  0000 C CIN
F 3 "" H 4700 2500 50  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5650 2450
Wire Wire Line
	5100 2550 5100 2450
Connection ~ 5100 2450
$EndSCHEMATC
