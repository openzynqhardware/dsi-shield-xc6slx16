EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:R_Pack04 RN2
U 1 1 5F176536
P 1750 1800
F 0 "RN2" V 1333 1800 50  0000 C CNN
F 1 "22" V 1424 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2025 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5F1771BA
P 2700 1800
F 0 "RN5" V 2283 1800 50  0000 C CNN
F 1 "51" V 2374 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2975 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5F1785A2
P 1750 1050
F 0 "RN1" V 1333 1050 50  0000 C CNN
F 1 "160" V 1424 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2025 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	0    1    1    0   
$EndComp
Text GLabel 1550 1600 0    50   Input ~ 0
DSI_LP_P0
Text GLabel 1550 1700 0    50   Input ~ 0
DSI_LP_N0
Wire Wire Line
	1950 1600 2350 1600
Wire Wire Line
	1950 1700 2250 1700
Text GLabel 1550 850  0    50   Input ~ 0
DSI_HS_P0
Text GLabel 1550 950  0    50   Input ~ 0
DSI_LP_N0
Wire Wire Line
	1950 850  2350 850 
Wire Wire Line
	2350 850  2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	1950 1800 2150 1800
Wire Wire Line
	1950 1900 2050 1900
Wire Wire Line
	1950 950  2250 950 
Wire Wire Line
	2250 950  2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2500 1700
Wire Wire Line
	1950 1050 2150 1050
Wire Wire Line
	2150 1050 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2500 1800
Wire Wire Line
	1950 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1900
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 2500 1900
Text GLabel 2900 1600 2    50   Input ~ 0
DSI_L0_P
Text GLabel 2900 1700 2    50   Input ~ 0
DSI_L0_N
Text GLabel 1550 1050 0    50   Input ~ 0
DSI_HS_P1
Text GLabel 1550 1150 0    50   Input ~ 0
DSI_LP_N1
Text GLabel 1550 1800 0    50   Input ~ 0
DSI_LP_P1
Text GLabel 1550 1900 0    50   Input ~ 0
DSI_LP_N1
Text GLabel 2900 1800 2    50   Input ~ 0
DSI_L1_P
Text GLabel 2900 1900 2    50   Input ~ 0
DSI_L1_N
$Comp
L Device:R_Pack04 RN4
U 1 1 5F190327
P 1750 3350
F 0 "RN4" V 1333 3350 50  0000 C CNN
F 1 "22" V 1424 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2025 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 5F19032D
P 2700 3350
F 0 "RN6" V 2283 3350 50  0000 C CNN
F 1 "51" V 2374 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2975 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5F190333
P 1750 2600
F 0 "RN3" V 1333 2600 50  0000 C CNN
F 1 "160" V 1424 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2025 2600 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	0    1    1    0   
$EndComp
Text GLabel 1550 3150 0    50   Input ~ 0
DSI_LP_P2
Text GLabel 1550 3250 0    50   Input ~ 0
DSI_LP_N2
Wire Wire Line
	1950 3150 2350 3150
Wire Wire Line
	1950 3250 2250 3250
Text GLabel 1550 2400 0    50   Input ~ 0
DSI_HS_P2
Text GLabel 1550 2500 0    50   Input ~ 0
DSI_LP_N2
Wire Wire Line
	1950 2400 2350 2400
Wire Wire Line
	2350 2400 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	2350 3150 2500 3150
Wire Wire Line
	1950 3350 2150 3350
Wire Wire Line
	1950 3450 2050 3450
Wire Wire Line
	1950 2500 2250 2500
Wire Wire Line
	2250 2500 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3250 2500 3250
Wire Wire Line
	1950 2600 2150 2600
