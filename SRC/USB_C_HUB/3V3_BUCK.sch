EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L Device:C C156
U 1 1 61F5E99C
P 1025 1575
F 0 "C156" H 1140 1621 50  0000 L CNN
F 1 "1uF_GRT155C81E105KE13_402" V 900 575 50  0000 L CNN
F 2 "" H 1063 1425 50  0001 C CNN
F 3 "~" H 1025 1575 50  0001 C CNN
	1    1025 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1375 1025 1425
Wire Wire Line
	1425 1425 1425 1375
Connection ~ 1425 1375
Wire Wire Line
	1800 1375 1800 1425
Wire Wire Line
	1425 1375 1800 1375
Wire Wire Line
	875  1375 1025 1375
Connection ~ 1025 1375
Wire Wire Line
	1025 1375 1425 1375
$Comp
L Device:C C158
U 1 1 61F60796
P 1425 1575
F 0 "C158" H 1540 1621 50  0000 L CNN
F 1 "1uF_GRT155C81E105KE13_402" V 1300 550 50  0000 L CNN
F 2 "" H 1463 1425 50  0001 C CNN
F 3 "~" H 1425 1575 50  0001 C CNN
	1    1425 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C160
U 1 1 61F60B0E
P 1800 1575
F 0 "C160" H 1915 1621 50  0000 L CNN
F 1 "1uF_GRT155C81E105KE13_402" V 1675 525 50  0000 L CNN
F 2 "" H 1838 1425 50  0001 C CNN
F 3 "~" H 1800 1575 50  0001 C CNN
	1    1800 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1725 1025 2675
Wire Wire Line
	1025 2675 1425 2675
Wire Wire Line
	1425 2675 1425 1725
Wire Wire Line
	1425 2675 1800 2675
Wire Wire Line
	1800 2675 1800 1725
Connection ~ 1425 2675
$Comp
L OLIMEX_Power:GND #PWR0151
U 1 1 61F61303
P 1425 2675
F 0 "#PWR0151" H 1425 2425 50  0001 C CNN
F 1 "GND" H 1430 2502 50  0000 C CNN
F 2 "" H 1425 2675 60  0000 C CNN
F 3 "" H 1425 2675 60  0000 C CNN
	1    1425 2675
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM3150MH U12
U 1 1 61F6196C
P 3650 1675
F 0 "U12" H 3650 2342 50  0000 C CNN
F 1 "LM3150MH" H 3650 2251 50  0000 C CNN
F 2 "Package_SO:HTSSOP-14-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask3x3.1mm" H 3750 1125 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3150.pdf" H 5650 1225 50  0001 C CNN
	1    3650 1675
	1    0    0    -1  
$EndComp
Connection ~ 1800 1375
$Comp
L Device:C C161
U 1 1 61F624DD
P 2150 1950
F 0 "C161" H 2265 1996 50  0000 L CNN
F 1 "100nF" H 2265 1905 50  0000 L CNN
F 2 "" H 2188 1800 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1375
Wire Wire Line
	1800 1375 2150 1375
Connection ~ 2150 1375
Wire Wire Line
	2150 2100 2150 2675
Wire Wire Line
	2150 2675 1800 2675
Connection ~ 1800 2675
$Comp
L Device:C C167
U 1 1 61F62DCC
P 2950 2225
F 0 "C167" H 3065 2271 50  0000 L CNN
F 1 "15nF" H 3065 2180 50  0000 L CNN
F 2 "" H 2988 2075 50  0001 C CNN
F 3 "~" H 2950 2225 50  0001 C CNN
	1    2950 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1975 2950 1975
Wire Wire Line
	2950 1975 2950 2075
$Comp
L OLIMEX_Power:GND #PWR0154
U 1 1 61F638CC
P 2950 2625
F 0 "#PWR0154" H 2950 2375 50  0001 C CNN
F 1 "GND" H 2955 2452 50  0000 C CNN
F 2 "" H 2950 2625 60  0000 C CNN
F 3 "" H 2950 2625 60  0000 C CNN
	1    2950 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2625 2950 2550
