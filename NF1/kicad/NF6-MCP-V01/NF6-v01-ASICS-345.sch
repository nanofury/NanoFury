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
LIBS:NF6-MCP2210-v01-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "NanoFury NF6"
Date "7 apr 2014"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 7450 0    60   UnSpc ~ 0
USB_5V
Text HLabel 1300 7600 0    60   UnSpc ~ 0
GND
Text HLabel 1300 7750 0    60   UnSpc ~ 0
GND3_2V4
Text GLabel 1400 7750 2    60   Input ~ 0
GND3_2V4
Text GLabel 1400 7600 2    60   Input ~ 0
GND
Text GLabel 1400 7450 2    60   Input ~ 0
USB_5V
Wire Wire Line
	1300 7450 1400 7450
Wire Wire Line
	1300 7600 1400 7600
Wire Wire Line
	1300 7750 1400 7750
Text HLabel 3250 7450 2    60   Output ~ 0
OUTSCK3
Text HLabel 3250 7600 2    60   Output ~ 0
OUTMOSI3
Text HLabel 3250 7750 2    60   Input ~ 0
OUTMISO3
Text GLabel 3150 7750 0    60   Input ~ 0
OUTMISO3
Text GLabel 3150 7600 0    60   Input ~ 0
OUTMOSI3
Text GLabel 3150 7450 0    60   Input ~ 0
OUTSCK3
Wire Wire Line
	3150 7750 3250 7750
Wire Wire Line
	3250 7600 3150 7600
Wire Wire Line
	3150 7450 3250 7450
Text GLabel 1400 7250 2    60   Input ~ 0
GND5_4V0
Text HLabel 1300 7250 0    60   UnSpc ~ 0
GND5_4V0
Wire Wire Line
	1300 7250 1400 7250
