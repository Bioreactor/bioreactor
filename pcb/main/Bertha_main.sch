EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "Bertha"
Date "2019-12-03"
Rev ""
Comp "Hackuarium"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9350 1900 0    197  ~ 0
I2C
Text Notes 4350 1350 0    157  ~ 0
5V \nProtect\n
Text Notes 775  1375 0    197  ~ 0
Power\nSupply\n
Text GLabel 1000 1725 0    50   Input ~ 0
12V
Text GLabel 4675 1800 0    50   Input ~ 0
MISO
Text GLabel 4675 1900 0    50   Input ~ 0
SCK
Text GLabel 4675 2000 0    50   Input ~ 0
RESET
Text GLabel 5400 1900 2    50   Input ~ 0
MOSI
Text GLabel 6075 1725 1    50   Input ~ 0
VDD
Wire Wire Line
	6050 2175 6075 2175
Text GLabel 5675 2175 0    50   Input ~ 0
VUSB
Wire Wire Line
	6825 1975 6950 1975
Connection ~ 6825 1975
Wire Wire Line
	6825 1900 6825 1975
Text GLabel 6825 1900 2    50   Input ~ 0
12V
Wire Wire Line
	6850 2275 6950 2275
Connection ~ 6850 2275
Wire Wire Line
	6850 2350 6850 2275
Wire Wire Line
	6725 2275 6850 2275
Wire Wire Line
	6725 1975 6825 1975
$Comp
L Device:C C?
U 1 1 5DEE520C
P 6950 2125
AR Path="/5E02557B/5DEE520C" Ref="C?"  Part="1" 
AR Path="/5DEE520C" Ref="C5"  Part="1" 
F 0 "C5" H 7050 2125 50  0000 L CNN
F 1 "100nF" H 6975 2025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 1975 50  0001 C CNN
F 3 "~" H 6950 2125 50  0001 C CNN
	1    6950 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEE5212
P 6725 2125
AR Path="/5E02557B/5DEE5212" Ref="C?"  Part="1" 
AR Path="/5DEE5212" Ref="C4"  Part="1" 
F 0 "C4" H 6425 2100 50  0000 L CNN
F 1 "10uF" H 6525 2025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6763 1975 50  0001 C CNN
F 3 "~" H 6725 2125 50  0001 C CNN
	1    6725 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEE5218
P 6650 1375
AR Path="/5E02557B/5DEE5218" Ref="C?"  Part="1" 
AR Path="/5DEE5218" Ref="C1"  Part="1" 
F 0 "C1" H 6375 1400 50  0000 L CNN
F 1 "10uF" H 6375 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 1225 50  0001 C CNN
F 3 "~" H 6650 1375 50  0001 C CNN
	1    6650 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEE521E
P 6875 1375
AR Path="/5E02557B/5DEE521E" Ref="C?"  Part="1" 
AR Path="/5DEE521E" Ref="C2"  Part="1" 
F 0 "C2" H 6990 1421 50  0000 L CNN
F 1 "100nF" H 6990 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6913 1225 50  0001 C CNN
F 3 "~" H 6875 1375 50  0001 C CNN
	1    6875 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1525 6750 1525
Wire Wire Line
	6750 1600 6750 1525
Connection ~ 6750 1525
Wire Wire Line
	6750 1525 6875 1525
Wire Wire Line
	6650 1225 6775 1225
Text GLabel 6775 1150 2    50   Input ~ 0
VDD
Wire Wire Line
	6775 1150 6775 1225
Connection ~ 6775 1225
Wire Wire Line
	6775 1225 6875 1225
Wire Wire Line
	8275 2375 8275 2250
Wire Wire Line
	8275 2250 8475 2250
Wire Wire Line
	8275 2375 8275 2450
Wire Wire Line
	8275 2450 8475 2450
Connection ~ 8275 2375
Wire Wire Line
	8275 1525 8275 1425
Wire Wire Line
	8275 1425 8475 1425
Wire Wire Line
	8275 1525 8275 1625
Wire Wire Line
	8275 1625 8475 1625
Connection ~ 8275 1525
Text GLabel 8150 2150 0    50   Input ~ 0
SDA
Text GLabel 8150 2050 0    50   Input ~ 0
SCL
Text GLabel 8150 1950 0    50   Input ~ 0
12V
Wire Wire Line
	8150 2050 8475 2050
Wire Wire Line
	8475 2150 8150 2150
Wire Wire Line
	8150 1950 8475 1950
Text GLabel 7925 1325 0    50   Input ~ 0
SDA
Text GLabel 7925 1225 0    50   Input ~ 0
SCL
Wire Wire Line
	7925 1225 8275 1225
Wire Wire Line
	7925 1325 8050 1325
$Comp
L Device:R R?
U 1 1 5DF076D8
P 8050 1175
AR Path="/5DE5504A/5DF076D8" Ref="R?"  Part="1" 
AR Path="/5DF076D8" Ref="R2"  Part="1" 
F 0 "R2" V 8125 1175 50  0000 L CNN
F 1 "10k" V 8050 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 1175 50  0001 C CNN
F 3 "~" H 8050 1175 50  0001 C CNN
	1    8050 1175
	1    0    0    -1  
$EndComp
Connection ~ 8050 1325
Wire Wire Line
	8050 1325 8475 1325
$Comp
L Device:R R?
U 1 1 5DF076E0
P 8275 1075
AR Path="/5DE5504A/5DF076E0" Ref="R?"  Part="1" 
AR Path="/5DF076E0" Ref="R1"  Part="1" 
F 0 "R1" V 8350 1050 50  0000 L CNN
F 1 "10k" V 8275 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8205 1075 50  0001 C CNN
F 3 "~" H 8275 1075 50  0001 C CNN
	1    8275 1075
	1    0    0    -1  
$EndComp
Connection ~ 8275 1225
Wire Wire Line
	8275 1225 8475 1225
Text GLabel 8475 925  2    50   Input ~ 0
12V
Text GLabel 7950 925  0    50   Input ~ 0
3.3V
Wire Wire Line
	7950 925  8050 925 
Wire Wire Line
	8050 1025 8050 925 
Connection ~ 8050 925 
Wire Wire Line
	8050 925  8275 925 
Wire Wire Line
	8475 925  8475 1125
Text GLabel 4425 6350 2    55   Input ~ 0
D6
Text GLabel 4425 6550 2    55   Input ~ 0
TXLED
Text GLabel 4425 6950 2    55   Input ~ 0
SDA
Text GLabel 4425 7050 2    55   Input ~ 0
SCL
Wire Wire Line
	4425 7050 4275 7050
Wire Wire Line
	2325 6750 2375 6750
Wire Wire Line
	2325 7050 2375 7050
Wire Wire Line
	2325 6850 2375 6850
Connection ~ 2325 6850
Wire Wire Line
	2325 6850 2325 6800
Wire Wire Line
	2375 6950 2325 6950
Connection ~ 2325 6950
Wire Wire Line
	2325 6950 2325 7050
Wire Wire Line
	2325 6750 2325 6550
Wire Wire Line
	2325 6550 2375 6550
Connection ~ 2325 6750
Wire Wire Line
	2325 6850 2325 6950
Connection ~ 2325 6800
Wire Wire Line
	2325 6800 2325 6750
Text Notes 1700 6475 0    55   ~ 0
8MHz\n
Wire Wire Line
	1600 6200 1600 6300
