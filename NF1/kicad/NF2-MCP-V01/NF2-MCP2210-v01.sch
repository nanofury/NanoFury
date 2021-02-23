EESchema Schematic File Version 2
LIBS:aat3221igv
LIBS:bd9c301fj
LIBS:bitfury
LIBS:capacitor-nonpolar
LIBS:capacitor-polar
LIBS:inductor
LIBS:inductor-ironcore
LIBS:miniusb
LIBS:resistor
LIBS:mcp2210
LIBS:ncp1117
LIBS:aat3220
LIBS:tst
LIBS:quartz-3p
LIBS:mos_n
LIBS:NF2-MCP2210-v01-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NanoFury NF2"
Date "21 jan 2014"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BITFURY U4
U 1 1 52033E03
P 6450 1900
F 0 "U4" H 6550 1800 50  0000 L BNN
F 1 "BITFURY" H 6550 1700 50  0000 L BNN
F 2 "QFN48" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 1900 60  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C1
U 1 1 520B528F
P 1450 800
F 0 "C1" H 1300 800 50  0000 L BNN
F 1 "100nF" H 1175 900 50  0000 L BNN
F 2 "0603" H 1450 950 50  0001 C CNN
F 3 "" H 1450 800 60  0000 C CNN
	1    1450 800 
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 520B535C
P 1100 650
F 0 "L1" H 1280 690 60  0000 C CNN
F 1 "10R@100MHz" H 830 690 60  0000 C CNN
F 2 "0603" H 1100 650 60  0001 C CNN
F 3 "" H 1100 650 60  0000 C CNN
F 4 "CIB10P100NC (or ACML-0603-060)" H 1340 770 60  0000 C CNN "P/N"
	1    1100 650 
	1    0    0    -1  
$EndComp
$Comp
L MINIUSB CN1
U 1 1 520B57D0
P 800 900
F 0 "CN1" H 1010 790 60  0000 C CNN
F 1 "USB-A" H 950 700 60  0000 C CNN
F 2 "CNC-1001-011-01101" H 850 650 60  0001 C CNN
F 3 "1001-011-01101.pdf" H 900 1050 60  0001 C CNN
F 4 "1001-011-01101" H 690 610 60  0000 C CNN "P/N"
	1    800  900 
	-1   0    0    -1  
$EndComp
Text GLabel 1950 650  2    60   Input ~ 0
USB_5V
Text Label 1925 650  2    60   ~ 0
USB_5V
Text GLabel 950  750  2    60   Input ~ 0
USB_DM
Text GLabel 950  900  2    60   Input ~ 0
USB_DP
Text GLabel 6200 3000 0    60   Input ~ 0
0V8
Text GLabel 7650 1900 1    60   Input ~ 0
0V8
Text GLabel 6250 2800 0    60   Input ~ 0
1.8V
Text GLabel 1250 2350 1    60   Input ~ 0
USB_5V
Text GLabel 2800 1950 2    60   Input ~ 0
1.8V
$Comp
L CAPACITOR-NONPOLAR C9
U 1 1 52119381
P 4400 2850
F 0 "C9" H 4350 2850 50  0000 R BNN
F 1 "10uF/4V" H 4350 2750 50  0000 R BNN
F 2 "0805" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 2850 60  0000 C CNN
F 4 "LMK212AB7106MG" H 4400 2850 60  0001 C CNN "P/N"
	1    4400 2850
	1    0    0    -1  
$EndComp
Text GLabel 1650 4850 0    60   Input ~ 0
USB_DM
Text GLabel 1650 4700 0    60   Input ~ 0
USB_DP
$Comp
L BD9C301FJ U1
U 1 1 5211C8C8
P 3900 550
F 0 "U1" H 4700 200 60  0000 L CNN
F 1 "BD9C601FJ" H 4700 100 60  0000 L CNN
F 2 "HTSOP-J8" H 5100 -100 60  0000 C CNN
F 3 "bd9c401efj-e.pdf" H 4150 600 60  0001 C CNN
F 4 "BD9C601FJ-E2" H 5050 0   60  0000 C CNN "P/N"
	1    3900 550 
	1    0    0    -1  
