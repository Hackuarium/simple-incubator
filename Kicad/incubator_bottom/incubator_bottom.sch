EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
P 10275 2875
F 0 "U2" H 10175 2625 50  0000 R CNN
F 1 "DS18B20" H 10175 2550 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9275 2625 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 10125 3125 50  0001 C CNN
	1    10275 2875
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
P 10650 2675
F 0 "R11" H 10720 2721 50  0000 L CNN
F 1 "4.7k" H 10720 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10580 2675 50  0001 C CNN
F 3 "~" H 10650 2675 50  0001 C CNN
	1    10650 2675
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:VCC-power #PWR0109
U 1 1 6106C48E
P 10275 2375
F 0 "#PWR0109" H 10275 2225 50  0001 C CNN
F 1 "VCC" H 10290 2548 50  0000 C CNN
F 2 "" H 10275 2375 50  0001 C CNN
F 3 "" H 10275 2375 50  0001 C CNN
	1    10275 2375
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:GND-power #PWR0110
U 1 1 6107013F
P 10275 3275
F 0 "#PWR0110" H 10275 3025 50  0001 C CNN
F 1 "GND" H 10280 3102 50  0000 C CNN
F 2 "" H 10275 3275 50  0001 C CNN
F 3 "" H 10275 3275 50  0001 C CNN
	1    10275 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 3275 10275 3175
Text GLabel 10775 2875 2    50   Input ~ 0
ONE-WIRE
Wire Wire Line
	10775 2875 10650 2875
Wire Wire Line
	10275 2375 10275 2475
Wire Wire Line
	10650 2525 10650 2475
Wire Wire Line
	10650 2475 10275 2475
Connection ~ 10275 2475
Wire Wire Line
	10275 2475 10275 2575
Wire Wire Line
	10650 2825 10650 2875
Connection ~ 10650 2875
Wire Wire Line
	10650 2875 10575 2875
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
ONE-WIRE
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
ONE-WIRE
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
P 1900 5550
F 0 "J1" H 1980 5542 50  0000 L CNN
F 1 "Conn_01x02" H 1980 5451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:+12V-power #PWR0112
U 1 1 6116C627
P 1625 5450
F 0 "#PWR0112" H 1625 5300 50  0001 C CNN
F 1 "+12V" H 1640 5623 50  0000 C CNN
F 2 "" H 1625 5450 50  0001 C CNN
F 3 "" H 1625 5450 50  0001 C CNN
	1    1625 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 5450 1625 5550
Wire Wire Line
	1625 5550 1700 5550
$Comp
L incubator_bottom-rescue:ZXMS6004-ZXMS6004 Q1
U 1 1 611724A4
P 1625 5950
F 0 "Q1" H 1731 5996 50  0000 L CNN
F 1 "ZXMS6004" H 1731 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1725 5875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 1725 6025 50  0001 L CNN
	1    1625 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 5750 1625 5650
Wire Wire Line
	1625 5650 1700 5650
$Comp
L incubator_bottom-rescue:GND-power #PWR0113
U 1 1 6117907D
P 1625 6450
F 0 "#PWR0113" H 1625 6200 50  0001 C CNN
F 1 "GND" H 1630 6277 50  0000 C CNN
F 2 "" H 1625 6450 50  0001 C CNN
F 3 "" H 1625 6450 50  0001 C CNN
	1    1625 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6450 1625 6350
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
SCK
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
Wire Wire Line
	1150 3725 1150 3675
Wire Wire Line
	1150 3675 1150 3625
Connection ~ 1150 3675
Wire Wire Line
	1425 3675 1150 3675
Wire Wire Line
	1425 3725 1425 3675
$Comp
L incubator_bottom-rescue:VCC-power #PWR0114
U 1 1 610EC2F5
P 1150 3625
F 0 "#PWR0114" H 1150 3475 50  0001 C CNN
F 1 "VCC" H 1165 3798 50  0000 C CNN
F 2 "" H 1150 3625 50  0001 C CNN
F 3 "" H 1150 3625 50  0001 C CNN
	1    1150 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4200 1050 4200
Wire Wire Line
	1150 4025 1150 4200
Wire Wire Line
	1050 4100 1425 4100
Wire Wire Line
	1425 4100 1425 4025
Connection ~ 1425 4100
Wire Wire Line
	1700 4100 1425 4100
Connection ~ 1150 4200
Wire Wire Line
	1700 4200 1150 4200
Wire Wire Line
	1625 4500 1625 4575
Wire Wire Line
	1700 4500 1625 4500
Connection ~ 1625 4500
Wire Wire Line
	1625 4300 1625 4500
Wire Wire Line
	1700 4300 1625 4300
NoConn ~ 1700 4400
$Comp
L incubator_bottom-rescue:GND-power #PWR0115
U 1 1 610DD35E
P 1625 4575
F 0 "#PWR0115" H 1625 4325 50  0001 C CNN
F 1 "GND" H 1630 4402 50  0000 C CNN
F 2 "" H 1625 4575 50  0001 C CNN
F 3 "" H 1625 4575 50  0001 C CNN
	1    1625 4575
	1    0    0    -1  
