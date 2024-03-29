EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L incubator_bottom-rescue:DS18B20-Sensor_Temperature U2
U 1 1 60FFAE4A
P 9975 2825
F 0 "U2" H 9875 2575 50  0000 R CNN
F 1 "DS18B20" H 9875 2500 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8975 2575 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 9825 3075 50  0001 C CNN
	1    9975 2825
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:DS18B20Z-Sensor_Temperature U1
U 1 1 60FFDDD1
P 6700 2750
F 0 "U1" H 6575 2500 50  0000 R CNN
F 1 "DS18B20Z" H 6575 2400 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5700 2500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6550 3000 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R4
U 1 1 61013B0E
P 7050 2550
F 0 "R4" H 7120 2596 50  0000 L CNN
F 1 "4.7k" H 7120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:VCC-power #PWR0106
U 1 1 61017B63
P 6700 2275
F 0 "#PWR0106" H 6700 2125 50  0001 C CNN
F 1 "VCC" H 6715 2448 50  0000 C CNN
F 2 "" H 6700 2275 50  0001 C CNN
F 3 "" H 6700 2275 50  0001 C CNN
	1    6700 2275
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R11
U 1 1 61064BC7
P 10350 2625
F 0 "R11" H 10420 2671 50  0000 L CNN
F 1 "4.7k" H 10420 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10280 2625 50  0001 C CNN
F 3 "~" H 10350 2625 50  0001 C CNN
	1    10350 2625
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:VCC-power #PWR0109
U 1 1 6106C48E
P 9975 2325
F 0 "#PWR0109" H 9975 2175 50  0001 C CNN
F 1 "VCC" H 9990 2498 50  0000 C CNN
F 2 "" H 9975 2325 50  0001 C CNN
F 3 "" H 9975 2325 50  0001 C CNN
	1    9975 2325
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:GND-power #PWR0110
U 1 1 6107013F
P 9975 3225
F 0 "#PWR0110" H 9975 2975 50  0001 C CNN
F 1 "GND" H 9980 3052 50  0000 C CNN
F 2 "" H 9975 3225 50  0001 C CNN
F 3 "" H 9975 3225 50  0001 C CNN
	1    9975 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 3225 9975 3125
Text GLabel 10475 2825 2    50   Input ~ 0
ONE-WIRE-2
Wire Wire Line
	10475 2825 10350 2825
Wire Wire Line
	9975 2325 9975 2425
Wire Wire Line
	10350 2475 10350 2425
Wire Wire Line
	10350 2425 9975 2425
Connection ~ 9975 2425
Wire Wire Line
	9975 2425 9975 2525
Wire Wire Line
	10350 2775 10350 2825
Connection ~ 10350 2825
Wire Wire Line
	10350 2825 10275 2825
Wire Wire Line
	6700 2275 6700 2350
Wire Wire Line
	7050 2400 7050 2350
Wire Wire Line
	7050 2350 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 6700 2450
Text GLabel 7150 2750 2    50   Input ~ 0
ONE-WIRE-1
Wire Wire Line
	7150 2750 7050 2750
Wire Wire Line
	7050 2700 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7000 2750
$Comp
L incubator_bottom-rescue:GND-power #PWR0111
U 1 1 61092FF6
P 6700 3125
F 0 "#PWR0111" H 6700 2875 50  0001 C CNN
F 1 "GND" H 6705 2952 50  0000 C CNN
F 2 "" H 6700 3125 50  0001 C CNN
F 3 "" H 6700 3125 50  0001 C CNN
	1    6700 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6700 3125
$Comp
L incubator_bottom-rescue:VCC-power #PWR0101
U 1 1 610EABF4
P 2200 925
F 0 "#PWR0101" H 2200 775 50  0001 C CNN
F 1 "VCC" H 2215 1098 50  0000 C CNN
F 2 "" H 2200 925 50  0001 C CNN
F 3 "" H 2200 925 50  0001 C CNN
	1    2200 925 
	-1   0    0    1   
$EndComp
$Comp
L incubator_bottom-rescue:PWR_FLAG-power #FLG0101
U 1 1 610EC89D
P 2200 775
F 0 "#FLG0101" H 2200 850 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 948 50  0000 C CNN
F 2 "" H 2200 775 50  0001 C CNN
F 3 "~" H 2200 775 50  0001 C CNN
	1    2200 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 775  2200 925 
