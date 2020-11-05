EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x33 J1
U 1 1 5F6E1154
P 1200 2950
F 0 "J1" H 1200 4800 50  0000 C CNN
F 1 "Conn_01x33" H 1200 4700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x33_P2.54mm_Vertical" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	-1   0    0    -1  
$EndComp
Text Label 1400 2150 0    50   ~ 0
IN1
Text Label 1400 2950 0    50   ~ 0
IN2
Text Label 1400 3750 0    50   ~ 0
IN3
Text Label 1400 4550 0    50   ~ 0
IN4
Text Label 1400 1350 0    50   ~ 0
0V
Text Label 4500 1300 0    50   ~ 0
PAN1_1
Text Label 4500 1500 0    50   ~ 0
PAN1_2
Text Label 6150 1300 2    50   ~ 0
PAN1_4
Text Label 6150 1500 2    50   ~ 0
PAN1_5
Text Label 6150 1700 2    50   ~ 0
PAN1_6
Text Label 4500 2300 0    50   ~ 0
PAN2_2
Text Label 4500 2500 0    50   ~ 0
PAN2_3
Text Label 6150 2100 2    50   ~ 0
PAN2_4
Text Label 6150 2300 2    50   ~ 0
PAN2_5
Text Label 6150 2500 2    50   ~ 0
PAN2_6
Text Label 4500 2900 0    50   ~ 0
PAN3_1
Text Label 4500 3100 0    50   ~ 0
PAN3_2
Text Label 4500 3300 0    50   ~ 0
PAN3_3
Text Label 6150 2900 2    50   ~ 0
PAN3_4
Text Label 6150 3100 2    50   ~ 0
PAN3_5
Text Label 6150 3300 2    50   ~ 0
PAN3_6
Text Label 4500 3700 0    50   ~ 0
PAN4_1
Text Label 4500 3900 0    50   ~ 0
PAN4_2
Text Label 4500 4100 0    50   ~ 0
PAN4_3
Text Label 6150 3700 2    50   ~ 0
PAN4_4
Text Label 6150 3900 2    50   ~ 0
PAN4_5
Text Label 6150 4100 2    50   ~ 0
PAN4_6
Text Label 6150 4500 2    50   ~ 0
HVOL1_4
Text Label 6150 4700 2    50   ~ 0
HVOL1_5
Text Label 6150 4900 2    50   ~ 0
HVOL1_6
$Comp
L Device:R_POT_Dual_Separate RV5
U 1 1 5F6F52C4
P 5000 1500
F 0 "RV5" H 4930 1546 50  0000 R CNN
F 1 "R_POT" H 4930 1455 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5000 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 5F713DCF
P 3550 3050
F 0 "J3" H 3468 2425 50  0000 C CNN
F 1 "Conn_01x09" H 3468 2516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 3550 3050 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Text Label 1400 4950 0    50   ~ 0
LO
Text Label 1400 5050 0    50   ~ 0
RO
Text Label 1400 5150 0    50   ~ 0
HL
Text Label 1400 5250 0    50   ~ 0
HR
$Comp
L power:GND #PWR02
U 1 1 5F74833C
P 3350 2650
F 0 "#PWR02" H 3350 2400 50  0001 C CNN
F 1 "GND" V 3355 2522 50  0000 R CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F719C16
P 2100 1350
F 0 "#PWR01" H 2100 1100 50  0001 C CNN
F 1 "GND" V 2105 1222 50  0000 R CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F6EC79A
P 1950 1750
F 0 "RV1" H 1880 1796 50  0000 R CNN
F 1 "R_POT" H 1880 1705 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	-1   0    0    -1  
$EndComp
Text Label 1400 4350 0    50   ~ 0
LEV4_3
Text Label 1400 4150 0    50   ~ 0
LEV4_2
Text Label 1400 3950 0    50   ~ 0
LEV4_1
Text Label 1400 3550 0    50   ~ 0
LEV3_3
Text Label 1400 3350 0    50   ~ 0
LEV3_2
Text Label 1400 3150 0    50   ~ 0
LEV3_1
Text Label 1400 2750 0    50   ~ 0
LEV2_3
Text Label 1400 2550 0    50   ~ 0
LEV2_2
Text Label 1400 2350 0    50   ~ 0
LEV2_1
Text Label 1400 1950 0    50   ~ 0
LEV1_3
Text Label 1400 1750 0    50   ~ 0
LEV1_2
Text Label 1400 1550 0    50   ~ 0
LEV1_1
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F7BFBF9
P 1200 5150
F 0 "J2" H 1118 4725 50  0000 C CNN
F 1 "Conn_01x04" H 1118 4816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1200 5150 50  0001 C CNN
F 3 "~" H 1200 5150 50  0001 C CNN
	1    1200 5150
	-1   0    0    1   
