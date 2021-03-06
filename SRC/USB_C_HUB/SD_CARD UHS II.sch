EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
Title "USB C HUB"
Date "2021-10-28"
Rev "1.1"
Comp ""
Comment1 "Designer: ROBERT M M"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10725 3325 0    50   ~ 0
SD_CD
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 63D3BD81
P 10775 3700
AR Path="/619540C6/63D3BD81" Ref="#PWR?"  Part="1" 
AR Path="/63D3BD81" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D3BD81" Ref="#PWR0134"  Part="1" 
AR Path="/66525694/63D3BD81" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 10775 3450 50  0001 C CNN
F 1 "GND" H 10780 3527 50  0000 C CNN
F 2 "" H 10775 3700 60  0000 C CNN
F 3 "" H 10775 3700 60  0000 C CNN
	1    10775 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10775 3625 10775 3700
Text Label 10750 3425 0    50   ~ 0
SD_WP
Wire Wire Line
	10750 3425 10550 3425
Wire Wire Line
	10650 3625 10775 3625
Connection ~ 10650 3625
Wire Wire Line
	10650 3725 10650 3625
Wire Wire Line
	10550 3725 10650 3725
Wire Wire Line
	10550 3625 10650 3625
Wire Wire Line
	10550 3325 10725 3325
NoConn ~ 6300 2625
NoConn ~ 6300 2775
NoConn ~ 6350 3125
NoConn ~ 6350 3225
NoConn ~ 6350 4675
NoConn ~ 6350 4525
NoConn ~ 6350 4325
NoConn ~ 6350 4225
NoConn ~ 6350 4025
NoConn ~ 6350 3825
Wire Wire Line
	6525 3525 6350 3525
Text Label 6525 3525 0    50   ~ 0
SD_WP
Wire Wire Line
	8050 3725 8750 3725
Connection ~ 7800 3725
Wire Wire Line
	7800 3725 8050 3725
Wire Wire Line
	7800 3675 7800 3725
$Comp
L Device:C_Small C?
U 1 1 63D332FA
P 7800 3575
AR Path="/63D332FA" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D332FA" Ref="C124"  Part="1" 
AR Path="/66525694/63D332FA" Ref="C?"  Part="1" 
F 0 "C124" H 7892 3621 50  0000 L CNN
F 1 "1nF" H 7892 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7800 3575 50  0001 C CNN
F 3 "~" H 7800 3575 50  0001 C CNN
F 4 "C0402C102J1GEC7411" H 7800 3575 50  0001 C CNN "Mfr No"
	1    7800 3575
	1    0    0    -1  
$EndComp
Text Label 7800 3375 2    31   ~ 0
CRD_PWR
Connection ~ 8050 3725
Wire Wire Line
	8050 3425 8750 3425
Wire Wire Line
	8050 3725 8050 3425
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 642D7827
P 7800 3725
AR Path="/619540C6/642D7827" Ref="#PWR?"  Part="1" 
AR Path="/642D7827" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/642D7827" Ref="#PWR0132"  Part="1" 
AR Path="/66525694/642D7827" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 7800 3475 50  0001 C CNN
F 1 "GND" H 7805 3552 50  0000 C CNN
F 2 "" H 7800 3725 60  0000 C CNN
F 3 "" H 7800 3725 60  0000 C CNN
	1    7800 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2925 6500 2925
Text Label 6500 2925 0    50   ~ 0
SD_CD
Wire Wire Line
	6525 4425 6350 4425
Text Label 6525 4425 0    50   ~ 0
SD_CLK
Wire Wire Line
	8750 3625 8575 3625
Text Label 8575 3625 2    50   ~ 0
SD_CLK
Wire Wire Line
	8750 3325 8600 3325
Text Label 8600 3325 2    50   ~ 0
SD_CMD
Wire Wire Line
	6525 4125 6350 4125
Text Label 6525 4125 0    50   ~ 0
SD_CMD
Wire Wire Line
	8575 3925 8750 3925
Wire Wire Line
	8575 3825 8750 3825
Wire Wire Line
	8575 3225 8750 3225
Wire Wire Line
	8750 3125 8575 3125
Text Label 8575 3225 2    50   ~ 0
SD_D3
Text Label 8575 3125 2    50   ~ 0
SD_D2
Text Label 8575 3925 2    50   ~ 0
SD_D1
Text Label 8575 3825 2    50   ~ 0
SD_D0
Text Label 6525 3725 0    50   ~ 0
SD_D3
Text Label 6525 3625 0    50   ~ 0
SD_D2
Text Label 6525 3425 0    50   ~ 0
SD_D1
Wire Wire Line
	6350 3325 6525 3325
