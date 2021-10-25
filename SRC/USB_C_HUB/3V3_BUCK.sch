EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
P 1025 1575
F 0 "C?" H 1140 1621 50  0000 L CNN
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
Text GLabel 875  1375 0    50   Input ~ 0
VBUS
$Comp
L Device:C C?
U 1 1 61F60796
P 1425 1575
F 0 "C?" H 1540 1621 50  0000 L CNN
F 1 "1uF_GRT155C81E105KE13_402" V 1300 550 50  0000 L CNN
F 2 "" H 1463 1425 50  0001 C CNN
F 3 "~" H 1425 1575 50  0001 C CNN
	1    1425 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F60B0E
P 1800 1575
F 0 "C?" H 1915 1621 50  0000 L CNN
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
L OLIMEX_Power:GND #PWR?
U 1 1 61F61303
P 1425 2675
F 0 "#PWR?" H 1425 2425 50  0001 C CNN
F 1 "GND" H 1430 2502 50  0000 C CNN
F 2 "" H 1425 2675 60  0000 C CNN
F 3 "" H 1425 2675 60  0000 C CNN
	1    1425 2675
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM3150MH U?
U 1 1 61F6196C
P 3650 1675
F 0 "U?" H 3650 2342 50  0000 C CNN
F 1 "LM3150MH" H 3650 2251 50  0000 C CNN
F 2 "Package_SO:HTSSOP-14-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask3x3.1mm" H 3750 1125 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3150.pdf" H 5650 1225 50  0001 C CNN
	1    3650 1675
	1    0    0    -1  
$EndComp
Connection ~ 1800 1375
$Comp
L Device:C C?
U 1 1 61F624DD
P 2150 1950
F 0 "C?" H 2265 1996 50  0000 L CNN
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
L Device:C C?
U 1 1 61F62DCC
P 2950 2225
F 0 "C?" H 3065 2271 50  0000 L CNN
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
L OLIMEX_Power:GND #PWR?
U 1 1 61F638CC
P 2950 2625
F 0 "#PWR?" H 2950 2375 50  0001 C CNN
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
L Device:R_US Ron
U 1 1 61F674CC
P 2775 1525
F 0 "Ron" H 2843 1571 50  0000 L CNN
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
L Device:C C?
U 1 1 61F6BC6C
P 2550 2225
F 0 "C?" H 2665 2271 50  0000 L CNN
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
L Device:C C?
U 1 1 61F6F500
P 5525 1600
F 0 "C?" H 5640 1646 50  0000 L CNN
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
L Device:R_US R?
U 1 1 61F70AC4
P 4525 1775
F 0 "R?" V 4575 1975 50  0000 C CNN
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
L Transistor_FET:CSD17579Q5A Q?
U 1 1 61F775BB
P 5700 1100
F 0 "Q?" H 5905 1146 50  0000 L CNN
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
L OLIMEX_Power:GND #PWR?
U 1 1 61F7BEAA
P 3650 2375
F 0 "#PWR?" H 3650 2125 50  0001 C CNN
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
L Transistor_FET:IRF3205 Q?
U 1 1 61F7E29D
P 5700 2375
F 0 "Q?" H 5904 2421 50  0000 L CNN
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
L OLIMEX_RCL:INDUCTOR_SMALL L?
U 1 1 61F81398
P 6275 1825
F 0 "L?" H 6275 2040 50  0000 C CNN
F 1 "4.5uH_13.5mOHM." H 6275 1949 50  0000 C CNN
F 2 "" H 6275 1825 60  0000 C CNN
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
L Device:C C?
U 1 1 61F860EE
P 6875 2150
F 0 "C?" H 6990 2196 50  0000 L CNN
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
L OLIMEX_Power:GND #PWR?
U 1 1 61F8B931
P 5800 2675
F 0 "#PWR?" H 5800 2425 50  0001 C CNN
F 1 "GND" H 5805 2502 50  0000 C CNN
F 2 "" H 5800 2675 60  0000 C CNN
F 3 "" H 5800 2675 60  0000 C CNN
	1    5800 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2675 5800 2575
