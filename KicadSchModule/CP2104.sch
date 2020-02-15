EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L 0WJQ:10.0002_USB_Micro J2
U 1 1 5E52A432
P 6100 2250
F 0 "J2" H 6157 2717 50  0000 C CNN
F 1 "10.0002_USB_Micro" H 5900 2600 50  0001 L CNN
F 2 "0WJQ:MicroUSB_5S_B_A01SB141B1-067" H 6250 2200 50  0001 C CNN
F 3 " ~" H 6250 2200 50  0001 C CNN
F 4 "连接器" H 6100 2250 50  0001 C CNN "分类"
F 5 "micro usb母座， 精拓金，四脚全插牛角型短针" H 6100 2250 50  0001 C CNN "规格"
F 6 "USB_Micro" H 6157 2626 50  0000 C CNN "参数"
F 7 "10.0002" H 6100 2250 50  0001 C CNN "编码"
	1    6100 2250
	-1   0    0    -1  
$EndComp
Text HLabel 4750 2050 0    50   Output ~ 0
VBUS
Wire Wire Line
	4750 2050 4950 2050
$Comp
L 0WJQ:09.0001_CP2104 U4
U 1 1 5E3B59DA
P 5800 4150
F 0 "U4" H 5800 3061 50  0000 C CNN
F 1 "09.0001_CP2104" H 5500 5000 50  0001 R CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5950 3200 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 5250 5400 50  0001 C CNN
F 4 "IC" H 5800 4150 50  0001 C CNN "分类"
F 5 "CP2014 USB转串口芯片" H 5800 4150 50  0001 C CNN "规格"
F 6 "CP2104" H 5800 2970 50  0000 C CNN "参数"
F 7 "09.0001" H 5800 4150 50  0001 C CNN "编码"
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 4800 2350
Wire Wire Line
	4800 2350 4800 4050
Wire Wire Line
	4800 4050 5100 4050
Wire Wire Line
	5800 2250 4700 2250
Wire Wire Line
	4700 2250 4700 4150
Wire Wire Line
	4700 4150 5100 4150
Wire Wire Line
	5100 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3550
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 5800 2050
Wire Wire Line
	5100 3550 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 4950 2050
$Comp
L 0WJQ:03.0011_C0603_1uF C31
U 1 1 5E517BF9
P 4400 3650
F 0 "C31" H 4492 3696 50  0000 L CNN
F 1 "03.0011_C0603_1uF" H 4410 3570 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 3600 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
F 4 "贴片瓷片电容" H 4400 3650 50  0001 C CNN "分类"
F 5 "03.0011" H 4400 3650 50  0001 C CNN "编码"
F 6 "1uF,16V,K,0603,,X7R" H 4400 3650 50  0001 C CNN "规格"
F 7 "1uF" H 4492 3605 50  0000 L CNN "参数"
	1    4400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3550 4400 3550
$Comp
L power:GND #PWR042
U 1 1 5E517BFA
P 4400 3950
F 0 "#PWR042" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 3750
Wire Wire Line
	5600 3250 5600 3100
Wire Wire Line
	5600 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3250
$Comp
L 0WJQ:03.0009_C0402_100nF C34
U 1 1 5E517BFB
P 5600 3000
F 0 "C34" H 5692 3046 50  0000 L CNN
F 1 "03.0009_C0402_100nF" H 5610 2920 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 2950 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
F 4 "贴片瓷片电容" H 5600 3000 50  0001 C CNN "分类"
F 5 "03.0009" H 5600 3000 50  0001 C CNN "编码"
F 6 "100nF,16V,K,0402,X7R" H 5600 3000 50  0001 C CNN "规格"
F 7 "100nF" H 5692 2955 50  0000 L CNN "参数"
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L 0WJQ:03.0012_C0603_2.2uF C33
U 1 1 5E517BFC
P 5200 3000
F 0 "C33" H 5292 3046 50  0000 L CNN
F 1 "03.0012_C0603_2.2uF" H 5210 2920 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 2950 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
F 4 "贴片瓷片电容" H 5200 3000 50  0001 C CNN "分类"
F 5 "03.0012" H 5200 3000 50  0001 C CNN "编码"
F 6 "2.2uF,16V,K,X5R" H 5200 3000 50  0001 C CNN "规格"
F 7 "2.2uF" H 5292 2955 50  0000 L CNN "参数"
	1    5200 3000
	1    0    0    -1  
$EndComp
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5200 3100
Wire Wire Line
	5600 2900 5350 2900
$Comp
L power:GND #PWR045
U 1 1 5E517BFD
P 5350 2900
F 0 "#PWR045" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	-1   0    0    1   
$EndComp
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5200 2900
$Comp
L 0WJQ:02.0005_R0402_4K7_1% R18
U 1 1 5E52A434
P 6800 4650
F 0 "R18" H 6800 4857 50  0000 C CNN
F 1 "02.0005_R0402_4K7_1%" H 6650 4840 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 4410 50  0001 L BNN
F 3 "" H 6600 4510 50  0001 L BNN
F 4 "贴片电阻" H 6800 4650 50  0001 C CNN "分类"
F 5 "02.0005" H 6600 4010 50  0001 L BNN "编码"
F 6 "贴片电阻, 4K7±1%, 0402" H 6750 4740 50  0001 L BNN "规格"
F 7 "4K7_1%" H 6800 4766 50  0000 C CNN "参数"
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6600 4650
Wire Wire Line
	7000 4650 7400 4650
Text Label 7100 4650 0    50   ~ 0
CP2104_RST
Text Label 5950 3100 0    50   ~ 0
CP2104_RST
$Comp
L power:GND #PWR043
U 1 1 5E52A435
P 5450 5150
F 0 "#PWR043" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5455 4977 50  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 5800 5150
Connection ~ 5800 5150
Wire Wire Line
	5800 5150 5450 5150
NoConn ~ 6000 3250
NoConn ~ 5100 4650
NoConn ~ 5100 4550
NoConn ~ 5100 4450
NoConn ~ 5100 4350
NoConn ~ 6500 3550
NoConn ~ 6500 3650
NoConn ~ 6500 3750
NoConn ~ 6500 3850
NoConn ~ 6500 4350
NoConn ~ 6500 4450
Text HLabel 6950 4050 2    50   Output ~ 0
CPU_RXD
Text HLabel 6950 4150 2    50   Input ~ 0
CPU_TXD
$Comp
L power:GND #PWR047
U 1 1 5E3CA06D
P 6200 2750
F 0 "#PWR047" H 6200 2500 50  0001 C CNN
F 1 "GND" H 6205 2577 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6100 2750
Wire Wire Line
	6100 2750 6200 2750
Wire Wire Line
	6200 2650 6200 2750
Connection ~ 6200 2750
NoConn ~ 5800 2450
NoConn ~ 6500 4750
NoConn ~ 6500 4850
Wire Wire Line
	6500 4050 6950 4050
Wire Wire Line
	6500 4150 6950 4150
Text Notes 5050 1950 0    50   ~ 0
Note: add tvs\n
Wire Wire Line
	5800 3100 6250 3100
Connection ~ 5800 3100
$EndSCHEMATC