Text Notes 1225 1350 0    39   ~ 0
Low ESR caps at\n1uF, Check DC Equivalent\nresistance at 20V  
NoConn ~ 3150 1275
$Comp
L Device:R_US Ron1
U 1 1 61F674CC
P 2775 1525
F 0 "Ron1" H 2843 1571 50  0000 L CNN
F 1 "65.4K" H 2843 1480 50  0000 L CNN
F 2 "" V 2815 1515 50  0001 C CNN
F 3 "~" H 2775 1525 50  0001 C CNN
	1    2775 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1375 2775 1375
Connection ~ 2775 1375
Wire Wire Line
	2775 1375 3150 1375
Wire Wire Line
	3150 1675 2775 1675
$Comp
L Device:C C164
U 1 1 61F6BC6C
P 2550 2225
F 0 "C164" H 2665 2271 50  0000 L CNN
F 1 "2.2uF(1mOHM)" H 2325 2000 50  0000 L CNN
F 2 "" H 2588 2075 50  0001 C CNN
F 3 "~" H 2550 2225 50  0001 C CNN
	1    2550 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2075 2550 1875
Wire Wire Line
	2550 1875 3150 1875
Wire Wire Line
	2550 2375 2550 2550
Wire Wire Line
	2550 2550 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 2950 2375
$Comp
L Device:C C170
U 1 1 61F6F500
P 5525 1600
F 0 "C170" H 5640 1646 50  0000 L CNN
F 1 "470nF(0.mOHM)" H 5200 1475 50  0000 L CNN
F 2 "" H 5563 1450 50  0001 C CNN
F 3 "~" H 5525 1600 50  0001 C CNN
	1    5525 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1375 5525 1375
Wire Wire Line
	5525 1375 5525 1450
$Comp
L Device:R_US R61
U 1 1 61F70AC4
P 4525 1775
F 0 "R61" V 4575 1975 50  0000 C CNN
F 1 "1.24K" V 4575 1575 50  0000 C CNN
F 2 "" V 4565 1765 50  0001 C CNN
F 3 "~" H 4525 1775 50  0001 C CNN
	1    4525 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 1775 4150 1775
Wire Wire Line
	4150 1575 5200 1575
Wire Wire Line
	5200 1575 5200 1775
Wire Wire Line
	5200 1825 5525 1825
Wire Wire Line
	5525 1825 5525 1750
$Comp
L Transistor_FET:CSD17579Q5A Q2
U 1 1 61F775BB
P 5700 1100
F 0 "Q2" H 5905 1146 50  0000 L CNN
F 1 "SI4842BDY-T1-GE3" H 5905 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-8" H 5900 1025 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17579q5a" V 5700 1100 50  0001 L CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1275
Wire Wire Line
	4400 1275 4150 1275
Wire Wire Line
	5800 1300 5800 1825
Wire Wire Line
	5800 1825 5525 1825
Connection ~ 5525 1825
Wire Wire Line
	4675 1775 5200 1775
Connection ~ 5200 1775
Wire Wire Line
	5200 1775 5200 1825
Wire Wire Line
	2150 1375 2150 725 
Wire Wire Line
	2150 725  5800 725 
Wire Wire Line
	5800 725  5800 900 
$Comp
L OLIMEX_Power:GND #PWR0155
U 1 1 61F7BEAA
P 3650 2375
F 0 "#PWR0155" H 3650 2125 50  0001 C CNN
F 1 "GND" H 3655 2202 50  0000 C CNN
F 2 "" H 3650 2375 60  0000 C CNN
F 3 "" H 3650 2375 60  0000 C CNN
	1    3650 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2275 3550 2375
Wire Wire Line
	3550 2375 3650 2375
Wire Wire Line
	3650 2375 3750 2375
Wire Wire Line
	3750 2375 3750 2275
Connection ~ 3650 2375
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 61F7E29D
P 5700 2375
F 0 "Q3" H 5904 2421 50  0000 L CNN
F 1 "IRF3710ZSTRLPBF" H 5904 2330 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5950 2300 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5700 2375 50  0001 L CNN
	1    5700 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1975 5400 1975
Wire Wire Line
	5400 1975 5400 2375
Wire Wire Line
	5400 2375 5500 2375
