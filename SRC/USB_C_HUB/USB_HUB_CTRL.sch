EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 1550 0    50   Input ~ 0
USB2UP_DP
Text HLabel 3200 1650 0    50   Input ~ 0
USB2UP_DN
Text HLabel 3200 1800 0    50   Input ~ 0
USB3UP_TXDP
Text HLabel 3200 1900 0    50   Input ~ 0
USB3UP_TXDN
Text HLabel 3200 2050 0    50   Input ~ 0
USB3UP_RXDP
Text HLabel 3200 2150 0    50   Input ~ 0
USB3UP_RXDN
Wire Wire Line
	3200 2150 3575 2150
Wire Wire Line
	3575 2050 3200 2050
Wire Wire Line
	3200 1900 3575 1900
Wire Wire Line
	3200 1800 3575 1800
Wire Wire Line
	3200 1650 3575 1650
Wire Wire Line
	3200 1550 3575 1550
$Comp
L usb_hub:USB7206 U?
U 1 1 621508F3
P 5125 1200
AR Path="/621508F3" Ref="U?"  Part="1" 
AR Path="/6214F1F1/621508F3" Ref="U?"  Part="1" 
F 0 "U?" H 5075 -3675 39  0000 C CNN
F 1 "USB7206" H 5100 -3775 39  0000 C CNN
F 2 "" H 4275 850 39  0001 C CNN
F 3 "" V 5125 -4500 39  0001 C CNN
	1    5125 1200
	1    0    0    -1  
$EndComp
Connection ~ 1150 1100
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 62177FB6
P 1150 1100
F 0 "#PWR?" H 1150 850 50  0001 C CNN
F 1 "GND" H 1155 927 50  0000 C CNN
F 2 "" H 1150 1100 60  0000 C CNN
F 3 "" H 1150 1100 60  0000 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
Connection ~ 1150 750 
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 6217797D
P 1150 750
F 0 "#PWR?" H 1150 600 50  0001 C CNN
F 1 "+3.3V" H 1165 923 50  0000 C CNN
F 2 "" H 1150 750 60  0000 C CNN
F 3 "" H 1150 750 60  0000 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
Connection ~ 2850 1100
Wire Wire Line
	3125 1100 3125 1025
Wire Wire Line
	2850 1100 3125 1100
Connection ~ 2575 1100
Wire Wire Line
	2850 1100 2850 1025
Wire Wire Line
	2575 1100 2850 1100
Wire Wire Line
	2575 1025 2575 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2575 1100
Connection ~ 2025 1100
Wire Wire Line
	2300 1100 2300 1025
Wire Wire Line
	2025 1100 2300 1100
Connection ~ 1750 1100
Wire Wire Line
	2025 1100 2025 1025
Wire Wire Line
	1750 1100 2025 1100
Connection ~ 1450 1100
Wire Wire Line
	1750 1100 1750 1025
Wire Wire Line
	1450 1100 1750 1100
Wire Wire Line
	1450 1100 1450 1025
Wire Wire Line
	1150 1100 1450 1100
Wire Wire Line
	1150 1025 1150 1100
Connection ~ 2850 750 
Wire Wire Line
	3125 750  3125 825 
Wire Wire Line
	2850 750  3125 750 
Connection ~ 2575 750 
Wire Wire Line
	2850 750  2850 825 
Wire Wire Line
	2575 750  2850 750 
Connection ~ 2300 750 
Wire Wire Line
	2575 750  2575 825 
Wire Wire Line
	2300 750  2575 750 
Wire Wire Line
	2025 750  2300 750 
Connection ~ 2025 750 
Wire Wire Line
	1750 750  2025 750 
Wire Wire Line
	2300 750  2300 825 
Connection ~ 1750 750 
Wire Wire Line
	2025 750  2025 825 
Connection ~ 1450 750 
Wire Wire Line
	1750 750  1750 825 
Wire Wire Line
	1450 750  1750 750 
Wire Wire Line
	1450 750  1450 825 
