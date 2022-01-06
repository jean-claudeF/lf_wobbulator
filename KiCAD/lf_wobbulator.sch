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
L weigu:Raspi_Pico U1
U 1 1 61B63B7F
P 4800 2500
F 0 "U1" H 4800 3715 50  0000 C CNN
F 1 "Raspi_Pico" H 4800 3624 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Sheet
S 8550 5950 500  300 
U 61CBC0EF
F0 "lf_wobbulator_breakout boardsfile61CBC0EE.sch" 50
F1 "lf_wobbulator_breakout boardsfile61CBC0EE.sch" 50
$EndSheet
Text Notes 1750 2200 0    50   ~ 0
GND
Text Notes 1950 2200 0    50   ~ 0
PGA
Text Notes 2700 2200 0    50   ~ 0
GND
Text Notes 2300 2200 0    50   ~ 0
Vout_DDS
Text Notes 1750 2400 0    50   ~ 0
Programmable Gain Amp
Text Notes 1650 2550 0    50   ~ 0
DDS AD9833 PGA breakout board
Text Notes 1730 2710 0    39   ~ 0
CS_POT
Text Notes 1970 2710 0    39   ~ 0
MOSI
Text Notes 2140 2710 0    39   ~ 0
SCK
Text Notes 2280 2710 0    39   ~ 0
CS_DDS
Text Notes 9600 2100 0    50   ~ 0
CH2-
Text Notes 9600 2250 0    50   ~ 0
CH2+
Text Notes 9600 2400 0    50   ~ 0
CH1-
Text Notes 9600 2550 0    50   ~ 0
CH1+
Text Notes 9600 2700 0    50   ~ 0
CH3+
Text Notes 9600 2850 0    50   ~ 0
CH3-
Text Notes 9600 3000 0    50   ~ 0
CH4+
Text Notes 9600 3150 0    50   ~ 0
CH4-
$Comp
L weigu:GND #PWR09
U 1 1 61D16163
P 11000 2350
AR Path="/61D16163" Ref="#PWR09"  Part="1" 
AR Path="/61CBC0EF/61D16163" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 10850 2350 50  0001 C CNN
F 1 "GND" H 11000 2047 50  0000 C CNN
F 2 "" H 11000 2350 50  0001 C CNN
F 3 "~" H 11000 2350 50  0001 C CNN
	1    11000 2350
	1    0    0    -1  
$EndComp
Text Notes 10100 2250 0    50   ~ 0
5V VCC
Text Notes 10250 2400 0    50   ~ 0
GND
Text Notes 10250 2550 0    50   ~ 0
SCL
Text Notes 10250 2700 0    50   ~ 0
SDA
Text Notes 10250 2850 0    50   ~ 0
AD0
Text Notes 10250 3000 0    50   ~ 0
AD1
Text Notes 9400 1850 0    50   ~ 0
GY-MCP3424 breakout board
Text Notes 1850 2800 0    50   ~ 0
CS
Text Notes 1980 2800 0    50   ~ 0
DAT
Text Notes 2130 2800 0    50   ~ 0
CLK
Text Notes 2280 2800 0    50   ~ 0
FSY
Text Notes 2430 2800 0    50   ~ 0
GND
Text Notes 2610 2800 0    50   ~ 0
VCC
$Comp
L weigu:SIL1x2R J1
U 1 1 61B61D80
P 1900 1950
F 0 "J1" V 1800 1750 50  0000 R CNN
F 1 "H_PGA" V 1800 2300 50  0000 R CNN
F 2 "" H 1900 1950 60  0000 C CNN
F 3 "" H 1900 1950 60  0000 C CNN
	1    1900 1950
	0    -1   -1   0   
$EndComp
$Comp
L weigu:SIL1x6R J3
U 1 1 61B5D696
P 2300 3000
F 0 "J3" V 2200 2400 50  0000 C CNN
F 1 "H_SPI" V 2200 3550 50  0000 C CNN
F 2 "" H 2300 3850 60  0000 C CNN
F 3 "" H 2300 3850 60  0000 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
Wire Notes Line
	1500 1900 3050 1900
Wire Notes Line
	3050 1900 3050 3000
Wire Notes Line
	3050 3000 1500 3000
Wire Notes Line
	1500 3000 1500 1900