Wire Wire Line
	6350 3425 6525 3425
Wire Wire Line
	6350 3625 6525 3625
Wire Wire Line
	6525 3725 6350 3725
Text Label 6525 3325 0    50   ~ 0
SD_D0
$Comp
L Connector:SD_Card J?
U 1 1 63D332CA
P 9650 3525
AR Path="/63D332CA" Ref="J?"  Part="1" 
AR Path="/63D2BAD4/63D332CA" Ref="J8"  Part="1" 
AR Path="/66525694/63D332CA" Ref="J?"  Part="1" 
F 0 "J8" H 9650 4190 50  0000 C CNN
F 1 "SD_Card" H 9650 4099 50  0000 C CNN
F 2 "footprints:3M_SD-RSMT-2-MQ-WF" H 9650 3525 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 9650 3525 50  0001 C CNN
	1    9650 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2625 8900 2625
Wire Wire Line
	8900 2525 8900 2625
Connection ~ 8550 2625
Wire Wire Line
	8550 2450 8550 2625
Wire Wire Line
	8125 2625 8550 2625
Wire Wire Line
	8125 2450 8125 2625
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 642D7826
P 8550 2625
AR Path="/619540C6/642D7826" Ref="#PWR?"  Part="1" 
AR Path="/642D7826" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/642D7826" Ref="#PWR0133"  Part="1" 
AR Path="/66525694/642D7826" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 8550 2375 50  0001 C CNN
F 1 "GND" H 8555 2452 50  0000 C CNN
F 2 "" H 8550 2625 60  0000 C CNN
F 3 "" H 8550 2625 60  0000 C CNN
	1    8550 2625
	-1   0    0    -1  
$EndComp
Connection ~ 8550 2175
Wire Wire Line
	8900 2175 8900 2225
Wire Wire Line
	8550 2175 8900 2175
Connection ~ 8125 2175
Wire Wire Line
	8550 2175 8550 2250
Wire Wire Line
	8125 2175 8550 2175
$Comp
L Device:R_US R?
U 1 1 642D7825
P 8900 2375
AR Path="/642D7825" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/642D7825" Ref="R40"  Part="1" 
AR Path="/66525694/642D7825" Ref="R?"  Part="1" 
F 0 "R40" H 8800 2250 50  0000 C CNN
F 1 "10K" H 8800 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8940 2365 50  0001 C CNN
F 3 "~" H 8900 2375 50  0001 C CNN
	1    8900 2375
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642D7824
P 8550 2350
AR Path="/642D7824" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/642D7824" Ref="C126"  Part="1" 
AR Path="/66525694/642D7824" Ref="C?"  Part="1" 
F 0 "C126" H 8642 2396 50  0000 L CNN
F 1 "1nF" H 8642 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
F 4 "C0402C102J1GEC7411" H 8550 2350 50  0001 C CNN "Field4"
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642D7823
P 8125 2350
AR Path="/642D7823" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/642D7823" Ref="C125"  Part="1" 
AR Path="/66525694/642D7823" Ref="C?"  Part="1" 
F 0 "C125" H 8217 2396 50  0000 L CNN
F 1 "4.7uF" H 8217 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8125 2350 50  0001 C CNN
F 3 "~" H 8125 2350 50  0001 C CNN
	1    8125 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2175 8125 2250
Wire Wire Line
	7925 2175 8125 2175
Text Label 7925 2175 2    31   ~ 0
CRD_PWR
Wire Wire Line
	6300 2475 6500 2475
Text Label 6500 2475 0    50   ~ 0
CRD_PWR
NoConn ~ 6300 2325
Wire Wire Line
	7300 2175 7300 2200
Wire Wire Line
	6975 2175 7300 2175
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 642D7822
P 7300 2200
AR Path="/619540C6/642D7822" Ref="#PWR?"  Part="1" 
AR Path="/642D7822" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/642D7822" Ref="#PWR0131"  Part="1" 
AR Path="/66525694/642D7822" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7305 2027 50  0000 C CNN
F 2 "" H 7300 2200 60  0000 C CNN
F 3 "" H 7300 2200 60  0000 C CNN
	1    7300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2175 6675 2175
