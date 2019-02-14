EESchema Schematic File Version 4
LIBS:Receiver-cache
EELAYER 26 0
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
L ATMega:ATmega328P-PU-DIP28 U3
U 1 1 5C64D2F1
P 5250 4600
F 0 "U3" H 5300 5425 50  0000 C CNN
F 1 "ATmega328P-PU-DIP28" H 5300 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5050 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF33_TO220 U1
U 1 1 5C650264
P 1800 1950
F 0 "U1" H 1800 2192 50  0000 C CNN
F 1 "LF33_TO220" H 1800 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1800 2175 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 1800 1900 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF50_TO220 U2
U 1 1 5C650301
P 1800 2800
F 0 "U2" H 1800 3042 50  0000 C CNN
F 1 "LF50_TO220" H 1800 2951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1800 3025 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 1800 2750 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C65037D
P 2250 2100
F 0 "C1" H 2368 2146 50  0000 L CNN
F 1 "10u" H 2368 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2288 1950 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C650400
P 2300 2950
F 0 "C2" H 2418 2996 50  0000 L CNN
F 1 "10u" H 2418 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2338 2800 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C6504AA
P 2600 2100
F 0 "C3" H 2715 2146 50  0000 L CNN
F 1 "0.1u" H 2715 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2638 1950 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C65054B
P 2650 2950
F 0 "C4" H 2765 2996 50  0000 L CNN
F 1 "0.1u" H 2765 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2688 2800 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C6505F3
P 3300 2950
F 0 "R10" H 3370 2996 50  0000 L CNN
F 1 "R" H 3370 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 5C65086B
P 5500 1500
F 0 "J11" H 5606 1878 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5606 1787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5C650948
P 7000 2050
F 0 "J13" H 7106 2228 50  0000 C CNN
F 1 "Raw_Batt_Header" H 7106 2137 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 7000 2050 50  0001 C CNN
F 3 "~" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C650A04
P 4250 4850
F 0 "Y1" V 4296 4719 50  0000 R CNN
F 1 "CRYSTAL" V 4205 4719 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4250 4850 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C650A6A
P 3750 4650
F 0 "C5" V 4002 4650 50  0000 C CNN
F 1 "22p" V 3911 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3788 4500 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
	1    3750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C650B2A
P 3750 5050
F 0 "C6" V 4002 5050 50  0000 C CNN
F 1 "22p" V 3911 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3788 4900 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C650BA8
P 1550 4550
F 0 "D1" H 1541 4766 50  0000 C CNN
F 1 "LED" H 1541 4675 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1550 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C650C6A
P 1200 4700
F 0 "R1" H 1270 4746 50  0000 L CNN
F 1 "180" H 1270 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 4700 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U4
U 1 1 5C650DA5
P 9050 4400
F 0 "U4" H 9528 4378 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 9528 4287 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 9200 5000 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 9050 4300 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C650E1E
P 8150 1450
F 0 "SW1" H 8150 1735 50  0000 C CNN
F 1 "SW_SPDT" H 8150 1644 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D10
U 1 1 5C651140
P 8600 2500
F 0 "D10" V 8554 2579 50  0000 L CNN
F 1 "10V Zener" V 8645 2579 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8600 2500 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C651898
P 8300 2500
F 0 "R12" H 8370 2546 50  0000 L CNN
F 1 "100K" H 8370 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C65191A
P 7750 1450
F 0 "R11" H 7820 1496 50  0000 L CNN
F 1 "10k" H 7820 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2050 7750 2050
Wire Wire Line
	7750 2050 7750 1900
Wire Wire Line
	7200 2150 7750 2150
Wire Wire Line
	7750 2150 7750 2650
Wire Wire Line
	7750 2650 8300 2650
Wire Wire Line
	8300 2650 8600 2650
Connection ~ 8300 2650
Wire Wire Line
	8600 2250 8600 2350
Wire Wire Line
	8600 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2350
Text GLabel 9700 1900 2    50   Input ~ 0
VDD
Text GLabel 9700 2050 2    50   Input ~ 0
GND
Wire Wire Line
	7750 1900 9600 1900
Wire Wire Line
	7750 1900 7750 1600
Connection ~ 7750 1900
Wire Wire Line
	7750 1300 7750 1150