$Comp
L BITFURY BF3
U 1 1 5332D5B3
P 2150 1200
F 0 "BF3" H 2250 1100 50  0000 L BNN
F 1 "BITFURY" H 2250 1000 50  0000 L BNN
F 2 "QFN48" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1200 60  0000 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
Text GLabel 3350 1200 1    60   Input ~ 0
GND4_3V2
Text GLabel 1200 2200 0    60   Input ~ 0
USB_5V
$Comp
L CAPACITOR-POLAR C31
U 1 1 5332D5B4
P 2050 6050
F 0 "C31" H 2100 6050 50  0000 L BNN
F 1 "4.7uF" H 2100 5950 50  0000 L BNN
F 2 "0805" H 2050 6200 50  0001 C CNN
F 3 "" H 1900 5980 60  0000 C CNN
F 4 "AMK212AC6226MG" H 2050 6050 60  0001 C CNN "P/N"
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C32
U 1 1 5332D5B5
P 2350 6050
F 0 "C32" H 2369 6054 50  0000 L BNN
F 1 "100nF" H 2369 5991 50  0000 L BNN
F 2 "0603" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6050 60  0000 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C33
U 1 1 5332D5B6
P 2650 6050
F 0 "C33" H 2669 6054 50  0000 L BNN
F 1 "100nF" H 2669 5991 50  0000 L BNN
F 2 "0603" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6050 60  0000 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C34
U 1 1 5332D5B7
P 2950 6050
F 0 "C34" H 2969 6054 50  0000 L BNN
F 1 "100nF" H 2969 5991 50  0000 L BNN
F 2 "0603" H 2950 6200 50  0001 C CNN
F 3 "" H 2950 6050 60  0000 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C_REF3
U 1 1 5332D5B8
P 1650 2650
F 0 "C_REF3" H 1669 2654 50  0000 L BNN
F 1 "100nF" H 1669 2591 50  0000 L BNN
F 2 "0603" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2650 60  0000 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Text GLabel 2650 5500 0    60   Input ~ 0
GND4_3V2
Text GLabel 2800 5100 2    60   Input ~ 0
GND3_2V4
Text GLabel 2650 6650 0    60   Input ~ 0
GND3_2V4
Text GLabel 1900 1800 0    60   Input ~ 0
GND3_2V4
Text GLabel 1200 3000 0    60   Input ~ 0
GND3_2V4
$Comp
L BITFURY BF4
U 1 1 5332D5B9
P 5350 1200
F 0 "BF4" H 5450 1100 50  0000 L BNN
F 1 "BITFURY" H 5450 1000 50  0000 L BNN
F 2 "QFN48" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1200 60  0000 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
Text GLabel 6550 1200 1    60   Input ~ 0
GND5_4V0
Text GLabel 6000 5100 2    60   Input ~ 0
GND4_3V2
Text GLabel 5100 1800 0    60   Input ~ 0
GND4_3V2
Text GLabel 1850 3800 0    60   Input ~ 0
OUTMISO4
Text GLabel 1850 3700 0    60   Input ~ 0
OUTMOSI4
Text GLabel 1850 3600 0    60   Input ~ 0
OUTSCK4
$Comp
L RESISTOR R41
U 1 1 5332D5BA
P 4400 4550
F 0 "R41" V 4500 4500 50  0000 L BNN
F 1 "1k" H 4250 4400 50  0000 L BNN
F 2 "0603" H 4500 4650 50  0001 C CNN
F 3 "" H 4305 4605 60  0000 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R42
U 1 1 5332D5BB
P 4600 4550
F 0 "R42" V 4700 4500 50  0000 L BNN
F 1 "1k" H 4450 4400 50  0000 L BNN
F 2 "0603" H 4700 4650 50  0001 C CNN
F 3 "" H 4505 4605 60  0000 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R43
U 1 1 5332D5BC
P 4800 4550
F 0 "R43" V 4900 4500 50  0000 L BNN
F 1 "1k" H 4650 4400 50  0000 L BNN
F 2 "0603" H 4900 4650 50  0001 C CNN
F 3 "" H 4705 4605 60  0000 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Text GLabel 4600 4750 3    60   Input ~ 0
OUTMOSI4
Text GLabel 4400 4750 3    60   Input ~ 0
OUTMISO4
Text GLabel 4800 4750 3    60   Input ~ 0
OUTSCK4
Wire Wire Line
	3350 1200 3350 4800
Connection ~ 3350 1350
Connection ~ 3350 1450
Connection ~ 3350 1550
Connection ~ 3350 1650
Connection ~ 3350 1750
Connection ~ 3350 1900
Connection ~ 3350 2000
Connection ~ 3350 2100
Connection ~ 3350 2200
Connection ~ 3350 2300
Connection ~ 3350 2400
Connection ~ 3350 2500
Connection ~ 3350 2600
Connection ~ 3350 2700
Connection ~ 3350 2800
Connection ~ 3350 2950
Connection ~ 3350 3050
Connection ~ 3350 3150
Connection ~ 3350 3250
Connection ~ 3350 3350
Connection ~ 3350 3450
Connection ~ 3350 3550
Connection ~ 3350 3650
Connection ~ 3350 3750
Connection ~ 3350 3850
Connection ~ 3350 4000
Connection ~ 3350 4100
Connection ~ 3350 4200
Connection ~ 3350 4300
Connection ~ 3350 4400
Connection ~ 3350 4500
Connection ~ 3350 4600
Connection ~ 3350 4700
Connection ~ 3350 1250
Wire Wire Line
	2050 6000 2050 5750
Wire Wire Line
	2050 5750 2950 5750
Wire Wire Line
	2950 5750 2950 6000
Wire Wire Line
	2650 5500 2650 6000
Connection ~ 2650 5750
Wire Wire Line
	2350 6000 2350 5750
Connection ~ 2350 5750
Wire Wire Line
	2050 6150 2050 6450
Wire Wire Line
	2050 6450 2950 6450
Wire Wire Line
	2950 6450 2950 6150
