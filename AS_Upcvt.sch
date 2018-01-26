EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:diode
LIBS:linear
LIBS:Oscillators
LIBS:power
LIBS:Power_Management
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:silabs
LIBS:switches
LIBS:transistors
LIBS:tuf-2lhsm
LIBS:AS_Upcvt-cache
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
L BNC P1
U 1 1 58998D0C
P 1300 1700
F 0 "P1" H 1310 1820 50  0000 C CNN
F 1 "BNC" V 1410 1640 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58998D87
P 1500 1850
F 0 "R1" V 1580 1850 50  0000 C CNN
F 1 "R" V 1500 1850 50  0000 C CNN
F 2 "" V 1430 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58998DBA
P 1700 1700
F 0 "R2" V 1780 1700 50  0000 C CNN
F 1 "R" V 1700 1700 50  0000 C CNN
F 2 "" V 1630 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58998DE1
P 1900 1850
F 0 "R3" V 1980 1850 50  0000 C CNN
F 1 "R" V 1900 1850 50  0000 C CNN
F 2 "" V 1830 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58998F69
P 2150 1850
F 0 "C1" H 2175 1950 50  0000 L CNN
F 1 "C" H 2175 1750 50  0000 L CNN
F 2 "" H 2188 1700 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58998F8E
P 2450 1850
F 0 "C2" H 2475 1950 50  0000 L CNN
F 1 "C" H 2475 1750 50  0000 L CNN
F 2 "" H 2488 1700 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 58998FD4
P 2300 1700
F 0 "L1" H 2330 1740 50  0000 L CNN
F 1 "L_Small" H 2330 1660 50  0000 L CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5899909B
P 2750 1850
F 0 "C3" H 2775 1950 50  0000 L CNN
F 1 "C" H 2775 1750 50  0000 L CNN
F 2 "" H 2788 1700 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 589990A1
P 2600 1700
F 0 "L2" H 2630 1740 50  0000 L CNN
F 1 "L_Small" H 2630 1660 50  0000 L CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1700 1550 1700
Connection ~ 1500 1700
Wire Wire Line
	1850 1700 2200 1700
Connection ~ 1900 1700
Connection ~ 2150 1700
Wire Wire Line
	2400 1700 2500 1700
Connection ~ 2450 1700
Wire Wire Line
	2700 1700 2800 1700
$Comp
L TUF-2LHSM T1
U 1 1 589992DF
P 3250 1500
F 0 "T1" V 3350 1750 60  0000 C CNN
F 1 "TUF-2LHSM" V 3500 1450 60  0000 C CNN
F 2 "" H 3250 1500 60  0001 C CNN
F 3 "" H 3250 1500 60  0001 C CNN
	1    3250 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5899938A
P 2950 1700
F 0 "C4" H 2975 1800 50  0000 L CNN
F 1 "10n" H 3100 1700 50  0000 L CNN
F 2 "" H 2988 1550 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	0    1    1    0   
$EndComp
Connection ~ 2750 1700
Wire Wire Line
	3100 1700 3150 1700
$Comp
L BNC P2
U 1 1 5899957C
P 3250 3550
F 0 "P2" H 3260 3670 50  0000 C CNN
F 1 "BNC" V 3360 3490 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 58999614
P 1500 2050
F 0 "#PWR2" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1500 1900 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58999640
P 1900 2050
F 0 "#PWR3" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1900 1900 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58999653
P 2150 2050
F 0 "#PWR4" H 2150 1800 50  0001 C CNN
F 1 "GND" H 2150 1900 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58999666
P 2450 2050
F 0 "#PWR5" H 2450 1800 50  0001 C CNN
F 1 "GND" H 2450 1900 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58999679
P 2750 2050
F 0 "#PWR6" H 2750 1800 50  0001 C CNN
F 1 "GND" H 2750 1900 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5899968C
P 1300 2050
F 0 "#PWR1" H 1300 1800 50  0001 C CNN
F 1 "GND" H 1300 1900 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1900 1300 2050
Wire Wire Line
	1500 2000 1500 2050
Wire Wire Line
	1900 2000 1900 2050
Wire Wire Line
	2150 2000 2150 2050
Wire Wire Line
	2450 2000 2450 2050
Wire Wire Line
	2750 2000 2750 2050
Wire Wire Line
	3250 3350 3250 3400