Wire Wire Line
	2000 6300 2000 6250
Wire Notes Line
	700  800  700  2325
Wire Notes Line
	700  2325 1850 2325
Wire Notes Line
	1850 2325 1850 800 
Wire Notes Line
	1850 800  700  800 
Wire Notes Line
	4275 850  4275 2475
Wire Notes Line
	4275 2475 7350 2475
Wire Notes Line
	7350 2475 7350 850 
Wire Notes Line
	7350 850  4275 850 
Wire Notes Line
	9975 800  7675 800 
$Sheet
S 2475 1125 1125 925 
U 5E0005EE
F0 "3.3V LDO" 50
F1 "3.sch" 50
F2 "VIN" I L 2475 1425 50 
F3 "3.3V" O R 3600 1425 50 
F4 "GND" I L 2475 1700 50 
$EndSheet
Text Notes 2625 975  0    118  ~ 0
3.3V LDO
Text GLabel 2400 1425 0    50   Input ~ 0
VDD
Text GLabel 3675 1425 2    50   Input ~ 0
3.3V
Wire Wire Line
	3675 1425 3600 1425
Wire Wire Line
	2475 1425 2400 1425
$Sheet
S 5850 6750 1450 900 
U 5DE5511B
F0 "Flash Memory (pull up on COM Led)" 50
F1 "Flash Memory.sch" 50
F2 "3.3V" I L 5850 6850 50 
F3 "GND" I L 5850 6975 50 
F4 "CS" I L 5850 7175 50 
F5 "MOSI" I L 5850 7300 50 
F6 "MISO" I L 5850 7425 50 
F7 "SCK" I L 5850 7550 50 
$EndSheet
Text Notes 5775 6650 0    157  ~ 0
Flash Memory
Text GLabel 5800 7425 0    55   Input ~ 0
MISO
Text GLabel 5800 7300 0    55   Input ~ 0
MOSI
Text GLabel 5800 7550 0    55   Input ~ 0
SCK
Text GLabel 5800 6850 0    50   Input ~ 0
3.3V
Text GLabel 5800 7175 0    55   Input ~ 0
TX
Wire Wire Line
	5800 6850 5850 6850
Wire Wire Line
	5850 7175 5800 7175
Wire Wire Line
	5800 7300 5850 7300
Wire Wire Line
	5800 7425 5850 7425
Wire Wire Line
	5800 7550 5850 7550
Wire Notes Line
	5250 7550 850  7550
Wire Notes Line
	875  3300 875  7575
$Comp
L Device:C C?
U 1 1 5DF70234
P 1550 6975
AR Path="/5DE76B12/5DF70234" Ref="C?"  Part="1" 
AR Path="/5DF70234" Ref="C11"  Part="1" 
F 0 "C11" H 1665 7021 50  0000 L CNN
F 1 "100nF" H 1665 6930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 6825 50  0001 C CNN
F 3 "~" H 1550 6975 50  0001 C CNN
	1    1550 6975
	1    0    0    -1  
$EndComp
Text GLabel 1550 6725 0    55   Input ~ 0
AREF
Wire Wire Line
	1550 6725 1550 6825
Wire Wire Line
	1550 7125 1550 7225
$Comp
L Bertha_main-eagle-import:JP1E JP?
U 1 1 5ECA72F4
P 5750 1250
AR Path="/5E0D793B/5ECA72F4" Ref="JP?"  Part="1" 
AR Path="/5ECA72F4" Ref="JP2"  Part="1" 
F 0 "JP2" V 5729 1378 59  0000 L CNN
F 1 "Test 12V" V 5834 1378 59  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    1    1    0   
$EndComp
$Comp
L Bertha_main-eagle-import:JP1E JP?
U 1 1 5ECE2E6E
P 5750 1000
AR Path="/5E0D793B/5ECE2E6E" Ref="JP?"  Part="1" 
AR Path="/5ECE2E6E" Ref="JP1"  Part="1" 
F 0 "JP1" V 5729 1128 59  0000 L CNN
F 1 "Test 3.3V" V 5834 1128 59  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 1000 50  0001 C CNN
F 3 "" H 5750 1000 50  0001 C CNN
	1    5750 1000
	0    1    1    0   
$EndComp
Text GLabel 5650 1000 0    55   Input ~ 0
3.3V
Text GLabel 5650 1250 0    55   Input ~ 0
12V
$Comp
L Bertha_main-eagle-import:JP1E JP?
U 1 1 5DE94B5F
P 12400 5500
AR Path="/5E0D793B/5DE94B5F" Ref="JP?"  Part="1" 
AR Path="/5DE94B5F" Ref="JP3"  Part="1" 
F 0 "JP3" V 12500 5600 59  0000 L CNN
F 1 "IN" V 12400 5625 59  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12400 5500 50  0001 C CNN
F 3 "" H 12400 5500 50  0001 C CNN
	1    12400 5500
	0    1    1    0   
$EndComp
Wire Notes Line
	13400 2675 10575 2675
Text GLabel 9175 6275 2    50   Input ~ 0
12V
Wire Notes Line
	12650 950  10550 950 
Wire Notes Line
	10825 5225 12825 5225
Wire Notes Line
	12825 7650 10825 7650
Connection ~ 11700 5900
Text GLabel 11400 5900 0    55   Input ~ 0
D10
Wire Wire Line
	11900 5900 11700 5900
Wire Wire Line
	11700 6200 11800 6200
$Comp
L Device:R R?
U 1 1 5DE94B74
P 11700 6050
AR Path="/5E0D793B/5DE94B74" Ref="R?"  Part="1" 
AR Path="/5DE94B74" Ref="R17"  Part="1" 
F 0 "R17" V 11600 5950 50  0000 L CNN
F 1 "10k" V 11700 5975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11630 6050 50  0001 C CNN
F 3 "~" H 11700 6050 50  0001 C CNN
	1    11700 6050
	1    0    0    -1  
$EndComp
Text GLabel 12225 5500 0    55   Input ~ 0
12V
Text Notes 11050 5625 0    197  ~ 0
Food\n
Text GLabel 12250 6650 0    55   Input ~ 0
12V
Wire Wire Line
	12125 6750 12325 6750
$Comp
L Device:R R?
U 1 1 5DE94B9E
P 11725 7200
AR Path="/5E0D793B/5DE94B9E" Ref="R?"  Part="1" 
AR Path="/5DE94B9E" Ref="R20"  Part="1" 
F 0 "R20" V 11625 7100 50  0000 L CNN
F 1 "10k" V 11725 7125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11655 7200 50  0001 C CNN
F 3 "~" H 11725 7200 50  0001 C CNN
	1    11725 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 7350 11825 7350
Wire Wire Line
	12125 7350 12125 7250
Text GLabel 11425 7050 0    55   Input ~ 0
D5
Connection ~ 11725 7050
Wire Notes Line
	10825 7650 10825 5225
Wire Notes Line
	12825 5225 12825 7650
Wire Notes Line
	10550 2175 12650 2175
Wire Notes Line
	12650 2175 12650 950 
Wire Notes Line
	10550 950  10550 2175
Wire Notes Line
	7975 7825 9825 7825
Wire Wire Line
	8125 7200 8400 7200
Wire Wire Line
	9125 6400 9125 6900
Wire Wire Line
	9125 7500 9400 7500
Wire Wire Line
	9125 7300 9125 7500
