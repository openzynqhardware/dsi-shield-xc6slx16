EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "xc6slx16"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 1950 600  1400
U 5F19F15C
F0 "Sheet5F19F15B" 50
F1 "hdmi-in.sch" 50
F2 "TMDS2_P" O R 5350 2000 50 
F3 "TMDS2_N" O R 5350 2100 50 
F4 "TMDS1_P" O R 5350 2200 50 
F5 "TMDS1_N" O R 5350 2300 50 
F6 "TMDS0_P" O R 5350 2400 50 
F7 "TMDS0_N" O R 5350 2500 50 
F8 "TMDS_CLK_P" O R 5350 2600 50 
F9 "TMDS_CLK_N" O R 5350 2700 50 
F10 "SCL" B R 5350 2800 50 
F11 "SDA" B R 5350 2900 50 
F12 "HPD_NOTIFY" O R 5350 3000 50 
F13 "HPD_EN" I R 5350 3100 50 
$EndSheet
$Sheet
S 4650 3900 500  1050
U 5F126136
F0 "Sheet5F126135" 50
F1 "dsiout.sch" 50
$EndSheet
$Sheet
S 4700 5500 750  400 
U 5F12EB50
F0 "Sheet5F12EB4F" 50
F1 "power.sch" 50
F2 "DBG_RX" I R 5450 5650 50 
F3 "DBG_TX" O R 5450 5750 50 
$EndSheet
$Sheet
S 8450 4450 1000 1000
U 5F354644
F0 "Sheet5F354643" 50
F1 "connector.sch" 50
$EndSheet
Wire Bus Line
	7300 2300 7500 2300
Wire Bus Line
	8900 2400 7600 2400
Wire Bus Line
	7300 2500 7700 2500
Wire Bus Line
	8900 2600 7800 2600
Wire Bus Line
	7300 2700 7900 2700
Wire Wire Line
	8900 2800 8000 2800
Wire Wire Line
	7300 2900 8100 2900
Wire Wire Line
	8900 3000 8200 3000
Wire Wire Line
	7300 3100 8300 3100
Wire Wire Line
	8900 3200 8400 3200
Wire Wire Line
	7300 3300 8500 3300
Wire Wire Line
	8900 3400 8600 3400
Wire Wire Line
	5350 2000 5700 2000
Wire Wire Line
	5350 2100 5700 2100
Wire Wire Line
	5350 2200 5700 2200
Wire Wire Line
	5350 2300 5700 2300
Wire Wire Line
	5350 2400 5700 2400
Wire Wire Line
	5350 2500 5700 2500
Wire Wire Line
	5350 2600 5700 2600
Wire Wire Line
	5350 2700 5700 2700
Wire Wire Line
	5350 2800 5700 2800
Wire Wire Line
	5350 2900 5700 2900
Wire Wire Line
	5350 3000 5700 3000
Wire Wire Line
	5350 3100 5700 3100
Wire Wire Line
	5450 5650 5700 5650
Wire Wire Line
	5450 5750 5700 5750
$Sheet
S 8900 2100 1000 1650
U 5F261985
F0 "Sheet5F261984" 50
F1 "lpddrsdram.sch" 50
F2 "SDRAM_A[0..14]" I L 8900 2300 50 
F3 "SDRAM_DQ[0..15]" B L 8900 2400 50 
F4 "SDRAM_BA[0..1]" I L 8900 2500 50 
F5 "SDRAM_DQS[0..1]" B L 8900 2600 50 
F6 "SDRAM_DQM[0..1]" B L 8900 2700 50 
F7 "SDRAM_CLK_P" I L 8900 2800 50 
F8 "SDRAM_CLK_N" I L 8900 2900 50 
F9 "SDRAM_WE_N" I L 8900 3000 50 
F10 "SDRAM_RAS_N" I L 8900 3100 50 
F11 "SDRAM_CAS_N" I L 8900 3200 50 
F12 "SDRAM_CKE" I L 8900 3300 50 
F13 "SDRAM_CS_N" I L 8900 3400 50 
$EndSheet
Connection ~ 7500 2300
Wire Bus Line
	7500 2300 8900 2300
Connection ~ 7600 2400
Wire Bus Line
	7600 2400 7300 2400
Connection ~ 7700 2500
Wire Bus Line
	7700 2500 8900 2500