$Comp
L incubator_bottom-rescue:MountingHole-Mechanical H1
U 1 1 610F54D5
P 3325 7175
F 0 "H1" H 3425 7221 50  0000 L CNN
F 1 "MountingHole" H 3425 7130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3325 7175 50  0001 C CNN
F 3 "~" H 3325 7175 50  0001 C CNN
	1    3325 7175
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:MountingHole-Mechanical H3
U 1 1 610F73E9
P 4100 7175
F 0 "H3" H 4200 7221 50  0000 L CNN
F 1 "MountingHole" H 4200 7130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4100 7175 50  0001 C CNN
F 3 "~" H 4100 7175 50  0001 C CNN
	1    4100 7175
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:MountingHole-Mechanical H2
U 1 1 610F770E
P 3325 7475
F 0 "H2" H 3425 7521 50  0000 L CNN
F 1 "MountingHole" H 3425 7430 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3325 7475 50  0001 C CNN
F 3 "~" H 3325 7475 50  0001 C CNN
	1    3325 7475
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:MountingHole-Mechanical H4
U 1 1 610F79C8
P 4100 7475
F 0 "H4" H 4200 7521 50  0000 L CNN
F 1 "MountingHole" H 4200 7430 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4100 7475 50  0001 C CNN
F 3 "~" H 4100 7475 50  0001 C CNN
	1    4100 7475
	1    0    0    -1  
$EndComp
Text GLabel 4950 3900 0    50   Input ~ 0
12V
$Comp
L incubator_bottom-rescue:GND-power #PWR0102
U 1 1 611DACB0
P 5050 4450
F 0 "#PWR0102" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5055 4277 50  0000 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Text GLabel 4950 4200 0    50   Input ~ 0
SDA
Text GLabel 4950 4350 0    50   Input ~ 0
SCL
$Comp
L incubator_bottom-rescue:AudioJack3_SwitchTR-Connector J5
U 1 1 610A289E
P 7850 1375
F 0 "J5" H 7570 1300 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 7950 900 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 7850 1375 50  0001 C CNN
F 3 "~" H 7850 1375 50  0001 C CNN
	1    7850 1375
	-1   0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R6
U 1 1 610A3D5F
P 7575 1050
F 0 "R6" H 7645 1096 50  0000 L CNN
F 1 "100" H 7645 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7505 1050 50  0001 C CNN
F 3 "~" H 7575 1050 50  0001 C CNN
	1    7575 1050
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R5
U 1 1 610A4FCA
P 7350 1275
F 0 "R5" H 7420 1321 50  0000 L CNN
F 1 "4.7k" H 7420 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 1275 50  0001 C CNN
F 3 "~" H 7350 1275 50  0001 C CNN
	1    7350 1275
	0    1    1    0   
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R3
U 1 1 610AAD8C
P 6925 1450
F 0 "R3" H 6995 1496 50  0000 L CNN
F 1 "1K" H 6995 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6855 1450 50  0001 C CNN
F 3 "~" H 6925 1450 50  0001 C CNN
	1    6925 1450
	0    1    1    0   
$EndComp
$Comp
L incubator_bottom-rescue:VCC-power #PWR0103
U 1 1 610BE9D4
P 7575 800
F 0 "#PWR0103" H 7575 650 50  0001 C CNN
F 1 "VCC" H 7590 973 50  0000 C CNN
F 2 "" H 7575 800 50  0001 C CNN
F 3 "" H 7575 800 50  0001 C CNN
	1    7575 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 800  7575 900 
Wire Wire Line
	7575 1200 7575 1275
Wire Wire Line
	7575 1275 7650 1275
Wire Wire Line
	7500 1275 7575 1275
Connection ~ 7575 1275
$Comp
L incubator_bottom-rescue:GND-power #PWR0104
U 1 1 610CEA91
P 7575 1775
F 0 "#PWR0104" H 7575 1525 50  0001 C CNN
F 1 "GND" H 7580 1602 50  0000 C CNN
F 2 "" H 7575 1775 50  0001 C CNN
F 3 "" H 7575 1775 50  0001 C CNN
	1    7575 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1375 7575 1375
Wire Wire Line
	7575 1375 7575 1775
Wire Wire Line
	7650 1575 7150 1575
Wire Wire Line
	7150 1575 7150 1450
Wire Wire Line
	7150 1275 7200 1275
Wire Wire Line
	7075 1450 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 7150 1275
Text GLabel 6700 1450 0    50   Input ~ 0
ONE-WIRE-4
Wire Wire Line
	6700 1450 6775 1450
NoConn ~ 7650 1675
NoConn ~ 7650 1475
$Comp
L incubator_bottom-rescue:+12V-power #PWR0105
U 1 1 6111A394
P 5050 3800
F 0 "#PWR0105" H 5050 3650 50  0001 C CNN
F 1 "+12V" H 5065 3973 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:+12V-power #PWR0108
U 1 1 61121502
P 2700 925
F 0 "#PWR0108" H 2700 775 50  0001 C CNN
F 1 "+12V" H 2715 1098 50  0000 C CNN
F 2 "" H 2700 925 50  0001 C CNN
F 3 "" H 2700 925 50  0001 C CNN
	1    2700 925 
	-1   0    0    1   