$Comp
L weigu:+5V #PWR03
U 1 1 61B7B23A
P 5650 1550
F 0 "#PWR03" H 5650 1400 50  0001 C CNN
F 1 "+5V" H 5650 1731 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1550 5650 1550
$Comp
L weigu:+5V #PWR02
U 1 1 61B7B776
P 2800 3250
F 0 "#PWR02" H 2800 3100 50  0001 C CNN
F 1 "+5V" H 2800 3431 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3050
$Comp
L weigu:GND #PWR01
U 1 1 61B7BFC0
P 2500 3050
F 0 "#PWR01" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2500 2747 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L weigu:GND #PWR04
U 1 1 61B7C59E
P 5700 1750
F 0 "#PWR04" H 5550 1750 50  0001 C CNN
F 1 "GND" H 5700 1447 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5700 1750
Wire Wire Line
	2350 3050 2350 3450
Wire Wire Line
	2350 3450 3100 3450
Wire Wire Line
	3100 3450 3100 2150
Wire Wire Line
	2200 3050 2200 3500
Wire Wire Line
	2200 3500 3150 3500
Wire Wire Line
	3150 2350 3150 3500
Wire Wire Line
	2050 3050 2050 3550
Wire Wire Line
	2050 3550 3200 3550
Wire Wire Line
	3200 3550 3200 2450
Wire Wire Line
	3800 2550 3800 4650
Wire Wire Line
	3850 2650 3850 4600
NoConn ~ 2600 1850
$Comp
L weigu:SIL1x2R J4
U 1 1 61B612D1
P 2650 1950
F 0 "J4" V 2550 1750 50  0000 R CNN
F 1 "H_VOUT" V 2550 2350 50  0000 R CNN
F 2 "" H 2650 1950 60  0000 C CNN
F 3 "" H 2650 1950 60  0000 C CNN
	1    2650 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 2750 1850
$Comp
L weigu:SIL1x2R J2
U 1 1 61B7FB98
P 1950 1350
F 0 "J2" V 1886 1454 50  0000 L CNN
F 1 "DDS_OUT" V 1977 1454 50  0000 L CNN
F 2 "" H 1950 1350 60  0000 C CNN
F 3 "" H 1950 1350 60  0000 C CNN
	1    1950 1350
	0    1    1    0   
$EndComp
Text Notes 1950 1150 0    50   ~ 0
PGA
Text Notes 1750 1150 0    50   ~ 0
GND
Wire Wire Line
	1900 3050 1900 3600
Wire Wire Line
	1900 3600 3500 3600
$Comp
L weigu:SIL1x8L J6
U 1 1 61B82B85
P 9400 2550
F 0 "J6" H 9600 3150 50  0000 L CNN
F 1 "H_ADC_IO" H 9450 1850 50  0000 L CNN
F 2 "" H 9400 2550 60  0000 C CNN
F 3 "" H 9400 2550 60  0000 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L weigu:SIL1x6R J7
U 1 1 61B851EB
P 10600 2550
F 0 "J7" H 10450 3050 50  0000 C CNN
F 1 "H_ADC_I2C" H 10350 2000 50  0000 C CNN
F 2 "" H 10600 3400 60  0000 C CNN
F 3 "" H 10600 3400 60  0000 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	9350 3350 10600 3350
Wire Notes Line
	10600 3350 10600 1750
Wire Notes Line
	10600 1750 9350 1750
Wire Notes Line
	9350 1750 9350 3350
Wire Wire Line
	10750 2650 10650 2650
Wire Wire Line
	10800 2500 10650 2500
NoConn ~ 10650 2800
NoConn ~ 10650 2950
Wire Wire Line
	10650 2350 11000 2350
Wire Wire Line
	10650 2200 10800 2200
$Comp
L weigu:+5V #PWR08
U 1 1 61B95B29
P 10800 2200
F 0 "#PWR08" H 10800 2050 50  0001 C CNN
F 1 "+5V" H 10800 2381 50  0000 C CNN
F 2 "" H 10800 2200 50  0001 C CNN
F 3 "" H 10800 2200 50  0001 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
$Comp
L weigu:SIL1x2R J5
U 1 1 61B96A98
P 6200 1550
F 0 "J5" V 6136 1654 50  0000 L CNN
F 1 "ADC_IN" V 6100 1150 50  0000 L CNN
F 2 "" H 6200 1550 60  0000 C CNN
F 3 "" H 6200 1550 60  0000 C CNN
	1    6200 1550
	0    1    1    0   
