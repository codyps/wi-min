EESchema Schematic File Version 2  date 6/20/2013 9:29:45 PM
LIBS:misc
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
LIBS:wi-min-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "20 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AVR-ISP-6 CON1
U 1 1 518DABB7
P 7750 2200
F 0 "CON1" H 7670 2440 50  0000 C CNN
F 1 "AVR-ISP-6" H 7510 1970 50  0000 L BNN
F 2 "AVR-ISP-6" V 7230 2240 50  0001 C CNN
F 3 "" H 7750 2200 60  0000 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
Text Label 4200 2550 2    60   ~ 0
RST
Text Label 6100 2850 0    60   ~ 0
MOSI
Text Label 6100 2950 0    60   ~ 0
MISO
Text Label 6100 3050 0    60   ~ 0
SCK
Text Label 7950 2100 0    60   ~ 0
MISO
Text Label 7950 2300 0    60   ~ 0
SCK
$Comp
L VCC #PWR01
U 1 1 518DB9E9
P 7550 2100
F 0 "#PWR01" H 7550 2200 30  0001 C CNN
F 1 "VCC" H 7550 2200 30  0000 C CNN
F 2 "" H 7550 2100 60  0000 C CNN
F 3 "" H 7550 2100 60  0000 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 518DBA0C
P 7550 2300
F 0 "#PWR02" H 7550 2300 30  0001 C CNN
F 1 "GND" H 7550 2230 30  0001 C CNN
F 2 "" H 7550 2300 60  0000 C CNN
F 3 "" H 7550 2300 60  0000 C CNN
	1    7550 2300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 518DBA6B
P 5050 2250
F 0 "#PWR03" H 5050 2350 30  0001 C CNN
F 1 "VCC" H 5050 2350 30  0000 C CNN
F 2 "" H 5050 2250 60  0000 C CNN
F 3 "" H 5050 2250 60  0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 518DBA71
P 4200 2950
F 0 "#PWR04" H 4200 2950 30  0001 C CNN
F 1 "GND" H 4200 2880 30  0001 C CNN
F 2 "" H 4200 2950 60  0000 C CNN
F 3 "" H 4200 2950 60  0000 C CNN
	1    4200 2950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 518DBA81
P 4200 2750
F 0 "#PWR05" H 4200 2850 30  0001 C CNN
F 1 "VCC" H 4200 2850 30  0000 C CNN
F 2 "" H 4200 2750 60  0000 C CNN
F 3 "" H 4200 2750 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4200 2850
$Comp
L NRF24_CONN_5X2 P2
U 1 1 518DC201
P 7750 3600
F 0 "P2" H 7750 3900 60  0000 C CNN
F 1 "NRF24_CONN_5X2" H 7750 3300 50  0000 C CNN
F 2 "" H 7750 3600 60  0000 C CNN
F 3 "" H 7750 3600 60  0000 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 518DC30B
P 7200 3400
F 0 "#PWR06" H 7200 3500 30  0001 C CNN
F 1 "VCC" H 7200 3500 30  0000 C CNN
F 2 "" H 7200 3400 60  0000 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 518DC311
P 8300 3400
F 0 "#PWR07" H 8300 3500 30  0001 C CNN
F 1 "VCC" H 8300 3500 30  0000 C CNN
F 2 "" H 8300 3400 60  0000 C CNN
F 3 "" H 8300 3400 60  0000 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 518DC317
P 1500 1300
F 0 "#PWR08" H 1500 1400 30  0001 C CNN
F 1 "VCC" H 1500 1400 30  0000 C CNN
F 2 "" H 1500 1300 60  0000 C CNN
F 3 "" H 1500 1300 60  0000 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 518DC31D
P 2700 1300
F 0 "#PWR09" H 2700 1300 30  0001 C CNN
F 1 "GND" H 2700 1230 30  0001 C CNN
F 2 "" H 2700 1300 60  0000 C CNN
F 3 "" H 2700 1300 60  0000 C CNN
	1    2700 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 518DC395
P 5050 5150
F 0 "#PWR010" H 5050 5150 30  0001 C CNN
F 1 "GND" H 5050 5080 30  0001 C CNN
F 2 "" H 5050 5150 60  0000 C CNN
F 3 "" H 5050 5150 60  0000 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
Text Label 7200 3600 2    60   ~ 0
SCK
Text Label 7200 3700 2    60   ~ 0
MISO
Text Label 8300 3600 0    60   ~ 0
MOSI
$Comp
L GND #PWR011
U 1 1 518DBE40
P 7200 3800
F 0 "#PWR011" H 7200 3800 30  0001 C CNN
F 1 "GND" H 7200 3730 30  0001 C CNN
F 2 "" H 7200 3800 60  0000 C CNN
F 3 "" H 7200 3800 60  0000 C CNN
	1    7200 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 518DBE46
