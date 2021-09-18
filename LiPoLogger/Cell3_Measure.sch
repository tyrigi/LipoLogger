EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
U 1 1 61A3DFE5
P 5550 3800
AR Path="/61A3DFE5" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A3DFE5" Ref="Q?"  Part="1" 
AR Path="/61A09BF2/61A3DFE5" Ref="Q15"  Part="1" 
F 0 "Q15" H 5754 3846 50  0000 L CNN
F 1 "ZXMN3B14F" H 5754 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5550 3800 50  0001 L CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A3DFEB
P 4650 3800
AR Path="/61A3DFEB" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A3DFEB" Ref="Q?"  Part="1" 
AR Path="/61A09BF2/61A3DFEB" Ref="Q13"  Part="1" 
F 0 "Q13" H 4840 3846 50  0000 L CNN
F 1 "BC847W" H 4840 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4850 3725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4650 3800 50  0001 L CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A3DFF1
P 5100 3500
AR Path="/61A3DFF1" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A3DFF1" Ref="Q?"  Part="1" 
AR Path="/61A09BF2/61A3DFF1" Ref="Q14"  Part="1" 
F 0 "Q14" H 5290 3454 50  0000 L CNN
F 1 "BC856W" H 5290 3545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5300 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 5100 3500 50  0001 L CNN
	1    5100 3500
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A3DFF7
P 6850 3750
AR Path="/61A3DFF7" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A3DFF7" Ref="Q?"  Part="1" 
AR Path="/61A09BF2/61A3DFF7" Ref="Q18"  Part="1" 
F 0 "Q18" H 7041 3796 50  0000 L CNN
F 1 "BC847W" H 7041 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7050 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6850 3750 50  0001 L CNN
	1    6850 3750
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A3DFFD
P 6550 3350
AR Path="/61A3DFFD" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A3DFFD" Ref="Q?"  Part="1" 
AR Path="/61A09BF2/61A3DFFD" Ref="Q17"  Part="1" 
F 0 "Q17" H 6741 3304 50  0000 L CNN
F 1 "BC856W" H 6741 3395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6750 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6550 3350 50  0001 L CNN
	1    6550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3300 5200 3000
Wire Wire Line
	4750 3600 4750 3500
Wire Wire Line
	4750 3500 4900 3500
Wire Wire Line
	5200 3700 5200 3800
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	5650 3000 5200 3000
Wire Wire Line
	6450 3150 6450 3000
Wire Wire Line
	6450 3000 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5200 3000 4450 3000
Connection ~ 5200 3000
$Comp
L Device:R_Small_US R?
U 1 1 61A3E00F
P 5200 4200
AR Path="/61A3E00F" Ref="R?"  Part="1" 
AR Path="/61972D90/61A3E00F" Ref="R?"  Part="1" 
AR Path="/61A09BF2/61A3E00F" Ref="R12"  Part="1" 
F 0 "R12" H 5268 4246 50  0000 L CNN
F 1 "100k" H 5268 4155 50  0000 L CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A3E015
P 4750 4250
AR Path="/61A3E015" Ref="R?"  Part="1" 
AR Path="/61972D90/61A3E015" Ref="R?"  Part="1" 
AR Path="/61A09BF2/61A3E015" Ref="R11"  Part="1" 
F 0 "R11" H 4818 4296 50  0000 L CNN
F 1 "100k" H 4818 4205 50  0000 L CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A3E01B
P 6450 3950
AR Path="/61A3E01B" Ref="R?"  Part="1" 
AR Path="/61972D90/61A3E01B" Ref="R?"  Part="1" 
AR Path="/61A09BF2/61A3E01B" Ref="R15"  Part="1" 
F 0 "R15" H 6518 3996 50  0000 L CNN
F 1 "100k" H 6518 3905 50  0000 L CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A3E021
P 6750 4250
AR Path="/61A3E021" Ref="R?"  Part="1" 
AR Path="/61972D90/61A3E021" Ref="R?"  Part="1" 
AR Path="/61A09BF2/61A3E021" Ref="R16"  Part="1" 
F 0 "R16" H 6818 4296 50  0000 L CNN
F 1 "100k" H 6818 4205 50  0000 L CNN
F 2 "" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A3E027
P 5750 4500
AR Path="/61A3E027" Ref="R?"  Part="1" 
AR Path="/61972D90/61A3E027" Ref="R?"  Part="1" 
AR Path="/61A09BF2/61A3E027" Ref="R13"  Part="1" 
F 0 "R13" H 5818 4546 50  0000 L CNN
F 1 "10k5" H 5818 4455 50  0000 L CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A3E02D
P 5900 4700
AR Path="/61A3E02D" Ref="R?"  Part="1" 
AR Path="/61972D90/61A3E02D" Ref="R?"  Part="1" 
AR Path="/61A09BF2/61A3E02D" Ref="R14"  Part="1" 
F 0 "R14" H 5968 4746 50  0000 L CNN
F 1 "10k5" H 5968 4655 50  0000 L CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "~" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4000 4750 4150
Wire Wire Line
	5200 3800 5200 4100
