EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 8
Title "Sapphire Mini"
Date ""
Rev ""
Comp "Southern Methodist Univ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3050 1300
Connection ~ 3200 1450
Connection ~ 4300 1300
Connection ~ 4400 1450
Wire Wire Line
	600  1400 1200 1400
Wire Wire Line
	600  3250 1200 3250
Wire Wire Line
	600  4750 1200 4750
Wire Wire Line
	700  6400 1200 6400
Wire Wire Line
	2700 1300 3050 1300
Wire Wire Line
	2700 1450 3200 1450
Wire Wire Line
	2700 1850 4150 1850
Wire Wire Line
	2700 3200 4050 3200
Wire Wire Line
	2700 3300 3950 3300
Wire Wire Line
	2700 3400 3850 3400
Wire Wire Line
	2700 3500 3750 3500
Wire Wire Line
	2700 3600 3650 3600
Wire Wire Line
	2700 3700 3550 3700
Wire Wire Line
	2700 3900 3400 3900
Wire Wire Line
	2700 4750 4950 4750
Wire Wire Line
	2700 5100 4950 5100
Wire Wire Line
	2700 5200 4950 5200
Wire Wire Line
	2700 6400 3900 6400
Wire Wire Line
	2700 6700 4100 6700
Wire Wire Line
	2700 6800 4150 6800
Wire Wire Line
	2700 7050 3000 7050
Wire Wire Line
	3000 7050 3050 6950
Wire Wire Line
	3050 1300 4300 1300
Wire Wire Line
	3050 6950 3050 1300
Wire Wire Line
	3100 7200 2700 7200
Wire Wire Line
	3150 7150 3100 7200
Wire Wire Line
	3200 1450 3150 7150
Wire Wire Line
	3200 1450 4400 1450
Wire Wire Line
	3400 3900 3450 3950
Wire Wire Line
	3450 3950 3450 4600
Wire Wire Line
	3450 4600 3500 4650
Wire Wire Line
	3500 4650 4950 4650
Wire Wire Line
	3550 3700 3600 3750
Wire Wire Line
	3600 3750 3600 4500
Wire Wire Line
	3600 4500 3650 4550
Wire Wire Line
	3650 3600 3700 3650
Wire Wire Line
	3650 4550 4950 4550
Wire Wire Line
	3700 3650 3700 4400
Wire Wire Line
	3700 4400 3750 4450
Wire Wire Line
	3750 3500 3800 3550
Wire Wire Line
	3750 4450 4950 4450
Wire Wire Line
	3800 3550 3800 4300
Wire Wire Line
	3800 4300 3850 4350
Wire Wire Line
	3850 3400 3900 3450
Wire Wire Line
	3850 4350 4950 4350
Wire Wire Line
	3900 3450 3900 4200
Wire Wire Line
	3900 4200 3950 4250
Wire Wire Line
	3900 6400 3950 6350
Wire Wire Line
	3950 3300 4000 3350
Wire Wire Line
	3950 4250 4950 4250
Wire Wire Line
	3950 6050 4000 6000
Wire Wire Line
	3950 6350 3950 6050
Wire Wire Line
	4000 3350 4000 4100
Wire Wire Line
	4000 4100 4050 4150
Wire Wire Line
	4000 6000 4950 6000
Wire Wire Line
	4050 3200 4100 3250
Wire Wire Line
	4050 4150 4950 4150
Wire Wire Line
	4100 3250 4100 4000
Wire Wire Line
	4100 4000 4150 4050
Wire Wire Line
	4100 6700 4150 6650
Wire Wire Line
	4150 1850 4200 1900
Wire Wire Line
	4150 4050 4950 4050
Wire Wire Line
	4150 6250 4200 6200
Wire Wire Line
	4150 6650 4150 6250
Wire Wire Line
	4150 6800 4200 6750
Wire Wire Line
	4200 1900 4200 3750
Wire Wire Line
	4200 3750 4250 3800
Wire Wire Line
	4200 6200 4950 6200
Wire Wire Line
	4200 6350 4250 6300
Wire Wire Line
	4200 6750 4200 6350
Wire Wire Line
	4250 3800 4950 3800
Wire Wire Line
	4250 6300 4950 6300
Wire Wire Line
	4300 1300 4300 3600
Wire Wire Line
	4300 1300 4950 1300
Wire Wire Line
	4300 3600 4350 3650
Wire Wire Line
	4350 3650 4950 3650
Wire Wire Line
	4400 1450 4400 3450
Wire Wire Line
	4400 1450 4950 1450
Wire Wire Line
	4400 3450 4450 3500
Wire Wire Line
	4450 3500 4950 3500
Wire Wire Line
	4500 1700 4500 3250
Wire Wire Line
	4500 3250 4550 3300
Wire Wire Line
	4550 1650 4500 1700
Wire Wire Line
	4550 1650 4950 1650
