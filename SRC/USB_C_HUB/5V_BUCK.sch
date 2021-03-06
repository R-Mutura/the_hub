EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:C C?
U 1 1 61F5E99C
P 1975 2050
F 0 "C?" H 2090 2096 50  0000 L CNN
F 1 "1uF_GRT155C81E105KE13_402" V 1850 1050 50  0000 L CNN
F 2 "" H 2013 1900 50  0001 C CNN
F 3 "~" H 1975 2050 50  0001 C CNN
	1    1975 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1850 1975 1900
Wire Wire Line
	2375 1900 2375 1850
Connection ~ 2375 1850
Wire Wire Line
	2750 1850 2750 1900
Wire Wire Line
	2375 1850 2750 1850
Wire Wire Line
	1825 1850 1975 1850
Connection ~ 1975 1850
Wire Wire Line
	1975 1850 2375 1850
Text GLabel 1825 1850 0    50   Input ~ 0
VBUS
$Comp
L Device:C C?
U 1 1 61F60796
P 2375 2050
F 0 "C?" H 2490 2096 50  0000 L CNN
F 1 "1uF_GRT155C81E105KE13_402" V 2250 1025 50  0000 L CNN
F 2 "" H 2413 1900 50  0001 C CNN
F 3 "~" H 2375 2050 50  0001 C CNN
	1    2375 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F60B0E
P 2750 2050
F 0 "C?" H 2865 2096 50  0000 L CNN
F 1 "1uF_GRT155C81E105KE13_402" V 2625 1000 50  0000 L CNN
F 2 "" H 2788 1900 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2200 1975 3150
Wire Wire Line
	1975 3150 2375 3150
Wire Wire Line
	2375 3150 2375 2200
Wire Wire Line
	2375 3150 2750 3150
Wire Wire Line
	2750 3150 2750 2200
Connection ~ 2375 3150
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 61F61303
P 2375 3150
F 0 "#PWR?" H 2375 2900 50  0001 C CNN
F 1 "GND" H 2380 2977 50  0000 C CNN
F 2 "" H 2375 3150 60  0000 C CNN
F 3 "" H 2375 3150 60  0000 C CNN
	1    2375 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM3150MH U?
U 1 1 61F6196C
P 4600 2150
F 0 "U?" H 4600 2817 50  0000 C CNN
F 1 "LM3150MH" H 4600 2726 50  0000 C CNN
F 2 "Package_SO:HTSSOP-14-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask3x3.1mm" H 4700 1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3150.pdf" H 6600 1700 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Connection ~ 2750 1850
$Comp
L Device:C C?
U 1 1 61F624DD
P 3100 2425
F 0 "C?" H 3215 2471 50  0000 L CNN
F 1 "100nF" H 3215 2380 50  0000 L CNN
F 2 "" H 3138 2275 50  0001 C CNN
F 3 "~" H 3100 2425 50  0001 C CNN
	1    3100 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2275 3100 1850
Wire Wire Line
	2750 1850 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 2575 3100 3150
Wire Wire Line
	3100 3150 2750 3150
Connection ~ 2750 3150
$Comp
L Device:C C?
U 1 1 61F62DCC
P 3900 2700
F 0 "C?" H 4015 2746 50  0000 L CNN
F 1 "15nF" H 4015 2655 50  0000 L CNN
F 2 "" H 3938 2550 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2550
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 61F638CC
P 3900 3100
F 0 "#PWR?" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3905 2927 50  0000 C CNN
F 2 "" H 3900 3100 60  0000 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3025
Text Notes 2175 1825 0    39   ~ 0
Low ESR caps at\n1uF, Check DC Equivalent\nresistance at 20V  
NoConn ~ 4100 1750
$Comp
L Device:R_US Ron
U 1 1 61F674CC
P 3725 2000
F 0 "Ron" H 3793 2046 50  0000 L CNN
F 1 "65.4K" H 3793 1955 50  0000 L CNN
F 2 "" V 3765 1990 50  0001 C CNN
F 3 "~" H 3725 2000 50  0001 C CNN
	1    3725 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3725 1850
Connection ~ 3725 1850
Wire Wire Line
	3725 1850 4100 1850
Wire Wire Line
	4100 2150 3725 2150
$Comp
L Device:C C?
U 1 1 61F6BC6C
P 3500 2700
F 0 "C?" H 3615 2746 50  0000 L CNN
F 1 "2.2uF(1mOHM)" H 3275 2475 50  0000 L CNN
F 2 "" H 3538 2550 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 2350
Wire Wire Line
	3500 2350 4100 2350
Wire Wire Line
	3500 2850 3500 3025
Wire Wire Line
	3500 3025 3900 3025
Connection ~ 3900 3025
Wire Wire Line
	3900 3025 3900 2850
$Comp
L Device:C C?
U 1 1 61F6F500
P 6475 2075
F 0 "C?" H 6590 2121 50  0000 L CNN
F 1 "470nF(0.mOHM)" H 6150 1950 50  0000 L CNN
F 2 "" H 6513 1925 50  0001 C CNN
F 3 "~" H 6475 2075 50  0001 C CNN
	1    6475 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 6475 1850
Wire Wire Line
	6475 1850 6475 1925
$Comp
L Device:R_US R?
U 1 1 61F70AC4
P 5475 2250
F 0 "R?" V 5525 2450 50  0000 C CNN
F 1 "1.24K" V 5525 2050 50  0000 C CNN
F 2 "" V 5515 2240 50  0001 C CNN
F 3 "~" H 5475 2250 50  0001 C CNN
	1    5475 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5325 2250 5100 2250
Wire Wire Line
	5100 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2250