Wire Wire Line
	1150 750  1450 750 
Wire Wire Line
	1150 825  1150 750 
$Comp
L Device:C_Small C?
U 1 1 62170F83
P 3125 925
F 0 "C?" H 3150 1000 50  0000 L CNN
F 1 "0.1uF" H 3150 850 50  0000 L CNN
F 2 "" H 3125 925 50  0001 C CNN
F 3 "~" H 3125 925 50  0001 C CNN
	1    3125 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170F79
P 2850 925
F 0 "C?" H 2875 975 50  0000 L CNN
F 1 "0.1uF" H 2900 850 50  0000 L CNN
F 2 "" H 2850 925 50  0001 C CNN
F 3 "~" H 2850 925 50  0001 C CNN
	1    2850 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170F6F
P 2575 925
F 0 "C?" H 2600 1000 50  0000 L CNN
F 1 "0.1uF" H 2600 850 50  0000 L CNN
F 2 "" H 2575 925 50  0001 C CNN
F 3 "~" H 2575 925 50  0001 C CNN
	1    2575 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170F57
P 2300 925
F 0 "C?" H 2350 1000 50  0000 L CNN
F 1 "0.1uF" H 2325 850 50  0000 L CNN
F 2 "" H 2300 925 50  0001 C CNN
F 3 "~" H 2300 925 50  0001 C CNN
	1    2300 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170A78
P 2025 925
F 0 "C?" H 2075 1000 50  0000 L CNN
F 1 "0.1uF" H 2050 850 50  0000 L CNN
F 2 "" H 2025 925 50  0001 C CNN
F 3 "~" H 2025 925 50  0001 C CNN
	1    2025 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62170A6E
P 1750 925
F 0 "C?" H 1800 1000 50  0000 L CNN
F 1 "0.1uF" H 1775 850 50  0000 L CNN
F 2 "" H 1750 925 50  0001 C CNN
F 3 "~" H 1750 925 50  0001 C CNN
	1    1750 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6217075F
P 1450 925
F 0 "C?" H 1500 1000 50  0000 L CNN
F 1 "0.1uF" H 1475 850 50  0000 L CNN
F 2 "" H 1450 925 50  0001 C CNN
F 3 "~" H 1450 925 50  0001 C CNN
	1    1450 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6216F0F2
P 1150 925
F 0 "C?" H 1175 1000 50  0000 L CNN
F 1 "0.1uF" H 1200 850 50  0000 L CNN
F 2 "" H 1150 925 50  0001 C CNN
F 3 "~" H 1150 925 50  0001 C CNN
	1    1150 925 
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 621848DD
P 4325 1050
F 0 "#PWR?" H 4325 900 50  0001 C CNN
F 1 "+3.3V" H 4340 1223 50  0000 C CNN
F 2 "" H 4325 1050 60  0000 C CNN
F 3 "" H 4325 1050 60  0000 C CNN
	1    4325 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1050 4075 1050
Wire Wire Line
	3975 1050 3975 1100
Wire Wire Line
	4075 1100 4075 1050
Connection ~ 4075 1050
Wire Wire Line
	4075 1050 4175 1050
Wire Wire Line
	4175 1100 4175 1050
Connection ~ 4175 1050
Wire Wire Line
	4175 1050 4275 1050
Wire Wire Line
	4275 1100 4275 1050
Connection ~ 4275 1050
Wire Wire Line
	4275 1050 4325 1050
Wire Wire Line
	4325 1050 4375 1050
Wire Wire Line
	4375 1050 4375 1100
Connection ~ 4325 1050
Wire Wire Line
	4675 1050 4675 1100
Connection ~ 4375 1050
Wire Wire Line
	4575 1100 4575 1050
Wire Wire Line
	4375 1050 4475 1050
Connection ~ 4575 1050
Wire Wire Line
	4575 1050 4675 1050
Wire Wire Line
	4475 1100 4475 1050
Connection ~ 4475 1050
Wire Wire Line
	4475 1050 4575 1050
