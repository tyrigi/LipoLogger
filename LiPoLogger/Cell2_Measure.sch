EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
U 1 1 61A2420F
P 5150 3700
AR Path="/61A2420F" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A2420F" Ref="Q?"  Part="1" 
AR Path="/61A092BB/61A2420F" Ref="Q9"  Part="1" 
F 0 "Q9" H 5354 3746 50  0000 L CNN
F 1 "ZXMN3B14F" H 5354 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5150 3700 50  0001 L CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A24215
P 4250 3700
AR Path="/61A24215" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A24215" Ref="Q?"  Part="1" 
AR Path="/61A092BB/61A24215" Ref="Q7"  Part="1" 
F 0 "Q7" H 4440 3746 50  0000 L CNN
F 1 "BC847W" H 4440 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4450 3625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4250 3700 50  0001 L CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A2421B
P 4700 3400
AR Path="/61A2421B" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A2421B" Ref="Q?"  Part="1" 
AR Path="/61A092BB/61A2421B" Ref="Q8"  Part="1" 
F 0 "Q8" H 4890 3354 50  0000 L CNN
F 1 "BC856W" H 4890 3445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4900 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4700 3400 50  0001 L CNN
	1    4700 3400
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61A24221
P 6450 3650
AR Path="/61A24221" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A24221" Ref="Q?"  Part="1" 
AR Path="/61A092BB/61A24221" Ref="Q12"  Part="1" 
F 0 "Q12" H 6641 3696 50  0000 L CNN
F 1 "BC847W" H 6641 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6650 3575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6450 3650 50  0001 L CNN
	1    6450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61A24227
P 6150 3250
AR Path="/61A24227" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A24227" Ref="Q?"  Part="1" 
AR Path="/61A092BB/61A24227" Ref="Q11"  Part="1" 
F 0 "Q11" H 6341 3204 50  0000 L CNN
F 1 "BC856W" H 6341 3295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6350 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6150 3250 50  0001 L CNN
	1    6150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3200 4800 2900
Wire Wire Line
	4350 3500 4350 3400
Wire Wire Line
	4350 3400 4500 3400
Wire Wire Line
	4800 3600 4800 3700
Wire Wire Line
	4800 3700 4950 3700
Wire Wire Line
	5250 2900 4800 2900
Wire Wire Line
	6050 3050 6050 2900
Wire Wire Line
	6050 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	4800 2900 4050 2900
Connection ~ 4800 2900
$Comp
L Device:R_Small_US R?
U 1 1 61A24239
P 4800 4100
AR Path="/61A24239" Ref="R?"  Part="1" 
AR Path="/61972D90/61A24239" Ref="R?"  Part="1" 
AR Path="/61A092BB/61A24239" Ref="R6"  Part="1" 
F 0 "R6" H 4868 4146 50  0000 L CNN
F 1 "100k" H 4868 4055 50  0000 L CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A2423F
P 4350 4150
AR Path="/61A2423F" Ref="R?"  Part="1" 
AR Path="/61972D90/61A2423F" Ref="R?"  Part="1" 
AR Path="/61A092BB/61A2423F" Ref="R5"  Part="1" 
F 0 "R5" H 4418 4196 50  0000 L CNN
F 1 "100k" H 4418 4105 50  0000 L CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A24245
P 6050 3850
AR Path="/61A24245" Ref="R?"  Part="1" 
AR Path="/61972D90/61A24245" Ref="R?"  Part="1" 
AR Path="/61A092BB/61A24245" Ref="R9"  Part="1" 
F 0 "R9" H 6118 3896 50  0000 L CNN
F 1 "100k" H 6118 3805 50  0000 L CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A2424B
P 6350 4150
AR Path="/61A2424B" Ref="R?"  Part="1" 
AR Path="/61972D90/61A2424B" Ref="R?"  Part="1" 
AR Path="/61A092BB/61A2424B" Ref="R10"  Part="1" 
F 0 "R10" H 6418 4196 50  0000 L CNN
F 1 "100k" H 6418 4105 50  0000 L CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A24251
P 5350 4400
AR Path="/61A24251" Ref="R?"  Part="1" 
AR Path="/61972D90/61A24251" Ref="R?"  Part="1" 
AR Path="/61A092BB/61A24251" Ref="R7"  Part="1" 
F 0 "R7" H 5418 4446 50  0000 L CNN
F 1 "6k98" H 5418 4355 50  0000 L CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61A24257
P 5500 4600
AR Path="/61A24257" Ref="R?"  Part="1" 
AR Path="/61972D90/61A24257" Ref="R?"  Part="1" 
AR Path="/61A092BB/61A24257" Ref="R8"  Part="1" 
F 0 "R8" H 5568 4646 50  0000 L CNN
F 1 "6k98" H 5568 4555 50  0000 L CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4350 4050
Wire Wire Line
	4800 3700 4800 4000
