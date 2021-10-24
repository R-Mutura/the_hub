EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1950 1325 0    50   ~ 0
C_CC1
Text Label 1950 1425 0    50   ~ 0
VCONN
Wire Wire Line
	1950 1325 1750 1325
Wire Wire Line
	1750 1425 1950 1425
Text Label 1925 1825 0    50   ~ 0
USB_D+
Text Label 1925 1625 0    50   ~ 0
USB_D-
Wire Wire Line
	1750 1625 1925 1625
Text Notes 625  750  0    50   ~ 0
UPWARD FACING PORT(UFP)\n
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 6184FD01
P 1150 3825
F 0 "#PWR?" H 1150 3575 50  0001 C CNN
F 1 "GND" H 1155 3652 50  0000 C CNN
F 2 "" H 1150 3825 60  0000 C CNN
F 3 "" H 1150 3825 60  0000 C CNN
	1    1150 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3725 1150 3775
Wire Wire Line
	1750 1125 1925 1125
Wire Notes Line
	2650 600  2650 4125
Wire Notes Line
	2650 4125 550  4125
Wire Notes Line
	550  4125 550  600 
Wire Notes Line
	550  600  2650 600 
Wire Wire Line
	1750 1825 1925 1825
Wire Wire Line
	850  3725 850  3775
Wire Wire Line
	850  3775 1150 3775
Connection ~ 1150 3775
Wire Wire Line
	1150 3775 1150 3825
Text Notes 1750 4025 0    39   ~ 0
Connected to computer(host).\n
$Comp
L Connector:USB_C_Plug P?
U 1 1 6177E875
P 1150 2125
F 0 "P?" H 1257 3392 50  0000 C CNN
F 1 "USB_C_Plug" H 1257 3301 50  0000 C CNN
F 2 "" H 1300 2125 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 2125 50  0001 C CNN
	1    1150 2125
	1    0    0    -1  
$EndComp
Text GLabel 1925 1125 2    39   Input ~ 0
VBUS
Wire Notes Line
	2650 4200 2650 7725
Wire Wire Line
	2375 7275 2075 7275
Wire Wire Line
	2375 7250 2375 7275
Wire Notes Line
	525  4200 2650 4200
Wire Notes Line
	525  7725 525  4200
Wire Notes Line
	2650 7725 525  7725
Wire Wire Line
	1475 4650 1300 4650
Wire Wire Line
	2075 7250 2075 7275
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 61C31561
P 2375 7275
AR Path="/619540C6/61C31561" Ref="#PWR?"  Part="1" 
AR Path="/61C31561" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2375 7025 50  0001 C CNN
F 1 "GND" H 2380 7102 50  0000 C CNN
F 2 "" H 2375 7275 60  0000 C CNN
F 3 "" H 2375 7275 60  0000 C CNN
	1    2375 7275
	-1   0    0    -1  
$EndComp
Text Notes 1275 6200 2    50   ~ 0
UNUSED \nIN THE TYPE C \nCHARGING INPUT
Wire Notes Line
	1325 7000 1500 7000
Wire Notes Line
	1325 5050 1325 7000
Wire Notes Line
	1525 5050 1325 5050
NoConn ~ 1475 6950
NoConn ~ 1475 6850
NoConn ~ 1475 6650
NoConn ~ 1475 6550
NoConn ~ 1475 6350
NoConn ~ 1475 6250
NoConn ~ 1475 6050
NoConn ~ 1475 5950
NoConn ~ 1475 5750
NoConn ~ 1475 5650
Text Notes 550  4375 0    50   ~ 0
CHARGER INPUT TYPE C\n  RECEPTACLE
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 61C31576
P 2075 5650
AR Path="/619540C6/61C31576" Ref="J?"  Part="1" 
AR Path="/61C31576" Ref="J?"  Part="1" 
F 0 "J?" H 2182 6917 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2182 6826 50  0000 C CNN
F 2 "" H 2225 5650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2225 5650 50  0001 C CNN
	1    2075 5650
	-1   0    0    -1  
$EndComp
NoConn ~ 1475 5150
NoConn ~ 1475 5250
NoConn ~ 1475 5350
NoConn ~ 1475 5450
Text Notes 575  7675 0    39   ~ 0
The input receptacle receives input from a TYPE C\n charging brick that can deliver upto 100W\n(20V at 5A). the level of power sourced from\nthe brick is NEGOTIATED by the PD controller
Wire Wire Line
	1475 4850 1300 4850