P 8300 3800
F 0 "#PWR012" H 8300 3800 30  0001 C CNN
F 1 "GND" H 8300 3730 30  0001 C CNN
F 2 "" H 8300 3800 60  0000 C CNN
F 3 "" H 8300 3800 60  0000 C CNN
	1    8300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3700 8600 3700
Wire Wire Line
	8600 3700 8600 4050
Wire Wire Line
	8600 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4350
Wire Wire Line
	6500 4350 6100 4350
Wire Wire Line
	6100 4150 6400 4150
Wire Wire Line
	6400 4150 6400 4700
$Comp
L GND #PWR013
U 1 1 518DBF06
P 7450 5050
F 0 "#PWR013" H 7450 5050 30  0001 C CNN
F 1 "GND" H 7450 4980 30  0001 C CNN
F 2 "" H 7450 5050 60  0000 C CNN
F 3 "" H 7450 5050 60  0000 C CNN
	1    7450 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4700 7850 4700
Text Notes 6700 5700 0    60   ~ 0
Tx<->Rx, Rx<->Tx\n
Wire Wire Line
	4200 3250 4000 3250
Wire Wire Line
	4200 3450 3900 3450
$Comp
L CONN_4 P3
U 1 1 518DC1A2
P 9350 4350
F 0 "P3" V 9300 4350 50  0000 C CNN
F 1 "CONN_4" V 9400 4350 50  0000 C CNN
F 2 "~" H 9350 4350 60  0000 C CNN
F 3 "~" H 9350 4350 60  0000 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 518DC1CD
P 9000 4500
F 0 "#PWR014" H 9000 4500 30  0001 C CNN
F 1 "GND" H 9000 4430 30  0001 C CNN
F 2 "" H 9000 4500 60  0000 C CNN
F 3 "" H 9000 4500 60  0000 C CNN
	1    9000 4500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 518DC1D3
P 9000 4400
F 0 "#PWR015" H 9000 4500 30  0001 C CNN
F 1 "VCC" H 9000 4500 30  0000 C CNN
F 2 "" H 9000 4400 60  0000 C CNN
F 3 "" H 9000 4400 60  0000 C CNN
	1    9000 4400
	0    -1   -1   0   
$EndComp
Text Label 9000 4200 2    60   ~ 0
SCL
Text Label 9000 4300 2    60   ~ 0
SDA
Text Label 6100 3650 0    60   ~ 0
SDA
Text Label 6100 3750 0    60   ~ 0
SCL
Text Notes 8750 4050 0    60   ~ 0
For HMC6352 breakout
Text Label 7550 5150 0    60   ~ 0
Rx
Text Label 7050 4050 0    60   ~ 0
IRQ
Text Label 7550 2200 2    60   ~ 0
RST
Text Label 7950 2200 0    60   ~ 0
MOSI
$Comp
L R R1
U 1 1 518ED7F4
P 2950 4250
F 0 "R1" V 3030 4250 40  0000 C CNN
F 1 "R" V 2957 4251 40  0000 C CNN
F 2 "~" V 2880 4250 30  0000 C CNN
F 3 "~" H 2950 4250 30  0000 C CNN
	1    2950 4250
	-1   0    0    1   
$EndComp
$Comp
L SPST SW1
U 1 1 518ED803
P 2450 4500
F 0 "SW1" H 2450 4600 70  0000 C CNN
F 1 "SPST" H 2450 4400 70  0000 C CNN
F 2 "~" H 2450 4500 60  0000 C CNN
F 3 "~" H 2450 4500 60  0000 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 518ED8C6
P 1950 4500
F 0 "#PWR016" H 1950 4500 30  0001 C CNN
F 1 "GND" H 1950 4430 30  0001 C CNN
F 2 "" H 1950 4500 60  0000 C CNN
F 3 "" H 1950 4500 60  0000 C CNN
	1    1950 4500
	0    1    1    0   