$Comp
L OLIMEX_RCL:INDUCTOR_SMALL L4
U 1 1 61F81398
P 6275 1825
F 0 "L4" H 6275 2040 50  0000 C CNN
F 1 "4.5uH_13.5mOHM." H 6275 1949 50  0000 C CNN
F 2 "" H 6275 1825 60  0001 C CNN
F 3 "" H 6275 1825 60  0000 C CNN
F 4 "PM4548.102NLT" H 6275 1825 50  0001 C CNN "Mfr No."
F 5 "DK" H 6275 1825 50  0001 C CNN "Vend"
	1    6275 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1825 5800 2175
Connection ~ 5800 1825
Wire Wire Line
	6025 1825 5800 1825
$Comp
L Device:C C174
U 1 1 61F860EE
P 6875 2150
F 0 "C174" H 6990 2196 50  0000 L CNN
F 1 "56pF(1.mOHM)" H 6900 2050 50  0000 L CNN
F 2 "" H 6913 2000 50  0001 C CNN
F 3 "~" H 6875 2150 50  0001 C CNN
F 4 "C1005C0G1H560J050BA" H 6875 2150 50  0001 C CNN "Mfr No."
	1    6875 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1825 6875 1825
Wire Wire Line
	6875 1825 6875 2000
$Comp
L OLIMEX_Power:GND #PWR0160
U 1 1 61F8B931
P 5800 2675
F 0 "#PWR0160" H 5800 2425 50  0001 C CNN
F 1 "GND" H 5805 2502 50  0000 C CNN
F 2 "" H 5800 2675 60  0000 C CNN
F 3 "" H 5800 2675 60  0000 C CNN
	1    5800 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2675 5800 2575
$Comp
L Device:R_US R68
U 1 1 61F8DE0C
P 7625 2250
F 0 "R68" H 7525 2225 50  0000 C CNN
F 1 "46.3K" H 7475 2375 50  0000 C CNN
F 2 "" V 7665 2240 50  0001 C CNN
F 3 "~" H 7625 2250 50  0001 C CNN
	1    7625 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7625 2100 7625 1825
Wire Wire Line
	7625 1825 6875 1825
Connection ~ 6875 1825
$Comp
L Device:R_US R69
U 1 1 61F90FEA
P 7625 2825
F 0 "R69" H 7500 2800 50  0000 C CNN
F 1 "10K" H 7475 2925 50  0000 C CNN
F 2 "" V 7665 2815 50  0001 C CNN
F 3 "~" H 7625 2825 50  0001 C CNN
	1    7625 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	7625 2975 7625 3250
Wire Wire Line
	6875 2575 7625 2575
Wire Wire Line
	6875 2300 6875 2575
Wire Wire Line
	7625 2400 7625 2575
Connection ~ 7625 2575
Wire Wire Line
	7625 2575 7625 2675
Wire Wire Line
	8125 2175 8125 1825
Wire Wire Line
	8125 1825 7625 1825
Connection ~ 7625 1825
Wire Wire Line
	8125 2475 8125 3250
Wire Wire Line
	7625 3250 7900 3250
$Comp
L OLIMEX_Power:GND #PWR0163
U 1 1 61F9A0A2
P 7900 3250
F 0 "#PWR0163" H 7900 3000 50  0001 C CNN
F 1 "GND" H 8000 3125 50  0000 C CNN
F 2 "" H 7900 3250 60  0000 C CNN
F 3 "" H 7900 3250 60  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2575 6875 3100
Wire Wire Line
	6875 3100 4900 3100
Wire Wire Line
	4900 3100 4900 2075
Wire Wire Line
	4900 2075 4150 2075
Connection ~ 6875 2575
$Comp
L power:+3V3 #PWR0164
U 1 1 61F9D8B8
P 8125 1750
F 0 "#PWR0164" H 8125 1600 50  0001 C CNN
F 1 "+3V3" H 8140 1923 50  0000 C CNN
F 2 "" H 8125 1750 50  0001 C CNN
F 3 "" H 8125 1750 50  0001 C CNN
	1    8125 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1750 8125 1825
