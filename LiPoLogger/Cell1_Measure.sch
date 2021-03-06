EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
U 1 1 61A088D8
P 5400 3600
AR Path="/61A088D8" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A088D8" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61A088D8" Ref="Q3"  Part="1" 
F 0 "Q3" H 5604 3646 50  0000 L CNN
F 1 "ZXMN3B14F" H 5604 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5400 3600 50  0001 L CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A088DE
P 4500 3600
AR Path="/61A088DE" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A088DE" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61A088DE" Ref="Q1"  Part="1" 
F 0 "Q1" H 4690 3646 50  0000 L CNN
F 1 "BC847W" H 4690 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4700 3525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4500 3600 50  0001 L CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A088E4
P 4950 3300
AR Path="/61A088E4" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A088E4" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61A088E4" Ref="Q2"  Part="1" 
F 0 "Q2" H 5140 3254 50  0000 L CNN
F 1 "BC856W" H 5140 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5150 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4950 3300 50  0001 L CNN
	1    4950 3300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A088EA
P 6700 3550
AR Path="/61A088EA" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A088EA" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61A088EA" Ref="Q6"  Part="1" 
F 0 "Q6" H 6891 3596 50  0000 L CNN
F 1 "BC847W" H 6891 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6900 3475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6700 3550 50  0001 L CNN
	1    6700 3550
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A088F0
P 6400 3150
AR Path="/61A088F0" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A088F0" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61A088F0" Ref="Q5"  Part="1" 
F 0 "Q5" H 6591 3104 50  0000 L CNN
F 1 "BC856W" H 6591 3195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6600 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6400 3150 50  0001 L CNN
	1    6400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3400 4600 3300
Wire Wire Line
	4600 3300 4750 3300
Wire Wire Line
	5050 3500 5050 3600
Wire Wire Line
	5050 3600 5200 3600
Wire Wire Line
	5500 3800 5500 3950
Wire Wire Line
	4300 3600 4250 3600
$Comp
L Device:R_Small_US R?
U 1 1 61A08903
P 5050 4000
AR Path="/61A08903" Ref="R?"  Part="1" 
AR Path="/61972D90/61A08903" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61A08903" Ref="R2"  Part="1" 
F 0 "R2" H 5118 4046 50  0000 L CNN
F 1 "100k" H 5118 3955 50  0000 L CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A08909
P 4600 4050
AR Path="/61A08909" Ref="R?"  Part="1" 
AR Path="/61972D90/61A08909" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61A08909" Ref="R1"  Part="1" 
F 0 "R1" H 4668 4096 50  0000 L CNN
F 1 "100k" H 4668 4005 50  0000 L CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A0890F
P 6300 3750
AR Path="/61A0890F" Ref="R?"  Part="1" 
AR Path="/61972D90/61A0890F" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61A0890F" Ref="R3"  Part="1" 
F 0 "R3" H 6368 3796 50  0000 L CNN
F 1 "100k" H 6368 3705 50  0000 L CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A08915
P 6600 4050
AR Path="/61A08915" Ref="R?"  Part="1" 
AR Path="/61972D90/61A08915" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61A08915" Ref="R4"  Part="1" 
F 0 "R4" H 6668 4096 50  0000 L CNN
F 1 "100k" H 6668 4005 50  0000 L CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3950
Wire Wire Line
	5050 3600 5050 3900
Connection ~ 5050 3600
Wire Wire Line
	5050 4100 5050 4600
Wire Wire Line
	5050 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4150
Connection ~ 5050 4600
Wire Wire Line
	6600 3950 6600 3750
Wire Wire Line
	6600 4150 6600 4600
Wire Wire Line
	6600 4600 6300 4600
Wire Wire Line
	6300 3850 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	5500 3400 5500 2800
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 61A0893F
P 5850 3050
AR Path="/61A0893F" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A0893F" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61A0893F" Ref="Q4"  Part="1" 
F 0 "Q4" H 6055 3096 50  0000 L CNN
F 1 "ZXMN3B14F" H 6055 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 2975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5850 3050 50  0001 L CNN
	1    5850 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 4200 2600
Wire Wire Line
	5750 2850 5750 2600
Wire Wire Line
	6300 3350 6300 3500
Wire Wire Line
	6600 3150 6600 3350
Wire Wire Line
	6050 3050 6050 3500
Wire Wire Line
	6050 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6300 3650
Text HLabel 4200 2600 0    50   Input ~ 0
VRef
Text HLabel 4250 2800 0    50   Input ~ 0
VCell1
Text HLabel 4250 3600 0    50   Input ~ 0
Ctrl1
Text HLabel 6900 3550 2    50   Input ~ 0
Cal
Text HLabel 5900 4300 2    50   Output ~ 0
Meas1
Wire Wire Line
	5050 4600 5750 4600
$Comp
L Device:D D1
U 1 1 613528ED
P 5500 4100
F 0 "D1" V 5546 4020 50  0000 R CNN
F 1 "D" V 5455 4020 50  0000 R CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 61353D12
P 5750 3900
F 0 "D2" V 5796 3820 50  0000 R CNN
F 1 "D" V 5705 3820 50  0000 R CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3250 5750 3750
Wire Wire Line
	5500 4250 5500 4300
Wire Wire Line
	4250 2800 5500 2800
Text HLabel 4250 2450 0    50   Input ~ 0
VCell2
Wire Wire Line
	4250 2450 5050 2450
Wire Wire Line
	6300 2450 6300 2950
Wire Wire Line
	5050 3100 5050 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 6300 2450
$Comp
L Device:R_Small_US R?
U 1 1 61399768
P 5750 4450
AR Path="/61399768" Ref="R?"  Part="1" 
AR Path="/61972D90/61399768" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61399768" Ref="R36"  Part="1" 
F 0 "R36" H 5818 4496 50  0000 L CNN
F 1 "1k74" H 5818 4405 50  0000 L CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6139A6CF
P 5600 4300
AR Path="/6139A6CF" Ref="R?"  Part="1" 
AR Path="/61972D90/6139A6CF" Ref="R?"  Part="1" 
AR Path="/619F8CDA/6139A6CF" Ref="R35"  Part="1" 
F 0 "R35" H 5668 4346 50  0000 L CNN
F 1 "1k74" H 5668 4255 50  0000 L CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4300 5750 4300
Wire Wire Line
	5500 4250 5750 4250
Wire Wire Line
	5750 4250 5750 4050
Connection ~ 5500 4250
Wire Wire Line
	5750 4350 5750 4300
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 5900 4300
Wire Wire Line
	5750 4550 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 6300 4600
Text HLabel 4600 4600 0    50   Input ~ 0
GND
$EndSCHEMATC
