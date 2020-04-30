EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Device:R R17
U 1 1 5DED8DA7
P 7950 3000
F 0 "R17" V 7743 3000 50  0000 C CNN
F 1 "330R" V 7834 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3000 50  0001 C CNN
F 3 "~" H 7950 3000 50  0001 C CNN
	1    7950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DED9148
P 7950 3950
F 0 "R18" V 7743 3950 50  0000 C CNN
F 1 "330R" V 7834 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DED93B0
P 7950 4850
F 0 "R19" V 7743 4850 50  0000 C CNN
F 1 "330R" V 7834 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0175
U 1 1 5DED9813
P 7800 4850
F 0 "#PWR0175" H 7800 4700 50  0001 C CNN
F 1 "+3.3V" V 7815 4978 50  0000 L CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0176
U 1 1 5DED9B22
P 7800 3950
F 0 "#PWR0176" H 7800 3800 50  0001 C CNN
F 1 "+3.3V" V 7815 4078 50  0000 L CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0177
U 1 1 5DED9E8A
P 7800 3000
F 0 "#PWR0177" H 7800 2850 50  0001 C CNN
F 1 "+3.3V" V 7815 3128 50  0000 L CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    -1   -1   0   
$EndComp
Text Label 4000 2300 2    50   ~ 0
L0
Text Label 4000 2400 2    50   ~ 0
L1
Text Label 4000 2500 2    50   ~ 0
L2
Text Label 5200 2300 0    50   ~ 0
L3
Text Label 5200 2200 0    50   ~ 0
L4
Text Label 5200 2100 0    50   ~ 0
L5
Text Label 4800 3200 3    50   ~ 0
L6
Text Label 5200 2500 0    50   ~ 0
L8
Text Label 5200 2400 0    50   ~ 0
L7
$Comp
L power:GND #PWR0178
U 1 1 5DEDC6FC
P 4500 3200
F 0 "#PWR0178" H 4500 2950 50  0001 C CNN
F 1 "GND" H 4505 3027 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0179
U 1 1 5DEDCC7F
P 5200 2000
F 0 "#PWR0179" H 5200 1850 50  0001 C CNN
F 1 "+3.3V" V 5215 2128 50  0000 L CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
Text HLabel 4900 1200 1    50   Input ~ 0
SCL
Text HLabel 4800 1200 1    50   Input ~ 0
SDA
$Comp
L Device:C C21
U 1 1 5DEDD42C
P 5100 700
F 0 "C21" H 5215 746 50  0000 L CNN
F 1 "1uF" H 5215 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 550 50  0001 C CNN
F 3 "~" H 5100 700 50  0001 C CNN
	1    5100 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5DEDD885
P 5100 850
F 0 "#PWR0180" H 5100 600 50  0001 C CNN
F 1 "GND" H 5105 677 50  0000 C CNN
F 2 "" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4700 550 
Wire Wire Line
	4700 550  5100 550 
$Comp
L power:+3.3V #PWR0181
U 1 1 5DEDDCD7
P 5100 550
F 0 "#PWR0181" H 5100 400 50  0001 C CNN
F 1 "+3.3V" H 5115 723 50  0000 C CNN
F 2 "" H 5100 550 50  0001 C CNN
F 3 "" H 5100 550 50  0001 C CNN
	1    5100 550 
	1    0    0    -1  