Text Notes 2950 750  0    50   ~ 0
SMD_402\nCAPS
Connection ~ 8525 1125
Wire Wire Line
	8800 1125 8800 1050
Wire Wire Line
	8525 1125 8800 1125
Connection ~ 8250 1125
Wire Wire Line
	8525 1125 8525 1050
Wire Wire Line
	8250 1125 8525 1125
Wire Wire Line
	8250 1050 8250 1125
Connection ~ 7975 1125
Wire Wire Line
	7975 1125 8250 1125
Connection ~ 7700 1125
Wire Wire Line
	7975 1125 7975 1050
Wire Wire Line
	7700 1125 7975 1125
Connection ~ 7425 1125
Wire Wire Line
	7700 1125 7700 1050
Wire Wire Line
	7425 1125 7700 1125
Connection ~ 7125 1125
Wire Wire Line
	7425 1125 7425 1050
Wire Wire Line
	7125 1125 7425 1125
Wire Wire Line
	7125 1125 7125 1050
Connection ~ 8525 775 
Wire Wire Line
	8800 775  8800 850 
Wire Wire Line
	8525 775  8800 775 
Connection ~ 8250 775 
Wire Wire Line
	8525 775  8525 850 
Wire Wire Line
	8250 775  8525 775 
Connection ~ 7975 775 
Wire Wire Line
	8250 775  8250 850 
Wire Wire Line
	7975 775  8250 775 
Wire Wire Line
	7700 775  7975 775 
Connection ~ 7700 775 
Wire Wire Line
	7425 775  7700 775 
Wire Wire Line
	7975 775  7975 850 
Connection ~ 7425 775 
Wire Wire Line
	7700 775  7700 850 
Connection ~ 7125 775 
Wire Wire Line
	7425 775  7425 850 
Wire Wire Line
	7125 775  7425 775 
Wire Wire Line
	7125 775  7125 850 
Wire Wire Line
	6825 775  7125 775 
Wire Wire Line
	6825 850  6825 775 
$Comp
L Device:C_Small C?
U 1 1 6218BA2F
P 8800 950
F 0 "C?" H 8825 1025 50  0000 L CNN
F 1 "0.1uF" H 8825 875 50  0000 L CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "~" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA39
P 8525 950
F 0 "C?" H 8550 1000 50  0000 L CNN
F 1 "0.1uF" H 8575 875 50  0000 L CNN
F 2 "" H 8525 950 50  0001 C CNN
F 3 "~" H 8525 950 50  0001 C CNN
	1    8525 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA43
P 8250 950
F 0 "C?" H 8275 1025 50  0000 L CNN
F 1 "0.1uF" H 8275 875 50  0000 L CNN
F 2 "" H 8250 950 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
	1    8250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA4D
P 7975 950
F 0 "C?" H 8025 1025 50  0000 L CNN
F 1 "0.1uF" H 8000 875 50  0000 L CNN
F 2 "" H 7975 950 50  0001 C CNN
F 3 "~" H 7975 950 50  0001 C CNN
	1    7975 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA57
P 7700 950
F 0 "C?" H 7750 1025 50  0000 L CNN
F 1 "0.1uF" H 7725 875 50  0000 L CNN
F 2 "" H 7700 950 50  0001 C CNN
F 3 "~" H 7700 950 50  0001 C CNN
	1    7700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA61
P 7425 950
F 0 "C?" H 7475 1025 50  0000 L CNN
F 1 "0.1uF" H 7450 875 50  0000 L CNN
F 2 "" H 7425 950 50  0001 C CNN
F 3 "~" H 7425 950 50  0001 C CNN
	1    7425 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA6B
P 7125 950
F 0 "C?" H 7175 1025 50  0000 L CNN
F 1 "0.1uF" H 7150 875 50  0000 L CNN
F 2 "" H 7125 950 50  0001 C CNN
F 3 "~" H 7125 950 50  0001 C CNN
	1    7125 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6218BA75