$Comp
L Device:R_US R?
U 1 1 61F8DE0C
P 7625 2250
F 0 "R?" H 7525 2225 50  0000 C CNN
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
L Device:R_US R?
U 1 1 61F90FEA
P 7625 2825
F 0 "R?" H 7500 2800 50  0000 C CNN
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
L OLIMEX_Power:GND #PWR?
U 1 1 61F9A0A2
P 7900 3250
F 0 "#PWR?" H 7900 3000 50  0001 C CNN
F 1 "GND" H 7905 3077 50  0000 C CNN
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
L power:+3V3 #PWR?
U 1 1 61F9D8B8
P 8125 1750
F 0 "#PWR?" H 8125 1600 50  0001 C CNN
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
L dk_PMIC-Voltage-Regulators-DC-DC-Switching-Controllers:LM3478MM_NOPB U?
U 1 1 61FAE892
P 4100 5175
F 0 "U?" H 4375 5550 60  0000 L CNN
F 1 "LM3478MM_NOPB" H 4200 5450 60  0000 L CNN
F 2 "digikey-footprints:TSSOP-8_W3mm" H 4300 5375 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm3478" H 4300 5475 60  0001 L CNN
F 4 "LM3478MM/NOPBCT-ND" H 4300 5575 60  0001 L CNN "Digi-Key_PN"
F 5 "LM3478MM/NOPB" H 4300 5675 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4300 5775 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - DC DC Switching Controllers" H 4300 5875 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm3478" H 4300 5975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM3478MM-NOPB/LM3478MM-NOPBCT-ND/355388" H 4300 6075 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG CTRLR MULT TOP 8VSSOP" H 4300 6175 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4300 6275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4300 6375 60  0001 L CNN "Status"
	1    4100 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61FB0170
P 1400 4750
F 0 "#PWR?" H 1400 4600 50  0001 C CNN
F 1 "+3V3" H 1415 4923 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
Connection ~ 7900 3250
Wire Wire Line
	7900 3250 8125 3250
$Comp
L Device:CP1 C?
U 1 1 61FB2694
P 1625 5200
F 0 "C?" H 1740 5246 50  0000 L CNN
F 1 "220uF" H 1740 5155 50  0000 L CNN
F 2 "" H 1625 5200 50  0001 C CNN
F 3 "~" H 1625 5200 50  0001 C CNN
F 4 "6SVPE220MW" H 1625 5200 50  0001 C CNN "Mfr No"
	1    1625 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4750 1625 4750
Wire Wire Line
	1625 4750 1625 5050
Wire Wire Line
	1625 4750 2200 4750
Wire Wire Line
	4100 4750 4100 4875
Connection ~ 1625 4750
$Comp
L Device:C C?
U 1 1 61FB6773
P 2200 5225
F 0 "C?" H 2315 5271 50  0000 L CNN
F 1 "100nF" H 2315 5180 50  0000 L CNN
F 2 "" H 2238 5075 50  0001 C CNN
F 3 "~" H 2200 5225 50  0001 C CNN
	1    2200 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5075 2200 4750
Connection ~ 2200 4750
Wire Wire Line
	2200 4750 4100 4750
Wire Wire Line
	1625 6250 2200 6250
$Comp
L Device:C C?
U 1 1 61FBC5E2
P 2700 5550
F 0 "C?" H 2815 5596 50  0000 L CNN
F 1 "1nF" H 2815 5505 50  0000 L CNN
F 2 "" H 2738 5400 50  0001 C CNN
F 3 "~" H 2700 5550 50  0001 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5175 2700 5400
Wire Wire Line
	2200 6250 2700 6250
Connection ~ 2200 6250
$Comp
L Device:C C?
U 1 1 61FC41F9
P 3175 5400
F 0 "C?" H 3290 5446 50  0000 L CNN
F 1 "22nF" H 3290 5355 50  0000 L CNN
F 2 "" H 3213 5250 50  0001 C CNN
F 3 "~" H 3175 5400 50  0001 C CNN
	1    3175 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61FC7B66
P 3175 5825
F 0 "R?" H 3243 5871 50  0000 L CNN
F 1 "2.55K" H 3243 5780 50  0000 L CNN
F 2 "" V 3215 5815 50  0001 C CNN
F 3 "~" H 3175 5825 50  0001 C CNN
	1    3175 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5175 3175 5175
Wire Wire Line
	2700 5700 2700 6250
Wire Wire Line
	3175 5175 3175 5250
Wire Wire Line
	3175 6250 2700 6250
Wire Wire Line
	3175 5550 3175 5675
Connection ~ 3175 5175
Wire Wire Line
	3175 5175 3700 5175
Connection ~ 2700 6250
Wire Wire Line
	3175 5975 3175 6250
Wire Wire Line
	1625 5350 1625 6250
Wire Wire Line
	2200 5375 2200 6250
