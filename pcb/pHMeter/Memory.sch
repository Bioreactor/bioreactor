EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R R?
U 1 1 5ED9D572
P 4600 2325
F 0 "R?" V 4550 2150 50  0000 C CNN
F 1 "1k" V 4650 2475 50  0000 C CNN
F 2 "" V 4530 2325 50  0001 C CNN
F 3 "~" H 4600 2325 50  0001 C CNN
	1    4600 2325
	0    1    1    0   
$EndComp
Text HLabel 4350 2325 0    50   Input ~ 0
CE
Text HLabel 5750 2125 2    50   Input ~ 0
MISO
Text HLabel 5250 2875 3    50   Input ~ 0
GND
Wire Wire Line
	5250 2875 5250 2725
Wire Wire Line
	5750 2125 5650 2125
Wire Wire Line
	4850 2325 4750 2325
Wire Wire Line
	4450 2325 4350 2325
Text HLabel 5250 1775 1    50   Input ~ 0
3.3V
Wire Wire Line
	5250 1775 5250 1925
$Comp
L Device:R R?
U 1 1 5ED9EBD2
P 4600 2225
F 0 "R?" V 4550 2400 50  0000 C CNN
F 1 "1k" V 4650 2075 50  0000 C CNN
F 2 "" V 4530 2225 50  0001 C CNN
F 3 "~" H 4600 2225 50  0001 C CNN
	1    4600 2225
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 2225 4850 2225
Text HLabel 4375 2225 0    50   Input ~ 0
SCK
Wire Wire Line
	4450 2225 4375 2225
$Comp
L Device:R R?
U 1 1 5EDA07BC
P 4025 1925
F 0 "R?" H 3955 1879 50  0000 R CNN
F 1 "1k" H 3955 1970 50  0000 R CNN
F 2 "" V 3955 1925 50  0001 C CNN
F 3 "~" H 4025 1925 50  0001 C CNN
	1    4025 1925
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 2125 4025 2125
Wire Wire Line
	4025 2125 4025 2075
Text HLabel 4025 1675 1    50   Input ~ 0
3.3V
Wire Wire Line
	4025 1675 4025 1775
Text HLabel 3925 2125 0    50   Input ~ 0
MOSI
Wire Wire Line
	3925 2125 4025 2125
Connection ~ 4025 2125
Text HLabel 4425 1275 1    50   Input ~ 0
3.3V
Text HLabel 4425 1775 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5EDA2F83
P 4425 1525
F 0 "C?" H 4540 1571 50  0000 L CNN
F 1 "C" H 4540 1480 50  0000 L CNN
F 2 "" H 4463 1375 50  0001 C CNN
F 3 "~" H 4425 1525 50  0001 C CNN
	1    4425 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1275 4425 1375
Wire Wire Line
	4425 1675 4425 1775
Text Notes 4450 825  0    150  ~ 0
Flash Memory
Text Notes 4825 1075 0    50   ~ 0
(Pull up on  COM LED)
Text Notes 5025 950  0    50   ~ 0
64 Mbit SPI
$Comp
L bioreactor:SST25VF064C U?
U 1 1 5EDC79A8
P 5250 2325
F 0 "U?" H 4950 2700 50  0000 L CNN
F 1 "SST25VF064C" H 5300 1950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.28x7.21mm_P1.27mm" H 5250 1625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005045C.pdf" H 5200 2875 50  0001 C CNN
	1    5250 2325
	1    0    0    -1  
$EndComp
Text HLabel 4700 2525 0    50   Input ~ 0
3.3V
Wire Wire Line
	4850 2525 4800 2525
Wire Wire Line
	4850 2425 4800 2425
Wire Wire Line
	4800 2425 4800 2525
Connection ~ 4800 2525
Wire Wire Line
	4800 2525 4700 2525
$EndSCHEMATC