$Comp
L Device:R R?
U 1 1 5E02FA68
P 8400 7350
AR Path="/5E0D7B15/5E02FA68" Ref="R?"  Part="1" 
AR Path="/5E02FA68" Ref="R21"  Part="1" 
F 0 "R21" V 8325 7225 50  0000 L CNN
F 1 "10k" V 8400 7275 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 7350 50  0001 C CNN
F 3 "~" H 8400 7350 50  0001 C CNN
	1    8400 7350
	1    0    0    -1  
$EndComp
Text GLabel 8125 7200 0    50   Input ~ 0
D6
Text Notes 8175 6950 0    197  ~ 0
PID
Wire Notes Line
	10575 4675 13400 4675
Wire Notes Line
	10575 2675 10575 4675
Wire Wire Line
	11950 4275 12150 4275
Connection ~ 11950 4275
Wire Wire Line
	11950 4050 11950 4275
Text GLabel 11950 4050 0    50   Input ~ 0
3.3V
Wire Wire Line
	11500 4375 12150 4375
Connection ~ 11500 4375
Wire Wire Line
	11500 4275 11500 4375
Wire Wire Line
	11800 4275 11950 4275
Wire Wire Line
	11325 4375 11500 4375
Wire Wire Line
	11025 4375 10900 4375
Text GLabel 10900 4375 0    50   Input ~ 0
A2
$Comp
L Device:R R?
U 1 1 5E06A218
P 11175 4375
AR Path="/5E0D7AB3/5E06A218" Ref="R?"  Part="1" 
AR Path="/5E06A218" Ref="R13"  Part="1" 
F 0 "R13" V 11100 4375 50  0000 C CNN
F 1 "1k" V 11175 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11105 4375 50  0001 C CNN
F 3 "~" H 11175 4375 50  0001 C CNN
	1    11175 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E06A212
P 11650 4275
AR Path="/5E0D7AB3/5E06A212" Ref="R?"  Part="1" 
AR Path="/5E06A212" Ref="R12"  Part="1" 
F 0 "R12" V 11575 4275 50  0000 C CNN
F 1 "4.7k" V 11650 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11580 4275 50  0001 C CNN
F 3 "~" H 11650 4275 50  0001 C CNN
	1    11650 4275
	0    1    1    0   
$EndComp
$Comp
L Bertha_main-eagle-import:DS18B20SMALL U?
U 1 1 5E06A20A
P 12650 4275
AR Path="/5E0D7AB3/5E06A20A" Ref="U?"  Part="1" 
AR Path="/5E06A20A" Ref="U1"  Part="1" 
F 0 "U1" H 12700 4325 50  0001 C CNN
F 1 "DS18B20SMALL" H 12650 4275 50  0001 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 12650 4275 50  0001 C CNN
F 3 "" H 12650 4275 50  0001 C CNN
	1    12650 4275
	1    0    0    -1  
$EndComp
Wire Notes Line
	13400 4675 13400 2675
$Comp
L Mechanical:MountingHole H1
U 1 1 5DED6132
P 10175 10625
F 0 "H1" H 10275 10671 50  0000 L CNN
F 1 "MountingHole" H 10275 10580 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10175 10625 50  0001 C CNN
F 3 "~" H 10175 10625 50  0001 C CNN
	1    10175 10625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5DEEE6F7
P 8925 6400
F 0 "J8" H 8950 6575 50  0000 C CNN
F 1 "Conn_01x01" H 8975 6500 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8925 6400 50  0001 C CNN
F 3 "~" H 8925 6400 50  0001 C CNN
	1    8925 6400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5DEF8E40
P 8925 6275
F 0 "J7" H 8850 6075 50  0000 C CNN
F 1 "Conn_01x01" H 8875 6175 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8925 6275 50  0001 C CNN
F 3 "~" H 8925 6275 50  0001 C CNN
	1    8925 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	9125 6275 9175 6275
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF3ACAB
P 10175 10825
F 0 "H3" H 10275 10871 50  0000 L CNN
F 1 "MountingHole" H 10275 10780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10175 10825 50  0001 C CNN
F 3 "~" H 10175 10825 50  0001 C CNN
	1    10175 10825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DF3B005
P 10925 10825
F 0 "H4" H 11025 10871 50  0000 L CNN
F 1 "MountingHole" H 11025 10780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10925 10825 50  0001 C CNN
F 3 "~" H 10925 10825 50  0001 C CNN
	1    10925 10825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF3B41B
P 10925 10625
F 0 "H2" H 11025 10671 50  0000 L CNN
F 1 "MountingHole" H 11025 10580 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10925 10625 50  0001 C CNN
F 3 "~" H 10925 10625 50  0001 C CNN
	1    10925 10625
	1    0    0    -1  
$EndComp
$Comp
L Bertha_main-eagle-import:JP1E JP?
U 1 1 5DE94B8A
P 12425 6650
AR Path="/5E0D793B/5DE94B8A" Ref="JP?"  Part="1" 
AR Path="/5DE94B8A" Ref="JP4"  Part="1" 
F 0 "JP4" V 12500 6750 59  0000 L CNN
F 1 "OUT" V 12375 6775 59  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12425 6650 50  0001 C CNN
F 3 "" H 12425 6650 50  0001 C CNN
	1    12425 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 6650 12325 6650
Wire Wire Line
	12225 5500 12300 5500
NoConn ~ 8475 2350
NoConn ~ 8475 1525
$Comp
L BSP75:BSP75 Q?
U 1 1 5DE94B67
P 12100 5900
AR Path="/5E0D793B/5DE94B67" Ref="Q?"  Part="1" 
AR Path="/5DE94B67" Ref="Q1"  Part="1" 
F 0 "Q1" H 12308 5966 59  0000 L CNN
F 1 "BSP75" H 12308 5861 59  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12100 5900 50  0001 C CNN
F 3 "" H 12100 5900 50  0001 C CNN
	1    12100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5600 12300 5600
Wire Wire Line
	12100 5600 12100 5700
Wire Wire Line
	12125 6850 12125 6750
$Comp
L Device:D_Schottky D2
U 1 1 5E052D15
P 6375 1975
F 0 "D2" H 6375 1875 50  0000 C CNN
F 1 "D_Schottky" H 6375 2075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6375 1975 50  0001 C CNN
F 3 "~" H 6375 1975 50  0001 C CNN
	1    6375 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1975 6725 1975
Connection ~ 6725 1975
Wire Wire Line
	6225 1975 6075 1975
Connection ~ 6075 1975
Wire Wire Line
	6075 1975 6075 2175
$Comp
L Device:D_Schottky D3
U 1 1 5E07ECF2
P 5900 2175
F 0 "D3" H 5900 2275 50  0000 C CNN
F 1 "D_Schottky" H 5950 2075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 2175 50  0001 C CNN
F 3 "~" H 5900 2175 50  0001 C CNN
	1    5900 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2175 5675 2175
$Comp
L Device:D_Schottky D1
U 1 1 5E098B47
P 5775 1800
F 0 "D1" H 5775 1900 50  0000 C CNN
F 1 "D_Schottky" H 5750 1725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5775 1800 50  0001 C CNN
F 3 "~" H 5775 1800 50  0001 C CNN
	1    5775 1800
	-1   0    0    1   
$EndComp
Connection ~ 11525 3250
Wire Wire Line
	11525 3450 12550 3450
Wire Wire Line
	11525 3250 11525 3450