Connection ~ 8125 1825
$Comp
L dk_PMIC-Voltage-Regulators-DC-DC-Switching-Controllers:LM3478MM_NOPB U11
U 1 1 61FAE892
P 3600 4775
F 0 "U11" H 3875 5150 60  0000 L CNN
F 1 "LM3478MM_NOPB" H 3700 5050 60  0000 L CNN
F 2 "digikey-footprints:TSSOP-8_W3mm" H 3800 4975 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm3478" H 3800 5075 60  0001 L CNN
F 4 "LM3478MM/NOPBCT-ND" H 3800 5175 60  0001 L CNN "Digi-Key_PN"
F 5 "LM3478MM/NOPB" H 3800 5275 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3800 5375 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - DC DC Switching Controllers" H 3800 5475 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm3478" H 3800 5575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM3478MM-NOPB/LM3478MM-NOPBCT-ND/355388" H 3800 5675 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG CTRLR MULT TOP 8VSSOP" H 3800 5775 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3800 5875 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3800 5975 60  0001 L CNN "Status"
	1    3600 4775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0150
U 1 1 61FB0170
P 900 4350
F 0 "#PWR0150" H 900 4200 50  0001 C CNN
F 1 "+3V3" H 915 4523 50  0000 C CNN
F 2 "" H 900 4350 50  0001 C CNN
F 3 "" H 900 4350 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 8125 3250
$Comp
L Device:CP1 C157
U 1 1 61FB2694
P 1125 4800
F 0 "C157" H 1240 4846 50  0000 L CNN
F 1 "220uF" H 1240 4755 50  0000 L CNN
F 2 "" H 1125 4800 50  0001 C CNN
F 3 "~" H 1125 4800 50  0001 C CNN
F 4 "6SVPE220MW" H 1125 4800 50  0001 C CNN "Mfr No"
	1    1125 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4350 1125 4350
Wire Wire Line
	1125 4350 1125 4650
Wire Wire Line
	1125 4350 1700 4350
Wire Wire Line
	3600 4350 3600 4475
Connection ~ 1125 4350
$Comp
L Device:C C159
U 1 1 61FB6773
P 1700 4825
F 0 "C159" H 1815 4871 50  0000 L CNN
F 1 "100nF" H 1815 4780 50  0000 L CNN
F 2 "" H 1738 4675 50  0001 C CNN
F 3 "~" H 1700 4825 50  0001 C CNN
	1    1700 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4675 1700 4350
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 3600 4350
Wire Wire Line
	1125 5850 1700 5850
$Comp
L Device:C C162
U 1 1 61FBC5E2
P 2200 5150
F 0 "C162" H 2315 5196 50  0000 L CNN
F 1 "1nF" H 2315 5105 50  0000 L CNN
F 2 "" H 2238 5000 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4775 2200 5000
Wire Wire Line
	1700 5850 2200 5850
Connection ~ 1700 5850
$Comp
L Device:C C165
U 1 1 61FC41F9
P 2675 5000
F 0 "C165" H 2790 5046 50  0000 L CNN
F 1 "22nF" H 2790 4955 50  0000 L CNN
F 2 "" H 2713 4850 50  0001 C CNN
F 3 "~" H 2675 5000 50  0001 C CNN
	1    2675 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R58
U 1 1 61FC7B66
P 2675 5425
F 0 "R58" H 2743 5471 50  0000 L CNN
F 1 "2.55K" H 2743 5380 50  0000 L CNN
F 2 "" V 2715 5415 50  0001 C CNN
F 3 "~" H 2675 5425 50  0001 C CNN
	1    2675 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4775 2675 4775
Wire Wire Line
	2200 5300 2200 5850
Wire Wire Line
	2675 4775 2675 4850
Wire Wire Line
	2675 5850 2200 5850
Wire Wire Line
	2675 5150 2675 5275
Connection ~ 2675 4775
Wire Wire Line
	2675 4775 3200 4775
Connection ~ 2200 5850
Wire Wire Line
	2675 5575 2675 5850
Wire Wire Line
	1125 4950 1125 5850
Wire Wire Line
	1700 4975 1700 5850
$Comp
L Device:R_US R59
U 1 1 61FDA389
P 3000 5450
F 0 "R59" H 3068 5496 50  0000 L CNN
F 1 "26.7K" H 3068 5405 50  0000 L CNN
F 2 "" V 3040 5440 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4975 3000 4975
Wire Wire Line
	3000 4975 3000 5300
Wire Wire Line
	3000 5600 3000 5850
Wire Wire Line
	3000 5850 2675 5850
