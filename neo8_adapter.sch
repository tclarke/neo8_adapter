EESchema Schematic File Version 4
LIBS:neo8_adapter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uBlox NEO-8Q and NEO-M8 module adapter"
Date "2020-02-24"
Rev "2"
Comp "K8TRC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_GPS:NEO-8Q U2
U 1 1 5E418815
P 5350 3500
AR Path="/5E41C814/5E418815" Ref="U2"  Part="1" 
AR Path="/5E41CA04/5E418815" Ref="U5"  Part="1" 
AR Path="/5E41CA55/5E418815" Ref="U8"  Part="1" 
AR Path="/5E418815" Ref="U2"  Part="1" 
F 0 "U2" H 5500 2500 50  0000 C CNN
F 1 "NEO-8Q" H 5600 2600 50  0000 C CNN
F 2 "RF_GPS:ublox_NEO" H 5750 2650 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/NEO-8Q_DataSheet_%28UBX-15031913%29.pdf" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    1   
$EndComp
$Comp
L header:HEADER_1X10 J3
U 1 1 5E41B9B8
P 7150 3450
AR Path="/5E41C814/5E41B9B8" Ref="J3"  Part="1" 
AR Path="/5E41CA04/5E41B9B8" Ref="J8"  Part="1" 
AR Path="/5E41CA55/5E41B9B8" Ref="J13"  Part="1" 
AR Path="/5E41B9B8" Ref="J3"  Part="1" 
F 0 "J3" H 7042 2713 60  0000 C CNN
F 1 "HEADER_1X10" H 7042 2819 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7150 3450 60  0001 C CNN
F 3 "" H 7150 3450 60  0000 C CNN
	1    7150 3450
	1    0    0    1   
$EndComp
$Comp
L header:HEADER_1X10 J1
U 1 1 5E41CDBC
P 3650 3450
AR Path="/5E41C814/5E41CDBC" Ref="J1"  Part="1" 
AR Path="/5E41CA04/5E41CDBC" Ref="J6"  Part="1" 
AR Path="/5E41CA55/5E41CDBC" Ref="J11"  Part="1" 
AR Path="/5E41CDBC" Ref="J1"  Part="1" 
F 0 "J1" H 3542 2713 60  0000 C CNN
F 1 "HEADER_1X10" H 3542 2819 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3650 3450 60  0001 C CNN
F 3 "" H 3650 3450 60  0000 C CNN
	1    3650 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3900 6550 3900
Wire Wire Line
	6550 3900 6550 2500
Wire Wire Line
	6550 2500 4500 2500
Wire Wire Line
	4500 2500 4500 3000
Wire Wire Line
	4500 3000 4650 3000
Wire Wire Line
	4650 2800 4650 2450
Wire Wire Line
	4650 2450 6600 2450
Wire Wire Line
	6600 2450 6600 3800
Wire Wire Line
	6600 3800 6850 3800
Wire Wire Line
	6250 3700 6250 3200
Wire Wire Line
	6250 3200 6050 3200
Wire Wire Line
	6250 3700 6850 3700
Wire Wire Line
	4650 3200 4450 3200
Wire Wire Line
	4450 3200 4450 2400
Wire Wire Line
	4450 2400 6650 2400
Wire Wire Line
	6650 2400 6650 3600
Wire Wire Line
	6650 3600 6850 3600
Wire Wire Line
	4650 4100 4650 4650
Wire Wire Line
	6700 4650 6700 3500
Wire Wire Line
	6700 3500 6850 3500
Wire Wire Line
	4650 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4700
Wire Wire Line
	6750 4700 6750 3400
Wire Wire Line
	6750 3400 6850 3400
Wire Wire Line
	5350 4400 5350 4550
Wire Wire Line
	5350 4550 6350 4550
Wire Wire Line
	6500 3300 6850 3300
Wire Wire Line
	5550 4400 5550 4500
Wire Wire Line
	5550 4500 6800 4500
Wire Wire Line
	6800 4500 6800 3200
Wire Wire Line
	6800 3200 6850 3200
Wire Wire Line
	5350 2600 5350 2550
Wire Wire Line
	5350 2550 6150 2550
Wire Wire Line
	6700 2550 6700 3100
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6050 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3000
Wire Wire Line
	6350 3000 6850 3000
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	4050 3000 4050 2550
Wire Wire Line
	4050 2550 4200 2550
Connection ~ 5350 2550
Wire Wire Line
	3950 3100 4150 3100
Wire Wire Line
	4150 3100 4150 2900