Wire Wire Line
	12025 3150 12550 3150
Wire Wire Line
	12025 2775 12025 2850
Wire Wire Line
	11975 2775 12025 2775
Wire Wire Line
	11075 3250 11125 3250
Text GLabel 11075 3250 0    50   Input ~ 0
D7
Text GLabel 11975 2775 0    50   Input ~ 0
3.3V
Wire Wire Line
	11525 3150 11525 3250
Wire Wire Line
	11425 3250 11525 3250
Connection ~ 12025 3150
Wire Wire Line
	11825 3150 12025 3150
$Comp
L Device:R R?
U 1 1 5E06A1EF
P 11275 3250
AR Path="/5E0D7AB3/5E06A1EF" Ref="R?"  Part="1" 
AR Path="/5E06A1EF" Ref="R7"  Part="1" 
F 0 "R7" V 11200 3250 50  0000 C CNN
F 1 "1k" V 11275 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11205 3250 50  0001 C CNN
F 3 "~" H 11275 3250 50  0001 C CNN
	1    11275 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E06A1E9
P 11675 3150
AR Path="/5E0D7AB3/5E06A1E9" Ref="R?"  Part="1" 
AR Path="/5E06A1E9" Ref="R6"  Part="1" 
F 0 "R6" V 11600 3150 50  0000 C CNN
F 1 "4.7k" V 11675 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11605 3150 50  0001 C CNN
F 3 "~" H 11675 3150 50  0001 C CNN
	1    11675 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E06A1E3
P 12025 3000
AR Path="/5E0D7AB3/5E06A1E3" Ref="R?"  Part="1" 
AR Path="/5E06A1E3" Ref="R5"  Part="1" 
F 0 "R5" V 11950 2950 50  0000 L CNN
F 1 "100" V 12025 2925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11955 3000 50  0001 C CNN
F 3 "~" H 12025 3000 50  0001 C CNN
	1    12025 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3250 12550 3250
$Comp
L Device:R R?
U 1 1 5E06A1FC
P 12350 3250
AR Path="/5E0D7AB3/5E06A1FC" Ref="R?"  Part="1" 
AR Path="/5E06A1FC" Ref="R8"  Part="1" 
F 0 "R8" V 12425 3250 50  0000 C CNN
F 1 "4.7k" V 12350 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12280 3250 50  0001 C CNN
F 3 "~" H 12350 3250 50  0001 C CNN
	1    12350 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J5
U 1 1 5E0CDC33
P 12750 3250
F 0 "J5" H 12732 3575 50  0000 C CNN
F 1 "AudioJack3_SwitchTR" H 12732 3484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 12750 3250 50  0001 C CNN
F 3 "~" H 12750 3250 50  0001 C CNN
	1    12750 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 12550 3550
NoConn ~ 12550 3350
Text Notes 10800 4200 0    197  ~ 0
One\nwire\n
$Comp
L Connector:RJ12 J1
U 1 1 5E2A3B59
P 8875 1325
F 0 "J1" H 8545 1329 50  0000 R CNN
F 1 "RJ12" H 8545 1420 50  0000 R CNN
F 2 "Bertha_footprints:E5566-Q0LK22-L" V 8875 1350 50  0001 C CNN
F 3 "~" V 8875 1350 50  0001 C CNN
	1    8875 1325
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ12 J4
U 1 1 5E3A23F4
P 8875 2150
F 0 "J4" H 8545 2154 50  0000 R CNN
F 1 "RJ12" H 8545 2245 50  0000 R CNN
F 2 "Bertha_footprints:E5566-Q0LK22-L" V 8875 2175 50  0001 C CNN
F 3 "~" V 8875 2175 50  0001 C CNN
	1    8875 2150
	-1   0    0    1   
$EndComp
Wire Notes Line
	7675 2625 9975 2625
Wire Notes Line
	7675 800  7675 2625
Wire Notes Line
	9975 800  9975 2625
Text Label 4400 6850 2    50   ~ 0
RX
NoConn ~ 4575 6850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E79E9D2
P 5000 1900
F 0 "J3" H 5050 2217 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5050 2126 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1800 4800 1800
Wire Wire Line
	4675 1900 4800 1900
Wire Wire Line
	4675 2000 4800 2000
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5300 1800 5625 1800
Wire Wire Line
	1600 6300 1800 6300
Wire Wire Line
	1800 6250 1800 6300
Connection ~ 1800 6300
Wire Wire Line
	1800 6300 2000 6300
Connection ~ 12100 6200
Connection ~ 12125 7350
$Comp
L Device:LED D?
U 1 1 5E8B6B51
P 11975 7350
AR Path="/5E0005EE/5E8B6B51" Ref="D?"  Part="1" 
AR Path="/5E8B6B51" Ref="D9"  Part="1" 
F 0 "D9" H 12075 7250 50  0000 C CNN
F 1 "RED" H 11975 7450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11975 7350 50  0001 C CNN
F 3 "~" H 11975 7350 50  0001 C CNN
	1    11975 7350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8ED8F3
P 11950 6200
AR Path="/5E0005EE/5E8ED8F3" Ref="D?"  Part="1" 
AR Path="/5E8ED8F3" Ref="D8"  Part="1" 
F 0 "D8" H 12000 6100 50  0000 C CNN
F 1 "RED" H 11950 6300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11950 6200 50  0001 C CNN
F 3 "~" H 11950 6200 50  0001 C CNN
	1    11950 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E92F43F
P 8975 7500
AR Path="/5E0005EE/5E92F43F" Ref="D?"  Part="1" 
AR Path="/5E92F43F" Ref="D10"  Part="1" 
F 0 "D10" H 8975 7425 50  0000 C CNN
F 1 "LED" H 8975 7600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8975 7500 50  0001 C CNN
F 3 "~" H 8975 7500 50  0001 C CNN
	1    8975 7500
	-1   0    0    -1  
$EndComp
Connection ~ 9125 7500
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 5E9C940B
P 1250 1725
F 0 "J2" V 1475 1675 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 1384 1675 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 1675 50  0001 C CNN
F 3 "~" H 1250 1675 50  0001 C CNN
	1    1250 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1725 1150 1725
Wire Wire Line
	1450 1725 1450 2150
Connection ~ 2150 6250
Wire Wire Line
	2150 6250 2375 6250
Wire Wire Line
	2000 6250 2150 6250
Wire Wire Line
	4275 6950 4425 6950
Wire Wire Line
	4275 6850 4575 6850
Wire Wire Line
	4425 6550 4275 6550
Wire Wire Line
	4425 6350 4275 6350
$Comp
L Device:LED D?
U 1 1 5E8B25BE
P 8700 4925
AR Path="/5E0005EE/5E8B25BE" Ref="D?"  Part="1" 
AR Path="/5E8B25BE" Ref="D7"  Part="1" 
F 0 "D7" H 8700 4850 50  0000 C CNN
F 1 "FLASH" H 8700 5025 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 4925 50  0001 C CNN
F 3 "~" H 8700 4925 50  0001 C CNN
	1    8700 4925
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8B1A6A
P 8700 4500
AR Path="/5E0005EE/5E8B1A6A" Ref="D?"  Part="1" 
AR Path="/5E8B1A6A" Ref="D6"  Part="1" 
F 0 "D6" H 8700 4425 50  0000 C CNN
F 1 "BLK" H 8700 4600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 4500 50  0001 C CNN
F 3 "~" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8B1287
P 8700 4050
AR Path="/5E0005EE/5E8B1287" Ref="D?"  Part="1" 
AR Path="/5E8B1287" Ref="D5"  Part="1" 
F 0 "D5" H 8700 3975 50  0000 C CNN
F 1 "RX" H 8700 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E89CB3C
P 8725 3600
AR Path="/5E0005EE/5E89CB3C" Ref="D?"  Part="1" 
AR Path="/5E89CB3C" Ref="D4"  Part="1" 
F 0 "D4" H 8725 3525 50  0000 C CNN
F 1 "TX" H 8725 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8725 3600 50  0001 C CNN
F 3 "~" H 8725 3600 50  0001 C CNN
	1    8725 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 5900 2000 5900
