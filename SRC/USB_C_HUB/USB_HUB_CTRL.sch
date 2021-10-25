EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 1525 0    50   Input ~ 0
USB2UP_DP
Text HLabel 3950 1625 0    50   Input ~ 0
USB2UP_DN
Text HLabel 3950 1775 0    50   Input ~ 0
USB3UP_TXDP
Text HLabel 3950 1875 0    50   Input ~ 0
USB3UP_TXDN
Text HLabel 3950 2025 0    50   Input ~ 0
USB3UP_RXDP
Text HLabel 3950 2125 0    50   Input ~ 0
USB3UP_RXDN
Wire Wire Line
	3950 2125 4325 2125
Wire Wire Line
	4325 2025 3950 2025
Wire Wire Line
	3950 1875 4325 1875
Wire Wire Line
	3950 1775 4325 1775
Wire Wire Line
	3950 1625 4325 1625
Wire Wire Line
	3950 1525 4325 1525
$Comp
L usb_hub:USB7206 U?
U 1 1 621508F3
P 5875 1175
AR Path="/621508F3" Ref="U?"  Part="1" 
AR Path="/6214F1F1/621508F3" Ref="U?"  Part="1" 
F 0 "U?" H 5825 -3700 39  0000 C CNN
F 1 "USB7206" H 5850 -3800 39  0000 C CNN
F 2 "" H 5025 825 39  0001 C CNN
F 3 "" V 5875 -4525 39  0001 C CNN
	1    5875 1175
	1    0    0    -1  
$EndComp
Connection ~ 1900 1075
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62177FB6
P 1900 1075
F 0 "#PWR?" H 1900 825 50  0001 C CNN
F 1 "GND" H 1905 902 50  0000 C CNN
F 2 "" H 1900 1075 60  0000 C CNN
F 3 "" H 1900 1075 60  0000 C CNN
	1    1900 1075
	1    0    0    -1  
$EndComp
Connection ~ 1900 725 
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 6217797D
P 1900 725
F 0 "#PWR?" H 1900 575 50  0001 C CNN
F 1 "+3.3V" H 1915 898 50  0000 C CNN
F 2 "" H 1900 725 60  0000 C CNN
F 3 "" H 1900 725 60  0000 C CNN
	1    1900 725 
	1    0    0    -1  
$EndComp
Connection ~ 3600 1075
Wire Wire Line
	3875 1075 3875 1000
Wire Wire Line
	3600 1075 3875 1075
Connection ~ 3325 1075
Wire Wire Line
	3600 1075 3600 1000
Wire Wire Line
	3325 1075 3600 1075
Wire Wire Line
	3325 1000 3325 1075
Connection ~ 3050 1075
Wire Wire Line
	3050 1075 3325 1075
Connection ~ 2775 1075
Wire Wire Line
	3050 1075 3050 1000
Wire Wire Line
	2775 1075 3050 1075
Connection ~ 2500 1075
Wire Wire Line
	2775 1075 2775 1000
Wire Wire Line
	2500 1075 2775 1075
Connection ~ 2200 1075
Wire Wire Line
	2500 1075 2500 1000
Wire Wire Line
	2200 1075 2500 1075
Wire Wire Line
	2200 1075 2200 1000
Wire Wire Line
	1900 1075 2200 1075
Wire Wire Line
	1900 1000 1900 1075
Connection ~ 3600 725 
Wire Wire Line
	3875 725  3875 800 
Wire Wire Line
	3600 725  3875 725 
Connection ~ 3325 725 
Wire Wire Line
	3600 725  3600 800 
Wire Wire Line
	3325 725  3600 725 
Connection ~ 3050 725 
Wire Wire Line
	3325 725  3325 800 
Wire Wire Line
	3050 725  3325 725 
Wire Wire Line
	2775 725  3050 725 
Connection ~ 2775 725 
Wire Wire Line
	2500 725  2775 725 
Wire Wire Line
	3050 725  3050 800 
Connection ~ 2500 725 
Wire Wire Line
	2775 725  2775 800 
Connection ~ 2200 725 
Wire Wire Line
	2500 725  2500 800 
Wire Wire Line
	2200 725  2500 725 
Wire Wire Line
	2200 725  2200 800 