Wire Wire Line
	4150 2900 4650 2900
Wire Wire Line
	6050 3700 6050 4450
Wire Wire Line
	6050 4450 4000 4450
Wire Wire Line
	4000 4450 4000 3200
Wire Wire Line
	4000 3200 3950 3200
Wire Wire Line
	4650 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3300
Wire Wire Line
	4100 3300 3950 3300
Wire Wire Line
	4650 3400 3950 3400
Wire Wire Line
	4050 3750 4050 3500
Wire Wire Line
	4050 3500 3950 3500
Wire Wire Line
	4650 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3600
Wire Wire Line
	4150 3600 3950 3600
Wire Wire Line
	5250 4400 5250 4550
Wire Wire Line
	5250 4550 4100 4550
Wire Wire Line
	4100 4550 4100 3700
Wire Wire Line
	4100 3700 3950 3700
Wire Wire Line
	4050 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3800
Wire Wire Line
	4600 3800 4650 3800
Wire Wire Line
	3950 3800 4350 3800
Wire Wire Line
	4350 3800 4350 4400
Wire Wire Line
	4350 4400 4400 4400
Wire Wire Line
	3950 3900 4200 3900
Wire Wire Line
	4200 3900 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 5350 2550
$Comp
L dk_Coaxial-Connectors-RF:142-0701-801 J4
U 1 1 5E436039
P 7800 2600
AR Path="/5E41C814/5E436039" Ref="J4"  Part="1" 
AR Path="/5E41CA04/5E436039" Ref="J9"  Part="1" 
AR Path="/5E41CA55/5E436039" Ref="J14"  Part="1" 
AR Path="/5E436039" Ref="J4"  Part="1" 
F 0 "J4" H 7712 2568 50  0000 R CNN
F 1 "ANT" H 7712 2477 50  0000 R CNN
F 2 "digikey-footprints:RF_SMA_BoardEdge_142-0701-801" H 8000 2800 60  0001 L CNN
F 3 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 8000 2900 60  0001 L CNN
F 4 "J502-ND" H 8000 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "142-0701-801" H 8000 3100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8000 3200 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 8000 3300 60  0001 L CNN "Family"
F 8 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 8000 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/142-0701-801/J502-ND/35280" H 8000 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50OHM EDGE MNT" H 8000 3600 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 8000 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 3800 60  0001 L CNN "Status"
	1    7800 2600
	-1   0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:142-0701-801 J5
U 1 1 5E437953
P 7800 3050
AR Path="/5E41C814/5E437953" Ref="J5"  Part="1" 
AR Path="/5E41CA04/5E437953" Ref="J10"  Part="1" 
AR Path="/5E41CA55/5E437953" Ref="J15"  Part="1" 
AR Path="/5E437953" Ref="J5"  Part="1" 
F 0 "J5" H 7712 3018 50  0000 R CNN
F 1 "TIMEPULSE" H 7712 2927 50  0000 R CNN
F 2 "digikey-footprints:RF_SMA_BoardEdge_142-0701-801" H 8000 3250 60  0001 L CNN
F 3 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 8000 3350 60  0001 L CNN
F 4 "J502-ND" H 8000 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "142-0701-801" H 8000 3550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8000 3650 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 8000 3750 60  0001 L CNN "Family"
F 8 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 8000 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/142-0701-801/J502-ND/35280" H 8000 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50OHM EDGE MNT" H 8000 4050 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 8000 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 4250 60  0001 L CNN "Status"
	1    7800 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3000 6350 2600
Connection ~ 6350 3000
Wire Wire Line
	6250 3700 6250 4050
Wire Wire Line
	6250 4050 7500 4050
Wire Wire Line
	7500 4050 7500 3050
Wire Wire Line
	7500 3050 7600 3050