Connection ~ 2675 5850
Wire Wire Line
	3200 4875 3050 4875
Text Label 3050 4875 0    39   ~ 0
FB
Text Label 2950 4675 0    39   ~ 0
ISENSE
Wire Wire Line
	3200 4675 2950 4675
$Comp
L Transistor_FET:CSD17579Q5A Q1
U 1 1 61FF628C
P 4875 4775
F 0 "Q1" H 5080 4821 50  0000 L CNN
F 1 "SI4842BDY-T1-GE3" H 5080 4730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-8" H 5075 4700 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17579q5a" V 4875 4775 50  0001 L CNN
	1    4875 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4775 4675 4775
Wire Wire Line
	3600 4350 4225 4350
Wire Wire Line
	4975 4350 4975 4575
Connection ~ 3600 4350
$Comp
L OLIMEX_RCL:INDUCTOR_SMALL L2
U 1 1 6200606D
P 4475 4350
F 0 "L2" H 4475 4565 50  0000 C CNN
F 1 "1uH_5.6mOHM." H 4475 4474 50  0000 C CNN
F 2 "" H 4475 4350 60  0001 C CNN
F 3 "" H 4475 4350 60  0000 C CNN
F 4 "0840CDMCCDS-1R0MC" H 4475 4350 50  0001 C CNN "Mfr No."
F 5 "DK" H 4475 4350 50  0001 C CNN "Vend"
	1    4475 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4350 4975 4350
$Comp
L Device:D_Schottky D24
U 1 1 62009511
P 5250 4350
F 0 "D24" H 5250 4133 50  0000 C CNN
F 1 "STPS30L30DJF-TR" H 5250 4224 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stmicroelectronics/STPS30L30DJF-TR/3043802" H 5250 4350 50  0001 C CNN
	1    5250 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 4350 5100 4350
Connection ~ 4975 4350
Wire Wire Line
	5400 4350 6000 4350
$Comp
L Device:CP1 C171
U 1 1 6200FF10
P 6000 4900
F 0 "C171" H 6115 4946 50  0000 L CNN
F 1 "270uF(8mOHM)" H 6115 4855 50  0000 L CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
F 4 "16SVPG270M" H 6000 4900 50  0001 C CNN "Mfr No."
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R62
U 1 1 62010449
P 4550 5275
F 0 "R62" V 4755 5275 50  0000 C CNN
F 1 "100" V 4664 5275 50  0000 C CNN
F 2 "" V 4590 5265 50  0001 C CNN
F 3 "~" H 4550 5275 50  0001 C CNN
	1    4550 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R65
U 1 1 62010467
P 4975 5450
F 0 "R65" H 5043 5496 50  0000 L CNN
F 1 "6m" H 5043 5405 50  0000 L CNN
F 2 "" V 5015 5440 50  0001 C CNN
F 3 "~" H 4975 5450 50  0001 C CNN
F 4 "WSLP08056L000FEA18" H 4975 5450 50  0001 C CNN "Mfr No."
	1    4975 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4975 4975 5275
Wire Wire Line
	4700 5275 4975 5275
Connection ~ 4975 5275
Wire Wire Line
	4975 5275 4975 5300
$Comp
L Device:C C168
U 1 1 6201FFD6
P 4350 5525
F 0 "C168" H 4465 5571 50  0000 L CNN
F 1 "10pF" H 4465 5480 50  0000 L CNN
F 2 "" H 4388 5375 50  0001 C CNN
F 3 "~" H 4350 5525 50  0001 C CNN
	1    4350 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5375 4350 5275
Wire Wire Line
	4350 5275 4400 5275
Wire Wire Line
	4350 5675 4350 5750
Wire Wire Line
	4350 5750 4675 5750
Wire Wire Line
	4975 5750 4975 5600
Connection ~ 4350 5275
Text Label 4100 5275 0    39   ~ 0
ISENSE
Wire Wire Line
	4100 5275 4350 5275