Wire Wire Line
	1900 725  2200 725 
Wire Wire Line
	1900 800  1900 725 
$Comp
L Device:C_Small C?
U 1 1 62170F83
P 3875 900
F 0 "C?" H 3900 975 50  0000 L CNN
F 1 "0.1uF" H 3900 825 50  0000 L CNN
F 2 "" H 3875 900 50  0001 C CNN
F 3 "~" H 3875 900 50  0001 C CNN
	1    3875 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170F79
P 3600 900
F 0 "C?" H 3625 950 50  0000 L CNN
F 1 "0.1uF" H 3650 825 50  0000 L CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "~" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170F6F
P 3325 900
F 0 "C?" H 3350 975 50  0000 L CNN
F 1 "0.1uF" H 3350 825 50  0000 L CNN
F 2 "" H 3325 900 50  0001 C CNN
F 3 "~" H 3325 900 50  0001 C CNN
	1    3325 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170F57
P 3050 900
F 0 "C?" H 3100 975 50  0000 L CNN
F 1 "0.1uF" H 3075 825 50  0000 L CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "~" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170A78
P 2775 900
F 0 "C?" H 2825 975 50  0000 L CNN
F 1 "0.1uF" H 2800 825 50  0000 L CNN
F 2 "" H 2775 900 50  0001 C CNN
F 3 "~" H 2775 900 50  0001 C CNN
	1    2775 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170A6E
P 2500 900
F 0 "C?" H 2550 975 50  0000 L CNN
F 1 "0.1uF" H 2525 825 50  0000 L CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "~" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6217075F
P 2200 900
F 0 "C?" H 2250 975 50  0000 L CNN
F 1 "0.1uF" H 2225 825 50  0000 L CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "~" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6216F0F2
P 1900 900
F 0 "C?" H 1925 975 50  0000 L CNN
F 1 "0.1uF" H 1950 825 50  0000 L CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 621848DD
P 5075 1025
F 0 "#PWR?" H 5075 875 50  0001 C CNN
F 1 "+3.3V" H 5090 1198 50  0000 C CNN
F 2 "" H 5075 1025 60  0000 C CNN
F 3 "" H 5075 1025 60  0000 C CNN
	1    5075 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 1025 4825 1025
Wire Wire Line
	4725 1025 4725 1075
Wire Wire Line
	4825 1075 4825 1025
Connection ~ 4825 1025
Wire Wire Line
	4825 1025 4925 1025
Wire Wire Line
	4925 1075 4925 1025
Connection ~ 4925 1025
Wire Wire Line
	4925 1025 5025 1025
Wire Wire Line
	5025 1075 5025 1025
Connection ~ 5025 1025
Wire Wire Line
	5025 1025 5075 1025
Wire Wire Line
	5075 1025 5125 1025
Wire Wire Line
	5125 1025 5125 1075
Connection ~ 5075 1025
Wire Wire Line
	5425 1025 5425 1075
Connection ~ 5125 1025
Wire Wire Line
	5325 1075 5325 1025
Wire Wire Line
	5125 1025 5225 1025
Connection ~ 5325 1025
Wire Wire Line
	5325 1025 5425 1025
Wire Wire Line
	5225 1075 5225 1025
Connection ~ 5225 1025
Wire Wire Line
	5225 1025 5325 1025
Text Notes 3700 725  0    50   ~ 0
SMD_402\nCAPS
Connection ~ 9275 1100
Wire Wire Line
	9550 1100 9550 1025
Wire Wire Line
	9275 1100 9550 1100
Connection ~ 9000 1100
Wire Wire Line
	9275 1100 9275 1025
Wire Wire Line
	9000 1100 9275 1100
Wire Wire Line
	9000 1025 9000 1100
Connection ~ 8725 1100
Wire Wire Line
	8725 1100 9000 1100
Connection ~ 8450 1100
Wire Wire Line
	8725 1100 8725 1025
Wire Wire Line
	8450 1100 8725 1100
Connection ~ 8175 1100
Wire Wire Line
	8450 1100 8450 1025
Wire Wire Line
	8175 1100 8450 1100
Connection ~ 7875 1100
Wire Wire Line
	8175 1100 8175 1025