P 6825 950
F 0 "C?" H 6850 1025 50  0000 L CNN
F 1 "0.1uF" H 6875 875 50  0000 L CNN
F 2 "" H 6825 950 50  0001 C CNN
F 3 "~" H 6825 950 50  0001 C CNN
	1    6825 950 
	1    0    0    -1  
$EndComp
Text Notes 8625 775  0    50   ~ 0
SMD_402\nCAPS
$Comp
L power:+1V1 #PWR?
U 1 1 62193467
P 5450 1000
F 0 "#PWR?" H 5450 850 50  0001 C CNN
F 1 "+1V1" H 5465 1173 50  0000 C CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1100 5075 1025
Wire Wire Line
	5450 1025 5450 1000
Wire Wire Line
	5175 1100 5175 1025
Wire Wire Line
	5075 1025 5175 1025
Connection ~ 5175 1025
Wire Wire Line
	5175 1025 5275 1025
Wire Wire Line
	5275 1100 5275 1025
Connection ~ 5275 1025
Wire Wire Line
	5275 1025 5375 1025
Wire Wire Line
	5375 1100 5375 1025
Connection ~ 5375 1025
Wire Wire Line
	5375 1025 5450 1025
Wire Wire Line
	5450 1025 5475 1025
Wire Wire Line
	5475 1025 5475 1100
Connection ~ 5450 1025
Wire Wire Line
	5475 1025 5575 1025
Wire Wire Line
	5575 1025 5575 1100
Connection ~ 5475 1025
Wire Wire Line
	5575 1025 5675 1025
Wire Wire Line
	5675 1025 5675 1100
Connection ~ 5575 1025
Wire Wire Line
	5675 1025 5775 1025
Wire Wire Line
	5775 1025 5775 1100
Connection ~ 5675 1025
Wire Wire Line
	5775 1025 5875 1025
Wire Wire Line
	5875 1025 5875 1100
Connection ~ 5775 1025
$Comp
L Device:C_Small C?
U 1 1 621AD89C
P 7100 2000
AR Path="/621AD89C" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621AD89C" Ref="C?"  Part="1" 
F 0 "C?" V 7050 1875 50  0000 C CNN
F 1 "0.1uF" V 7050 2125 50  0000 C CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621B252D
P 7100 2200
AR Path="/621B252D" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621B252D" Ref="C?"  Part="1" 
F 0 "C?" V 7050 2075 50  0000 C CNN
F 1 "0.1uF" V 7050 2325 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
	1    7100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 2050 6875 2050
Wire Wire Line
	6875 2050 6875 2000
Wire Wire Line
	6875 2000 7000 2000
Wire Wire Line
	6575 2150 6875 2150
Wire Wire Line
	6875 2150 6875 2200
Wire Wire Line
	6875 2200 7000 2200
$Comp
L Device:C_Small C?
U 1 1 621BA640
P 7100 2800
AR Path="/621BA640" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621BA640" Ref="C?"  Part="1" 
F 0 "C?" V 7050 2675 50  0000 C CNN
F 1 "0.1uF" V 7050 2925 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621BA658
P 7100 3000
AR Path="/621BA658" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621BA658" Ref="C?"  Part="1" 
F 0 "C?" V 7050 2900 50  0000 C CNN
F 1 "0.1uF" V 7050 3125 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 2850 6875 2850
Wire Wire Line
	6875 2850 6875 2800
Wire Wire Line
	6875 2800 7000 2800
Wire Wire Line
	6575 2950 6875 2950
Wire Wire Line
	6875 2950 6875 3000
Wire Wire Line
	6875 3000 7000 3000
$Comp
L Device:C_Small C?
U 1 1 621BE3A8
P 7100 3650
AR Path="/621BE3A8" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621BE3A8" Ref="C?"  Part="1" 
F 0 "C?" V 7050 3525 50  0000 C CNN
F 1 "0.1uF" V 7050 3775 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621BE3B2
P 7100 3850
AR Path="/621BE3B2" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621BE3B2" Ref="C?"  Part="1" 
F 0 "C?" V 7000 3725 50  0000 C CNN
F 1 "0.1uF" V 7050 3975 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 3700 6875 3700
Wire Wire Line
	6875 3700 6875 3650
