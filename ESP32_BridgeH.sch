EESchema Schematic File Version 4
LIBS:ESP32_BridgeH-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Bridge H"
Date "2020-06-02"
Rev "0"
Comp "Juan David Barrero l"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32_BridgeH-rescue:ESP32-WROOM-ESP32-footprints-Shem-Lib U2
U 1 1 5ED3E5B9
P 5450 3950
F 0 "U2" H 5425 5337 60  0000 C CNN
F 1 "ESP32-WROOM" H 5425 5231 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5800 5300 60  0001 C CNN
F 3 "" H 5000 4400 60  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5ED69630
P 2800 1950
F 0 "J2" H 2880 1942 50  0000 L CNN
F 1 "MT2" H 2880 1851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5ED6993B
P 2800 1400
F 0 "J1" H 2880 1392 50  0000 L CNN
F 1 "MT1" H 2880 1301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2800 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	-1   0    0    -1  
$EndComp
Text Label 6350 3300 0    50   ~ 0
SCL
Text Label 6350 3600 0    50   ~ 0
SDA
Text Label 6350 3400 0    50   ~ 0
TX
Text Label 6350 3500 0    50   ~ 0
RX
$Comp
L power:GND #PWR03
U 1 1 5EDA5DAC
P 5000 5200
F 0 "#PWR03" H 5000 4950 50  0001 C CNN
F 1 "GND" H 5005 5027 50  0000 C CNN
F 2 "" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EDA69E5
P 6350 4600
F 0 "#PWR04" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6355 4427 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EDA6C7E
P 4500 4900
F 0 "#PWR02" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4505 4727 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Text Label 4500 3350 2    50   ~ 0
Vcc
Text Label 6350 4300 0    50   ~ 0
INT
$Comp
L ESP32_BridgeH-rescue:TB6612FNG-JuanDaLIB U1
U 1 1 5EDBDFBD
P 5200 1600
F 0 "U1" H 5200 2065 50  0000 C CNN
F 1 "TB6612FNG" H 5200 1974 50  0000 C CNN
F 2 "JuanDavid:TB6612FNG" H 5200 1550 50  0001 C CNN
F 3 "https://www.pololu.com/file/0J86/TB6612FNG.pdf" H 5200 1550 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
Text Label 4700 1500 2    50   ~ 0
Vcc
Text Label 5700 1700 0    50   ~ 0
Vcc
Text Label 4700 1700 2    50   ~ 0
A01
Text Label 4700 1800 2    50   ~ 0
A02
Text Label 3000 1300 0    50   ~ 0
A01
Text Label 3000 1400 0    50   ~ 0
A02
Text Label 3000 1950 0    50   ~ 0
B02
Text Label 3000 1850 0    50   ~ 0
B01
Text Label 4700 1900 2    50   ~ 0
B02
Text Label 4700 2000 2    50   ~ 0
B01
Wire Wire Line
	5000 5000 5000 5200
Text Label 5000 5100 1    50   ~ 0
GND
Text Label 5700 2100 0    50   ~ 0
GND
Text Label 4700 1600 2    50   ~ 0
GND
Text Label 4700 2100 2    50   ~ 0
GND
Text Label 4700 1400 2    50   ~ 0
Vin
Text Label 5700 1400 0    50   ~ 0
PWA
Text Label 4500 4350 2    50   ~ 0
PWA
Text Label 5700 1500 0    50   ~ 0
Ain1
Text Label 4500 4550 2    50   ~ 0
Ain1
Text Label 5700 1600 0    50   ~ 0
Ain2
Text Label 5100 5000 3    50   ~ 0
Ain2
Text Label 5700 1800 0    50   ~ 0
Bin1
Text Label 4500 3950 2    50   ~ 0
Bin1
Text Label 5700 1900 0    50   ~ 0
Bin2
Text Label 4500 4050 2    50   ~ 0
Bin2
Text Label 5700 2000 0    50   ~ 0
PWB
Text Label 4500 4250 2    50   ~ 0
PWB
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EDCE931
P 7400 4400
F 0 "J3" H 7480 4392 50  0000 L CNN
F 1 "boot" H 7480 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7400 4400 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6350 4600
Connection ~ 6350 4600
Wire Wire Line
	4500 3350 4050 3350
