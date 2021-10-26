EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L OLIMEX_Power:GND #PWR?
U 1 1 63D3BD81
P 10575 4100
AR Path="/619540C6/63D3BD81" Ref="#PWR?"  Part="1" 
AR Path="/63D3BD81" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D3BD81" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D3BD81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10575 3850 50  0001 C CNN
F 1 "GND" H 10580 3927 50  0000 C CNN
F 2 "" H 10575 4100 60  0000 C CNN
F 3 "" H 10575 4100 60  0000 C CNN
	1    10575 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10575 4025 10575 4100
Wire Wire Line
	10450 4025 10575 4025
Wire Wire Line
	10650 3725 10650 3625
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
$Comp
L Device:C_Small C?
U 1 1 63D332FA
P 7875 3625
AR Path="/63D332FA" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D332FA" Ref="C?"  Part="1" 
AR Path="/66525694/63D332FA" Ref="C?"  Part="1" 
F 0 "C?" H 7967 3671 50  0000 L CNN
F 1 "1nF" H 7967 3580 50  0000 L CNN
F 2 "" H 7875 3625 50  0001 C CNN
F 3 "~" H 7875 3625 50  0001 C CNN
	1    7875 3625
	1    0    0    -1  
$EndComp
Text Label 7875 3425 2    31   ~ 0
CRD_PWR
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 63D332F0
P 7875 3775
AR Path="/619540C6/63D332F0" Ref="#PWR?"  Part="1" 
AR Path="/63D332F0" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D332F0" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D332F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7875 3525 50  0001 C CNN
F 1 "GND" H 7880 3602 50  0000 C CNN
F 2 "" H 7875 3775 60  0000 C CNN
F 3 "" H 7875 3775 60  0000 C CNN
	1    7875 3775
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
	8750 3525 8575 3525
Text Label 8575 3525 2    50   ~ 0
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
	8575 3825 8750 3825
Wire Wire Line
	8575 3725 8750 3725
Wire Wire Line
	8575 3225 8750 3225
Wire Wire Line
	8750 3125 8575 3125
Text Label 8575 3225 2    50   ~ 0
SD_D3
Text Label 8575 3125 2    50   ~ 0
SD_D2
Text Label 8575 3825 2    50   ~ 0
SD_D1
Text Label 8575 3725 2    50   ~ 0
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
U 1 1 63D332BE
P 8550 2625
AR Path="/619540C6/63D332BE" Ref="#PWR?"  Part="1" 
AR Path="/63D332BE" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D332BE" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D332BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 2375 50  0001 C CNN
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
U 1 1 63D332B2
P 8900 2375
AR Path="/63D332B2" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/63D332B2" Ref="R?"  Part="1" 
AR Path="/66525694/63D332B2" Ref="R?"  Part="1" 
F 0 "R?" H 8800 2250 50  0000 C CNN
F 1 "10K" H 8800 2500 50  0000 C CNN
F 2 "" V 8940 2365 50  0001 C CNN
F 3 "~" H 8900 2375 50  0001 C CNN
	1    8900 2375
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D332AC
P 8550 2350
AR Path="/63D332AC" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D332AC" Ref="C?"  Part="1" 
AR Path="/66525694/63D332AC" Ref="C?"  Part="1" 
F 0 "C?" H 8642 2396 50  0000 L CNN
F 1 "1nF" H 8642 2305 50  0000 L CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "~" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D332A6
P 8125 2350
AR Path="/63D332A6" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D332A6" Ref="C?"  Part="1" 
AR Path="/66525694/63D332A6" Ref="C?"  Part="1" 
F 0 "C?" H 8217 2396 50  0000 L CNN
F 1 "4.7uF" H 8217 2305 50  0000 L CNN
F 2 "" H 8125 2350 50  0001 C CNN
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
U 1 1 63D33298
P 7300 2200
AR Path="/619540C6/63D33298" Ref="#PWR?"  Part="1" 
AR Path="/63D33298" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D33298" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D33298" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1950 50  0001 C CNN
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
U 1 1 63D33291
P 6825 2175
AR Path="/63D33291" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/63D33291" Ref="R?"  Part="1" 
AR Path="/66525694/63D33291" Ref="R?"  Part="1" 
F 0 "R?" V 6775 2025 50  0000 C CNN
F 1 "10K" V 6775 2375 50  0000 C CNN
F 2 "" V 6865 2165 50  0001 C CNN
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
AR Path="/63D2BAD4/63D3327C" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D3327C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 3325 50  0001 C CNN
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
U 1 1 63D33274
P 3600 3375
AR Path="/63D33274" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/63D33274" Ref="R?"  Part="1" 
AR Path="/66525694/63D33274" Ref="R?"  Part="1" 
F 0 "R?" H 3450 3425 50  0000 L CNN
F 1 "12K_1%" H 3275 3250 50  0000 L CNN
F 2 "" V 3640 3365 50  0001 C CNN
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
AR Path="/63D2BAD4/63D3326E" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D3326E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 1025 50  0001 C CNN
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
AR Path="/63D2BAD4/63D33268" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D33268" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 875 50  0001 C CNN
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
U 1 1 63D33253
P 5775 800
AR Path="/63D33253" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D33253" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D33253" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5775 650 50  0001 C CNN
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
U 1 1 63D33245
P 4225 1075
AR Path="/63D33245" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D33245" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D33245" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 925 50  0001 C CNN
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
AR Path="/63D2BAD4/63D3323E" Ref="C?"  Part="1" 
AR Path="/66525694/63D3323E" Ref="C?"  Part="1" 
F 0 "C?" H 4300 1250 50  0000 C CNN
F 1 "4.7uF" H 4350 1100 50  0000 C CNN
F 2 "" H 4225 1175 50  0001 C CNN
F 3 "~" H 4225 1175 50  0001 C CNN
	1    4225 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D33238