Connection ~ 6250 3700
$Comp
L power:GND #PWR015
U 1 1 5E43BDEA
P 6150 2550
AR Path="/5E41C814/5E43BDEA" Ref="#PWR015"  Part="1" 
AR Path="/5E41CA04/5E43BDEA" Ref="#PWR040"  Part="1" 
AR Path="/5E41CA55/5E43BDEA" Ref="#PWR065"  Part="1" 
AR Path="/5E43BDEA" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6155 2377 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6700 2550
$Comp
L power:GND #PWR022
U 1 1 5E43C217
P 7800 2800
AR Path="/5E41C814/5E43C217" Ref="#PWR022"  Part="1" 
AR Path="/5E41CA04/5E43C217" Ref="#PWR047"  Part="1" 
AR Path="/5E41CA55/5E43C217" Ref="#PWR072"  Part="1" 
AR Path="/5E43C217" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7800 2550 50  0001 C CNN
F 1 "GND" H 7805 2627 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E43C55D
P 7800 3250
AR Path="/5E41C814/5E43C55D" Ref="#PWR023"  Part="1" 
AR Path="/5E41CA04/5E43C55D" Ref="#PWR048"  Part="1" 
AR Path="/5E41CA55/5E43C55D" Ref="#PWR073"  Part="1" 
AR Path="/5E43C55D" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7800 3000 50  0001 C CNN
F 1 "GND" H 7805 3077 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U3
U 1 1 5E4A064A
P 7600 4950
AR Path="/5E41C814/5E4A064A" Ref="U3"  Part="1" 
AR Path="/5E41CA04/5E4A064A" Ref="U6"  Part="1" 
AR Path="/5E41CA55/5E4A064A" Ref="U9"  Part="1" 
AR Path="/5E4A064A" Ref="U3"  Part="1" 
F 0 "U3" H 7650 5237 60  0000 C CNN
F 1 "LD1117S33CTR" H 7650 5131 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 7800 5150 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 7800 5250 60  0001 L CNN
F 4 "497-1241-1-ND" H 7800 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 7800 5450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7800 5550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 7800 5650 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 7800 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 7800 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 7800 5950 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 7800 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 6150 60  0001 L CNN "Status"
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4A1B42
P 7150 5150
AR Path="/5E41C814/5E4A1B42" Ref="C1"  Part="1" 
AR Path="/5E41CA04/5E4A1B42" Ref="C4"  Part="1" 
AR Path="/5E41CA55/5E4A1B42" Ref="C7"  Part="1" 
AR Path="/5E4A1B42" Ref="C1"  Part="1" 
F 0 "C1" H 7265 5196 50  0000 L CNN
F 1 "100n" H 7265 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 5000 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR019
U 1 1 5E4A1CB2
P 7150 4850
AR Path="/5E41C814/5E4A1CB2" Ref="#PWR019"  Part="1" 
AR Path="/5E41CA04/5E4A1CB2" Ref="#PWR044"  Part="1" 
AR Path="/5E41CA55/5E4A1CB2" Ref="#PWR069"  Part="1" 
AR Path="/5E4A1CB2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7150 4700 50  0001 C CNN
F 1 "VBUS" H 7165 5023 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7150 4950
Wire Wire Line
	7300 4950 7150 4950
Connection ~ 7150 4950
Wire Wire Line
	7150 4950 7150 5000
Wire Wire Line
	7150 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5250
$Comp
L power:GND #PWR020
U 1 1 5E4AC534
P 7600 5300
AR Path="/5E41C814/5E4AC534" Ref="#PWR020"  Part="1" 
AR Path="/5E41CA04/5E4AC534" Ref="#PWR045"  Part="1" 
AR Path="/5E41CA55/5E4AC534" Ref="#PWR070"  Part="1" 
AR Path="/5E4AC534" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7600 5050 50  0001 C CNN
F 1 "GND" H 7605 5127 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Connection ~ 7600 5300
$Comp
L Device:C C3
U 1 1 5E4ACD2B
P 8150 5150
AR Path="/5E41C814/5E4ACD2B" Ref="C3"  Part="1" 
AR Path="/5E41CA04/5E4ACD2B" Ref="C6"  Part="1" 
AR Path="/5E41CA55/5E4ACD2B" Ref="C9"  Part="1" 
AR Path="/5E4ACD2B" Ref="C3"  Part="1" 
F 0 "C3" H 8265 5196 50  0000 L CNN
F 1 "10u" H 8265 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 5000 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 8150 5300
Wire Wire Line
	8000 4950 8100 4950
Wire Wire Line
	8150 4950 8150 5000
Wire Wire Line
	8000 5050 8100 5050
Wire Wire Line
	8100 5050 8100 4950
Connection ~ 8100 4950
Wire Wire Line
	8100 4950 8150 4950
Wire Wire Line
	8150 4750 8150 4800
