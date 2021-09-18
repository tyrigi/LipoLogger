EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
U 1 1 619AC5E2
P 2200 6500
AR Path="/619AC5E2" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC5E2" Ref="Q?"  Part="1" 
F 0 "Q?" H 2404 6546 50  0000 L CNN
F 1 "ZXMN3B14F" H 2404 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 6425 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2200 6500 50  0001 L CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC5E8
P 1300 6500
AR Path="/619AC5E8" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC5E8" Ref="Q?"  Part="1" 
F 0 "Q?" H 1490 6546 50  0000 L CNN
F 1 "BC847W" H 1490 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1500 6425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1300 6500 50  0001 L CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC5EE
P 1750 6200
AR Path="/619AC5EE" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC5EE" Ref="Q?"  Part="1" 
F 0 "Q?" H 1940 6154 50  0000 L CNN
F 1 "BC856W" H 1940 6245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1950 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 1750 6200 50  0001 L CNN
	1    1750 6200
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC5F4
P 3500 6450
AR Path="/619AC5F4" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC5F4" Ref="Q?"  Part="1" 
F 0 "Q?" H 3691 6496 50  0000 L CNN
F 1 "BC847W" H 3691 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3700 6375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3500 6450 50  0001 L CNN
	1    3500 6450
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC5FA
P 3200 6050
AR Path="/619AC5FA" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC5FA" Ref="Q?"  Part="1" 
F 0 "Q?" H 3391 6004 50  0000 L CNN
F 1 "BC856W" H 3391 6095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3400 5975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 3200 6050 50  0001 L CNN
	1    3200 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6000 1850 5700
Wire Wire Line
	1400 6300 1400 6200
Wire Wire Line
	1400 6200 1550 6200
Wire Wire Line
	1850 6400 1850 6500
Wire Wire Line
	1850 6500 2000 6500
Wire Wire Line
	2300 5700 1850 5700
Wire Wire Line
	2300 6700 2300 6850
Wire Wire Line
	3100 5850 3100 5700
Wire Wire Line
	3100 5700 2300 5700
Connection ~ 2300 5700
Wire Wire Line
	1850 5700 1100 5700
Connection ~ 1850 5700
$Comp
L Device:R_Small_US R?
U 1 1 619AC60C
P 1850 6900
AR Path="/619AC60C" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC60C" Ref="R?"  Part="1" 
F 0 "R?" H 1918 6946 50  0000 L CNN
F 1 "10K" H 1918 6855 50  0000 L CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC612
P 1400 6950
AR Path="/619AC612" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC612" Ref="R?"  Part="1" 
F 0 "R?" H 1468 6996 50  0000 L CNN
F 1 "10K" H 1468 6905 50  0000 L CNN
F 2 "" H 1400 6950 50  0001 C CNN
F 3 "~" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC618
P 3100 6650
AR Path="/619AC618" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC618" Ref="R?"  Part="1" 
F 0 "R?" H 3168 6696 50  0000 L CNN
F 1 "10K" H 3168 6605 50  0000 L CNN
F 2 "" H 3100 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC61E
P 3400 6950
AR Path="/619AC61E" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC61E" Ref="R?"  Part="1" 
F 0 "R?" H 3468 6996 50  0000 L CNN
F 1 "10K" H 3468 6905 50  0000 L CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "~" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC624
P 2550 7050
AR Path="/619AC624" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC624" Ref="R?"  Part="1" 
F 0 "R?" H 2618 7096 50  0000 L CNN
F 1 "23K7" H 2618 7005 50  0000 L CNN
F 2 "" H 2550 7050 50  0001 C CNN
F 3 "~" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC62A
P 2550 7400
AR Path="/619AC62A" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC62A" Ref="R?"  Part="1" 
F 0 "R?" H 2618 7446 50  0000 L CNN
F 1 "23K7" H 2618 7355 50  0000 L CNN
F 2 "" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1400 6850
Wire Wire Line
	1850 6500 1850 6800
Connection ~ 1850 6500
Wire Wire Line
	1850 7000 1850 7500
Wire Wire Line
	1850 7500 1400 7500
Wire Wire Line
	1400 7500 1400 7050
Wire Wire Line
	2550 6850 2550 6950
Connection ~ 2550 6850
Wire Wire Line
	2550 6850 2300 6850