Wire Wire Line
	2650 6150 2650 6650
Connection ~ 2650 6450
Wire Wire Line
	2350 6150 2350 6450
Connection ~ 2350 6450
Connection ~ 2650 5500
Wire Wire Line
	1900 1900 1950 1900
Wire Wire Line
	1900 1700 1900 1900
Wire Wire Line
	1900 1700 1950 1700
Wire Wire Line
	1950 1800 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	6550 1200 6550 4800
Connection ~ 6550 1350
Connection ~ 6550 1450
Connection ~ 6550 1550
Connection ~ 6550 1650
Connection ~ 6550 1750
Connection ~ 6550 1900
Connection ~ 6550 2000
Connection ~ 6550 2100
Connection ~ 6550 2200
Connection ~ 6550 2300
Connection ~ 6550 2400
Connection ~ 6550 2500
Connection ~ 6550 2600
Connection ~ 6550 2700
Connection ~ 6550 2800
Connection ~ 6550 2950
Connection ~ 6550 3050
Connection ~ 6550 3150
Connection ~ 6550 3250
Connection ~ 6550 3350
Connection ~ 6550 3450
Connection ~ 6550 3550
Connection ~ 6550 3650
Connection ~ 6550 3750
Connection ~ 6550 3850
Connection ~ 6550 4000
Connection ~ 6550 4100
Connection ~ 6550 4200
Connection ~ 6550 4300
Connection ~ 6550 4400
Connection ~ 6550 4500
Connection ~ 6550 4600
Connection ~ 6550 4700
Connection ~ 6550 1250
Wire Wire Line
	5100 1900 5150 1900
Wire Wire Line
	5100 1700 5100 1900
Wire Wire Line
	5100 1700 5150 1700
Wire Wire Line
	5150 1800 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5150 5100 6000 5100
Wire Wire Line
	1950 4700 1950 5100
Connection ~ 2650 5100
Wire Wire Line
	5150 4700 5150 5100
Connection ~ 5850 5100
Wire Wire Line
	4400 4200 5150 4200
Wire Wire Line
	4600 4300 5150 4300
Wire Wire Line
	4800 4400 5150 4400
Wire Wire Line
	1850 3800 1950 3800
Wire Wire Line
	1950 3700 1850 3700
Wire Wire Line
	1850 3600 1950 3600
Wire Wire Line
	4800 4550 4800 4400
Wire Wire Line
	4600 4550 4600 4300
Wire Wire Line
	4400 4550 4400 4200
Wire Wire Line
	4400 4750 4400 4700
Wire Wire Line
	4600 4750 4600 4700
Wire Wire Line
	4800 4750 4800 4700
$Comp
L BITFURY BF5
U 1 1 5332D5BD
P 8700 1200
F 0 "BF5" H 8800 1100 50  0000 L BNN
F 1 "BITFURY" H 8800 1000 50  0000 L BNN
F 2 "QFN48" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1200 60  0000 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Text GLabel 9900 1200 1    60   Input ~ 0
USB_5V
Text GLabel 9350 5100 2    60   Input ~ 0
GND5_4V0
Text GLabel 8450 1800 0    60   Input ~ 0
GND5_4V0
$Comp
L RESISTOR R51
U 1 1 5332D5BE
P 7750 4550
F 0 "R51" V 7850 4500 50  0000 L BNN
F 1 "1k" H 7600 4400 50  0000 L BNN
F 2 "0603" H 7850 4650 50  0001 C CNN
F 3 "" H 7655 4605 60  0000 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R52
U 1 1 5332D5BF
P 7950 4550
F 0 "R52" V 8050 4500 50  0000 L BNN
F 1 "1k" H 7800 4400 50  0000 L BNN
F 2 "0603" H 8050 4650 50  0001 C CNN
F 3 "" H 7855 4605 60  0000 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R53
U 1 1 5332D5C0
P 8150 4550
F 0 "R53" V 8250 4500 50  0000 L BNN
F 1 "1k" H 8000 4400 50  0000 L BNN
F 2 "0603" H 8250 4650 50  0001 C CNN
F 3 "" H 8055 4605 60  0000 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
Text GLabel 7950 4750 3    60   Input ~ 0
OUTMOSI5
Text GLabel 7750 4750 3    60   Input ~ 0
OUTMISO5
Text GLabel 8150 4750 3    60   Input ~ 0
OUTSCK5
Wire Wire Line
	9900 1200 9900 4800