Connection ~ 8150 4950
$Comp
L power:+3.3V #PWR05
U 1 1 5E4BCFA8
P 4400 4400
AR Path="/5E41C814/5E4BCFA8" Ref="#PWR05"  Part="1" 
AR Path="/5E41CA04/5E4BCFA8" Ref="#PWR030"  Part="1" 
AR Path="/5E41CA55/5E4BCFA8" Ref="#PWR055"  Part="1" 
AR Path="/5E4BCFA8" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4400 4250 50  0001 C CNN
F 1 "+3.3V" H 4415 4573 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4450 4400
NoConn ~ 6000 6050
NoConn ~ 6000 6150
NoConn ~ 6000 6650
NoConn ~ 6000 6850
NoConn ~ 6000 6950
NoConn ~ 5000 6950
NoConn ~ 5000 6850
NoConn ~ 5000 6350
NoConn ~ 5000 6150
NoConn ~ 5000 6050
Wire Wire Line
	4750 6250 5000 6250
$Comp
L power:VBUS #PWR06
U 1 1 5E47B81F
P 4750 6250
AR Path="/5E41C814/5E47B81F" Ref="#PWR06"  Part="1" 
AR Path="/5E41CA04/5E47B81F" Ref="#PWR031"  Part="1" 
AR Path="/5E41CA55/5E47B81F" Ref="#PWR056"  Part="1" 
AR Path="/5E47B81F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4750 6100 50  0001 C CNN
F 1 "VBUS" H 4765 6423 50  0000 C CNN
F 2 "" H 4750 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0001 C CNN
	1    4750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 5000 6750
$Comp
L power:VBUS #PWR07
U 1 1 5E477A1A
P 4800 6750
AR Path="/5E41C814/5E477A1A" Ref="#PWR07"  Part="1" 
AR Path="/5E41CA04/5E477A1A" Ref="#PWR032"  Part="1" 
AR Path="/5E41CA55/5E477A1A" Ref="#PWR057"  Part="1" 
AR Path="/5E477A1A" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4800 6600 50  0001 C CNN
F 1 "VBUS" H 4815 6923 50  0000 C CNN
F 2 "" H 4800 6750 50  0001 C CNN
F 3 "" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6750 6100 6750
Wire Wire Line
	6000 6250 6100 6250
$Comp
L power:VBUS #PWR014
U 1 1 5E470CB9
P 6100 6750
AR Path="/5E41C814/5E470CB9" Ref="#PWR014"  Part="1" 
AR Path="/5E41CA04/5E470CB9" Ref="#PWR039"  Part="1" 
AR Path="/5E41CA55/5E470CB9" Ref="#PWR064"  Part="1" 
AR Path="/5E470CB9" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6100 6600 50  0001 C CNN
F 1 "VBUS" H 6115 6923 50  0000 C CNN
F 2 "" H 6100 6750 50  0001 C CNN
F 3 "" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR013
U 1 1 5E4703D9
P 6100 6250
AR Path="/5E41C814/5E4703D9" Ref="#PWR013"  Part="1" 
AR Path="/5E41CA04/5E4703D9" Ref="#PWR038"  Part="1" 
AR Path="/5E41CA55/5E4703D9" Ref="#PWR063"  Part="1" 
AR Path="/5E4703D9" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6100 6100 50  0001 C CNN
F 1 "VBUS" H 6115 6423 50  0000 C CNN
F 2 "" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6650 4350 6700
Wire Wire Line
	4400 6650 4350 6650
Wire Wire Line
	6750 6350 6750 6400
Wire Wire Line
	6700 6350 6750 6350
$Comp
L power:GND #PWR017
U 1 1 5E469166
P 6750 6400
AR Path="/5E41C814/5E469166" Ref="#PWR017"  Part="1" 
AR Path="/5E41CA04/5E469166" Ref="#PWR042"  Part="1" 
AR Path="/5E41CA55/5E469166" Ref="#PWR067"  Part="1" 
AR Path="/5E469166" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6750 6150 50  0001 C CNN
F 1 "GND" H 6755 6227 50  0000 C CNN
F 2 "" H 6750 6400 50  0001 C CNN
F 3 "" H 6750 6400 50  0001 C CNN
	1    6750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E468DDB
P 4350 6700
AR Path="/5E41C814/5E468DDB" Ref="#PWR04"  Part="1" 
AR Path="/5E41CA04/5E468DDB" Ref="#PWR029"  Part="1" 
AR Path="/5E41CA55/5E468DDB" Ref="#PWR054"  Part="1" 
AR Path="/5E468DDB" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4350 6450 50  0001 C CNN
F 1 "GND" H 4355 6527 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6350 6400 6350
Wire Wire Line
	4700 6650 5000 6650