$EndComp
Connection ~ 5100 550 
$Comp
L power:GND #PWR0183
U 1 1 5DEDDFDD
P 4500 1200
F 0 "#PWR0183" H 4500 950 50  0001 C CNN
F 1 "GND" H 4505 1027 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5DEDE14D
P 4400 1200
F 0 "#PWR0184" H 4400 950 50  0001 C CNN
F 1 "GND" H 4405 1027 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5DEDE272
P 4300 1200
F 0 "#PWR0185" H 4300 950 50  0001 C CNN
F 1 "GND" H 4305 1027 50  0000 C CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	-1   0    0    1   
$EndComp
Text Label 8500 3200 0    50   ~ 0
L0
Text Label 8500 3000 0    50   ~ 0
L1
Text Label 8500 2800 0    50   ~ 0
L2
Text Label 8500 3750 0    50   ~ 0
L3
Text Label 8500 3950 0    50   ~ 0
L4
Text Label 8500 4150 0    50   ~ 0
L5
Text Label 8500 4650 0    50   ~ 0
L6
Text Label 8500 5050 0    50   ~ 0
L7
Text Label 8500 4850 0    50   ~ 0
L8
$Comp
L Device:LED_ARGB D3
U 1 1 5E048630
P 8300 4850
F 0 "D3" H 8300 4383 50  0000 C CNN
F 1 "LED_ARGB" H 8300 4474 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ARGB D2
U 1 1 5E04ABFF
P 8300 3950
F 0 "D2" H 8300 3483 50  0000 C CNN
F 1 "LED_ARGB" H 8300 3574 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ARGB D1
U 1 1 5E04B11A
P 8300 3000
F 0 "D1" H 8300 2533 50  0000 C CNN
F 1 "LED_ARGB" H 8300 2624 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 8300 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 3000
	-1   0    0    1   
$EndComp
Text HLabel 4300 3200 3    50   Output ~ 0
CURRSET
Text HLabel 4400 3200 3    50   Output ~ 0
STEPPEREN
Text HLabel 4700 3200 3    50   Output ~ 0
PENDIR
$Comp
L Device:R R4
U 1 1 5EAF7A02
P 9350 3000
F 0 "R4" V 9143 3000 50  0000 C CNN
F 1 "330R" V 9234 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5EAF7A08
P 9200 3000
F 0 "#PWR0123" H 9200 2850 50  0001 C CNN
F 1 "+3.3V" V 9215 3128 50  0000 L CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    -1   -1   0   
$EndComp
Text Label 9900 3200 0    50   ~ 0
L11
Text Label 9900 3000 0    50   ~ 0
L10
Text Label 9900 2800 0    50   ~ 0
L9
$Comp
L Device:LED_ARGB D6
U 1 1 5EAF7A11
P 9700 3000
F 0 "D6" H 9700 2533 50  0000 C CNN
F 1 "LED_ARGB" H 9700 2624 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 9700 2950 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
	1    9700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EAF8358
P 9350 3900
F 0 "R7" V 9143 3900 50  0000 C CNN
F 1 "330R" V 9234 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 3900 50  0001 C CNN
F 3 "~" H 9350 3900 50  0001 C CNN
	1    9350 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5EAF835E
P 9200 3900
F 0 "#PWR0145" H 9200 3750 50  0001 C CNN
F 1 "+3.3V" V 9215 4028 50  0000 L CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	0    -1   -1   0   
$EndComp
Text Label 9900 4100 0    50   ~ 0
L14
Text Label 9900 3900 0    50   ~ 0
L13
Text Label 9900 3700 0    50   ~ 0
L12
$Comp
L Device:LED_ARGB D7
U 1 1 5EAF8367
P 9700 3900
F 0 "D7" H 9700 3433 50  0000 C CNN
F 1 "LED_ARGB" H 9700 3524 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 9700 3850 50  0001 C CNN
F 3 "~" H 9700 3850 50  0001 C CNN
	1    9700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EAF9A84
P 9350 4850
F 0 "R10" V 9143 4850 50  0000 C CNN
F 1 "330R" V 9234 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 4850 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
	1    9350 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5EAF9A8A
P 9200 4850
F 0 "#PWR0168" H 9200 4700 50  0001 C CNN
F 1 "+3.3V" V 9215 4978 50  0000 L CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	0    -1   -1   0   
$EndComp
Text Label 9900 5050 0    50   ~ 0
L17
Text Label 9900 4850 0    50   ~ 0
L16
Text Label 9900 4650 0    50   ~ 0
L15
$Comp
L Device:LED_ARGB D8
U 1 1 5EAF9A93
P 9700 4850
F 0 "D8" H 9700 4383 50  0000 C CNN
F 1 "LED_ARGB" H 9700 4474 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 9700 4800 50  0001 C CNN
F 3 "~" H 9700 4800 50  0001 C CNN
	1    9700 4850
	-1   0    0    1   
