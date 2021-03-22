EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Regulator_Linear:LP2985-3.3 U4
U 1 1 6039E2A5
P 7800 3600
F 0 "U4" H 7800 3942 50  0000 C CNN
F 1 "LP2985-3.3" H 7800 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7800 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A2D38
P 7300 3800
AR Path="/603A2D38" Ref="C?"  Part="1" 
AR Path="/60308500/603A2D38" Ref="C22"  Part="1" 
F 0 "C22" H 7392 3846 50  0000 L CNN
F 1 "1uF" H 7350 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A3599
P 8300 3800
AR Path="/603A3599" Ref="C?"  Part="1" 
AR Path="/60308500/603A3599" Ref="C23"  Part="1" 
F 0 "C23" H 8392 3846 50  0000 L CNN
F 1 "10nF" H 8350 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8300 3600
Wire Wire Line
	8300 3600 8200 3600
Wire Wire Line
	7300 3700 7300 3600
Wire Wire Line
	7300 3600 7400 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3500 7400 3500
$Comp
L Device:C_Small C?
U 1 1 603A62D9
P 8600 3800
AR Path="/603A62D9" Ref="C?"  Part="1" 
AR Path="/60308500/603A62D9" Ref="C24"  Part="1" 
F 0 "C24" H 8692 3846 50  0000 L CNN
F 1 "2.2uF" H 8650 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 3800 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8600 3600
Wire Wire Line
	8600 3600 8300 3600
Connection ~ 8300 3600
$Comp
L power:GND #PWR?
U 1 1 603A709C
P 7800 3900
AR Path="/603A709C" Ref="#PWR?"  Part="1" 
AR Path="/60308500/603A709C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7800 3650 50  0001 C CNN
F 1 "GND" H 7900 3800 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7800 3900
Connection ~ 7800 3900
Wire Wire Line
	7800 3900 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8600 3900
Wire Wire Line
	8200 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3600
Connection ~ 8600 3600
$Comp
L power:+3V3 #PWR0123
U 1 1 603A9DDE
P 8600 3500
F 0 "#PWR0123" H 8600 3350 50  0001 C CNN
F 1 "+3V3" H 8615 3673 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Connection ~ 8600 3500
$Comp
L Device:C_Small C?
U 1 1 603EB246
P 6050 3800
AR Path="/603EB246" Ref="C?"  Part="1" 
AR Path="/60308500/603EB246" Ref="C4"  Part="1" 
F 0 "C4" H 5900 3850 50  0000 L CNN
F 1 "0.33uF" H 5750 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603EBCE6
P 6850 3800
AR Path="/603EBCE6" Ref="C?"  Part="1" 
AR Path="/60308500/603EBCE6" Ref="C5"  Part="1" 
F 0 "C5" H 6942 3846 50  0000 L CNN
F 1 "0.1uF" H 6900 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6050 3600
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	6750 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3700
Wire Wire Line
	6050 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6850 3900
$Comp
L power:GND #PWR?
U 1 1 603ED0A8
P 6450 3900
AR Path="/603ED0A8" Ref="#PWR?"  Part="1" 
AR Path="/60308500/603ED0A8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6550 3800 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC_Shunt #PWR0128
U 1 1 6048AA1D
P 6050 3600
F 0 "#PWR0128" H 6050 3550 50  0001 C CNN
F 1 "VCC_Shunt" H 6035 3773 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Connection ~ 6050 3600
$Comp
L Regulator_Linear:L78L12_SOT89 U3
U 1 1 604B9DDC
P 6450 3600
F 0 "U3" H 6450 3950 50  0000 C CNN
F 1 "L78L12_SOT89" H 6450 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6450 3800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 6450 3550 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60527FE4
P 4650 3800
AR Path="/60527FE4" Ref="C?"  Part="1" 
AR Path="/60308500/60527FE4" Ref="C68"  Part="1" 
F 0 "C68" H 4500 3850 50  0000 L CNN
F 1 "0.33uF" H 4350 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60527FEA
P 5450 3800
AR Path="/60527FEA" Ref="C?"  Part="1" 
AR Path="/60308500/60527FEA" Ref="C69"  Part="1" 
F 0 "C69" H 5542 3846 50  0000 L CNN
F 1 "0.1uF" H 5500 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3600
Wire Wire Line
	4650 3600 4750 3600
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3700
Wire Wire Line
	4650 3900 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5450 3900