$Comp
L Device:R_US R?
U 1 1 61FDA389
P 3500 5850
F 0 "R?" H 3568 5896 50  0000 L CNN
F 1 "26.7K" H 3568 5805 50  0000 L CNN
F 2 "" V 3540 5840 50  0001 C CNN
F 3 "~" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5375 3500 5375
Wire Wire Line
	3500 5375 3500 5700
Wire Wire Line
	3500 6000 3500 6250
Wire Wire Line
	3500 6250 3175 6250
Connection ~ 3175 6250
Wire Wire Line
	3700 5275 3550 5275
Text Label 3550 5275 0    39   ~ 0
FB
Text Label 3450 5075 0    39   ~ 0
ISENSE
Wire Wire Line
	3700 5075 3450 5075
$Comp
L Transistor_FET:CSD17579Q5A Q?
U 1 1 61FF628C
P 5375 5175
F 0 "Q?" H 5580 5221 50  0000 L CNN
F 1 "SI4842BDY-T1-GE3" H 5580 5130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-8" H 5575 5100 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd17579q5a" V 5375 5175 50  0001 L CNN
	1    5375 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5175 5175 5175
Wire Wire Line
	4100 4750 4725 4750
Wire Wire Line
	5475 4750 5475 4975
Connection ~ 4100 4750
$Comp
L OLIMEX_RCL:INDUCTOR_SMALL L?
U 1 1 6200606D
P 4975 4750
F 0 "L?" H 4975 4965 50  0000 C CNN
F 1 "1uH_5.6mOHM." H 4975 4874 50  0000 C CNN
F 2 "" H 4975 4750 60  0000 C CNN
F 3 "" H 4975 4750 60  0000 C CNN
F 4 "0840CDMCCDS-1R0MC" H 4975 4750 50  0001 C CNN "Mfr No."
F 5 "DK" H 4975 4750 50  0001 C CNN "Vend"
	1    4975 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4750 5475 4750
$Comp
L Device:D_Schottky D?
U 1 1 62009511
P 5750 4750
F 0 "D?" H 5750 4533 50  0000 C CNN
F 1 "STPS30L30DJF-TR" H 5750 4624 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/stmicroelectronics/STPS30L30DJF-TR/3043802" H 5750 4750 50  0001 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 4750 5600 4750
Connection ~ 5475 4750
Wire Wire Line
	5900 4750 6500 4750
$Comp
L Device:CP1 C?
U 1 1 6200FF10
P 6500 5300
F 0 "C?" H 6615 5346 50  0000 L CNN
F 1 "270uF(8mOHM)" H 6615 5255 50  0000 L CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
F 4 "16SVPG270M" H 6500 5300 50  0001 C CNN "Mfr No."
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62010449
P 5050 5675
F 0 "R?" V 5255 5675 50  0000 C CNN
F 1 "100" V 5164 5675 50  0000 C CNN
F 2 "" V 5090 5665 50  0001 C CNN
F 3 "~" H 5050 5675 50  0001 C CNN
	1    5050 5675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62010467
P 5475 5850
F 0 "R?" H 5543 5896 50  0000 L CNN
F 1 "6m" H 5543 5805 50  0000 L CNN
F 2 "" V 5515 5840 50  0001 C CNN
F 3 "~" H 5475 5850 50  0001 C CNN
F 4 "WSLP08056L000FEA18" H 5475 5850 50  0001 C CNN "Mfr No."
	1    5475 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 5375 5475 5675
Wire Wire Line
	5200 5675 5475 5675
Connection ~ 5475 5675
Wire Wire Line
	5475 5675 5475 5700
$Comp
L Device:C C?
U 1 1 6201FFD6
P 4850 5925
F 0 "C?" H 4965 5971 50  0000 L CNN
F 1 "10pF" H 4965 5880 50  0000 L CNN
F 2 "" H 4888 5775 50  0001 C CNN
F 3 "~" H 4850 5925 50  0001 C CNN
	1    4850 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5775 4850 5675
Wire Wire Line
	4850 5675 4900 5675
Wire Wire Line
	4850 6075 4850 6150
Wire Wire Line
	4850 6150 5175 6150
Wire Wire Line
	5475 6150 5475 6000
Connection ~ 4850 5675
Text Label 4600 5675 0    39   ~ 0
ISENSE
Wire Wire Line
	4600 5675 4850 5675
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6203167B
P 5175 6150
F 0 "#PWR?" H 5175 5900 50  0001 C CNN
F 1 "GND" H 5180 5977 50  0000 C CNN
F 2 "" H 5175 6150 60  0000 C CNN
F 3 "" H 5175 6150 60  0000 C CNN
	1    5175 6150
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62034CB3
P 3175 6250
F 0 "#PWR?" H 3175 6000 50  0001 C CNN
F 1 "GND" H 3180 6077 50  0000 C CNN
F 2 "" H 3175 6250 60  0000 C CNN
F 3 "" H 3175 6250 60  0000 C CNN
	1    3175 6250
	1    0    0    -1  