Wire Wire Line
	2550 7150 2550 7200
Wire Wire Line
	2550 7500 1850 7500
Connection ~ 1850 7500
Wire Wire Line
	3400 6850 3400 6650
Wire Wire Line
	3400 7050 3400 7500
Wire Wire Line
	3400 7500 3100 7500
Connection ~ 2550 7500
Wire Wire Line
	3100 6750 3100 7500
Connection ~ 3100 7500
Wire Wire Line
	3100 7500 2550 7500
Wire Wire Line
	2550 7200 2700 7200
Connection ~ 2550 7200
Wire Wire Line
	2550 7200 2550 7300
Wire Wire Line
	2300 6300 2300 5700
Wire Wire Line
	2550 6150 2550 6850
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC648
P 2650 5950
AR Path="/619AC648" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC648" Ref="Q?"  Part="1" 
F 0 "Q?" H 2855 5996 50  0000 L CNN
F 1 "ZXMN3B14F" H 2855 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 5875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2650 5950 50  0001 L CNN
	1    2650 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5500 1100 5500
Wire Wire Line
	2550 5750 2550 5500
Wire Wire Line
	3100 6250 3100 6400
Wire Wire Line
	3400 6050 3400 6250
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC652
P 2200 4150
AR Path="/619AC652" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC652" Ref="Q?"  Part="1" 
F 0 "Q?" H 2404 4196 50  0000 L CNN
F 1 "ZXMN3B14F" H 2404 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 4075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2200 4150 50  0001 L CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC658
P 1300 4150
AR Path="/619AC658" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC658" Ref="Q?"  Part="1" 
F 0 "Q?" H 1490 4196 50  0000 L CNN
F 1 "BC847W" H 1490 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1500 4075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1300 4150 50  0001 L CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC65E
P 1750 3850
AR Path="/619AC65E" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC65E" Ref="Q?"  Part="1" 
F 0 "Q?" H 1940 3804 50  0000 L CNN
F 1 "BC856W" H 1940 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1950 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 1750 3850 50  0001 L CNN
	1    1750 3850
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC664
P 3500 4100
AR Path="/619AC664" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC664" Ref="Q?"  Part="1" 
F 0 "Q?" H 3691 4146 50  0000 L CNN
F 1 "BC847W" H 3691 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3700 4025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3500 4100 50  0001 L CNN
	1    3500 4100
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC66A
P 3200 3700
AR Path="/619AC66A" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC66A" Ref="Q?"  Part="1" 
F 0 "Q?" H 3391 3654 50  0000 L CNN
F 1 "BC856W" H 3391 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3400 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 3200 3700 50  0001 L CNN
	1    3200 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3650 1850 3350
Wire Wire Line
	1400 3950 1400 3850
Wire Wire Line
	1400 3850 1550 3850
Wire Wire Line
	1850 4050 1850 4150
Wire Wire Line
	1850 4150 2000 4150
Wire Wire Line
	2300 3350 1850 3350
Wire Wire Line
	2300 4350 2300 4500
Wire Wire Line
	3100 3500 3100 3350
Wire Wire Line
	3100 3350 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	1850 3350 1100 3350
Connection ~ 1850 3350
$Comp
L Device:R_Small_US R?
U 1 1 619AC67C
P 1850 4550
AR Path="/619AC67C" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC67C" Ref="R?"  Part="1" 
F 0 "R?" H 1918 4596 50  0000 L CNN
F 1 "10K" H 1918 4505 50  0000 L CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC682
P 1400 4600
AR Path="/619AC682" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC682" Ref="R?"  Part="1" 
F 0 "R?" H 1468 4646 50  0000 L CNN
F 1 "10K" H 1468 4555 50  0000 L CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC688
P 3100 4300
AR Path="/619AC688" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC688" Ref="R?"  Part="1" 
F 0 "R?" H 3168 4346 50  0000 L CNN
F 1 "10K" H 3168 4255 50  0000 L CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC68E
P 3400 4600
AR Path="/619AC68E" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC68E" Ref="R?"  Part="1" 
F 0 "R?" H 3468 4646 50  0000 L CNN
F 1 "10K" H 3468 4555 50  0000 L CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC694
P 2550 4700
AR Path="/619AC694" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC694" Ref="R?"  Part="1" 
F 0 "R?" H 2618 4746 50  0000 L CNN
F 1 "23K7" H 2618 4655 50  0000 L CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC69A
P 2550 5050
AR Path="/619AC69A" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC69A" Ref="R?"  Part="1" 
F 0 "R?" H 2618 5096 50  0000 L CNN
F 1 "23K7" H 2618 5005 50  0000 L CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "~" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4350 1400 4500
Wire Wire Line
	1850 4150 1850 4450