Connection ~ 1800 5900
Wire Wire Line
	1800 5950 1800 5900
Wire Wire Line
	1600 5900 1800 5900
$Comp
L Device:Crystal Y1
U 1 1 5E83567B
P 1800 6100
F 0 "Y1" V 1550 6000 50  0000 L CNN
F 1 "Crystal" V 2050 5975 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 1800 6100 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 6100
	0    1    1    0   
$EndComp
NoConn ~ 4575 5450
Text Label 4475 5450 2    50   ~ 0
D11
Wire Wire Line
	4275 5450 4575 5450
Wire Wire Line
	4275 4850 4400 4850
Text Label 4400 4650 2    50   ~ 0
A0
Text Label 4400 4550 2    50   ~ 0
A1
Text Label 4400 4450 2    50   ~ 0
A2
Wire Notes Line
	9725 5150 9725 3200
Wire Notes Line
	7950 5150 9725 5150
Wire Notes Line
	7950 3200 7950 5150
Wire Notes Line
	7975 6025 7975 7825
Wire Notes Line
	9825 7825 9825 6025
Wire Notes Line
	9825 6025 7975 6025
Wire Notes Line
	5250 3275 5250 7550
Wire Notes Line
	7950 3200 9725 3200
Wire Wire Line
	8550 4925 8375 4925
Wire Wire Line
	9025 4925 8850 4925
Wire Wire Line
	8850 4500 9025 4500
Wire Wire Line
	8550 4050 8375 4050
Wire Wire Line
	9025 4050 8850 4050
Wire Wire Line
	8875 3600 9050 3600
Wire Wire Line
	8400 3600 8575 3600
Wire Wire Line
	5775 5100 5825 5100
Text GLabel 5775 5100 0    50   Input ~ 0
12V
Wire Wire Line
	5775 5250 5825 5250
Wire Wire Line
	5775 5775 5825 5775
Wire Wire Line
	5775 5925 5825 5925
Text GLabel 5775 5925 0    55   Input ~ 0
D9
Text GLabel 5775 5775 0    55   Input ~ 0
D8
Text GLabel 5775 5250 0    50   Input ~ 0
3.3V
Text Notes 5500 3150 0    157  ~ 0
Load cell 24bits
$Sheet
S 5825 3275 1375 975 
U 5E3BCA43
F0 "Load cell 24bits ADC" 50
F1 "Load cell 24bits ADC.sch" 50
F2 "3.3V" I L 5825 3500 50 
F3 "GND" I L 5825 3650 50 
F4 "A4" I L 5825 3950 50 
F5 "A5" I L 5825 4075 50 
$EndSheet
Wire Wire Line
	5825 4075 5775 4075
Wire Wire Line
	5775 3950 5825 3950
Wire Wire Line
	5775 3500 5825 3500
Text GLabel 5775 4075 0    55   Input ~ 0
A0
Text GLabel 5775 3950 0    55   Input ~ 0
A1
Text GLabel 5775 3500 0    50   Input ~ 0
3.3V
Text Notes 6000 4825 0    157  ~ 0
Stepper
$Sheet
S 5825 4925 1425 1125
U 5E654A6D
F0 "Stepper" 50
F1 "Stepper.sch" 50
F2 "12V" I L 5825 5100 50 
F3 "3.3V" I L 5825 5250 50 
F4 "GND" I L 5825 5400 50 
F5 "D8" I L 5825 5775 50 
F6 "D9" I L 5825 5925 50 
$EndSheet
Text Notes 8200 3450 0    177  ~ 0
COM LEDS
$Comp
L Device:R R?
U 1 1 5DFE8AC3
P 9200 3600
AR Path="/5E0D7B92/5DFE8AC3" Ref="R?"  Part="1" 
AR Path="/5DFE8AC3" Ref="R9"  Part="1" 
F 0 "R9" V 9125 3600 50  0000 C CNN
F 1 "1k" V 9200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	0    1    1    0   
$EndComp
Text GLabel 8400 3600 0    50   Input ~ 0
TXLED
Text GLabel 9425 3600 2    50   Input ~ 0
3.3V
Wire Wire Line
	9425 3600 9350 3600
$Comp
L Device:R R?
U 1 1 5DFE8AD8
P 9175 4050
AR Path="/5E0D7B92/5DFE8AD8" Ref="R?"  Part="1" 
AR Path="/5DFE8AD8" Ref="R11"  Part="1" 
F 0 "R11" V 9100 4050 50  0000 C CNN
F 1 "1k" V 9175 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9105 4050 50  0001 C CNN
F 3 "~" H 9175 4050 50  0001 C CNN
	1    9175 4050
	0    1    1    0   
$EndComp
Text GLabel 8375 4050 0    50   Input ~ 0
RXLED
Text GLabel 9400 4050 2    50   Input ~ 0
3.3V
Wire Wire Line
	9400 4050 9325 4050
$Comp
L Device:R R?
U 1 1 5DFE8AED
P 9175 4500
AR Path="/5E0D7B92/5DFE8AED" Ref="R?"  Part="1" 
AR Path="/5DFE8AED" Ref="R14"  Part="1" 
F 0 "R14" V 9100 4500 50  0000 C CNN
F 1 "1k" V 9175 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9105 4500 50  0001 C CNN
F 3 "~" H 9175 4500 50  0001 C CNN
	1    9175 4500
	0    1    1    0   
$EndComp
Text GLabel 9400 4500 2    50   Input ~ 0
D13
Wire Wire Line
	9400 4500 9325 4500
$Comp
L Device:R R?
U 1 1 5DFE8B27
P 9175 4925
AR Path="/5E0D7B92/5DFE8B27" Ref="R?"  Part="1" 
AR Path="/5DFE8B27" Ref="R16"  Part="1" 
F 0 "R16" V 9100 4925 50  0000 C CNN
F 1 "1k" V 9175 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9105 4925 50  0001 C CNN
F 3 "~" H 9175 4925 50  0001 C CNN
	1    9175 4925
	0    1    1    0   
$EndComp
Text GLabel 8375 4925 0    50   Input ~ 0
TX
Text GLabel 9400 4925 2    50   Input ~ 0
3.3V
Wire Wire Line
	9400 4925 9325 4925
Wire Notes Line
	850  3275 5250 3275
Wire Wire Line
	1925 4150 2375 4150
Connection ~ 1925 4150
Wire Wire Line
	1925 4075 1925 4150
Wire Wire Line
	1975 4075 1925 4075
Wire Wire Line
	1400 4150 1625 4150
Text GLabel 1975 4075 2    55   Input ~ 0
RESET
Connection ~ 1400 4150
Wire Wire Line
	1400 4100 1400 4150
