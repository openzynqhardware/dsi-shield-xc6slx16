EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L dsi_shield:Header_6 CN1
U 1 1 5F9C75E9
P 1200 1550
F 0 "CN1" H 1242 685 50  0000 C CNN
F 1 "Header_6" H 1200 660 60  0001 L CNN
F 2 "dsi_shield:Header 6x1 8.5mm" H 1200 570 60  0001 L CNN
F 3 "" H 1200 480 60  0001 L CNN
F 4 "17-Jul-2002" H 1200 390 60  0001 L CNN "Field4"
F 5 "Re-released for DXP Platform." H 1200 300 60  0001 L CNN "Field5"
F 6 "Altium Limited" H 1200 210 60  0001 L CNN "Field6"
F 7 "Yes" H 1200 120 60  0001 L CNN "Field7"
F 8 "JTAG" H 1242 776 50  0000 C CNN "Field8"
	1    1200 1550
	-1   0    0    1   
$EndComp
Text GLabel 1400 950  2    50   Input ~ 0
FPGA_TCK
Text GLabel 1400 1050 2    50   Input ~ 0
FPGA_TDI
Text GLabel 1400 1150 2    50   Input ~ 0
FPGA_TDO
Text GLabel 1400 1250 2    50   Input ~ 0
FPGA_TMS
$Comp
L power:GND #PWR0178
U 1 1 5F9CA509
P 1400 1500
F 0 "#PWR0178" H 1400 1250 50  0001 C CNN
F 1 "GND" H 1405 1327 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 1400 1500
$Comp
L power:+3V3 #PWR0179
U 1 1 5F9FEF1E
P 1400 1350
F 0 "#PWR0179" H 1400 1200 50  0001 C CNN
F 1 "+3V3" V 1415 1478 50  0000 L CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	0    1    1    0   
$EndComp
$EndSCHEMATC