$EndComp
$Comp
L incubator_bottom-rescue:PWR_FLAG-power #FLG0102
U 1 1 611229BC
P 2700 775
F 0 "#FLG0102" H 2700 850 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 948 50  0000 C CNN
F 2 "" H 2700 775 50  0001 C CNN
F 3 "~" H 2700 775 50  0001 C CNN
	1    2700 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 925  2700 775 
$Comp
L incubator_bottom-rescue:Conn_01x02-Connector_Generic J1
U 1 1 61169294
P 3950 5400
F 0 "J1" V 4050 5300 50  0000 L CNN
F 1 "Conn_01x02" V 4150 5250 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3950 5400 50  0001 C CNN
F 3 "~" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:+12V-power #PWR0112
U 1 1 6116C627
P 3675 5300
F 0 "#PWR0112" H 3675 5150 50  0001 C CNN
F 1 "+12V" H 3690 5473 50  0000 C CNN
F 2 "" H 3675 5300 50  0001 C CNN
F 3 "" H 3675 5300 50  0001 C CNN
	1    3675 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5300 3675 5400
Wire Wire Line
	3675 5400 3750 5400
$Comp
L incubator_bottom-rescue:ZXMS6004-ZXMS6004 Q1
U 1 1 611724A4
P 3675 5800
F 0 "Q1" H 3781 5846 50  0000 L CNN
F 1 "ZXMS6004" H 3781 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3775 5725 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 3775 5875 50  0001 L CNN
	1    3675 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5600 3675 5500
Wire Wire Line
	3675 5500 3750 5500
$Comp
L incubator_bottom-rescue:GND-power #PWR0113
U 1 1 6117907D
P 3675 6300
F 0 "#PWR0113" H 3675 6050 50  0001 C CNN
F 1 "GND" H 3680 6127 50  0000 C CNN
F 2 "" H 3675 6300 50  0001 C CNN
F 3 "" H 3675 6300 50  0001 C CNN
	1    3675 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6300 3675 6200
Wire Wire Line
	1925 1775 1925 1825
Wire Wire Line
	1875 1775 1925 1775
$Comp
L incubator_bottom-rescue:GND-power #PWR0107
U 1 1 610302A6
P 1925 1825
F 0 "#PWR0107" H 1925 1575 50  0001 C CNN
F 1 "GND" H 1930 1652 50  0000 C CNN
F 2 "" H 1925 1825 50  0001 C CNN
F 3 "" H 1925 1825 50  0001 C CNN
	1    1925 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1675 1950 1675
Wire Wire Line
	1275 1775 1375 1775
Wire Wire Line
	1375 1675 1275 1675
Wire Wire Line
	1275 1575 1375 1575
Text GLabel 1950 1675 2    50   Input ~ 0
MOSI
Text GLabel 1275 1775 0    50   Input ~ 0
~RESET
Text GLabel 1275 1675 0    50   Input ~ 0
SCK|MONITORING
Text GLabel 1275 1575 0    50   Input ~ 0
MISO
$Comp
L incubator_bottom-rescue:Conn_02x03_Odd_Even-Connector_Generic J2
U 1 1 6104194C
P 1575 1675
F 0 "J2" H 1450 1500 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1375 1425 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1575 1675 50  0001 C CNN
F 3 "~" H 1575 1675 50  0001 C CNN
	1    1575 1675
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:MBR0520LT-Diode D1
U 1 1 613041E6
P 2250 1575
F 0 "D1" H 2250 1358 50  0000 C CNN
F 1 "MBR0520LT" H 2250 1449 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 1400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 2250 1575 50  0001 C CNN
	1    2250 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 1575 2100 1575
Text GLabel 2475 1575 2    50   Input ~ 0
VIN
Wire Wire Line
	2400 1575 2475 1575
$Comp
L incubator_bottom-rescue:AudioJack3_SwitchTR-Connector J6
U 1 1 6148737A
P 10075 1350
F 0 "J6" H 9795 1275 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 10175 875 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10075 1350 50  0001 C CNN
F 3 "~" H 10075 1350 50  0001 C CNN
	1    10075 1350
	-1   0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:GND-power #PWR0116
U 1 1 61489A5A
P 9800 1725
F 0 "#PWR0116" H 9800 1475 50  0001 C CNN
F 1 "GND" H 9805 1552 50  0000 C CNN
F 2 "" H 9800 1725 50  0001 C CNN
F 3 "" H 9800 1725 50  0001 C CNN
	1    9800 1725
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R10
U 1 1 6148A582
P 9800 1025
F 0 "R10" H 9870 1071 50  0000 L CNN
F 1 "100" H 9870 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9730 1025 50  0001 C CNN
F 3 "~" H 9800 1025 50  0001 C CNN
	1    9800 1025
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:VCC-power #PWR0117
U 1 1 6148AACD
P 9800 775
F 0 "#PWR0117" H 9800 625 50  0001 C CNN
F 1 "VCC" H 9815 948 50  0000 C CNN
F 2 "" H 9800 775 50  0001 C CNN
F 3 "" H 9800 775 50  0001 C CNN
	1    9800 775 
	1    0    0    -1  