$EndComp
$Comp
L weigu:BAT48RL D1
U 1 1 61BA0173
P 7500 1600
F 0 "D1" H 7500 1383 50  0000 C CNN
F 1 "BAT48RL" H 7500 1474 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7500 1425 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 7500 1600 50  0001 C CNN
	1    7500 1600
	-1   0    0    1   
$EndComp
$Comp
L weigu:AD8052 U2
U 1 1 61B6B17B
P 6850 2350
F 0 "U2" H 7150 2250 60  0000 L CNN
F 1 "AD8052" H 7050 2150 60  0000 L CNN
F 2 "" H 6850 2350 60  0000 C CNN
F 3 "" H 6850 2350 60  0000 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 7350 1600
Wire Wire Line
	6350 1600 6350 2250
Wire Wire Line
	6100 1650 6100 1750
Wire Wire Line
	6100 1750 5700 1750
Connection ~ 5700 1750
$Comp
L weigu:+5V #PWR05
U 1 1 61B739B2
P 6750 1950
F 0 "#PWR05" H 6750 1800 50  0001 C CNN
F 1 "+5V" H 6750 2131 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
Connection ~ 7350 1600
$Comp
L weigu:C+ C1
U 1 1 61B76C58
P 7850 1900
F 0 "C1" H 7900 2000 50  0000 L CNN
F 1 "100µ" H 7650 1800 50  0000 L CNN
F 2 "" H 7850 1870 60  0000 C CNN
F 3 "" H 7850 1870 60  0000 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L weigu:C+ C2
U 1 1 61B776A3
P 7850 2300
F 0 "C2" H 7900 2400 50  0000 L CNN
F 1 "10µ" H 7900 2200 50  0000 L CNN
F 2 "" H 7850 2270 60  0000 C CNN
F 3 "" H 7850 2270 60  0000 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L weigu:C+ C3
U 1 1 61B780B7
P 7850 2700
F 0 "C3" H 7900 2800 50  0000 L CNN
F 1 "1µ" H 7900 2600 50  0000 L CNN
F 2 "" H 7850 2670 60  0000 C CNN
F 3 "" H 7850 2670 60  0000 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L weigu:C C4
U 1 1 61B78D2C
P 7850 3100
F 0 "C4" H 7900 3200 50  0000 L CNN
F 1 "100n" H 7900 3000 50  0000 L CNN
F 2 "" H 7850 3070 60  0000 C CNN
F 3 "" H 7850 3070 60  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L weigu:C C?
U 1 1 61B8F59B
P 7850 3500
F 0 "C?" H 7900 3600 50  0000 L CNN
F 1 "10n" H 7900 3400 50  0000 L CNN
F 2 "" H 7850 3470 60  0000 C CNN
F 3 "" H 7850 3470 60  0000 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L weigu:C C?
U 1 1 61B8FCD3
P 7850 3900
F 0 "C?" H 7900 4000 50  0000 L CNN
F 1 "1n" H 7900 3800 50  0000 L CNN
F 2 "" H 7850 3870 60  0000 C CNN
F 3 "" H 7850 3870 60  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L weigu:GND #PWR?
U 1 1 61B983E2
P 7850 4100
F 0 "#PWR?" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7850 3797 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 7650 3150
Wire Wire Line
	5500 2950 7650 2950
Wire Wire Line
	5500 2850 7600 2850
Wire Wire Line
	5500 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2800
Wire Wire Line
	5750 2800 7550 2800
Wire Wire Line
	9100 2350 9300 2350
Wire Wire Line
	9300 2500 8900 2500
Wire Wire Line
	8900 2500 8900 1600
Wire Wire Line
	7850 1600 7850 1700
Wire Wire Line
	10750 2650 10750 4600
Wire Wire Line
	10800 2500 10800 4650
Connection ~ 6750 1950
$Comp
L weigu:C C?
U 1 1 61BC98CB
P 6950 1950
F 0 "C?" V 7150 1900 50  0000 L CNN
F 1 "100n" V 6800 1900 50  0000 L CNN
F 2 "" H 6950 1920 60  0000 C CNN
F 3 "" H 6950 1920 60  0000 C CNN
	1    6950 1950
	0    1    1    0   
$EndComp
$Comp
L weigu:GND #PWR?
U 1 1 61BD314F
P 7150 1950
F 0 "#PWR?" H 7000 1950 50  0001 C CNN
F 1 "GND" H 7150 1647 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "~" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L weigu:GND #PWR?
U 1 1 61BEE1E4
P 9100 3150
F 0 "#PWR?" H 8950 3150 50  0001 C CNN
F 1 "GND" H 9100 2847 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "~" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2350 9100 3150
Wire Wire Line
	7550 2800 7550 2100