Connection ~ 1850 4150
Wire Wire Line
	1850 4650 1850 5150
Wire Wire Line
	1850 5150 1400 5150
Wire Wire Line
	1400 5150 1400 4700
Wire Wire Line
	2550 4500 2550 4600
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2300 4500
Wire Wire Line
	2550 4800 2550 4850
Wire Wire Line
	2550 5150 1850 5150
Connection ~ 1850 5150
Wire Wire Line
	3400 4500 3400 4300
Wire Wire Line
	3400 4700 3400 5150
Wire Wire Line
	3400 5150 3100 5150
Connection ~ 2550 5150
Wire Wire Line
	3100 4400 3100 5150
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 2550 5150
Wire Wire Line
	2550 4850 2700 4850
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2550 4950
Wire Wire Line
	2300 3950 2300 3350
Wire Wire Line
	2550 3800 2550 4500
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC6B8
P 2650 3600
AR Path="/619AC6B8" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC6B8" Ref="Q?"  Part="1" 
F 0 "Q?" H 2855 3646 50  0000 L CNN
F 1 "ZXMN3B14F" H 2855 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 3525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2650 3600 50  0001 L CNN
	1    2650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 1100 3150
Wire Wire Line
	2550 3400 2550 3150
Wire Wire Line
	3100 3900 3100 4050
Wire Wire Line
	3400 3700 3400 3900
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC6C2
P 2200 1750
AR Path="/619AC6C2" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC6C2" Ref="Q?"  Part="1" 
F 0 "Q?" H 2404 1796 50  0000 L CNN
F 1 "ZXMN3B14F" H 2404 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 1675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2200 1750 50  0001 L CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC6C8
P 1300 1750
AR Path="/619AC6C8" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC6C8" Ref="Q?"  Part="1" 
F 0 "Q?" H 1490 1796 50  0000 L CNN
F 1 "BC847W" H 1490 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1500 1675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1300 1750 50  0001 L CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC6CE
P 1750 1450
AR Path="/619AC6CE" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC6CE" Ref="Q?"  Part="1" 
F 0 "Q?" H 1940 1404 50  0000 L CNN
F 1 "BC856W" H 1940 1495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1950 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 1750 1450 50  0001 L CNN
	1    1750 1450
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC6D4
P 3500 1700
AR Path="/619AC6D4" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC6D4" Ref="Q?"  Part="1" 
F 0 "Q?" H 3691 1746 50  0000 L CNN
F 1 "BC847W" H 3691 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3700 1625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3500 1700 50  0001 L CNN
	1    3500 1700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC6DA
P 3200 1300
AR Path="/619AC6DA" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC6DA" Ref="Q?"  Part="1" 
F 0 "Q?" H 3391 1254 50  0000 L CNN
F 1 "BC856W" H 3391 1345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3400 1225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 3200 1300 50  0001 L CNN
	1    3200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1250 1850 950 
Wire Wire Line
	1400 1550 1400 1450
Wire Wire Line
	1400 1450 1550 1450
Wire Wire Line
	1850 1650 1850 1750
Wire Wire Line
	1850 1750 2000 1750
Wire Wire Line
	2300 950  1850 950 
Wire Wire Line
	2300 1950 2300 2100
Wire Wire Line
	3100 1100 3100 950 
Wire Wire Line
	3100 950  2300 950 
Connection ~ 2300 950 
Wire Wire Line
	1100 1750 1050 1750
Wire Wire Line
	1850 950  1050 950 