P 6175 950
AR Path="/63D33238" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D33238" Ref="C?"  Part="1" 
AR Path="/66525694/63D33238" Ref="C?"  Part="1" 
F 0 "C?" H 6250 1025 50  0000 C CNN
F 1 "0.1uF" H 6300 875 50  0000 C CNN
F 2 "" H 6175 950 50  0001 C CNN
F 3 "~" H 6175 950 50  0001 C CNN
	1    6175 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D33232
P 5900 950
AR Path="/63D33232" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D33232" Ref="C?"  Part="1" 
AR Path="/66525694/63D33232" Ref="C?"  Part="1" 
F 0 "C?" H 5975 1025 50  0000 C CNN
F 1 "0.1uF" H 6025 875 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D3322C
P 5600 950
AR Path="/63D3322C" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D3322C" Ref="C?"  Part="1" 
AR Path="/66525694/63D3322C" Ref="C?"  Part="1" 
F 0 "C?" H 5675 1025 50  0000 C CNN
F 1 "0.1uF" H 5725 875 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "~" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D33226
P 5325 950
AR Path="/63D33226" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D33226" Ref="C?"  Part="1" 
AR Path="/66525694/63D33226" Ref="C?"  Part="1" 
F 0 "C?" H 5400 1025 50  0000 C CNN
F 1 "0.1uF" H 5450 875 50  0000 C CNN
F 2 "" H 5325 950 50  0001 C CNN
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
U 1 1 63D33216
P 3525 3050
AR Path="/63D33216" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D33216" Ref="C?"  Part="1" 
AR Path="/66525694/63D33216" Ref="C?"  Part="1" 
F 0 "C?" V 3475 3125 50  0000 C CNN
F 1 "1uF" V 3475 2900 50  0000 C CNN
F 2 "" H 3525 3050 50  0001 C CNN
F 3 "~" H 3525 3050 50  0001 C CNN
	1    3525 3050
	0    1    1    0   
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 63D33210
P 3175 3050
AR Path="/63D33210" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D33210" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D33210" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3175 2800 50  0001 C CNN
F 1 "GND" H 3180 2877 50  0000 C CNN
F 2 "" H 3175 3050 60  0000 C CNN
F 3 "" H 3175 3050 60  0000 C CNN
	1    3175 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D3320A