Connection ~ 5200 3800
Wire Wire Line
	5200 4300 5200 4800
Wire Wire Line
	5200 4800 4750 4800
Wire Wire Line
	4750 4800 4750 4350
Wire Wire Line
	5900 4800 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	6750 4150 6750 3950
Wire Wire Line
	6750 4350 6750 4800
Wire Wire Line
	6750 4800 6450 4800
Connection ~ 5900 4800
Wire Wire Line
	6450 4050 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 5900 4800
Wire Wire Line
	5900 4500 6050 4500
Wire Wire Line
	5900 4500 5900 4600
Wire Wire Line
	5650 3600 5650 3000
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 61A3E04B
P 6000 3250
AR Path="/61A3E04B" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A3E04B" Ref="Q?"  Part="1" 
AR Path="/61A09BF2/61A3E04B" Ref="Q16"  Part="1" 
F 0 "Q16" H 6205 3296 50  0000 L CNN
F 1 "ZXMN3B14F" H 6205 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 6000 3250 50  0001 L CNN
	1    6000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 4450 2800
Wire Wire Line
	5900 3050 5900 2800
Wire Wire Line
	6450 3550 6450 3700
Wire Wire Line
	6750 3350 6750 3550
Wire Wire Line
	6200 3250 6200 3700
Wire Wire Line
	6200 3700 6450 3700
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6450 3850
Text HLabel 4450 2800 0    50   Input ~ 0
VRef
Text HLabel 4450 3000 0    50   Input ~ 0
VCell3
Text HLabel 4450 3800 0    50   Input ~ 0
Ctrl3
Text HLabel 7050 3750 2    50   Input ~ 0
Cal
Text HLabel 6050 4500 2    50   Output ~ 0
Meas3
$Comp
L Device:D D?
U 1 1 6135EB1C
P 5900 4100
AR Path="/619F8CDA/6135EB1C" Ref="D?"  Part="1" 
AR Path="/61A09BF2/6135EB1C" Ref="D6"  Part="1" 
F 0 "D6" V 5946 4020 50  0000 R CNN
F 1 "D" V 5855 4020 50  0000 R CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 6135F3B6
P 5650 4200
AR Path="/619F8CDA/6135F3B6" Ref="D?"  Part="1" 
AR Path="/61A09BF2/6135F3B6" Ref="D5"  Part="1" 
F 0 "D5" V 5696 4120 50  0000 R CNN
F 1 "D" V 5605 4120 50  0000 R CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3450 5900 3950
Wire Wire Line
	5650 4000 5650 4050
Wire Wire Line
	5650 4350 5650 4400
Wire Wire Line
	5900 4250 5900 4400
Wire Wire Line
	5900 4400 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5650 4500
Wire Wire Line
	5850 4500 5900 4500
Connection ~ 5900 4500
Text HLabel 4750 4800 0    50   Input ~ 0
GND
$EndSCHEMATC
