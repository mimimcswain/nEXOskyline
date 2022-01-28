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
L CapLevelSensorLib:FDC1004 U1
U 1 1 61251C0D
P 5850 2750
F 0 "U1" H 5850 3115 50  0000 C CNN
F 1 "FDC1004" H 5850 3024 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 5600 2700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/FDC1004QDGSRQ1/296-42334-1-ND/5356920?itemSeq=374797743" H 5600 2700 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 612525D3
P 7500 2850
F 0 "J5" H 7472 2732 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7472 2823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6125322E
P 4250 2150
F 0 "J1" H 4142 2335 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4142 2244 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4250 2150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/YO0201500000G/609-4725-ND/4242160?itemSeq=374797741" H 4250 2150 50  0001 C CNN
	1    4250 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6125582A
P 4250 2550
F 0 "J2" H 4142 2735 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4142 2644 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4250 2550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/YO0201500000G/609-4725-ND/4242160?itemSeq=374797741" H 4250 2550 50  0001 C CNN
	1    4250 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61255BFD
P 4250 2950
F 0 "J3" H 4142 3135 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4142 3044 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4250 2950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/YO0201500000G/609-4725-ND/4242160?itemSeq=374797741" H 4250 2950 50  0001 C CNN
	1    4250 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61256087
P 4250 3350
F 0 "J4" H 4142 3535 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4142 3444 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4250 3350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/YO0201500000G/609-4725-ND/4242160?itemSeq=374797741" H 4250 3350 50  0001 C CNN
	1    4250 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2750
Wire Wire Line
	5150 2750 5450 2750
Wire Wire Line
	4450 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2850
Wire Wire Line
	5050 2850 5450 2850
Wire Wire Line
	4450 2950 5450 2950
Wire Wire Line
	4450 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3050
Wire Wire Line
	5050 3050 5450 3050
Text GLabel 4600 3450 2    50   Input ~ 0
SHLD1
Text GLabel 4600 3050 2    50   Input ~ 0
SHLD1
Text GLabel 4550 2650 2    50   Input ~ 0
SHLD1
Text GLabel 4600 2250 2    50   Input ~ 0
SHLD1
Text GLabel 5400 2600 1    50   Input ~ 0
SHLD1
Wire Wire Line
	5400 2600 5400 2650
Wire Wire Line
	5400 2650 5450 2650
Wire Wire Line
	4600 3450 4450 3450
Wire Wire Line
	4600 3050 4450 3050
Wire Wire Line
	4550 2650 4450 2650
Wire Wire Line
	4600 2250 4450 2250
$Comp
L Device:C_Small C1
U 1 1 6125A59F
P 6550 2950
F 0 "C1" H 6500 2750 50  0000 L CNN
F 1 "0.1uF" H 6400 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6550 2950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/08055C104KAT4A/478-10836-1-ND/7536355?itemSeq=374797745" H 6550 2950 50  0001 C CNN
F 4 "X7R" H 6550 2950 50  0001 C CNN "Type"
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6125AD74
P 6750 2950
F 0 "C2" H 6700 2750 50  0000 L CNN
F 1 "1uF" H 6700 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6750 2950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/885012207051/732-7664-1-ND/5454291?itemSeq=374797744" H 6750 2950 50  0001 C CNN
F 4 "X7R" H 6750 2950 50  0001 C CNN "Type"
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6125B238
P 6850 2750
F 0 "R1" H 6800 2950 50  0000 L CNN
F 1 "10K" H 6750 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6850 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/RNCP0805FTD10K0/RNCP0805FTD10K0CT-ND/2240601?itemSeq=374797742" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6125BC1E
P 7000 2750
F 0 "R2" H 6950 2950 50  0000 L CNN
F 1 "10K" H 6950 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7000 2750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/RNCP0805FTD10K0/RNCP0805FTD10K0CT-ND/2240601?itemSeq=374797742" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2850 7000 2850
Wire Wire Line
	6750 2850 6550 2850
Connection ~ 6750 2850
Wire Wire Line
	6550 2850 6250 2850
Connection ~ 6550 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 6750 2850
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 6850 2850
Wire Wire Line
	7300 2750 7100 2750
Wire Wire Line
	7300 2650 7150 2650
Wire Wire Line
	6850 2600 6850 2650
Wire Wire Line
	6250 2500 6250 2650
Wire Wire Line
	6850 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2750
Wire Wire Line
	6400 2750 6250 2750
Wire Wire Line
	6250 2950 6350 2950
Wire Wire Line
	6350 2950 6350 3050
Wire Wire Line
	6350 3050 6550 3050
Wire Wire Line
	6550 3050 6750 3050
Connection ~ 6550 3050
Wire Wire Line
	6750 3050 7150 3050
Wire Wire Line
	7150 3050 7150 2950
Wire Wire Line
	7150 2950 7300 2950
Connection ~ 6750 3050
Text Label 7200 2650 0    50   ~ 0
SDA
Wire Wire Line
	7000 2650 7000 2500
Wire Wire Line
	7000 2500 6250 2500
Wire Wire Line
	7000 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2650
Connection ~ 7000 2500
Wire Wire Line
	7100 2600 6850 2600
Wire Wire Line
	7100 2600 7100 2750
Connection ~ 6850 2600
Text Label 7200 2750 0    50   ~ 0
SCL
Text Label 7200 2850 0    50   ~ 0
VDD
Text Label 7200 2950 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R3
U 1 1 61274285
P 5850 3350
F 0 "R3" V 5750 3350 50  0000 C CNN
F 1 "0" V 5900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	0    -1   -1   0   
$EndComp
Text GLabel 5700 3350 0    50   Input ~ 0
SHLD1
Wire Wire Line
	5700 3350 5750 3350
Wire Wire Line
	5950 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3050
Text Notes 7000 7050 0    157  ~ 0
nEXOCapLevelMeter Board\nSCH-246-112-06-C00
$EndSCHEMATC