Wire Wire Line
	7750 1150 8150 1150
Wire Wire Line
	8150 1150 8150 1250
Wire Wire Line
	8050 1650 8050 2250
Wire Wire Line
	8050 2250 8300 2250
Connection ~ 8300 2250
Text GLabel 1500 1950 0    50   Input ~ 0
VDD
Text GLabel 1500 2800 0    50   Input ~ 0
VDD
Text GLabel 2900 1950 2    50   Input ~ 0
3V3
Wire Wire Line
	2100 1950 2250 1950
Wire Wire Line
	2600 1950 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	2600 1950 2900 1950
Connection ~ 2600 1950
Wire Wire Line
	1800 2250 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	1800 3100 2300 3100
Wire Wire Line
	2300 3100 2650 3100
Connection ~ 2300 3100
Text GLabel 2900 2250 2    50   Input ~ 0
GND
Text GLabel 2900 3100 2    50   Input ~ 0
GND
Text GLabel 2900 2800 2    50   Input ~ 0
5V
Wire Wire Line
	2100 2800 2300 2800
Wire Wire Line
	2300 2800 2650 2800
Connection ~ 2300 2800
Wire Wire Line
	2650 2800 2850 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 3100 2900 3100
Connection ~ 2650 3100
Wire Wire Line
	2900 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2250 2250 2600 2250
Wire Wire Line
	2850 2800 2850 2950
Wire Wire Line
	2850 2950 3150 2950
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2900 2800
Text GLabel 3450 2950 2    50   Input ~ 0
RST
Wire Wire Line
	3600 4650 3500 4650
Wire Wire Line
	3500 4650 3500 5050
Wire Wire Line
	3500 5050 3600 5050
Text GLabel 3500 4850 0    50   Input ~ 0
GND
Wire Wire Line
	3900 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4700
Wire Wire Line
	3900 5050 4250 5050
Wire Wire Line
	4250 5050 4250 5000
Wire Wire Line
	4250 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4800
Wire Wire Line
	4500 4800 4850 4800
Connection ~ 4250 4650
Wire Wire Line
	4500 4900 4500 5050
Wire Wire Line
	4500 5050 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	4500 4900 4850 4900
Text GLabel 4850 4000 0    50   Input ~ 0
RST
Text GLabel 4850 4100 0    50   Input ~ 0
RX
Text GLabel 4850 4200 0    50   Input ~ 0
TX
Text GLabel 4850 4300 0    50   Input ~ 0
D2
Text GLabel 4850 4400 0    50   Input ~ 0
D3
Text GLabel 4850 4500 0    50   Input ~ 0
D4
Text GLabel 4850 4600 0    50   Input ~ 0
5V
Text GLabel 4850 4700 0    50   Input ~ 0
GND
Text GLabel 4850 5000 0    50   Input ~ 0
D5
Text GLabel 4850 5100 0    50   Input ~ 0
D6
Text GLabel 4850 5200 0    50   Input ~ 0
D7
Text GLabel 4850 5300 0    50   Input ~ 0
D8
Text GLabel 5750 5300 2    50   Input ~ 0
D9
Text GLabel 5750 5200 2    50   Input ~ 0
D10
Text GLabel 5750 5100 2    50   Input ~ 0
D11
Text GLabel 5750 5000 2    50   Input ~ 0
D12
Text GLabel 5750 4900 2    50   Input ~ 0
D13
Text GLabel 5750 4800 2    50   Input ~ 0
AVCC
Text GLabel 5750 4700 2    50   Input ~ 0
AREF
Text GLabel 5750 4600 2    50   Input ~ 0
GND
Text GLabel 5750 4500 2    50   Input ~ 0
A0
Text GLabel 5750 4400 2    50   Input ~ 0
A1
Text GLabel 5750 4300 2    50   Input ~ 0
A2
Text GLabel 5750 4200 2    50   Input ~ 0
A3
Text GLabel 5750 4100 2    50   Input ~ 0
A4
Text GLabel 5750 4000 2    50   Input ~ 0
A5
Text GLabel 1700 4550 2    50   Input ~ 0
3V3
Wire Wire Line
	1400 4550 1200 4550