Wire Wire Line
	1475 3800 1400 3800
Text GLabel 1475 3800 2    55   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5DF702AA
P 1400 3950
AR Path="/5DE76B12/5DF702AA" Ref="R?"  Part="1" 
AR Path="/5DF702AA" Ref="R10"  Part="1" 
F 0 "R10" V 1500 3825 50  0000 L CNN
F 1 "10k" V 1400 3875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Connection ~ 1400 4450
Wire Wire Line
	1625 4450 1400 4450
Wire Wire Line
	1400 4400 1400 4450
Connection ~ 1625 4150
Wire Wire Line
	1400 4150 1400 4200
Wire Wire Line
	1625 4150 1925 4150
$Comp
L Bertha_main-eagle-import:SJ J?
U 1 1 5DF7029C
P 1400 4300
AR Path="/5DE76B12/5DF7029C" Ref="J?"  Part="1" 
AR Path="/5DF7029C" Ref="J6"  Part="1" 
F 0 "J6" V 1325 4000 59  0000 L CNN
F 1 "SJ" V 1450 4125 59  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF70296
P 1625 4300
AR Path="/5DE76B12/5DF70296" Ref="C?"  Part="1" 
AR Path="/5DF70296" Ref="C6"  Part="1" 
F 0 "C6" H 1475 4225 50  0000 C CNN
F 1 "100nF" H 1500 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1663 4150 50  0001 C CNN
F 3 "~" H 1625 4300 50  0001 C CNN
	1    1625 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4950 2375 4950
Connection ~ 2150 4950
Wire Wire Line
	2150 4775 2150 4950
Wire Wire Line
	2100 4950 2150 4950
$Comp
L Device:C C?
U 1 1 5DF7028A
P 1950 4950
AR Path="/5DE76B12/5DF7028A" Ref="C?"  Part="1" 
AR Path="/5DF7028A" Ref="C7"  Part="1" 
F 0 "C7" V 2150 4950 50  0000 C CNN
F 1 "100nF" V 2075 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 4800 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	0    1    1    0   
$EndComp
Text GLabel 2150 4775 0    55   Input ~ 0
3.3V
Connection ~ 2250 4850
Wire Wire Line
	2250 5050 2375 5050
Wire Wire Line
	2250 4850 2250 5050
Connection ~ 2250 4750
Wire Wire Line
	2250 4850 2375 4850
Wire Wire Line
	2250 4750 2250 4850
Connection ~ 2250 4650
Wire Wire Line
	2250 4750 2375 4750
Wire Wire Line
	2250 4650 2250 4750
Wire Wire Line
	2250 4650 2375 4650
Wire Wire Line
	2250 4575 2250 4650
Text GLabel 2250 4575 0    55   Input ~ 0
3.3V
Wire Wire Line
	2250 4350 2375 4350
Text GLabel 2250 4350 0    55   Input ~ 0
VUSB
Wire Wire Line
	2375 5250 2250 5250
Wire Wire Line
	2250 5350 2375 5350
Wire Wire Line
	2100 5550 2375 5550
Text GLabel 2250 5250 0    55   Input ~ 0
USB_N
Text GLabel 2250 5350 0    55   Input ~ 0
USB_P
$Comp
L Device:C C?
U 1 1 5DF7026E
P 1950 5550
AR Path="/5DE76B12/5DF7026E" Ref="C?"  Part="1" 
AR Path="/5DF7026E" Ref="C8"  Part="1" 
F 0 "C8" V 1900 5725 50  0000 C CNN
F 1 "100nF" V 2000 5725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 5400 50  0001 C CNN
F 3 "~" H 1950 5550 50  0001 C CNN
	1    1950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 5750 2275 5750
Text GLabel 2275 5750 0    55   Input ~ 0
AREF
Connection ~ 2150 5950
Wire Wire Line
	2150 5950 2375 5950
Wire Wire Line
	2000 5950 2150 5950
Wire Wire Line
	2000 5900 2000 5950
Wire Wire Line
	1600 6000 1600 5900
Wire Wire Line
	1300 6100 1300 6200
Connection ~ 1300 6100
Wire Wire Line
	1300 6000 1300 6100
$Comp
L Device:C C?
U 1 1 5DF70251
P 1450 6200
AR Path="/5DE76B12/5DF70251" Ref="C?"  Part="1" 
AR Path="/5DF70251" Ref="C10"  Part="1" 
F 0 "C10" V 1650 6200 50  0000 C CNN
F 1 "22pF" V 1575 6225 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1488 6050 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DF7024B
P 1450 6000
AR Path="/5DE76B12/5DF7024B" Ref="C?"  Part="1" 
AR Path="/5DF7024B" Ref="C9"  Part="1" 
F 0 "C9" V 1250 6000 50  0000 C CNN
F 1 "22pF" V 1325 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1488 5850 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF7023E
P 2150 6100
AR Path="/5DE76B12/5DF7023E" Ref="R?"  Part="1" 
AR Path="/5DF7023E" Ref="R18"  Part="1" 
F 0 "R18" V 2250 5975 50  0000 L CNN
F 1 "1M" V 2150 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 6100 50  0001 C CNN
F 3 "~" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 6150 4425 6150
Wire Wire Line
	4425 6050 4275 6050
Text GLabel 4425 6150 2    55   Input ~ 0
RXLED
Text GLabel 4425 6050 2    55   Input ~ 0
SCK
Wire Wire Line
	4275 5950 4425 5950
Wire Wire Line
	4425 5850 4275 5850
Wire Wire Line
	4275 5750 4425 5750
Wire Wire Line
	4425 5650 4275 5650
Wire Wire Line
	4275 5550 4425 5550
Wire Wire Line
	4275 5250 4425 5250
Wire Wire Line
	4425 5150 4275 5150
Text GLabel 4425 5950 2    55   Input ~ 0
MOSI
Text GLabel 4425 5850 2    55   Input ~ 0
MISO
Text GLabel 4425 5750 2    55   Input ~ 0
D8
Text GLabel 4425 5650 2    55   Input ~ 0
D9
Text GLabel 4425 5550 2    55   Input ~ 0
D10
Text GLabel 4425 5250 2    55   Input ~ 0
D13
Text GLabel 4425 5150 2    55   Input ~ 0
D5
Wire Wire Line
	4425 4150 4275 4150
Wire Wire Line
	4275 4250 4425 4250
Wire Wire Line
	4425 4350 4275 4350
$Comp
L Device:R R?
U 1 1 5DF701D3
P 4550 4850
AR Path="/5DE76B12/5DF701D3" Ref="R?"  Part="1" 
AR Path="/5DF701D3" Ref="R15"  Part="1" 
F 0 "R15" V 4475 4850 50  0000 C CNN
F 1 "10k" V 4550 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	0    1    1    0   
$EndComp
Text GLabel 4425 6750 2    55   Input ~ 0
TX
Text Notes 2575 3675 0    197  ~ 0
ATMega32u4\n
Wire Wire Line
	11400 5900 11700 5900
Wire Wire Line
	11425 7050 11725 7050
Wire Wire Line
	4275 6750 4425 6750