$EndComp
Text GLabel 2950 650  0    60   Input ~ 0
USB_5V
$Comp
L CAPACITOR-POLAR C2
U 1 1 5211C979
P 3100 850
F 0 "C2" H 2850 800 50  0000 L BNN
F 1 "22uF/6.3V" H 2650 700 50  0000 L BNN
F 2 "0805" H 3100 1000 50  0001 C CNN
F 3 "" H 2950 780 60  0000 C CNN
F 4 "C2012X6S0J226M085AC" H 3100 850 60  0001 C CNN "P/N"
	1    3100 850 
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-POLAR C4
U 1 1 5211C988
P 5500 900
F 0 "C4" H 5450 1200 50  0000 L BNN
F 1 "22uF" H 5400 1100 50  0000 L BNN
F 2 "0805" H 5500 1050 50  0001 C CNN
F 3 "" H 5350 830 60  0000 C CNN
F 4 "AMK212AC6226MG" H 5500 900 60  0001 C CNN "P/N"
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-POLAR C5
U 1 1 5211C997
P 5650 900
F 0 "C5" H 5650 700 50  0000 L BNN
F 1 "22uF" H 5650 600 50  0000 L BNN
F 2 "0805" H 5650 1050 50  0001 C CNN
F 3 "" H 5500 830 60  0000 C CNN
F 4 "AMK212AC6226MG" H 5650 900 60  0001 C CNN "P/N"
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C3
U 1 1 5211C9A6
P 3300 850
F 0 "C3" H 3350 800 50  0000 L BNN
F 1 "100nF" H 3350 700 50  0000 L BNN
F 2 "0603" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 850 60  0000 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C6
U 1 1 5211C9B5
P 5850 900
F 0 "C6" H 5869 904 50  0000 L BNN
F 1 "100nF" H 5869 841 50  0000 L BNN
F 2 "0603" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 900 60  0000 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 5211CC9E
P 4100 1300
F 0 "R1" H 3950 1250 50  0000 L BNN
F 1 "5.6k" H 3900 1150 50  0000 L BNN
F 2 "0603" H 4200 1400 50  0001 C CNN
F 3 "" H 4005 1355 60  0000 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C7
U 1 1 5211CCAB
P 4100 1550
F 0 "C7" H 3900 1550 50  0000 L BNN
F 1 "1.1n" H 3900 1450 50  0000 L BNN
F 2 "0603" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1550 60  0000 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 5211CF90
P 4650 1250
F 0 "R2" V 4750 1150 50  0000 L BNN
F 1 "180" V 4600 1100 50  0000 L BNN
F 2 "0805" H 4750 1350 50  0001 C CNN
F 3 "" H 4555 1305 60  0000 C CNN
	1    4650 1250
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R3
U 1 1 5211CF96
P 4550 1350
F 0 "R3" H 4600 1200 50  0000 L BNN
F 1 "2.4k" H 4600 1100 50  0000 L BNN
F 2 "0603" H 4650 1450 50  0001 C CNN
F 3 "" H 4455 1405 60  0000 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR-IRONCORE L2
U 1 1 5211DB09
P 4950 750
F 0 "L2" H 5000 850 60  0000 C CNN
F 1 "1.0uH" H 5050 650 60  0000 C CNN
F 2 "SRN8040" H 4900 850 60  0001 C CNN
F 3 "wound04_e.pdf" H 4950 850 60  0001 C CNN
F 4 "SRN8040-1R0Y" H 5050 950 60  0000 C CNN "P/N"
	1    4950 750 
	1    0    0    -1  
$EndComp
Text GLabel 5950 750  2    60   Input ~ 0
0V8
$Comp
L CAPACITOR-POLAR C11
U 1 1 5211E16E
P 4300 6700
F 0 "C11" H 4350 6700 50  0000 L BNN
F 1 "22uF" H 4350 6600 50  0000 L BNN
F 2 "0805" H 4300 6850 50  0001 C CNN
F 3 "" H 4150 6630 60  0000 C CNN
F 4 "AMK212AC6226MG" H 4300 6700 60  0001 C CNN "P/N"
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C12
U 1 1 5211E198
P 4600 6700
F 0 "C12" H 4619 6704 50  0000 L BNN
F 1 "100nF" H 4619 6641 50  0000 L BNN
F 2 "0603" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6700 60  0000 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C13
U 1 1 5211E271
P 4900 6700
F 0 "C13" H 4919 6704 50  0000 L BNN
F 1 "100nF" H 4919 6641 50  0000 L BNN
F 2 "0603" H 4900 6850 50  0001 C CNN
F 3 "" H 4900 6700 60  0000 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C14
U 1 1 5211E277
P 5200 6700
F 0 "C14" H 5219 6704 50  0000 L BNN
F 1 "100nF" H 5219 6641 50  0000 L BNN
F 2 "0603" H 5200 6850 50  0001 C CNN
F 3 "" H 5200 6700 60  0000 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C15
U 1 1 5211E27D
P 5500 6700
F 0 "C15" H 5519 6704 50  0000 L BNN
F 1 "100nF" H 5519 6641 50  0000 L BNN
F 2 "0603" H 5500 6850 50  0001 C CNN
F 3 "" H 5500 6700 60  0000 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-POLAR C21
U 1 1 5211E711
P 5900 6700
F 0 "C21" H 5950 6700 50  0000 L BNN
F 1 "22uF" H 5950 6600 50  0000 L BNN
F 2 "0805" H 5900 6850 50  0001 C CNN
F 3 "" H 5750 6630 60  0000 C CNN
F 4 "AMK212AC6226MG" H 5900 6700 60  0001 C CNN "P/N"
	1    5900 6700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C22