$Comp
L OLIMEX_Power:GND #PWR0158
U 1 1 6203167B
P 4675 5750
F 0 "#PWR0158" H 4675 5500 50  0001 C CNN
F 1 "GND" H 4680 5577 50  0000 C CNN
F 2 "" H 4675 5750 60  0000 C CNN
F 3 "" H 4675 5750 60  0000 C CNN
	1    4675 5750
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR0153
U 1 1 62034CB3
P 2675 5850
F 0 "#PWR0153" H 2675 5600 50  0001 C CNN
F 1 "GND" H 2680 5677 50  0000 C CNN
F 2 "" H 2675 5850 60  0000 C CNN
F 3 "" H 2675 5850 60  0000 C CNN
	1    2675 5850
	1    0    0    -1  
$EndComp
Connection ~ 4675 5750
Wire Wire Line
	4675 5750 4975 5750
$Comp
L OLIMEX_Power:GND #PWR0156
U 1 1 6203B62F
P 3750 5275
F 0 "#PWR0156" H 3750 5025 50  0001 C CNN
F 1 "GND" H 3755 5102 50  0000 C CNN
F 2 "" H 3750 5275 60  0000 C CNN
F 3 "" H 3750 5275 60  0000 C CNN
	1    3750 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5175 3700 5275
Wire Wire Line
	3700 5275 3750 5275
Wire Wire Line
	3800 5175 3800 5275
Wire Wire Line
	3800 5275 3750 5275
Connection ~ 3750 5275
Wire Wire Line
	6000 4350 6000 4750
Wire Wire Line
	6000 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4750
Connection ~ 6000 4350
Wire Wire Line
	6000 5050 6000 5750
Wire Wire Line
	6000 5750 4975 5750
Connection ~ 4975 5750
Wire Wire Line
	6850 5050 6850 5750
Wire Wire Line
	6850 5750 6000 5750
Connection ~ 6000 5750
$Comp
L Device:R_US R64
U 1 1 6205F031
P 4975 3975
F 0 "R64" V 5180 3975 50  0000 C CNN
F 1 "2.94K" V 5089 3975 50  0000 C CNN
F 2 "" V 5015 3965 50  0001 C CNN
F 3 "~" H 4975 3975 50  0001 C CNN
F 4 "WSLP08056L000FEA18" H 4975 3975 50  0001 C CNN "Mfr No."
	1    4975 3975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R63
U 1 1 6206D016
P 4975 3650
F 0 "R63" V 5025 3775 50  0000 C CNN
F 1 "1K" V 5025 3500 50  0000 C CNN
F 2 "" V 5015 3640 50  0001 C CNN
F 3 "~" H 4975 3650 50  0001 C CNN
F 4 "WSLP08056L000FEA18" H 4975 3650 50  0001 C CNN "Mfr No."
	1    4975 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3975
Wire Wire Line
	4700 3975 4825 3975
Wire Wire Line
	5125 3975 7150 3975
Wire Wire Line
	7150 3975 7150 4350
Wire Wire Line
	7150 4350 6850 4350
Connection ~ 6850 4350
Connection ~ 7150 4350
Wire Wire Line
	4700 3975 4500 3975
Connection ~ 4700 3975
Text Label 4500 3975 0    39   ~ 0
FB
$Comp
L OLIMEX_Power:GND #PWR0159
U 1 1 620863D6
P 5450 3650
F 0 "#PWR0159" H 5450 3400 50  0001 C CNN
F 1 "GND" H 5455 3477 50  0000 C CNN
F 2 "" H 5450 3650 60  0000 C CNN
F 3 "" H 5450 3650 60  0000 C CNN
	1    5450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 3650 5450 3650
$Comp
L OLIMEX_Power:+5V #PWR0162
U 1 1 6208FB67
P 7475 4325
F 0 "#PWR0162" H 7475 4175 50  0001 C CNN
F 1 "+5V" H 7490 4498 50  0000 C CNN
F 2 "" H 7475 4325 60  0000 C CNN
F 3 "" H 7475 4325 60  0000 C CNN
	1    7475 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4350 7475 4325
Wire Wire Line
	7150 4350 7475 4350