Text Label 4500 3450 2    50   ~ 0
reset
NoConn ~ 4500 3550
NoConn ~ 4500 3650
NoConn ~ 4500 3850
NoConn ~ 4500 4150
NoConn ~ 5200 5000
NoConn ~ 5300 5000
NoConn ~ 5400 5000
NoConn ~ 5500 5000
NoConn ~ 5600 5000
NoConn ~ 5700 5000
NoConn ~ 5800 5000
NoConn ~ 5900 5000
NoConn ~ 6350 4200
NoConn ~ 6350 4100
NoConn ~ 6350 4000
NoConn ~ 6350 3800
NoConn ~ 6350 3900
NoConn ~ 6350 3200
$Comp
L power:GND #PWR0102
U 1 1 5EE40C0F
P 4050 4650
F 0 "#PWR0102" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4477 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4500 4900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE4E06E
P 9150 1550
F 0 "#FLG0101" H 9150 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 1723 50  0000 C CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
Text Label 9150 1550 3    50   ~ 0
Vin
Wire Notes Line
	3850 2500 6650 2500
Wire Notes Line
	6650 2500 6650 5450
Wire Notes Line
	6650 5450 3850 5450
Wire Notes Line
	3850 5450 3850 2500
$Comp
L Device:Battery BT1
U 1 1 5ED69E07
P 10550 4550
F 0 "BT1" H 10658 4596 50  0000 L CNN
F 1 "12v" H 10658 4505 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 10550 4610 50  0001 C CNN
F 3 "~" V 10550 4610 50  0001 C CNN
	1    10550 4550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 5ED6F10F
P 8800 4000
F 0 "U4" H 8800 4242 50  0000 C CNN
F 1 "LM7805_TO220" H 8800 4151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8800 4225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8800 3950 50  0001 C CNN
	1    8800 4000
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5ED756C7
P 9200 4500
F 0 "D2" H 9200 4716 50  0000 C CNN
F 1 "1N4007" H 9200 4625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9200 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9200 4500 50  0001 C CNN
	1    9200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5ED771CB
P 7950 4400
F 0 "C2" H 8068 4446 50  0000 L CNN
F 1 "100uF" H 8068 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7988 4250 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ED77650
P 8350 4400
F 0 "D1" V 8389 4283 50  0000 R CNN
F 1 "LED" V 8298 4283 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8350 4400 50  0001 C CNN
F 3 "~" H 8350 4400 50  0001 C CNN
	1    8350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED77AE1
P 8350 4950
F 0 "R2" H 8420 4996 50  0000 L CNN
F 1 "330 ohm" H 8420 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 4950 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EDABABA
P 8800 5200
F 0 "#PWR09" H 8800 4950 50  0001 C CNN
F 1 "GND" H 8805 5027 50  0000 C CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EDAD6EF
P 8350 5200
F 0 "#PWR08" H 8350 4950 50  0001 C CNN
F 1 "GND" H 8355 5027 50  0000 C CNN
F 2 "" H 8350 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EDADA56
P 7950 5200
F 0 "#PWR07" H 7950 4950 50  0001 C CNN
F 1 "GND" H 7955 5027 50  0000 C CNN
F 2 "" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8350 4800
Wire Wire Line
	8350 5100 8350 5200
Wire Wire Line
	7950 4550 7950 5200
Wire Wire Line
	8500 4000 8350 4000
Wire Wire Line
	7950 4000 7950 4250
Wire Wire Line
	8350 4250 8350 4000
Connection ~ 8350 4000
Wire Wire Line
	8350 4000 7950 4000
$Comp
L power:GND #PWR011
U 1 1 5EDB0073
P 10550 5200
F 0 "#PWR011" H 10550 4950 50  0001 C CNN
F 1 "GND" H 10555 5027 50  0000 C CNN
F 2 "" H 10550 5200 50  0001 C CNN
F 3 "" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5200 8800 4300
Text Label 8350 4000 0    50   ~ 0
Vcc
Text Label 9400 4000 0    50   ~ 0
Vin
$Comp
L power:GND #PWR05
U 1 1 5EDD85AD
P 7200 4700
F 0 "#PWR05" H 7200 4450 50  0001 C CNN
F 1 "GND" H 7350 4650 50  0000 C CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	7750 5450 7750 3700
Wire Wire Line
	3400 2750 3400 2950
Connection ~ 2900 4350
Wire Wire Line
	2500 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4550
$Comp
L power:GND #PWR01
U 1 1 5EDEBFBF
P 2900 4550
F 0 "#PWR01" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
Text Label 3400 2750 0    50   ~ 0
Vcc
$Comp
L Device:R R1
U 1 1 5EDE114C
P 3400 3100
F 0 "R1" H 3470 3146 50  0000 L CNN
F 1 "1 Kohm" V 3300 3000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	2350 2500 3750 2500
Wire Notes Line
	3750 2500 3750 5450