$EndComp
Text HLabel 4600 3200 3    50   Output ~ 0
PENSTEP
Text Label 2650 4050 0    50   ~ 0
L11
Text Label 2250 4750 3    50   ~ 0
L10
Text Label 2650 3650 0    50   ~ 0
L12
Text Label 2650 3750 0    50   ~ 0
L13
Text Label 2650 3850 0    50   ~ 0
L14
Text Label 1750 4750 3    50   ~ 0
L15
Text Label 1850 4750 3    50   ~ 0
L16
Text Label 2050 4750 3    50   ~ 0
L17
$Comp
L power:GND #PWR0132
U 1 1 5EB4207A
P 1950 4750
F 0 "#PWR0132" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5EB42080
P 2650 3550
F 0 "#PWR0143" H 2650 3400 50  0001 C CNN
F 1 "+3.3V" V 2665 3678 50  0000 L CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
Text HLabel 2350 2750 1    50   Input ~ 0
SCL
Text HLabel 2250 2750 1    50   Input ~ 0
SDA
$Comp
L Device:C C6
U 1 1 5EB42088
P 2550 2250
F 0 "C6" H 2665 2296 50  0000 L CNN
F 1 "1uF" H 2665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5EB4208E
P 2550 2400
F 0 "#PWR0197" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2555 2227 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2750 2150 2100
Wire Wire Line
	2150 2100 2550 2100
$Comp
L power:+3.3V #PWR0198
U 1 1 5EB42096
P 2550 2100
F 0 "#PWR0198" H 2550 1950 50  0001 C CNN
F 1 "+3.3V" H 2565 2273 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Connection ~ 2550 2100
$Comp
L power:GND #PWR0200
U 1 1 5EB420A9
P 1850 2750
F 0 "#PWR0200" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1855 2577 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5EB420AF
P 1750 2750
F 0 "#PWR0201" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1755 2577 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0202
U 1 1 5EB43338
P 1950 2750
F 0 "#PWR0202" H 1950 2600 50  0001 C CNN
F 1 "+3.3V" H 1965 2923 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Text Label 2150 4750 3    50   ~ 0
L9
$Comp
L MAX7313ATG+:MAX7313ATG+ IC2
U 1 1 5EAB4767
P 4000 2000
F 0 "IC2" H 5450 1200 50  0000 L CNN
F 1 "MAX7313ATG+" H 5250 1100 50  0000 L CNN
F 2 "MAX7313ATG+:QFN50P400X400X80-25N" H 5050 2600 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7313.pdf" H 5050 2500 50  0001 L CNN
F 4 "MAXIM INTEGRATED PRODUCTS - MAX7313ATG+ - I/O EXPANDER, I2C, 16PORT, TQFN-24" H 5050 2400 50  0001 L CNN "Description"
F 5 "0.8" H 5050 2300 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 5050 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX7313ATG+" H 5050 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX7313ATG" H 5050 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX7313ATG%2b?qs=LHmEVA8xxfZEcx%2F0%2FNar4g%3D%3D" H 5050 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "1897055" H 5050 1800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1897055" H 5050 1700 50  0001 L CNN "RS Price/Stock"
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L MAX7313ATG+:MAX7313ATG+ IC1
U 1 1 5EACAA49
P 1450 3550
F 0 "IC1" H 2650 2800 50  0000 L CNN
F 1 "MAX7313ATG+" H 2550 2700 50  0000 L CNN
F 2 "MAX7313ATG+:QFN50P400X400X80-25N" H 2500 4150 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7313.pdf" H 2500 4050 50  0001 L CNN
F 4 "MAXIM INTEGRATED PRODUCTS - MAX7313ATG+ - I/O EXPANDER, I2C, 16PORT, TQFN-24" H 2500 3950 50  0001 L CNN "Description"
F 5 "0.8" H 2500 3850 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 2500 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX7313ATG+" H 2500 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX7313ATG" H 2500 3550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX7313ATG%2b?qs=LHmEVA8xxfZEcx%2F0%2FNar4g%3D%3D" H 2500 3450 50  0001 L CNN "Mouser Price/Stock"
F 10 "1897055" H 2500 3350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1897055" H 2500 3250 50  0001 L CNN "RS Price/Stock"
	1    1450 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
