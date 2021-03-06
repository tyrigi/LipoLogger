EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
U 1 1 613CDFE0
P 2750 1550
AR Path="/613CDFE0" Ref="Q?"  Part="1" 
AR Path="/61972D90/613CDFE0" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/613CDFE0" Ref="Q?"  Part="1" 
F 0 "Q?" H 2954 1596 50  0000 L CNN
F 1 "ZXMN3B14F" H 2954 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 1475 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2750 1550 50  0001 L CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 613CDFE6
P 1850 1550
AR Path="/613CDFE6" Ref="Q?"  Part="1" 
AR Path="/61972D90/613CDFE6" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/613CDFE6" Ref="Q?"  Part="1" 
F 0 "Q?" H 2040 1596 50  0000 L CNN
F 1 "BC847W" H 2040 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2050 1475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1850 1550 50  0001 L CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 613CDFEC
P 2300 1250
AR Path="/613CDFEC" Ref="Q?"  Part="1" 
AR Path="/61972D90/613CDFEC" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/613CDFEC" Ref="Q?"  Part="1" 
F 0 "Q?" H 2490 1204 50  0000 L CNN
F 1 "BC856W" H 2490 1295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2500 1175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 2300 1250 50  0001 L CNN
	1    2300 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1350 1950 1250
Wire Wire Line
	1950 1250 2100 1250
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1550 2550 1550
Wire Wire Line
	2850 1750 2850 1900
Wire Wire Line
	1650 1550 1600 1550
$Comp
L Device:R_Small_US R?
U 1 1 613CDFF8
P 2400 1950
AR Path="/613CDFF8" Ref="R?"  Part="1" 
AR Path="/61972D90/613CDFF8" Ref="R?"  Part="1" 
AR Path="/619F8CDA/613CDFF8" Ref="R?"  Part="1" 
F 0 "R?" H 2468 1996 50  0000 L CNN
F 1 "100k" H 2468 1905 50  0000 L CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613CDFFE
P 1950 2000
AR Path="/613CDFFE" Ref="R?"  Part="1" 
AR Path="/61972D90/613CDFFE" Ref="R?"  Part="1" 
AR Path="/619F8CDA/613CDFFE" Ref="R?"  Part="1" 
F 0 "R?" H 2018 2046 50  0000 L CNN
F 1 "100k" H 2018 1955 50  0000 L CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 1950 1900
Wire Wire Line
	2400 1550 2400 1850
Connection ~ 2400 1550
Text HLabel 1600 1550 0    50   Input ~ 0
Ctrl1
$Comp
L Device:D D?
U 1 1 613CE00A
P 3000 1900
F 0 "D?" V 3046 1820 50  0000 R CNN
F 1 "D" V 2955 1820 50  0000 R CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2100 1950 2250
Wire Wire Line
	1950 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2050
Wire Wire Line
	2400 1050 1600 1050
Wire Wire Line
	2850 1350 2850 950 
Wire Wire Line
	2850 950  1600 950 
$Comp
L power:GND #PWR?
U 1 1 613EEB7D
P 1950 2250
F 0 "#PWR?" H 1950 2000 50  0001 C CNN
F 1 "GND" H 1955 2077 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Connection ~ 1950 2250
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 613FA82D
P 2750 3150
AR Path="/613FA82D" Ref="Q?"  Part="1" 
AR Path="/61972D90/613FA82D" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/613FA82D" Ref="Q?"  Part="1" 
F 0 "Q?" H 2954 3196 50  0000 L CNN
F 1 "ZXMN3B14F" H 2954 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 3075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2750 3150 50  0001 L CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 613FA833
P 1850 3150
AR Path="/613FA833" Ref="Q?"  Part="1" 
AR Path="/61972D90/613FA833" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/613FA833" Ref="Q?"  Part="1" 
F 0 "Q?" H 2040 3196 50  0000 L CNN
F 1 "BC847W" H 2040 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2050 3075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1850 3150 50  0001 L CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 613FA839
P 2300 2850
AR Path="/613FA839" Ref="Q?"  Part="1" 
AR Path="/61972D90/613FA839" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/613FA839" Ref="Q?"  Part="1" 
AR Path="/613B3B71/613FA839" Ref="Q?"  Part="1" 
F 0 "Q?" H 2490 2804 50  0000 L CNN
F 1 "BC856W" H 2490 2895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2500 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 2300 2850 50  0001 L CNN
	1    2300 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 2950 1950 2850
Wire Wire Line
	1950 2850 2100 2850
Wire Wire Line
	2400 3050 2400 3150
Wire Wire Line
	2400 3150 2550 3150
