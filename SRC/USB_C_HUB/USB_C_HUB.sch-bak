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
	2075 7275 2075 7350
Connection ~ 2075 7275
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
P 2075 7350
AR Path="/619540C6/61C31561" Ref="#PWR?"  Part="1" 
AR Path="/61C31561" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2075 7100 50  0001 C CNN
F 1 "GND" H 2080 7177 50  0000 C CNN
F 2 "" H 2075 7350 60  0000 C CNN
F 3 "" H 2075 7350 60  0000 C CNN
	1    2075 7350
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
The input receptacle receives input from a\n charging brick that can deliver upto 100W\n(20V at 5A). the level of power sourced is \ncontrolled by the PD via the buck-boost and \nthe external power path and FFETs  
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
Text Label 2950 4525 2    50   ~ 0
PWR_IN
$Sheet
S 11775 6725 2525 1500
U 61EF7DEC
F0 "UFP_PD_CONTROLLER" 50
F1 "UFP_PD_CTRL + VAR_V_SOURCE.sch" 50
$EndSheet
Text Notes 12150 7325 0    50   ~ 0
PRESERVED FOR USE LATER_\nNO CONNECTION TO THE SCHEMATIC
Wire Wire Line
	3050 4525 2950 4525
$Sheet
S 3050 4425 2325 975 
U 61DDBD9F
F0 "ST_PD CHARGING" 39
F1 "ST_PD CHARGING CONTROLLER.sch" 39
F2 "PWR_IN" I L 3050 4525 39 
$EndSheet
$Sheet
S 3175 700  1675 1050
U 61F5E4BA
F0 "3V3_BUCK" 50
F1 "3V3_BUCK.sch" 50
$EndSheet
$EndSCHEMATC
