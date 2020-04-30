EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Driver_Motor:STSPIN220 U?
U 1 1 5DE73FE9
P 4800 2950
AR Path="/5DAF9EB1/5DE73FE9" Ref="U?"  Part="1" 
AR Path="/5DAF9EB1/5DE73556/5DE73FE9" Ref="U3"  Part="1" 
AR Path="/5DAF9EF2/5DEAE9FD/5DE73FE9" Ref="U3"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE73FE9" Ref="U3"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE73FE9" Ref="U1"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE73FE9" Ref="U2"  Part="1" 
AR Path="/5EA7FDE6/5DE73FE9" Ref="U?"  Part="1" 
AR Path="/5EA7FDF0/5DE73FE9" Ref="U?"  Part="1" 
F 0 "U1" H 5050 3700 50  0000 C CNN
F 1 "STSPIN220" H 5050 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5000 3700 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/stspin220.pdf" H 4950 3200 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Text HLabel 4300 2450 0    50   Input ~ 0
DIR
Text HLabel 4300 2550 0    50   Input ~ 0
STEP
$Comp
L Device:R R11
U 1 1 5DE7927A
P 3650 1700
AR Path="/5DAF9EF2/5DEAE9FD/5DE7927A" Ref="R11"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE7927A" Ref="R11"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE7927A" Ref="R3"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE7927A" Ref="R11"  Part="1" 
AR Path="/5EA7FDE6/5DE7927A" Ref="R?"  Part="1" 
AR Path="/5EA7FDF0/5DE7927A" Ref="R?"  Part="1" 
F 0 "R3" H 3720 1746 50  0000 L CNN
F 1 "10K" H 3720 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DE792A2
P 3950 1700
AR Path="/5DAF9EF2/5DEAE9FD/5DE792A2" Ref="R13"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE792A2" Ref="R13"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE792A2" Ref="R5"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE792A2" Ref="R13"  Part="1" 
AR Path="/5EA7FDE6/5DE792A2" Ref="R?"  Part="1" 
AR Path="/5EA7FDF0/5DE792A2" Ref="R?"  Part="1" 
F 0 "R5" H 4020 1746 50  0000 L CNN
F 1 "10K" H 4020 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Text HLabel 3650 1850 3    50   Input ~ 0
DIR
Text HLabel 3950 1850 3    50   Input ~ 0
STEP
$Comp
L power:GND #PWR0126
U 1 1 5DE796BD
P 4300 2800
AR Path="/5DAF9EF2/5DEAE9FD/5DE796BD" Ref="#PWR0126"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE796BD" Ref="#PWR0109"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE796BD" Ref="#PWR0105"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE796BD" Ref="#PWR0119"  Part="1" 
AR Path="/5EA7FDE6/5DE796BD" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DE796BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4300 2550 50  0001 C CNN
F 1 "GND" V 4305 2672 50  0000 R CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2750 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 2850
$Comp
L power:+BATT #PWR0128
U 1 1 5DE797D2
P 4300 3150
AR Path="/5DAF9EF2/5DEAE9FD/5DE797D2" Ref="#PWR0128"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE797D2" Ref="#PWR0111"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE797D2" Ref="#PWR0107"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE797D2" Ref="#PWR0121"  Part="1" 
AR Path="/5EA7FDE6/5DE797D2" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DE797D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4300 3000 50  0001 C CNN
F 1 "+BATT" V 4315 3277 50  0000 L CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3450 4050 3450
$Comp
L Device:R R14
U 1 1 5DE7980C
P 4050 3600
AR Path="/5DAF9EF2/5DEAE9FD/5DE7980C" Ref="R14"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE7980C" Ref="R14"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE7980C" Ref="R6"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE7980C" Ref="R14"  Part="1" 
AR Path="/5EA7FDE6/5DE7980C" Ref="R?"  Part="1" 
AR Path="/5EA7FDF0/5DE7980C" Ref="R?"  Part="1" 
F 0 "R6" H 4120 3646 50  0000 L CNN
F 1 "1K" H 4120 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DE79862
P 4050 3900
AR Path="/5DAF9EF2/5DEAE9FD/5DE79862" Ref="C11"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE79862" Ref="C11"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE79862" Ref="C2"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE79862" Ref="C5"  Part="1" 
AR Path="/5EA7FDE6/5DE79862" Ref="C?"  Part="1" 
AR Path="/5EA7FDF0/5DE79862" Ref="C?"  Part="1" 
F 0 "C2" H 4165 3946 50  0000 L CNN
F 1 "22nF" H 4165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 3750 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DE798BA
P 3750 3800
AR Path="/5DAF9EF2/5DEAE9FD/5DE798BA" Ref="R12"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE798BA" Ref="R12"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE798BA" Ref="R4"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE798BA" Ref="R12"  Part="1" 
AR Path="/5EA7FDE6/5DE798BA" Ref="R?"  Part="1" 
AR Path="/5EA7FDF0/5DE798BA" Ref="R?"  Part="1" 
F 0 "R4" H 3820 3846 50  0000 L CNN
F 1 "10k" H 3820 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 3450
Wire Wire Line
	3750 3450 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	3750 3950 3750 4050
