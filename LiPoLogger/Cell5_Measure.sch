EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L Transistor_FET:ZXMN3B14F Q?
U 1 1 61A76CF4
P 5550 3750
AR Path="/61A76CF4" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A76CF4" Ref="Q?"  Part="1" 
AR Path="/61A09E78/61A76CF4" Ref="Q27"  Part="1" 
F 0 "Q27" H 5754 3796 50  0000 L CNN
F 1 "ZXMN3B14F" H 5754 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 3675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5550 3750 50  0001 L CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A76CFA
P 4650 3750
AR Path="/61A76CFA" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A76CFA" Ref="Q?"  Part="1" 
AR Path="/61A09E78/61A76CFA" Ref="Q25"  Part="1" 
F 0 "Q25" H 4840 3796 50  0000 L CNN
F 1 "BC847W" H 4840 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4850 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4650 3750 50  0001 L CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A76D00
P 5100 3450
AR Path="/61A76D00" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A76D00" Ref="Q?"  Part="1" 
AR Path="/61A09E78/61A76D00" Ref="Q26"  Part="1" 
F 0 "Q26" H 5290 3404 50  0000 L CNN
F 1 "BC856W" H 5290 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5300 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 5100 3450 50  0001 L CNN
	1    5100 3450
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A76D06
P 6850 3700
AR Path="/61A76D06" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A76D06" Ref="Q?"  Part="1" 
AR Path="/61A09E78/61A76D06" Ref="Q30"  Part="1" 
F 0 "Q30" H 7041 3746 50  0000 L CNN
F 1 "BC847W" H 7041 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7050 3625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6850 3700 50  0001 L CNN
	1    6850 3700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A76D0C
P 6550 3300
AR Path="/61A76D0C" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A76D0C" Ref="Q?"  Part="1" 
AR Path="/61A09E78/61A76D0C" Ref="Q29"  Part="1" 
F 0 "Q29" H 6741 3254 50  0000 L CNN
F 1 "BC856W" H 6741 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6750 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6550 3300 50  0001 L CNN
	1    6550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3250 5200 2950
Wire Wire Line
	4750 3550 4750 3450
Wire Wire Line
	4750 3450 4900 3450
Wire Wire Line
	5200 3650 5200 3750
Wire Wire Line
	5200 3750 5350 3750
Wire Wire Line
	5650 2950 5200 2950
Wire Wire Line
	6450 3100 6450 2950
Wire Wire Line
	6450 2950 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5200 2950 4450 2950
Connection ~ 5200 2950
$Comp
L Device:R_Small_US R?
U 1 1 61A76D1E
P 5200 4150
AR Path="/61A76D1E" Ref="R?"  Part="1" 
AR Path="/61972D90/61A76D1E" Ref="R?"  Part="1" 
AR Path="/61A09E78/61A76D1E" Ref="R24"  Part="1" 
F 0 "R24" H 5268 4196 50  0000 L CNN
F 1 "100k" H 5268 4105 50  0000 L CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A76D24
P 4750 4200
AR Path="/61A76D24" Ref="R?"  Part="1" 
AR Path="/61972D90/61A76D24" Ref="R?"  Part="1" 
AR Path="/61A09E78/61A76D24" Ref="R23"  Part="1" 
F 0 "R23" H 4818 4246 50  0000 L CNN
F 1 "100k" H 4818 4155 50  0000 L CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A76D2A
P 6450 3900
AR Path="/61A76D2A" Ref="R?"  Part="1" 
AR Path="/61972D90/61A76D2A" Ref="R?"  Part="1" 
AR Path="/61A09E78/61A76D2A" Ref="R27"  Part="1" 
F 0 "R27" H 6518 3946 50  0000 L CNN
F 1 "100k" H 6518 3855 50  0000 L CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A76D30
P 6750 4200
AR Path="/61A76D30" Ref="R?"  Part="1" 
AR Path="/61972D90/61A76D30" Ref="R?"  Part="1" 
AR Path="/61A09E78/61A76D30" Ref="R28"  Part="1" 
F 0 "R28" H 6818 4246 50  0000 L CNN
F 1 "100k" H 6818 4155 50  0000 L CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A76D36
P 5750 4450
AR Path="/61A76D36" Ref="R?"  Part="1" 
AR Path="/61972D90/61A76D36" Ref="R?"  Part="1" 
AR Path="/61A09E78/61A76D36" Ref="R25"  Part="1" 
F 0 "R25" H 5818 4496 50  0000 L CNN
F 1 "19k1" H 5818 4405 50  0000 L CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A76D3C
P 5900 4650
AR Path="/61A76D3C" Ref="R?"  Part="1" 
AR Path="/61972D90/61A76D3C" Ref="R?"  Part="1" 
AR Path="/61A09E78/61A76D3C" Ref="R26"  Part="1" 
F 0 "R26" H 5968 4696 50  0000 L CNN
F 1 "19k1" H 5968 4605 50  0000 L CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "~" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 4100
Wire Wire Line
	5200 3750 5200 4050