Wire Notes Line
	3750 5450 2350 5450
Wire Notes Line
	6650 2350 6650 1100
Wire Notes Line
	6650 1100 3850 1100
Wire Notes Line
	3850 1100 3850 2350
Wire Notes Line
	3850 2350 6650 2350
Wire Notes Line
	2350 1100 3750 1100
Wire Notes Line
	3750 1100 3750 2350
Wire Notes Line
	3750 2350 2350 2350
Wire Notes Line
	2350 2350 2350 1100
Text Notes 2350 1100 0    59   ~ 12
Motor's  terminals
Text Notes 3850 1100 0    59   ~ 12
Bridge H 
Text Notes 2350 2500 0    59   ~ 12
Reset button\n
Text Notes 3850 2500 0    59   ~ 12
ESP32\n
Text Notes 7750 3700 0    59   ~ 12
POWER\n
Text Label 3000 2050 0    50   ~ 0
B01
Text Label 3000 2150 0    50   ~ 0
B02
Text Label 3000 1500 0    50   ~ 0
A01
Text Label 3000 1600 0    50   ~ 0
A02
Text Label 7900 1700 0    50   ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5EDEDBAA
P 9200 5200
F 0 "#PWR0101" H 9200 4950 50  0001 C CNN
F 1 "GND" H 9205 5027 50  0000 C CNN
F 2 "" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
Text Label 7050 1700 2    50   ~ 0
Vcc
Wire Notes Line
	8200 2350 8200 1100
Wire Notes Line
	8200 1100 6750 1100
Wire Notes Line
	6750 1100 6750 2350
Text Notes 6750 1100 0    59   ~ 12
ADC-POT\n
$Comp
L Device:C C4
U 1 1 5EE0FBE4
P 7500 1900
F 0 "C4" V 7752 1900 50  0000 C CNN
F 1 "0.1uF" V 7661 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7538 1750 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1500 7250 1700
Wire Wire Line
	7750 1500 7750 1700
Wire Wire Line
	7250 1700 7050 1700
Wire Wire Line
	7750 1700 7900 1700
$Comp
L Device:R_POT RV1
U 1 1 5EE37AC4
P 7500 1500
F 0 "RV1" V 7400 1600 50  0000 R CNN
F 1 "R_POT" V 7300 1600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1500 7250 1500
Wire Wire Line
	7650 1500 7750 1500
$Comp
L Device:R R4
U 1 1 5EE06799
P 9650 4300
F 0 "R4" H 9720 4346 50  0000 L CNN
F 1 "1 Kohm" H 9720 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9580 4300 50  0001 C CNN
F 3 "~" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EE06B2E
P 9650 4850
F 0 "R5" H 9720 4896 50  0000 L CNN
F 1 "330 ohm" H 9720 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9580 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4450 9650 4600
Wire Wire Line
	9650 4150 9650 4000
$Comp
L Device:C C6
U 1 1 5EE0B3F0
P 10200 4900
F 0 "C6" V 10452 4900 50  0000 C CNN
F 1 "0.1uF" V 10361 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10238 4750 50  0001 C CNN
F 3 "~" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE11F58
P 7200 4000
F 0 "R3" H 7270 4046 50  0000 L CNN
F 1 "1 Kohm" H 7270 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7130 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Text Label 7200 3850 0    50   ~ 0
Vcc
Wire Notes Line
	2350 5450 2350 2500
$Comp
L Switch:SW_DPST SW1
U 1 1 5EDE5818
P 2850 3500
F 0 "SW1" H 2850 3825 50  0000 C CNN
F 1 "reset" H 2850 3734 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	-1   0    0    -1  
$EndComp
Text Label 3400 3500 0    50   ~ 0
reset
$Comp
L Device:C C5
U 1 1 5EE01D39
P 3050 4000
F 0 "C5" V 3302 4000 50  0000 C CNN
F 1 "0.1uF" V 3211 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3088 3850 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EDE4BD3
P 3400 4000
F 0 "C1" H 3518 4046 50  0000 L CNN
F 1 "10uF" H 3518 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3438 3850 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9200 4000
$Comp
L power:GND #PWR0103
U 1 1 5EE45410
P 9650 5200
F 0 "#PWR0103" H 9650 4950 50  0001 C CNN
F 1 "GND" H 9655 5027 50  0000 C CNN
F 2 "" H 9650 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4350 9200 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 9650 4000
Wire Wire Line
	9200 4650 9200 5200
Wire Wire Line
	9650 5000 9650 5200
Wire Wire Line
	10200 4750 10200 4600
Wire Wire Line
	10200 4600 9650 4600