Text Label 4400 4950 2    50   ~ 0
D7
$Comp
L Bertha_main-eagle-import:ATMEGA32U4-AU U?
U 1 1 5DF701C7
P 3275 5850
AR Path="/5DE76B12/5DF701C7" Ref="U?"  Part="1" 
AR Path="/5DF701C7" Ref="U2"  Part="1" 
F 0 "U2" H 3325 7836 59  0000 C CNN
F 1 "ATMEGA32U4-AU" H 3325 7731 59  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3275 5850 50  0001 C CNN
F 3 "" H 3275 5850 50  0001 C CNN
	1    3275 5850
	1    0    0    -1  
$EndComp
Text GLabel 4425 4950 2    55   Input ~ 0
D7
Wire Wire Line
	4275 4950 4425 4950
Wire Wire Line
	4275 6650 4575 6650
Text Label 4275 6650 0    50   ~ 0
A6
NoConn ~ 4575 6650
$Comp
L Bertha_main-eagle-import:GND #017
U 1 1 5E1E5F72
P 2125 7000
F 0 "#017" H 2175 7050 50  0001 C CNN
F 1 "GND" H 2228 7038 42  0000 L CNN
F 2 "" H 2125 7000 50  0001 C CNN
F 3 "" H 2125 7000 50  0001 C CNN
	1    2125 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 6900 2125 6800
Wire Wire Line
	2125 6800 2325 6800
$Comp
L Bertha_main-eagle-import:GND #019
U 1 1 5E234264
P 1550 7325
F 0 "#019" H 1600 7375 50  0001 C CNN
F 1 "GND" H 1653 7363 42  0000 L CNN
F 2 "" H 1550 7325 50  0001 C CNN
F 3 "" H 1550 7325 50  0001 C CNN
	1    1550 7325
	1    0    0    -1  
$EndComp
$Comp
L Bertha_main-eagle-import:GND #016
U 1 1 5E27A400
P 950 6200
F 0 "#016" H 1000 6250 50  0001 C CNN
F 1 "GND" H 1053 6238 42  0000 L CNN
F 2 "" H 950 6200 50  0001 C CNN
F 3 "" H 950 6200 50  0001 C CNN
	1    950  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6100 1300 6100
Wire Wire Line
	1500 4950 1800 4950
$Comp
L Bertha_main-eagle-import:GND #U04
U 1 1 5E343C00
P 1500 5700
F 0 "#U04" H 1550 5750 50  0001 C CNN
F 1 "GND" H 1603 5738 42  0000 L CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5550 1800 5550
$Comp
L Bertha_main-eagle-import:GND #012
U 1 1 5E358526
P 1400 4700
F 0 "#012" H 1450 4750 50  0001 C CNN
F 1 "GND" H 1503 4738 42  0000 L CNN
F 2 "" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1400 4600
$Comp
L Bertha_main-eagle-import:GND #013
U 1 1 5E380729
P 4900 4950
F 0 "#013" H 4950 5000 50  0001 C CNN
F 1 "GND" H 5003 4988 42  0000 L CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4900 4850
$Comp
L Bertha_main-eagle-import:GND #07
U 1 1 5E394E5B
P 900 2250
F 0 "#07" H 950 2300 50  0001 C CNN
F 1 "GND" H 1003 2288 42  0000 L CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Bertha_main-eagle-import:GND #04
U 1 1 5E395CAE
P 2250 1800
F 0 "#04" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2353 1838 42  0000 L CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2475 1700
$Comp
L Bertha_main-eagle-import:GND #08
U 1 1 5E3AA869
P 6850 2450
F 0 "#08" H 6900 2500 50  0001 C CNN
F 1 "GND" H 6953 2488 42  0000 L CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L Bertha_main-eagle-import:GND #01
U 1 1 5E3AB217
P 5350 1200
F 0 "#01" H 5400 1250 50  0001 C CNN
F 1 "GND" H 5453 1238 42  0000 L CNN
F 2 "" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L Bertha_main-eagle-import:GND #U01
U 1 1 5E3AB60F
P 5350 1450
F 0 "#U01" H 5400 1500 50  0001 C CNN
F 1 "GND" H 5453 1488 42  0000 L CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5350 1350
Wire Wire Line
	5350 1100 5650 1100
$Comp
L Bertha_main-eagle-import:GND #03
U 1 1 5E3D419B
P 6750 1700
F 0 "#03" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6853 1738 42  0000 L CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L Bertha_main-eagle-import:GND #06
U 1 1 5E3EC6F5
P 5400 2100
F 0 "#06" H 5450 2150 50  0001 C CNN
F 1 "GND" H 5503 2138 42  0000 L CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Bertha_main-eagle-import:GND #02
U 1 1 5E3ED259
P 8150 1650
F 0 "#02" H 8200 1700 50  0001 C CNN
F 1 "GND" H 8253 1688 42  0000 L CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L Bertha_main-eagle-import:GND #U02
U 1 1 5E3EDC4B
P 8150 2500
F 0 "#U02" H 8200 2550 50  0001 C CNN
F 1 "GND" H 8253 2538 42  0000 L CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
NoConn ~ 11225 1625
$Comp
L Bertha_main-eagle-import:MINI-USB-SCHIELD-32005-201 X?
U 1 1 5DF92798
P 11025 1525
AR Path="/5E0D7A35/5DF92798" Ref="X?"  Part="1" 
AR Path="/5DF92798" Ref="X1"  Part="1" 
F 0 "X1" H 11043 1093 59  0000 C CNN
F 1 "MINI-USB-SCHIELD-32005-201" V 11425 1225 59  0001 L BNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 11025 1525 50  0001 C CNN
F 3 "" H 11025 1525 50  0001 C CNN
	1    11025 1525
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF92792
P 11500 1525
AR Path="/5E0D7A35/5DF92792" Ref="R?"  Part="1" 
AR Path="/5DF92792" Ref="R4"  Part="1" 
F 0 "R4" V 11425 1525 50  0000 C CNN
F 1 "22" V 11500 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11430 1525 50  0001 C CNN
F 3 "~" H 11500 1525 50  0001 C CNN
	1    11500 1525
	0    1    -1   0   
$EndComp
Text Notes 10725 1325 3    55   ~ 0
MINI-USB
$Comp
L Device:R R?
U 1 1 5DF9278B
P 11500 1425
AR Path="/5E0D7A35/5DF9278B" Ref="R?"  Part="1" 
AR Path="/5DF9278B" Ref="R3"  Part="1" 
F 0 "R3" V 11550 1200 50  0000 C CNN
F 1 "22" V 11500 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11430 1425 50  0001 C CNN
F 3 "~" H 11500 1425 50  0001 C CNN
	1    11500 1425
	0    1    -1   0   
$EndComp
Text GLabel 11725 1525 2    55   Input ~ 0
USB_P
Text GLabel 11725 1425 2    55   Input ~ 0
USB_N
Wire Wire Line
	11725 1525 11650 1525
Wire Wire Line
	11725 1425 11650 1425
Wire Wire Line
	11350 1525 11225 1525
Wire Wire Line
	11225 1425 11350 1425
$Comp
L Device:C C?
U 1 1 5DF9277F
P 12275 1525
AR Path="/5E0D7A35/5DF9277F" Ref="C?"  Part="1" 
AR Path="/5DF9277F" Ref="C3"  Part="1" 
F 0 "C3" H 12390 1571 50  0000 L CNN
F 1 "10uF" H 12390 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12313 1375 50  0001 C CNN
F 3 "~" H 12275 1525 50  0001 C CNN
	1    12275 1525
	1    0    0    1   
$EndComp
Wire Wire Line
	12275 1325 11375 1325
