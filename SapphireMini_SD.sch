EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 8
Title "Sapphire Mini"
Date ""
Rev ""
Comp "Southern Methodist Univ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0406
U 1 1 5E4654B8
P 8900 4850
F 0 "#PWR0406" H 8900 4600 50  0001 C CNN
F 1 "GND" H 8905 4677 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 4400 8950 4400
Wire Wire Line
	8950 4400 8900 4450
Wire Wire Line
	8900 4450 8900 4850
$Comp
L power:GND #PWR0405
U 1 1 5E465C11
P 7850 3850
F 0 "#PWR0405" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7855 3677 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
Text HLabel 7950 4200 0    50   Output ~ 0
SPI_MISO
Text HLabel 7950 2900 0    50   Input ~ 0
SPI_MOSI
Text HLabel 7950 3600 0    50   Input ~ 0
SPI_SCK
Text HLabel 7100 2650 0    50   Input ~ 0
SD_CS
Text HLabel 2800 3900 0    50   Input ~ 0
P3V3
$Comp
L Device:R_Small_US R402
U 1 1 5E46697C
P 6650 2850
F 0 "R402" H 6718 2896 50  0000 L CNN
F 1 "100K" H 6718 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
F 4 "CRCW0603100KFKEAC" H 6650 2850 50  0001 C CNN "MPN"
F 5 "0.05" H 6650 2850 50  0001 C CNN "DigiKey Price"
F 6 "Vishay" H 6650 2850 50  0001 C CNN "Manufacturer"
F 7 "5%" H 6650 2850 50  0001 C CNN "Tolerance"
F 8 "1" H 6650 2850 50  0001 C CNN "Populate"
F 9 "MF-RES-0603-100K" H 6650 2850 50  0001 C CNN "MacroFab_PN"
F 10 "541-3950-1-ND" H 6650 2850 50  0001 C CNN "Digi-Key_PN"
F 11 "Digikey" H 6650 2850 50  0001 C CNN "Distributor"
F 12 "541-3950-1-ND" H 6650 2850 50  0001 C CNN "DPN"
F 13 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603" H 6650 2850 50  0001 C CNN "Description"
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R403
U 1 1 5E467629
P 6900 4200
F 0 "R403" H 6968 4246 50  0000 L CNN
F 1 "100K" H 6968 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
F 4 "CRCW0603100KFKEAC" H 6900 4200 50  0001 C CNN "MPN"
F 5 "0.05" H 6900 4200 50  0001 C CNN "DigiKey Price"
F 6 "Vishay" H 6900 4200 50  0001 C CNN "Manufacturer"
F 7 "5%" H 6900 4200 50  0001 C CNN "Tolerance"
F 8 "1" H 6900 4200 50  0001 C CNN "Populate"
F 9 "MF-RES-0603-100K" H 6900 4200 50  0001 C CNN "MacroFab_PN"
F 10 "541-3950-1-ND" H 6900 4200 50  0001 C CNN "Digi-Key_PN"
F 11 "Digikey" H 6900 4200 50  0001 C CNN "Distributor"
F 12 "541-3950-1-ND" H 6900 4200 50  0001 C CNN "DPN"
F 13 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603" H 6900 4200 50  0001 C CNN "Description"
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C403
U 1 1 5E46C19F
P 6100 4100
F 0 "C403" H 6192 4146 50  0000 L CNN
F 1 "100nF" H 6192 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
F 4 "0.10" H 6100 4100 50  0001 C CNN "DigiKey Price"
F 5 "CL10B104KA8NNNC" H 6100 4100 50  0001 C CNN "MPN"
F 6 "Samsung" H 6100 4100 50  0001 C CNN "Manufacturer"
F 7 "10%" H 6100 4100 50  0001 C CNN "Tolerance"
F 8 "25" H 6100 4100 50  0001 C CNN "Voltage"
F 9 "25 volt" H 6100 4100 50  0001 C CNN "Voltage Rating (DC)"
F 10 "1" H 6100 4100 50  0001 C CNN "Populate"
F 11 "MF-CAP-0603-0.1uF" H 6100 4100 50  0001 C CNN "MacroFab_PN"
F 12 "1276-1006-1-ND " H 6100 4100 50  0001 C CNN "Digi-Key_PN"
F 13 "Digikey" H 6100 4100 50  0001 C CNN "Distributor"
F 14 "1276-1006-1-ND " H 6100 4100 50  0001 C CNN "DPN"
F 15 "0.1 µF ±10% 25V Ceramic Capacitor X7R 0603 (1608 Metric)" H 6100 4100 50  0001 C CNN "Description"
	1    6100 4100
	1    0    0    -1  