Wire Wire Line
	7875 1100 8175 1100
Wire Wire Line
	7875 1100 7875 1025
Connection ~ 9275 750 
Wire Wire Line
	9550 750  9550 825 
Wire Wire Line
	9275 750  9550 750 
Connection ~ 9000 750 
Wire Wire Line
	9275 750  9275 825 
Wire Wire Line
	9000 750  9275 750 
Connection ~ 8725 750 
Wire Wire Line
	9000 750  9000 825 
Wire Wire Line
	8725 750  9000 750 
Wire Wire Line
	8450 750  8725 750 
Connection ~ 8450 750 
Wire Wire Line
	8175 750  8450 750 
Wire Wire Line
	8725 750  8725 825 
Connection ~ 8175 750 
Wire Wire Line
	8450 750  8450 825 
Connection ~ 7875 750 
Wire Wire Line
	8175 750  8175 825 
Wire Wire Line
	7875 750  8175 750 
Wire Wire Line
	7875 750  7875 825 
Wire Wire Line
	7575 750  7875 750 
Wire Wire Line
	7575 825  7575 750 
$Comp
L Device:C_Small C?
U 1 1 6218BA2F
P 9550 925
F 0 "C?" H 9575 1000 50  0000 L CNN
F 1 "0.1uF" H 9575 850 50  0000 L CNN
F 2 "" H 9550 925 50  0001 C CNN
F 3 "~" H 9550 925 50  0001 C CNN
	1    9550 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA39
P 9275 925
F 0 "C?" H 9300 975 50  0000 L CNN
F 1 "0.1uF" H 9325 850 50  0000 L CNN
F 2 "" H 9275 925 50  0001 C CNN
F 3 "~" H 9275 925 50  0001 C CNN
	1    9275 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA43
P 9000 925
F 0 "C?" H 9025 1000 50  0000 L CNN
F 1 "0.1uF" H 9025 850 50  0000 L CNN
F 2 "" H 9000 925 50  0001 C CNN
F 3 "~" H 9000 925 50  0001 C CNN
	1    9000 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA4D
P 8725 925
F 0 "C?" H 8775 1000 50  0000 L CNN
F 1 "0.1uF" H 8750 850 50  0000 L CNN
F 2 "" H 8725 925 50  0001 C CNN
F 3 "~" H 8725 925 50  0001 C CNN
	1    8725 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA57
P 8450 925
F 0 "C?" H 8500 1000 50  0000 L CNN
F 1 "0.1uF" H 8475 850 50  0000 L CNN
F 2 "" H 8450 925 50  0001 C CNN
F 3 "~" H 8450 925 50  0001 C CNN
	1    8450 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA61
P 8175 925
F 0 "C?" H 8225 1000 50  0000 L CNN
F 1 "0.1uF" H 8200 850 50  0000 L CNN
F 2 "" H 8175 925 50  0001 C CNN
F 3 "~" H 8175 925 50  0001 C CNN
	1    8175 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA6B
P 7875 925
F 0 "C?" H 7925 1000 50  0000 L CNN
F 1 "0.1uF" H 7900 850 50  0000 L CNN
F 2 "" H 7875 925 50  0001 C CNN
F 3 "~" H 7875 925 50  0001 C CNN
	1    7875 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA75
P 7575 925
F 0 "C?" H 7600 1000 50  0000 L CNN
F 1 "0.1uF" H 7625 850 50  0000 L CNN
F 2 "" H 7575 925 50  0001 C CNN
F 3 "~" H 7575 925 50  0001 C CNN
	1    7575 925 
	1    0    0    -1  
$EndComp
Text Notes 9375 750  0    50   ~ 0
SMD_402\nCAPS
$Comp
L power:+1V1 #PWR?
U 1 1 62193467
P 6200 975
F 0 "#PWR?" H 6200 825 50  0001 C CNN
F 1 "+1V1" H 6215 1148 50  0000 C CNN
F 2 "" H 6200 975 50  0001 C CNN
F 3 "" H 6200 975 50  0001 C CNN
	1    6200 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1075 5825 1000
Wire Wire Line
	6200 1000 6200 975 
Wire Wire Line
	5925 1075 5925 1000
Wire Wire Line
	5825 1000 5925 1000