$EndComp
NoConn ~ 9875 1450
NoConn ~ 9875 1650
$Comp
L incubator_bottom-rescue:R-Device R9
U 1 1 6149E2DE
P 9575 1250
F 0 "R9" H 9645 1296 50  0000 L CNN
F 1 "4.7k" H 9645 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9505 1250 50  0001 C CNN
F 3 "~" H 9575 1250 50  0001 C CNN
	1    9575 1250
	0    1    1    0   
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R8
U 1 1 6149F2BA
P 9150 1425
F 0 "R8" H 9220 1471 50  0000 L CNN
F 1 "1K" H 9220 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9080 1425 50  0001 C CNN
F 3 "~" H 9150 1425 50  0001 C CNN
	1    9150 1425
	0    1    1    0   
$EndComp
Text GLabel 8925 1425 0    50   Input ~ 0
ONE-WIRE-3
Wire Wire Line
	9800 1175 9800 1250
Wire Wire Line
	9800 1250 9875 1250
Wire Wire Line
	9725 1250 9800 1250
Connection ~ 9800 1250
Wire Wire Line
	9425 1250 9375 1250
Wire Wire Line
	9375 1250 9375 1425
Wire Wire Line
	9375 1550 9875 1550
Wire Wire Line
	9300 1425 9375 1425
Connection ~ 9375 1425
Wire Wire Line
	9375 1425 9375 1550
Wire Wire Line
	9000 1425 8925 1425
Wire Wire Line
	9800 875  9800 775 
Wire Wire Line
	9875 1350 9800 1350
Wire Wire Line
	9800 1350 9800 1725
Wire Notes Line
	5925 6550 6975 6550
Wire Notes Line
	5925 475  5925 6550
Text Notes 800  1025 0    150  ~ 0
Power\nSupply
Text Notes 3250 750  0    150  ~ 0
MICROCONTROLLER\n
Text Notes 7875 3050 0    150  ~ 0
ONE-WIRE\nTEMPERATURE\nSENSOR
Text Notes 3600 7000 0    50   ~ 0
EXTERNAL HOLES
Text Notes 4675 6850 0    102  ~ 0
HOLES
Text Notes 3150 5150 0    102  ~ 0
FAN
Text GLabel 4750 1025 2    50   Input ~ 0
ONE-WIRE-4
Text GLabel 4750 1125 2    50   Input ~ 0
ONE-WIRE-3
Text GLabel 4750 1225 2    50   Input ~ 0
ONE-WIRE-2
Text GLabel 4750 1325 2    50   Input ~ 0
ONE-WIRE-1
Text GLabel 4750 2200 2    50   Input ~ 0
D7
Text GLabel 4750 2100 2    50   Input ~ 0
PID
Text GLabel 4750 2000 2    50   Input ~ 0
FAN
Text GLabel 4750 1900 2    50   Input ~ 0
D4
Text GLabel 4750 1800 2    50   Input ~ 0
D3
Text GLabel 4750 1700 2    50   Input ~ 0
D2
Text GLabel 4750 1600 2    50   Input ~ 0
TX
Text GLabel 4750 2850 2    50   Input ~ 0
SCL
Text GLabel 4750 2750 2    50   Input ~ 0
SDA
Text GLabel 4750 2550 2    50   Input ~ 0
SCK|MONITORING
Text GLabel 4750 2450 2    50   Input ~ 0
MISO
Text GLabel 4750 2350 2    50   Input ~ 0
MOSI
Text GLabel 3825 1400 0    50   Input ~ 0
~RESET
$Sheet
S 3900 950  775  1975
U 61090493
F0 "ATMEGA328P" 50
F1 "ATMEGA328P.sch" 50
F2 "D0" I R 4675 1500 50 
F3 "D1" I R 4675 1600 50 
F4 "D2" I R 4675 1700 50 
F5 "D3" I R 4675 1800 50 
F6 "D4" I R 4675 1900 50 
F7 "D5" I R 4675 2000 50 
F8 "D6" I R 4675 2100 50 
F9 "D7" I R 4675 2200 50 
F10 "GND" I L 3900 2850 50 
F11 "C0" I R 4675 1025 50 
F12 "C1" I R 4675 1125 50 
F13 "C2" I R 4675 1225 50 
F14 "C3" I R 4675 1325 50 
F15 "SDA" I R 4675 2750 50 
F16 "SCL" I R 4675 2850 50 
F17 "~RESET" I L 3900 1400 50 
F18 "VIN" I L 3900 1300 50 
F19 "MOSI" I R 4675 2350 50 
F20 "MISO" I R 4675 2450 50 
F21 "SCK" I R 4675 2550 50 
F22 "ERROR" I R 4675 2650 50 
$EndSheet
Wire Wire Line
	4675 1025 4750 1025