$Comp
L power:GND #PWR?
U 1 1 60527FF7
P 5050 3900
AR Path="/60527FF7" Ref="#PWR?"  Part="1" 
AR Path="/60308500/60527FF7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5150 3800 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC_Shunt #PWR0134
U 1 1 60528004
P 4650 3600
F 0 "#PWR0134" H 4650 3550 50  0001 C CNN
F 1 "VCC_Shunt" H 4635 3773 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Connection ~ 4650 3600
$Comp
L Regulator_Linear:L78L12_SOT89 U13
U 1 1 6052800B
P 5050 3600
F 0 "U13" H 5050 3950 50  0000 C CNN
F 1 "L78L12_SOT89" H 5050 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5050 3800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5050 3550 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3600
$Comp
L power:+5V #PWR0129
U 1 1 60611A9F
P 7300 3500
F 0 "#PWR0129" H 7300 3350 50  0001 C CNN
F 1 "+5V" H 7315 3673 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Connection ~ 7300 3500
$Comp
L power:+12V_1 #PWR0102
U 1 1 606EA907
P 5450 3600
F 0 "#PWR0102" H 5450 3500 50  0001 C CNN
F 1 "+12V_1" H 5435 3773 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Connection ~ 5450 3600
$Comp
L power:+12V_2 #PWR0105
U 1 1 606EB97F
P 6850 3600
F 0 "#PWR0105" H 6850 3550 50  0001 C CNN
F 1 "+12V_2" H 6835 3773 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Connection ~ 6850 3600
$Comp
L Device:C_Small C?
U 1 1 605DA8A8
P 6050 4850
AR Path="/605DA8A8" Ref="C?"  Part="1" 
AR Path="/60308500/605DA8A8" Ref="C74"  Part="1" 
F 0 "C74" H 5900 4900 50  0000 L CNN
F 1 "0.1uF" H 5800 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605DC32B
P 5750 4850
AR Path="/605DC32B" Ref="C?"  Part="1" 
AR Path="/60308500/605DC32B" Ref="C73"  Part="1" 
F 0 "C73" H 5600 4900 50  0000 L CNN
F 1 "2.2uF" H 5500 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605DCCE5
P 5450 4850
AR Path="/605DCCE5" Ref="C?"  Part="1" 
AR Path="/60308500/605DCCE5" Ref="C72"  Part="1" 
F 0 "C72" H 5300 4900 50  0000 L CNN
F 1 "2.2uF" H 5200 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC_Shunt #PWR0135
U 1 1 605DD53A
P 5450 4750
F 0 "#PWR0135" H 5450 4700 50  0001 C CNN
F 1 "VCC_Shunt" H 5435 4923 50  0000 C CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5750 4750
Connection ~ 5450 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 6050 4750
Wire Wire Line
	5450 4950 5750 4950
Connection ~ 5750 4950
Wire Wire Line
	5750 4950 6050 4950
$Comp
L power:GND #PWR?
U 1 1 605DFB43
P 5750 4950
AR Path="/605DFB43" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605DFB43" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 5750 4700 50  0001 C CNN
F 1 "GND" H 5850 4850 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R76
U 1 1 605E13DC
P 6150 5400
F 0 "R76" H 6200 5450 50  0000 L CNN
F 1 "200k" H 6150 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 5400 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5300 6150 5250
$Comp
L power:GND #PWR?
U 1 1 605E2AC4
P 6150 5500
AR Path="/605E2AC4" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605E2AC4" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 6150 5250 50  0001 C CNN
F 1 "GND" H 6250 5400 50  0000 C CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E2E9F
P 6650 5450
AR Path="/605E2E9F" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605E2E9F" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6650 5200 50  0001 C CNN
F 1 "GND" H 6750 5350 50  0000 C CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605E31ED
P 7050 5350
AR Path="/605E31ED" Ref="C?"  Part="1" 
AR Path="/60308500/605E31ED" Ref="C75"  Part="1" 
F 0 "C75" H 7100 5400 50  0000 L CNN
F 1 "560pF" H 7100 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R77
U 1 1 605E4143
P 7050 5550
F 0 "R77" H 7100 5600 50  0000 L CNN
F 1 "68k" H 7050 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605E4929
P 7350 5500
AR Path="/605E4929" Ref="C?"  Part="1" 
AR Path="/60308500/605E4929" Ref="C76"  Part="1" 
F 0 "C76" H 7400 5550 50  0000 L CNN
F 1 "2pF" H 7400 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 5500 50  0001 C CNN
F 3 "~" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5250 7250 5350
Wire Wire Line
	7250 5350 7350 5350
Wire Wire Line
	7350 5350 7350 5400
Wire Wire Line
	7350 5600 7350 5650
Wire Wire Line
	7350 5650 7050 5650