$EndComp
Text HLabel 8000 4850 0    50   Input ~ 0
SD_CD
Wire Wire Line
	5500 3700 5700 3700
Text HLabel 2850 3200 0    50   Input ~ 0
SD_PWR
$Comp
L Device:C_Small C401
U 1 1 5E65CC08
P 5700 4100
F 0 "C401" H 5792 4146 50  0000 L CNN
F 1 "22uF" H 5792 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
F 4 "0.42" H 5700 4100 50  0001 C CNN "DigiKey Price"
F 5 "CGA5L1X5R1C226M160AC" H 5700 4100 50  0001 C CNN "MPN"
F 6 "TDK" H 5700 4100 50  0001 C CNN "Manufacturer"
F 7 "16" H 5700 4100 50  0001 C CNN "Voltage"
F 8 "16 volt" H 5700 4100 50  0001 C CNN "Voltage Rating (DC)"
F 9 "1" H 5700 4100 50  0001 C CNN "Populate"
F 10 "CC1206ZKY5V7BB226" H 5700 4100 50  0001 C CNN "MacroFab_PN"
F 11 "445-12847-1-ND" H 5700 4100 50  0001 C CNN "Digi-Key_PN"
F 12 "20%" H 5700 4100 50  0001 C CNN "Tolerance"
F 13 "Digikey" H 5700 4100 50  0001 C CNN "Distributor"
F 14 "1276-2728-1-ND" H 5700 4100 50  0001 C CNN "DPN"
F 15 "22 µF ±20% 16V Ceramic Capacitor X5R 1206" H 5700 4100 50  0001 C CNN "Description"
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 6100 3700
$Comp
L power:GND #PWR0403
U 1 1 5E663568
P 5700 4350
F 0 "#PWR0403" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4200
Wire Wire Line
	6100 4000 6100 3700
$Comp
L power:GND #PWR0404
U 1 1 5E665589
P 6100 4350
F 0 "#PWR0404" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6105 4177 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6100 4200
$Comp
L Device:R_Small_US R401
U 1 1 5E666217
P 3650 3400
F 0 "R401" H 3400 3500 50  0000 L CNN
F 1 "100K" H 3400 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
F 4 "CRCW0603100KFKEAC" H 3650 3400 50  0001 C CNN "MPN"
F 5 "0.05" H 3650 3400 50  0001 C CNN "DigiKey Price"
F 6 "Vishay" H 3650 3400 50  0001 C CNN "Manufacturer"
F 7 "5%" H 3650 3400 50  0001 C CNN "Tolerance"
F 8 "1" H 3650 3400 50  0001 C CNN "Populate"
F 9 "MF-RES-0603-100K" H 3650 3400 50  0001 C CNN "MacroFab_PN"
F 10 "541-3950-1-ND" H 3650 3400 50  0001 C CNN "Digi-Key_PN"
F 11 "Digikey" H 3650 3400 50  0001 C CNN "Distributor"
F 12 "541-3950-1-ND" H 3650 3400 50  0001 C CNN "DPN"
F 13 "100 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603" H 3650 3400 50  0001 C CNN "Description"
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3700 6450 3700
Wire Wire Line
	8600 3900 8550 3950