Wire Wire Line
	4750 1125 4675 1125
Wire Wire Line
	4675 1225 4750 1225
Wire Wire Line
	4750 1325 4675 1325
Wire Wire Line
	4675 1500 4750 1500
Wire Wire Line
	4750 1600 4675 1600
Wire Wire Line
	4675 1700 4750 1700
Wire Wire Line
	4750 1800 4675 1800
Wire Wire Line
	4675 1900 4750 1900
Wire Wire Line
	4750 2000 4675 2000
Wire Wire Line
	4675 2100 4750 2100
Wire Wire Line
	4750 2200 4675 2200
Text GLabel 3825 1300 0    50   Input ~ 0
VIN
Wire Wire Line
	3825 1300 3900 1300
Wire Wire Line
	3900 1400 3825 1400
$Comp
L incubator_bottom-rescue:GND-power #PWR0118
U 1 1 61156ECC
P 3825 2975
F 0 "#PWR0118" H 3825 2725 50  0001 C CNN
F 1 "GND" H 3830 2802 50  0000 C CNN
F 2 "" H 3825 2975 50  0001 C CNN
F 3 "" H 3825 2975 50  0001 C CNN
	1    3825 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3825 2850
Wire Wire Line
	3825 2850 3825 2975
Wire Wire Line
	4675 2750 4750 2750
Wire Wire Line
	4750 2850 4675 2850
Text Notes 3125 4300 0    150  ~ 0
TOP-BOTTOM\nCONNECTOR
Wire Notes Line
	475  3325 5925 3325
$Comp
L incubator_bottom-rescue:C-Device C3
U 1 1 61204B1D
P 3350 6000
F 0 "C3" H 3465 6046 50  0000 L CNN
F 1 "100n" H 3465 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 5850 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6150 3350 6200
Wire Wire Line
	3350 6200 3675 6200
Connection ~ 3675 6200
Wire Wire Line
	3675 6200 3675 6000
Wire Wire Line
	3475 5800 3350 5800
Wire Wire Line
	3350 5800 3350 5850
Text GLabel 3275 5800 0    50   Input ~ 0
FAN
Wire Wire Line
	3275 5800 3350 5800
Connection ~ 3350 5800
$Comp
L Bertha_main:IPB80N03S4L-03 Q2
U 1 1 61252F74
P 5525 5825
F 0 "Q2" V 5750 5750 50  0000 L CNN
F 1 "IPB80N03S4L-03" V 5850 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5725 5750 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB80N03S4L-03-DataSheet-v02_01-EN.pdf?fileId=5546d4626cb27db2016ccd4c03921b4c" H 5525 5825 50  0001 L CNN
	1    5525 5825
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R13
U 1 1 6125F534
P 5000 5825
F 0 "R13" H 5070 5871 50  0000 L CNN
F 1 "100" H 5070 5780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 5825 50  0001 C CNN
F 3 "~" H 5000 5825 50  0001 C CNN
	1    5000 5825
	0    1    1    0   
$EndComp
$Comp
L incubator_bottom-rescue:C-Device C4
U 1 1 6126123D
P 5250 6050
F 0 "C4" H 5365 6096 50  0000 L CNN
F 1 "100n" H 5365 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5288 5900 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Text GLabel 4750 5825 0    50   Input ~ 0
PID
$Comp
L incubator_bottom-rescue:GND-power #PWR0124
U 1 1 612754ED
P 5625 6300
F 0 "#PWR0124" H 5625 6050 50  0001 C CNN
F 1 "GND" H 5630 6127 50  0000 C CNN
F 2 "" H 5625 6300 50  0001 C CNN
F 3 "" H 5625 6300 50  0001 C CNN
	1    5625 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 6025 5625 6250
Wire Wire Line
	5250 6200 5250 6250
Wire Wire Line
	5250 6250 5625 6250
Connection ~ 5625 6250
Wire Wire Line
	5625 6250 5625 6300
Wire Wire Line
	5250 5900 5250 5825
Wire Wire Line
	5250 5825 5325 5825
Wire Wire Line
	5150 5825 5250 5825
Connection ~ 5250 5825
Wire Wire Line
	4850 5825 4750 5825
Wire Wire Line
	5625 5300 5625 5625
$Comp
L incubator_bottom-rescue:+12V-power #PWR0125
U 1 1 6129C970
P 5500 5125
F 0 "#PWR0125" H 5500 4975 50  0001 C CNN
F 1 "+12V" H 5515 5298 50  0000 C CNN
F 2 "" H 5500 5125 50  0001 C CNN
F 3 "" H 5500 5125 50  0001 C CNN
	1    5500 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5125