Connection ~ 1850 950 
$Comp
L Device:R_Small_US R?
U 1 1 619AC6ED
P 1850 2150
AR Path="/619AC6ED" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC6ED" Ref="R?"  Part="1" 
F 0 "R?" H 1918 2196 50  0000 L CNN
F 1 "10K" H 1918 2105 50  0000 L CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC6F3
P 1400 2200
AR Path="/619AC6F3" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC6F3" Ref="R?"  Part="1" 
F 0 "R?" H 1468 2246 50  0000 L CNN
F 1 "10K" H 1468 2155 50  0000 L CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC6F9
P 3100 1900
AR Path="/619AC6F9" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC6F9" Ref="R?"  Part="1" 
F 0 "R?" H 3168 1946 50  0000 L CNN
F 1 "10K" H 3168 1855 50  0000 L CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC6FF
P 3400 2200
AR Path="/619AC6FF" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC6FF" Ref="R?"  Part="1" 
F 0 "R?" H 3468 2246 50  0000 L CNN
F 1 "10K" H 3468 2155 50  0000 L CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC705
P 2550 2300
AR Path="/619AC705" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC705" Ref="R?"  Part="1" 
F 0 "R?" H 2618 2346 50  0000 L CNN
F 1 "23K7" H 2618 2255 50  0000 L CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC70B
P 2550 2650
AR Path="/619AC70B" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC70B" Ref="R?"  Part="1" 
F 0 "R?" H 2618 2696 50  0000 L CNN
F 1 "23K7" H 2618 2605 50  0000 L CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1400 2100
Wire Wire Line
	1850 1750 1850 2050
Connection ~ 1850 1750
Wire Wire Line
	1850 2250 1850 2750
Wire Wire Line
	1850 2750 1400 2750
Wire Wire Line
	1400 2750 1400 2300
Wire Wire Line
	2550 2100 2550 2200
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2300 2100
Wire Wire Line
	2550 2400 2550 2450
Wire Wire Line
	2550 2750 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	3400 2100 3400 1900
Wire Wire Line
	3400 2300 3400 2750
Wire Wire Line
	3400 2750 3100 2750
Connection ~ 2550 2750
Wire Wire Line
	3100 2000 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 2550 2750
Wire Wire Line
	2550 2450 2700 2450
Connection ~ 2550 2450
Wire Wire Line
	2550 2450 2550 2550
Wire Wire Line
	2300 1550 2300 950 
Wire Wire Line
	2550 1400 2550 2100
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC729
P 2650 1200
AR Path="/619AC729" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC729" Ref="Q?"  Part="1" 
F 0 "Q?" H 2855 1246 50  0000 L CNN
F 1 "ZXMN3B14F" H 2855 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 1125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 2650 1200 50  0001 L CNN
	1    2650 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 750  1000 750 
Wire Wire Line
	2550 1000 2550 750 
Wire Wire Line
	3100 1500 3100 1650
Wire Wire Line
	3400 1300 3400 1500
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC733
P 5350 6450
AR Path="/619AC733" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC733" Ref="Q?"  Part="1" 
F 0 "Q?" H 5554 6496 50  0000 L CNN
F 1 "ZXMN3B14F" H 5554 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 6375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5350 6450 50  0001 L CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC739
P 4450 6450
AR Path="/619AC739" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC739" Ref="Q?"  Part="1" 
F 0 "Q?" H 4640 6496 50  0000 L CNN
F 1 "BC847W" H 4640 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4650 6375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4450 6450 50  0001 L CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC73F
P 4900 6150
AR Path="/619AC73F" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC73F" Ref="Q?"  Part="1" 
F 0 "Q?" H 5090 6104 50  0000 L CNN
F 1 "BC856W" H 5090 6195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5100 6075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4900 6150 50  0001 L CNN
	1    4900 6150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC745
P 6650 6400
AR Path="/619AC745" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC745" Ref="Q?"  Part="1" 
F 0 "Q?" H 6841 6446 50  0000 L CNN
F 1 "BC847W" H 6841 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6850 6325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6650 6400 50  0001 L CNN
	1    6650 6400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC74B
P 6350 6000
AR Path="/619AC74B" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC74B" Ref="Q?"  Part="1" 
F 0 "Q?" H 6541 5954 50  0000 L CNN
F 1 "BC856W" H 6541 6045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6550 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6350 6000 50  0001 L CNN
	1    6350 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5950 5000 5650
Wire Wire Line
	4550 6250 4550 6150
Wire Wire Line
	4550 6150 4700 6150
Wire Wire Line
	5000 6350 5000 6450
Wire Wire Line
	5000 6450 5150 6450