$Comp
L Device:R_US R?
U 1 1 642D7821
P 6825 2175
AR Path="/642D7821" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/642D7821" Ref="R39"  Part="1" 
AR Path="/66525694/642D7821" Ref="R?"  Part="1" 
F 0 "R39" V 6775 2025 50  0000 C CNN
F 1 "10K" V 6775 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6865 2165 50  0001 C CNN
F 3 "~" H 6825 2175 50  0001 C CNN
	1    6825 2175
	0    1    1    0   
$EndComp
NoConn ~ 6300 2025
NoConn ~ 6300 1825
Wire Wire Line
	3600 3575 3600 3525
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 63D3327C
P 3600 3575
AR Path="/619540C6/63D3327C" Ref="#PWR?"  Part="1" 
AR Path="/63D3327C" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D3327C" Ref="#PWR0124"  Part="1" 
AR Path="/66525694/63D3327C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 3600 3325 50  0001 C CNN
F 1 "GND" H 3605 3402 50  0000 C CNN
F 2 "" H 3600 3575 60  0000 C CNN
F 3 "" H 3600 3575 60  0000 C CNN
	1    3600 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3175 3600 3225
Wire Wire Line
	3750 3175 3600 3175
$Comp
L Device:R_US R?
U 1 1 642D781E
P 3600 3375
AR Path="/642D781E" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/642D781E" Ref="R38"  Part="1" 
AR Path="/66525694/642D781E" Ref="R?"  Part="1" 
F 0 "R38" H 3450 3425 50  0000 L CNN
F 1 "12K_1%" H 3275 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3640 3365 50  0001 C CNN
F 3 "~" H 3600 3375 50  0001 C CNN
	1    3600 3375
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 63D3326E
P 4225 1275
AR Path="/619540C6/63D3326E" Ref="#PWR?"  Part="1" 
AR Path="/63D3326E" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D3326E" Ref="#PWR0126"  Part="1" 
AR Path="/66525694/63D3326E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 4225 1025 50  0001 C CNN
F 1 "GND" H 4230 1102 50  0000 C CNN
F 2 "" H 4225 1275 60  0000 C CNN
F 3 "" H 4225 1275 60  0000 C CNN
	1    4225 1275
	-1   0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 63D33268
P 5800 1125
AR Path="/619540C6/63D33268" Ref="#PWR?"  Part="1" 
AR Path="/63D33268" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D33268" Ref="#PWR0130"  Part="1" 
AR Path="/66525694/63D33268" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 5800 875 50  0001 C CNN
F 1 "GND" H 5805 952 50  0000 C CNN
F 2 "" H 5800 1125 60  0000 C CNN
F 3 "" H 5800 1125 60  0000 C CNN
	1    5800 1125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1125 5800 1125
Wire Wire Line
	5800 1125 5900 1125
Connection ~ 5800 1125
Connection ~ 5900 825 
Wire Wire Line
	6175 825  6175 850 
Wire Wire Line
	5900 825  6175 825 
Connection ~ 5775 825 
Wire Wire Line
	5900 825  5900 850 
Wire Wire Line
	5775 825  5900 825 
Wire Wire Line
	5600 825  5775 825 
Connection ~ 5600 825 
Wire Wire Line
	5600 850  5600 825 
Wire Wire Line
	5775 825  5775 800 
Wire Wire Line
	5325 825  5600 825 
Wire Wire Line
	5325 850  5325 825 
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 642D781B
P 5775 800
AR Path="/642D781B" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/642D781B" Ref="#PWR0129"  Part="1" 
AR Path="/66525694/642D781B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 5775 650 50  0001 C CNN
F 1 "+3.3V" H 5790 973 50  0000 C CNN
F 2 "" H 5775 800 60  0000 C CNN
F 3 "" H 5775 800 60  0000 C CNN
	1    5775 800 
	1    0    0    -1  
$EndComp
Connection ~ 5900 1125
Wire Wire Line
	6175 1125 6175 1050
Wire Wire Line
	5900 1125 6175 1125
Wire Wire Line
	5900 1125 5900 1050
Connection ~ 5600 1125
Wire Wire Line
	5600 1050 5600 1125
Wire Wire Line
	5325 1125 5600 1125
Wire Wire Line
	5325 1050 5325 1125
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 642D781A
P 4225 1075
AR Path="/642D781A" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/642D781A" Ref="#PWR0125"  Part="1" 
AR Path="/66525694/642D781A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 4225 925 50  0001 C CNN
F 1 "+3.3V" H 4240 1248 50  0000 C CNN
F 2 "" H 4225 1075 60  0000 C CNN
F 3 "" H 4225 1075 60  0000 C CNN
	1    4225 1075
	1    0    0    -1  