$Comp
L incubator_bottom-rescue:Conn_01x06-Connector_Generic J8
U 1 1 612BD864
P 1975 2600
F 0 "J8" H 2055 2592 50  0000 L CNN
F 1 "Conn_01x06" H 1800 2200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1975 2600 50  0001 C CNN
F 3 "~" H 1975 2600 50  0001 C CNN
	1    1975 2600
	1    0    0    -1  
$EndComp
Text GLabel 2525 2250 2    50   Input ~ 0
~RESET
$Comp
L incubator_bottom-rescue:C-Device C5
U 1 1 612C10B9
P 2275 2250
F 0 "C5" H 2390 2296 50  0000 L CNN
F 1 "100n" H 2390 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2313 2100 50  0001 C CNN
F 3 "~" H 2275 2250 50  0001 C CNN
	1    2275 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2250
Text GLabel 4750 1500 2    50   Input ~ 0
RX
Text GLabel 1700 2600 0    50   Input ~ 0
RX
Text GLabel 1700 2500 0    50   Input ~ 0
TX
Wire Wire Line
	1700 2500 1775 2500
Wire Wire Line
	1700 2600 1775 2600
$Comp
L incubator_bottom-rescue:MBR0520LT-Diode D2
U 1 1 612ED8C3
P 1475 2700
F 0 "D2" H 1475 2483 50  0000 C CNN
F 1 "MBR0520LT" H 1475 2574 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1475 2525 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 1475 2700 50  0001 C CNN
	1    1475 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2700 1775 2700
Text GLabel 1250 2700 0    50   Input ~ 0
VIN
Wire Wire Line
	1250 2700 1325 2700
NoConn ~ 1775 2800
$Comp
L incubator_bottom-rescue:GND-power #PWR0127
U 1 1 612FF697
P 1700 3000
F 0 "#PWR0127" H 1700 2750 50  0001 C CNN
F 1 "GND" H 1705 2827 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1700 2900
Wire Wire Line
	1700 2900 1775 2900
Text Notes 4550 5075 0    102  ~ 0
PID
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61426717
P 5350 3900
F 0 "J4" H 5430 3942 50  0000 L CNN
F 1 "Conn_01x01" H 5430 3851 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 614274D6
P 5350 4350
F 0 "J11" H 5430 4392 50  0000 L CNN
F 1 "Conn_01x01" H 5430 4301 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	5050 3800 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5150 3900
Wire Wire Line
	5150 4050 5050 4050
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 61427056
P 5350 4200
F 0 "J10" H 5430 4242 50  0000 L CNN
F 1 "Conn_01x01" H 5430 4151 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 61426C44
P 5350 4050
F 0 "J9" H 5430 4092 50  0000 L CNN
F 1 "Conn_01x01" H 5430 4001 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5050 4050
Wire Wire Line
	4950 4200 5150 4200
Wire Wire Line
	5150 4350 4950 4350
$Comp
L incubator_bottom-rescue:MountingHole-Mechanical H5
U 1 1 614A8308
P 5000 7150
F 0 "H5" H 5100 7196 50  0000 L CNN
F 1 "MountingHole" H 5100 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:MountingHole-Mechanical H6
U 1 1 614A89BD
P 5000 7450
F 0 "H6" H 5100 7496 50  0000 L CNN
F 1 "MountingHole" H 5100 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 7450 50  0001 C CNN
F 3 "~" H 5000 7450 50  0001 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:MountingHole-Mechanical H7
U 1 1 614A8DD5
P 5800 7150
F 0 "H7" H 5900 7196 50  0000 L CNN
F 1 "MountingHole" H 5900 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 7150 50  0001 C CNN
F 3 "~" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:MountingHole-Mechanical H8
U 1 1 614A963E
P 5800 7450
F 0 "H8" H 5900 7496 50  0000 L CNN
F 1 "MountingHole" H 5900 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 7450 50  0001 C CNN
F 3 "~" H 5800 7450 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
Text Notes 5250 7000 0    50   ~ 0
FAN HOLES
Text GLabel 1000 3850 0    50   Input ~ 0
12V
$Comp
L incubator_bottom-rescue:GND-power #PWR01
U 1 1 61433F4F
P 1550 4450
F 0 "#PWR01" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1555 4277 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4450 1550 4350
Wire Wire Line
	1250 3850 1100 3850
Text GLabel 2500 3850 2    50   Input ~ 0
VIN
$Comp
L incubator_bottom-rescue:MBR0520LT-Diode D3
U 1 1 61445FAB
P 2250 3850
F 0 "D3" H 2250 3633 50  0000 C CNN
F 1 "MBR0520LT" H 2250 3724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 3675 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 2250 3850 50  0001 C CNN
	1    2250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3850 2400 3850