Wire Wire Line
	6150 2300 6475 2300
Wire Wire Line
	6475 2300 6475 2225
$Comp
L Transistor_FET:CSD17579Q5A Q?
U 1 1 61F775BB
P 6650 1575
F 0 "Q?" H 6855 1621 50  0000 L CNN
F 1 "CSD17579Q5A" H 6855 1530 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 6850 1500 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17579q5a" V 6650 1575 50  0001 L CNN
	1    6650 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1575 5350 1575
Wire Wire Line
	5350 1575 5350 1750
Wire Wire Line
	5350 1750 5100 1750
Wire Wire Line
	6750 1775 6750 2300
Wire Wire Line
	6750 2300 6475 2300
Connection ~ 6475 2300
Wire Wire Line
	5625 2250 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6150 2250 6150 2300
Wire Wire Line
	3100 1850 3100 1200
Wire Wire Line
	3100 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1375
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 61F7BEAA
P 4600 2850
F 0 "#PWR?" H 4600 2600 50  0001 C CNN
F 1 "GND" H 4605 2677 50  0000 C CNN
F 2 "" H 4600 2850 60  0000 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4500 2850
Wire Wire Line
	4500 2850 4600 2850
Wire Wire Line
	4600 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2750
Connection ~ 4600 2850
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 61F7E29D
P 6650 2850
F 0 "Q?" H 6854 2896 50  0000 L CNN
F 1 "IRF3710ZSTRLPBF" H 6854 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6900 2775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 6650 2850 50  0001 L CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2850
Wire Wire Line
	6350 2850 6450 2850
$Comp
L OLIMEX_RCL:INDUCTOR_SMALL L?
U 1 1 61F81398
P 7225 2300
F 0 "L?" H 7225 2515 50  0000 C CNN
F 1 "4.5uH_13.5mOHM." H 7225 2424 50  0000 C CNN
F 2 "" H 7225 2300 60  0000 C CNN
F 3 "" H 7225 2300 60  0000 C CNN
	1    7225 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6750 2650
Connection ~ 6750 2300
Wire Wire Line
	6975 2300 6750 2300
$Comp
L Device:C C?
U 1 1 61F860EE
P 7825 2625
F 0 "C?" H 7940 2671 50  0000 L CNN
F 1 "56pF(1.mOHM)" H 7850 2525 50  0000 L CNN
F 2 "" H 7863 2475 50  0001 C CNN
F 3 "~" H 7825 2625 50  0001 C CNN
F 4 "C1005C0G1H560J050BA" H 7825 2625 50  0001 C CNN "Mfr No."
	1    7825 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2300 7825 2300
Wire Wire Line
	7825 2300 7825 2475
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 61F8B931
P 6750 3150
F 0 "#PWR?" H 6750 2900 50  0001 C CNN
F 1 "GND" H 6755 2977 50  0000 C CNN
F 2 "" H 6750 3150 60  0000 C CNN
F 3 "" H 6750 3150 60  0000 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6750 3050
$Comp
L Device:R_US R?
U 1 1 61F8DE0C
P 8575 2725
F 0 "R?" H 8475 2700 50  0000 C CNN
F 1 "46.3K" H 8425 2850 50  0000 C CNN
F 2 "" V 8615 2715 50  0001 C CNN
F 3 "~" H 8575 2725 50  0001 C CNN
	1    8575 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 2575 8575 2300
Wire Wire Line
	8575 2300 7825 2300
Connection ~ 7825 2300
$Comp
L Device:R_US R?
U 1 1 61F90FEA
P 8575 3300
F 0 "R?" H 8450 3275 50  0000 C CNN
F 1 "10K" H 8425 3400 50  0000 C CNN
F 2 "" V 8615 3290 50  0001 C CNN
F 3 "~" H 8575 3300 50  0001 C CNN
	1    8575 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 3450 8575 3725
Wire Wire Line
	7825 3050 8575 3050
Wire Wire Line
	7825 2775 7825 3050
Wire Wire Line
	8575 2875 8575 3050
Connection ~ 8575 3050
Wire Wire Line
	8575 3050 8575 3150
$Comp
L Device:CP1 C?
U 1 1 61F96026
P 9075 2800
F 0 "C?" H 9190 2846 50  0000 L CNN
F 1 "220uF" H 9190 2755 50  0000 L CNN
F 2 "" H 9075 2800 50  0001 C CNN
F 3 "~" H 9075 2800 50  0001 C CNN
	1    9075 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2650 9075 2300
Wire Wire Line
	9075 2300 8575 2300
Connection ~ 8575 2300
Wire Wire Line
	9075 2950 9075 3725
Wire Wire Line
	8575 3725 9075 3725
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 61F9A0A2
P 8850 3750
F 0 "#PWR?" H 8850 3500 50  0001 C CNN
F 1 "GND" H 8855 3577 50  0000 C CNN
F 2 "" H 8850 3750 60  0000 C CNN
F 3 "" H 8850 3750 60  0000 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 3050 7825 3575
Wire Wire Line
	7825 3575 5850 3575
Wire Wire Line
	5850 3575 5850 2550
Wire Wire Line
	5850 2550 5100 2550
Connection ~ 7825 3050
$Comp
L power:+3V3 #PWR?
U 1 1 61F9D8B8
P 9075 2225
F 0 "#PWR?" H 9075 2075 50  0001 C CNN
F 1 "+3V3" H 9090 2398 50  0000 C CNN
F 2 "" H 9075 2225 50  0001 C CNN
F 3 "" H 9075 2225 50  0001 C CNN
	1    9075 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2225 9075 2300
Connection ~ 9075 2300
$EndSCHEMATC