Wire Wire Line
	8550 3950 8550 4650
Wire Wire Line
	8550 4650 8500 4700
Wire Wire Line
	8500 4700 6950 4700
Wire Wire Line
	6950 4700 6900 4650
Wire Wire Line
	6900 4650 6900 4300
Wire Wire Line
	6900 4100 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 7200 3700
Wire Wire Line
	8750 3200 8700 3150
Wire Wire Line
	8700 3150 8700 2450
Wire Wire Line
	8700 2450 8650 2400
Wire Wire Line
	8650 2400 6700 2400
Wire Wire Line
	6700 2400 6650 2450
Wire Wire Line
	6650 2450 6650 2750
Wire Wire Line
	6650 2950 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 6900 3700
Wire Wire Line
	8150 3800 8100 3850
Wire Wire Line
	8100 3850 8100 4150
Wire Wire Line
	8100 4150 8050 4200
Wire Wire Line
	8050 4200 7950 4200
Wire Wire Line
	8600 3300 8550 3250
Wire Wire Line
	8550 3250 8550 2700
Wire Wire Line
	8550 2700 8500 2650
Wire Wire Line
	8500 3400 8450 3350
Wire Wire Line
	8450 3350 8450 2950
Wire Wire Line
	8450 2950 8400 2900
Wire Wire Line
	8400 2900 7950 2900
Text Notes 7600 5400 0    50   ~ 0
Pullups on DAT1, DAT2 to help with putting some\nSD cards to sleep
Wire Wire Line
	7100 2650 7200 2650
$Comp
L Device:R_Small_US R?
U 1 1 5E587E4D
P 7200 3050
AR Path="/5E41DEF4/5E587E4D" Ref="R?"  Part="1" 
AR Path="/5E3FEED8/5E587E4D" Ref="R404"  Part="1" 
F 0 "R404" H 7132 3004 50  0000 R CNN
F 1 "47K5" H 7132 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
F 4 "0.10" H 7200 3050 50  0001 C CNN "DigiKey Price"
F 5 "Vishay" H 7200 3050 50  0001 C CNN "Manufacturer"
F 6 "CRCW060347K5FKEAC" H 7200 3050 50  0001 C CNN "MPN"
F 7 "1%" H 7200 3050 50  0001 C CNN "Tolerance"
F 8 "1" H 7200 3050 50  0001 C CNN "Populate"
F 9 "CRCW060347K5FKEAC" H 7200 3050 50  0001 C CNN "MacroFab_PN"
F 10 "541-4050-1-ND" H 7200 3050 50  0001 C CNN "Digi-Key_PN"
F 11 "Digikey" H 7200 3050 50  0001 C CNN "Distributor"
F 12 "541-4050-1-ND" H 7200 3050 50  0001 C CNN "DPN"
F 13 "47.5 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603" H 7200 3050 50  0001 C CNN "Description"
	1    7200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2650 7200 2950
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 8500 2650
Wire Wire Line
	7200 3150 7200 3700
Text Notes 3200 2250 0    50   ~ 0
U401 pullup defaults to power ON SD card with SD_CS\npullup.  uController pulls pin 3 of U401 down to shutdown\nSD power completely
Wire Wire Line
	7850 3850 7850 3750
Wire Wire Line
	7850 3750 7900 3700
Wire Wire Line
	7450 3500 7400 3550
Wire Wire Line
	7400 3550 7400 3650
Wire Wire Line
	7400 3650 7350 3700
Wire Wire Line
	7350 3700 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	8700 4800 8650 4850
Wire Wire Line
	8650 4850 8000 4850