Text Notes 6125 5225 0    39   ~ 0
electrolytic alluminium\nhv little esr
$Comp
L Device:CP1 C173
U 1 1 62095E55
P 6850 4900
F 0 "C173" H 6965 4946 50  0000 L CNN
F 1 "270uF(8mOHM)" H 6625 5075 50  0000 L CNN
F 2 "" H 6850 4900 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
F 4 "16SVPG270M" H 6850 4900 50  0001 C CNN "Mfr No."
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C175
U 1 1 620A347E
P 8125 2325
F 0 "C175" H 8240 2371 50  0000 L CNN
F 1 "220uF" H 8240 2280 50  0000 L CNN
F 2 "" H 8125 2325 50  0001 C CNN
F 3 "~" H 8125 2325 50  0001 C CNN
F 4 "6SVPE220MW" H 8125 2325 50  0001 C CNN "Mfr No"
	1    8125 2325
	1    0    0    -1  
$EndComp
Text Notes 950  800  0    50   ~ 0
3.3V 5A BUCK CONVERTER
Text Notes 1000 3875 0    50   ~ 0
BOOST CONVERTER 5A 5V\n
Text Notes 1475 6450 0    50   ~ 0
1.1V BUCK CONVERTER\nHIGHLY EFFICIENT\n
Wire Notes Line
	525  7675 6825 7675
Wire Notes Line
	6825 6350 11100 6350
Wire Notes Line
	11100 6350 11100 525 
Wire Notes Line
	11100 525  525  525 
Wire Notes Line
	525  525  525  7675
Wire Notes Line
	500  3450 11100 3450
Wire Notes Line
	525  6200 6825 6200
Wire Notes Line
	6825 6200 6825 7675
$Comp
L SamacSys_Parts:TPS62824ADMQR IC4
U 1 1 64ECFEB2
P 3300 6625
F 0 "IC4" H 3800 6890 50  0000 C CNN
F 1 "TPS62824ADMQR" H 3800 6799 50  0000 C CNN
F 2 "SamacSys_Parts_2:TPS62824ADMQR" H 4150 6725 50  0001 L CNN
F 3 "" H 4150 6625 50  0001 L CNN
F 4 "Switching Voltage Regulators 2.4-V to 5.5-V input, 1-A step-down converter with forced PWM in 1.5-mm 1.5-mm QFN package 6-VSON-HR -40 to 125" H 4150 6525 50  0001 L CNN "Description"
F 5 "1" H 4150 6425 50  0001 L CNN "Height"
F 6 "" H 4150 6325 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4150 6225 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4150 6125 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS62824ADMQR" H 4150 6025 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R66
U 1 1 64EDDC79
P 5525 6800
F 0 "R66" H 5593 6846 50  0000 L CNN
F 1 "82.5K" H 5593 6755 50  0000 L CNN
F 2 "" V 5565 6790 50  0001 C CNN
F 3 "~" H 5525 6800 50  0001 C CNN
	1    5525 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C172
U 1 1 64EDE7DF
P 6000 6775
F 0 "C172" H 6092 6821 50  0000 L CNN
F 1 "10uF_1mOHM_402" V 5875 6225 50  0000 L CNN
F 2 "" H 6000 6775 50  0001 C CNN
F 3 "~" H 6000 6775 50  0001 C CNN
F 4 "GRM155R60G106ME44D" H 6000 6775 50  0001 C CNN "Mfr No."
	1    6000 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C166
U 1 1 64EDF03B
P 2700 6850
F 0 "C166" H 2725 6925 50  0000 L CNN
F 1 "4.7uF" H 2725 6725 50  0000 L CNN
F 2 "" H 2700 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C169
U 1 1 64EFFBF6
P 5200 6925
F 0 "C169" H 5292 6971 50  0000 L CNN
F 1 "120Pf_1mOHM" V 5075 6525 50  0000 L CNN
F 2 "" H 5200 6925 50  0001 C CNN
F 3 "~" H 5200 6925 50  0001 C CNN
	1    5200 6925
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:INDUCTOR_SMALL L3
U 1 1 64F1F01B
P 4700 6625
F 0 "L3" H 4700 6840 50  0000 C CNN
F 1 "470nH_30m" H 4700 6749 50  0000 C CNN
F 2 "" H 4700 6625 60  0001 C CNN
F 3 "" H 4700 6625 60  0000 C CNN
F 4 "SRP3012TA-R47M" H 4700 6625 50  0001 C CNN "Mfr No."
	1    4700 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6625 4450 6625