Wire Wire Line
	5450 5650 5000 5650
Wire Wire Line
	5450 6650 5450 6800
Wire Wire Line
	6250 5800 6250 5650
Wire Wire Line
	6250 5650 5450 5650
Connection ~ 5450 5650
Wire Wire Line
	5000 5650 4250 5650
Connection ~ 5000 5650
$Comp
L Device:R_Small_US R?
U 1 1 619AC75D
P 5000 6850
AR Path="/619AC75D" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC75D" Ref="R?"  Part="1" 
F 0 "R?" H 5068 6896 50  0000 L CNN
F 1 "10K" H 5068 6805 50  0000 L CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "~" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC763
P 4550 6900
AR Path="/619AC763" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC763" Ref="R?"  Part="1" 
F 0 "R?" H 4618 6946 50  0000 L CNN
F 1 "10K" H 4618 6855 50  0000 L CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC769
P 6250 6600
AR Path="/619AC769" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC769" Ref="R?"  Part="1" 
F 0 "R?" H 6318 6646 50  0000 L CNN
F 1 "10K" H 6318 6555 50  0000 L CNN
F 2 "" H 6250 6600 50  0001 C CNN
F 3 "~" H 6250 6600 50  0001 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC76F
P 6550 6900
AR Path="/619AC76F" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC76F" Ref="R?"  Part="1" 
F 0 "R?" H 6618 6946 50  0000 L CNN
F 1 "10K" H 6618 6855 50  0000 L CNN
F 2 "" H 6550 6900 50  0001 C CNN
F 3 "~" H 6550 6900 50  0001 C CNN
	1    6550 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC775
P 5700 7000
AR Path="/619AC775" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC775" Ref="R?"  Part="1" 
F 0 "R?" H 5768 7046 50  0000 L CNN
F 1 "23K7" H 5768 6955 50  0000 L CNN
F 2 "" H 5700 7000 50  0001 C CNN
F 3 "~" H 5700 7000 50  0001 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC77B
P 5700 7350
AR Path="/619AC77B" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC77B" Ref="R?"  Part="1" 
F 0 "R?" H 5768 7396 50  0000 L CNN
F 1 "23K7" H 5768 7305 50  0000 L CNN
F 2 "" H 5700 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6650 4550 6800
Wire Wire Line
	5000 6450 5000 6750
Connection ~ 5000 6450
Wire Wire Line
	5000 6950 5000 7450
Wire Wire Line
	5000 7450 4550 7450
Wire Wire Line
	4550 7450 4550 7000
Wire Wire Line
	5700 6800 5700 6900
Connection ~ 5700 6800
Wire Wire Line
	5700 6800 5450 6800
Wire Wire Line
	5700 7100 5700 7150
Wire Wire Line
	5700 7450 5000 7450
Connection ~ 5000 7450
Wire Wire Line
	6550 6800 6550 6600
Wire Wire Line
	6550 7000 6550 7450
Wire Wire Line
	6550 7450 6250 7450
Connection ~ 5700 7450
Wire Wire Line
	6250 6700 6250 7450
Connection ~ 6250 7450
Wire Wire Line
	6250 7450 5700 7450
Wire Wire Line
	5700 7150 5850 7150
Connection ~ 5700 7150
Wire Wire Line
	5700 7150 5700 7250
Wire Wire Line
	5450 6250 5450 5650
Wire Wire Line
	5700 6100 5700 6800
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC799
P 5800 5900
AR Path="/619AC799" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC799" Ref="Q?"  Part="1" 
F 0 "Q?" H 6005 5946 50  0000 L CNN
F 1 "ZXMN3B14F" H 6005 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 5825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5800 5900 50  0001 L CNN
	1    5800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5450 4250 5450
Wire Wire Line
	5700 5700 5700 5450
Wire Wire Line
	6250 6200 6250 6350