Wire Wire Line
	3750 4050 3900 4050
$Comp
L power:GND #PWR0129
U 1 1 5DE7997D
P 3900 4050
AR Path="/5DAF9EF2/5DEAE9FD/5DE7997D" Ref="#PWR0129"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE7997D" Ref="#PWR0112"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE7997D" Ref="#PWR0108"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE7997D" Ref="#PWR0122"  Part="1" 
AR Path="/5EA7FDE6/5DE7997D" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DE7997D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3905 3877 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Connection ~ 3900 4050
Wire Wire Line
	3900 4050 4050 4050
Wire Wire Line
	4300 3350 3550 3350
$Comp
L Device:C C10
U 1 1 5DE79A1E
P 3550 3500
AR Path="/5DAF9EF2/5DEAE9FD/5DE79A1E" Ref="C10"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE79A1E" Ref="C10"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE79A1E" Ref="C1"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE79A1E" Ref="C4"  Part="1" 
AR Path="/5EA7FDE6/5DE79A1E" Ref="C?"  Part="1" 
AR Path="/5EA7FDF0/5DE79A1E" Ref="C?"  Part="1" 
F 0 "C1" H 3665 3546 50  0000 L CNN
F 1 "0.1uF" H 3665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 3350 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DE79B51
P 3150 3350
AR Path="/5DAF9EF2/5DEAE9FD/5DE79B51" Ref="R8"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE79B51" Ref="R8"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE79B51" Ref="R1"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE79B51" Ref="R9"  Part="1" 
AR Path="/5EA7FDE6/5DE79B51" Ref="R?"  Part="1" 
AR Path="/5EA7FDF0/5DE79B51" Ref="R?"  Part="1" 
F 0 "R1" V 2943 3350 50  0000 C CNN
F 1 "1K" V 3034 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 3350 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3350 3550 3350
Connection ~ 3550 3350
$Comp
L power:GND #PWR0131
U 1 1 5DE79CBD
P 3550 3650
AR Path="/5DAF9EF2/5DEAE9FD/5DE79CBD" Ref="#PWR0131"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE79CBD" Ref="#PWR0114"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE79CBD" Ref="#PWR0110"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE79CBD" Ref="#PWR0124"  Part="1" 
AR Path="/5EA7FDE6/5DE79CBD" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DE79CBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 3550 3400 50  0001 C CNN
F 1 "GND" H 3555 3477 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4850 3650
$Comp
L power:GND #PWR0105
U 1 1 5DE7A1D0
P 4850 3650
AR Path="/5DAF9EF2/5DEAE9FD/5DE7A1D0" Ref="#PWR0105"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE7A1D0" Ref="#PWR0117"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE7A1D0" Ref="#PWR0112"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE7A1D0" Ref="#PWR0126"  Part="1" 
AR Path="/5EA7FDE6/5DE7A1D0" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DE7A1D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4900 3650
Text HLabel 5400 2450 2    50   Input ~ 0
A1
Text HLabel 5400 2550 2    50   Input ~ 0
A2
$Comp
L Device:R R15
U 1 1 5DE7A68A
P 5550 2650
AR Path="/5DAF9EF2/5DEAE9FD/5DE7A68A" Ref="R15"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE7A68A" Ref="R15"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE7A68A" Ref="R7"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE7A68A" Ref="R19"  Part="1" 
AR Path="/5EA7FDE6/5DE7A68A" Ref="R?"  Part="1" 
AR Path="/5EA7FDF0/5DE7A68A" Ref="R?"  Part="1" 
F 0 "R7" V 5343 2650 50  0000 C CNN
F 1 "200m" V 5434 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DE7A717
P 5700 2650
AR Path="/5DAF9EF2/5DEAE9FD/5DE7A717" Ref="#PWR0106"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE7A717" Ref="#PWR0118"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE7A717" Ref="#PWR0113"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE7A717" Ref="#PWR0127"  Part="1" 
AR Path="/5EA7FDE6/5DE7A717" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DE7A717" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5705 2477 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Text HLabel 5400 2950 2    50   Input ~ 0
B1
Text HLabel 5400 3050 2    50   Input ~ 0
B2
$Comp
L Device:R R16
U 1 1 5DE7A78F
P 5550 3150
AR Path="/5DAF9EF2/5DEAE9FD/5DE7A78F" Ref="R16"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE7A78F" Ref="R16"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE7A78F" Ref="R8"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE7A78F" Ref="R20"  Part="1" 
AR Path="/5EA7FDE6/5DE7A78F" Ref="R?"  Part="1" 
AR Path="/5EA7FDF0/5DE7A78F" Ref="R?"  Part="1" 
F 0 "R8" V 5343 3150 50  0000 C CNN
F 1 "200m" V 5434 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DE7A796
P 5700 3150
AR Path="/5DAF9EF2/5DEAE9FD/5DE7A796" Ref="#PWR0107"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE7A796" Ref="#PWR0119"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE7A796" Ref="#PWR0114"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE7A796" Ref="#PWR0128"  Part="1" 
AR Path="/5EA7FDE6/5DE7A796" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DE7A796" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5705 2977 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2250 4800 1800
Wire Wire Line
	4800 1800 5100 1800