P 3500 2875
AR Path="/63D3320A" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D3320A" Ref="C?"  Part="1" 
AR Path="/66525694/63D3320A" Ref="C?"  Part="1" 
F 0 "C?" V 3450 2975 50  0000 C CNN
F 1 "1uF_1%_0.1ohm" V 3450 2550 50  0000 C CNN
F 2 "" H 3500 2875 50  0001 C CNN
F 3 "~" H 3500 2875 50  0001 C CNN
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
U 1 1 63D33200
P 3075 2100
AR Path="/63D33200" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D33200" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D33200" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3075 1950 50  0001 C CNN
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
U 1 1 63D331F9
P 3350 2125
AR Path="/63D331F9" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/63D331F9" Ref="R?"  Part="1" 
AR Path="/66525694/63D331F9" Ref="R?"  Part="1" 
F 0 "R?" V 3555 2125 50  0000 C CNN
F 1 "100K" V 3464 2125 50  0000 C CNN
F 2 "" V 3390 2115 50  0001 C CNN
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
U 1 1 63D331E8
P 4650 1350
AR Path="/63D331E8" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D331E8" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D331E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1200 50  0001 C CNN
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
U 1 1 63D331E0
P 3250 2350
AR Path="/63D331E0" Ref="#PWR?"  Part="1" 
AR Path="/63D2BAD4/63D331E0" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D331E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2100 50  0001 C CNN
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
AR Path="/63D2BAD4/63D3319A" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D3319A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 4775 50  0001 C CNN
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
AR Path="/63D2BAD4/63D331A1" Ref="Y?"  Part="1" 
AR Path="/66525694/63D331A1" Ref="Y?"  Part="1" 
F 0 "Y?" V 1775 3850 50  0000 L CNN
F 1 "24.0MHz" V 1550 3800 50  0000 L CNN
F 2 "" H 1675 3750 50  0001 C CNN
F 3 "~" H 1675 3750 50  0001 C CNN
	1    1675 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D331A7
P 1375 3400
AR Path="/63D331A7" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D331A7" Ref="C?"  Part="1" 
AR Path="/66525694/63D331A7" Ref="C?"  Part="1" 
F 0 "C?" V 1146 3400 50  0000 C CNN
F 1 "18pF" V 1237 3400 50  0000 C CNN
F 2 "" H 1375 3400 50  0001 C CNN
F 3 "~" H 1375 3400 50  0001 C CNN
	1    1375 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63D331AD
P 1350 4050
AR Path="/63D331AD" Ref="C?"  Part="1" 
AR Path="/63D2BAD4/63D331AD" Ref="C?"  Part="1" 
AR Path="/66525694/63D331AD" Ref="C?"  Part="1" 
F 0 "C?" V 1121 4050 50  0000 C CNN
F 1 "18pF" V 1212 4050 50  0000 C CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
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
AR Path="/63D2BAD4/63D331B9" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D331B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 3500 50  0001 C CNN
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
AR Path="/63D2BAD4/63D331C3" Ref="#PWR?"  Part="1" 
AR Path="/66525694/63D331C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1825 3500 50  0001 C CNN
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
U 1 1 63D331D4
P 2175 3675
AR Path="/63D331D4" Ref="R?"  Part="1" 
AR Path="/63D2BAD4/63D331D4" Ref="R?"  Part="1" 
AR Path="/66525694/63D331D4" Ref="R?"  Part="1" 
F 0 "R?" H 2243 3721 50  0000 L CNN
F 1 "1M" H 2243 3630 50  0000 L CNN
F 2 "" V 2215 3665 50  0001 C CNN
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
Wire Wire Line
	7875 3425 7875 3525
Text Label 8550 3425 2    31   ~ 0
CRD_PWR
Wire Wire Line
	8750 3425 8550 3425
Text Notes 5150 775  0    39   ~ 0
DECOUPLING CAPS
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 66574B47
P 9650 3525
F 0 "J?" H 9600 4342 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 9600 4251 50  0000 C CNN
F 2 "" H 11700 4225 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 9650 3625 50  0001 C CNN
	1    9650 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3775 7875 3750
Wire Wire Line
	8750 3625 8200 3625
Wire Wire Line
	8200 3625 8200 3750
Wire Wire Line
	8200 3750 7875 3750
Connection ~ 7875 3750
Wire Wire Line
	7875 3750 7875 3725
NoConn ~ 8750 4025
$Comp
L SamacSys_Parts:USB2240-AEZG-06 IC?
U 1 1 63D33289
P 4650 1625
AR Path="/63D33289" Ref="IC?"  Part="1" 
AR Path="/63D2BAD4/63D33289" Ref="IC?"  Part="1" 
AR Path="/66525694/63D33289" Ref="IC?"  Part="1" 
F 0 "IC?" H 4500 -850 50  0000 C CNN
F 1 "USB2240-AEZG-06" H 4500 -950 50  0000 C CNN
F 2 "QFN50P600X600X100-37N-D" H 5050 1575 50  0001 L CNN
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
	10550 3625 10650 3625
Wire Wire Line
	10550 3725 10650 3725
NoConn ~ 6525 3525
Text Label 8575 3925 2    50   ~ 0
SD_CD
Wire Wire Line
	8750 3925 8575 3925
Text Notes 6825 2950 2    20   ~ 0
Detect
$EndSCHEMATC