U 1 1 5211E717
P 6200 6700
F 0 "C22" H 6219 6704 50  0000 L BNN
F 1 "100nF" H 6219 6641 50  0000 L BNN
F 2 "0603" H 6200 6850 50  0001 C CNN
F 3 "" H 6200 6700 60  0000 C CNN
	1    6200 6700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C23
U 1 1 5211E71D
P 6500 6700
F 0 "C23" H 6519 6704 50  0000 L BNN
F 1 "100nF" H 6519 6641 50  0000 L BNN
F 2 "0603" H 6500 6850 50  0001 C CNN
F 3 "" H 6500 6700 60  0000 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C24
U 1 1 5211E723
P 6800 6700
F 0 "C24" H 6819 6704 50  0000 L BNN
F 1 "100nF" H 6819 6641 50  0000 L BNN
F 2 "0603" H 6800 6850 50  0001 C CNN
F 3 "" H 6800 6700 60  0000 C CNN
	1    6800 6700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C25
U 1 1 5211E729
P 7100 6700
F 0 "C25" H 7119 6704 50  0000 L BNN
F 1 "100nF" H 7119 6641 50  0000 L BNN
F 2 "0603" H 7100 6850 50  0001 C CNN
F 3 "" H 7100 6700 60  0000 C CNN
	1    7100 6700
	1    0    0    -1  
$EndComp
Text GLabel 4800 6150 0    60   Input ~ 0
0V8
Text Label 2650 5700 0    60   ~ 0
GND
Text GLabel 7100 5800 2    60   Input ~ 0
GND
Text GLabel 2850 1150 0    60   Input ~ 0
GND
$Comp
L RESISTOR R4
U 1 1 52132552
P 4750 3900
F 0 "R4" H 4850 3850 50  0000 L BNN
F 1 "2k" H 4850 3750 50  0000 L BNN
F 2 "0603" H 4850 4000 50  0001 C CNN
F 3 "" H 4655 3955 60  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L MCP2210-SO U5
U 1 1 52256B1C
P 2100 4000
F 0 "U5" H 2100 4050 50  0000 L BNN
F 1 "MCP2210-I/SS" H 2450 3900 50  0000 L BNN
F 2 "SSOP-20" H 2450 3850 50  0001 L CNN
F 3 "22288A.pdf" H 3170 2025 60  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R8
U 1 1 52256B35
P 4200 5150
F 0 "R8" V 4300 5000 50  0000 L BNN
F 1 "2K" V 4150 5000 50  0000 L BNN
F 2 "0603" H 4300 5250 50  0001 C CNN
F 3 "" H 4105 5205 60  0000 C CNN
	1    4200 5150
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R9
U 1 1 52256B4E
P 4250 5450
F 0 "R9" H 4100 5400 50  0000 L BNN
F 1 "2k" H 4100 5300 50  0000 L BNN
F 2 "0603" H 4350 5550 50  0001 C CNN
F 3 "" H 4155 5505 60  0000 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R7
U 1 1 52257103
P 3900 5050
F 0 "R7" H 3950 4900 50  0000 L BNN
F 1 "1k" H 3950 5000 50  0000 L BNN
F 2 "0603" H 4000 5150 50  0001 C CNN
F 3 "" H 3805 5105 60  0000 C CNN
	1    3900 5050
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R6
U 1 1 52257112
P 4450 5450
F 0 "R6" H 4500 5350 50  0000 L BNN
F 1 "2k" H 4500 5250 50  0000 L BNN
F 2 "0603" H 4550 5550 50  0001 C CNN
F 3 "" H 4355 5505 60  0000 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R5
U 1 1 52257121
P 4250 4900
F 0 "R5" V 4200 4800 50  0000 L BNN
F 1 "2k" V 4350 4800 50  0000 L BNN
F 2 "0805" H 4350 5000 50  0001 C CNN
F 3 "" H 4155 4955 60  0001 C CNN
	1    4250 4900
	0    -1   -1   0   