Connection ~ 9900 1350
Connection ~ 9900 1450
Connection ~ 9900 1550
Connection ~ 9900 1650
Connection ~ 9900 1750
Connection ~ 9900 1900
Connection ~ 9900 2000
Connection ~ 9900 2100
Connection ~ 9900 2200
Connection ~ 9900 2300
Connection ~ 9900 2400
Connection ~ 9900 2500
Connection ~ 9900 2600
Connection ~ 9900 2700
Connection ~ 9900 2800
Connection ~ 9900 2950
Connection ~ 9900 3050
Connection ~ 9900 3150
Connection ~ 9900 3250
Connection ~ 9900 3350
Connection ~ 9900 3450
Connection ~ 9900 3550
Connection ~ 9900 3650
Connection ~ 9900 3750
Connection ~ 9900 3850
Connection ~ 9900 4000
Connection ~ 9900 4100
Connection ~ 9900 4200
Connection ~ 9900 4300
Connection ~ 9900 4400
Connection ~ 9900 4500
Connection ~ 9900 4600
Connection ~ 9900 4700
Connection ~ 9900 1250
Wire Wire Line
	8450 1900 8500 1900
Wire Wire Line
	8450 1700 8450 1900
Wire Wire Line
	8450 1700 8500 1700
Wire Wire Line
	8500 1800 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8500 5100 9350 5100
Wire Wire Line
	8500 4700 8500 5100
Connection ~ 9200 5100
Wire Wire Line
	7750 4200 8500 4200
Wire Wire Line
	7950 4300 8500 4300
Wire Wire Line
	8150 4400 8500 4400
Wire Wire Line
	8150 4550 8150 4400
Wire Wire Line
	7950 4550 7950 4300
Wire Wire Line
	7750 4550 7750 4200
Wire Wire Line
	7750 4750 7750 4700
Wire Wire Line
	7950 4750 7950 4700
Wire Wire Line
	8150 4750 8150 4700
Text GLabel 5050 3800 0    60   Input ~ 0
OUTMISO5
Text GLabel 5050 3700 0    60   Input ~ 0
OUTMOSI5
Text GLabel 5050 3600 0    60   Input ~ 0
OUTSCK5
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5150 3700 5050 3700
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	8400 3800 8500 3800
Wire Wire Line
	8500 3700 8400 3700
Wire Wire Line
	8400 3600 8500 3600
Text Notes 700  750  0    60   ~ 0
GND0 = 0.0V\nGND1 = 0.8V\nGND2 = 1.6V\nGND3 = 2.4V\nGND4 = 3.2V\nGND5 = 4.0V\nGND6 = 4.8V (5V)\n
$Comp
L RESISTOR R35
U 1 1 5332D5C1
P 1300 2200
F 0 "R35" H 1350 2100 50  0000 L BNN
F 1 "1k" H 1350 2000 50  0000 L BNN
F 2 "0603" H 1400 2300 50  0001 C CNN
F 3 "" H 1205 2255 60  0000 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R34
U 1 1 5332D5C2
P 1300 2550
F 0 "R34" H 1350 2500 50  0000 L BNN
F 1 "1k" H 1350 2400 50  0000 L BNN
F 2 "0603" H 1400 2650 50  0001 C CNN
F 3 "" H 1205 2605 60  0000 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1300 3000
Wire Wire Line
	1300 2350 1300 2550
Wire Wire Line
	1200 2200 1950 2200