Connection ~ 7800 2600
Wire Bus Line
	7800 2600 7300 2600
Connection ~ 7900 2700
Wire Bus Line
	7900 2700 8900 2700
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 7300 2800
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8900 2900
Connection ~ 8200 3000
Wire Wire Line
	8200 3000 7300 3000
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8900 3100
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 7300 3200
Connection ~ 8500 3300
Wire Wire Line
	8500 3300 8900 3300
Connection ~ 8600 3400
Wire Wire Line
	8600 3400 7300 3400
Wire Bus Line
	7800 1750 7800 2600
Wire Bus Line
	7900 1750 7900 2700
Wire Bus Line
	7600 1750 7600 2400
Wire Wire Line
	8100 1750 8100 2900
Wire Wire Line
	8000 1750 8000 2800
Wire Wire Line
	8500 1750 8500 3300
Wire Wire Line
	8600 1750 8600 3400
Wire Wire Line
	8200 1750 8200 3000
Wire Wire Line
	8400 1750 8400 3200
Wire Wire Line
	8300 1750 8300 3100
Wire Bus Line
	7700 1750 7700 2500
Wire Bus Line
	7500 1750 7500 2300
$Sheet
S 7400 900  1900 850 
U 5F2C0914
F0 "Sheet5F2C0913" 50
F1 "ddr_sdram.sch" 50
F2 "SDRAM_A[0..14]" I B 7500 1750 50 
F3 "SDRAM_BA[0..1]" I B 7700 1750 50 
F4 "SDRAM_RAS_N" I B 8300 1750 50 
F5 "SDRAM_CAS_N" I B 8400 1750 50 
F6 "SDRAM_WE_N" I B 8200 1750 50 
F7 "SDRAM_CS_N" I B 8600 1750 50 
F8 "SDRAM_CKE" I B 8500 1750 50 
F9 "SDRAM_CLK_P" I B 8000 1750 50 
F10 "SDRAM_CLK_N" I B 8100 1750 50 
F11 "SDRAM_DQ[0..15]" B B 7600 1750 50 
F12 "SDRAM_DQM[0..1]" B B 7900 1750 50 
F13 "SDRAM_DQS[0..1]" B B 7800 1750 50 
F14 "DDR_VREF" U B 8700 1750 50 
$EndSheet
$Sheet
S 5700 1900 1600 3950
U 5F173768
F0 "Sheet5F173767" 50
F1 "xc6slx16.sch" 50
F2 "SDRAM_A[0..14]" O R 7300 2300 50 
F3 "SDRAM_DQ[0..15]" B R 7300 2400 50 
F4 "SDRAM_BA[0..1]" O R 7300 2500 50 
F5 "SDRAM_DQS[0..1]" B R 7300 2600 50 
F6 "SDRAM_DQM[0..1]" B R 7300 2700 50 
F7 "SDRAM_CLK_P" O R 7300 2800 50 
F8 "SDRAM_CLK_N" O R 7300 2900 50 
F9 "SDRAM_WE_N" O R 7300 3000 50 
F10 "SDRAM_RAS_N" O R 7300 3100 50 
F11 "SDRAM_CAS_N" O R 7300 3200 50 
F12 "SDRAM_CKE" O R 7300 3300 50 
F13 "SDRAM_CS_N" O R 7300 3400 50 
F14 "HPD_NOTIFY" I L 5700 3000 50 
F15 "TMDS0_P" I L 5700 2400 50 
F16 "TMDS0_N" I L 5700 2500 50 
F17 "TMDS1_P" I L 5700 2200 50 
F18 "TMDS1_N" I L 5700 2300 50 
F19 "TMDS2_P" I L 5700 2000 50 
F20 "TMDS2_N" I L 5700 2100 50 
F21 "TMDS_CLK_P" I L 5700 2600 50 
F22 "TMDS_CLK_N" I L 5700 2700 50 
F23 "SCL" B L 5700 2800 50 
F24 "SDA" B L 5700 2900 50 
F25 "HPD_EN" O L 5700 3100 50 
F26 "DBG_TX" O L 5700 5650 50 
F27 "DBG_RX" I L 5700 5750 50 
F28 "DDR_VREF" U R 7300 3500 50 
$EndSheet
Wire Wire Line
	8700 1750 8700 3500
Wire Wire Line
	8700 3500 7300 3500
$EndSCHEMATC
