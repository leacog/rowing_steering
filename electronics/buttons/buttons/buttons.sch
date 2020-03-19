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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E63DF00
P 4750 3350
F 0 "A1" V 4800 3300 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 4700 3300 50  0000 C CNN
F 2 "1_Project_Specific:NANO_33_Footprint_SMD_Castell" H 4750 3350 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E72B9A4
P 2450 3950
F 0 "D3" H 2443 3695 50  0000 C CNN
F 1 "LED" H 2443 3786 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2450 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E72CADD
P 2450 3450
F 0 "D2" H 2443 3195 50  0000 C CNN
F 1 "LED" H 2443 3286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2450 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E72CFE8
P 2450 2950
F 0 "D1" H 2443 2695 50  0000 C CNN
F 1 "LED" H 2443 2786 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E72D9E9
P 2150 3950
F 0 "R3" V 2050 3950 50  0000 C CNN
F 1 "R" V 2150 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E72E3E8
P 2150 3450
F 0 "R2" V 2050 3450 50  0000 C CNN
F 1 "R" V 2150 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E72E9E3
P 2150 2950
F 0 "R1" V 2050 2950 50  0000 C CNN
F 1 "R" V 2150 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E72FAF2
P 6750 3350
F 0 "R4" V 6850 3350 50  0000 C CNN
F 1 "R" V 6750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E7316CF
P 7400 3450
F 0 "J2" H 7508 3731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7508 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E734E8C
P 6750 4000
F 0 "R5" V 6850 4000 50  0000 C CNN
F 1 "R" V 6750 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E734E92
P 7400 4100
F 0 "J3" H 7508 4381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7508 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3350 7200 3350
Wire Wire Line
	6900 4000 7200 4000
Wire Wire Line
	7200 3450 5250 3450
Wire Wire Line
	7200 4100 6150 4100
Wire Wire Line
	6150 4100 6150 3550
Wire Wire Line
	6150 3550 5250 3550
$Comp
L power:+5V #PWR0101
U 1 1 5E7437F6
P 6600 4000
F 0 "#PWR0101" H 6600 3850 50  0001 C CNN
F 1 "+5V" V 6615 4128 50  0000 L CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E74409E
P 6600 3350
F 0 "#PWR0102" H 6600 3200 50  0001 C CNN
F 1 "+5V" V 6615 3478 50  0000 L CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E74472A
P 6600 4200
F 0 "#PWR0103" H 6600 3950 50  0001 C CNN
F 1 "GND" V 6605 4072 50  0000 R CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4200 7200 4200
$Comp
L power:GND #PWR0104
U 1 1 5E745E15
P 6600 3550
F 0 "#PWR0104" H 6600 3300 50  0001 C CNN
F 1 "GND" V 6605 3422 50  0000 R CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3550 7200 3550
$Comp
L power:GND #PWR0105
U 1 1 5E745F17
P 1850 2950
F 0 "#PWR0105" H 1850 2700 50  0001 C CNN
F 1 "GND" V 1855 2822 50  0000 R CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2950 1850 2950
$Comp
L power:GND #PWR0106
U 1 1 5E747679
P 1850 3450
F 0 "#PWR0106" H 1850 3200 50  0001 C CNN
F 1 "GND" V 1855 3322 50  0000 R CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3450 1850 3450
$Comp
L power:GND #PWR0107
U 1 1 5E747AFE
P 1850 3950
F 0 "#PWR0107" H 1850 3700 50  0001 C CNN
F 1 "GND" V 1855 3822 50  0000 R CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3950 1850 3950
Wire Wire Line
	3000 3050 3000 3450
Wire Wire Line
	3100 3150 3100 3950
Wire Wire Line
	3000 3050 4250 3050
Wire Wire Line
	3100 3150 4250 3150
Wire Wire Line
	4850 4350 4850 4450
Wire Wire Line
	4850 4450 4750 4450
Wire Wire Line
	4750 4450 4750 4350
Wire Wire Line
	4750 4450 4750 4550
Connection ~ 4750 4450
$Comp
L power:GND #PWR0108
U 1 1 5E761F43
P 4750 4550
F 0 "#PWR0108" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4650 2100
$Comp
L power:+5V #PWR0110
U 1 1 5E7657A9
P 5350 2350
F 0 "#PWR0110" H 5350 2200 50  0001 C CNN
F 1 "+5V" H 5365 2523 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	-1   0    0    1   
$EndComp
NoConn ~ 4850 2350
NoConn ~ 4250 2750
NoConn ~ 4250 2850
NoConn ~ 5250 2750
NoConn ~ 5250 2850
NoConn ~ 5250 3150
NoConn ~ 4250 3250
NoConn ~ 4250 3350
NoConn ~ 4250 3450
NoConn ~ 4250 3550
NoConn ~ 4250 3650
NoConn ~ 4250 3750
NoConn ~ 4250 3850
NoConn ~ 4250 3950
NoConn ~ 4250 4050
NoConn ~ 5250 4050
NoConn ~ 5250 3950
NoConn ~ 5250 3850
NoConn ~ 5250 3750
NoConn ~ 5250 3650
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E737BF0
P 4650 1650
F 0 "J1" V 4550 1650 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4450 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E764900
P 4750 1850
F 0 "#PWR0109" H 4750 1600 50  0001 C CNN
F 1 "GND" H 4755 1677 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E73B84A
P 5950 2850
F 0 "R7" V 5850 2850 50  0000 C CNN
F 1 "R" V 5950 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E73D40E
P 5950 2450
F 0 "R6" V 5850 2450 50  0000 C CNN
F 1 "R" V 5950 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 5950 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4650 1850
Wire Wire Line
	4950 2350 5350 2350
Wire Wire Line
	5950 2600 5950 2650
$Comp
L power:GND #PWR01
U 1 1 5E745127
P 5950 3000
F 0 "#PWR01" H 5950 2750 50  0001 C CNN
F 1 "GND" H 6050 2850 50  0000 R CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5950 2300
Wire Wire Line
	5950 2650 5600 2650
Wire Wire Line
	5600 2650 5600 3350
Wire Wire Line
	5600 3350 5250 3350
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 5950 2700
Text Label 4500 2050 2    50   ~ 0
Balance_Lead
Wire Wire Line
	4550 1850 4550 2050
Wire Wire Line
	4550 2050 4500 2050
Wire Wire Line
	2600 3450 3000 3450
Wire Wire Line
	2600 3950 3100 3950
Wire Wire Line
	2600 2950 4250 2950
$EndSCHEMATC