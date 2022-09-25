EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L sapphireMini:AdafruitWINC1500 M?
U 1 1 63A75A3B
P 6700 2600
F 0 "M?" H 7228 2071 50  0000 L CNN
F 1 "AdafruitWINC1500" H 7228 1980 50  0000 L CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6400 2600 6350 2550
Wire Wire Line
	6300 1800 5900 1800
Text Label 4100 1800 0    50   ~ 0
P3V3
$Comp
L Device:L L?
U 1 1 63A78C74
P 4550 1800
AR Path="/63357571/63A78C74" Ref="L?"  Part="1" 
AR Path="/63A74EF2/63A78C74" Ref="L?"  Part="1" 
F 0 "L?" V 4603 1846 50  0000 L CNN
F 1 "10uH" V 4600 1500 50  0000 L CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1800 4000 1800
$Comp
L Device:C C?
U 1 1 63A7AA57
P 5900 1950
AR Path="/63357571/63A7AA57" Ref="C?"  Part="1" 
AR Path="/63A74EF2/63A7AA57" Ref="C?"  Part="1" 
F 0 "C?" H 5750 2050 50  0000 C CNN
F 1 "100nF" H 5750 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1800 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63A7AA5D
P 4950 1950
AR Path="/63357571/63A7AA5D" Ref="C?"  Part="1" 
AR Path="/63A74EF2/63A7AA5D" Ref="C?"  Part="1" 
F 0 "C?" H 4800 2050 50  0000 C CNN
F 1 "22uF" H 4850 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 1800 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A7ADDC
P 4950 2150
F 0 "#PWR?" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4955 1977 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A7B136
P 5900 2150
F 0 "#PWR?" H 5900 1900 50  0001 C CNN
F 1 "GND" H 5905 1977 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2150 5900 2100
Wire Wire Line
	4950 2150 4950 2100
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 4700 1800
Wire Wire Line
	5450 1800 5350 1800
Wire Wire Line
	6300 1800 6350 1850
Wire Wire Line
	6350 1850 6350 2550
Wire Wire Line
	6300 2700 6250 2650
Wire Wire Line
	6250 2650 6250 2150
Wire Wire Line
	6250 2150 6200 2100
Wire Wire Line
	6200 2100 5900 2100
Wire Wire Line
	6300 2700 6500 2700
Connection ~ 5900 2100
Wire Wire Line
	6500 2800 5300 2800
Wire Wire Line
	6500 2900 5300 2900
Wire Wire Line
	6500 3000 5300 3000
Wire Wire Line
	6500 3100 5300 3100
Wire Wire Line
	6500 3200 5300 3200
Wire Wire Line
	6500 3300 5300 3300
Wire Wire Line
	6500 3400 5300 3400
NoConn ~ 6500 3500
NoConn ~ 6500 3600
NoConn ~ 6500 3700
NoConn ~ 6500 3800
Text Label 5400 2800 0    50   ~ 0
SPI_SCK
Text Label 5400 2900 0    50   ~ 0
SPI_MISO
Text Label 5400 3000 0    50   ~ 0
SPI_MOSI
Text Label 5400 3100 0    50   ~ 0
WIFI_CS
Text Label 5400 3200 0    50   ~ 0
WIFI_EN
Text Label 5400 3300 0    50   ~ 0
WIFI_IRQ
Text Label 5400 3400 0    50   ~ 0
WIFI_RST
Text HLabel 5300 2800 0    50   Input ~ 0
SPI_SCK
Text HLabel 5300 2900 0    50   Output ~ 0
SPI_MISO
Text HLabel 5300 3000 0    50   Input ~ 0
SPI_MOSI
Text HLabel 5300 3100 0    50   Input ~ 0
WIFI_CS
Text HLabel 5300 3200 0    50   Input ~ 0
WIFI_EN
Text HLabel 5300 3300 0    50   Output ~ 0
WIFI_IRQ
Text HLabel 5300 3400 0    50   Input ~ 0
WIFI_RST
$Comp
L Device:Ferrite_Bead FB?
U 1 1 63A82FF4
P 5200 1800
AR Path="/63357571/63A82FF4" Ref="FB?"  Part="1" 
AR Path="/63A74EF2/63A82FF4" Ref="FB?"  Part="1" 
F 0 "FB?" V 5250 1850 50  0000 L CNN
F 1 "Ferrite_Bead" V 5350 1600 50  0000 L CNN
F 2 "" V 5130 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1800 4950 1800
$Comp
L Device:R_Small_US R?
U 1 1 63A8BAC9
P 5550 1800
AR Path="/5E3FE93A/63A8BAC9" Ref="R?"  Part="1" 
AR Path="/63A74EF2/63A8BAC9" Ref="R?"  Part="1" 
F 0 "R?" V 5750 1800 50  0000 C CNN
F 1 "0R25" V 5650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
F 4 "0.05" H 5550 1800 50  0001 C CNN "DigiKey Price"
F 5 "Vishay" H 5550 1800 50  0001 C CNN "Manufacturer"
F 6 "5%" H 5550 1800 50  0001 C CNN "Tolerance"
F 7 "CRCW060347R0FKEAC" H 5550 1800 50  0001 C CNN "MPN"
F 8 "1" H 5550 1800 50  0001 C CNN "Populate"
F 9 "MF-RES-0603-47" H 5550 1800 50  0001 C CNN "MacroFab_PN"
F 10 "541-5440-1-ND" H 5550 1800 50  0001 C CNN "Digi-Key_PN"
F 11 "Digikey" H 5550 1800 50  0001 C CNN "Distributor"
F 12 "541-5440-1-ND" H 5550 1800 50  0001 C CNN "DPN"
F 13 "47 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603" H 5550 1800 50  0001 C CNN "Description"
	1    5550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1800 5900 1800
Connection ~ 5900 1800
Text Notes 4000 1650 0    50   ~ 0
Power Supply filtering based on\nmean current of 250mA
Text Notes 5200 3750 0    50   ~ 0
Pins 10-13 are not usable w/\ncurrent Adafruit Library
$EndSCHEMATC