Text GLabel 1200 4850 3    50   Input ~ 0
GND
$Comp
L Device:LED D2
U 1 1 5C6609BA
P 1550 5150
F 0 "D2" H 1541 5366 50  0000 C CNN
F 1 "LED" H 1541 5275 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1550 5150 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C6609C1
P 1200 5300
F 0 "R2" H 1270 5346 50  0000 L CNN
F 1 "270" H 1270 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 5300 50  0001 C CNN
F 3 "~" H 1200 5300 50  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
Text GLabel 1700 5150 2    50   Input ~ 0
5V
Wire Wire Line
	1400 5150 1200 5150
Text GLabel 1200 5450 3    50   Input ~ 0
GND
Text GLabel 5700 1300 2    50   Input ~ 0
GND
Text GLabel 5700 1500 2    50   Input ~ 0
5V
Text GLabel 5700 1600 2    50   Input ~ 0
RX
Text GLabel 5700 1700 2    50   Input ~ 0
TX
Text GLabel 5850 1800 2    50   Input ~ 0
DTR
$Comp
L Device:C C7
U 1 1 5C661B3C
P 5800 2050
F 0 "C7" H 5915 2096 50  0000 L CNN
F 1 "0.1u" H 5915 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5838 1900 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Text GLabel 5800 2200 0    50   Input ~ 0
RST
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C662091
P 3800 5750
F 0 "J1" H 3906 6028 50  0000 C CNN
F 1 "ESC_CTL_1" H 3906 5937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C66222E
P 3800 6250
F 0 "J2" H 3906 6528 50  0000 C CNN
F 1 "ESC_CTL_2" H 3906 6437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C662294
P 3800 6750
F 0 "J3" H 3906 7028 50  0000 C CNN
F 1 "ESC_CTL_3" H 3906 6937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 6750 50  0001 C CNN
F 3 "~" H 3800 6750 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C662306
P 3800 7250
F 0 "J4" H 3906 7528 50  0000 C CNN
F 1 "ESC_CTL_4" H 3906 7437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 7250 50  0001 C CNN
F 3 "~" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
Text GLabel 4000 5850 2    50   Input ~ 0
GND
Text GLabel 4000 6350 2    50   Input ~ 0
GND
Text GLabel 4000 6850 2    50   Input ~ 0
GND
Text GLabel 4000 7350 2    50   Input ~ 0
GND
Text GLabel 4000 5650 2    50   Input ~ 0
D3
Text GLabel 4000 6150 2    50   Input ~ 0
D5
Text GLabel 4000 6650 2    50   Input ~ 0
D6
Text GLabel 4000 7150 2    50   Input ~ 0
D9
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5C665087
P 4350 6050
F 0 "J5" H 4456 6228 50  0000 C CNN
F 1 "ESC_PWR_1" H 4456 6137 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 4350 6050 50  0001 C CNN
F 3 "~" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
Text GLabel 4550 6050 2    50   Input ~ 0
VDD
Text GLabel 4550 6150 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C6653F6
P 4350 6400
F 0 "J6" H 4456 6578 50  0000 C CNN
F 1 "ESC_PWR_2" H 4456 6487 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 4350 6400 50  0001 C CNN
F 3 "~" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Text GLabel 4550 6400 2    50   Input ~ 0
VDD
Text GLabel 4550 6500 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C666177
P 4350 6750
F 0 "J7" H 4456 6928 50  0000 C CNN
F 1 "ESC_PWR_3" H 4456 6837 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 4350 6750 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Text GLabel 4550 6750 2    50   Input ~ 0
VDD
Text GLabel 4550 6850 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5C666EB5
P 4350 7100
F 0 "J8" H 4456 7278 50  0000 C CNN
F 1 "ESC_PWR_4" H 4456 7187 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 4350 7100 50  0001 C CNN
F 3 "~" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
Text GLabel 4550 7100 2    50   Input ~ 0
VDD
Text GLabel 4550 7200 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5C66DC05
P 6750 5800
F 0 "J12" H 6856 6078 50  0000 C CNN
F 1 "HCS04_Header" H 6856 5987 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6750 5800 50  0001 C CNN
F 3 "~" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Text GLabel 6950 5700 2    50   Input ~ 0
5V
Text GLabel 6950 6000 2    50   Input ~ 0
GND
Text GLabel 6950 5800 2    50   Input ~ 0
D2
Text GLabel 6950 5900 2    50   Input ~ 0
D4
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5C66E00D
P 5350 6400
F 0 "J9" H 5456 6678 50  0000 C CNN
F 1 "Servo_1" H 5456 6587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 6400 50  0001 C CNN
F 3 "~" H 5350 6400 50  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
Text GLabel 5550 6300 2    50   Input ~ 0
D2
Text GLabel 5550 6400 2    50   Input ~ 0
A5
Text GLabel 5550 6500 2    50   Input ~ 0
GND
Text GLabel 8550 4600 0    50   Input ~ 0
D7
Text GLabel 8550 4700 0    50   Input ~ 0
D8
Text GLabel 8550 4100 0    50   Input ~ 0
D11
Text GLabel 8550 4200 0    50   Input ~ 0
D12
Text GLabel 8550 4300 0    50   Input ~ 0
D13
Text GLabel 9050 3800 1    50   Input ~ 0
3V3
Text GLabel 9050 5000 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5C66EA8B
P 5400 6900
F 0 "J10" H 5506 7178 50  0000 C CNN
F 1 "Servo_2" H 5506 7087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 6900 50  0001 C CNN
F 3 "~" H 5400 6900 50  0001 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
Text GLabel 5600 6800 2    50   Input ~ 0
D2
Text GLabel 5600 6900 2    50   Input ~ 0
A4
Text GLabel 5600 7000 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5C66F8F9
P 7900 5900
F 0 "J14" H 8006 6178 50  0000 C CNN
F 1 "GEN_Header" H 8006 6087 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7900 5900 50  0001 C CNN
F 3 "~" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
Text GLabel 8100 5800 2    50   Input ~ 0
5V
Text GLabel 8100 5900 2    50   Input ~ 0
D10
Text GLabel 8100 6000 2    50   Input ~ 0
GND
$Comp
L Device:LED D3
U 1 1 5C670454
P 1550 5750
F 0 "D3" H 1541 5966 50  0000 C CNN
F 1 "LED" H 1541 5875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1550 5750 50  0001 C CNN
F 3 "~" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C67045B
P 1200 5900
F 0 "R3" H 1270 5946 50  0000 L CNN
F 1 "270" H 1270 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 5900 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Text GLabel 1700 5750 2    50   Input ~ 0
D10
Wire Wire Line
	1400 5750 1200 5750