Connection ~ 5200 3750
Wire Wire Line
	5200 4250 5200 4750
Wire Wire Line
	5200 4750 4750 4750
Wire Wire Line
	4750 4750 4750 4300
Wire Wire Line
	5900 4750 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	6750 4100 6750 3900
Wire Wire Line
	6750 4300 6750 4750
Wire Wire Line
	6750 4750 6450 4750
Connection ~ 5900 4750
Wire Wire Line
	6450 4000 6450 4750
Connection ~ 6450 4750
Wire Wire Line
	6450 4750 5900 4750
Wire Wire Line
	5900 4450 6050 4450
Wire Wire Line
	5900 4450 5900 4550
Wire Wire Line
	5650 3550 5650 2950
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 61A76D5A
P 6000 3200
AR Path="/61A76D5A" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A76D5A" Ref="Q?"  Part="1" 
AR Path="/61A09E78/61A76D5A" Ref="Q28"  Part="1" 
F 0 "Q28" H 6205 3246 50  0000 L CNN
F 1 "ZXMN3B14F" H 6205 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 6000 3200 50  0001 L CNN
	1    6000 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 4450 2750
Wire Wire Line
	5900 3000 5900 2750
Wire Wire Line
	6450 3500 6450 3650
Wire Wire Line
	6750 3300 6750 3500
Wire Wire Line
	6200 3200 6200 3650
Wire Wire Line
	6200 3650 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6450 3800
Text HLabel 4450 2750 0    50   Input ~ 0
VRef
Text HLabel 4450 2950 0    50   Input ~ 0
VCell5
Text HLabel 4450 3750 0    50   Input ~ 0
Ctrl5
Text HLabel 7050 3700 2    50   Input ~ 0
Cal
Text HLabel 6050 4450 2    50   Output ~ 0
Meas5
$Comp
L Device:D D?
U 1 1 61368B6B
P 5650 4150
AR Path="/619F8CDA/61368B6B" Ref="D?"  Part="1" 
AR Path="/61A09E78/61368B6B" Ref="D9"  Part="1" 
F 0 "D9" V 5696 4070 50  0000 R CNN
F 1 "D" V 5605 4070 50  0000 R CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 61369491
P 5900 4050
AR Path="/619F8CDA/61369491" Ref="D?"  Part="1" 
AR Path="/61A09E78/61369491" Ref="D10"  Part="1" 
F 0 "D10" V 5946 3970 50  0000 R CNN
F 1 "D" V 5855 3970 50  0000 R CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3400 5900 3900
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	5650 4300 5650 4350
Wire Wire Line
	5850 4450 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	5900 4200 5900 4350
Wire Wire Line
	5900 4350 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5650 4450
Text HLabel 4750 4750 0    50   Input ~ 0
GND
$EndSCHEMATC