Connection ~ 5925 1000
Wire Wire Line
	5925 1000 6025 1000
Wire Wire Line
	6025 1075 6025 1000
Connection ~ 6025 1000
Wire Wire Line
	6025 1000 6125 1000
Wire Wire Line
	6125 1075 6125 1000
Connection ~ 6125 1000
Wire Wire Line
	6125 1000 6200 1000
Wire Wire Line
	6200 1000 6225 1000
Wire Wire Line
	6225 1000 6225 1075
Connection ~ 6200 1000
Wire Wire Line
	6225 1000 6325 1000
Wire Wire Line
	6325 1000 6325 1075
Connection ~ 6225 1000
Wire Wire Line
	6325 1000 6425 1000
Wire Wire Line
	6425 1000 6425 1075
Connection ~ 6325 1000
Wire Wire Line
	6425 1000 6525 1000
Wire Wire Line
	6525 1000 6525 1075
Connection ~ 6425 1000
Wire Wire Line
	6525 1000 6625 1000
Wire Wire Line
	6625 1000 6625 1075
Connection ~ 6525 1000
$Comp
L Device:C_Small C?
U 1 1 621AD89C
P 7850 1975
AR Path="/621AD89C" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621AD89C" Ref="C?"  Part="1" 
F 0 "C?" V 7800 1850 50  0000 C CNN
F 1 "0.1uF" V 7800 2100 50  0000 C CNN
F 2 "" H 7850 1975 50  0001 C CNN
F 3 "~" H 7850 1975 50  0001 C CNN
	1    7850 1975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621B252D
P 7850 2175
AR Path="/621B252D" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621B252D" Ref="C?"  Part="1" 
F 0 "C?" V 7800 2050 50  0000 C CNN
F 1 "0.1uF" V 7800 2300 50  0000 C CNN
F 2 "" H 7850 2175 50  0001 C CNN
F 3 "~" H 7850 2175 50  0001 C CNN
	1    7850 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 2025 7625 2025
Wire Wire Line
	7625 2025 7625 1975
Wire Wire Line
	7625 1975 7750 1975
Wire Wire Line
	7325 2125 7625 2125
Wire Wire Line
	7625 2125 7625 2175
Wire Wire Line
	7625 2175 7750 2175
$Comp
L Device:C_Small C?
U 1 1 621BA640
P 7850 2775
AR Path="/621BA640" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621BA640" Ref="C?"  Part="1" 
F 0 "C?" V 7800 2650 50  0000 C CNN
F 1 "0.1uF" V 7800 2900 50  0000 C CNN
F 2 "" H 7850 2775 50  0001 C CNN
F 3 "~" H 7850 2775 50  0001 C CNN
	1    7850 2775
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621BA658
P 7850 2975
AR Path="/621BA658" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621BA658" Ref="C?"  Part="1" 
F 0 "C?" V 7800 2875 50  0000 C CNN
F 1 "0.1uF" V 7800 3100 50  0000 C CNN
F 2 "" H 7850 2975 50  0001 C CNN
F 3 "~" H 7850 2975 50  0001 C CNN
	1    7850 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 2825 7625 2825
Wire Wire Line
	7625 2825 7625 2775
Wire Wire Line
	7625 2775 7750 2775
Wire Wire Line
	7325 2925 7625 2925
Wire Wire Line
	7625 2925 7625 2975
Wire Wire Line
	7625 2975 7750 2975
$Comp
L Device:C_Small C?
U 1 1 621BE3A8
P 7850 3625
AR Path="/621BE3A8" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621BE3A8" Ref="C?"  Part="1" 
F 0 "C?" V 7800 3500 50  0000 C CNN
F 1 "0.1uF" V 7800 3750 50  0000 C CNN
F 2 "" H 7850 3625 50  0001 C CNN
F 3 "~" H 7850 3625 50  0001 C CNN
	1    7850 3625
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621BE3B2
P 7850 3825
AR Path="/621BE3B2" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621BE3B2" Ref="C?"  Part="1" 
F 0 "C?" V 7750 3700 50  0000 C CNN
F 1 "0.1uF" V 7800 3950 50  0000 C CNN
F 2 "" H 7850 3825 50  0001 C CNN
F 3 "~" H 7850 3825 50  0001 C CNN
	1    7850 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 3675 7625 3675