Text GLabel 1200 6050 3    50   Input ~ 0
GND
$Comp
L Device:LED D4
U 1 1 5C671299
P 1550 6350
F 0 "D4" H 1541 6566 50  0000 C CNN
F 1 "LED" H 1541 6475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1550 6350 50  0001 C CNN
F 3 "~" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C6712A0
P 1200 6500
F 0 "R4" H 1270 6546 50  0000 L CNN
F 1 "270" H 1270 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 6500 50  0001 C CNN
F 3 "~" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
Text GLabel 1700 6350 2    50   Input ~ 0
D13
Wire Wire Line
	1400 6350 1200 6350
Text GLabel 1200 6650 3    50   Input ~ 0
GND
$Comp
L Device:LED D5
U 1 1 5C6721A3
P 1550 6950
F 0 "D5" H 1541 7166 50  0000 C CNN
F 1 "LED" H 1541 7075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1550 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C6721AA
P 1200 7100
F 0 "R5" H 1270 7146 50  0000 L CNN
F 1 "270" H 1270 7055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
Text GLabel 1700 6950 2    50   Input ~ 0
D2
Wire Wire Line
	1400 6950 1200 6950
Text GLabel 1200 7250 3    50   Input ~ 0
GND
$Comp
L Device:LED D6
U 1 1 5C674548
P 2550 5150
F 0 "D6" H 2541 5366 50  0000 C CNN
F 1 "LED" H 2541 5275 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C67454F
P 2200 5300
F 0 "R6" H 2270 5346 50  0000 L CNN
F 1 "270" H 2270 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 5300 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Text GLabel 2700 5150 2    50   Input ~ 0
D3
Wire Wire Line
	2400 5150 2200 5150