Wire Wire Line
	7550 2100 7850 2100
Connection ~ 7850 2100
Wire Wire Line
	7600 2850 7600 2500
Wire Wire Line
	7600 2500 7850 2500
Connection ~ 7850 2500
Wire Wire Line
	7650 2950 7650 2900
Wire Wire Line
	7650 2900 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7650 3150 7650 3700
Wire Wire Line
	7650 3700 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7700 3050 7700 3300
Wire Wire Line
	7700 3300 7850 3300
Wire Wire Line
	5500 3050 7700 3050
Connection ~ 7850 3300
$Comp
L weigu:SIL1x8L J?
U 1 1 61CB4A4C
P 3100 1000
F 0 "J?" V 3250 300 50  0000 C CNN
F 1 "waveshare_ePaper_3.7\"" V 3200 2050 50  0000 C CNN
F 2 "" H 3100 1000 60  0000 C CNN
F 3 "" H 3100 1000 60  0000 C CNN
	1    3100 1000
	0    -1   -1   0   
$EndComp
Text Notes 2500 800  0    39   ~ 0
BUSY
Text Notes 2850 800  0    39   ~ 0
MOSI
Text Notes 3850 2450 0    50   ~ 0
MOSI
Text Notes 3850 2350 0    50   ~ 0
SCK
Text Notes 3850 2050 0    50   ~ 0
MISO
Text Notes 3850 2150 0    50   ~ 0
CS
Wire Wire Line
	3500 2050 3500 3600
Wire Wire Line
	3550 2850 3550 1650
Wire Wire Line
	3550 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1100
Wire Wire Line
	3600 2950 3600 1600
Wire Wire Line
	3600 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1100
Wire Wire Line
	4100 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1200
Wire Wire Line
	3500 1200 3500 1100
Wire Wire Line
	4000 1950 4000 1250
Wire Wire Line
	3350 1250 3350 1100
Wire Wire Line
	4000 1950 4100 1950
Wire Wire Line
	3150 2350 3150 1500
Wire Wire Line
	3150 1500 3050 1500
Wire Wire Line
	3050 1500 3050 1100
Connection ~ 3150 2350
Wire Wire Line
	2900 1100 2900 1550
Wire Wire Line
	2900 1550 3200 1550
Wire Wire Line
	3200 1550 3200 2450
Connection ~ 3200 2450
$Comp
L weigu:GND #PWR?
U 1 1 61CC64DA
P 3200 1100
F 0 "#PWR?" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3200 797 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L weigu:+5V #PWR?
U 1 1 61CC695B
P 4050 1150
F 0 "#PWR?" H 4050 1000 50  0001 C CNN
F 1 "+5V" H 4050 1331 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1150 3950 1150
Wire Wire Line
	3950 1150 3950 1100
Text Notes 2700 800  0    39   ~ 0
RST
Text Notes 3000 800  0    39   ~ 0
SCK
Text Notes 3150 800  0    39   ~ 0
GND
Text Notes 3450 800  0    39   ~ 0
DC
Text Notes 3300 800  0    39   ~ 0
CS
Text Notes 3900 800  0    39   ~ 0
VSYS
Wire Wire Line
	4100 3150 3900 3150
Wire Wire Line
	3900 3150 3900 4550
Wire Wire Line
	3900 4550 8450 4550
Wire Wire Line
	8450 4550 8450 1600
Connection ~ 8450 1600
Wire Wire Line
	8450 1600 7850 1600
$Comp
L weigu:ICL7660 U?
U 1 1 61CF0C60
P 1200 6200
F 0 "U?" H 1200 6767 50  0000 C CNN
F 1 "ICL7660" H 1200 6676 50  0000 C CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 1300 6100 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L weigu:GND #PWR?
U 1 1 61D036A7
P 1200 6750
F 0 "#PWR?" H 1050 6750 50  0001 C CNN
F 1 "GND" H 1200 6447 50  0000 C CNN
F 2 "" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
$Comp
L weigu:+5V #PWR?
U 1 1 61D06CA8
P 650 5900
F 0 "#PWR?" H 650 5750 50  0001 C CNN
F 1 "+5V" H 650 6081 50  0000 C CNN
F 2 "" H 650 5900 50  0001 C CNN
F 3 "" H 650 5900 50  0001 C CNN
	1    650  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5900 800  5900