$Comp
L Device:R R2
U 1 1 5E46283D
P 4550 6650
AR Path="/5E41C814/5E46283D" Ref="R2"  Part="1" 
AR Path="/5E41CA04/5E46283D" Ref="R8"  Part="1" 
AR Path="/5E41CA55/5E46283D" Ref="R14"  Part="1" 
AR Path="/5E46283D" Ref="R2"  Part="1" 
F 0 "R2" V 4343 6650 50  0000 C CNN
F 1 "5.1k" V 4434 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 6650 50  0001 C CNN
F 3 "~" H 4550 6650 50  0001 C CNN
	1    4550 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E461B50
P 6550 6350
AR Path="/5E41C814/5E461B50" Ref="R4"  Part="1" 
AR Path="/5E41CA04/5E461B50" Ref="R10"  Part="1" 
AR Path="/5E41CA55/5E461B50" Ref="R16"  Part="1" 
AR Path="/5E461B50" Ref="R4"  Part="1" 
F 0 "R4" V 6343 6350 50  0000 C CNN
F 1 "5.1k" V 6434 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 6350 50  0001 C CNN
F 3 "~" H 6550 6350 50  0001 C CNN
	1    6550 6350
	0    1    1    0   
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:CX70M-24P1 J2
U 1 1 5E441240
P 5500 6500
AR Path="/5E41C814/5E441240" Ref="J2"  Part="1" 
AR Path="/5E41CA04/5E441240" Ref="J7"  Part="1" 
AR Path="/5E41CA55/5E441240" Ref="J12"  Part="1" 
AR Path="/5E441240" Ref="J2"  Part="1" 
F 0 "J2" H 5500 7535 50  0000 C CNN
F 1 "CX70M-24P1" H 5500 7444 50  0000 C CNN
F 2 "digikey-footprints:USB-C_Female_CX70M-24P1" H 5700 6700 60  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0480-0304-0-00&productname=CX70M-24P1&series=CX&documenttype=2DDrawing&lang=en&documentid=D141189_en" H 5700 6800 60  0001 L CNN
F 4 "H125292CT-ND" H 5700 6900 60  0001 L CNN "Digi-Key_PN"
F 5 "CX70M-24P1" H 5700 7000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5700 7100 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5700 7200 60  0001 L CNN "Family"
F 8 "https://www.hirose.com/product/document?clcode=CL0480-0304-0-00&productname=CX70M-24P1&series=CX&documenttype=2DDrawing&lang=en&documentid=D141189_en" H 5700 7300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/hirose-electric-co-ltd/CX70M-24P1/H125292CT-ND/6036267" H 5700 7400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB3.0 TYPEC 24POS SMD" H 5700 7500 60  0001 L CNN "Description"
F 11 "Hirose Electric Co Ltd" H 5700 7600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 7700 60  0001 L CNN "Status"
	1    5500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5E4B8F36
P 8150 4750
AR Path="/5E41C814/5E4B8F36" Ref="#PWR024"  Part="1" 
AR Path="/5E41CA04/5E4B8F36" Ref="#PWR049"  Part="1" 
AR Path="/5E41CA55/5E4B8F36" Ref="#PWR074"  Part="1" 
AR Path="/5E4B8F36" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8150 4600 50  0001 C CNN
F 1 "+3.3V" H 8165 4923 50  0000 C CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E4DBB1A
P 3750 4750
AR Path="/5E41C814/5E4DBB1A" Ref="JP1"  Part="1" 
AR Path="/5E41CA04/5E4DBB1A" Ref="JP4"  Part="1" 
AR Path="/5E41CA55/5E4DBB1A" Ref="JP7"  Part="1" 
AR Path="/5E4DBB1A" Ref="JP1"  Part="1" 
F 0 "JP1" V 3704 4818 50  0000 L CNN
F 1 "No Bat" V 3795 4818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3750 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4550 3750 4550
Wire Wire Line
	3750 4550 3750 4600
Connection ~ 4100 4550
Wire Wire Line
	4450 4400 4450 5000
Wire Wire Line
	4450 5000 3750 5000