$EndComp
Text Notes 3975 1125 0    31   ~ 0
BULK CAP
$Comp
L Device:C_Small C?
U 1 1 63D3323E
P 4225 1175
AR Path="/63D3323E" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D3323E" Ref="C119"  Part="1" 
AR Path="/66525694/63D3323E" Ref="C?"  Part="1" 
F 0 "C119" H 4350 1250 50  0000 C CNN
F 1 "4.7uF" H 4350 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4225 1175 50  0001 C CNN
F 3 "~" H 4225 1175 50  0001 C CNN
F 4 "CL10A475KQ8NNNC" H 4225 1175 50  0001 C CNN "Mfr No."
	1    4225 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D33238
P 6175 950
AR Path="/63D33238" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D33238" Ref="C123"  Part="1" 
AR Path="/66525694/63D33238" Ref="C?"  Part="1" 
F 0 "C123" H 6275 1025 50  0000 C CNN
F 1 "0.1uF" H 6300 875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6175 950 50  0001 C CNN
F 3 "~" H 6175 950 50  0001 C CNN
	1    6175 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D33232
P 5900 950
AR Path="/63D33232" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D33232" Ref="C122"  Part="1" 
AR Path="/66525694/63D33232" Ref="C?"  Part="1" 
F 0 "C122" H 6025 1025 50  0000 C CNN
F 1 "0.1uF" H 6025 875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 950 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642D7816
P 5600 950
AR Path="/642D7816" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/642D7816" Ref="C121"  Part="1" 
AR Path="/66525694/642D7816" Ref="C?"  Part="1" 
F 0 "C121" H 5700 1025 50  0000 C CNN
F 1 "0.1uF" H 5725 875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5600 950 50  0001 C CNN
F 3 "~" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642D7815
P 5325 950
AR Path="/642D7815" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/642D7815" Ref="C120"  Part="1" 
AR Path="/66525694/642D7815" Ref="C?"  Part="1" 
F 0 "C120" H 5425 1025 50  0000 C CNN
F 1 "0.1uF" H 5450 875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5325 950 50  0001 C CNN
F 3 "~" H 5325 950 50  0001 C CNN
	1    5325 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2975 3275 3050
Connection ~ 3275 2975
Wire Wire Line
	3175 2975 3275 2975
Wire Wire Line
	3175 3050 3175 2975
Wire Wire Line
	3275 2875 3275 2975
Wire Wire Line
	3400 2875 3275 2875
Wire Wire Line
	3750 3050 3625 3050
Wire Wire Line
	3750 2975 3750 3050
Wire Wire Line
	3750 2875 3600 2875
$Comp
L Device:C_Small C?
U 1 1 642D7814
P 3525 3050
AR Path="/642D7814" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/642D7814" Ref="C118"  Part="1" 
AR Path="/66525694/642D7814" Ref="C?"  Part="1" 
F 0 "C118" V 3475 3175 50  0000 C CNN
F 1 "1uF" V 3475 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3525 3050 50  0001 C CNN
F 3 "~" H 3525 3050 50  0001 C CNN
F 4 "GMC10X7R105J16NT" V 3525 3050 50  0001 C CNN "Mfr No."
	1    3525 3050
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 642D7813
P 3175 3050
AR Path="/642D7813" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/642D7813" Ref="#PWR0122"  Part="1" 
AR Path="/66525694/642D7813" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 3175 2800 50  0001 C CNN
F 1 "GND" H 3180 2877 50  0000 C CNN
F 2 "" H 3175 3050 60  0000 C CNN
F 3 "" H 3175 3050 60  0000 C CNN
	1    3175 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642D7812
P 3500 2875
AR Path="/642D7812" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/642D7812" Ref="C117"  Part="1" 
AR Path="/66525694/642D7812" Ref="C?"  Part="1" 
F 0 "C117" V 3450 3025 50  0000 C CNN
F 1 "1uF_1%_0.1ohm" V 3450 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 2875 50  0001 C CNN
F 3 "~" H 3500 2875 50  0001 C CNN
F 4 "GMC10X7R105J16NT" V 3500 2875 50  0001 C CNN "Mfr No."
	1    3500 2875
	0    1    1    0   
$EndComp
Text HLabel 3750 1875 0    50   Output ~ 0
USB-
Text HLabel 3750 1775 0    50   Output ~ 0
USB+
Wire Wire Line
	3075 2125 3075 2100
