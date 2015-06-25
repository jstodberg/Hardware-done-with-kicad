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
LIBS:AVRlearn-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "AVR Learner"
Date ""
Rev "0.1"
Comp "Johan Stodberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7805 U1
U 1 1 557EFC30
P 2500 1250
F 0 "U1" H 2650 1054 60  0000 C CNN
F 1 "LM7805" H 2500 1450 60  0000 C CNN
F 2 "Power_Integrations:TO-220" H 2500 1250 60  0001 C CNN
F 3 "" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 557EFC7B
P 1800 1350
F 0 "C1" H 1825 1450 50  0000 L CNN
F 1 "100uF" H 1825 1250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 1838 1200 30  0001 C CNN
F 3 "" H 1800 1350 60  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 557EFCCE
P 3250 1350
F 0 "C2" H 3275 1450 50  0000 L CNN
F 1 "10uF" H 3275 1250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 3288 1200 30  0001 C CNN
F 3 "" H 3250 1350 60  0000 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 557EFCFF
P 3800 1200
F 0 "D1" H 3800 1300 50  0000 C CNN
F 1 "LED" H 3800 1100 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3800 1200 60  0001 C CNN
F 3 "" H 3800 1200 60  0000 C CNN
	1    3800 1200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 557EFD6A
P 4350 1350
F 0 "R1" V 4430 1350 50  0000 C CNN
F 1 "330R" V 4350 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 1350 30  0001 C CNN
F 3 "" H 4350 1350 30  0000 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 557EFDD5
P 1250 1350
F 0 "BT1" V 1350 1400 50  0000 L TNN
F 1 "9V" V 1350 1300 50  0000 R TNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" V 1250 1390 60  0001 C CNN
F 3 "" V 1250 1390 60  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 557F00EC
P 2500 1800
F 0 "#PWR01" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2500 1650 50  0000 C CNN
F 2 "" H 2500 1800 60  0000 C CNN
F 3 "" H 2500 1800 60  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 557F010C
P 1250 1500
F 0 "#PWR02" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1500 60  0000 C CNN
F 3 "" H 1250 1500 60  0000 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 557F012C
P 4350 1500
F 0 "#PWR03" H 4350 1250 50  0001 C CNN
F 1 "GND" H 4350 1350 50  0000 C CNN
F 2 "" H 4350 1500 60  0000 C CNN
F 3 "" H 4350 1500 60  0000 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 557F014C
P 3250 1000
F 0 "#PWR04" H 3250 850 50  0001 C CNN
F 1 "VCC" H 3250 1150 50  0000 C CNN
F 2 "" H 3250 1000 60  0000 C CNN
F 3 "" H 3250 1000 60  0000 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-P IC1
U 1 1 557F032E
P 4650 4550
F 0 "IC1" H 3900 5800 40  0000 L BNN
F 1 "ATMEGA328P-P" H 5050 3150 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4650 4550 30  0001 C CIN
F 3 "" H 4650 4550 60  0000 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 557F0628
P 6450 4600
F 0 "R2" V 6530 4600 50  0000 C CNN
F 1 "10k" V 6450 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 4600 30  0001 C CNN
F 3 "" H 6450 4600 30  0000 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 557F0669
P 6450 5250
F 0 "C5" H 6475 5350 50  0000 L CNN
F 1 "0.1uF" H 6475 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 5100 30  0001 C CNN
F 3 "" H 6450 5250 60  0000 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 557F07ED
P 7450 4350
F 0 "Y1" H 7450 4450 50  0000 C CNN
F 1 "16MHz" H 7450 4250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 7450 4350 60  0001 C CNN
F 3 "" H 7450 4350 60  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1250 1050
Wire Wire Line
	1250 1050 1800 1050
Wire Wire Line
	1800 1050 1800 1200
Wire Wire Line
	1800 1200 2100 1200
Wire Wire Line
	2900 1200 3600 1200
Connection ~ 3250 1200
Wire Wire Line
	4000 1200 4350 1200
Wire Wire Line
	3250 1200 3250 1000
Wire Wire Line
	1800 1500 1800 1650
Wire Wire Line
	1800 1650 3250 1650
Wire Wire Line
	2500 1500 2500 1800
Wire Wire Line
	3250 1650 3250 1500
Connection ~ 2500 1650
Wire Wire Line
	3750 5650 3550 5650
