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
L lf353d:LF353D U1
U 1 1 60A9B4CA
P 3900 2000
F 0 "U1" H 3900 1700 50  0000 C CNN
F 1 "LF353D" H 3900 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf353.pdf" H 3900 1600 50  0001 C CNN
F 4 "LF353D" H 3900 1300 50  0001 C CNN "MPN"
F 5 "TI" H 3900 1400 50  0001 C CNN "Manuf"
F 6 "TI LF353D" H 3900 1500 50  0001 C CNN "BOM"
	1    3900 2000
	1    0    0    1   
$EndComp
$Comp
L lf353d:LF353D U1
U 2 1 60A9BE81
P 6600 3350
F 0 "U1" H 6600 3100 50  0000 C CNN
F 1 "LF353D" H 6600 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf353.pdf" H 6600 2950 50  0001 C CNN
F 4 "LF353D" H 6600 2650 50  0001 C CNN "MPN"
F 5 "TI" H 6600 2750 50  0001 C CNN "Manuf"
F 6 "TI LF353D" H 6600 2850 50  0001 C CNN "BOM"
	2    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L lf353d:LF353D U2
U 1 1 60A9C9B0
P 3900 3500
F 0 "U2" H 3900 3200 50  0000 C CNN
F 1 "LF353D" H 3900 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf353.pdf" H 3900 3100 50  0001 C CNN
F 4 "LF353D" H 3900 2800 50  0001 C CNN "MPN"
F 5 "TI" H 3900 2900 50  0001 C CNN "Manuf"
F 6 "TI LF353D" H 3900 3000 50  0001 C CNN "BOM"
	1    3900 3500
	1    0    0    1   
$EndComp
$Comp
L lf353d:LF353D U2
U 2 1 60A9D103
P 3900 5200
F 0 "U2" H 3900 4950 50  0000 C CNN
F 1 "LF353D" H 3900 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf353.pdf" H 3900 4800 50  0001 C CNN
F 4 "LF353D" H 3900 4500 50  0001 C CNN "MPN"
F 5 "TI" H 3900 4600 50  0001 C CNN "Manuf"
F 6 "TI LF353D" H 3900 4700 50  0001 C CNN "BOM"
	2    3900 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60A9BD08
P 4950 2400
F 0 "RV1" H 4881 2446 50  0000 R CNN
F 1 "100k" H 4881 2355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Horizontal" H 4950 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60A9E345
P 4950 4000
F 0 "RV2" H 4881 4046 50  0000 R CNN
F 1 "100k" H 4881 3955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Horizontal" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60A9EA12
P 4900 5700
F 0 "RV3" H 4831 5746 50  0000 R CNN
F 1 "100k" H 4831 5655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Horizontal" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 60AA760F
P 2300 3500
F 0 "J2" H 2282 3825 50  0000 C CNN
F 1 "AudioJack3" H 2282 3734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 60AA8E72
P 2250 2000
F 0 "J1" H 2232 2325 50  0000 C CNN
F 1 "AudioJack3" H 2232 2234 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 60AA954D
P 2300 5200
F 0 "J3" H 2282 5525 50  0000 C CNN
F 1 "AudioJack3" H 2282 5434 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    1   
$EndComp
$Comp
L lf353d:LF353D U1
U 3 1 60AACA7F
P 8350 1450
F 0 "U1" H 8450 1650 50  0000 L CNN
F 1 "LF353D" H 8450 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8350 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf353.pdf" H 8350 1050 50  0001 C CNN
F 4 "LF353D" H 8350 750 50  0001 C CNN "MPN"
F 5 "TI" H 8350 850 50  0001 C CNN "Manuf"
F 6 "TI LF353D" H 8350 950 50  0001 C CNN "BOM"
	3    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L lf353d:LF353D U2
U 3 1 60AAFDA3
P 7450 1450
F 0 "U2" H 7550 1650 50  0000 L CNN
F 1 "LF353D" H 7550 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf353.pdf" H 7450 1050 50  0001 C CNN
F 4 "LF353D" H 7450 750 50  0001 C CNN "MPN"
F 5 "TI" H 7450 850 50  0001 C CNN "Manuf"
F 6 "TI LF353D" H 7450 950 50  0001 C CNN "BOM"
	3    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60B01F57