$EndComp
Text GLabel 3300 2350 0    60   Input ~ 0
USB_5V
Text GLabel 4400 2200 2    60   Input ~ 0
3.3V
$Comp
L CAPACITOR-NONPOLAR C8
U 1 1 52257E31
P 2300 2850
F 0 "C8" H 2150 2850 50  0000 L BNN
F 1 "10uF" H 2050 2750 50  0000 L BNN
F 2 "0805" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 2850 60  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L AAT3220 U3
U 1 1 52257E48
P 3650 2250
F 0 "U3" H 3650 2400 60  0000 L CNN
F 1 "LDO - 3.3V" H 3650 2300 60  0000 L CNN
F 2 "SOT23" H 3450 1900 60  0000 C CNN
F 3 "202250A.pdf" H 3900 2300 60  0001 C CNN
F 4 "MCP1700T-3302E/TT" H 3250 1800 60  0000 C CNN "P/N"
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C10
U 1 1 52259040
P 4650 2850
F 0 "C10" H 4669 2854 50  0000 L BNN
F 1 "100n" H 4669 2791 50  0000 L BNN
F 2 "0603" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 2850 60  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Text GLabel 1100 4150 0    60   Input ~ 0
3.3V
$Comp
L QUARTZ-3P X1
U 1 1 5225961A
P 1300 5400
F 0 "X1" H 1300 5550 60  0000 C CNN
F 1 "12MHz" H 1300 5700 60  0000 C CNN
F 2 "CSTCE_G15C" H 1200 5000 60  0001 C CNN
F 3 "p16e.pdf" H 1300 5400 60  0001 C CNN
F 4 "CSTCE12M0G55Z-R0" H 1300 5000 60  0000 C CNN "P/N"
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 522598C5
P 8500 4150
F 0 "P1" H 8500 4450 40  0000 C CNN
F 1 "TST" H 8500 4400 30  0000 C CNN
F 2 "TP" H 8500 4150 60  0001 C CNN
F 3 "~" H 8500 4150 60  0000 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR CF1.8-1
U 1 1 5225D043
P 2450 2600
F 0 "CF1.8-1" H 2469 2604 50  0000 L BNN
F 1 "100n" H 2469 2541 50  0000 L BNN
F 2 "0603" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2600 60  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L AAT3221IGV U2
U 1 1 52298398
P 1600 2250
F 0 "U2" H 1600 2400 60  0000 L CNN
F 1 "LDO - 1.8V" H 1600 2300 60  0000 L CNN
F 2 "SOT23-5" H 1450 1800 60  0000 C CNN
F 3 "tlv70218.pdf" H 1850 2300 60  0001 C CNN
F 4 "TLV70218DBVT" H 1350 1700 60  0000 C CNN "P/N"
	1    1600 2250
	1    0    0    -1  
$EndComp
Text GLabel 3650 750  0    60   Input ~ 0
V_EN
Text GLabel 1250 2500 0    60   Input ~ 0
V_EN
Text GLabel 3800 3900 2    60   Input ~ 0
V_EN
$Comp
L RESISTOR R11
U 1 1 52358345
P 6250 3450
F 0 "R11" H 6050 3400 50  0000 L BNN
F 1 "1k" H 6100 3500 50  0000 L BNN
F 2 "0603" H 6350 3550 50  0001 C CNN
F 3 "" H 6155 3505 60  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 523AB87D
P 2700 3750
F 0 "D1" H 2700 3950 50  0000 C CNN
F 1 "LED" H 2700 3850 50  0000 C CNN
F 2 "2PLCC" H 2700 3500 60  0000 C CNN
F 3 "LO_LS_LY_T67K_Pb_free.pdf" H 2700 3750 60  0001 C CNN
F 4 "LY T67K-J2M1-26-Z" H 2650 3600 60  0000 C CNN "P/N"
	1    2700 3750
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R12
U 1 1 523AB946
P 3150 3750
F 0 "R12" V 3250 3650 50  0000 L BNN
F 1 "1k" V 3350 3650 50  0000 L BNN
F 2 "0603" H 3250 3850 50  0001 C CNN
F 3 "" H 3055 3805 60  0001 C CNN
	1    3150 3750
	0    1    1    0   
$EndComp
$Comp
L MOS_N Q1
U 1 1 523FFAA1
P 4650 4350
F 0 "Q1" H 4950 4500 60  0000 R CNN
F 1 "BSS138L" H 5200 4400 60  0000 R CNN
F 2 "SOT23" H 4950 4250 60  0000 C CNN
F 3 "BSS138LT1-D.pdf" H 4650 4350 60  0001 C CNN
F 4 "BSS138LT3G" H 5100 4150 60  0000 C CNN "Manufacturer Part Number"
	1    4650 4350
	1    0    0    -1  
$EndComp
Text GLabel 4350 4350 0    60   Input ~ 0
1.8V
Text GLabel 4650 3750 0    60   Input ~ 0
3.3V
$Comp
L CAPACITOR-POLAR CF1
U 1 1 524BDEE9
P 1800 750
F 0 "CF1" H 1850 650 50  0000 L BNN
F 1 "22uF/6.3V" H 1850 550 50  0000 L BNN
F 2 "0805" H 1800 900 50  0001 C CNN
F 3 "" H 1650 680 60  0000 C CNN
F 4 "C2012X6S0J226M085AC" H 1800 750 60  0001 C CNN "P/N"
	1    1800 750 
	1    0    0    -1  