Text GLabel 11400 1250 2    55   Input ~ 0
VUSB
Wire Wire Line
	11400 1250 11375 1250
Wire Wire Line
	11375 1250 11375 1325
Connection ~ 11375 1325
Wire Wire Line
	11375 1325 11225 1325
Wire Wire Line
	12275 1375 12275 1325
Wire Wire Line
	12275 1725 12275 1675
Text Notes 11750 1575 0    197  ~ 0
USB\n\n
$Comp
L Bertha_main-eagle-import:GND #05
U 1 1 5E414BE5
P 11725 1825
F 0 "#05" H 11775 1875 50  0001 C CNN
F 1 "GND" H 11828 1863 42  0000 L CNN
F 2 "" H 11725 1825 50  0001 C CNN
F 3 "" H 11725 1825 50  0001 C CNN
	1    11725 1825
	1    0    0    -1  
$EndComp
Connection ~ 11725 1725
Wire Wire Line
	11725 1725 12275 1725
Wire Wire Line
	11225 1725 11725 1725
Wire Wire Line
	5925 1800 6075 1800
Wire Wire Line
	6075 1725 6075 1800
Connection ~ 6075 1800
Wire Wire Line
	6075 1800 6075 1975
Wire Wire Line
	900  2150 1450 2150
$Comp
L Bertha_main-eagle-import:GND #011
U 1 1 5E4D5CD3
P 8300 4600
F 0 "#011" H 8350 4650 50  0001 C CNN
F 1 "GND" H 8403 4638 42  0000 L CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4500 8550 4500
$Comp
L Bertha_main-eagle-import:GND #010
U 1 1 5E4E999F
P 5600 3750
F 0 "#010" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5703 3788 42  0000 L CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5825 3650
$Comp
L Bertha_main-eagle-import:GND #015
U 1 1 5E4FD850
P 5600 5500
F 0 "#015" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5703 5538 42  0000 L CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5400 5825 5400
$Comp
L Bertha_main-eagle-import:GND #018
U 1 1 5E511C94
P 5600 7075
F 0 "#018" H 5650 7125 50  0001 C CNN
F 1 "GND" H 5703 7113 42  0000 L CNN
F 2 "" H 5600 7075 50  0001 C CNN
F 3 "" H 5600 7075 50  0001 C CNN
	1    5600 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6975 5850 6975
$Comp
L Bertha_main-eagle-import:GND #020
U 1 1 5E54DBF3
P 9400 7600
F 0 "#020" H 9450 7650 50  0001 C CNN
F 1 "GND" H 9503 7638 42  0000 L CNN
F 2 "" H 9400 7600 50  0001 C CNN
F 3 "" H 9400 7600 50  0001 C CNN
	1    9400 7600
	1    0    0    -1  
$EndComp
$Comp
L Bertha_main-eagle-import:GND #U05
U 1 1 5E54E01E
P 12325 6300
F 0 "#U05" H 12375 6350 50  0001 C CNN
F 1 "GND" H 12428 6338 42  0000 L CNN
F 2 "" H 12325 6300 50  0001 C CNN
F 3 "" H 12325 6300 50  0001 C CNN
	1    12325 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6200 12325 6200
$Comp
L Bertha_main-eagle-import:GND #U06
U 1 1 5E561928
P 12350 7450
F 0 "#U06" H 12400 7500 50  0001 C CNN
F 1 "GND" H 12453 7488 42  0000 L CNN
F 2 "" H 12350 7450 50  0001 C CNN
F 3 "" H 12350 7450 50  0001 C CNN
	1    12350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 7350 12350 7350
$Comp
L Bertha_main-eagle-import:GND #09
U 1 1 5E588B53
P 12025 3350
F 0 "#09" H 12075 3400 50  0001 C CNN
F 1 "GND" H 12128 3388 42  0000 L CNN
F 2 "" H 12025 3350 50  0001 C CNN
F 3 "" H 12025 3350 50  0001 C CNN
	1    12025 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12025 3250 12200 3250
$Comp
L Bertha_main-eagle-import:GND #U03
U 1 1 5E5AEE08
P 13200 4525
F 0 "#U03" H 13250 4575 50  0001 C CNN
F 1 "GND" H 13303 4563 42  0000 L CNN
F 2 "" H 13200 4525 50  0001 C CNN
F 3 "" H 13200 4525 50  0001 C CNN
	1    13200 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4375 13200 4375
$Comp
L BSP75:BSP75 Q?
U 1 1 5DE94B91
P 12125 7050
AR Path="/5E0D793B/5DE94B91" Ref="Q?"  Part="1" 
AR Path="/5DE94B91" Ref="Q2"  Part="1" 
F 0 "Q2" H 12333 7116 59  0000 L CNN
F 1 "BSP75" H 12333 7011 59  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12125 7050 50  0001 C CNN
F 3 "" H 12125 7050 50  0001 C CNN
	1    12125 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6100 12100 6200
Wire Wire Line
	11725 7050 11925 7050
$Comp
L Device:Q_NPN_Darlington_BCE Q3
U 1 1 5E1B6F78
P 9025 7100
F 0 "Q3" H 9215 7146 50  0000 L CNN
F 1 "MJH6284" H 9215 7055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 9225 7200 50  0001 C CNN
F 3 "~" H 9025 7100 50  0001 C CNN
	1    9025 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7200 8400 7100
Connection ~ 8400 7200
Wire Wire Line
	8400 7500 8825 7500
$Comp
L Device:R R?
U 1 1 5E2163A8
P 8625 7100
AR Path="/5E0D7B15/5E2163A8" Ref="R?"  Part="1" 
AR Path="/5E2163A8" Ref="R19"  Part="1" 
F 0 "R19" V 8550 6975 50  0000 L CNN
F 1 "100" V 8625 7025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8555 7100 50  0001 C CNN
F 3 "~" H 8625 7100 50  0001 C CNN
	1    8625 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	8475 7100 8400 7100
Wire Wire Line
	8775 7100 8825 7100
Wire Wire Line
	4275 6450 4575 6450
Text Label 4275 6450 0    50   ~ 0
D12
NoConn ~ 4575 6450
Text GLabel 4425 4650 2    50   Input ~ 0
A0
Wire Wire Line
	4275 4650 4425 4650
Text GLabel 4425 4550 2    50   Input ~ 0
A1
Text GLabel 4425 4450 2    50   Input ~ 0
A2
Text Label 4300 4150 0    50   ~ 0
A5
Text Label 4300 4350 0    50   ~ 0
A3
Text Label 4300 4250 0    50   ~ 0
A4
Wire Wire Line
	4275 4450 4425 4450
Wire Wire Line
	4275 4550 4425 4550
NoConn ~ 4425 4150
NoConn ~ 4425 4250
NoConn ~ 4425 4350
Wire Wire Line
	8150 2375 8150 2400
Wire Wire Line
	8150 2375 8275 2375
Wire Wire Line
	8150 1525 8150 1550
Wire Wire Line
	8150 1525 8275 1525
$Comp
L Bertha_main-eagle-import:GND #014
U 1 1 5E32F791
P 1500 5150
F 0 "#014" H 1550 5200 50  0001 C CNN
F 1 "GND" H 1603 5188 42  0000 L CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4950 1500 5050
Wire Wire Line
	1500 5550 1500 5600
Wire Wire Line
	13200 4375 13200 4425
$EndSCHEMATC