Wire Wire Line
	6875 3650 7000 3650
Wire Wire Line
	6575 3800 6875 3800
Wire Wire Line
	6875 3800 6875 3850
Wire Wire Line
	6875 3850 7000 3850
$Comp
L Device:C_Small C?
U 1 1 621C20B4
P 7100 4450
AR Path="/621C20B4" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621C20B4" Ref="C?"  Part="1" 
F 0 "C?" V 7050 4325 50  0000 C CNN
F 1 "0.1uF" V 7050 4575 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621C20BE
P 7100 4650
AR Path="/621C20BE" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621C20BE" Ref="C?"  Part="1" 
F 0 "C?" V 7000 4525 50  0000 C CNN
F 1 "0.1uF" V 7050 4775 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    7100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 4500 6875 4500
Wire Wire Line
	6875 4500 6875 4450
Wire Wire Line
	6875 4450 7000 4450
Wire Wire Line
	6575 4600 6875 4600
Wire Wire Line
	6875 4600 6875 4650
Wire Wire Line
	6875 4650 7000 4650
$Comp
L Device:C_Small C?
U 1 1 621CA794
P 7100 5250
AR Path="/621CA794" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621CA794" Ref="C?"  Part="1" 
F 0 "C?" V 7075 5125 50  0000 C CNN
F 1 "0.1uF" V 7050 5375 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 621CA7AC
P 7100 5450
AR Path="/621CA7AC" Ref="C?"  Part="1" 
AR Path="/6214F1F1/621CA7AC" Ref="C?"  Part="1" 
F 0 "C?" V 7050 5325 50  0000 C CNN
F 1 "0.1uF" V 7050 5575 50  0000 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "~" H 7100 5450 50  0001 C CNN
	1    7100 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 5300 6875 5300
Wire Wire Line
	6875 5300 6875 5250
Wire Wire Line
	6875 5250 7000 5250
Wire Wire Line
	6575 5400 6875 5400
Wire Wire Line
	6875 5400 6875 5450
Wire Wire Line
	6875 5450 7000 5450
Wire Wire Line
	7200 2000 7475 2000
Wire Wire Line
	7200 2200 7475 2200
Wire Wire Line
	7200 2800 7450 2800
Wire Wire Line
	7200 3000 7450 3000
Wire Wire Line
	7200 3650 7450 3650
Wire Wire Line
	7200 3850 7450 3850
Wire Wire Line
	7200 4450 7450 4450
Wire Wire Line
	7200 4650 7450 4650
Wire Wire Line
	7200 5250 7450 5250
Wire Wire Line
	7200 5450 7450 5450
Wire Wire Line
	6575 1800 7475 1800
Wire Wire Line
	6575 1900 7475 1900
Wire Wire Line
	6575 2600 7475 2600
Wire Wire Line
	6575 2700 7450 2700
Wire Wire Line
	6575 2350 7475 2350
Wire Wire Line
	6575 2450 7450 2450
Wire Wire Line
	6575 1550 7475 1550
Wire Wire Line
	6575 1650 7475 1650
Wire Wire Line
	6575 3450 7475 3450
Wire Wire Line
	6575 3550 7450 3550
Wire Wire Line
	6575 3200 7475 3200
Wire Wire Line
	6575 3300 7450 3300
Wire Wire Line
	6575 4250 7475 4250
Wire Wire Line
	6575 4000 7475 4000
Wire Wire Line
	6575 4100 7475 4100
Wire Wire Line
	6575 4350 7475 4350
Wire Wire Line
	6575 5050 7450 5050
Wire Wire Line
	6575 4800 7450 4800
Wire Wire Line
	6575 4900 7450 4900
Wire Wire Line
	6575 5150 7450 5150