Connection ~ 4800 3700
Wire Wire Line
	4800 4200 4800 4700
Wire Wire Line
	4800 4700 4350 4700
Wire Wire Line
	4350 4700 4350 4250
Wire Wire Line
	5500 4700 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	6350 4050 6350 3850
Wire Wire Line
	6350 4250 6350 4700
Wire Wire Line
	6350 4700 6050 4700
Connection ~ 5500 4700
Wire Wire Line
	6050 3950 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 5500 4700
Wire Wire Line
	5500 4400 5650 4400
Wire Wire Line
	5500 4400 5500 4500
Wire Wire Line
	5250 3500 5250 2900
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 61A24275
P 5600 3150
AR Path="/61A24275" Ref="Q?"  Part="1" 
AR Path="/61972D90/61A24275" Ref="Q?"  Part="1" 
AR Path="/61A092BB/61A24275" Ref="Q10"  Part="1" 
F 0 "Q10" H 5805 3196 50  0000 L CNN
F 1 "ZXMN3B14F" H 5805 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 3075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5600 3150 50  0001 L CNN
	1    5600 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 4050 2700
Wire Wire Line
	5500 2950 5500 2700
Wire Wire Line
	6050 3450 6050 3600
Wire Wire Line
	6350 3250 6350 3450
Wire Wire Line
	5800 3150 5800 3600
Wire Wire Line
	5800 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6050 3750
Text HLabel 4050 2700 0    50   Input ~ 0
VRef
Text HLabel 4050 2900 0    50   Input ~ 0
VCell2
Text HLabel 4050 3700 0    50   Input ~ 0
Ctrl2
Text HLabel 6650 3650 2    50   Input ~ 0
Cal
Text HLabel 5650 4400 2    50   Output ~ 0
Meas2
Wire Wire Line
	5500 4400 5450 4400
Connection ~ 5500 4400
$Comp
L Device:D D?
U 1 1 61359B60
P 5500 4000
AR Path="/619F8CDA/61359B60" Ref="D?"  Part="1" 
AR Path="/61A092BB/61359B60" Ref="D4"  Part="1" 
F 0 "D4" V 5546 3920 50  0000 R CNN
F 1 "D" V 5455 3920 50  0000 R CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 6135AD04
P 5250 4100
AR Path="/619F8CDA/6135AD04" Ref="D?"  Part="1" 
AR Path="/61A092BB/6135AD04" Ref="D3"  Part="1" 
F 0 "D3" V 5296 4020 50  0000 R CNN
F 1 "D" V 5205 4020 50  0000 R CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3900 5250 3950
Wire Wire Line
	5500 3350 5500 3850
Wire Wire Line
	5250 4250 5250 4300
Wire Wire Line
	5500 4150 5500 4300
Wire Wire Line
	5500 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 5250 4400
Text HLabel 4350 4700 0    50   Input ~ 0
GND
$EndSCHEMATC