Text GLabel 2200 5450 3    50   Input ~ 0
GND
$Comp
L Device:LED D7
U 1 1 5C674559
P 2550 5750
F 0 "D7" H 2541 5966 50  0000 C CNN
F 1 "LED" H 2541 5875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 5750 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C674560
P 2200 5900
F 0 "R7" H 2270 5946 50  0000 L CNN
F 1 "270" H 2270 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 5900 50  0001 C CNN
F 3 "~" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
Text GLabel 2700 5750 2    50   Input ~ 0
D5
Wire Wire Line
	2400 5750 2200 5750
Text GLabel 2200 6050 3    50   Input ~ 0
GND
Text GLabel 2200 6050 3    50   Input ~ 0
GND
$Comp
L Device:LED D8
U 1 1 5C675739
P 2550 6350
F 0 "D8" H 2541 6566 50  0000 C CNN
F 1 "LED" H 2541 6475 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 6350 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C675740
P 2200 6500
F 0 "R8" H 2270 6546 50  0000 L CNN
F 1 "270" H 2270 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 6500 50  0001 C CNN
F 3 "~" H 2200 6500 50  0001 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
Text GLabel 2700 6350 2    50   Input ~ 0
D6
Wire Wire Line
	2400 6350 2200 6350
Text GLabel 2200 6650 3    50   Input ~ 0
GND
$Comp
L Device:LED D9
U 1 1 5C67574A
P 2550 6950
F 0 "D9" H 2541 7166 50  0000 C CNN
F 1 "LED" H 2541 7075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C675751
P 2200 7100
F 0 "R9" H 2270 7146 50  0000 L CNN
F 1 "270" H 2270 7055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 7100 50  0001 C CNN
F 3 "~" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
Text GLabel 2700 6950 2    50   Input ~ 0
D9
Wire Wire Line
	2400 6950 2200 6950
Text GLabel 2200 7250 3    50   Input ~ 0
GND
NoConn ~ 8550 4400
NoConn ~ 5700 1400
Wire Wire Line
	5700 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1900
Wire Wire Line
	5850 1800 5800 1800
Connection ~ 5800 1800
NoConn ~ 4000 7250
NoConn ~ 4000 6750
NoConn ~ 4000 6250
NoConn ~ 4000 5750
$Comp
L power:GND #PWR0101
U 1 1 5C685F70
P 9600 2050
F 0 "#PWR0101" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9605 1877 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9700 2050
$Comp
L power:+12V #PWR0102
U 1 1 5C6863BC
P 9600 1900
F 0 "#PWR0102" H 9600 1750 50  0001 C CNN
F 1 "+12V" H 9615 2073 50  0000 C CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Connection ~ 9600 1900
Wire Wire Line
	9600 1900 9700 1900
$Comp
L Connector:Conn_01x05_Male J15
U 1 1 5C689A4A
P 6800 3700
F 0 "J15" H 6906 4078 50  0000 C CNN
F 1 "Accel_1" H 6906 3987 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Text GLabel 7000 3900 2    50   Input ~ 0
5V
Text GLabel 7000 3800 2    50   Input ~ 0
A0
Text GLabel 7000 3700 2    50   Input ~ 0
A1
Text GLabel 7000 3600 2    50   Input ~ 0
A2
Text GLabel 7000 3500 2    50   Input ~ 0
GND
Wire Wire Line
	9500 2050 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	8600 2650 9100 2650
Connection ~ 8600 2650
Wire Wire Line
	8600 2250 8600 2050
Wire Wire Line
	8600 2050 9100 2050
Connection ~ 8600 2250
Wire Wire Line
	9450 2350 9500 2350
Connection ~ 9100 2650
Wire Wire Line
	9100 2550 9100 2650
Connection ~ 9100 2550
Wire Wire Line
	9100 2450 9100 2550
Connection ~ 9100 2450
Wire Wire Line
	9100 2150 9100 2250
Wire Wire Line
	9100 2250 9100 2450
Connection ~ 9100 2250
$Comp
L Mosfet:4N0400 Q1
U 1 1 5C691B0B
P 9300 1950
F 0 "Q1" H 9300 2075 50  0000 C CNN
F 1 "4N0400" H 9300 1984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2050 9500 2350
$EndSCHEMATC