$EndComp
Text Notes 6300 1100 0    60   ~ 0
R2= 24 -> 0.808V\nR2=100 -> 0.833V\nR2=180 -> 0.860V\nVout=((R2+R3)/R3)*0.8
Text Notes 800  7800 0    60   ~ 0
Notes:\n* All components should be rated 105C or above\n
Text Label 1600 5050 0    60   ~ 0
OSC1
Text Label 1600 5200 0    60   ~ 0
OSC2
Text Label 3600 5350 0    60   ~ 0
SCK
Text Label 3600 5250 0    60   ~ 0
MISO
Text Label 3600 5150 0    60   ~ 0
MOSI
Text Label 3550 4650 0    60   ~ 0
SCK_OVR
Text Label 3300 3750 0    60   ~ 0
LED
$Comp
L MCP2210-SO U51
U 1 1 5281F037
P 1850 6000
F 0 "U51" H 1850 6050 50  0000 L BNN
F 1 "MCP2210-I/SO" H 2200 5900 50  0000 L BNN
F 2 "SOIC20" H 2200 5850 50  0001 L CNN
F 3 "22288A.pdf" H 2920 4025 60  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
Text Label 950  6150 0    60   ~ 0
3.3V
Text Label 950  6700 0    60   ~ 0
USB_DP
Text Label 950  6850 0    60   ~ 0
USB_DM
Text Label 950  7050 0    60   ~ 0
OSC1
Text Label 950  7200 0    60   ~ 0
OSC2
Text Label 950  7350 0    60   ~ 0
GND
Text Label 3350 6150 0    60   ~ 0
LED
Text Label 3350 6650 0    60   ~ 0
SCK_OVR
Text Label 3350 6750 0    60   ~ 0
V_EN
Text Label 3350 7150 0    60   ~ 0
MOSI
Text Label 3350 7250 0    60   ~ 0
MISO
Text Label 3350 7350 0    60   ~ 0
SCK
Text GLabel 6500 7300 2    60   Input ~ 0
GND
Text GLabel 4500 4900 2    60   Input ~ 0
INSCK
Text GLabel 4550 5150 2    60   Input ~ 0
INMOSI
Text GLabel 4750 4700 2    60   Input ~ 0
INMISO
Text GLabel 6200 2500 0    60   Input ~ 0
GND
Text GLabel 6250 3250 0    60   Input ~ 0
GND
$Comp
L BITFURY U6
U 1 1 52D8EDA8
P 8850 1850
F 0 "U6" H 8950 1750 50  0000 L BNN
F 1 "BITFURY" H 8950 1650 50  0000 L BNN
F 2 "QFN48" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 1850 60  0000 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
Text GLabel 8600 2950 0    60   Input ~ 0
0V8
Text GLabel 10050 1850 1    60   Input ~ 0
0V8
Text GLabel 8650 2750 0    60   Input ~ 0
1.8V
Text GLabel 9500 5750 2    60   Input ~ 0
GND
$Comp
L RESISTOR R13
U 1 1 52D8EDDB
P 8650 3400
F 0 "R13" H 8450 3350 50  0000 L BNN
F 1 "1k" H 8500 3450 50  0000 L BNN
F 2 "0603" H 8750 3500 50  0001 C CNN
F 3 "" H 8555 3455 60  0000 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Text GLabel 8600 2450 0    60   Input ~ 0
GND
Text GLabel 8650 3200 0    60   Input ~ 0
GND
Text GLabel 6150 5100 0    60   Input ~ 0
INSCK
Text GLabel 6150 5000 0    60   Input ~ 0
INMOSI
Text GLabel 6150 4900 0    60   Input ~ 0
INMISO
Text GLabel 6150 4500 0    60   Input ~ 0
OUTMISO1
Text GLabel 6150 4400 0    60   Input ~ 0
OUTMOSI1
Text GLabel 6150 4300 0    60   Input ~ 0
OUTSCK1
$Comp
L RESISTOR R14
U 1 1 52D90356
P 7900 5200
F 0 "R14" V 8000 5150 50  0000 L BNN
F 1 "0R" H 7750 5050 50  0000 L BNN
F 2 "0603" H 8000 5300 50  0001 C CNN
F 3 "" H 7805 5255 60  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R15
U 1 1 52D90370
P 8100 5200
F 0 "R15" V 8200 5150 50  0000 L BNN
F 1 "0R" H 7950 5050 50  0000 L BNN
F 2 "0603" H 8200 5300 50  0001 C CNN
F 3 "" H 8005 5255 60  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R16
U 1 1 52D90376
P 8300 5200
F 0 "R16" V 8400 5150 50  0000 L BNN
F 1 "0R" H 8150 5050 50  0000 L BNN
F 2 "0603" H 8400 5300 50  0001 C CNN
F 3 "" H 8205 5255 60  0000 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Text GLabel 8100 5400 3    60   Input ~ 0
OUTMOSI1
Text GLabel 7900 5400 3    60   Input ~ 0
OUTMISO1
Text GLabel 8300 5400 3    60   Input ~ 0
OUTSCK1
$Comp
L TST P2
U 1 1 52D90AFF
P 8300 4150
F 0 "P2" H 8300 4450 40  0000 C CNN
F 1 "TST" H 8300 4400 30  0000 C CNN
F 2 "TP" H 8300 4150 60  0001 C CNN
F 3 "~" H 8300 4150 60  0000 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 52D90B05
P 8100 4150
F 0 "P3" H 8100 4450 40  0000 C CNN
F 1 "TST" H 8100 4400 30  0000 C CNN
F 2 "TP" H 8100 4150 60  0001 C CNN
F 3 "~" H 8100 4150 60  0000 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Text Label 8500 4250 0    60   ~ 0
OSCK2
Text Label 8350 4350 0    60   ~ 0
OMOSI2
Text Label 8150 4450 0    60   ~ 0
OMISO2
Connection ~ 1450 700 
Wire Wire Line
	1450 850  1450 1700