Wire Wire Line
	2850 3350 2850 3500
Wire Wire Line
	1650 3150 1600 3150
$Comp
L Device:R_Small_US R?
U 1 1 613FA845
P 2400 3550
AR Path="/613FA845" Ref="R?"  Part="1" 
AR Path="/61972D90/613FA845" Ref="R?"  Part="1" 
AR Path="/619F8CDA/613FA845" Ref="R?"  Part="1" 
F 0 "R?" H 2468 3596 50  0000 L CNN
F 1 "100k" H 2468 3505 50  0000 L CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 613FA84B
P 1950 3600
AR Path="/613FA84B" Ref="R?"  Part="1" 
AR Path="/61972D90/613FA84B" Ref="R?"  Part="1" 
AR Path="/619F8CDA/613FA84B" Ref="R?"  Part="1" 
F 0 "R?" H 2018 3646 50  0000 L CNN
F 1 "100k" H 2018 3555 50  0000 L CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3350 1950 3500
Wire Wire Line
	2400 3150 2400 3450
Connection ~ 2400 3150
Text HLabel 1600 3150 0    50   Input ~ 0
Ctrl1
$Comp
L Device:D D?
U 1 1 613FA855
P 3000 3500
F 0 "D?" V 3046 3420 50  0000 R CNN
F 1 "D" V 2955 3420 50  0000 R CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3700 1950 3850
Wire Wire Line
	1950 3850 2400 3850
Wire Wire Line
	2400 3850 2400 3650
Wire Wire Line
	2850 2950 2850 2550
Wire Wire Line
	2850 2550 2400 2550
$Comp
L power:GND #PWR?
U 1 1 613FA861
P 1950 3850
F 0 "#PWR?" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1955 3677 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Connection ~ 1950 3850
Wire Wire Line
	2400 2650 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 1600 2550
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 61411272
P 2750 4800
AR Path="/61411272" Ref="Q?"  Part="1" 
AR Path="/61972D90/61411272" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61411272" Ref="Q?"  Part="1" 
F 0 "Q?" H 2954 4846 50  0000 L CNN
F 1 "ZXMN3B14F" H 2954 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 4725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2750 4800 50  0001 L CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61411278
P 1850 4800
AR Path="/61411278" Ref="Q?"  Part="1" 
AR Path="/61972D90/61411278" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61411278" Ref="Q?"  Part="1" 
F 0 "Q?" H 2040 4846 50  0000 L CNN
F 1 "BC847W" H 2040 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2050 4725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1850 4800 50  0001 L CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 6141127E
P 2300 4500
AR Path="/6141127E" Ref="Q?"  Part="1" 
AR Path="/61972D90/6141127E" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/6141127E" Ref="Q?"  Part="1" 
AR Path="/613B3B71/6141127E" Ref="Q?"  Part="1" 
F 0 "Q?" H 2490 4454 50  0000 L CNN
F 1 "BC856W" H 2490 4545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2500 4425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 2300 4500 50  0001 L CNN
	1    2300 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 4600 1950 4500
Wire Wire Line
	1950 4500 2100 4500
Wire Wire Line
	2400 4700 2400 4800
Wire Wire Line
	2400 4800 2550 4800
Wire Wire Line
	2850 5000 2850 5150
Wire Wire Line
	1650 4800 1600 4800
$Comp
L Device:R_Small_US R?
U 1 1 6141128A
P 2400 5200
AR Path="/6141128A" Ref="R?"  Part="1" 
AR Path="/61972D90/6141128A" Ref="R?"  Part="1" 
AR Path="/619F8CDA/6141128A" Ref="R?"  Part="1" 
F 0 "R?" H 2468 5246 50  0000 L CNN
F 1 "100k" H 2468 5155 50  0000 L CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61411290
P 1950 5250
AR Path="/61411290" Ref="R?"  Part="1" 
AR Path="/61972D90/61411290" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61411290" Ref="R?"  Part="1" 
F 0 "R?" H 2018 5296 50  0000 L CNN
F 1 "100k" H 2018 5205 50  0000 L CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 1950 5150
Wire Wire Line
	2400 4800 2400 5100
Connection ~ 2400 4800
Text HLabel 1600 4800 0    50   Input ~ 0
Ctrl1
$Comp
L Device:D D?
U 1 1 6141129A
P 3000 5150
F 0 "D?" V 3046 5070 50  0000 R CNN
F 1 "D" V 2955 5070 50  0000 R CNN
F 2 "" H 3000 5150 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5350 1950 5500
Wire Wire Line
	1950 5500 2400 5500
Wire Wire Line
	2400 5500 2400 5300