Wire Wire Line
	1475 4950 1300 4950
Text Label 1300 4850 2    39   ~ 0
CC1_PWR
Text Label 1300 4950 2    39   ~ 0
CC2_PWR
Text Label 1300 4650 2    50   ~ 0
PWR_IN
Text Label 3075 4650 2    50   ~ 0
PWR_IN
$Sheet
S 8675 5600 2525 1500
U 61EF7DEC
F0 "UFP_PD_CONTROLLER" 50
F1 "UFP_PD_CTRL + VAR_V_SOURCE.sch" 50
$EndSheet
Text Notes 9050 6200 0    50   ~ 0
  PRESERVED FOR USE LATER_\nNO CONNECTION TO THE SCHEMATIC\n(MAYBE NEEDED TO INITIATE THE UFP)
Wire Wire Line
	3175 4650 3075 4650
$Sheet
S 3175 4550 2325 975 
U 61DDBD9F
F0 "ST_PD CHARGING" 39
F1 "ST_PD CHARGING CONTROLLER.sch" 39
F2 "PWR_IN" I L 3175 4650 39 
$EndSheet
$Sheet
S 3500 5775 1675 1050
U 61F5E4BA
F0 "3V3_BUCK" 50
F1 "3V3_BUCK.sch" 50
$EndSheet
Wire Wire Line
	1750 2125 1950 2125
Wire Wire Line
	1750 2225 1950 2225
Text Label 1950 2225 0    39   ~ 0
CRX1_p
Text Label 1950 2125 0    39   ~ 0
CRX1_n
Wire Wire Line
	1750 2425 1950 2425
Wire Wire Line
	1750 2525 1950 2525
Text Label 1950 2525 0    39   ~ 0
CTX1_p
Text Label 1950 2425 0    39   ~ 0
CTX1_n
Wire Wire Line
	1750 2725 1950 2725
Wire Wire Line
	1750 2825 1950 2825
Text Label 1950 2825 0    39   ~ 0
CRX2_p
Text Label 1950 2725 0    39   ~ 0
CRX2_n
Wire Wire Line
	1750 3025 1950 3025
Wire Wire Line
	1750 3125 1950 3125
Text Label 1950 3125 0    39   ~ 0
CTX2_p
Text Label 1950 3025 0    39   ~ 0
CTX2_n
Wire Wire Line
	1750 3325 1950 3325
Wire Wire Line
	1750 3425 1950 3425
Text Label 1950 3425 0    39   ~ 0
CSBU2
Text Label 1950 3325 0    39   ~ 0
CSBU1
Text Label 3225 1225 2    39   ~ 0
CRX1_p
Text Label 3225 1125 2    39   ~ 0
CRX1_n
Text Label 3225 1775 2    39   ~ 0
CTX1_p
Text Label 3225 1675 2    39   ~ 0
CTX1_n
Text Label 3250 2825 2    39   ~ 0
CRX2_p
Text Label 3250 2725 2    39   ~ 0
CRX2_n
Text Label 3225 2225 2    39   ~ 0
CTX2_p
Text Label 3225 2125 2    39   ~ 0
CTX2_n
Text Label 3225 3825 2    39   ~ 0
CSBU2
Text Label 3225 3675 2    39   ~ 0
CSBU1
$Comp
L Device:C_Small C?
U 1 1 620C1B68
P 5225 2100
F 0 "C?" V 5125 1975 50  0000 C CNN
F 1 "0.1uF" V 5175 2225 50  0000 C CNN
F 2 "" H 5225 2100 50  0001 C CNN
F 3 "~" H 5225 2100 50  0001 C CNN
	1    5225 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620C21E4
P 5225 2325
F 0 "C?" V 5150 2225 50  0000 C CNN
F 1 "0.1uF" V 5150 2475 50  0000 C CNN
F 2 "" H 5225 2325 50  0001 C CNN
F 3 "~" H 5225 2325 50  0001 C CNN
	1    5225 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 2100 5575 2100
Wire Wire Line
	5575 2100 5575 2175
Wire Wire Line
	5575 2175 5725 2175
Wire Wire Line
	5325 2325 5575 2325
Wire Wire Line
	5575 2325 5575 2275
Wire Wire Line
	5575 2275 5725 2275