Wire Wire Line
	850  900  850  3000
Wire Wire Line
	850  900  800  900 
Wire Wire Line
	800  750  950  750 
Wire Wire Line
	800  700  800  650 
Wire Wire Line
	1450 650  1450 700 
Connection ~ 1450 650 
Wire Wire Line
	800  650  1000 650 
Wire Wire Line
	1150 650  1950 650 
Wire Wire Line
	800  800  900  800 
Wire Wire Line
	900  800  900  900 
Wire Wire Line
	900  900  950  900 
Wire Wire Line
	6200 3000 6250 3000
Wire Wire Line
	6250 2800 6250 2900
Wire Wire Line
	1250 2350 1400 2350
Wire Wire Line
	7650 1900 7650 5500
Connection ~ 7650 2050
Connection ~ 7650 2150
Connection ~ 7650 2250
Connection ~ 7650 2350
Connection ~ 7650 2450
Connection ~ 7650 2600
Connection ~ 7650 2700
Connection ~ 7650 2800
Connection ~ 7650 2900
Connection ~ 7650 3000
Connection ~ 7650 3100
Connection ~ 7650 3200
Connection ~ 7650 3300
Connection ~ 7650 3400
Connection ~ 7650 3500
Connection ~ 7650 3650
Connection ~ 7650 3750
Connection ~ 7650 3850
Connection ~ 7650 3950
Connection ~ 7650 4050
Connection ~ 7650 4150
Connection ~ 7650 4250
Connection ~ 7650 4350
Connection ~ 7650 4450
Connection ~ 7650 4550
Connection ~ 7650 4700
Connection ~ 7650 4800
Connection ~ 7650 4900
Connection ~ 7650 5000
Connection ~ 7650 5100
Connection ~ 7650 5200
Connection ~ 7650 5300
Connection ~ 7650 5400
Connection ~ 7650 1950
Wire Wire Line
	2950 650  3700 650 
Connection ~ 3650 650 
Wire Wire Line
	3100 800  3100 650 
Connection ~ 3100 650 
Wire Wire Line
	3300 800  3300 650 
Connection ~ 3300 650 
Wire Wire Line
	4100 1200 4100 1300
Wire Wire Line
	4100 1450 4100 1500
Wire Wire Line
	4100 1700 4100 1650
Connection ~ 4200 1700
Wire Wire Line
	3100 950  3100 1150
Wire Wire Line
	2850 1150 3300 1150
Connection ~ 3300 1150
Connection ~ 4300 1700
Wire Wire Line
	5850 1700 5850 1000
Wire Wire Line
	5650 1700 5650 1000
Wire Wire Line
	5500 1700 5500 1000
Wire Wire Line
	5850 750  5850 850 
Wire Wire Line
	5650 750  5650 850 
Wire Wire Line
	5500 750  5500 850 
Wire Wire Line
	5150 750  5950 750 
Connection ~ 5500 750 
Connection ~ 5650 750 
Connection ~ 5850 750 
Wire Wire Line
	5400 1250 5400 750 
Wire Wire Line
	4800 1250 5400 1250
Connection ~ 5400 750 
Wire Wire Line
	850  1700 5850 1700
Connection ~ 5500 1700
Connection ~ 5650 1700
Wire Wire Line
	4850 750  4950 750 
Wire Wire Line
	4300 6650 4300 6400
Wire Wire Line
	4300 6400 5500 6400
Wire Wire Line
	5500 6400 5500 6650
Wire Wire Line
	5200 6650 5200 6400
Connection ~ 5200 6400
Wire Wire Line
	4900 6150 4900 6650
Connection ~ 4900 6400
Wire Wire Line
	4600 6650 4600 6400
Connection ~ 4600 6400
Wire Wire Line
	4300 6800 4300 7100