$Comp
L weigu:C+ C?
U 1 1 61D0A5C7
P 1950 6300
F 0 "C?" H 2078 6346 50  0000 L CNN
F 1 "10µ" H 2078 6255 50  0000 L CNN
F 2 "" H 1950 6270 60  0000 C CNN
F 3 "" H 1950 6270 60  0000 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1950 6100
Wire Wire Line
	1600 6500 1950 6500
$Comp
L weigu:C+ C?
U 1 1 61D1064F
P 3150 6300
F 0 "C?" H 3278 6346 50  0000 L CNN
F 1 "10µ" H 3278 6255 50  0000 L CNN
F 2 "" H 3150 6270 60  0000 C CNN
F 3 "" H 3150 6270 60  0000 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
NoConn ~ 800  6200
NoConn ~ 800  6400
Wire Wire Line
	1600 5900 2300 5900
Wire Wire Line
	3150 5900 3150 6100
$Comp
L weigu:R R?
U 1 1 61D27A70
P 1300 4650
F 0 "R?" H 1300 4750 50  0000 C CNN
F 1 "10k" H 1300 4650 50  0000 C CNN
F 2 "" V 1230 4650 30  0001 C CNN
F 3 "" H 1300 4650 30  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L weigu:R R?
U 1 1 61D2838E
P 1950 4000
F 0 "R?" H 1950 3900 50  0000 C CNN
F 1 "10k" H 1950 4000 50  0000 C CNN
F 2 "" V 1880 4000 30  0001 C CNN
F 3 "" H 1950 4000 30  0001 C CNN
	1    1950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1600 7850 1600
Connection ~ 7850 1600
$Comp
L weigu:R R?
U 1 1 61D690E7
P 2300 6100
F 0 "R?" V 2254 6168 50  0000 L CNN
F 1 "1k" H 2250 6100 50  0000 L CNN
F 2 "" V 2230 6100 30  0001 C CNN
F 3 "" H 2300 6100 30  0001 C CNN
	1    2300 6100
	0    1    1    0   
$EndComp
Connection ~ 2300 5900
Wire Wire Line
	2300 5900 3150 5900
$Comp
L weigu:LED D?
U 1 1 61D69D56
P 2300 6550
F 0 "D?" V 2346 6473 50  0000 R CNN
F 1 "LED" V 2255 6473 50  0000 R CNN
F 2 "" H 2300 6550 60  0000 C CNN
F 3 "" H 2300 6550 60  0000 C CNN
	1    2300 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6750 1200 6700
Connection ~ 1200 6750
Wire Wire Line
	1200 6750 2300 6750
Wire Wire Line
	2300 6750 2600 6750
Wire Wire Line
	3150 6750 3150 6500
Connection ~ 2300 6750
Wire Wire Line
	2300 6350 2300 6300
$Comp
L weigu:Poti RV?
U 1 1 61D7F81E
P 2600 6550
F 0 "RV?" V 2646 6794 50  0000 L CNN
F 1 "10k" V 2555 6794 50  0000 L CNN
F 2 "" V 2530 6550 30  0000 C CNN
F 3 "" H 2600 6550 30  0000 C CNN
	1    2600 6550
	0    1    -1   0   
$EndComp
Connection ~ 2600 6750
Wire Wire Line
	2600 6750 3150 6750
Wire Wire Line
	2600 6350 2300 6350
Connection ~ 2300 6350
Wire Wire Line
	8900 1600 8450 1600
Wire Wire Line
	3500 1200 4050 1200
Wire Wire Line
	3950 1100 3650 1100
Wire Wire Line
	3350 1250 4000 1250
Wire Wire Line
	3500 2050 4100 2050
Wire Wire Line
	3100 2150 4100 2150
Wire Wire Line
	3150 2350 4100 2350
Wire Wire Line
	3200 2450 4100 2450
Wire Wire Line
	3800 2550 4100 2550
Wire Wire Line
	3850 2650 4100 2650
Wire Wire Line
	3550 2850 4100 2850
Wire Wire Line
	3600 2950 4100 2950
Wire Wire Line
	3850 4600 10750 4600
Wire Wire Line
	3800 4650 10800 4650
Wire Wire Line
	6350 1600 7350 1600
Wire Wire Line
	6350 2450 6250 2450