$EndComp
Text Label 2950 4000 0    60   ~ 0
RST
$Comp
L LED D1
U 1 1 518F393B
P 6650 1150
F 0 "D1" H 6650 1250 50  0000 C CNN
F 1 "LED" H 6650 1050 50  0000 C CNN
F 2 "~" H 6650 1150 60  0000 C CNN
F 3 "~" H 6650 1150 60  0000 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 518F3965
P 6200 1150
F 0 "R2" V 6300 1150 40  0000 C CNN
F 1 "150R" V 6207 1151 40  0000 C CNN
F 2 "~" V 6130 1150 30  0000 C CNN
F 3 "~" H 6200 1150 30  0000 C CNN
	1    6200 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 518F399A
P 6850 1150
F 0 "#PWR017" H 6850 1150 30  0001 C CNN
F 1 "GND" H 6850 1080 30  0001 C CNN
F 2 "" H 6850 1150 60  0000 C CNN
F 3 "" H 6850 1150 60  0000 C CNN
	1    6850 1150
	0    -1   -1   0   
$EndComp
Text Label 5950 1150 2    60   ~ 0
LED0
Text Label 6100 2650 0    60   ~ 0
LED0
Text Label 6100 3250 0    60   ~ 0
CE
Text Label 6100 3350 0    60   ~ 0
CSN
Text Label 7200 3500 2    60   ~ 0
CE
Text Label 8300 3500 0    60   ~ 0
CSN
Wire Wire Line
	3300 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3250
Text Label 3700 3050 0    60   ~ 0
TOSC1
Text Label 3900 3450 0    60   ~ 0
TOSC2
$Comp
L VCC #PWR018
U 1 1 51930135
P 3400 1800
F 0 "#PWR018" H 3400 1900 30  0001 C CNN
F 1 "VCC" H 3400 1900 30  0000 C CNN
F 2 "" H 3400 1800 60  0000 C CNN
F 3 "" H 3400 1800 60  0000 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5193013B
P 3400 2200
F 0 "#PWR019" H 3400 2200 30  0001 C CNN
F 1 "GND" H 3400 2130 30  0001 C CNN
F 2 "" H 3400 2200 60  0000 C CNN
F 3 "" H 3400 2200 60  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51930143
P 3400 2000
F 0 "C2" H 3400 2100 40  0000 L CNN
F 1 "C" H 3406 1915 40  0000 L CNN
F 2 "~" H 3438 1850 30  0000 C CNN
F 3 "~" H 3400 2000 60  0000 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3800 1800
Wire Wire Line
	3400 2200 3800 2200
$Comp
L C C3
U 1 1 51930269
P 3800 2000
F 0 "C3" H 3800 2100 40  0000 L CNN
F 1 "C" H 3806 1915 40  0000 L CNN
F 2 "~" H 3838 1850 30  0000 C CNN
F 3 "~" H 3800 2000 60  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L 3F07 P4
U 1 1 51A643DD
P 7250 5250
F 0 "P4" H 7250 4950 60  0000 C CNN
F 1 "3F07" H 7250 5600 60  0000 C CNN
F 2 "3F07" H 7000 4950 60  0000 C CNN
F 3 "" H 7250 5250 60  0000 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
NoConn ~ 7450 5350
NoConn ~ 7450 5250
Wire Wire Line
	6350 4750 7800 4750
Text Label 7550 5450 0    60   ~ 0
Tx
$Comp
L BATTERY P1
U 1 1 51A69EA9
P 2400 1300
F 0 "P1" H 2400 1500 50  0000 C CNN
F 1 "BATTERY" H 2400 1110 50  0000 C CNN
F 2 "~" H 2400 1300 60  0000 C CNN
F 3 "~" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 7800 5150
Wire Wire Line
	7800 5150 7450 5150
Wire Wire Line
	7850 4700 7850 5450
Wire Wire Line
	7850 5450 7450 5450
$Comp
L CRYSTAL_W_GND X1
U 1 1 51A6A34F
P 3600 3250
F 0 "X1" H 3600 3400 60  0000 C CNN
F 1 "CRYSTAL_W_GND" H 3250 2950 60  0000 C CNN
F 2 "~" H 3600 3250 60  0000 C CNN
F 3 "~" H 3600 3250 60  0000 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 3250
Wire Wire Line
	3900 3450 3900 3250