$EndComp
Text GLabel 1050 4200 0    50   Input ~ 0
SDA
Text GLabel 1050 4100 0    50   Input ~ 0
SCL
Wire Wire Line
	1650 4000 1650 3925
Wire Wire Line
	1700 4000 1650 4000
$Comp
L incubator_bottom-rescue:R-Device R1
U 1 1 610DC2A0
P 1150 3875
F 0 "R1" H 1220 3921 50  0000 L CNN
F 1 "10k" H 1220 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1080 3875 50  0001 C CNN
F 3 "~" H 1150 3875 50  0001 C CNN
	1    1150 3875
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R2
U 1 1 610DBA03
P 1425 3875
F 0 "R2" H 1495 3921 50  0000 L CNN
F 1 "10k" H 1495 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1355 3875 50  0001 C CNN
F 3 "~" H 1425 3875 50  0001 C CNN
	1    1425 3875
	1    0    0    -1  
$EndComp
Text GLabel 1650 3925 1    50   Input ~ 0
12V
$Comp
L incubator_bottom-rescue:RJ12-Connector J3
U 1 1 610CF354
P 2100 4200
F 0 "J3" H 1770 4204 50  0000 R CNN
F 1 "RJ12" H 1770 4295 50  0000 R CNN
F 2 "Incubator:E5566-Q0LK22-L" V 2100 4225 50  0001 C CNN
F 3 "~" V 2100 4225 50  0001 C CNN
	1    2100 4200
	-1   0    0    1   
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
ONE-WIRE
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
	3000 475  3000 4850
Wire Notes Line
	475  4850 5925 4850
Wire Notes Line
	5925 6550 6975 6550
Wire Notes Line
	5925 475  5925 6550
Text Notes 800  1025 0    150  ~ 0
Power\nSupply
Text Notes 2000 3675 0    150  ~ 0
I2C\n
Text Notes 3250 750  0    150  ~ 0
MICROCONTROLLER\n
Text Notes 7875 3050 0    150  ~ 0
ONE-WIRE\nTEMPERATURE\nSENSOR
Text Notes 3600 7000 0    50   ~ 0
EXTERNAL HOLES
Text Notes 4675 6850 0    102  ~ 0
HOLES
Text Notes 1950 5250 0    102  ~ 0
FAN
Text GLabel 4750 1025 2    50   Input ~ 0
C0
Text GLabel 4750 1125 2    50   Input ~ 0
C1
Text GLabel 4750 1225 2    50   Input ~ 0
C2
Text GLabel 4750 1325 2    50   Input ~ 0
C3
Text GLabel 4750 2200 2    50   Input ~ 0
FAN
Text GLabel 4750 2100 2    50   Input ~ 0
PID
Text GLabel 4750 2000 2    50   Input ~ 0
D5
Text GLabel 4750 1900 2    50   Input ~ 0
D4
Text GLabel 4750 1800 2    50   Input ~ 0
D3
Text GLabel 4750 1700 2    50   Input ~ 0
ONE-WIRE
Text GLabel 4750 1600 2    50   Input ~ 0
TX
Text GLabel 4750 2850 2    50   Input ~ 0
SCL
Text GLabel 4750 2750 2    50   Input ~ 0
SDA
Text GLabel 4750 2575 2    50   Input ~ 0
SCK
Text GLabel 4750 2475 2    50   Input ~ 0
MISO
Text GLabel 4750 2375 2    50   Input ~ 0
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
F19 "MOSI" I R 4675 2375 50 
F20 "MISO" I R 4675 2475 50 
F21 "SCK" I R 4675 2575 50 
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
Wire Wire Line
	4675 2575 4750 2575
Wire Wire Line
	4750 2475 4675 2475
Wire Wire Line
	4675 2375 4750 2375
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
NoConn ~ 7700 5150
NoConn ~ 7700 5450
$Comp
L incubator_bottom-rescue:C-Device C3
U 1 1 61204B1D
P 1300 6150
F 0 "C3" H 1415 6196 50  0000 L CNN
F 1 "100n" H 1415 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1338 6000 50  0001 C CNN
F 3 "~" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6300 1300 6350
Wire Wire Line
	1300 6350 1625 6350
Connection ~ 1625 6350
Wire Wire Line
	1625 6350 1625 6150
Wire Wire Line
	1425 5950 1300 5950
Wire Wire Line
	1300 5950 1300 6000
Text GLabel 1225 5950 0    50   Input ~ 0
FAN
Wire Wire Line
	1225 5950 1300 5950
Connection ~ 1300 5950
$Comp
L incubator_bottom-rescue:Conn_01x02-Connector_Generic J7
U 1 1 612511B5
P 3925 5550
F 0 "J7" H 4005 5542 50  0000 L CNN
F 1 "Conn_01x02" H 4005 5451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3925 5550 50  0001 C CNN
F 3 "~" H 3925 5550 50  0001 C CNN
	1    3925 5550
	-1   0    0    1   