$EndComp
NoConn ~ 1400 1450
NoConn ~ 1400 1650
NoConn ~ 1400 1850
NoConn ~ 1400 2050
NoConn ~ 1400 2250
NoConn ~ 1400 2450
NoConn ~ 1400 2650
NoConn ~ 1400 2850
NoConn ~ 1400 3050
NoConn ~ 1400 3250
NoConn ~ 1400 3450
NoConn ~ 1400 3650
NoConn ~ 1400 3850
NoConn ~ 1400 4050
NoConn ~ 1400 4250
NoConn ~ 1400 4450
Wire Wire Line
	1400 1350 2100 1350
Wire Wire Line
	1400 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1600
Wire Wire Line
	1400 1950 1950 1950
Wire Wire Line
	1950 1950 1950 1900
Wire Wire Line
	1400 1750 1800 1750
$Comp
L Device:R_POT RV2
U 1 1 5F8AD568
P 1950 2550
F 0 "RV2" H 1880 2596 50  0000 R CNN
F 1 "R_POT" H 1880 2505 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2350 1950 2350
Wire Wire Line
	1950 2350 1950 2400
Wire Wire Line
	1400 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2700
Wire Wire Line
	1400 2550 1800 2550
$Comp
L Device:R_POT RV3
U 1 1 5F8B1133
P 1950 3350
F 0 "RV3" H 1880 3396 50  0000 R CNN
F 1 "R_POT" H 1880 3305 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 3150 1950 3150
Wire Wire Line
	1950 3150 1950 3200
Wire Wire Line
	1400 3550 1950 3550
Wire Wire Line
	1950 3550 1950 3500
Wire Wire Line
	1400 3350 1800 3350
$Comp
L Device:R_POT RV4
U 1 1 5F8B5C8F
P 1950 4150
F 0 "RV4" H 1880 4196 50  0000 R CNN
F 1 "R_POT" H 1880 4105 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1950 4150 50  0001 C CNN
F 3 "~" H 1950 4150 50  0001 C CNN
	1    1950 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4000
Wire Wire Line
	1400 4350 1950 4350
Wire Wire Line
	1950 4350 1950 4300
Wire Wire Line
	1400 4150 1800 4150
Wire Wire Line
	2500 2150 2500 2750
Wire Wire Line
	1400 2150 2500 2150
Wire Wire Line
	2500 2950 2500 2850
Wire Wire Line
	1400 2950 2500 2950
Wire Wire Line
	2600 3750 2600 2950
Wire Wire Line
	1400 3750 2600 3750
Wire Wire Line
	2500 2750 3350 2750
Wire Wire Line
	2500 2850 3350 2850
Wire Wire Line
	2600 2950 3350 2950
Wire Wire Line
	2700 4550 2700 3050
Wire Wire Line
	2700 3050 3350 3050
Wire Wire Line
	1400 4550 2700 4550
Wire Wire Line
	2800 4950 2800 3150
Wire Wire Line
	2800 3150 3350 3150
Wire Wire Line
	1400 4950 2800 4950
Wire Wire Line
	2900 5050 2900 3250
Wire Wire Line
	2900 3250 3350 3250
Wire Wire Line
	1400 5050 2900 5050
Wire Wire Line
	3000 5150 3000 3350
Wire Wire Line
	3000 3350 3350 3350
Wire Wire Line
	1400 5150 3000 5150
Wire Wire Line
	3100 5250 3100 3450
Wire Wire Line
	3100 3450 3350 3450
Wire Wire Line
	1400 5250 3100 5250
Wire Wire Line
	4500 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1350
Wire Wire Line
	4500 1500 4850 1500
Wire Wire Line
	5000 1700 5000 1650
NoConn ~ 4500 1800
NoConn ~ 4500 2000
Wire Wire Line
	4500 1700 5000 1700
$Comp
L Connector_Generic:Conn_01x37 J4
U 1 1 5F6E3E68
P 4300 3100
F 0 "J4" H 4300 5150 50  0000 C CNN
F 1 "Conn_01x37" H 4300 5050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x37_P2.54mm_Vertical" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	-1   0    0    -1  
$EndComp
Text Label 4500 2100 0    50   ~ 0
PAN2_1
Text Label 4500 1700 0    50   ~ 0
PAN1_3
Wire Wire Line
	4500 2300 4850 2300
NoConn ~ 4500 2200
NoConn ~ 4500 2400
Wire Wire Line
	4500 3100 4850 3100