Wire Wire Line
	3750 5000 3750 4900
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 5150 4400
$Comp
L power:GND #PWR016
U 1 1 5E4ED719
P 6500 5050
AR Path="/5E41C814/5E4ED719" Ref="#PWR016"  Part="1" 
AR Path="/5E41CA04/5E4ED719" Ref="#PWR041"  Part="1" 
AR Path="/5E41CA55/5E4ED719" Ref="#PWR066"  Part="1" 
AR Path="/5E4ED719" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6500 4800 50  0001 C CNN
F 1 "GND" H 6505 4877 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6500 3300
$Comp
L Power_Protection:USB6B1 U1
U 1 1 5E4F3CC4
P 4000 6300
AR Path="/5E41C814/5E4F3CC4" Ref="U1"  Part="1" 
AR Path="/5E41CA04/5E4F3CC4" Ref="U4"  Part="1" 
AR Path="/5E41CA55/5E4F3CC4" Ref="U7"  Part="1" 
AR Path="/5E4F3CC4" Ref="U1"  Part="1" 
F 0 "U1" H 4000 6781 50  0000 C CNN
F 1 "USB6B1" H 4000 6690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 6300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 3050 6200 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4700 4700
Wire Wire Line
	4650 4650 4750 4650
$Comp
L power:GND #PWR09
U 1 1 5E44E0BF
P 5000 7050
AR Path="/5E41C814/5E44E0BF" Ref="#PWR09"  Part="1" 
AR Path="/5E41CA04/5E44E0BF" Ref="#PWR034"  Part="1" 
AR Path="/5E41CA55/5E44E0BF" Ref="#PWR059"  Part="1" 
AR Path="/5E44E0BF" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5000 6800 50  0001 C CNN
F 1 "GND" H 5005 6877 50  0000 C CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E44E736
P 6000 7050
AR Path="/5E41C814/5E44E736" Ref="#PWR012"  Part="1" 
AR Path="/5E41CA04/5E44E736" Ref="#PWR037"  Part="1" 
AR Path="/5E41CA55/5E44E736" Ref="#PWR062"  Part="1" 
AR Path="/5E44E736" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6000 6800 50  0001 C CNN
F 1 "GND" H 6005 6877 50  0000 C CNN
F 2 "" H 6000 7050 50  0001 C CNN
F 3 "" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E44D68A
P 5000 5950
AR Path="/5E41C814/5E44D68A" Ref="#PWR08"  Part="1" 
AR Path="/5E41CA04/5E44D68A" Ref="#PWR033"  Part="1" 
AR Path="/5E41CA55/5E44D68A" Ref="#PWR058"  Part="1" 
AR Path="/5E44D68A" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5005 5777 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E44DD67
P 6000 5950
AR Path="/5E41C814/5E44DD67" Ref="#PWR011"  Part="1" 
AR Path="/5E41CA04/5E44DD67" Ref="#PWR036"  Part="1" 
AR Path="/5E41CA55/5E44DD67" Ref="#PWR061"  Part="1" 
AR Path="/5E44DD67" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6000 5700 50  0001 C CNN
F 1 "GND" H 6005 5777 50  0000 C CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E508CCF
P 4000 6600
AR Path="/5E41C814/5E508CCF" Ref="#PWR02"  Part="1" 
AR Path="/5E41CA04/5E508CCF" Ref="#PWR027"  Part="1" 
AR Path="/5E41CA55/5E508CCF" Ref="#PWR052"  Part="1" 
AR Path="/5E508CCF" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4000 6350 50  0001 C CNN
F 1 "GND" H 4005 6427 50  0000 C CNN
F 2 "" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5E50DD32
P 4000 5750
AR Path="/5E41C814/5E50DD32" Ref="#PWR01"  Part="1" 
AR Path="/5E41CA04/5E50DD32" Ref="#PWR026"  Part="1" 
AR Path="/5E41CA55/5E50DD32" Ref="#PWR051"  Part="1" 
AR Path="/5E50DD32" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4000 5600 50  0001 C CNN
F 1 "VBUS" H 4015 5923 50  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5750 4000 6000
Text Label 3600 6200 2    50   ~ 0
USB_P
Text Label 3600 6400 2    50   ~ 0
USB_N
Text Label 5000 6550 2    50   ~ 0
USB_P
Text Label 6000 6450 0    50   ~ 0
USB_P
Text Label 5000 6450 2    50   ~ 0
USB_N
Text Label 6000 6550 0    50   ~ 0
USB_N
Wire Wire Line
	4400 6200 4400 5400
Wire Wire Line
	4700 5400 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 6750 4700
Wire Wire Line
	4450 6400 4400 6400
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 6700 4650
$Comp
L Device:R R1
U 1 1 5E51D29F
P 4550 5400
AR Path="/5E41C814/5E51D29F" Ref="R1"  Part="1" 
AR Path="/5E41CA04/5E51D29F" Ref="R7"  Part="1" 
AR Path="/5E41CA55/5E51D29F" Ref="R13"  Part="1" 
AR Path="/5E51D29F" Ref="R1"  Part="1" 
F 0 "R1" V 4343 5400 50  0000 C CNN
F 1 "27" V 4434 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 5400 50  0001 C CNN
F 3 "~" H 4550 5400 50  0001 C CNN
	1    4550 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E52137F