Wire Wire Line
	3550 5650 3550 6000
Wire Wire Line
	3550 5750 3750 5750
Connection ~ 3550 5750
Wire Wire Line
	3750 4050 3550 4050
Wire Wire Line
	3550 4050 3550 3100
Wire Wire Line
	3750 3750 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	3750 3450 3550 3450
Connection ~ 3550 3450
Wire Wire Line
	5650 4050 7800 4050
Wire Wire Line
	5650 4150 7100 4150
Wire Wire Line
	5650 5050 6000 5050
Wire Wire Line
	5650 5150 6000 5150
Wire Wire Line
	5650 4900 6450 4900
Wire Wire Line
	6450 4750 6450 5100
Connection ~ 6450 4900
Wire Wire Line
	7100 4150 7100 4650
Wire Wire Line
	7350 4350 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	7800 4050 7800 4650
Wire Wire Line
	7550 4350 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7100 4850 7100 5050
Wire Wire Line
	7800 4850 7800 5050
$Comp
L GND #PWR05
U 1 1 557F0B34
P 7800 5050
F 0 "#PWR05" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7800 4900 50  0000 C CNN
F 2 "" H 7800 5050 60  0000 C CNN
F 3 "" H 7800 5050 60  0000 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 557F0B60
P 7100 5050
F 0 "#PWR06" H 7100 4800 50  0001 C CNN
F 1 "GND" H 7100 4900 50  0000 C CNN
F 2 "" H 7100 5050 60  0000 C CNN
F 3 "" H 7100 5050 60  0000 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 557F0BB8
P 6450 4450
F 0 "#PWR07" H 6450 4300 50  0001 C CNN
F 1 "VCC" H 6450 4600 50  0000 C CNN
F 2 "" H 6450 4450 60  0000 C CNN
F 3 "" H 6450 4450 60  0000 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 557F0BE4
P 3550 3100
F 0 "#PWR08" H 3550 2950 50  0001 C CNN
F 1 "VCC" H 3550 3250 50  0000 C CNN
F 2 "" H 3550 3100 60  0000 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 557F0C4C
P 3550 6000
F 0 "#PWR09" H 3550 5750 50  0001 C CNN
F 1 "GND" H 3550 5850 50  0000 C CNN
F 2 "" H 3550 6000 60  0000 C CNN
F 3 "" H 3550 6000 60  0000 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 557F0CD8
P 8500 1450
F 0 "P1" H 8500 1800 50  0000 C CNN
F 1 "CONN_01X06" V 8600 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 8500 1450 60  0001 C CNN
F 3 "" H 8500 1450 60  0000 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 7650 1500
Wire Wire Line
	7650 1500 7650 950 
Wire Wire Line
	8300 1700 7700 1700
Wire Wire Line
	7700 1700 7700 2000
$Comp
L GND #PWR010
U 1 1 557F0DA8
P 7700 2000
F 0 "#PWR010" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7700 1850 50  0000 C CNN
F 2 "" H 7700 2000 60  0000 C CNN
F 3 "" H 7700 2000 60  0000 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 557F0DD6
P 7650 950
F 0 "#PWR011" H 7650 800 50  0001 C CNN
F 1 "VCC" H 7650 1100 50  0000 C CNN
F 2 "" H 7650 950 60  0000 C CNN
F 3 "" H 7650 950 60  0000 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
Text Label 6000 5050 0    60   ~ 0
RX
Text Label 6000 5150 0    60   ~ 0
TX
Wire Wire Line
	6450 5400 6450 5600
Wire Wire Line
	6450 5600 6700 5600
Text Label 6700 5600 0    60   ~ 0
DTR
Text Label 8300 1200 2    60   ~ 0
DTR
Text Label 8300 1300 2    60   ~ 0
TX
Text Label 8300 1400 2    60   ~ 0
RX
$Comp
L C_Small C3
U 1 1 558064C7
P 7100 4750
F 0 "C3" H 7110 4820 50  0000 L CNN
F 1 "22pF" H 7110 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7100 4750 60  0001 C CNN
F 3 "" H 7100 4750 60  0000 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 55806536
P 7800 4750
F 0 "C4" H 7810 4820 50  0000 L CNN
F 1 "22pF" H 7810 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 4750 60  0001 C CNN
F 3 "" H 7800 4750 60  0000 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