Wire Wire Line
	4550 3300 4950 3300
Wire Wire Line
	4600 1850 4600 3100
Wire Wire Line
	4600 3100 4650 3150
Wire Wire Line
	4650 1800 4600 1850
Wire Wire Line
	4650 3150 4950 3150
Wire Wire Line
	4700 2050 4700 2950
Wire Wire Line
	4700 2950 4750 3000
Wire Wire Line
	4750 2000 4700 2050
Wire Wire Line
	4750 3000 4950 3000
Wire Wire Line
	4950 1800 4650 1800
Wire Wire Line
	4950 2000 4750 2000
Wire Wire Line
	4950 5400 2700 5400
Wire Wire Line
	6300 1250 6850 1250
Wire Wire Line
	6300 3000 6850 3000
Text Notes 7550 4750 0    50   ~ 0
Rev 10 - Need bypass cap on VDD of FRAM Chip\n              Shield clock signal to filter chip\n\nRev 9 - Corrected I2C wiring for INA219\n         - moved power shunt to cover input from USB\n         - option to route SWCLK to pin 2 of J504\n         - moved J504 P3V3 to SD switched power\n         - added power switch\nRev 8 - Redesign for parts shortage\n          - LIS331DLHTR for LIS3DH\n          - TPS62150 for power\n          - removed 3.3 linear controller\n          - TPS22860DBVR load controllers\n               Power supply disable options\n               Rewire option for daughter board
Text Label 700  4750 0    50   ~ 0
P3V3
Text Label 750  1400 0    50   ~ 0
P3V3
Text Label 750  3250 0    50   ~ 0
P3V3
Text Label 850  6400 0    50   ~ 0
P3V3
Text Label 6500 1250 0    50   ~ 0
P3V3
Text Label 6500 3000 0    50   ~ 0
P3V3
$Sheet
S 1200 1100 1500 1000
U 5E3FE689
F0 "SapphireMini_DLHR" 50
F1 "SapphireMini_DLHR.sch" 50
F2 "P3V3" I L 1200 1400 50 
F3 "I2C_SDA" B R 2700 1450 50 
F4 "I2C_SCL" B R 2700 1300 50 
F5 "DLHR_EOC" O R 2700 1850 50 
$EndSheet
$Sheet
S 4950 1100 1350 1050
U 5E3FEC19
F0 "SapphireMini_DS3231" 50
F1 "SapphireMini_DS3231.sch" 50
F2 "P3V3" I R 6300 1250 50 
F3 "32KHz" O L 4950 2000 50 
F4 "SQW" O L 4950 1800 50 
F5 "RESET" O L 4950 1650 50 
F6 "I2C_SDA" B L 4950 1450 50 
F7 "I2C_SCL" B L 4950 1300 50 
$EndSheet
$Sheet
S 1200 4600 1500 1000
U 5E3FE93A
F0 "SapphireMini_GNSS" 50
F1 "SapphireMini_GNSS.sch" 50
F2 "P3V3" I L 1200 4750 50 
F3 "TIMEMARK" O R 2700 4750 50 
F4 "RS232_RXD" I R 2700 5100 50 
F5 "RS232_TXD" O R 2700 5200 50 
F6 "GNSS_PWR" I R 2700 5400 50 
$EndSheet
$Sheet
S 1200 6200 1500 1100
U 5E3FE3DD
F0 "SapphireMini_Power" 50
F1 "SapphireMini_Pwr.sch" 50
F2 "P3V3" O L 1200 6400 50 
F3 "VUSB" I R 2700 6400 50 
F4 "VBAT" O R 2700 6700 50 
F5 "VBAT_EN" I R 2700 6800 50 
F6 "I2C_SDA" I R 2700 7200 50 
F7 "I2C_SCL" I R 2700 7050 50 
$EndSheet
$Sheet
S 1200 3050 1500 1000
U 5E3FEED8
F0 "SapphireMini_SD" 50
F1 "SapphireMini_SD.sch" 50
F2 "P3V3" I L 1200 3250 50 
F3 "SD_CS" I R 2700 3200 50 
F4 "SD_CD" O R 2700 3300 50 
F5 "SPI_SCK" I R 2700 3400 50 
F6 "SPI_MOSI" I R 2700 3500 50 
F7 "SPI_MISO" I R 2700 3600 50 
F8 "SD_PWR" I R 2700 3700 50 
F9 "SD_SWITCHED_PWR" O R 2700 3900 50 
$EndSheet
$Sheet
S 7550 1850 2250 1450
U 63357571
F0 "Sapphire_Proc" 50
F1 "file63357570.sch" 50
$EndSheet
$Sheet
S 7500 5600 2300 1050
U 63A74EF2
F0 "Sapphire_WiFi" 50
F1 "file63A74EF1.sch" 50
$EndSheet
$EndSCHEMATC