NoConn ~ 4500 2600
NoConn ~ 4500 2800
Wire Wire Line
	4500 3900 4850 3900
NoConn ~ 4500 3000
NoConn ~ 4500 4000
NoConn ~ 4500 4200
NoConn ~ 4500 4400
Wire Wire Line
	6150 1500 5800 1500
NoConn ~ 6150 1800
NoConn ~ 6150 2000
$Comp
L Device:R_POT_Dual_Separate RV6
U 1 1 5F941967
P 5000 2300
F 0 "RV6" H 4930 2346 50  0000 R CNN
F 1 "R_POT" H 4930 2255 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2150
Wire Wire Line
	4500 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2450
$Comp
L Device:R_POT_Dual_Separate RV7
U 1 1 5F944FC6
P 5000 3100
F 0 "RV7" H 4930 3146 50  0000 R CNN
F 1 "R_POT" H 4930 3055 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2950
Wire Wire Line
	4500 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3250
$Comp
L Device:R_POT_Dual_Separate RV8
U 1 1 5F948A0A
P 5000 3900
F 0 "RV8" H 4930 3946 50  0000 R CNN
F 1 "R_POT" H 4930 3855 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3750
Wire Wire Line
	4500 4100 5000 4100
Wire Wire Line
	5000 4100 5000 4050
NoConn ~ 4500 3200
NoConn ~ 4500 3400
NoConn ~ 4500 3600
NoConn ~ 4500 3800
NoConn ~ 6150 2200
$Comp
L Device:R_POT_Dual_Separate RV6
U 2 1 5F99F91F
P 5650 2300
F 0 "RV6" H 5581 2346 50  0000 R CNN
F 1 "R_POT" H 5581 2255 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	2    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 5650 2100
Wire Wire Line
	5650 2100 5650 2150
Wire Wire Line
	6150 2300 5800 2300
Wire Wire Line
	5650 2500 5650 2450
NoConn ~ 6150 2400
NoConn ~ 6150 2600
Wire Wire Line
	6150 2500 5650 2500
NoConn ~ 6150 2800
$Comp
L Device:R_POT_Dual_Separate RV7
U 2 1 5F9A2E1E
P 5650 3100
F 0 "RV7" H 5581 3146 50  0000 R CNN
F 1 "R_POT" H 5581 3055 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	2    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 5650 2900
Wire Wire Line
	5650 2900 5650 2950
Wire Wire Line
	6150 3100 5800 3100
Wire Wire Line
	5650 3300 5650 3250
NoConn ~ 6150 3000
NoConn ~ 6150 3200
Wire Wire Line
	6150 3300 5650 3300
NoConn ~ 6150 3400
NoConn ~ 6150 3600
NoConn ~ 6150 3800
NoConn ~ 6150 4000
$Comp
L Device:R_POT_Dual_Separate RV9
U 2 1 5F9A9B16
P 5650 4700
F 0 "RV9" H 5580 4746 50  0000 R CNN
F 1 "R_POT" H 5580 4655 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5650 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	2    5650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4550
Wire Wire Line
	6150 4700 5800 4700
Wire Wire Line
	5650 4900 5650 4850
NoConn ~ 6150 4200
NoConn ~ 6150 4400
Wire Wire Line
	6150 4900 5650 4900
Wire Wire Line
	5000 4900 5000 4850
Wire Wire Line
	4500 4900 5000 4900
Wire Wire Line
	5000 4500 5000 4550
Wire Wire Line
	4500 4500 5000 4500
$Comp
L Device:R_POT_Dual_Separate RV9
U 1 1 5F94C720
P 5000 4700
F 0 "RV9" H 4930 4746 50  0000 R CNN
F 1 "R_POT" H 4930 4655 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4850 4700
Text Label 4500 4900 0    50   ~ 0
HVOL1_3
Text Label 4500 4700 0    50   ~ 0
HVOL1_2
Text Label 4500 4500 0    50   ~ 0
HVOL1_1
NoConn ~ 4500 1900
NoConn ~ 4500 2700
NoConn ~ 4500 3500
NoConn ~ 4500 4300
$Comp
L Connector_Generic:Conn_01x37 J5
U 1 1 5F711094
P 6350 3100
F 0 "J5" H 6350 5150 50  0000 C CNN
F 1 "Conn_01x37" H 6350 5050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x37_P2.54mm_Vertical" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1650
Wire Wire Line
	5650 1300 5650 1350
Wire Wire Line
	6150 1300 5650 1300
$Comp
L Device:R_POT_Dual_Separate RV5
U 2 1 5F95A86F
P 5650 1500
F 0 "RV5" H 5581 1546 50  0000 R CNN
F 1 "R_POT" H 5581 1455 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	2    5650 1500
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1400
NoConn ~ 6150 1600
NoConn ~ 6150 1900
NoConn ~ 6150 2700
Wire Wire Line
	6150 4100 5650 4100