$Comp
L Device:C C17
U 1 1 5DE80E70
P 5100 1650
AR Path="/5DAF9EF2/5DEAE9FD/5DE80E70" Ref="C17"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE80E70" Ref="C17"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE80E70" Ref="C3"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE80E70" Ref="C6"  Part="1" 
AR Path="/5EA7FDE6/5DE80E70" Ref="C?"  Part="1" 
AR Path="/5EA7FDF0/5DE80E70" Ref="C?"  Part="1" 
F 0 "C3" H 5215 1696 50  0000 L CNN
F 1 "1uF" H 5215 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 1500 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0154
U 1 1 5DE80F5C
P 5100 1800
AR Path="/5DAF9EF2/5DEAE9FD/5DE80F5C" Ref="#PWR0154"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE80F5C" Ref="#PWR0120"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE80F5C" Ref="#PWR0115"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE80F5C" Ref="#PWR0129"  Part="1" 
AR Path="/5EA7FDE6/5DE80F5C" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DE80F5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 5100 1650 50  0001 C CNN
F 1 "+BATT" V 5115 1928 50  0000 L CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	0    1    1    0   
$EndComp
Connection ~ 5100 1800
$Comp
L power:GND #PWR0155
U 1 1 5DE80FD8
P 5100 1500
AR Path="/5DAF9EF2/5DEAE9FD/5DE80FD8" Ref="#PWR0155"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DE80FD8" Ref="#PWR0121"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DE80FD8" Ref="#PWR0116"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DE80FD8" Ref="#PWR0130"  Part="1" 
AR Path="/5EA7FDE6/5DE80FD8" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DE80FD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 5100 1250 50  0001 C CNN
F 1 "GND" H 5105 1327 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5DEA39A3
P 3650 1550
AR Path="/5DAF9EF2/5DEAE9FD/5DEA39A3" Ref="#PWR0108"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DEA39A3" Ref="#PWR0122"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DEA39A3" Ref="#PWR0117"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DEA39A3" Ref="#PWR0131"  Part="1" 
AR Path="/5EA7FDE6/5DEA39A3" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DEA39A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 3650 1400 50  0001 C CNN
F 1 "+BATT" V 3665 1678 50  0000 L CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0115
U 1 1 5DEA3D6C
P 3950 1550
AR Path="/5DAF9EF2/5DEAE9FD/5DEA3D6C" Ref="#PWR0115"  Part="1" 
AR Path="/5DAF9EF2/5DEAF8AB/5DEA3D6C" Ref="#PWR0123"  Part="1" 
AR Path="/5DAF9EF2/5DFB20FE/5DEA3D6C" Ref="#PWR0118"  Part="1" 
AR Path="/5DAF9EF2/5DFB6676/5DEA3D6C" Ref="#PWR0132"  Part="1" 
AR Path="/5EA7FDE6/5DEA3D6C" Ref="#PWR?"  Part="1" 
AR Path="/5EA7FDF0/5DEA3D6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 3950 1400 50  0001 C CNN
F 1 "+BATT" V 3965 1678 50  0000 L CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Text HLabel 3000 3350 0    50   Input ~ 0
CURRSET
Text HLabel 4300 3050 0    50   Input ~ 0
STEPPEREN
$EndSCHEMATC