P 3300 2200
F 0 "R3" H 3100 2150 50  0000 L CNN
F 1 "1.5M" H 3050 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60B047F4
P 3500 2600
F 0 "R2" H 3570 2646 50  0000 L CNN
F 1 "10k" H 3570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60B05409
P 3950 2350
F 0 "R1" V 4150 2300 50  0000 C CNN
F 1 "100k" V 4050 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2350
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	4100 2350 4400 2350
Wire Wire Line
	4400 2000 4300 2000
Wire Wire Line
	4400 2350 4400 2000
Wire Wire Line
	3500 2450 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3600 1900 3300 1900
Wire Wire Line
	3300 1900 3300 2050
Wire Wire Line
	3300 2850 3500 2850
Wire Wire Line
	3300 2350 3300 2850
Wire Wire Line
	4950 2550 4950 2850
Wire Wire Line
	3500 2750 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 4950 2850
$Comp
L Device:CP C2
U 1 1 60B275EB
P 4600 2000
F 0 "C2" V 4345 2000 50  0000 C CNN
F 1 "0.1uF" V 4436 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 1850 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2000 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4750 2000 4950 2000
Wire Wire Line
	4950 2000 4950 2250
$Comp
L Device:CP C1
U 1 1 60B299D3
P 3000 1900
F 0 "C1" V 3250 1900 50  0000 C CNN
F 1 "0.1uF" V 3150 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 1750 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1900 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	2750 2850 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	2450 1900 2800 1900
Wire Wire Line
	2450 2000 2750 2000
Wire Wire Line
	2750 2000 2750 2100
Wire Wire Line
	2750 2100 2450 2100
Wire Wire Line
	2750 2850 2750 2100
Connection ~ 2750 2100
$Comp
L Device:R R6
U 1 1 60B455E7
P 3300 3700
F 0 "R6" H 3100 3750 50  0000 L CNN
F 1 "1.5M" H 3050 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60B46747
P 3500 4150
F 0 "R5" H 3570 4196 50  0000 L CNN
F 1 "10k" H 3570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60B47C4E
P 3950 3900
F 0 "R4" V 4150 3850 50  0000 C CNN
F 1 "100k" V 4050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3500
Wire Wire Line
	4400 3500 4300 3500
Wire Wire Line
	3600 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3900
Wire Wire Line
	3500 3900 3800 3900
Wire Wire Line
	3500 4000 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3300 3550 3300 3400
Wire Wire Line
	3300 3400 3600 3400
Wire Wire Line
	3300 3850 3300 4400
Wire Wire Line
	3300 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4300
$Comp
L Device:CP C4
U 1 1 60BA703F
P 4600 3500
F 0 "C4" V 4345 3500 50  0000 C CNN
F 1 "0.1uF" V 4436 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 3350 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 60BA9642
P 3000 3400
F 0 "C3" V 2745 3400 50  0000 C CNN
F 1 "0.1uF" V 2836 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 3250 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	3150 3400 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	2500 3400 2850 3400
Wire Wire Line
	2500 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3600
Wire Wire Line
	2750 4400 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	2500 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2750 4400
Wire Wire Line
	4750 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3850
Wire Wire Line
	3500 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4150
Connection ~ 3500 4400
$Comp
L Device:R R9
U 1 1 60BE429C
P 3300 5400
F 0 "R9" H 3100 5450 50  0000 L CNN
F 1 "1.5M" H 3050 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 5400 50  0001 C CNN
F 3 "~" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60BE585C
P 3550 5850
F 0 "R8" H 3620 5896 50  0000 L CNN
F 1 "10k" H 3620 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 5850 50  0001 C CNN
F 3 "~" H 3550 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60BE6705
P 3950 5550
F 0 "R7" V 4150 5500 50  0000 C CNN
F 1 "100k" V 4050 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5550 50  0001 C CNN
F 3 "~" H 3950 5550 50  0001 C CNN
	1    3950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5550 4400 5550
Wire Wire Line
	4400 5550 4400 5200
Wire Wire Line
	4400 5200 4300 5200
Wire Wire Line
	3600 5300 3550 5300
Wire Wire Line
	3550 5300 3550 5550
Wire Wire Line
	3550 5550 3800 5550