$EndComp
$Comp
L Bertha_main:IPB80N03S4L-03 Q2
U 1 1 61252F74
P 4225 6075
F 0 "Q2" H 4429 6121 50  0000 L CNN
F 1 "IPB80N03S4L-03" H 4429 6030 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4425 6000 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPB80N03S4L-03-DataSheet-v02_01-EN.pdf?fileId=5546d4626cb27db2016ccd4c03921b4c" H 4225 6075 50  0001 L CNN
	1    4225 6075
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:R-Device R13
U 1 1 6125F534
P 3700 6075
F 0 "R13" H 3770 6121 50  0000 L CNN
F 1 "100" H 3770 6030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 6075 50  0001 C CNN
F 3 "~" H 3700 6075 50  0001 C CNN
	1    3700 6075
	0    1    1    0   
$EndComp
$Comp
L incubator_bottom-rescue:C-Device C4
U 1 1 6126123D
P 3950 6300
F 0 "C4" H 4065 6346 50  0000 L CNN
F 1 "100n" H 4065 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 6150 50  0001 C CNN
F 3 "~" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Text GLabel 3450 6075 0    50   Input ~ 0
PID
$Comp
L incubator_bottom-rescue:GND-power #PWR0124
U 1 1 612754ED
P 4325 6550
F 0 "#PWR0124" H 4325 6300 50  0001 C CNN
F 1 "GND" H 4330 6377 50  0000 C CNN
F 2 "" H 4325 6550 50  0001 C CNN
F 3 "" H 4325 6550 50  0001 C CNN
	1    4325 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 6275 4325 6500
Wire Wire Line
	3950 6450 3950 6500
Wire Wire Line
	3950 6500 4325 6500
Connection ~ 4325 6500
Wire Wire Line
	4325 6500 4325 6550
Wire Wire Line
	3950 6150 3950 6075
Wire Wire Line
	3950 6075 4025 6075
Wire Wire Line
	3850 6075 3950 6075
Connection ~ 3950 6075
Wire Wire Line
	3550 6075 3450 6075
Wire Wire Line
	4125 5550 4325 5550
Wire Wire Line
	4325 5550 4325 5875
$Comp
L incubator_bottom-rescue:+12V-power #PWR0125
U 1 1 6129C970
P 4200 5375
F 0 "#PWR0125" H 4200 5225 50  0001 C CNN
F 1 "+12V" H 4215 5548 50  0000 C CNN
F 2 "" H 4200 5375 50  0001 C CNN
F 3 "" H 4200 5375 50  0001 C CNN
	1    4200 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5450 4200 5450
Wire Wire Line
	4200 5450 4200 5375
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
Text GLabel 2425 2250 2    50   Input ~ 0
~RESET
$Comp
L incubator_bottom-rescue:C-Device C5
U 1 1 612C10B9
P 2300 2475
F 0 "C5" H 2415 2521 50  0000 L CNN
F 1 "100n" H 2415 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 2325 50  0001 C CNN
F 3 "~" H 2300 2475 50  0001 C CNN
	1    2300 2475
	1    0    0    -1  
$EndComp
$Comp
L incubator_bottom-rescue:GND-power #PWR0126
U 1 1 612C3665
P 2300 2700
F 0 "#PWR0126" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2300 2625
Wire Wire Line
	2425 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2325
Wire Wire Line
	1775 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2250
Wire Wire Line
	1700 2250 2300 2250
Connection ~ 2300 2250
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
Text Notes 3250 5275 0    102  ~ 0
PID
$Comp
L Incubator:HSC1004R0J R7
U 1 1 61442D39
P 7700 5300
F 0 "R7" H 7770 5346 50  0000 L CNN
F 1 "100W4RJ" H 7770 5255 50  0000 L CNN
F 2 "Incubator:100W4RJ" V 7630 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/5/ENG_CD_1625999_AH2-1990035.pdf" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
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
$Sheet
S 7850 4300 900  650 
U 61425B26
F0 "5V Step-down" 50
F1 "5V.sch" 50
F2 "VIN" I L 7850 4500 50 
F3 "5V" O R 8750 4600 50 
F4 "GND" I L 7850 4650 50 
$EndSheet
Text GLabel 7650 4500 0    50   Input ~ 0
12V
$Comp
L incubator_bottom-rescue:GND-power #PWR01
U 1 1 61433F4F
P 7750 4750
F 0 "#PWR01" H 7750 4500 50  0001 C CNN
F 1 "GND" H 7755 4577 50  0000 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4750 7750 4650
Wire Wire Line
	7750 4650 7850 4650
Wire Wire Line
	7850 4500 7650 4500
Text GLabel 9250 4600 2    50   Input ~ 0
VIN
$Comp
L incubator_bottom-rescue:MBR0520LT-Diode D3
U 1 1 61445FAB
P 9000 4600
F 0 "D3" H 9000 4383 50  0000 C CNN
F 1 "MBR0520LT" H 9000 4474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 4425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 9000 4600 50  0001 C CNN
	1    9000 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4600 9150 4600
Wire Wire Line
	8850 4600 8750 4600
$EndSCHEMATC