Wire Wire Line
	2150 2600 2150 3350
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 2500 3350
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	2050 2700 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2500 3450
Text GLabel 2900 3150 2    50   Input ~ 0
DSI_L2_P
Text GLabel 2900 3250 2    50   Input ~ 0
DSI_L2_N
Text GLabel 1550 2600 0    50   Input ~ 0
DSI_HS_P3
Text GLabel 1550 2700 0    50   Input ~ 0
DSI_LP_N3
Text GLabel 1550 3350 0    50   Input ~ 0
DSI_LP_P3
Text GLabel 1550 3450 0    50   Input ~ 0
DSI_LP_N3
Text GLabel 2900 3350 2    50   Input ~ 0
DSI_L3_P
Text GLabel 2900 3450 2    50   Input ~ 0
DSI_L3_N
$Comp
L dsi_shield:Res1 R20
U 1 1 5F192E01
P 1650 4000
F 0 "R20" H 1650 3950 50  0000 C CNN
F 1 "160" H 1850 3850 60  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 3590 60  0001 L CNN
F 3 "" H 1650 3500 60  0001 L CNN
F 4 "8-Jun-2000" H 1650 3410 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 1650 3320 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 1650 3230 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 1650 3140 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 1650 3050 60  0001 L CNN "字段8"
F 9 "100" H 1750 3996 50  0001 C CNN "字段9"
F 10 "Yes" H 1650 2870 60  0001 L CNN "字段10"
F 11 "=Value" H 1650 2780 60  0001 L CNN "字段11"
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L dsi_shield:Res1 R21
U 1 1 5F19403C
P 1650 4200
F 0 "R21" H 1650 4150 50  0000 C CNN
F 1 "160" H 1850 4050 60  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 3790 60  0001 L CNN
F 3 "" H 1650 3700 60  0001 L CNN
F 4 "8-Jun-2000" H 1650 3610 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 1650 3520 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 1650 3430 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 1650 3340 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 1650 3250 60  0001 L CNN "字段8"
F 9 "100" H 1750 4196 50  0001 C CNN "字段9"
F 10 "Yes" H 1650 3070 60  0001 L CNN "字段10"
F 11 "=Value" H 1650 2980 60  0001 L CNN "字段11"
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L dsi_shield:Res1 R22
U 1 1 5F1942E2
P 1650 4550
F 0 "R22" H 1700 4500 50  0000 C CNN
F 1 "22" H 1850 4400 60  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 4140 60  0001 L CNN
F 3 "" H 1650 4050 60  0001 L CNN
F 4 "8-Jun-2000" H 1650 3960 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 1650 3870 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 1650 3780 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 1650 3690 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 1650 3600 60  0001 L CNN "字段8"
F 9 "100" H 1750 4546 50  0001 C CNN "字段9"
F 10 "Yes" H 1650 3420 60  0001 L CNN "字段10"
F 11 "=Value" H 1650 3330 60  0001 L CNN "字段11"
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L dsi_shield:Res1 R23
U 1 1 5F194B8C
P 1650 4750
F 0 "R23" H 1700 4700 50  0000 C CNN
F 1 "22" H 1850 4600 60  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 4340 60  0001 L CNN
F 3 "" H 1650 4250 60  0001 L CNN
F 4 "8-Jun-2000" H 1650 4160 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 1650 4070 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 1650 3980 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 1650 3890 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 1650 3800 60  0001 L CNN "字段8"
F 9 "100" H 1750 4746 50  0001 C CNN "字段9"
F 10 "Yes" H 1650 3620 60  0001 L CNN "字段10"
F 11 "=Value" H 1650 3530 60  0001 L CNN "字段11"
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L dsi_shield:Res1 R24
U 1 1 5F1956B7
P 2550 4550
F 0 "R24" H 2550 4500 50  0000 C CNN
F 1 "51" H 2750 4400 60  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 4140 60  0001 L CNN
F 3 "" H 2550 4050 60  0001 L CNN
F 4 "8-Jun-2000" H 2550 3960 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 2550 3870 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 2550 3780 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 2550 3690 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 2550 3600 60  0001 L CNN "字段8"
F 9 "100" H 2650 4546 50  0001 C CNN "字段9"
F 10 "Yes" H 2550 3420 60  0001 L CNN "字段10"
F 11 "=Value" H 2550 3330 60  0001 L CNN "字段11"
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L dsi_shield:Res1 R25
U 1 1 5F195D87
P 2550 4750
F 0 "R25" H 2550 4700 50  0000 C CNN
F 1 "51" H 2750 4600 60  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2550 4340 60  0001 L CNN
F 3 "" H 2550 4250 60  0001 L CNN
F 4 "8-Jun-2000" H 2550 4160 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 2550 4070 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 2550 3980 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 2550 3890 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 2550 3800 60  0001 L CNN "字段8"
F 9 "100" H 2650 4746 50  0001 C CNN "字段9"
F 10 "Yes" H 2550 3620 60  0001 L CNN "字段10"
F 11 "=Value" H 2550 3530 60  0001 L CNN "字段11"
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 2250 4650
Wire Wire Line
	1950 4850 2050 4850
Wire Wire Line
	1950 4300 2050 4300
Wire Wire Line
	2050 4300 2050 4850
Connection ~ 2050 4850
Wire Wire Line
	2050 4850 2450 4850
Wire Wire Line
	1950 4100 2250 4100
Wire Wire Line
	2250 4100 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2450 4650
Text GLabel 1550 4100 0    50   Input ~ 0
DSI_HS_CLK_P
Text GLabel 1550 4300 0    50   Input ~ 0
DSI_LP_CLK_N
Text GLabel 1550 4650 0    50   Input ~ 0
DSI_LP_CLK_P
Text GLabel 1550 4850 0    50   Input ~ 0
DSI_HS_CLK_N
Text GLabel 2850 4650 2    50   Input ~ 0
DSI_CLK_P
Text GLabel 2850 4850 2    50   Input ~ 0
DSI_CLK_N
$EndSCHEMATC