$Comp
L Device:CP C5
U 1 1 60C2140A
P 3000 5100
F 0 "C5" V 2745 5100 50  0000 C CNN
F 1 "0.1uF" V 2836 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 4950 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 60C21F18
P 4600 5200
F 0 "C6" V 4345 5200 50  0000 C CNN
F 1 "0.1uF" V 4436 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 5050 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5100 3300 5100
Wire Wire Line
	2500 5100 2850 5100
Wire Wire Line
	4450 5200 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	3550 5700 3550 5550
Connection ~ 3550 5550
Wire Wire Line
	4900 5550 4900 5200
Wire Wire Line
	4900 5200 4750 5200
Wire Wire Line
	3300 5250 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3600 5100
Wire Wire Line
	4900 5850 4900 6100
Wire Wire Line
	4900 6100 3550 6100
Wire Wire Line
	3300 6100 3300 5550
Wire Wire Line
	3550 6000 3550 6100
Connection ~ 3550 6100
Wire Wire Line
	3550 6100 3300 6100
Wire Wire Line
	2750 5300 2500 5300
Wire Wire Line
	2750 5300 2750 6100
Wire Wire Line
	2750 6100 3300 6100
Connection ~ 3300 6100
$Comp
L Device:R R10
U 1 1 60C58688
P 5400 2400
F 0 "R10" V 5193 2400 50  0000 C CNN
F 1 "100k" V 5284 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60C595B1
P 5400 5700
F 0 "R12" V 5193 5700 50  0000 C CNN
F 1 "100k" V 5284 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 5700 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60C5A4FA
P 5400 4000
F 0 "R11" V 5193 4000 50  0000 C CNN
F 1 "100k" V 5284 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 4000 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2400 5250 2400
Wire Wire Line
	5100 4000 5250 4000
Wire Wire Line
	5550 2400 5750 2400
Wire Wire Line
	5750 4000 5550 4000
Wire Wire Line
	5750 4000 5750 5700
Wire Wire Line
	5750 5700 5550 5700
Connection ~ 5750 4000
$Comp
L Device:R R14
U 1 1 60CADD10
P 6650 2950
F 0 "R14" V 6443 2950 50  0000 C CNN
F 1 "100k" V 6534 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60CAE76B
P 6150 3700
F 0 "R13" H 6220 3746 50  0000 L CNN
F 1 "22k" H 6220 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3550
Wire Wire Line
	6300 3250 6150 3250
Wire Wire Line
	6150 2950 6500 2950
Wire Wire Line
	7000 3350 7200 3350
Wire Wire Line
	7200 3350 7200 2950
Wire Wire Line
	7200 2950 6800 2950
Wire Wire Line
	6150 3850 6150 6100
Wire Wire Line
	6150 6100 4900 6100
Connection ~ 4900 6100
$Comp
L Connector:AudioJack3 J4
U 1 1 60CCE7ED
P 7650 3450
F 0 "J4" H 7370 3383 50  0000 R CNN
F 1 "AudioJack3" H 7370 3474 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3350 7450 3350
Connection ~ 7200 3350
Wire Wire Line
	7450 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3550
Wire Wire Line
	7300 3550 7450 3550
Wire Wire Line
	6150 6100 7300 6100
Wire Wire Line
	7300 6100 7300 3550
Connection ~ 6150 6100
Connection ~ 7300 3550
Wire Wire Line
	6150 2950 6150 3250
Wire Wire Line
	5750 2400 5750 3250
Wire Wire Line
	6150 3250 5750 3250
Connection ~ 6150 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5750 4000
Wire Wire Line
	4950 2850 5950 2850
Connection ~ 4950 2850
$Comp
L Device:R R15
U 1 1 60D229BD
P 2800 1600
F 0 "R15" H 2870 1646 50  0000 L CNN
F 1 "20k" H 2870 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 2850 1900
Wire Wire Line
	5950 1450 5950 2850
Wire Wire Line
	8350 1050 8350 800 
Wire Wire Line
	8350 800  8750 800 
Wire Wire Line
	8350 1850 8350 2100
Wire Wire Line
	8350 2100 8750 2100
Wire Wire Line
	7450 1850 7450 2100
Wire Wire Line
	7450 2100 8150 2100
Connection ~ 8350 2100
Wire Wire Line
	7450 1050 7450 800 
Wire Wire Line
	7450 800  8150 800 
Connection ~ 8350 800 
Wire Wire Line
	7450 800  7200 800 
Wire Wire Line
	2800 800  2800 1450