Wire Wire Line
	1950 3850 1850 3850
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 614B662C
P 5200 5200
F 0 "J7" H 5280 5242 50  0000 L CNN
F 1 "Conn_01x01" H 5280 5151 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 614B720E
P 5200 5300
F 0 "J12" H 5280 5342 50  0000 L CNN
F 1 "Conn_01x01" H 5280 5251 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5200 5300 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
	1    5200 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5200 5500 5200
Wire Wire Line
	5400 5300 5625 5300
Wire Notes Line
	3000 475  3000 6550
Text Notes 650  3550 0    102  ~ 0
5V STEP-DOWN CONVERTER
Wire Notes Line
	475  4850 5925 4850
Wire Notes Line
	500  6550 5900 6550
$Comp
L Incubator:HSC1004R0J R7
U 1 1 61442D39
P 4650 6150
F 0 "R7" H 4720 6196 50  0000 L CNN
F 1 "100W4RJ" H 4720 6105 50  0000 L CNN
F 2 "Incubator:100W4RJ" V 4580 6150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/5/ENG_CD_1625999_AH2-1990035.pdf" H 4650 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
Text Notes 4500 6500 0    50   ~ 0
Power Resistor\n100 W 4 Ohm
$Comp
L Regulator_Linear:LM78M05_TO252 U5
U 1 1 6152567E
P 1550 3850
F 0 "U5" H 1550 4092 50  0000 C CNN
F 1 "LM78M05_TO252" H 1550 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1550 4075 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 1550 3800 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:C-Device C6
U 1 1 61544A4B
P 1100 4100
F 0 "C6" H 1215 4146 50  0000 L CNN
F 1 "0.33u" H 1215 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1138 3950 50  0001 C CNN
F 3 "~" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:C-Device C7
U 1 1 6154606C
P 1950 4100
F 0 "C7" H 2065 4146 50  0000 L CNN
F 1 "0.1u" H 2065 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1988 3950 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 1950 3950
Wire Wire Line
	2100 3850 1950 3850
Connection ~ 1950 3850
Wire Wire Line
	1100 3950 1100 3850
Connection ~ 1100 3850
Wire Wire Line
	1100 3850 1000 3850
Wire Wire Line
	1100 4250 1100 4350
Wire Wire Line
	1100 4350 1550 4350
Connection ~ 1550 4350
Wire Wire Line
	1550 4350 1550 4150
Wire Wire Line
	1950 4250 1950 4350
Wire Wire Line
	1950 4350 1550 4350
NoConn ~ 4650 6000
NoConn ~ 4650 6300
Text Notes 700  5325 0    118  ~ 0
Power LEDS
$Comp
L Device:R R?
U 1 1 615134F4
P 2000 5850
AR Path="/5E0D7B92/615134F4" Ref="R?"  Part="1" 
AR Path="/5E0D7D04/615134F4" Ref="R?"  Part="1" 
AR Path="/615134F4" Ref="R2"  Part="1" 
AR Path="/5E0005EE/615134F4" Ref="R?"  Part="1" 
AR Path="/614262A1/615134F4" Ref="R?"  Part="1" 
AR Path="/61425B26/615134F4" Ref="R?"  Part="1" 
AR Path="/6150A405/615134F4" Ref="R?"  Part="1" 
F 0 "R2" V 1925 5850 50  0000 C CNN
F 1 "1k" V 2000 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    2000 5850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61513507
P 1500 5500
AR Path="/6150A405/61513507" Ref="D?"  Part="1" 
AR Path="/61513507" Ref="D4"  Part="1" 
F 0 "D4" H 1500 5425 50  0000 C CNN
F 1 "GREEN" H 1500 5600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 5500 50  0001 C CNN
F 3 "~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    1   
$EndComp
Text GLabel 2300 5500 2    50   Input ~ 0
12V
$Comp
L Device:R R?
U 1 1 615134EC
P 2000 5500
AR Path="/5E0D7B92/615134EC" Ref="R?"  Part="1" 
AR Path="/5E0D7D04/615134EC" Ref="R?"  Part="1" 
AR Path="/615134EC" Ref="R1"  Part="1" 
AR Path="/5E0005EE/615134EC" Ref="R?"  Part="1" 
AR Path="/614262A1/615134EC" Ref="R?"  Part="1" 
AR Path="/61425B26/615134EC" Ref="R?"  Part="1" 
AR Path="/6150A405/615134EC" Ref="R?"  Part="1" 
F 0 "R1" V 1925 5500 50  0000 C CNN
F 1 "10k" V 2000 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5500 2150 5500
Wire Wire Line
	1850 5500 1650 5500
$Comp
L Device:LED D?
U 1 1 6151350D
P 1500 5850
AR Path="/6150A405/6151350D" Ref="D?"  Part="1" 
AR Path="/6151350D" Ref="D5"  Part="1" 
F 0 "D5" H 1500 5775 50  0000 C CNN
F 1 "GREEN" H 1500 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 5850 50  0001 C CNN
F 3 "~" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    1   
$EndComp
Text GLabel 2300 5850 2    50   Input ~ 0
VIN
Wire Wire Line
	2300 5850 2150 5850
