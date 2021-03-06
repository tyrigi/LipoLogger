EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
U 1 1 61A939E0
P 5450 3850
AR Path="/61A939E0" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A939E0" Ref="Q?"  Part="1" 
AR Path="/61A09F11/61A939E0" Ref="Q33"  Part="1" 
F 0 "Q33" H 5654 3896 50  0000 L CNN
F 1 "ZXMN3B14F" H 5654 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 3775 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5450 3850 50  0001 L CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A939E6
P 4550 3850
AR Path="/61A939E6" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A939E6" Ref="Q?"  Part="1" 
AR Path="/61A09F11/61A939E6" Ref="Q31"  Part="1" 
F 0 "Q31" H 4740 3896 50  0000 L CNN
F 1 "BC847W" H 4740 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4750 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4550 3850 50  0001 L CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A939EC
P 5000 3550
AR Path="/61A939EC" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A939EC" Ref="Q?"  Part="1" 
AR Path="/61A09F11/61A939EC" Ref="Q32"  Part="1" 
F 0 "Q32" H 5190 3504 50  0000 L CNN
F 1 "BC856W" H 5190 3595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5200 3475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 5000 3550 50  0001 L CNN
	1    5000 3550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A939F2
P 6750 3800
AR Path="/61A939F2" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A939F2" Ref="Q?"  Part="1" 
AR Path="/61A09F11/61A939F2" Ref="Q36"  Part="1" 
F 0 "Q36" H 6941 3846 50  0000 L CNN
F 1 "BC847W" H 6941 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6950 3725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6750 3800 50  0001 L CNN
	1    6750 3800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A939F8
P 6450 3400
AR Path="/61A939F8" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A939F8" Ref="Q?"  Part="1" 
AR Path="/61A09F11/61A939F8" Ref="Q35"  Part="1" 
F 0 "Q35" H 6641 3354 50  0000 L CNN
F 1 "BC856W" H 6641 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6650 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6450 3400 50  0001 L CNN
	1    6450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3350 5100 3050
Wire Wire Line
	4650 3650 4650 3550
Wire Wire Line
	4650 3550 4800 3550
Wire Wire Line
	5100 3750 5100 3850
Wire Wire Line
	5100 3850 5250 3850
Wire Wire Line
	5550 3050 5100 3050
Wire Wire Line
	6350 3200 6350 3050
Wire Wire Line
	6350 3050 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5100 3050 4350 3050
Connection ~ 5100 3050
$Comp
L Device:R_Small_US R?
U 1 1 61A93A0A
P 5100 4250
AR Path="/61A93A0A" Ref="R?"  Part="1" 
AR Path="/61972D90/61A93A0A" Ref="R?"  Part="1" 
AR Path="/61A09F11/61A93A0A" Ref="R30"  Part="1" 
F 0 "R30" H 5168 4296 50  0000 L CNN
F 1 "100k" H 5168 4205 50  0000 L CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A93A10
P 4650 4300
AR Path="/61A93A10" Ref="R?"  Part="1" 
AR Path="/61972D90/61A93A10" Ref="R?"  Part="1" 
AR Path="/61A09F11/61A93A10" Ref="R29"  Part="1" 
F 0 "R29" H 4718 4346 50  0000 L CNN
F 1 "100k" H 4718 4255 50  0000 L CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A93A16
P 6350 4000
AR Path="/61A93A16" Ref="R?"  Part="1" 
AR Path="/61972D90/61A93A16" Ref="R?"  Part="1" 
AR Path="/61A09F11/61A93A16" Ref="R33"  Part="1" 
F 0 "R33" H 6418 4046 50  0000 L CNN
F 1 "100k" H 6418 3955 50  0000 L CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A93A1C
P 6650 4300
AR Path="/61A93A1C" Ref="R?"  Part="1" 
AR Path="/61972D90/61A93A1C" Ref="R?"  Part="1" 
AR Path="/61A09F11/61A93A1C" Ref="R34"  Part="1" 
F 0 "R34" H 6718 4346 50  0000 L CNN
F 1 "100k" H 6718 4255 50  0000 L CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A93A22
P 5650 4550
AR Path="/61A93A22" Ref="R?"  Part="1" 
AR Path="/61972D90/61A93A22" Ref="R?"  Part="1" 
AR Path="/61A09F11/61A93A22" Ref="R31"  Part="1" 
F 0 "R31" H 5718 4596 50  0000 L CNN
F 1 "24k3" H 5718 4505 50  0000 L CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A93A28
P 5800 4750
AR Path="/61A93A28" Ref="R?"  Part="1" 
AR Path="/61972D90/61A93A28" Ref="R?"  Part="1" 
AR Path="/61A09F11/61A93A28" Ref="R32"  Part="1" 
F 0 "R32" H 5868 4796 50  0000 L CNN
F 1 "24k3" H 5868 4705 50  0000 L CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4650 4200
Wire Wire Line
	5100 3850 5100 4150