Connection ~ 9650 4600
Wire Wire Line
	9650 4600 9650 4700
$Comp
L power:GND #PWR0104
U 1 1 5EE4B5A3
P 10200 5200
F 0 "#PWR0104" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10205 5027 50  0000 C CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5050 10200 5200
Wire Wire Line
	10550 4750 10550 5200
Wire Wire Line
	10550 4350 10550 4000
Wire Wire Line
	10550 4000 9650 4000
Connection ~ 9650 4000
Text Label 10000 4600 0    50   ~ 0
Battery
$Comp
L Device:CP C3
U 1 1 5EE03135
P 4050 4100
F 0 "C3" H 4168 4146 50  0000 L CNN
F 1 "10uF" H 4168 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4088 3950 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4050 3350
Wire Wire Line
	4050 4650 4050 4250
Text Label 4500 3750 2    50   ~ 0
Battery
Wire Wire Line
	7200 4400 7200 4150
Wire Wire Line
	6350 4400 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7200 4500 7200 4700
Wire Notes Line
	10850 5450 10850 3700
Wire Notes Line
	7750 3700 10850 3700
Wire Notes Line
	7750 5450 10850 5450
Wire Notes Line
	6750 3700 7650 3700
Wire Notes Line
	7650 3700 7650 5450
Wire Notes Line
	7650 5450 6750 5450
Wire Notes Line
	6750 5450 6750 3700
Text Notes 6750 3700 0    59   ~ 12
Boot
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	3400 3250 3400 3500
Wire Wire Line
	2650 3400 2650 3500
Wire Wire Line
	2650 3500 2500 3500
Wire Wire Line
	2500 3500 2500 4350
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 2650 3600
Connection ~ 3050 3500
Wire Wire Line
	3050 3500 3050 3600
Wire Wire Line
	2900 4350 3200 4350
Wire Wire Line
	3050 3850 3050 3750
Wire Wire Line
	3050 3750 3250 3750
Wire Wire Line
	3400 3750 3400 3850
Wire Wire Line
	3250 3750 3250 3500
Wire Wire Line
	3050 3500 3250 3500
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 3400 3750
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3400 3500
Wire Wire Line
	3050 4150 3050 4250
Wire Wire Line
	3050 4250 3200 4250
Wire Wire Line
	3400 4250 3400 4150
Wire Wire Line
	3200 4350 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 3400 4250
Text Label 7200 3150 3    50   ~ 0
GND
Text Notes 8300 2500 0    59   ~ 12
USB Serial\n
Wire Notes Line
	8300 3450 8300 2500
Wire Notes Line
	9200 3450 8300 3450
Wire Notes Line
	9200 2500 9200 3450
Wire Notes Line
	8300 2500 9200 2500
Wire Notes Line
	6750 3450 6750 2500
Wire Notes Line
	8200 3450 6750 3450
Wire Notes Line
	8200 2500 8200 3450
Text Label 7800 3150 3    50   ~ 0
INT
Text Label 8650 2750 2    50   ~ 0
Vcc
Text Label 7100 3150 3    50   ~ 0
Vcc
NoConn ~ 7700 3150
NoConn ~ 7600 3150
NoConn ~ 7500 3150
NoConn ~ 8650 3150
$Comp
L power:GND #PWR010
U 1 1 5EDA7056
P 8650 3050
F 0 "#PWR010" H 8650 2800 50  0001 C CNN
F 1 "GND" V 8655 2922 50  0000 R CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
Text Label 8650 2950 2    50   ~ 0
TX
Text Label 8650 2850 2    50   ~ 0
RX
Text Label 7400 3150 3    50   ~ 0
SDA
Text Label 7300 3150 3    50   ~ 0
SCL
$Comp
L ESP32_BridgeH-rescue:MPU6050-JuanDaLIB U3
U 1 1 5ED6DBFD
P 7450 2900
F 0 "U3" H 7878 2888 50  0000 L CNN
F 1 "MPU6050" H 7250 3100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5ED6A301
P 8850 2950
F 0 "J4" H 8930 2992 50  0000 L CNN
F 1 "Serial" H 8930 2901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 8850 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 2500 8200 2500
Text Notes 6750 2500 0    59   ~ 12
MPU6050
Wire Notes Line
	6750 2350 8200 2350
Text Label 7500 1350 0    50   ~ 0
POT
Text Label 4500 4450 2    50   ~ 0
POT
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 7750 1900
Wire Wire Line
	7750 1900 7650 1900
Text Label 7350 1900 2    50   ~ 0
POT
$EndSCHEMATC