Wire Wire Line
	6550 6000 6550 6200
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC7A3
P 5350 4100
AR Path="/619AC7A3" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC7A3" Ref="Q?"  Part="1" 
F 0 "Q?" H 5554 4146 50  0000 L CNN
F 1 "ZXMN3B14F" H 5554 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 4025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5350 4100 50  0001 L CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC7A9
P 4450 4100
AR Path="/619AC7A9" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC7A9" Ref="Q?"  Part="1" 
F 0 "Q?" H 4640 4146 50  0000 L CNN
F 1 "BC847W" H 4640 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4650 4025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4450 4100 50  0001 L CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC7AF
P 4900 3800
AR Path="/619AC7AF" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC7AF" Ref="Q?"  Part="1" 
F 0 "Q?" H 5090 3754 50  0000 L CNN
F 1 "BC856W" H 5090 3845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5100 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4900 3800 50  0001 L CNN
	1    4900 3800
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC7B5
P 6650 4050
AR Path="/619AC7B5" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC7B5" Ref="Q?"  Part="1" 
F 0 "Q?" H 6841 4096 50  0000 L CNN
F 1 "BC847W" H 6841 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6850 3975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6650 4050 50  0001 L CNN
	1    6650 4050
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC7BB
P 6350 3650
AR Path="/619AC7BB" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC7BB" Ref="Q?"  Part="1" 
F 0 "Q?" H 6541 3604 50  0000 L CNN
F 1 "BC856W" H 6541 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6550 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6350 3650 50  0001 L CNN
	1    6350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3600 5000 3300
Wire Wire Line
	4550 3900 4550 3800
Wire Wire Line
	4550 3800 4700 3800
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	5000 4100 5150 4100
Wire Wire Line
	5450 3300 5000 3300
Wire Wire Line
	5450 4300 5450 4450
Wire Wire Line
	6250 3450 6250 3300
Wire Wire Line
	6250 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5000 3300 4250 3300
Connection ~ 5000 3300
$Comp
L Device:R_Small_US R?
U 1 1 619AC7CD
P 5000 4500
AR Path="/619AC7CD" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC7CD" Ref="R?"  Part="1" 
F 0 "R?" H 5068 4546 50  0000 L CNN
F 1 "10K" H 5068 4455 50  0000 L CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC7D3
P 4550 4550
AR Path="/619AC7D3" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC7D3" Ref="R?"  Part="1" 
F 0 "R?" H 4618 4596 50  0000 L CNN
F 1 "10K" H 4618 4505 50  0000 L CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC7D9
P 6250 4250
AR Path="/619AC7D9" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC7D9" Ref="R?"  Part="1" 
F 0 "R?" H 6318 4296 50  0000 L CNN
F 1 "10K" H 6318 4205 50  0000 L CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC7DF
P 6550 4550
AR Path="/619AC7DF" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC7DF" Ref="R?"  Part="1" 
F 0 "R?" H 6618 4596 50  0000 L CNN
F 1 "10K" H 6618 4505 50  0000 L CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC7E5
P 5700 4650
AR Path="/619AC7E5" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC7E5" Ref="R?"  Part="1" 
F 0 "R?" H 5768 4696 50  0000 L CNN
F 1 "23K7" H 5768 4605 50  0000 L CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC7EB
P 5700 5000
AR Path="/619AC7EB" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC7EB" Ref="R?"  Part="1" 
F 0 "R?" H 5768 5046 50  0000 L CNN
F 1 "23K7" H 5768 4955 50  0000 L CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4550 4450
Wire Wire Line
	5000 4100 5000 4400
Connection ~ 5000 4100
Wire Wire Line
	5000 4600 5000 5100
Wire Wire Line
	5000 5100 4550 5100
Wire Wire Line
	4550 5100 4550 4650
Wire Wire Line
	5700 4450 5700 4550
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5450 4450
Wire Wire Line
	5700 4750 5700 4800
Wire Wire Line
	5700 5100 5000 5100
Connection ~ 5000 5100
Wire Wire Line
	6550 4450 6550 4250
Wire Wire Line
	6550 4650 6550 5100
Wire Wire Line
	6550 5100 6250 5100
Connection ~ 5700 5100
Wire Wire Line
	6250 4350 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 5700 5100
Wire Wire Line
	5700 4800 5850 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5700 4900
Wire Wire Line
	5450 3900 5450 3300
Wire Wire Line
	5700 3750 5700 4450
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC809
P 5800 3550
AR Path="/619AC809" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC809" Ref="Q?"  Part="1" 
F 0 "Q?" H 6005 3596 50  0000 L CNN
F 1 "ZXMN3B14F" H 6005 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 3475 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5800 3550 50  0001 L CNN
	1    5800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 4250 3100