Wire Wire Line
	4300 7100 5500 7100
Wire Wire Line
	5500 7100 5500 6800
Wire Wire Line
	5200 6800 5200 7100
Connection ~ 5200 7100
Wire Wire Line
	4900 6800 4900 7300
Connection ~ 4900 7100
Wire Wire Line
	4600 6800 4600 7100
Connection ~ 4600 7100
Wire Wire Line
	5900 6650 5900 6400
Wire Wire Line
	5900 6400 7100 6400
Wire Wire Line
	7100 6400 7100 6650
Wire Wire Line
	6800 6650 6800 6400
Connection ~ 6800 6400
Wire Wire Line
	6500 6150 6500 6650
Connection ~ 6500 6400
Wire Wire Line
	6200 6650 6200 6400
Connection ~ 6200 6400
Wire Wire Line
	5900 6800 5900 7100
Wire Wire Line
	5900 7100 7100 7100
Wire Wire Line
	7100 7100 7100 6800
Wire Wire Line
	6800 6800 6800 7100
Connection ~ 6800 7100
Connection ~ 6500 7100
Wire Wire Line
	6200 6800 6200 7100
Connection ~ 6200 7100
Connection ~ 6500 7300
Connection ~ 6500 6150
Connection ~ 4900 6150
Wire Wire Line
	4300 1200 4300 1700
Wire Wire Line
	4200 1700 4200 1200
Connection ~ 4100 1700
Connection ~ 3300 1700
Connection ~ 1450 1700
Connection ~ 3100 1150
Wire Wire Line
	4900 7300 6500 7300
Wire Wire Line
	4800 6150 6500 6150
Wire Wire Line
	4400 1200 4400 1700
Connection ~ 4400 1700
Connection ~ 5850 1700
Wire Wire Line
	3300 2350 3450 2350
Wire Wire Line
	4400 2200 4400 2800
Connection ~ 4400 2350
Connection ~ 3850 3000
Wire Wire Line
	3300 950  3300 1700
Connection ~ 850  1700
Wire Wire Line
	1800 3000 1800 2800
Connection ~ 1800 3000
Wire Wire Line
	3850 3000 3850 2800
Wire Wire Line
	4400 3000 4400 2950
Wire Wire Line
	4300 2350 4650 2350
Wire Wire Line
	1650 4500 1800 4500
Wire Wire Line
	1800 4350 1650 4350
Connection ~ 1650 4350
Wire Wire Line
	850  3000 4650 3000
Wire Wire Line
	1650 4700 1800 4700
Wire Wire Line
	1650 4850 1800 4850
Wire Wire Line
	1100 4150 1800 4150
Connection ~ 1650 4150
Wire Wire Line
	4650 2350 4650 2800
Wire Wire Line
	4650 3000 4650 2950
Connection ~ 4400 3000
Wire Wire Line
	1650 4150 1650 4500
Wire Wire Line
	3500 5350 3900 5350
Wire Wire Line
	4550 1200 4550 1350
Wire Wire Line
	4550 1500 4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4650 1250 4550 1250
Connection ~ 4550 1250
Wire Wire Line
	4850 650  4900 650 
Wire Wire Line
	4900 650  4900 750 
Connection ~ 4900 750 
Wire Wire Line
	2550 2350 2550 1950
Wire Wire Line
	3900 4900 3900 4650
Wire Wire Line
	3900 4650 3500 4650
Connection ~ 1350 2350
Wire Wire Line
	1950 2800 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	1600 5400 1600 5200
Wire Wire Line
	1600 5200 1800 5200
Wire Wire Line
	1800 5050 1000 5050
Wire Wire Line
	1000 5050 1000 5400
Wire Wire Line
	1800 5350 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	1300 5700 4450 5700
Wire Wire Line
	3650 750  3650 900 
Wire Wire Line
	3650 900  3700 900 
Wire Wire Line
	1250 2500 1400 2500
Wire Wire Line
	3500 4750 3800 4750
Wire Wire Line
	3800 4750 3800 3900
Wire Wire Line
	3500 4150 3550 4150
Wire Wire Line
	4750 4050 4750 4150
Wire Wire Line
	4000 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4650 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3900
Wire Wire Line
	4350 4350 4450 4350
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	1800 700  1800 650 
Connection ~ 1800 650 
Wire Wire Line
	1800 850  1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1550 7350 850  7350
Wire Wire Line
	1550 7200 850  7200
Wire Wire Line
	1550 7050 850  7050
Wire Wire Line
	1550 6850 850  6850
Wire Wire Line
	1550 6700 850  6700
Wire Wire Line
	1400 6500 1550 6500
Wire Wire Line
	1400 6150 1400 6500
Wire Wire Line
	850  6150 1550 6150
Wire Wire Line
	1550 6350 1400 6350