Connection ~ 7450 800 
$Comp
L Device:C C9
U 1 1 60D8B58B
P 8150 1000
F 0 "C9" H 7900 1050 50  0000 L CNN
F 1 "100nF" H 7800 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 850 50  0001 C CNN
F 3 "~" H 8150 1000 50  0001 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60D8C3B6
P 8150 1850
F 0 "C10" H 7850 1900 50  0000 L CNN
F 1 "100nF" H 7800 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 1700 50  0001 C CNN
F 3 "~" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60D8D463
P 7200 1000
F 0 "C7" H 6950 1050 50  0000 L CNN
F 1 "100nF" H 6850 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 850 50  0001 C CNN
F 3 "~" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60D901D0
P 7200 1850
F 0 "C8" H 6950 1900 50  0000 L CNN
F 1 "100nF" H 6850 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 1700 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1150 8150 1450
Connection ~ 8150 1450
Wire Wire Line
	8150 1450 7200 1450
Wire Wire Line
	8150 1700 8150 1450
Wire Wire Line
	8150 2000 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 8350 2100
Wire Wire Line
	8150 850  8150 800 
Connection ~ 8150 800 
Wire Wire Line
	8150 800  8350 800 
Wire Wire Line
	7200 850  7200 800 
Connection ~ 7200 800 
Wire Wire Line
	7200 800  2800 800 
Wire Wire Line
	7200 1150 7200 1450
Connection ~ 7200 1450
Wire Wire Line
	7200 1450 5950 1450
Wire Wire Line
	7200 1700 7200 1450
Wire Wire Line
	7200 2000 7200 2100
Wire Wire Line
	7200 2100 7450 2100
Connection ~ 7450 2100
$Comp
L Device:CP C11
U 1 1 60DDF0E8
P 8750 1150
F 0 "C11" H 8868 1196 50  0000 L CNN
F 1 "10uF" H 8868 1105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 8788 1000 50  0001 C CNN
F 3 "~" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 60DE03AD
P 8750 1750
F 0 "C12" H 8632 1704 50  0000 R CNN
F 1 "10uF" H 8632 1795 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 8788 1600 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1000 8750 800 
Connection ~ 8750 800 
Wire Wire Line
	8750 1300 8750 1450
Connection ~ 8750 1450
Wire Wire Line
	8750 1450 8150 1450
Wire Wire Line
	8750 1600 8750 1450
Wire Wire Line
	8750 1900 8750 2100
Connection ~ 8750 2100
Wire Wire Line
	2750 3500 2750 2850
Connection ~ 2750 3500
Connection ~ 2750 2850
Wire Wire Line
	2500 5200 2750 5200
Wire Wire Line
	2750 5200 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	2750 5200 2750 4400
Connection ~ 2750 5200
Connection ~ 2750 4400
$Comp
L Device:CP C13
U 1 1 60E4BAEE
P 9650 1100
F 0 "C13" H 9768 1146 50  0000 L CNN
F 1 "220uF" H 9768 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 9688 950 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 60E4F6E4
P 9650 1800
F 0 "C14" H 9532 1754 50  0000 R CNN
F 1 "220uF" H 9532 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 9688 1650 50  0001 C CNN
F 3 "~" H 9650 1800 50  0001 C CNN
	1    9650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 800  9650 950 
Wire Wire Line
	9650 1450 9650 1250
Wire Wire Line
	9650 2100 9650 1950
Wire Wire Line
	9650 1650 9650 1450
Connection ~ 9650 1450
Wire Wire Line
	5050 5700 5250 5700
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 60B79D11
P 10300 1450
F 0 "J5" H 10328 1476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10328 1385 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 10300 1450 50  0001 C CNN
F 3 "~" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 2100 10000 2100
Connection ~ 9650 2100
Wire Wire Line
	9650 800  10000 800 
Connection ~ 9650 800 
Wire Wire Line
	10000 800  10000 1350
Wire Wire Line
	10000 1350 10100 1350
Wire Wire Line
	10000 2100 10000 1550
Wire Wire Line
	10000 1550 10100 1550
Wire Wire Line
	10100 1450 9650 1450
Wire Wire Line
	8750 1450 9650 1450
Wire Wire Line
	8750 800  9650 800 
Wire Wire Line
	8750 2100 9650 2100
$EndSCHEMATC