Wire Wire Line
	6575 5600 7475 5600
Wire Wire Line
	6575 5700 7475 5700
Text HLabel 7475 1550 2    50   Output ~ 0
USB2DN_DP1
Text HLabel 7475 1650 2    50   Output ~ 0
USB2DN_DN1
Text HLabel 7475 1800 2    50   Output ~ 0
USB3DN_RXDP1
Text HLabel 7475 1900 2    50   Output ~ 0
USB3DN_RXDN1
Text HLabel 7475 2000 2    50   Output ~ 0
USB3DN_TXDP1
Text HLabel 7475 2200 2    50   Output ~ 0
USB3DN_TXDN1
Text HLabel 7475 2350 2    50   Output ~ 0
USB2DN_DP2
Text HLabel 7450 2450 2    50   Output ~ 0
USB2DN_DN2
Text HLabel 7475 2600 2    50   Output ~ 0
USB3DN_RXDP2
Text HLabel 7450 2700 2    50   Output ~ 0
USB3DN_RXDN2
Text HLabel 7450 2800 2    50   Output ~ 0
USB3DN_TXDP2
Text HLabel 7450 3000 2    50   Output ~ 0
USB3DN_TXDN2
Text HLabel 7475 3200 2    50   Output ~ 0
USB2DN_DP3
Text HLabel 7450 3300 2    50   Output ~ 0
USB2DN_DN3
Text HLabel 7475 3450 2    50   Output ~ 0
USB3DN_RXDP3
Text HLabel 7450 3550 2    50   Output ~ 0
USB3DN_RXDN3
Text HLabel 7450 3650 2    50   Output ~ 0
USB3DN_TXDP3
Text HLabel 7450 3850 2    50   Output ~ 0
USB3DN_TXDN3
Text HLabel 7475 4000 2    50   Output ~ 0
USB2DN_DP4
Text HLabel 7475 4100 2    50   Output ~ 0
USB2DN_DN4
Text HLabel 7475 4250 2    50   Output ~ 0
USB3DN_RXDP4
Text HLabel 7475 4350 2    50   Output ~ 0
USB3DN_RXDN4
Text HLabel 7450 4450 2    50   Output ~ 0
USB3DN_TXDP4
Text HLabel 7450 4650 2    50   Output ~ 0
USB3DN_TXDN4
Text HLabel 7450 4800 2    50   Output ~ 0
USB2DN_DP5
Text HLabel 7450 4900 2    50   Output ~ 0
USB2DN_DN5
Text HLabel 7450 5050 2    50   Output ~ 0
USB3DN_RXDP5
Text HLabel 7450 5150 2    50   Output ~ 0
USB3DN_RXDN5
Text HLabel 7450 5250 2    50   Output ~ 0
USB3DN_TXDP5
Text HLabel 7450 5450 2    50   Output ~ 0
USB3DN_TXDN5
Text HLabel 7475 5700 2    50   Output ~ 0
USB2DN_DP6
Text HLabel 7475 5600 2    50   Output ~ 0
USB2DN_DN6
Wire Wire Line
	6825 1050 6825 1125
Wire Wire Line
	6825 1125 7125 1125
Connection ~ 6825 1125
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6218B9F0
P 6825 1125
F 0 "#PWR?" H 6825 875 50  0001 C CNN
F 1 "GND" H 6830 952 50  0000 C CNN
F 2 "" H 6825 1125 60  0000 C CNN
F 3 "" H 6825 1125 60  0000 C CNN
	1    6825 1125
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 622F8451
P 5125 7075
F 0 "#PWR?" H 5125 6825 50  0001 C CNN
F 1 "GND" H 5130 6902 50  0000 C CNN
F 2 "" H 5125 7075 60  0000 C CNN
F 3 "" H 5125 7075 60  0000 C CNN
	1    5125 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 7075 5125 6950
NoConn ~ 6575 5900
NoConn ~ 6575 6000
NoConn ~ 6575 6100
NoConn ~ 6575 6200
$EndSCHEMATC