$Comp
L Device:R_US R67
U 1 1 64F33A65
P 5525 7225
F 0 "R67" H 5593 7271 50  0000 L CNN
F 1 "100K" H 5593 7180 50  0000 L CNN
F 2 "" V 5565 7215 50  0001 C CNN
F 3 "~" H 5525 7225 50  0001 C CNN
	1    5525 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6625 5200 6625
Wire Wire Line
	5525 6625 5525 6650
Wire Wire Line
	5525 6950 5525 7075
Wire Wire Line
	5200 6825 5200 6625
Connection ~ 5200 6625
Wire Wire Line
	5200 6625 5525 6625
Wire Wire Line
	5525 7375 6000 7375
Wire Wire Line
	6000 7375 6000 6875
Wire Wire Line
	6000 6625 5525 6625
Wire Wire Line
	6000 6675 6000 6625
Connection ~ 5525 6625
Wire Wire Line
	5200 7025 5200 7075
Wire Wire Line
	5200 7075 5525 7075
Connection ~ 5525 7075
Wire Wire Line
	5200 7075 4575 7075
Wire Wire Line
	4575 7075 4575 6925
Wire Wire Line
	4575 6925 4300 6925
Connection ~ 5200 7075
$Comp
L Device:C_Small C163
U 1 1 64F733AE
P 2350 6875
F 0 "C163" H 2442 6921 50  0000 L CNN
F 1 "1uF" H 2442 6830 50  0000 L CNN
F 2 "" H 2350 6875 50  0001 C CNN
F 3 "~" H 2350 6875 50  0001 C CNN
	1    2350 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6775 2350 6625
Wire Wire Line
	2350 6625 2700 6625
Wire Wire Line
	2700 6750 2700 6625
Connection ~ 2700 6625
Wire Wire Line
	2700 6625 2925 6625
$Comp
L power:+3V3 #PWR0152
U 1 1 64F89CEB
P 2350 6625
F 0 "#PWR0152" H 2350 6475 50  0001 C CNN
F 1 "+3V3" H 2365 6798 50  0000 C CNN
F 2 "" H 2350 6625 50  0001 C CNN
F 3 "" H 2350 6625 50  0001 C CNN
	1    2350 6625
	1    0    0    -1  
$EndComp
Connection ~ 2350 6625
Wire Wire Line
	2350 6975 2350 7375
Wire Wire Line
	2350 7375 2700 7375
$Comp
L OLIMEX_Power:GND #PWR0157
U 1 1 64F99548
P 3800 7450
F 0 "#PWR0157" H 3800 7200 50  0001 C CNN
F 1 "GND" H 3805 7277 50  0000 C CNN
F 2 "" H 3800 7450 60  0000 C CNN
F 3 "" H 3800 7450 60  0000 C CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7450 3800 7375
Wire Wire Line
	3800 7375 2700 7375
Wire Wire Line
	2700 6950 2700 7375
Connection ~ 3800 7375
Wire Wire Line
	3800 7375 3800 7275
Connection ~ 2700 7375
Connection ~ 5525 7375
Wire Wire Line
	3800 7375 5525 7375
$Comp
L Device:R_US R60
U 1 1 64FE1CD7
P 3150 6925
F 0 "R60" V 3218 6971 50  0000 L CNN
F 1 "100K" V 3050 6850 50  0000 L CNN
F 2 "" V 3190 6915 50  0001 C CNN
F 3 "~" H 3150 6925 50  0001 C CNN
	1    3150 6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6925 2925 6925
Wire Wire Line
	2925 6925 2925 6625
Connection ~ 2925 6625
Wire Wire Line
	2925 6625 3075 6625
Wire Wire Line
	3300 6725 3075 6725
Wire Wire Line
	3075 6725 3075 6625
Connection ~ 3075 6625
Wire Wire Line
	3075 6625 3300 6625
$Comp
L power:+1V1 #PWR0161
U 1 1 65005EAF
P 6000 6625
F 0 "#PWR0161" H 6000 6475 50  0001 C CNN
F 1 "+1V1" H 6015 6798 50  0000 C CNN
F 2 "" H 6000 6625 50  0001 C CNN
F 3 "" H 6000 6625 50  0001 C CNN
	1    6000 6625
	1    0    0    -1  
$EndComp
Connection ~ 6000 6625
Text GLabel 875  1375 1    50   Input ~ 0
SYS_PWR
$EndSCHEMATC