Wire Wire Line
	2850 4600 2850 4200
Wire Wire Line
	2850 4200 2400 4200
$Comp
L power:GND #PWR?
U 1 1 614112A5
P 1950 5500
F 0 "#PWR?" H 1950 5250 50  0001 C CNN
F 1 "GND" H 1955 5327 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Connection ~ 1950 5500
Wire Wire Line
	2400 4300 2400 4200
Connection ~ 2400 4200
Wire Wire Line
	2400 4200 1600 4200
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 6142224A
P 2750 6600
AR Path="/6142224A" Ref="Q?"  Part="1" 
AR Path="/61972D90/6142224A" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/6142224A" Ref="Q?"  Part="1" 
F 0 "Q?" H 2954 6646 50  0000 L CNN
F 1 "ZXMN3B14F" H 2954 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 6525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2750 6600 50  0001 L CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61422250
P 1850 6600
AR Path="/61422250" Ref="Q?"  Part="1" 
AR Path="/61972D90/61422250" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61422250" Ref="Q?"  Part="1" 
F 0 "Q?" H 2040 6646 50  0000 L CNN
F 1 "BC847W" H 2040 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2050 6525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1850 6600 50  0001 L CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61422256
P 2300 6300
AR Path="/61422256" Ref="Q?"  Part="1" 
AR Path="/61972D90/61422256" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61422256" Ref="Q?"  Part="1" 
AR Path="/613B3B71/61422256" Ref="Q?"  Part="1" 
F 0 "Q?" H 2490 6254 50  0000 L CNN
F 1 "BC856W" H 2490 6345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2500 6225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 2300 6300 50  0001 L CNN
	1    2300 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 6400 1950 6300
Wire Wire Line
	1950 6300 2100 6300
Wire Wire Line
	2400 6500 2400 6600
Wire Wire Line
	2400 6600 2550 6600
Wire Wire Line
	2850 6800 2850 6950
Wire Wire Line
	1650 6600 1600 6600
$Comp
L Device:R_Small_US R?
U 1 1 61422262
P 2400 7000
AR Path="/61422262" Ref="R?"  Part="1" 
AR Path="/61972D90/61422262" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61422262" Ref="R?"  Part="1" 
F 0 "R?" H 2468 7046 50  0000 L CNN
F 1 "100k" H 2468 6955 50  0000 L CNN
F 2 "" H 2400 7000 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61422268
P 1950 7050
AR Path="/61422268" Ref="R?"  Part="1" 
AR Path="/61972D90/61422268" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61422268" Ref="R?"  Part="1" 
F 0 "R?" H 2018 7096 50  0000 L CNN
F 1 "100k" H 2018 7005 50  0000 L CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "~" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 1950 6950
Wire Wire Line
	2400 6600 2400 6900
Connection ~ 2400 6600
Text HLabel 1600 6600 0    50   Input ~ 0
Ctrl1
$Comp
L Device:D D?
U 1 1 61422272
P 3000 6950
F 0 "D?" V 3046 6870 50  0000 R CNN
F 1 "D" V 2955 6870 50  0000 R CNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "~" H 3000 6950 50  0001 C CNN
	1    3000 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 7150 1950 7300
Wire Wire Line
	1950 7300 2400 7300
Wire Wire Line
	2400 7300 2400 7100
Wire Wire Line
	2850 6400 2850 6000
Wire Wire Line
	2850 6000 2400 6000
$Comp
L power:GND #PWR?
U 1 1 6142227D
P 1950 7300
F 0 "#PWR?" H 1950 7050 50  0001 C CNN
F 1 "GND" H 1955 7127 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
Connection ~ 1950 7300
Wire Wire Line
	2400 6100 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 1600 6000
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 61436DFF
P 5350 6600
AR Path="/61436DFF" Ref="Q?"  Part="1" 
AR Path="/61972D90/61436DFF" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61436DFF" Ref="Q?"  Part="1" 
F 0 "Q?" H 5554 6646 50  0000 L CNN
F 1 "ZXMN3B14F" H 5554 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 6525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5350 6600 50  0001 L CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61436E05
P 4450 6600
AR Path="/61436E05" Ref="Q?"  Part="1" 
AR Path="/61972D90/61436E05" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61436E05" Ref="Q?"  Part="1" 
F 0 "Q?" H 4640 6646 50  0000 L CNN
F 1 "BC847W" H 4640 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4650 6525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4450 6600 50  0001 L CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61436E0B
P 4900 6300
AR Path="/61436E0B" Ref="Q?"  Part="1" 
AR Path="/61972D90/61436E0B" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61436E0B" Ref="Q?"  Part="1" 
AR Path="/613B3B71/61436E0B" Ref="Q?"  Part="1" 
F 0 "Q?" H 5090 6254 50  0000 L CNN
F 1 "BC856W" H 5090 6345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5100 6225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4900 6300 50  0001 L CNN
	1    4900 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 6400 4550 6300