Connection ~ 5100 3850
Wire Wire Line
	5100 4350 5100 4850
Wire Wire Line
	5100 4850 4650 4850
Wire Wire Line
	4650 4850 4650 4400
Wire Wire Line
	5800 4850 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	6650 4200 6650 4000
Wire Wire Line
	6650 4400 6650 4850
Wire Wire Line
	6650 4850 6350 4850
Connection ~ 5800 4850
Wire Wire Line
	6350 4100 6350 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 5800 4850
Wire Wire Line
	5800 4550 5800 4650
Wire Wire Line
	5550 3650 5550 3050
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 61A93A46
P 5900 3300
AR Path="/61A93A46" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A93A46" Ref="Q?"  Part="1" 
AR Path="/61A09F11/61A93A46" Ref="Q34"  Part="1" 
F 0 "Q34" H 6105 3346 50  0000 L CNN
F 1 "ZXMN3B14F" H 6105 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5900 3300 50  0001 L CNN
	1    5900 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2850 4350 2850
Wire Wire Line
	5800 3100 5800 2850
Wire Wire Line
	6350 3600 6350 3750
Wire Wire Line
	6650 3400 6650 3600
Wire Wire Line
	6100 3300 6100 3750
Wire Wire Line
	6100 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 3900
Text HLabel 4350 2850 0    50   Input ~ 0
VRef
Text HLabel 4350 3050 0    50   Input ~ 0
VCell6
Text HLabel 4350 3850 0    50   Input ~ 0
Ctrl6
Text HLabel 6950 3800 2    50   Input ~ 0
Cal
Text HLabel 5950 4550 2    50   Output ~ 0
Meas6
$Comp
L Device:D D?
U 1 1 6136E406
P 5550 4250
AR Path="/619F8CDA/6136E406" Ref="D?"  Part="1" 
AR Path="/61A09F11/6136E406" Ref="D11"  Part="1" 
F 0 "D11" V 5596 4170 50  0000 R CNN
F 1 "D" V 5505 4170 50  0000 R CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 6136E9C6
P 5800 4150
AR Path="/619F8CDA/6136E9C6" Ref="D?"  Part="1" 
AR Path="/61A09F11/6136E9C6" Ref="D12"  Part="1" 
F 0 "D12" V 5846 4070 50  0000 R CNN
F 1 "D" V 5755 4070 50  0000 R CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3500 5800 4000
Wire Wire Line
	5550 4100 5550 4050
Wire Wire Line
	5550 4400 5550 4450
Wire Wire Line
	5800 4300 5800 4450
Wire Wire Line
	5800 4450 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5550 4550
Wire Wire Line
	5750 4550 5800 4550
Connection ~ 5800 4550
Wire Wire Line
	5800 4550 5950 4550
Text HLabel 4650 4850 0    50   Input ~ 0
GND
$EndSCHEMATC