P 4600 5750
AR Path="/5E41C814/5E52137F" Ref="R3"  Part="1" 
AR Path="/5E41CA04/5E52137F" Ref="R9"  Part="1" 
AR Path="/5E41CA55/5E52137F" Ref="R15"  Part="1" 
AR Path="/5E52137F" Ref="R3"  Part="1" 
F 0 "R3" V 4393 5750 50  0000 C CNN
F 1 "27" V 4484 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 5750 50  0001 C CNN
F 3 "~" H 4600 5750 50  0001 C CNN
	1    4600 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4650 4750 5750
$Comp
L Device:R R6
U 1 1 5E52EF11
P 8450 4800
AR Path="/5E41C814/5E52EF11" Ref="R6"  Part="1" 
AR Path="/5E41CA04/5E52EF11" Ref="R12"  Part="1" 
AR Path="/5E41CA55/5E52EF11" Ref="R18"  Part="1" 
AR Path="/5E52EF11" Ref="R6"  Part="1" 
F 0 "R6" V 8243 4800 50  0000 C CNN
F 1 "100k" V 8334 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 4800 50  0001 C CNN
F 3 "~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4800 8150 4800
Connection ~ 8150 4800
Wire Wire Line
	8150 4800 8150 4950
$Comp
L power:GND #PWR025
U 1 1 5E533771
P 8650 4900
AR Path="/5E41C814/5E533771" Ref="#PWR025"  Part="1" 
AR Path="/5E41CA04/5E533771" Ref="#PWR050"  Part="1" 
AR Path="/5E41CA55/5E533771" Ref="#PWR075"  Part="1" 
AR Path="/5E533771" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8650 4650 50  0001 C CNN
F 1 "GND" H 8655 4727 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4900 8650 4800
Wire Wire Line
	8650 4800 8600 4800
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E5382B8
P 4350 2950
AR Path="/5E41C814/5E5382B8" Ref="JP2"  Part="1" 
AR Path="/5E41CA04/5E5382B8" Ref="JP5"  Part="1" 
AR Path="/5E41CA55/5E5382B8" Ref="JP8"  Part="1" 
AR Path="/5E5382B8" Ref="JP2"  Part="1" 
F 0 "JP2" V 4304 3018 50  0000 L CNN
F 1 "SPI_EN" V 4395 3018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2800 4650 2800
Connection ~ 4650 2800
$Comp
L power:GND #PWR03
U 1 1 5E53D86C
P 4350 3100
AR Path="/5E41C814/5E53D86C" Ref="#PWR03"  Part="1" 
AR Path="/5E41CA04/5E53D86C" Ref="#PWR028"  Part="1" 
AR Path="/5E41CA55/5E53D86C" Ref="#PWR053"  Part="1" 
AR Path="/5E53D86C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4355 2927 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E53EE91
P 7400 2150
AR Path="/5E41C814/5E53EE91" Ref="L1"  Part="1" 
AR Path="/5E41CA04/5E53EE91" Ref="L2"  Part="1" 
AR Path="/5E41CA55/5E53EE91" Ref="L3"  Part="1" 
AR Path="/5E53EE91" Ref="L1"  Part="1" 
F 0 "L1" H 7452 2196 50  0000 L CNN
F 1 "27n" H 7452 2105 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 7400 2600
Wire Wire Line
	7400 2300 7400 2600
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7600 2600
$Comp
L Device:R R5
U 1 1 5E543FE6
P 7150 1950
AR Path="/5E41C814/5E543FE6" Ref="R5"  Part="1" 
AR Path="/5E41CA04/5E543FE6" Ref="R11"  Part="1" 
AR Path="/5E41CA55/5E543FE6" Ref="R17"  Part="1" 
AR Path="/5E543FE6" Ref="R5"  Part="1" 
F 0 "R5" V 6943 1950 50  0000 C CNN
F 1 "10" V 7034 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 1950 50  0001 C CNN
F 3 "~" H 7150 1950 50  0001 C CNN
	1    7150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E544517