Connection ~ 1300 2200
Wire Wire Line
	1950 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2600
Wire Wire Line
	1650 2450 1300 2450
Connection ~ 1300 2450
Text GLabel 4400 2200 0    60   Input ~ 0
USB_5V
Text GLabel 4400 3000 0    60   Input ~ 0
GND4_3V2
Wire Wire Line
	4400 2200 5150 2200
Connection ~ 4500 2200
Wire Wire Line
	5150 2300 4850 2300
Text GLabel 7750 2200 0    60   Input ~ 0
USB_5V
Text GLabel 7750 3000 0    60   Input ~ 0
GND5_4V0
Wire Wire Line
	7750 2200 8500 2200
Connection ~ 7850 2200
Wire Wire Line
	8500 2300 8200 2300
Wire Wire Line
	7850 3000 7750 3000
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	1300 3000 1200 3000
$Comp
L TST P3
U 1 1 5332D5C3
P 1850 3000
F 0 "P3" H 1850 3300 40  0000 C CNN
F 1 "TP" H 1850 3250 30  0000 C CNN
F 2 "~" H 1850 3000 60  0000 C CNN
F 3 "~" H 1850 3000 60  0000 C CNN
	1    1850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3000 1950 3000
$Comp
L TST P4
U 1 1 5332D5C4
P 5050 3000
F 0 "P4" H 5050 3300 40  0000 C CNN
F 1 "TP" H 5050 3250 30  0000 C CNN
F 2 "~" H 5050 3000 60  0000 C CNN
F 3 "~" H 5050 3000 60  0000 C CNN
	1    5050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3000 5150 3000
$Comp
L TST P5
U 1 1 5332D5C5
P 8400 3000
F 0 "P5" H 8400 3300 40  0000 C CNN
F 1 "TP" H 8400 3250 30  0000 C CNN
F 2 "~" H 8400 3000 60  0000 C CNN
F 3 "~" H 8400 3000 60  0000 C CNN
	1    8400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3000 8500 3000
Connection ~ 1650 2450
Wire Wire Line
	1650 2750 1300 2750
Connection ~ 1300 2750
$Comp
L CAPACITOR-POLAR C41
U 1 1 5332D5C6
P 5200 6050
F 0 "C41" H 5250 6050 50  0000 L BNN
F 1 "4.7uF" H 5250 5950 50  0000 L BNN
F 2 "0805" H 5200 6200 50  0001 C CNN
F 3 "" H 5050 5980 60  0000 C CNN
F 4 "AMK212AC6226MG" H 5200 6050 60  0001 C CNN "P/N"
	1    5200 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C42
U 1 1 5332D5C7
P 5500 6050
F 0 "C42" H 5519 6054 50  0000 L BNN
F 1 "100nF" H 5519 5991 50  0000 L BNN
F 2 "0603" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6050 60  0000 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C43
U 1 1 5332D5C8
P 5800 6050
F 0 "C43" H 5819 6054 50  0000 L BNN
F 1 "100nF" H 5819 5991 50  0000 L BNN
F 2 "0603" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6050 60  0000 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C44
U 1 1 5332D5C9
P 6100 6050
F 0 "C44" H 6119 6054 50  0000 L BNN
F 1 "100nF" H 6119 5991 50  0000 L BNN
F 2 "0603" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6050 60  0000 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
Text GLabel 5800 5500 0    60   Input ~ 0
GND5_4V0
Text GLabel 5800 6650 0    60   Input ~ 0
GND4_3V2
Wire Wire Line
	5200 6000 5200 5750
Wire Wire Line
	5200 5750 6100 5750
Wire Wire Line
	6100 5750 6100 6000
Wire Wire Line
	5800 5500 5800 6000
Connection ~ 5800 5750
Wire Wire Line
	5500 6000 5500 5750
Connection ~ 5500 5750
Wire Wire Line
	5200 6150 5200 6450
