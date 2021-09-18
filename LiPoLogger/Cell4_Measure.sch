EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
U 1 1 61A63576
P 5350 3750
AR Path="/61A63576" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A63576" Ref="Q?"  Part="1" 
AR Path="/61A09CB0/61A63576" Ref="Q21"  Part="1" 
F 0 "Q21" H 5554 3796 50  0000 L CNN
F 1 "ZXMN3B14F" H 5554 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 3675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5350 3750 50  0001 L CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A6357C
P 4450 3750
AR Path="/61A6357C" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A6357C" Ref="Q?"  Part="1" 
AR Path="/61A09CB0/61A6357C" Ref="Q19"  Part="1" 
F 0 "Q19" H 4640 3796 50  0000 L CNN
F 1 "BC847W" H 4640 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4650 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4450 3750 50  0001 L CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A63582
P 4900 3450
AR Path="/61A63582" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A63582" Ref="Q?"  Part="1" 
AR Path="/61A09CB0/61A63582" Ref="Q20"  Part="1" 
F 0 "Q20" H 5090 3404 50  0000 L CNN
F 1 "BC856W" H 5090 3495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5100 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4900 3450 50  0001 L CNN
	1    4900 3450
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A63588
P 6350 3300
AR Path="/61A63588" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A63588" Ref="Q?"  Part="1" 
AR Path="/61A09CB0/61A63588" Ref="Q23"  Part="1" 
F 0 "Q23" H 6541 3254 50  0000 L CNN
F 1 "BC856W" H 6541 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6550 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6350 3300 50  0001 L CNN
	1    6350 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3250 5000 2950
Wire Wire Line
	4550 3550 4550 3450
Wire Wire Line
	4550 3450 4700 3450
Wire Wire Line
	5000 3650 5000 3750
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	5450 2950 5000 2950
Wire Wire Line
	6250 3100 6250 2950
Wire Wire Line
	6250 2950 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5000 2950 4250 2950
Connection ~ 5000 2950
$Comp
L Device:R_Small_US R?
U 1 1 61A6359A
P 5000 4150
AR Path="/61A6359A" Ref="R?"  Part="1" 
AR Path="/61972D90/61A6359A" Ref="R?"  Part="1" 
AR Path="/61A09CB0/61A6359A" Ref="R18"  Part="1" 
F 0 "R18" H 5068 4196 50  0000 L CNN
F 1 "100k" H 5068 4105 50  0000 L CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A635A0
P 4550 4200
AR Path="/61A635A0" Ref="R?"  Part="1" 
AR Path="/61972D90/61A635A0" Ref="R?"  Part="1" 
AR Path="/61A09CB0/61A635A0" Ref="R17"  Part="1" 
F 0 "R17" H 4618 4246 50  0000 L CNN
F 1 "100k" H 4618 4155 50  0000 L CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A635A6
P 6250 3900
AR Path="/61A635A6" Ref="R?"  Part="1" 
AR Path="/61972D90/61A635A6" Ref="R?"  Part="1" 
AR Path="/61A09CB0/61A635A6" Ref="R21"  Part="1" 
F 0 "R21" H 6318 3946 50  0000 L CNN
F 1 "100k" H 6318 3855 50  0000 L CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A635AC
P 6550 4200
AR Path="/61A635AC" Ref="R?"  Part="1" 
AR Path="/61972D90/61A635AC" Ref="R?"  Part="1" 
AR Path="/61A09CB0/61A635AC" Ref="R22"  Part="1" 
F 0 "R22" H 6618 4246 50  0000 L CNN
F 1 "100k" H 6618 4155 50  0000 L CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A635B2
P 5550 4450
AR Path="/61A635B2" Ref="R?"  Part="1" 
AR Path="/61972D90/61A635B2" Ref="R?"  Part="1" 
AR Path="/61A09CB0/61A635B2" Ref="R19"  Part="1" 
F 0 "R19" H 5618 4496 50  0000 L CNN
F 1 "15k8" H 5618 4405 50  0000 L CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A635B8
P 5700 4650
AR Path="/61A635B8" Ref="R?"  Part="1" 
AR Path="/61972D90/61A635B8" Ref="R?"  Part="1" 
AR Path="/61A09CB0/61A635B8" Ref="R20"  Part="1" 
F 0 "R20" H 5768 4696 50  0000 L CNN
F 1 "15k8" H 5768 4605 50  0000 L CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 4100
Wire Wire Line
	5000 3750 5000 4050
Connection ~ 5000 3750
Wire Wire Line
	5000 4250 5000 4750
Wire Wire Line
	5000 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4300
Wire Wire Line
	5700 4750 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	6550 4100 6550 3900
Wire Wire Line
	6550 4300 6550 4750
Wire Wire Line
	6550 4750 6250 4750
Connection ~ 5700 4750
Wire Wire Line
	6250 4000 6250 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 5700 4750
Wire Wire Line
	5700 4450 5700 4550
Wire Wire Line
	5450 3550 5450 2950
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 61A635D6
P 5800 3200
AR Path="/61A635D6" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A635D6" Ref="Q?"  Part="1" 
AR Path="/61A09CB0/61A635D6" Ref="Q22"  Part="1" 
F 0 "Q22" H 6005 3246 50  0000 L CNN
F 1 "ZXMN3B14F" H 6005 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 3125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5800 3200 50  0001 L CNN
	1    5800 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5700 2750
Wire Wire Line
	6250 3500 6250 3650
Wire Wire Line
	6550 3300 6550 3500
Wire Wire Line
	6000 3200 6000 3650
Wire Wire Line
	6000 3650 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6250 3800
Wire Wire Line
	5700 2750 4250 2750
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A635E4
P 6650 3700
AR Path="/61A635E4" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A635E4" Ref="Q?"  Part="1" 
AR Path="/61A09CB0/61A635E4" Ref="Q24"  Part="1" 
F 0 "Q24" H 6841 3746 50  0000 L CNN
F 1 "BC847W" H 6841 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6850 3625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6650 3700 50  0001 L CNN
	1    6650 3700
	-1   0    0    -1  
$EndComp
Text HLabel 4250 2750 0    50   Input ~ 0
VRef
Text HLabel 4250 2950 0    50   Input ~ 0
VCell4
Text HLabel 4250 3750 0    50   Input ~ 0
Ctrl4
Text HLabel 6850 3700 2    50   Input ~ 0
Cal
Text HLabel 5850 4450 2    50   Output ~ 0
Meas4
$Comp
L Device:D D?
U 1 1 61363C73
P 5700 4050
AR Path="/619F8CDA/61363C73" Ref="D?"  Part="1" 
AR Path="/61A09CB0/61363C73" Ref="D8"  Part="1" 
F 0 "D8" V 5746 3970 50  0000 R CNN
F 1 "D" V 5655 3970 50  0000 R CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 61364272
P 5450 4150
AR Path="/619F8CDA/61364272" Ref="D?"  Part="1" 
AR Path="/61A09CB0/61364272" Ref="D7"  Part="1" 
F 0 "D7" V 5496 4070 50  0000 R CNN
F 1 "D" V 5405 4070 50  0000 R CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3400 5700 3900
Wire Wire Line
	5450 3950 5450 4000
Wire Wire Line
	5450 4300 5450 4350
Wire Wire Line
	5700 4200 5700 4350
Wire Wire Line
	5700 4350 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5450 4450
Wire Wire Line
	5650 4450 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5850 4450
Text HLabel 4550 4750 0    50   Input ~ 0
GND
$EndSCHEMATC