Connection ~ 1400 6350
Connection ~ 1400 6150
Wire Wire Line
	3250 6150 3700 6150
Wire Wire Line
	3250 6650 3700 6650
Wire Wire Line
	3250 6750 3700 6750
Wire Wire Line
	3250 7150 3700 7150
Wire Wire Line
	3250 7250 3700 7250
Wire Wire Line
	3250 7350 3700 7350
Wire Wire Line
	6500 7300 6500 6800
Wire Wire Line
	2250 2350 2550 2350
Wire Wire Line
	2450 2550 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	2300 2800 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 3000 2300 2950
Connection ~ 2300 3000
Wire Wire Line
	2450 2700 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	3550 4150 3550 3750
Wire Wire Line
	3550 3750 3150 3750
Wire Wire Line
	3000 3750 2900 3750
Wire Wire Line
	2500 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	3500 5250 4000 5250
Wire Wire Line
	4000 5250 4000 4100
Wire Wire Line
	4400 4900 4500 4900
Wire Wire Line
	6250 3700 6250 3600
Wire Wire Line
	6250 3250 6250 3450
Wire Wire Line
	6250 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2400
Wire Wire Line
	6200 2400 6250 2400
Wire Wire Line
	6250 2500 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6250 5800 7100 5800
Wire Wire Line
	8600 2950 8650 2950
Wire Wire Line
	8650 2750 8650 2850
Wire Wire Line
	10050 1850 10050 5450
Connection ~ 10050 2000
Connection ~ 10050 2100
Connection ~ 10050 2200
Connection ~ 10050 2300
Connection ~ 10050 2400
Connection ~ 10050 2550
Connection ~ 10050 2650
Connection ~ 10050 2750
Connection ~ 10050 2850
Connection ~ 10050 2950
Connection ~ 10050 3050
Connection ~ 10050 3150
Connection ~ 10050 3250
Connection ~ 10050 3350
Connection ~ 10050 3450
Connection ~ 10050 3600
Connection ~ 10050 3700
Connection ~ 10050 3800
Connection ~ 10050 3900
Connection ~ 10050 4000
Connection ~ 10050 4100
Connection ~ 10050 4200
Connection ~ 10050 4300
Connection ~ 10050 4400
Connection ~ 10050 4500
Connection ~ 10050 4650
Connection ~ 10050 4750
Connection ~ 10050 4850
Connection ~ 10050 4950
Connection ~ 10050 5050
Connection ~ 10050 5150
Connection ~ 10050 5250
Connection ~ 10050 5350
Connection ~ 10050 1900
Wire Wire Line
	8650 3650 8650 3550
Wire Wire Line
	8650 3200 8650 3400
Wire Wire Line
	8650 2550 8600 2550
Wire Wire Line
	8600 2550 8600 2350
Wire Wire Line
	8600 2350 8650 2350
Wire Wire Line
	8650 2450 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8650 5750 9500 5750
Wire Wire Line
	6250 5400 6250 5800
Connection ~ 6950 5800
Wire Wire Line
	8650 5350 8650 5750
Connection ~ 9350 5750
Wire Wire Line
	7900 4850 8650 4850
Wire Wire Line
	8100 4950 8650 4950
Wire Wire Line
	8300 5050 8650 5050
Wire Wire Line
	8100 4450 8650 4450
Wire Wire Line
	8300 4350 8650 4350
Wire Wire Line
	8500 4250 8650 4250
Wire Wire Line
	6250 5100 6150 5100
Wire Wire Line
	6150 5000 6250 5000
Wire Wire Line
	6250 4900 6150 4900
Wire Wire Line
	6150 4500 6250 4500
Wire Wire Line
	6250 4400 6150 4400
Wire Wire Line
	6150 4300 6250 4300
Wire Wire Line
	8300 5200 8300 5050
Wire Wire Line
	8100 5200 8100 4950
Wire Wire Line
	7900 5200 7900 4850
Wire Wire Line
	7900 5400 7900 5350
Wire Wire Line
	8100 5400 8100 5350
Wire Wire Line
	8300 5400 8300 5350
Wire Wire Line
	8100 4150 8100 4450
Wire Wire Line
	8300 4350 8300 4150
Wire Wire Line
	8500 4150 8500 4250
Wire Wire Line
	3900 5350 3900 5050
Wire Wire Line
	4050 5150 3500 5150
Wire Wire Line
	3900 4900 4250 4900
Wire Wire Line
	4250 5150 4250 5450
Connection ~ 4250 5150
Wire Wire Line
	4200 5150 4550 5150
Wire Wire Line
	4450 5700 4450 5600
Wire Wire Line
	4450 4900 4450 5450
Connection ~ 4450 4900
Wire Wire Line
	4250 5600 4250 5700
Connection ~ 4250 5700
Wire Wire Line
	4750 4700 4750 4550
$EndSCHEMATC