Wire Wire Line
	5200 6450 6100 6450
Wire Wire Line
	6100 6450 6100 6150
Wire Wire Line
	5800 6150 5800 6650
Connection ~ 5800 6450
Wire Wire Line
	5500 6150 5500 6450
Connection ~ 5500 6450
Connection ~ 5800 5500
$Comp
L CAPACITOR-POLAR C51
U 1 1 5332D5CA
P 8600 6050
F 0 "C51" H 8650 6050 50  0000 L BNN
F 1 "4.7uF" H 8650 5950 50  0000 L BNN
F 2 "0805" H 8600 6200 50  0001 C CNN
F 3 "" H 8450 5980 60  0000 C CNN
F 4 "AMK212AC6226MG" H 8600 6050 60  0001 C CNN "P/N"
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C52
U 1 1 5332D5CB
P 8900 6050
F 0 "C52" H 8919 6054 50  0000 L BNN
F 1 "100nF" H 8919 5991 50  0000 L BNN
F 2 "0603" H 8900 6200 50  0001 C CNN
F 3 "" H 8900 6050 60  0000 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C53
U 1 1 5332D5CC
P 9200 6050
F 0 "C53" H 9219 6054 50  0000 L BNN
F 1 "100nF" H 9219 5991 50  0000 L BNN
F 2 "0603" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6050 60  0000 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C54
U 1 1 5332D5CD
P 9500 6050
F 0 "C54" H 9519 6054 50  0000 L BNN
F 1 "100nF" H 9519 5991 50  0000 L BNN
F 2 "0603" H 9500 6200 50  0001 C CNN
F 3 "" H 9500 6050 60  0000 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
Text GLabel 9200 5500 0    60   Input ~ 0
USB_5V
Text GLabel 9200 6650 0    60   Input ~ 0
GND5_4V0
Wire Wire Line
	8600 6000 8600 5750
Wire Wire Line
	8600 5750 9500 5750
Wire Wire Line
	9500 5750 9500 6000
Wire Wire Line
	9200 5500 9200 6000
Connection ~ 9200 5750
Wire Wire Line
	8900 6000 8900 5750
Connection ~ 8900 5750
Wire Wire Line
	8600 6150 8600 6450
Wire Wire Line
	8600 6450 9500 6450
Wire Wire Line
	9500 6450 9500 6150
Wire Wire Line
	9200 6150 9200 6650
Connection ~ 9200 6450
Wire Wire Line
	8900 6150 8900 6450
Connection ~ 8900 6450
Connection ~ 9200 5500
$Comp
L CAPACITOR-NONPOLAR C_REF4
U 1 1 5332C840
P 4850 2650
F 0 "C_REF4" H 4869 2654 50  0000 L BNN
F 1 "100nF" H 4869 2591 50  0000 L BNN
F 2 "0603" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2650 60  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R45
U 1 1 5332C846
P 4500 2200
F 0 "R45" H 4550 2100 50  0000 L BNN
F 1 "330" H 4550 2000 50  0000 L BNN
F 2 "0603" H 4600 2300 50  0001 C CNN
F 3 "" H 4405 2255 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R44
U 1 1 5332C84C
P 4500 2550
F 0 "R44" H 4550 2500 50  0000 L BNN
F 1 "1k" H 4550 2400 50  0000 L BNN
F 2 "0603" H 4600 2650 50  0001 C CNN
F 3 "" H 4405 2605 60  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 3000
Wire Wire Line
	4500 2350 4500 2550
Wire Wire Line
	4850 2300 4850 2600
Wire Wire Line
	4850 2450 4500 2450