Wire Wire Line
	5700 3350 5700 3100
Wire Wire Line
	6250 3850 6250 4000
Wire Wire Line
	6550 3650 6550 3850
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC813
P 5350 1700
AR Path="/619AC813" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC813" Ref="Q?"  Part="1" 
F 0 "Q?" H 5554 1746 50  0000 L CNN
F 1 "ZXMN3B14F" H 5554 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 1625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5350 1700 50  0001 L CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC819
P 4450 1700
AR Path="/619AC819" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC819" Ref="Q?"  Part="1" 
F 0 "Q?" H 4640 1746 50  0000 L CNN
F 1 "BC847W" H 4640 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4650 1625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4450 1700 50  0001 L CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC81F
P 4900 1400
AR Path="/619AC81F" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC81F" Ref="Q?"  Part="1" 
F 0 "Q?" H 5090 1354 50  0000 L CNN
F 1 "BC856W" H 5090 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5100 1325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 4900 1400 50  0001 L CNN
	1    4900 1400
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856W Q?
U 1 1 619AC825
P 6350 1250
AR Path="/619AC825" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC825" Ref="Q?"  Part="1" 
F 0 "Q?" H 6541 1204 50  0000 L CNN
F 1 "BC856W" H 6541 1295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6550 1175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6350 1250 50  0001 L CNN
	1    6350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1200 5000 900 
Wire Wire Line
	4550 1500 4550 1400
Wire Wire Line
	4550 1400 4700 1400
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	5000 1700 5150 1700
Wire Wire Line
	5450 900  5000 900 
Wire Wire Line
	5450 1900 5450 2050
Wire Wire Line
	6250 1050 6250 900 
Wire Wire Line
	6250 900  5450 900 
Connection ~ 5450 900 
Wire Wire Line
	5000 900  4250 900 
Connection ~ 5000 900 
$Comp
L Device:R_Small_US R?
U 1 1 619AC837
P 5000 2100
AR Path="/619AC837" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC837" Ref="R?"  Part="1" 
F 0 "R?" H 5068 2146 50  0000 L CNN
F 1 "10K" H 5068 2055 50  0000 L CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC83D
P 4550 2150
AR Path="/619AC83D" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC83D" Ref="R?"  Part="1" 
F 0 "R?" H 4618 2196 50  0000 L CNN
F 1 "10K" H 4618 2105 50  0000 L CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC843
P 6250 1850
AR Path="/619AC843" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC843" Ref="R?"  Part="1" 
F 0 "R?" H 6318 1896 50  0000 L CNN
F 1 "10K" H 6318 1805 50  0000 L CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC849
P 6550 2150
AR Path="/619AC849" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC849" Ref="R?"  Part="1" 
F 0 "R?" H 6618 2196 50  0000 L CNN
F 1 "10K" H 6618 2105 50  0000 L CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC84F
P 5700 2250
AR Path="/619AC84F" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC84F" Ref="R?"  Part="1" 
F 0 "R?" H 5768 2296 50  0000 L CNN
F 1 "23K7" H 5768 2205 50  0000 L CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 619AC855
P 5700 2600
AR Path="/619AC855" Ref="R?"  Part="1" 
AR Path="/61972D90/619AC855" Ref="R?"  Part="1" 
F 0 "R?" H 5768 2646 50  0000 L CNN
F 1 "23K7" H 5768 2555 50  0000 L CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4550 2050
Wire Wire Line
	5000 1700 5000 2000
Connection ~ 5000 1700
Wire Wire Line
	5000 2200 5000 2700
Wire Wire Line
	5000 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2250
Wire Wire Line
	5700 2050 5700 2150
Connection ~ 5700 2050
Wire Wire Line
	5700 2050 5450 2050
Wire Wire Line
	5700 2350 5700 2400
Wire Wire Line
	5700 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	6550 2050 6550 1850
Wire Wire Line
	6550 2250 6550 2700
Wire Wire Line
	6550 2700 6250 2700
Connection ~ 5700 2700
Wire Wire Line
	6250 1950 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 5700 2700
Wire Wire Line
	5700 2400 5850 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 5700 2500
Wire Wire Line
	5450 1500 5450 900 
Wire Wire Line
	5700 1350 5700 2050
