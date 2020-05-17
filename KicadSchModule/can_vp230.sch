EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L 0WJQ:09.0007_VP230 U?
U 1 1 5EC0E01D
P 5300 2950
F 0 "U?" H 5350 2900 50  0000 C CNN
F 1 "09.0007_VP230" H 5300 2950 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
F 4 "IC" H 5300 2950 50  0001 C CNN "分类"
F 5 "09.0007" H 5300 2950 50  0001 C CNN "编码"
F 6 "CAN芯片， 3.3V，SN65HVD230DR" H 5300 2950 50  0001 C CNN "规格"
F 7 "VP230" H 5400 2300 50  0000 C CNN "参数"
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2850
NoConn ~ 5950 3450
$Comp
L 0WJQ:02.0003_R0402_1K_1% R?
U 1 1 5EC11845
P 5850 2850
F 0 "R?" H 5850 2643 50  0000 C CNN
F 1 "02.0003_R0402_1K_1%" H 5700 3040 50  0001 L BNN
F 2 "0WJQ:R_0402_WJQ" H 5650 2610 50  0001 L BNN
F 3 "" H 5650 2710 50  0001 L BNN
F 4 "贴片电阻" H 5850 2850 50  0001 C CNN "分类"
F 5 "02.0003" H 5650 2210 50  0001 L BNN "编码"
F 6 "贴片电阻, 1K±1%, 0402" H 5800 2940 50  0001 L BNN "规格"
F 7 "1K_1%" H 5850 2734 50  0000 C CNN "参数"
	1    5850 2850
	-1   0    0    1   
$EndComp
$Comp
L 0WJQ:02.0028_R0402_120R_1% R?
U 1 1 5EC125D5
P 6600 3300
F 0 "R?" V 6554 3370 50  0000 L CNN
F 1 "02.0028_R0402_120R_1%" H 6450 3490 50  0001 L BNN
F 2 "0WJQ:R_0402_WJQ" H 6400 3060 50  0001 L BNN
F 3 "" H 6400 3160 50  0001 L BNN
F 4 "贴片电阻" H 6600 3300 50  0001 C CNN "分类"
F 5 "02.0028" H 6400 2660 50  0001 L BNN "编码"
F 6 "贴片电阻, 120R±1%, 0402" H 6550 3390 50  0001 L BNN "规格"
F 7 "120R" V 6645 3370 50  0000 L CNN "参数"
	1    6600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3100
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	5950 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3500
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	5950 3150 6050 3150
Wire Wire Line
	6050 3150 6050 2850
Wire Wire Line
	5650 2850 5350 2850
Wire Wire Line
	5050 2850 5050 3250
Wire Wire Line
	5050 3250 5200 3250
$Comp
L 0WJQ:03.0009_C0402_100nF C?
U 1 1 5EC14928
P 4950 2850
F 0 "C?" V 4721 2850 50  0000 C CNN
F 1 "03.0009_C0402_100nF" H 4960 2670 50  0001 L CNN
F 2 "0WJQ:C_0402_WJQ" H 5000 2800 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
F 4 "贴片瓷片电容" H 4950 2850 50  0001 C CNN "分类"
F 5 "03.0009" H 4950 2750 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 4950 2750 50  0001 C CNN "规格"
F 7 "100nF" V 4812 2850 50  0000 C CNN "参数"
	1    4950 2850
	0    1    1    0   
$EndComp
Connection ~ 5050 2850
Wire Wire Line
	4850 2850 4700 2850
Connection ~ 4850 2850
Wire Wire Line
	5200 3150 4700 3150
Wire Wire Line
	4700 3450 5200 3450
$Comp
L power:GND #PWR?
U 1 1 5EC16156
P 5350 2850
F 0 "#PWR?" H 5350 2600 50  0001 C CNN
F 1 "GND" H 5355 2677 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	-1   0    0    1   
$EndComp
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5050 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5EC18785
P 4700 2850
F 0 "#PWR?" H 4700 2700 50  0001 C CNN
F 1 "+3.3V" H 4700 2990 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Text HLabel 4700 3450 0    50   Output ~ 0
CAN_RX
Text HLabel 4700 3150 0    50   Input ~ 0
CAN_TX
$EndSCHEMATC