Connection ~ 4500 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2750 4500 2750
Connection ~ 4500 2750
$Comp
L CAPACITOR-NONPOLAR C_REF5
U 1 1 5332C8AE
P 8200 2650
F 0 "C_REF5" H 8219 2654 50  0000 L BNN
F 1 "100nF" H 8219 2591 50  0000 L BNN
F 2 "0603" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2650 60  0000 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R55
U 1 1 5332C8B4
P 7850 2200
F 0 "R55" H 7900 2100 50  0000 L BNN
F 1 "1k" H 7900 2000 50  0000 L BNN
F 2 "0603" H 7950 2300 50  0001 C CNN
F 3 "" H 7755 2255 60  0000 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R54
U 1 1 5332C8BA
P 7850 2550
F 0 "R54" H 7900 2500 50  0000 L BNN
F 1 "1k" H 7900 2400 50  0000 L BNN
F 2 "0603" H 7950 2650 50  0001 C CNN
F 3 "" H 7755 2605 60  0000 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2700 7850 3000
Wire Wire Line
	7850 2350 7850 2550
Wire Wire Line
	8200 2300 8200 2600
Wire Wire Line
	8200 2450 7850 2450
Connection ~ 7850 2450
Connection ~ 8200 2450
Wire Wire Line
	8200 2750 7850 2750
Connection ~ 7850 2750
Wire Wire Line
	1950 5100 2800 5100
$Comp
L RESISTOR R31
U 1 1 5332D6DE
P 1200 4550
F 0 "R31" V 1300 4500 50  0000 L BNN
F 1 "1k" H 1050 4400 50  0000 L BNN
F 2 "0603" H 1300 4650 50  0001 C CNN
F 3 "" H 1105 4605 60  0000 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R32
U 1 1 5332D6E4
P 1400 4550
F 0 "R32" V 1500 4500 50  0000 L BNN
F 1 "1k" H 1250 4400 50  0000 L BNN
F 2 "0603" H 1500 4650 50  0001 C CNN
F 3 "" H 1305 4605 60  0000 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R33
U 1 1 5332D6EA
P 1600 4550
F 0 "R33" V 1700 4500 50  0000 L BNN
F 1 "1k" H 1450 4400 50  0000 L BNN
F 2 "0603" H 1700 4650 50  0001 C CNN
F 3 "" H 1505 4605 60  0000 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Text GLabel 1400 4750 3    60   Input ~ 0
OUTMOSI3
Text GLabel 1200 4750 3    60   Input ~ 0
OUTMISO3
Text GLabel 1600 4750 3    60   Input ~ 0
OUTSCK3
Wire Wire Line
	1200 4200 1950 4200
Wire Wire Line
	1400 4300 1950 4300
Wire Wire Line
	1600 4400 1950 4400
Wire Wire Line
	1600 4550 1600 4400
Wire Wire Line
	1400 4550 1400 4300
Wire Wire Line
	1200 4550 1200 4200
Wire Wire Line
	1200 4750 1200 4700
Wire Wire Line
	1400 4750 1400 4700
Wire Wire Line
	1600 4750 1600 4700
$Comp
L TST P53
U 1 1 5332D705
P 8400 3600
F 0 "P53" V 8400 3950 40  0000 C CNN
F 1 "TP" H 8400 3850 30  0000 C CNN
F 2 "~" H 8400 3600 60  0000 C CNN
F 3 "~" H 8400 3600 60  0000 C CNN
	1    8400 3600
	0    -1   -1   0   
$EndComp
$Comp
L TST P52
U 1 1 5332D70B
P 8400 3700
F 0 "P52" V 8400 4050 40  0000 C CNN
F 1 "TP" H 8400 3950 30  0000 C CNN
F 2 "~" H 8400 3700 60  0000 C CNN
F 3 "~" H 8400 3700 60  0000 C CNN
	1    8400 3700
	0    -1   -1   0   
$EndComp
$Comp
L TST P51
U 1 1 5332D711
P 8400 3800
F 0 "P51" V 8400 4150 40  0000 C CNN
F 1 "TP" H 8400 4050 30  0000 C CNN
F 2 "~" H 8400 3800 60  0000 C CNN
F 3 "~" H 8400 3800 60  0000 C CNN
	1    8400 3800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