Wire Wire Line
	5650 4100 5650 4050
Wire Wire Line
	6150 3900 5800 3900
Wire Wire Line
	5650 3700 5650 3750
Wire Wire Line
	6150 3700 5650 3700
$Comp
L Device:R_POT_Dual_Separate RV8
U 2 1 5F9A5F56
P 5650 3900
F 0 "RV8" H 5580 3946 50  0000 R CNN
F 1 "R_POT" H 5580 3855 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	2    5650 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6150 4300
NoConn ~ 6150 3500
NoConn ~ 6150 4600
NoConn ~ 6150 4800
$Comp
L Connector:AudioJack2 J6
U 1 1 5F6E95D8
P 7600 1650
F 0 "J6" H 7421 1633 50  0000 R CNN
F 1 "AudioJack2" H 7421 1724 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7600 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J7
U 1 1 5F6EACBD
P 7600 2150
F 0 "J7" H 7421 2133 50  0000 R CNN
F 1 "AudioJack2" H 7421 2224 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7600 2150 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J8
U 1 1 5F6EB276
P 7600 2650
F 0 "J8" H 7421 2633 50  0000 R CNN
F 1 "AudioJack2" H 7421 2724 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7600 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J9
U 1 1 5F6EB6B5
P 7600 3150
F 0 "J9" H 7421 3133 50  0000 R CNN
F 1 "AudioJack2" H 7421 3224 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J10
U 1 1 5F6EBBEF
P 7600 3650
F 0 "J10" H 7421 3633 50  0000 R CNN
F 1 "AudioJack2" H 7421 3724 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J11
U 1 1 5F6EBFF5
P 7600 4150
F 0 "J11" H 7421 4133 50  0000 R CNN
F 1 "AudioJack2" H 7421 4224 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J12
U 1 1 5F6ECF2D
P 7700 4650
F 0 "J12" H 7421 4583 50  0000 R CNN
F 1 "AudioJack3" H 7421 4674 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7700 4650 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J13
U 1 1 5F6ED885
P 9050 3050
F 0 "J13" H 9130 3092 50  0000 L CNN
F 1 "Conn_01x09" H 9130 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9050 3050 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1650 8750 1650
Wire Wire Line
	8750 1650 8750 2750
Wire Wire Line
	8750 2750 8850 2750
Wire Wire Line
	7800 2150 8650 2150
Wire Wire Line
	8650 2150 8650 2850
Wire Wire Line
	8650 2850 8850 2850
Wire Wire Line
	7800 2650 8550 2650
Wire Wire Line
	8550 2650 8550 2950
Wire Wire Line
	8550 2950 8850 2950
Wire Wire Line
	7900 4650 8750 4650
Wire Wire Line
	8750 4650 8750 3450
Wire Wire Line
	8750 3450 8850 3450
Wire Wire Line
	7900 4550 8650 4550
Wire Wire Line
	8650 4550 8650 3350
Wire Wire Line
	8650 3350 8850 3350
Wire Wire Line
	7800 4150 8500 4150
Wire Wire Line
	8500 4150 8500 3250
Wire Wire Line
	8500 3250 8850 3250
Wire Wire Line
	7800 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3150
Wire Wire Line
	8400 3150 8850 3150
Wire Wire Line
	7800 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3050
Wire Wire Line
	8300 3050 8850 3050
Wire Wire Line
	7800 1750 8000 1750
Wire Wire Line
	8000 1750 8000 2250
Wire Wire Line
	8000 4750 7900 4750
Wire Wire Line
	7800 2250 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8000 2450
Wire Wire Line
	7800 2750 8000 2750
Connection ~ 8000 2750
Wire Wire Line
	8000 2750 8000 3250
Wire Wire Line
	7800 3250 8000 3250
Connection ~ 8000 3250
Wire Wire Line
	8000 3250 8000 3750
Wire Wire Line
	7800 3750 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	8000 3750 8000 4250
Wire Wire Line
	7800 4250 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	8000 4250 8000 4750
Wire Wire Line
	8850 2650 8850 2450
Wire Wire Line
	8850 2450 8000 2450
Connection ~ 8000 2450
Wire Wire Line
	8000 2450 8000 2750
$Comp
L power:GND #PWR0101
U 1 1 5F7409F7
P 8000 4750
F 0 "#PWR0101" H 8000 4500 50  0001 C CNN
F 1 "GND" V 8005 4622 50  0000 R CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Connection ~ 8000 4750
$EndSCHEMATC