$Comp
L GND #PWR020
U 1 1 51A6A3DC
P 3600 3600
F 0 "#PWR020" H 3600 3600 30  0001 C CNN
F 1 "GND" H 3600 3530 30  0001 C CNN
F 2 "" H 3600 3600 60  0000 C CNN
F 3 "" H 3600 3600 60  0000 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 2100 1300
$Comp
L ATMEGA8-AI IC1
U 1 1 51C2A6AD
P 5100 3550
F 0 "IC1" H 4350 4750 40  0000 L BNN
F 1 "ATMEGA8-AI" H 5600 2000 40  0000 L BNN
F 2 "TQFP32" H 5100 3550 30  0000 C CIN
F 3 "~" H 5100 3550 60  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4750
$Comp
L GND #PWR021
U 1 1 51C2AA80
P 5150 5150
F 0 "#PWR021" H 5150 5150 30  0001 C CNN
F 1 "GND" H 5150 5080 30  0001 C CNN
F 2 "" H 5150 5150 60  0000 C CNN
F 3 "" H 5150 5150 60  0000 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 51C2AB71
P 5150 2250
F 0 "#PWR022" H 5150 2350 30  0001 C CNN
F 1 "VCC" H 5150 2350 30  0000 C CNN
F 2 "" H 5150 2250 60  0000 C CNN
F 3 "" H 5150 2250 60  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51C2AC58
P 2900 2800
F 0 "R3" V 2980 2800 40  0000 C CNN
F 1 "R" V 2907 2801 40  0000 C CNN
F 2 "~" V 2830 2800 30  0000 C CNN
F 3 "~" H 2900 2800 30  0000 C CNN
	1    2900 2800
	-1   0    0    1   
$EndComp
$Comp
L SPST SW2
U 1 1 51C2AC5E
P 2400 3050
F 0 "SW2" H 2400 3150 70  0000 C CNN
F 1 "SPST" H 2400 2950 70  0000 C CNN
F 2 "~" H 2400 3050 60  0000 C CNN
F 3 "~" H 2400 3050 60  0000 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51C2AC64
P 1900 3050
F 0 "#PWR023" H 1900 3050 30  0001 C CNN
F 1 "GND" H 1900 2980 30  0001 C CNN
F 2 "" H 1900 3050 60  0000 C CNN
F 3 "" H 1900 3050 60  0000 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
Text Label 2900 2550 0    60   ~ 0
USR_BUTTON
Text Label 6100 2550 0    60   ~ 0
USR_BUTTON
$Comp
L LED D2
U 1 1 51C2AE2F
P 6650 1500
F 0 "D2" H 6650 1600 50  0000 C CNN
F 1 "LED" H 6650 1400 50  0000 C CNN
F 2 "~" H 6650 1500 60  0000 C CNN
F 3 "~" H 6650 1500 60  0000 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51C2AE35
P 6200 1500
F 0 "R4" V 6300 1500 40  0000 C CNN
F 1 "150R" V 6207 1501 40  0000 C CNN
F 2 "~" V 6130 1500 30  0000 C CNN
F 3 "~" H 6200 1500 30  0000 C CNN
	1    6200 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 51C2AE3B
P 6850 1500
F 0 "#PWR024" H 6850 1500 30  0001 C CNN
F 1 "GND" H 6850 1430 30  0001 C CNN
F 2 "" H 6850 1500 60  0000 C CNN
F 3 "" H 6850 1500 60  0000 C CNN
	1    6850 1500
	0    -1   -1   0   
$EndComp
Text Label 5950 1500 2    60   ~ 0
LED1
Text Label 6100 2750 0    60   ~ 0
LED1
$Comp
L C C1
U 1 1 51C2B684
P 2700 2550
F 0 "C1" H 2700 2650 40  0000 L CNN
F 1 "C" H 2706 2465 40  0000 L CNN
F 2 "~" H 2738 2400 30  0000 C CNN
F 3 "~" H 2700 2550 60  0000 C CNN
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 51C2B68A
P 2750 4000
F 0 "C4" H 2750 4100 40  0000 L CNN
F 1 "C" H 2756 3915 40  0000 L CNN
F 2 "~" H 2788 3850 30  0000 C CNN
F 3 "~" H 2750 4000 60  0000 C CNN
	1    2750 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 51C2B690
P 2500 2550
F 0 "#PWR025" H 2500 2550 30  0001 C CNN
F 1 "GND" H 2500 2480 30  0001 C CNN
F 2 "" H 2500 2550 60  0000 C CNN
F 3 "" H 2500 2550 60  0000 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 51C2B696
P 2550 4000
F 0 "#PWR026" H 2550 4000 30  0001 C CNN
F 1 "GND" H 2550 3930 30  0001 C CNN
F 2 "" H 2550 4000 60  0000 C CNN
F 3 "" H 2550 4000 60  0000 C CNN
	1    2550 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC
