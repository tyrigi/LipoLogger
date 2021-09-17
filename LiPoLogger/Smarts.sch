EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L MCU_Microchip_SAMD:ATSAMD21E15B-M U?
U 1 1 61A99C40
P 3750 4450
F 0 "U?" H 4394 4496 50  0000 L CNN
F 1 "ATSAMD21E15B-M" H 4394 4405 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5100 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:MCP1525-TT U?
U 1 1 61A9F3E9
P 6450 2600
F 0 "U?" H 6320 2646 50  0000 R CNN
F 1 "MCP1525-TT" H 6320 2555 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6475 2350 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21653b.pdf" H 6450 2600 50  0001 C CIN
	1    6450 2600
	1    0    0    -1  
$EndComp
Text HLabel 3050 3250 0    50   Input ~ 0
Meas1
Text HLabel 3050 3350 0    50   Input ~ 0
Meas2
Text HLabel 3050 3450 0    50   Input ~ 0
Meas3
Text HLabel 3050 3550 0    50   Input ~ 0
Meas4
Text HLabel 3050 3650 0    50   Input ~ 0
Meas5
Text HLabel 3050 3750 0    50   Input ~ 0
Meas6
Text HLabel 3050 3150 0    50   Input ~ 0
VRef
Text HLabel 6850 2600 2    50   Output ~ 0
VRef
Text HLabel 3050 3850 0    50   Input ~ 0
Ctrl1
Text HLabel 3050 3950 0    50   Input ~ 0
Ctrl2
Text HLabel 3050 4250 0    50   Input ~ 0
Ctrl3
Text HLabel 3050 4350 0    50   Input ~ 0
Ctrl4
Text HLabel 3050 5050 0    50   Input ~ 0
Ctrl5
Text HLabel 3050 5150 0    50   Input ~ 0
Ctrl6
Text HLabel 3050 5550 0    50   Input ~ 0
Cal
Text HLabel 3050 5350 0    50   Input ~ 0
USBD+
Text HLabel 3050 5250 0    50   Input ~ 0
USBD-
Text HLabel 3050 5850 0    50   Input ~ 0
SWCLK
Text HLabel 3050 5950 0    50   Input ~ 0
SWDIO
Text HLabel 3050 6150 0    50   Input ~ 0
RST
Text HLabel 3050 2850 0    50   Input ~ 0
XIN32
Text HLabel 3050 2950 0    50   Input ~ 0
XOUT32
Text HLabel 3050 4450 0    50   Input ~ 0
MOSI
Text HLabel 3050 4550 0    50   Input ~ 0
MISO
Text HLabel 3050 4650 0    50   Input ~ 0
SCK
Text HLabel 3050 4750 0    50   Input ~ 0
SS
Text HLabel 3050 3050 0    50   Input ~ 0
LED_CHRG
Text HLabel 3050 5650 0    50   Input ~ 0
LED_WARN
Text HLabel 3200 2450 0    50   Input ~ 0
VDDCORE
Text HLabel 3200 2300 0    50   Input ~ 0
VDD
Text HLabel 3200 2150 0    50   Input ~ 0
VAin
Wire Wire Line
	3200 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2550
Wire Wire Line
	3200 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2550
Wire Wire Line
	3200 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2550
Text HLabel 3750 6350 3    50   Input ~ 0
GND
Text HLabel 6450 2900 3    50   Input ~ 0
GND
Text HLabel 6450 2300 1    50   Input ~ 0
VDD
$Comp
L Memory_Flash:MX25R3235FZNxx1 U?
U 1 1 61379C98
P 7050 4550
F 0 "U?" H 7594 4596 50  0000 L CNN
F 1 "MX25R3235FZNxx1" H 7594 4505 50  0000 L CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4mm" H 7050 3950 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Text HLabel 6550 4350 0    50   Input ~ 0
MOSI
Text HLabel 7550 4550 2    50   Input ~ 0
MISO
Text HLabel 6550 4450 0    50   Input ~ 0
SCK
Text HLabel 6550 4550 0    50   Input ~ 0
SS
$Comp
L Device:R_Small_US R?
U 1 1 6137C0F0
P 5900 4500
AR Path="/6137C0F0" Ref="R?"  Part="1" 
AR Path="/61972D90/6137C0F0" Ref="R?"  Part="1" 
AR Path="/61A092BB/6137C0F0" Ref="R?"  Part="1" 
AR Path="/61A9983B/6137C0F0" Ref="R36"  Part="1" 
F 0 "R36" H 5968 4546 50  0000 L CNN
F 1 "10K" H 5968 4455 50  0000 L CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6137C61C
P 5650 4500
AR Path="/6137C61C" Ref="R?"  Part="1" 
AR Path="/61972D90/6137C61C" Ref="R?"  Part="1" 
AR Path="/61A092BB/6137C61C" Ref="R?"  Part="1" 
AR Path="/61A9983B/6137C61C" Ref="R35"  Part="1" 
F 0 "R35" H 5718 4546 50  0000 L CNN
F 1 "10K" H 5718 4455 50  0000 L CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5900 4650
Wire Wire Line
	5900 4650 6550 4650
Wire Wire Line
	5650 4600 5650 4750
Wire Wire Line
	5650 4750 6550 4750
Text HLabel 7250 4950 3    50   Input ~ 0
GND
Text HLabel 7250 4150 1    50   Input ~ 0
VDD
Text HLabel 5900 4400 1    50   Input ~ 0
VDD
Text HLabel 5650 4400 1    50   Input ~ 0
VDD
$Comp
L Connector:USB_B_Micro J?
U 1 1 6137E762
P 6350 5750
F 0 "J?" H 6407 6217 50  0000 C CNN
F 1 "USB_B_Micro" H 6407 6126 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
Text HLabel 6650 5850 2    50   Input ~ 0
USBD-
Text HLabel 6650 5750 2    50   Input ~ 0
USBD+
Text HLabel 6650 5550 2    50   Input ~ 0
VUSB
Text HLabel 6350 6150 3    50   Input ~ 0
GND
Text HLabel 6250 6150 3    50   Input ~ 0
SHLD
$EndSCHEMATC