$Comp
L SapphineMinimal-rescue:503182-1852-503182-1852 J401
U 1 1 5ED0C8FC
P 9300 3800
F 0 "J401" H 9830 3846 50  0000 L CNN
F 1 "503182-1852" H 9830 3755 50  0000 L CNN
F 2 "Custom_footprints:MOLEX_503182-1852" H 9300 3800 50  0001 L BNN
F 3 "Molex" H 9300 3800 50  0001 L BNN
F 4 "Digikey" H 9300 3800 50  0001 C CNN "Distributor"
F 5 "WM12834CT-ND " H 9300 3800 50  0001 C CNN "DPN"
F 6 "WM12834CT-ND " H 9300 3800 50  0001 C CNN "Digi-Key_PN"
F 7 "503182-1852" H 9300 3800 50  0001 C CNN "MPN"
F 8 "Molex" H 9300 3800 50  0001 C CNN "Manufacturer"
F 9 "1" H 9300 3800 50  0001 C CNN "Populate"
F 10 "10 (8 + 2) Position Card Connector Secure Digital - microSD™ Surface Mount, Right Angle Gold" H 9300 3800 50  0001 C CNN "Description"
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3200 9100 3200
Wire Wire Line
	8600 3300 9100 3300
Wire Wire Line
	8500 3400 9100 3400
Wire Wire Line
	7450 3500 9100 3500
Wire Wire Line
	7950 3600 9100 3600
Wire Wire Line
	7900 3700 9100 3700
Wire Wire Line
	8150 3800 9100 3800
Wire Wire Line
	8600 3900 9100 3900
Wire Wire Line
	8700 4800 8700 4250
Wire Wire Line
	8700 4250 8750 4200
Wire Wire Line
	8750 4200 9100 4200
Wire Wire Line
	9100 4100 8950 4100
Wire Wire Line
	8950 4100 8900 4150
Wire Wire Line
	8900 4150 8900 4450
Connection ~ 8900 4450
$Comp
L sapphireMini:TPS22860DBVR U401
U 1 1 60A7B334
P 4800 4000
F 0 "U401" H 4800 4570 50  0000 C CNN
F 1 "TPS22860DBVR" H 4800 4479 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 4800 4000 50  0001 L BNN
F 3 "" H 4800 4000 50  0001 L BNN
F 4 "296-43982-1-ND" H 4800 4000 50  0001 C CNN "DPN"
F 5 "TPS22860DBVR" H 4800 4000 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 4800 4000 50  0001 C CNN "Manufacturer"
F 7 "1" H 4800 4000 50  0001 C CNN "Populate"
F 8 "Power Switch/Driver 1:1 - 200mA SOT-23-6" H 4800 4000 50  0001 C CNN "Description"
F 9 "296-43982-1-ND" H 4800 4000 50  0001 C CNN "Digi-Key_PN"
F 10 "110" H 4800 4000 50  0001 C CNN "OnHand"
F 11 "MiniReel" H 4800 4000 50  0001 C CNN "Status"
F 12 "Digikey" H 4800 4000 50  0001 C CNN "Distributor"
	1    4800 4000
	1    0    0    -1  
$EndComp
Connection ~ 6100 3700
Wire Wire Line
	5500 4200 5700 4200
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	2850 3200 3650 3200
Wire Wire Line
	4100 3700 3900 3700
Wire Wire Line
	3900 3700 3850 3650
Wire Wire Line
	3850 3650 3850 3200
Wire Wire Line
	3850 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	4100 3800 3900 3800
Wire Wire Line
	3900 3800 3850 3850
Wire Wire Line
	3850 3850 3850 3900
Connection ~ 3850 3900
Wire Wire Line
	3850 3900 4100 3900
Wire Wire Line
	3650 3500 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 3850 3900
Text Notes 700  800  0    50   ~ 0
Revision 8\nReplaced load control with TPS22860
Connection ~ 5700 4200
Wire Wire Line
	2800 3900 3650 3900
Text HLabel 6250 3300 0    50   Output ~ 0
SD_SWITCHED_PWR
Wire Wire Line
	6250 3300 6400 3300
Wire Wire Line
	6400 3300 6450 3350
Wire Wire Line
	6450 3350 6450 3700
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6650 3700
$EndSCHEMATC