Text Notes 1150 1400 0    60   ~ 0
Signal in \n1-149 MHz
Text Notes 3050 3950 0    60   ~ 0
LPF 700 MHz\nOut 779 – 928 MHz\nTO Texas S.A.
$Comp
L GND #PWR7
U 1 1 5899991D
P 3350 1750
F 0 "#PWR7" H 3350 1500 50  0001 C CNN
F 1 "GND" H 3350 1600 50  0000 C CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1700 3350 1750
Text Notes 1600 2350 0    60   ~ 0
lpf 170 MHz
Text Notes 3700 1300 0    60   ~ 0
helical filter 799MHz\n\n
$Comp
L C C5
U 1 1 58999F96
P 3250 2000
F 0 "C5" H 3275 2100 50  0000 L CNN
F 1 "6.9p" H 3400 2000 50  0000 L CNN
F 2 "" H 3288 1850 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 58999FCF
P 3350 2200
F 0 "L3" V 3300 2150 50  0000 L CNN
F 1 "8.9n" V 3350 1900 50  0000 L CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5899A010
P 3650 2200
F 0 "C9" H 3675 2300 50  0000 L CNN
F 1 "80p" H 3675 2100 50  0000 L CNN
F 2 "" H 3688 2050 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5899A2DD
P 3250 2400
F 0 "C6" H 3350 2400 50  0000 L CNN
F 1 "3.15p" H 2950 2400 50  0000 L CNN
F 2 "" H 3288 2250 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 5899A2E3
P 3350 2600
F 0 "L4" V 3300 2550 50  0000 L CNN
F 1 "8.9n" V 3350 2300 50  0000 L CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5899A2E9
P 3650 2600
F 0 "C10" H 3675 2700 50  0000 L CNN
F 1 "18.4p" H 3675 2500 50  0000 L CNN
F 2 "" H 3688 2450 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5899A344
P 3250 2800
F 0 "C7" H 3350 2800 50  0000 L CNN
F 1 "3.3p" H 3000 2800 50  0000 L CNN
F 2 "" H 3288 2650 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L5
U 1 1 5899A34A
P 3350 3000
F 0 "L5" V 3300 2950 50  0000 L CNN
F 1 "10.4n" V 3350 2650 50  0000 L CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5899A350
P 3650 3000
F 0 "C11" H 3675 3100 50  0000 L CNN
F 1 "23p" H 3675 2900 50  0000 L CNN
F 2 "" H 3688 2850 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5899A3C6
P 3250 3200
F 0 "C8" H 3350 3200 50  0000 L CNN
F 1 "8,5p" H 3000 3200 50  0000 L CNN
F 2 "" H 3288 3050 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3250 1850
Wire Wire Line
	3250 2150 3250 2250
Connection ~ 3250 2200
Wire Wire Line
	3250 2550 3250 2650
Connection ~ 3250 2600
Wire Wire Line
	3250 2950 3250 3050
Connection ~ 3250 3000
Wire Wire Line
	3450 3000 3500 3000
Wire Wire Line
	3450 2600 3500 2600
Wire Wire Line
	3450 2200 3500 2200
$Comp
L GND #PWR9
U 1 1 5899A7D0
P 3850 2200
F 0 "#PWR9" H 3850 1950 50  0001 C CNN
F 1 "GND" H 3850 2050 50  0000 C CNN
F 2 "" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5899A83C
P 3850 2600
F 0 "#PWR10" H 3850 2350 50  0001 C CNN
F 1 "GND" H 3850 2450 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5899A859
P 3850 3000
F 0 "#PWR11" H 3850 2750 50  0001 C CNN
F 1 "GND" H 3850 2850 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2200 3850 2200
Wire Wire Line
	3800 2600 3850 2600
Wire Wire Line
	3800 3000 3850 3000
$Comp
L GND #PWR8
U 1 1 5899ADF0
P 3500 3550
F 0 "#PWR8" H 3500 3300 50  0001 C CNN
F 1 "GND" H 3500 3400 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 3550 3450 3550
$Comp
L Transformer_1P_1S T2
U 1 1 5899BF83
P 4100 1500
F 0 "T2" H 4100 1750 50  0000 C CNN
F 1 "302HXPK-1341D1" H 4100 1200 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
NoConn ~ 4500 1300
NoConn ~ 3700 1300
Wire Wire Line
	3700 1700 3450 1700
Wire Wire Line
	4500 1700 4750 1700
$Comp
L BNC P3
U 1 1 5899C1AC
P 4900 1700
F 0 "P3" H 4910 1820 50  0000 C CNN
F 1 "BNC" V 5010 1640 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5899C21D
P 4900 1950
F 0 "#PWR12" H 4900 1700 50  0001 C CNN
F 1 "GND" H 4900 1800 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4900 1950
Text Notes 5500 1850 2    60   ~ 0
OL Input\n779 MHz
Text Notes 4800 1350 0    60   ~ 0
triple helical filter\ndigikey TK3409-ND
Text Notes 5600 3750 0    60   ~ 0
All caps C0G\nAll inductance Wurth wire wound\nall UHF branches with 0603 components
Text Notes 7150 6850 0    60   ~ 0
Upconverter for the\nTexas Instrument  sub GHz spectrum analyzer\nMSP-SA430-SUB1GHZ
$EndSCHEMATC