Wire Wire Line
	5125 2325 4975 2325
Wire Wire Line
	5125 2100 4975 2100
Wire Notes Line
	5675 4200 5675 7725
Wire Notes Line
	5675 7725 2700 7725
Wire Notes Line
	2700 7725 2700 4200
Wire Notes Line
	2700 4200 5675 4200
$Comp
L OLIMEX_Power:+3.3V #PWR?
U 1 1 620DAFAC
P 6575 775
F 0 "#PWR?" H 6575 625 50  0001 C CNN
F 1 "+3.3V" H 6425 850 50  0000 C CNN
F 2 "" H 6575 775 60  0000 C CNN
F 3 "" H 6575 775 60  0000 C CNN
	1    6575 775 
	1    0    0    -1  
$EndComp
Text Notes 7725 1150 0    39   ~ 0
TO BE CONTROLLED\n BY THE PD OR A\nRETIMER
$Comp
L usb_hub:HD3SS460 U?
U 1 1 620B9358
P 6575 875
F 0 "U?" H 6975 975 39  0000 C CNN
F 1 "HD3SS460" H 6975 925 39  0000 C CNN
F 2 "" H 6875 1225 39  0001 C CNN
F 3 "" H 6875 1225 39  0001 C CNN
	1    6575 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 975  7550 975 
Wire Wire Line
	7375 1075 7550 1075
Wire Wire Line
	7375 1175 7550 1175
Wire Notes Line
	7625 925  7700 925 
Wire Notes Line
	7700 925  7700 1200
Wire Notes Line
	7700 1200 7625 1200
Wire Notes Line
	7625 1350 7700 1350
Wire Notes Line
	7700 1350 7700 1750
Wire Notes Line
	7700 1750 7575 1750
Text Notes 7725 1550 0    39   ~ 0
TO THE \nUSB HUB
Text Notes 7850 2450 0    39   ~ 0
TO THE \nDISPLAY PORT\nCONTROLLER
Wire Notes Line
	7575 1925 7725 1925
Wire Notes Line
	7725 3775 7575 3775
Wire Notes Line
	7725 1925 7725 3775
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 620E6E86
P 6575 4425
AR Path="/619540C6/620E6E86" Ref="#PWR?"  Part="1" 
AR Path="/620E6E86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6575 4175 50  0001 C CNN
F 1 "GND" H 6580 4252 50  0000 C CNN
F 2 "" H 6575 4425 60  0000 C CNN
F 3 "" H 6575 4425 60  0000 C CNN
	1    6575 4425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6425 4275 6425 4425
Wire Wire Line
	6575 4275 6575 4425
Wire Wire Line
	6575 4425 6725 4425
Wire Wire Line
	6725 4425 6725 4275
Connection ~ 6575 4425
Wire Wire Line
	6425 4425 6575 4425
Connection ~ 2375 7275
Wire Wire Line
	5725 1125 3225 1125
Wire Wire Line
	5725 1225 3225 1225
Wire Wire Line
	5725 1775 5325 1775
Wire Wire Line
	3225 2125 4975 2125
Wire Wire Line
	4975 2125 4975 2100
Wire Wire Line
	3225 2225 4975 2225
Wire Wire Line
	4975 2225 4975 2325
Wire Wire Line
	5725 2725 3250 2725
Wire Wire Line
	3250 2825 5725 2825
Wire Wire Line
	5725 3675 3225 3675
Wire Wire Line
	5725 3825 3225 3825
$Comp
L Device:C_Small C?
U 1 1 62104CDF
P 5200 1550
F 0 "C?" V 5100 1425 50  0000 C CNN
F 1 "0.1uF" V 5150 1675 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62107FA0
P 5225 1775
F 0 "C?" V 5150 1675 50  0000 C CNN
F 1 "0.1uF" V 5150 1925 50  0000 C CNN
F 2 "" H 5225 1775 50  0001 C CNN
F 3 "~" H 5225 1775 50  0001 C CNN
	1    5225 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 1775 3225 1775
Wire Wire Line
	5300 1550 5550 1550
Wire Wire Line
	5550 1550 5550 1675
Wire Wire Line
	5550 1675 5725 1675
Wire Wire Line
	5100 1550 4975 1550
Wire Wire Line
	4975 1550 4975 1675
Wire Wire Line
	4975 1675 3225 1675
$EndSCHEMATC