Wire Wire Line
	7625 3675 7625 3625
Wire Wire Line
	7625 3625 7750 3625
Wire Wire Line
	7325 3775 7625 3775
Wire Wire Line
	7625 3775 7625 3825
Wire Wire Line
	7625 3825 7750 3825
$Comp
L Device:C_Small C?
U 1 1 621C20B4
P 7850 4425
AR Path="/621C20B4" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621C20B4" Ref="C?"  Part="1" 
F 0 "C?" V 7800 4300 50  0000 C CNN
F 1 "0.1uF" V 7800 4550 50  0000 C CNN
F 2 "" H 7850 4425 50  0001 C CNN
F 3 "~" H 7850 4425 50  0001 C CNN
	1    7850 4425
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621C20BE
P 7850 4625
AR Path="/621C20BE" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621C20BE" Ref="C?"  Part="1" 
F 0 "C?" V 7750 4500 50  0000 C CNN
F 1 "0.1uF" V 7800 4750 50  0000 C CNN
F 2 "" H 7850 4625 50  0001 C CNN
F 3 "~" H 7850 4625 50  0001 C CNN
	1    7850 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 4475 7625 4475
Wire Wire Line
	7625 4475 7625 4425
Wire Wire Line
	7625 4425 7750 4425
Wire Wire Line
	7325 4575 7625 4575
Wire Wire Line
	7625 4575 7625 4625
Wire Wire Line
	7625 4625 7750 4625
$Comp
L Device:C_Small C?
U 1 1 621CA794
P 7850 5225
AR Path="/621CA794" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621CA794" Ref="C?"  Part="1" 
F 0 "C?" V 7825 5100 50  0000 C CNN
F 1 "0.1uF" V 7800 5350 50  0000 C CNN
F 2 "" H 7850 5225 50  0001 C CNN
F 3 "~" H 7850 5225 50  0001 C CNN
	1    7850 5225
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621CA7AC
P 7850 5425
AR Path="/621CA7AC" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621CA7AC" Ref="C?"  Part="1" 
F 0 "C?" V 7800 5300 50  0000 C CNN
F 1 "0.1uF" V 7800 5550 50  0000 C CNN
F 2 "" H 7850 5425 50  0001 C CNN
F 3 "~" H 7850 5425 50  0001 C CNN
	1    7850 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 5275 7625 5275
Wire Wire Line
	7625 5275 7625 5225
Wire Wire Line
	7625 5225 7750 5225
Wire Wire Line
	7325 5375 7625 5375
Wire Wire Line
	7625 5375 7625 5425
Wire Wire Line
	7625 5425 7750 5425
Wire Wire Line
	7950 1975 8225 1975
Wire Wire Line
	7950 2175 8225 2175
Wire Wire Line
	7950 2775 8200 2775
Wire Wire Line
	7950 2975 8200 2975
Wire Wire Line
	7950 3625 8200 3625
Wire Wire Line
	7950 3825 8200 3825
Wire Wire Line
	7950 4425 8200 4425
Wire Wire Line
	7950 4625 8200 4625
Wire Wire Line
	7950 5225 8200 5225
Wire Wire Line
	7950 5425 8200 5425
Wire Wire Line
	7325 1775 8225 1775
Wire Wire Line
	7325 1875 8225 1875
Wire Wire Line
	7325 2575 8225 2575
Wire Wire Line
	7325 2675 8200 2675
Wire Wire Line
	7325 2325 8225 2325
Wire Wire Line
	7325 2425 8200 2425
Wire Wire Line
	7325 1525 8225 1525
Wire Wire Line
	7325 1625 8225 1625
Wire Wire Line
	7325 3425 8225 3425
Wire Wire Line
	7325 3525 8200 3525
Wire Wire Line
	7325 3175 8225 3175
Wire Wire Line
	7325 3275 8200 3275
Wire Wire Line
	7325 4225 8225 4225
Wire Wire Line
	7325 3975 8225 3975
Wire Wire Line
	7325 4075 8225 4075
Wire Wire Line
	7325 4325 8225 4325