$Comp
L weigu:AD8052 U?
U 2 1 61DFD7F5
P 2050 4750
F 0 "U?" H 2350 4650 60  0000 L CNN
F 1 "AD8052" H 2250 4550 60  0000 L CNN
F 2 "" H 2050 4750 60  0000 C CNN
F 3 "" H 2050 4750 60  0000 C CNN
	2    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L weigu:GND #PWR?
U 1 1 61DFE06A
P 1550 1550
F 0 "#PWR?" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1550 1247 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 2450
Wire Wire Line
	2000 1450 2000 1500
Wire Wire Line
	1550 1550 1850 1550
$Comp
L weigu:-5V #PWR?
U 1 1 61E1B05D
P 3150 5900
F 0 "#PWR?" H 3150 5750 50  0001 C CNN
F 1 "-5V" H 3150 6081 50  0000 C CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
Connection ~ 3150 5900
$Comp
L weigu:-5V #PWR?
U 1 1 61E1B4E2
P 6850 2750
F 0 "#PWR?" H 6850 2600 50  0001 C CNN
F 1 "-5V" H 6850 2931 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 6750 2750
$Comp
L weigu:-5V #PWR?
U 1 1 61E1FA5B
P 2050 5150
F 0 "#PWR?" H 2050 5000 50  0001 C CNN
F 1 "-5V" H 2050 5331 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 1950 5150
$Comp
L weigu:+5V #PWR?
U 1 1 61E256AC
P 1950 4350
F 0 "#PWR?" H 1950 4200 50  0001 C CNN
F 1 "+5V" H 1950 4531 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2650 4750 2650 4000
Wire Wire Line
	2650 4000 2150 4000
Wire Wire Line
	1750 4000 1550 4000
Wire Wire Line
	1550 4000 1550 4650
Wire Wire Line
	1500 4650 1550 4650
Connection ~ 1550 4650
Connection ~ 1850 1550
Wire Wire Line
	1850 1550 1850 1850
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2000 1850
Wire Wire Line
	1850 1450 1850 1550
$Comp
L weigu:SIL1x2L J?
U 1 1 61E8381F
P 2950 4500
F 0 "J?" V 2886 4604 50  0000 L CNN
F 1 "DDS_OUT_BI" V 3200 4300 50  0000 L CNN
F 2 "" H 2950 4500 60  0000 C CNN
F 3 "" H 2950 4500 60  0000 C CNN
	1    2950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4750 2900 4600
Connection ~ 2650 4750
$Comp
L weigu:GND #PWR?
U 1 1 61E8C180
P 3050 4600
F 0 "#PWR?" H 2900 4600 50  0001 C CNN
F 1 "GND" H 3050 4297 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "~" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L weigu:C+ C?
U 1 1 61EA4A83
P 900 4650
F 0 "C?" H 950 4750 50  0000 L CNN
F 1 "100µ" H 700 4550 50  0000 L CNN
F 2 "" H 900 4620 60  0000 C CNN
F 3 "" H 900 4620 60  0000 C CNN
	1    900  4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4750 2900 4750
$Comp
L weigu:Switch_Closer SW?
U 1 1 61ECF7B4
P 1000 5200
F 0 "SW?" H 1000 4987 50  0000 C CNN
F 1 "Kill_DC" H 1000 5078 50  0000 C CNN
F 2 "" H 1000 5200 60  0000 C CNN
F 3 "" H 1000 5200 60  0000 C CNN
	1    1000 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  5200 700  4650
Wire Wire Line
	1300 5200 1300 4900
Wire Wire Line
	1300 4900 1100 4900
Wire Wire Line
	1100 4900 1100 4650
Connection ~ 1100 4650
Wire Wire Line
	700  4650 700  1500
Wire Wire Line
	700  1500 2000 1500
Connection ~ 700  4650
$Comp
L weigu:GND #PWR?
U 1 1 61EF0C65
P 1550 4850
F 0 "#PWR?" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1550 4547 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L weigu:R R?
U 1 1 61EF11BE
P 1800 5450
F 0 "R?" H 1800 5550 50  0000 C CNN
F 1 "10k" H 1800 5450 50  0000 C CNN
F 2 "" V 1730 5450 30  0001 C CNN
F 3 "" H 1800 5450 30  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5450 1400 5450
Wire Wire Line
	1400 5450 1400 4750
Wire Wire Line
	1400 4750 1550 4750
Wire Wire Line
	1550 4750 1550 4650
Wire Wire Line
	2800 6350 2800 5450
Wire Wire Line
	2800 5450 2000 5450
$EndSCHEMATC