P 7750 2100
AR Path="/5E41C814/5E544517" Ref="C2"  Part="1" 
AR Path="/5E41CA04/5E544517" Ref="C5"  Part="1" 
AR Path="/5E41CA55/5E544517" Ref="C8"  Part="1" 
AR Path="/5E544517" Ref="C2"  Part="1" 
F 0 "C2" H 7865 2146 50  0000 L CNN
F 1 "10n" H 7865 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 1950 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E544B22
P 7750 2250
AR Path="/5E41C814/5E544B22" Ref="#PWR021"  Part="1" 
AR Path="/5E41CA04/5E544B22" Ref="#PWR046"  Part="1" 
AR Path="/5E41CA55/5E544B22" Ref="#PWR071"  Part="1" 
AR Path="/5E544B22" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7750 2000 50  0001 C CNN
F 1 "GND" H 7755 2077 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1950 7400 1950
Wire Wire Line
	7400 1950 7400 2000
Wire Wire Line
	7400 1950 7750 1950
Connection ~ 7400 1950
Wire Notes Line
	8050 2500 6900 2500
Wire Notes Line
	6900 2500 6900 1650
Wire Notes Line
	6900 1650 8050 1650
Wire Notes Line
	8050 1650 8050 2500
Wire Notes Line
	6950 4500 6950 5650
Wire Notes Line
	6950 5650 8950 5650
Wire Notes Line
	8950 5650 8950 4500
Wire Notes Line
	8950 4500 6950 4500
Wire Wire Line
	4450 5750 4450 6400
Wire Notes Line
	3200 5150 6250 5150
Wire Notes Line
	6250 5150 6250 6000
Wire Notes Line
	6250 6000 6900 6000
Wire Notes Line
	6900 6000 6900 7500
Wire Notes Line
	6900 7500 3200 7500
Wire Notes Line
	3200 7500 3200 5150
Text Notes 6900 1600 0    50   ~ 0
Optional: Add for active antenna using 3.3V.\n     For other voltage, replace R5 with a connection to an appropriate\n     voltage source.
Text Notes 3300 7450 0    50   ~ 0
Optional: Add for USB.\n     USB powered section is optional.\n     Also bridge 2-3 on JP3.
Text Notes 7000 5800 0    50   ~ 0
Optional: Add for USB powered (requires USB section)
$Comp
L power:+3.3V #PWR018
U 1 1 5E5A9B0F
P 6950 1950
AR Path="/5E41C814/5E5A9B0F" Ref="#PWR018"  Part="1" 
AR Path="/5E41CA04/5E5A9B0F" Ref="#PWR043"  Part="1" 
AR Path="/5E41CA55/5E5A9B0F" Ref="#PWR068"  Part="1" 
AR Path="/5E5A9B0F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6950 1800 50  0001 C CNN
F 1 "+3.3V" H 6965 2123 50  0000 C CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 7000 1950
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5E42FB7B
P 6500 4550
AR Path="/5E41C814/5E42FB7B" Ref="JP3"  Part="1" 
AR Path="/5E41CA04/5E42FB7B" Ref="JP6"  Part="1" 
AR Path="/5E41CA55/5E42FB7B" Ref="JP9"  Part="1" 
AR Path="/5E42FB7B" Ref="JP3"  Part="1" 
F 0 "JP3" V 6546 4616 50  0000 L CNN
F 1 "USB_EN" V 6455 4616 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 6500 4550 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 5050 6500 4800
$Comp
L power:GND #PWR010
U 1 1 5E455C42
P 5300 7450
AR Path="/5E41C814/5E455C42" Ref="#PWR010"  Part="1" 
AR Path="/5E41CA04/5E455C42" Ref="#PWR035"  Part="1" 
AR Path="/5E41CA55/5E455C42" Ref="#PWR060"  Part="1" 
AR Path="/5E455C42" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5300 7200 50  0001 C CNN
F 1 "GND" H 5305 7277 50  0000 C CNN
F 2 "" H 5300 7450 50  0001 C CNN
F 3 "" H 5300 7450 50  0001 C CNN
	1    5300 7450
	1    0    0    -1  
$EndComp
Text Notes 2150 2200 0    50   ~ 0
Jumper Settings\n\nJP1 - No Bat: Bridge if no battery is being used.\n         Leave open if attaching a battery to J1-3. A battery can also be soldered directly to this jumper\nJP2 - SPI_EN: Bridge if using SPI. Open to use UART.\nJP3 - USB_EN: Bridge 1-2 if USB is not being used.\n         Bridge 2-3 if enabling USB (also populate USB section).
Text Notes 9150 2200 0    50   ~ 0
Revision history\n\nRev.1 - Initial\nRev.2 - Added documentation to the schematic.
$EndSCHEMATC
