EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
	2625 600  2650 4125
Wire Notes Line
	2650 4125 550  4125
Wire Notes Line
	550  4125 550  600 
Wire Notes Line
	550  600  2625 600 
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
Text Label 3725 725  2    50   ~ 0
C_CC1
Text Label 3725 825  2    50   ~ 0
VCONN
Wire Wire Line
	3725 725  4000 725 
Wire Wire Line
	3725 825  4000 825 
Text Label 3750 900  2    50   ~ 0
USB_D+
Text Label 3750 975  2    50   ~ 0
USB_D-
$Sheet
S 4000 575  2075 4350
U 619540C6
F0 "Sheet619540C5" 39
F1 "PD_CONTROLLER.sch" 39
F2 "CC_CC1" I L 4000 725 39 
F3 "VCONN" I L 4000 825 39 
F4 "USB_D+" I L 4000 900 39 
F5 "USB_D-" I L 4000 975 39 
$EndSheet
Wire Wire Line
	4000 900  3750 900 
Wire Wire Line
	3750 975  4000 975 
$EndSCHEMATC
