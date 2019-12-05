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
L power:GND #PWR?
U 1 1 5DE767DD
P 7050 3900
AR Path="/5DAF9EB1/5DE767DD" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DE767DD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 7050 3650 50  0001 C CNN
F 1 "GND" V 7055 3772 50  0000 R CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE767EA
P 7150 3900
AR Path="/5DAF9EB1/5DE767EA" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DE767EA" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7150 3650 50  0001 C CNN
F 1 "GND" V 7155 3772 50  0000 R CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE767F0
P 7250 3900
AR Path="/5DAF9EB1/5DE767F0" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DE767F0" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7250 3650 50  0001 C CNN
F 1 "GND" V 7255 3772 50  0000 R CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7300 2450
$Comp
L Device:C C?
U 1 1 5DE767FA
P 7500 2600
AR Path="/5DAF9EB1/5DE767FA" Ref="C?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DE767FA" Ref="C12"  Part="1" 
F 0 "C12" H 7615 2646 50  0000 L CNN
F 1 "C" H 7615 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 2450 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE76801
P 7850 2600
AR Path="/5DAF9EB1/5DE76801" Ref="C?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DE76801" Ref="C13"  Part="1" 
F 0 "C13" H 7965 2646 50  0000 L CNN
F 1 "C" H 7965 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 2450 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2450 7500 2450
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7700 2450
Wire Wire Line
	7850 2750 7700 2750
$Comp
L power:GND #PWR?
U 1 1 5DE7680C
P 7700 2750
AR Path="/5DAF9EB1/5DE7680C" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DE7680C" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7700 2500 50  0001 C CNN
F 1 "GND" H 7705 2577 50  0000 C CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Connection ~ 7700 2750
Wire Wire Line
	7700 2750 7500 2750
$Comp
L power:+3.3V #PWR?
U 1 1 5DE76814
P 7700 2450
AR Path="/5DAF9EB1/5DE76814" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DE76814" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7700 2300 50  0001 C CNN
F 1 "+3.3V" H 7715 2623 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7850 2450
$Comp
L power:+3.3V #PWR?
U 1 1 5DE7681C
P 6850 3200
AR Path="/5DAF9EB1/5DE7681C" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DE7681C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6850 3050 50  0001 C CNN
F 1 "+3.3V" V 6865 3328 50  0000 L CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    -1   -1   0   
$EndComp
Text HLabel 6850 3300 0    50   Input ~ 0
SDA
Text HLabel 6850 3500 0    50   Input ~ 0
SCL
$Comp
L Sensor_Motion:LIS2DH U4
U 1 1 5DEDAC08
P 7250 3400
F 0 "U4" H 7794 3446 50  0000 L CNN
F 1 "LIS2DH" H 7794 3355 50  0000 L CNN
F 2 "Package_LGA:LGA-14_2x2mm_P0.35mm_LayoutBorder3x4y" H 7250 2800 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00042751.pdf" H 6900 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7250 2900
$Comp
L power:GND #PWR?
U 1 1 5DEE4CCB
P 7350 3900
AR Path="/5DAF9EB1/5DEE4CCB" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DEE4CCB" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7350 3650 50  0001 C CNN
F 1 "GND" V 7355 3772 50  0000 R CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEE4CD1
P 7450 3900
AR Path="/5DAF9EB1/5DEE4CD1" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DEE4CD1" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7450 3650 50  0001 C CNN
F 1 "GND" V 7455 3772 50  0000 R CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEE4CD7
P 7550 3900
AR Path="/5DAF9EB1/5DEE4CD7" Ref="#PWR?"  Part="1" 
AR Path="/5DAF9EB1/5DE7582A/5DEE4CD7" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 7550 3650 50  0001 C CNN
F 1 "GND" V 7555 3772 50  0000 R CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3400
NoConn ~ 7750 3300
NoConn ~ 7750 3400
$EndSCHEMATC