Wire Wire Line
	3200 2125 3075 2125
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 642D7811
P 3075 2100
AR Path="/642D7811" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/642D7811" Ref="#PWR0121"  Part="1" 
AR Path="/66525694/642D7811" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3075 1950 50  0001 C CNN
F 1 "+3.3V" H 3090 2273 50  0000 C CNN
F 2 "" H 3075 2100 60  0000 C CNN
F 3 "" H 3075 2100 60  0000 C CNN
	1    3075 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2125 3500 2125
$Comp
L Device:R_US R?
U 1 1 642D7810
P 3350 2125
AR Path="/642D7810" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/642D7810" Ref="R37"  Part="1" 
AR Path="/66525694/642D7810" Ref="R?"  Part="1" 
F 0 "R37" V 3555 2125 50  0000 C CNN
F 1 "100K" V 3464 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3390 2115 50  0001 C CNN
F 3 "~" H 3350 2125 50  0001 C CNN
	1    3350 2125
	0    -1   -1   0   
$EndComp
Connection ~ 4700 1350
Wire Wire Line
	4800 1350 4800 1425
Wire Wire Line
	4700 1350 4800 1350
Connection ~ 4650 1350
Wire Wire Line
	4700 1350 4700 1425
Wire Wire Line
	4650 1350 4700 1350
Wire Wire Line
	4600 1350 4500 1350
Connection ~ 4600 1350
Wire Wire Line
	4600 1425 4600 1350
Wire Wire Line
	4500 1350 4500 1425
Wire Wire Line
	4650 1350 4600 1350
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 642D780F
P 4650 1350
AR Path="/642D780F" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/642D780F" Ref="#PWR0127"  Part="1" 
AR Path="/66525694/642D780F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 4650 1200 50  0001 C CNN
F 1 "+3.3V" H 4665 1523 50  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2325 3250 2350
Wire Wire Line
	3750 2325 3250 2325
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 642D780E
P 3250 2350
AR Path="/642D780E" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/642D780E" Ref="#PWR0123"  Part="1" 
AR Path="/66525694/642D780E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 3250 2100 50  0001 C CNN
F 1 "GND" H 3255 2177 50  0000 C CNN
F 2 "" H 3250 2350 60  0000 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2675 3600 2675
Wire Wire Line
	3600 2525 3750 2525
Text Label 3600 2675 2    50   ~ 0
XTAL2
Text Label 3600 2525 2    50   ~ 0
XTAL1
Text Label 2375 3400 2    50   ~ 0
XTAL1
Wire Wire Line
	1275 3400 1100 3400
Wire Wire Line
	4650 5025 4650 4975
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 63D3319A
P 4650 5025
AR Path="/619540C6/63D3319A" Ref="#PWR?"  Part="1" 
AR Path="/63D3319A" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D3319A" Ref="#PWR0128"  Part="1" 
AR Path="/66525694/63D3319A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 4650 4775 50  0001 C CNN
F 1 "GND" H 4655 4852 50  0000 C CNN
F 2 "" H 4650 5025 60  0000 C CNN
F 3 "" H 4650 5025 60  0000 C CNN
	1    4650 5025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1475 3400 1675 3400
Connection ~ 1675 3400
Connection ~ 2175 3400
Wire Wire Line
	1675 3400 2175 3400
Wire Wire Line
	2175 3400 2375 3400
Wire Wire Line
	3275 3050 3425 3050
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 63D331A1
P 1675 3750
AR Path="/63D331A1" Ref="Y?"  Part="1" 
AR Path="/63D2BAD4/63D331A1" Ref="Y6"  Part="1" 
AR Path="/66525694/63D331A1" Ref="Y?"  Part="1" 
F 0 "Y6" V 1775 3850 50  0000 L CNN
F 1 "24.0MHz" V 1550 3800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 1675 3750 50  0001 C CNN
F 3 "~" H 1675 3750 50  0001 C CNN
F 4 "ABM11-24.000MHZ-D2X-T3" V 1675 3750 50  0001 C CNN "Mfr No."
	1    1675 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642D7809
P 1375 3400
AR Path="/642D7809" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/642D7809" Ref="C116"  Part="1" 
AR Path="/66525694/642D7809" Ref="C?"  Part="1" 
F 0 "C116" V 1146 3400 50  0000 C CNN
F 1 "18pF" V 1237 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1375 3400 50  0001 C CNN
F 3 "~" H 1375 3400 50  0001 C CNN
F 4 " 0402CG180J500NT" V 1375 3400 50  0001 C CNN "Mfr No."
	1    1375 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 642D780A