Wire Wire Line
	4550 6300 4700 6300
Wire Wire Line
	5000 6500 5000 6600
Wire Wire Line
	5000 6600 5150 6600
Wire Wire Line
	5450 6800 5450 6950
Wire Wire Line
	4250 6600 4200 6600
$Comp
L Device:R_Small_US R?
U 1 1 61436E17
P 5000 7000
AR Path="/61436E17" Ref="R?"  Part="1" 
AR Path="/61972D90/61436E17" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61436E17" Ref="R?"  Part="1" 
F 0 "R?" H 5068 7046 50  0000 L CNN
F 1 "100k" H 5068 6955 50  0000 L CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61436E1D
P 4550 7050
AR Path="/61436E1D" Ref="R?"  Part="1" 
AR Path="/61972D90/61436E1D" Ref="R?"  Part="1" 
AR Path="/619F8CDA/61436E1D" Ref="R?"  Part="1" 
F 0 "R?" H 4618 7096 50  0000 L CNN
F 1 "100k" H 4618 7005 50  0000 L CNN
F 2 "" H 4550 7050 50  0001 C CNN
F 3 "~" H 4550 7050 50  0001 C CNN
	1    4550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6800 4550 6950
Wire Wire Line
	5000 6600 5000 6900
Connection ~ 5000 6600
Text HLabel 4200 6600 0    50   Input ~ 0
Ctrl1
$Comp
L Device:D D?
U 1 1 61436E27
P 5600 6950
F 0 "D?" V 5646 6870 50  0000 R CNN
F 1 "D" V 5555 6870 50  0000 R CNN
F 2 "" H 5600 6950 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
	1    5600 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 7150 4550 7300
Wire Wire Line
	4550 7300 5000 7300
Wire Wire Line
	5000 7300 5000 7100
Wire Wire Line
	5450 6400 5450 6000
Wire Wire Line
	5450 6000 5000 6000
$Comp
L power:GND #PWR?
U 1 1 61436E32
P 4550 7300
F 0 "#PWR?" H 4550 7050 50  0001 C CNN
F 1 "GND" H 4555 7127 50  0000 C CNN
F 2 "" H 4550 7300 50  0001 C CNN
F 3 "" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
Connection ~ 4550 7300
Wire Wire Line
	5000 6100 5000 6000
Connection ~ 5000 6000
Wire Wire Line
	5000 6000 4200 6000
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 6144428A
P 5400 4800
AR Path="/6144428A" Ref="Q?"  Part="1" 
AR Path="/61972D90/6144428A" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/6144428A" Ref="Q?"  Part="1" 
F 0 "Q?" H 5604 4846 50  0000 L CNN
F 1 "ZXMN3B14F" H 5604 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5400 4800 50  0001 L CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 61444290
P 4500 4800
AR Path="/61444290" Ref="Q?"  Part="1" 
AR Path="/61972D90/61444290" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61444290" Ref="Q?"  Part="1" 
F 0 "Q?" H 4690 4846 50  0000 L CNN
F 1 "BC847W" H 4690 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4700 4725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4500 4800 50  0001 L CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 61444296
P 4950 4500
AR Path="/61444296" Ref="Q?"  Part="1" 
AR Path="/61972D90/61444296" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/61444296" Ref="Q?"  Part="1" 
AR Path="/613B3B71/61444296" Ref="Q?"  Part="1" 
F 0 "Q?" H 5140 4454 50  0000 L CNN
F 1 "BC856W" H 5140 4545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5150 4425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4950 4500 50  0001 L CNN
	1    4950 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 4600 4600 4500
Wire Wire Line
	4600 4500 4750 4500
Wire Wire Line
	5050 4700 5050 4800
Wire Wire Line
	5050 4800 5200 4800
Wire Wire Line
	5500 5000 5500 5150
Wire Wire Line
	4300 4800 4250 4800