$Comp
L power:GND #PWR?
U 1 1 605E66D9
P 7050 5650
AR Path="/605E66D9" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605E66D9" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 7050 5400 50  0001 C CNN
F 1 "GND" H 7150 5550 50  0000 C CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 "" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
Connection ~ 7050 5650
$Comp
L Device:C_Small C?
U 1 1 605E7573
P 6900 4500
AR Path="/605E7573" Ref="C?"  Part="1" 
AR Path="/60308500/605E7573" Ref="C70"  Part="1" 
F 0 "C70" V 6700 4500 50  0000 L CNN
F 1 "0.1uF" V 6800 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4550 6650 4500
Wire Wire Line
	6650 4500 6800 4500
Wire Wire Line
	7000 4500 7050 4500
Wire Wire Line
	7050 4500 7050 4600
$Comp
L Device:D_Schottky_Small D13
U 1 1 605EC133
P 7200 4700
F 0 "D13" V 7154 4770 50  0000 L CNN
F 1 "50V, 2A" V 7250 4750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 7200 4700 50  0001 C CNN
F 3 "~" V 7200 4700 50  0001 C CNN
	1    7200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4600 7200 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7050 4750
$Comp
L power:GND #PWR?
U 1 1 605F0501
P 7200 4800
AR Path="/605F0501" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605F0501" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 7200 4550 50  0001 C CNN
F 1 "GND" H 7300 4700 50  0000 C CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 605F0A9B
P 7400 4600
F 0 "L1" V 7585 4600 50  0000 C CNN
F 1 "L_Small" V 7494 4600 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN5020" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4600 7200 4600
Connection ~ 7200 4600
$Comp
L Device:C_Small C?
U 1 1 605F2660
P 7600 4700
AR Path="/605F2660" Ref="C?"  Part="1" 
AR Path="/60308500/605F2660" Ref="C71"  Part="1" 
F 0 "C71" H 7650 4750 50  0000 L CNN
F 1 "22uF" H 7650 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 4700 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7600 4600
$Comp
L power:GND #PWR?
U 1 1 605F5441
P 7600 4800
AR Path="/605F5441" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605F5441" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 7600 4550 50  0001 C CNN
F 1 "GND" H 7700 4700 50  0000 C CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "" H 7600 4800 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0237
U 1 1 605F63D7
P 7900 4600
F 0 "#PWR0237" H 7900 4450 50  0001 C CNN
F 1 "+5V" H 7915 4773 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7900 4600
Connection ~ 7600 4600
$Comp
L Device:R_Small R73
U 1 1 605F7777
P 7750 5000
F 0 "R73" V 7850 4900 50  0000 L CNN
F 1 "20k" V 7850 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
	1    7750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5000 7900 5000
Wire Wire Line
	7900 5000 7900 4600
Connection ~ 7900 4600
$Comp
L Device:R_Small R74
U 1 1 605F9EC0
P 7350 5100
F 0 "R74" H 7400 5150 50  0000 L CNN
F 1 "3.8k" H 7350 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7350 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5000 7650 5000
$Comp
L power:GND #PWR?
U 1 1 605FB94A
P 7350 5200
AR Path="/605FB94A" Ref="#PWR?"  Part="1" 
AR Path="/60308500/605FB94A" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7450 5100 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
NoConn ~ 6250 5000
$Comp
L Regulator_Switching:MP4560_QFN10 U14
U 1 1 60632F9F
P 6650 5000
F 0 "U14" H 6650 5000 50  0000 C CNN
F 1 "MP4560_QFN10" H 6350 5500 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.7x2.5mm" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4750 6250 4750
Connection ~ 6050 4750
Wire Wire Line
	7050 5000 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7050 5250 7250 5250
Connection ~ 7050 5250
Wire Wire Line
	6150 5250 6250 5250
Wire Wire Line
	6250 4750 6250 4850
Connection ~ 6250 4750
Wire Wire Line
	7050 4850 7050 4750
Connection ~ 7050 4750
Wire Notes Line
	4250 3050 4250 4050
Wire Notes Line
	4250 4050 7100 4050
Wire Notes Line
	7100 4050 7100 3050
Wire Notes Line
	7100 3050 4250 3050
Text Notes 4300 3200 0    79   ~ 16
12V LDO Regulators
Wire Notes Line
	7150 3050 7150 4050
Wire Notes Line
	7150 4050 8900 4050
Wire Notes Line
	8900 4050 8900 3050
Wire Notes Line
	8900 3050 7150 3050
Text Notes 7200 3200 0    79   ~ 16
3V3 LDO Regulator
Wire Notes Line
	5150 4200 8050 4200
Wire Notes Line
	8050 4200 8050 5800
Wire Notes Line
	8050 5800 5150 5800
Wire Notes Line
	5150 5800 5150 4200
Text Notes 5200 4350 0    79   ~ 16
5V SMPS Regulator
$EndSCHEMATC