$EndComp
Connection ~ 5175 6150
Wire Wire Line
	5175 6150 5475 6150
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6203B62F
P 4250 5675
F 0 "#PWR?" H 4250 5425 50  0001 C CNN
F 1 "GND" H 4255 5502 50  0000 C CNN
F 2 "" H 4250 5675 60  0000 C CNN
F 3 "" H 4250 5675 60  0000 C CNN
	1    4250 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5575 4200 5675
Wire Wire Line
	4200 5675 4250 5675
Wire Wire Line
	4300 5575 4300 5675
Wire Wire Line
	4300 5675 4250 5675
Connection ~ 4250 5675
Wire Wire Line
	6500 4750 6500 5150
Wire Wire Line
	6500 4750 7350 4750
Wire Wire Line
	7350 4750 7350 5150
Connection ~ 6500 4750
Wire Wire Line
	6500 5450 6500 6150
Wire Wire Line
	6500 6150 5475 6150
Connection ~ 5475 6150
Wire Wire Line
	7350 5450 7350 6150
Wire Wire Line
	7350 6150 6500 6150
Connection ~ 6500 6150
$Comp
L Device:R_US R?
U 1 1 6205F031
P 5475 4375
F 0 "R?" V 5680 4375 50  0000 C CNN
F 1 "2.94K" V 5589 4375 50  0000 C CNN
F 2 "" V 5515 4365 50  0001 C CNN
F 3 "~" H 5475 4375 50  0001 C CNN
F 4 "WSLP08056L000FEA18" H 5475 4375 50  0001 C CNN "Mfr No."
	1    5475 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6206D016
P 5475 4050
F 0 "R?" V 5680 4050 50  0000 C CNN
F 1 "1K" V 5589 4050 50  0000 C CNN
F 2 "" V 5515 4040 50  0001 C CNN
F 3 "~" H 5475 4050 50  0001 C CNN
F 4 "WSLP08056L000FEA18" H 5475 4050 50  0001 C CNN "Mfr No."
	1    5475 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5325 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4375
Wire Wire Line
	5200 4375 5325 4375
Wire Wire Line
	5625 4375 7650 4375
Wire Wire Line
	7650 4375 7650 4750
Wire Wire Line
	7650 4750 7350 4750
Connection ~ 7350 4750
Connection ~ 7650 4750
Wire Wire Line
	5200 4375 5000 4375
Connection ~ 5200 4375
Text Label 5000 4375 0    39   ~ 0
FB
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 620863D6
P 5950 4050
F 0 "#PWR?" H 5950 3800 50  0001 C CNN
F 1 "GND" H 5955 3877 50  0000 C CNN
F 2 "" H 5950 4050 60  0000 C CNN
F 3 "" H 5950 4050 60  0000 C CNN
	1    5950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 4050 5950 4050
$Comp
L OLIMEX_Power:+5V #PWR?
U 1 1 6208FB67
P 7975 4725
F 0 "#PWR?" H 7975 4575 50  0001 C CNN
F 1 "+5V" H 7990 4898 50  0000 C CNN
F 2 "" H 7975 4725 60  0000 C CNN
F 3 "" H 7975 4725 60  0000 C CNN
	1    7975 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4750 7975 4725
Wire Wire Line
	7650 4750 7975 4750
Text Notes 6625 5625 0    39   ~ 0
electrolytic alluminium\nhv little esr
$Comp
L Device:CP1 C?
U 1 1 62095E55
P 7350 5300
F 0 "C?" H 7465 5346 50  0000 L CNN
F 1 "270uF(8mOHM)" H 7465 5255 50  0000 L CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
F 4 "16SVPG270M" H 7350 5300 50  0001 C CNN "Mfr No."
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 620A347E
P 8125 2325
F 0 "C?" H 8240 2371 50  0000 L CNN
F 1 "220uF" H 8240 2280 50  0000 L CNN
F 2 "" H 8125 2325 50  0001 C CNN
F 3 "~" H 8125 2325 50  0001 C CNN
F 4 "6SVPE220MW" H 8125 2325 50  0001 C CNN "Mfr No"
	1    8125 2325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