$Comp
L Device:R_Small_US R?
U 1 1 614442A2
P 5050 5200
AR Path="/614442A2" Ref="R?"  Part="1" 
AR Path="/61972D90/614442A2" Ref="R?"  Part="1" 
AR Path="/619F8CDA/614442A2" Ref="R?"  Part="1" 
F 0 "R?" H 5118 5246 50  0000 L CNN
F 1 "100k" H 5118 5155 50  0000 L CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 614442A8
P 4600 5250
AR Path="/614442A8" Ref="R?"  Part="1" 
AR Path="/61972D90/614442A8" Ref="R?"  Part="1" 
AR Path="/619F8CDA/614442A8" Ref="R?"  Part="1" 
F 0 "R?" H 4668 5296 50  0000 L CNN
F 1 "100k" H 4668 5205 50  0000 L CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5000 4600 5150
Wire Wire Line
	5050 4800 5050 5100
Connection ~ 5050 4800
Text HLabel 4250 4800 0    50   Input ~ 0
Ctrl1
$Comp
L Device:D D?
U 1 1 614442B2
P 5650 5150
F 0 "D?" V 5696 5070 50  0000 R CNN
F 1 "D" V 5605 5070 50  0000 R CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5350 4600 5500
Wire Wire Line
	4600 5500 5050 5500
Wire Wire Line
	5050 5500 5050 5300
Wire Wire Line
	5500 4600 5500 4200
Wire Wire Line
	5500 4200 5050 4200
$Comp
L power:GND #PWR?
U 1 1 614442BD
P 4600 5500
F 0 "#PWR?" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4605 5327 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Connection ~ 4600 5500
Wire Wire Line
	5050 4300 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 4250 4200
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 6147A8F9
P 5400 1550
AR Path="/6147A8F9" Ref="Q?"  Part="1" 
AR Path="/61972D90/6147A8F9" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/6147A8F9" Ref="Q?"  Part="1" 
F 0 "Q?" H 5604 1596 50  0000 L CNN
F 1 "ZXMN3B14F" H 5604 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 1475 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5400 1550 50  0001 L CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 6147A8FF
P 4500 1550
AR Path="/6147A8FF" Ref="Q?"  Part="1" 
AR Path="/61972D90/6147A8FF" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/6147A8FF" Ref="Q?"  Part="1" 
F 0 "Q?" H 4690 1596 50  0000 L CNN
F 1 "BC847W" H 4690 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4700 1475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4500 1550 50  0001 L CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 6147A905
P 4950 1250
AR Path="/6147A905" Ref="Q?"  Part="1" 
AR Path="/61972D90/6147A905" Ref="Q?"  Part="1" 
AR Path="/619F8CDA/6147A905" Ref="Q?"  Part="1" 
F 0 "Q?" H 5140 1204 50  0000 L CNN
F 1 "BC856W" H 5140 1295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5150 1175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4950 1250 50  0001 L CNN
	1    4950 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 1350 4600 1250
Wire Wire Line
	4600 1250 4750 1250
Wire Wire Line
	5050 1450 5050 1550
Wire Wire Line
	5050 1550 5200 1550
Wire Wire Line
	5500 1750 5500 1900
Wire Wire Line
	4300 1550 4250 1550
$Comp
L Device:R_Small_US R?
U 1 1 6147A911
P 5050 1950
AR Path="/6147A911" Ref="R?"  Part="1" 
AR Path="/61972D90/6147A911" Ref="R?"  Part="1" 
AR Path="/619F8CDA/6147A911" Ref="R?"  Part="1" 
F 0 "R?" H 5118 1996 50  0000 L CNN
F 1 "100k" H 5118 1905 50  0000 L CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6147A917
P 4600 2000
AR Path="/6147A917" Ref="R?"  Part="1" 
AR Path="/61972D90/6147A917" Ref="R?"  Part="1" 
AR Path="/619F8CDA/6147A917" Ref="R?"  Part="1" 
F 0 "R?" H 4668 2046 50  0000 L CNN
F 1 "100k" H 4668 1955 50  0000 L CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 1900
Wire Wire Line
	5050 1550 5050 1850
Connection ~ 5050 1550
Text HLabel 4250 1550 0    50   Input ~ 0
Ctrl1
$Comp
L Device:D D?
U 1 1 6147A921
P 5650 1900
F 0 "D?" V 5696 1820 50  0000 R CNN
F 1 "D" V 5605 1820 50  0000 R CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2100 4600 2250
Wire Wire Line
	4600 2250 5050 2250
Wire Wire Line
	5050 2250 5050 2050
Wire Wire Line
	5050 1050 4250 1050
Wire Wire Line
	5500 1350 5500 950 
Wire Wire Line
	5500 950  4250 950 
$Comp
L power:GND #PWR?
U 1 1 6147A92D
P 4600 2250
F 0 "#PWR?" H 4600 2000 50  0001 C CNN
F 1 "GND" H 4605 2077 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Connection ~ 4600 2250
$EndSCHEMATC