P 1350 4050
AR Path="/642D780A" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/642D780A" Ref="C115"  Part="1" 
AR Path="/66525694/642D780A" Ref="C?"  Part="1" 
F 0 "C115" V 1121 4050 50  0000 C CNN
F 1 "18pF" V 1212 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
F 4 " 0402CG180J500NT" V 1350 4050 50  0001 C CNN "Mfr No."
	1    1350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 3850 1675 4050
Wire Wire Line
	1675 4050 1450 4050
Wire Wire Line
	1675 3400 1675 3650
Wire Wire Line
	1100 4050 1250 4050
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 63D331B9
P 1100 3750
AR Path="/63D331B9" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D331B9" Ref="#PWR0119"  Part="1" 
AR Path="/66525694/63D331B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3577 50  0000 C CNN
F 2 "" H 1100 3750 60  0000 C CNN
F 3 "" H 1100 3750 60  0000 C CNN
	1    1100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 3750 1100 3750
Connection ~ 1100 3750
Wire Wire Line
	1100 3750 1100 4050
Wire Wire Line
	1100 3400 1100 3750
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 63D331C3
P 1825 3750
AR Path="/63D331C3" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D331C3" Ref="#PWR0120"  Part="1" 
AR Path="/66525694/63D331C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 1825 3500 50  0001 C CNN
F 1 "GND" V 1750 3600 50  0000 C CNN
F 2 "" H 1825 3750 60  0000 C CNN
F 3 "" H 1825 3750 60  0000 C CNN
	1    1825 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1825 3750 1775 3750
Wire Wire Line
	1675 4050 2175 4050
Connection ~ 1675 4050
Text Label 2375 4050 2    50   ~ 0
XTAL2
$Comp
L Device:R_US R?
U 1 1 642D780D
P 2175 3675
AR Path="/642D780D" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/642D780D" Ref="R36"  Part="1" 
AR Path="/66525694/642D780D" Ref="R?"  Part="1" 
F 0 "R36" H 2243 3721 50  0000 L CNN
F 1 "1M" H 2243 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2215 3665 50  0001 C CNN
F 3 "~" H 2175 3675 50  0001 C CNN
	1    2175 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3525 2175 3400
Wire Wire Line
	2175 3825 2175 4050
Connection ~ 2175 4050
Wire Wire Line
	2175 4050 2375 4050
$Comp
L SamacSys_Parts:USB2240-AEZG-06 IC?
U 1 1 63D33289
P 4650 1625
AR Path="/63D33289" Ref="IC?"  Part="1" 
AR Path="/63D2BAD4/63D33289" Ref="IC3"  Part="1" 
AR Path="/66525694/63D33289" Ref="IC?"  Part="1" 
F 0 "IC3" H 4500 -850 50  0000 C CNN
F 1 "USB2240-AEZG-06" H 4500 -950 50  0000 C CNN
F 2 "SamacSys_Parts_2:QFN50P600X600X100-37N-D" H 5050 1575 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/USB2240-AEZG-06.pdf" H 5050 1475 50  0001 L CNN
F 4 "USB2240-AEZG-06, USB Controller 35Mbit/s USB 2.0, 3.3 V, 36-Pin, QFN" H 5050 1375 50  0001 L CNN "Description"
F 5 "1" H 5050 1275 50  0001 L CNN "Height"
F 6 "886-USB2240-AEZG-06" H 5050 1175 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/USB2240-AEZG-06?qs=pA5MXup5wxHoIFvrAD2h5w%3D%3D" H 5050 1075 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4600 675 50  0001 L CNN "Manufacturer_Name"
F 9 "USB2240-AEZG-06" H 4600 575 50  0001 L CNN "Manufacturer_Part_Number"
	1    4650 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3375 7800 3475
Text Label 8550 3525 2    31   ~ 0
CRD_PWR
Wire Wire Line
	8750 3525 8550 3525
Text Notes 5150 775  0    39   ~ 0
DECOUPLING CAPS
$Comp
L OLIMEX_Power:PWR_FLAG #FLG0103
U 1 1 646B5833
P 8125 2175
F 0 "#FLG0103" H 8125 2270 50  0001 C CNN
F 1 "PWR_FLAG" H 8125 2398 50  0000 C CNN
F 2 "" H 8125 2175 60  0000 C CNN
F 3 "" H 8125 2175 60  0000 C CNN
	1    8125 2175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