Wire Wire Line
	7325 5025 8200 5025
Wire Wire Line
	7325 4775 8200 4775
Wire Wire Line
	7325 4875 8200 4875
Wire Wire Line
	7325 5125 8200 5125
Wire Wire Line
	7325 5575 8225 5575
Wire Wire Line
	7325 5675 8225 5675
Text HLabel 8225 1525 2    50   Output ~ 0
USB2DN_DP1
Text HLabel 8225 1625 2    50   Output ~ 0
USB2DN_DN1
Text HLabel 8225 1775 2    50   Output ~ 0
USB3DN_RXDP1
Text HLabel 8225 1875 2    50   Output ~ 0
USB3DN_RXDN1
Text HLabel 8225 1975 2    50   Output ~ 0
USB3DN_TXDP1
Text HLabel 8225 2175 2    50   Output ~ 0
USB3DN_TXDN1
Text HLabel 8225 2325 2    50   Output ~ 0
USB2DN_DP2
Text HLabel 8200 2425 2    50   Output ~ 0
USB2DN_DN2
Text HLabel 8225 2575 2    50   Output ~ 0
USB3DN_RXDP2
Text HLabel 8200 2675 2    50   Output ~ 0
USB3DN_RXDN2
Text HLabel 8200 2775 2    50   Output ~ 0
USB3DN_TXDP2
Text HLabel 8200 2975 2    50   Output ~ 0
USB3DN_TXDN2
Text HLabel 8225 3175 2    50   Output ~ 0
USB2DN_DP3
Text HLabel 8200 3275 2    50   Output ~ 0
USB2DN_DN3
Text HLabel 8225 3425 2    50   Output ~ 0
USB3DN_RXDP3
Text HLabel 8200 3525 2    50   Output ~ 0
USB3DN_RXDN3
Text HLabel 8200 3625 2    50   Output ~ 0
USB3DN_TXDP3
Text HLabel 8200 3825 2    50   Output ~ 0
USB3DN_TXDN3
Text HLabel 8225 3975 2    50   Output ~ 0
USB2DN_DP4
Text HLabel 8225 4075 2    50   Output ~ 0
USB2DN_DN4
Text HLabel 8225 4225 2    50   Output ~ 0
USB3DN_RXDP4
Text HLabel 8225 4325 2    50   Output ~ 0
USB3DN_RXDN4
Text HLabel 8200 4425 2    50   Output ~ 0
USB3DN_TXDP4
Text HLabel 8200 4625 2    50   Output ~ 0
USB3DN_TXDN4
Text HLabel 8200 4775 2    50   Output ~ 0
USB2DN_DP5
Text HLabel 8200 4875 2    50   Output ~ 0
USB2DN_DN5
Text HLabel 8200 5025 2    50   Output ~ 0
USB3DN_RXDP5
Text HLabel 8200 5125 2    50   Output ~ 0
USB3DN_RXDN5
Text HLabel 8200 5225 2    50   Output ~ 0
USB3DN_TXDP5
Text HLabel 8200 5425 2    50   Output ~ 0
USB3DN_TXDN5
Text HLabel 8225 5675 2    50   Output ~ 0
USB2DN_DP6
Text HLabel 8225 5575 2    50   Output ~ 0
USB2DN_DN6
Wire Wire Line
	7575 1025 7575 1100
Wire Wire Line
	7575 1100 7875 1100
Connection ~ 7575 1100
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6218B9F0
P 7575 1100
F 0 "#PWR?" H 7575 850 50  0001 C CNN
F 1 "GND" H 7580 927 50  0000 C CNN
F 2 "" H 7575 1100 60  0000 C CNN
F 3 "" H 7575 1100 60  0000 C CNN
	1    7575 1100
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 622F8451
P 5875 7050
F 0 "#PWR?" H 5875 6800 50  0001 C CNN
F 1 "GND" H 5880 6877 50  0000 C CNN
F 2 "" H 5875 7050 60  0000 C CNN
F 3 "" H 5875 7050 60  0000 C CNN
	1    5875 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 7050 5875 6925
NoConn ~ 7325 5875
NoConn ~ 7325 5975
NoConn ~ 7325 6075
NoConn ~ 7325 6175
$EndSCHEMATC