$Comp
L Transistor_FET:ZXMN3B14F Q?
U 1 1 619AC873
P 5800 1150
AR Path="/619AC873" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC873" Ref="Q?"  Part="1" 
F 0 "Q?" H 6005 1196 50  0000 L CNN
F 1 "ZXMN3B14F" H 6005 1105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 1075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ZXMN3B14F.pdf" H 5800 1150 50  0001 L CNN
	1    5800 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 950  5700 700 
Wire Wire Line
	6250 1450 6250 1600
Wire Wire Line
	6550 1250 6550 1450
Wire Wire Line
	2850 1200 2850 1650
Wire Wire Line
	2850 1650 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3100 1800
Wire Wire Line
	2850 3600 2850 4050
Wire Wire Line
	2850 4050 3100 4050
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 3100 4200
Wire Wire Line
	2850 5950 2850 6400
Wire Wire Line
	2850 6400 3100 6400
Connection ~ 3100 6400
Wire Wire Line
	3100 6400 3100 6550
Wire Wire Line
	6000 5900 6000 6350
Wire Wire Line
	6000 6350 6250 6350
Connection ~ 6250 6350
Wire Wire Line
	6250 6350 6250 6500
Wire Wire Line
	6000 3550 6000 4000
Wire Wire Line
	6000 4000 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6250 4150
Wire Wire Line
	6000 1150 6000 1600
Wire Wire Line
	6000 1600 6250 1600
Connection ~ 6250 1600
Wire Wire Line
	6250 1600 6250 1750
Text HLabel 1000 750  0    50   Input ~ 0
VRef
Text HLabel 1050 950  0    50   Input ~ 0
VCell1
Wire Wire Line
	5700 700  4250 700 
$Comp
L Transistor_BJT:BC847W Q?
U 1 1 619AC897
P 6650 1650
AR Path="/619AC897" Ref="Q?"  Part="1" 
AR Path="/61972D90/619AC897" Ref="Q?"  Part="1" 
F 0 "Q?" H 6841 1696 50  0000 L CNN
F 1 "BC847W" H 6841 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6850 1575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6650 1650 50  0001 L CNN
	1    6650 1650
	-1   0    0    -1  
$EndComp
Text HLabel 1100 3150 0    50   Input ~ 0
VRef
Text HLabel 4250 700  0    50   Input ~ 0
VRef
Text HLabel 4250 3100 0    50   Input ~ 0
VRef
Text HLabel 4250 5450 0    50   Input ~ 0
VRef
Text HLabel 1100 5500 0    50   Input ~ 0
VRef
Text HLabel 1100 3350 0    50   Input ~ 0
VCell2
Text HLabel 1100 5700 0    50   Input ~ 0
VCell3
Text HLabel 4250 900  0    50   Input ~ 0
VCell4
Text HLabel 4250 3300 0    50   Input ~ 0
VCell5
Text HLabel 4250 5650 0    50   Input ~ 0
VCell6
Text HLabel 1100 4150 0    50   Input ~ 0
Ctrl2
Text HLabel 1100 6500 0    50   Input ~ 0
Ctrl3
Text HLabel 4250 4100 0    50   Input ~ 0
Ctrl5
Text HLabel 4250 6450 0    50   Input ~ 0
Ctrl6
Text HLabel 3700 4100 2    50   Input ~ 0
Cal2
Text HLabel 3700 6450 2    50   Input ~ 0
Cal3
Text HLabel 6850 4050 2    50   Input ~ 0
Cal5
Text HLabel 6850 6400 2    50   Input ~ 0
Cal6
Text HLabel 2700 4850 2    50   Output ~ 0
Meas2
Text HLabel 2700 7200 2    50   Output ~ 0
Meas3
Text HLabel 5850 4800 2    50   Output ~ 0
Meas5
Text HLabel 5850 7150 2    50   Output ~ 0
Meas6
Text HLabel 1050 1750 0    50   Input ~ 0
Ctrl1
Text HLabel 4250 1700 0    50   Input ~ 0
Ctrl4
Text HLabel 3700 1700 2    50   Input ~ 0
Cal1
Text HLabel 6850 1650 2    50   Input ~ 0
Cal4
Text HLabel 2700 2450 2    50   Output ~ 0
Meas1
Text HLabel 5850 2400 2    50   Output ~ 0
Meas4
$EndSCHEMATC