Wire Wire Line
	1850 5850 1650 5850
$Comp
L incubator_bottom-rescue:GND-power #PWR02
U 1 1 61585C18
P 1250 6000
F 0 "#PWR02" H 1250 5750 50  0001 C CNN
F 1 "GND" H 1255 5827 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 1250 5500
Wire Wire Line
	1250 5500 1250 5850
Wire Wire Line
	1350 5850 1250 5850
Connection ~ 1250 5850
Wire Wire Line
	1250 5850 1250 6000
Wire Wire Line
	1700 2250 2125 2250
Wire Wire Line
	2425 2250 2525 2250
$Comp
L Device:R R?
U 1 1 61973D5B
P 1500 6725
AR Path="/5E0D7B92/61973D5B" Ref="R?"  Part="1" 
AR Path="/5E0D7D04/61973D5B" Ref="R?"  Part="1" 
AR Path="/61973D5B" Ref="R14"  Part="1" 
AR Path="/5E0005EE/61973D5B" Ref="R?"  Part="1" 
AR Path="/614262A1/61973D5B" Ref="R?"  Part="1" 
AR Path="/61425B26/61973D5B" Ref="R?"  Part="1" 
AR Path="/6150A405/61973D5B" Ref="R?"  Part="1" 
F 0 "R14" V 1425 6725 50  0000 C CNN
F 1 "10k" V 1500 6725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 6725 50  0001 C CNN
F 3 "~" H 1500 6725 50  0001 C CNN
	1    1500 6725
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61975EC7
P 1900 6725
AR Path="/6150A405/61975EC7" Ref="D?"  Part="1" 
AR Path="/61975EC7" Ref="D6"  Part="1" 
F 0 "D6" H 1900 6650 50  0000 C CNN
F 1 "GREEN" H 1900 6825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 6725 50  0001 C CNN
F 3 "~" H 1900 6725 50  0001 C CNN
	1    1900 6725
	-1   0    0    -1  
$EndComp
Text GLabel 1250 6725 0    50   Input ~ 0
SCK|MONITORING
Wire Wire Line
	1250 6725 1350 6725
Wire Wire Line
	1650 6725 1750 6725
$Comp
L incubator_bottom-rescue:GND-power #PWR0114
U 1 1 61986C2C
P 2200 7125
F 0 "#PWR0114" H 2200 6875 50  0001 C CNN
F 1 "GND" H 2205 6952 50  0000 C CNN
F 2 "" H 2200 7125 50  0001 C CNN
F 3 "" H 2200 7125 50  0001 C CNN
	1    2200 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61994E89
P 1500 7025
AR Path="/5E0D7B92/61994E89" Ref="R?"  Part="1" 
AR Path="/5E0D7D04/61994E89" Ref="R?"  Part="1" 
AR Path="/61994E89" Ref="R15"  Part="1" 
AR Path="/5E0005EE/61994E89" Ref="R?"  Part="1" 
AR Path="/614262A1/61994E89" Ref="R?"  Part="1" 
AR Path="/61425B26/61994E89" Ref="R?"  Part="1" 
AR Path="/6150A405/61994E89" Ref="R?"  Part="1" 
F 0 "R15" V 1425 7025 50  0000 C CNN
F 1 "10k" V 1500 7025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 7025 50  0001 C CNN
F 3 "~" H 1500 7025 50  0001 C CNN
	1    1500 7025
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 619952CE
P 1925 7025
AR Path="/6150A405/619952CE" Ref="D?"  Part="1" 
AR Path="/619952CE" Ref="D7"  Part="1" 
F 0 "D7" H 1925 6950 50  0000 C CNN
F 1 "RED" H 1925 7125 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1925 7025 50  0001 C CNN
F 3 "~" H 1925 7025 50  0001 C CNN
	1    1925 7025
	-1   0    0    -1  
$EndComp
Text GLabel 1225 7025 0    50   Input ~ 0
ERROR
Text GLabel 4750 2650 2    50   Input ~ 0
ERROR
Wire Wire Line
	4675 2350 4750 2350
Wire Wire Line
	4750 2450 4675 2450
Wire Wire Line
	4675 2550 4750 2550
Wire Wire Line
	4750 2650 4675 2650
Wire Wire Line
	1225 7025 1350 7025
Wire Wire Line
	1650 7025 1775 7025
Wire Wire Line
	2075 7025 2200 7025
Wire Wire Line
	2200 7025 2200 7125
Wire Wire Line
	2050 6725 2200 6725
Wire Wire Line
	2200 6725 2200 7025
Connection ~ 2200 7025
$EndSCHEMATC
