EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:DCDC-Board1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "M3PSU - DC/DC Converter Board 1"
Date "2016-06-28"
Rev "1"
Comp "CU Spaceflight"
Comment1 "Drawn by: Levin Tan, Jamie Wood"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5100 2800 0    60   ~ 0
Address 0x42
Text Notes 5100 4050 0    60   ~ 0
Address 0x43
$Sheet
S 5100 2900 1250 550 
U 56E22E4E
F0 "Board 1 Regulator 1" 60
F1 "DCDC-Board1-Reg1.sch" 60
F2 "SDA" B L 5100 3250 60 
F3 "SCL" B L 5100 3350 60 
F4 "VOUT1" U R 6350 3100 60 
F5 "VOUT0" U R 6350 3000 60 
F6 "~SMB_ALERT" O L 5100 3000 60 
$EndSheet
$Sheet
S 5100 4150 1250 550 
U 56E22E64
F0 "Board 1 Regulator 2" 60
F1 "DCDC-Board1-Reg2.sch" 60
F2 "SDA" B L 5100 4500 60 
F3 "SCL" B L 5100 4600 60 
F4 "VOUT1" U R 6350 4350 60 
F5 "VOUT0" U R 6350 4250 60 
F6 "~SMB_ALERT" O L 5100 4250 60 
$EndSheet
Text Label 5000 3350 2    60   ~ 0
SCL
Text Label 5000 3250 2    60   ~ 0
SDA
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	5100 3350 5000 3350
Wire Wire Line
	6350 3000 6400 3000
Wire Wire Line
	6350 3100 6400 3100
Wire Wire Line
	6350 4250 6400 4250
Wire Wire Line
	6350 4350 6400 4350
Text Label 5000 4600 2    60   ~ 0
SCL
Text Label 5000 4500 2    60   ~ 0
SDA
Wire Wire Line
	5000 4500 5100 4500
Wire Wire Line
	5100 4600 5000 4600
Wire Wire Line
	5100 3000 5000 3000
Text Label 5000 3000 2    60   ~ 0
~ALERT
Wire Wire Line
	5100 4250 5000 4250
Text Label 5000 4250 2    60   ~ 0
~ALERT
$Comp
L GND #PWR01
U 1 1 56E23B16
P 9150 1700
F 0 "#PWR01" H 9020 1740 50  0001 L CNN
F 1 "GND" H 9150 1600 50  0000 C CNN
F 2 "" H 9150 1700 60  0000 C CNN
F 3 "" H 9150 1700 60  0000 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E23B1C
P 8750 1700
F 0 "#PWR02" H 8620 1740 50  0001 L CNN
F 1 "GND" H 8750 1600 50  0000 C CNN
F 2 "" H 8750 1700 60  0000 C CNN
F 3 "" H 8750 1700 60  0000 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56E23B22
P 8750 700
F 0 "#PWR03" H 8620 740 50  0001 L CNN
F 1 "GND" H 8750 600 50  0000 C CNN
F 2 "" H 8750 700 60  0000 C CNN
F 3 "" H 8750 700 60  0000 C CNN
	1    8750 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 56E23B28
P 9150 700
F 0 "#PWR04" H 9020 740 50  0001 L CNN
F 1 "GND" H 9150 600 50  0000 C CNN
F 2 "" H 9150 700 60  0000 C CNN
F 3 "" H 9150 700 60  0000 C CNN
	1    9150 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56E23B2E
P 10150 1700
F 0 "#PWR05" H 10020 1740 50  0001 L CNN
F 1 "GND" H 10150 1600 50  0000 C CNN
F 2 "" H 10150 1700 60  0000 C CNN
F 3 "" H 10150 1700 60  0000 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56E23B34
P 10550 1700
F 0 "#PWR06" H 10420 1740 50  0001 L CNN
F 1 "GND" H 10550 1600 50  0000 C CNN
F 2 "" H 10550 1700 60  0000 C CNN
F 3 "" H 10550 1700 60  0000 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56E23B3A
P 10150 700
F 0 "#PWR07" H 10020 740 50  0001 L CNN
F 1 "GND" H 10150 600 50  0000 C CNN
F 2 "" H 10150 700 60  0000 C CNN
F 3 "" H 10150 700 60  0000 C CNN
	1    10150 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 56E23B40
P 10550 700
F 0 "#PWR08" H 10420 740 50  0001 L CNN
F 1 "GND" H 10550 600 50  0000 C CNN
F 2 "" H 10550 700 60  0000 C CNN
F 3 "" H 10550 700 60  0000 C CNN
	1    10550 700 
	-1   0    0    1   
$EndComp
Text Label 9200 1050 0    60   ~ 0
JTDO
Text Label 9200 1150 0    60   ~ 0
JTDR
Text Label 9200 850  0    60   ~ 0
JTMS
Text Label 9200 950  0    60   ~ 0
JTCK
Text Label 8700 850  2    60   ~ 0
3v3_IMU
Text Label 8700 950  2    60   ~ 0
3v3_RADIO
Text Label 8700 1050 2    60   ~ 0
3v3_FC
Text Label 8700 1150 2    60   ~ 0
3v3_PYRO
Text Label 8700 1250 2    60   ~ 0
3v3_DL
Text Label 9200 1350 0    60   ~ 0
5v_CAN
Text Label 9200 1450 0    60   ~ 0
CAN-
Text Label 9200 1550 0    60   ~ 0
CAN+
$Comp
L GND #PWR09
U 1 1 56E23B52
P 9150 3000
F 0 "#PWR09" H 9020 3040 50  0001 L CNN
F 1 "GND" H 9150 2900 50  0000 C CNN
F 2 "" H 9150 3000 60  0000 C CNN
F 3 "" H 9150 3000 60  0000 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56E23B58
P 8750 3000
F 0 "#PWR010" H 8620 3040 50  0001 L CNN
F 1 "GND" H 8750 2900 50  0000 C CNN
F 2 "" H 8750 3000 60  0000 C CNN
F 3 "" H 8750 3000 60  0000 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56E23B5E
P 8750 2000
F 0 "#PWR011" H 8620 2040 50  0001 L CNN
F 1 "GND" H 8750 1900 50  0000 C CNN
F 2 "" H 8750 2000 60  0000 C CNN
F 3 "" H 8750 2000 60  0000 C CNN
	1    8750 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56E23B64
P 9150 2000
F 0 "#PWR012" H 9020 2040 50  0001 L CNN
F 1 "GND" H 9150 1900 50  0000 C CNN
F 2 "" H 9150 2000 60  0000 C CNN
F 3 "" H 9150 2000 60  0000 C CNN
	1    9150 2000
	-1   0    0    1   
$EndComp
Text Label 9200 2350 0    60   ~ 0
JTDI
Text Label 9200 2450 0    60   ~ 0
JTDR
Text Label 9200 2150 0    60   ~ 0
JTMS
Text Label 9200 2250 0    60   ~ 0
JTCK
Text Label 8700 2150 2    60   ~ 0
3v3_IMU
Text Label 8700 2250 2    60   ~ 0
3v3_RADIO
Text Label 8700 2350 2    60   ~ 0
3v3_FC
Text Label 8700 2450 2    60   ~ 0
3v3_PYRO
Text Label 8700 2550 2    60   ~ 0
3v3_DL
Text Label 9200 2650 0    60   ~ 0
5v_CAN
Text Label 9200 2750 0    60   ~ 0
CAN-
Text Label 9200 2850 0    60   ~ 0
CAN+
Text Label 10100 850  2    60   ~ 0
PYRO_SO
Text Label 10600 850  0    60   ~ 0
PYRO_SO
Text Label 10100 950  2    60   ~ 0
PYRO_SI
Text Label 10600 950  0    60   ~ 0
PYRO_SI
Text Label 10100 1050 2    60   ~ 0
5v_RADIO
Text Label 10100 1150 2    60   ~ 0
5v_IMU
Text Label 10100 1250 2    60   ~ 0
5v_AUX1
Text Label 10100 1350 2    60   ~ 0
5v_AUX2
Text Label 10100 1450 2    60   ~ 0
5v_CAM
Text Label 10100 1550 2    60   ~ 0
CHARGE
Text Label 10600 1550 0    60   ~ 0
CHARGE
Text Label 10600 1450 0    60   ~ 0
PWR
Text Label 10600 1350 0    60   ~ 0
PYRO4
Text Label 10600 1250 0    60   ~ 0
PYRO3
Text Label 10600 1150 0    60   ~ 0
PYRO2
Text Label 10600 1050 0    60   ~ 0
PYRO1
$Comp
L GND #PWR013
U 1 1 56E23B86
P 10150 3000
F 0 "#PWR013" H 10020 3040 50  0001 L CNN
F 1 "GND" H 10150 2900 50  0000 C CNN
F 2 "" H 10150 3000 60  0000 C CNN
F 3 "" H 10150 3000 60  0000 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56E23B8C
P 10550 3000
F 0 "#PWR014" H 10420 3040 50  0001 L CNN
F 1 "GND" H 10550 2900 50  0000 C CNN
F 2 "" H 10550 3000 60  0000 C CNN
F 3 "" H 10550 3000 60  0000 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56E23B92
P 10150 2000
F 0 "#PWR015" H 10020 2040 50  0001 L CNN
F 1 "GND" H 10150 1900 50  0000 C CNN
F 2 "" H 10150 2000 60  0000 C CNN
F 3 "" H 10150 2000 60  0000 C CNN
	1    10150 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 56E23B98
P 10550 2000
F 0 "#PWR016" H 10420 2040 50  0001 L CNN
F 1 "GND" H 10550 1900 50  0000 C CNN
F 2 "" H 10550 2000 60  0000 C CNN
F 3 "" H 10550 2000 60  0000 C CNN
	1    10550 2000
	-1   0    0    1   
$EndComp
Text Label 10100 2150 2    60   ~ 0
PYRO_SO
Text Label 10600 2150 0    60   ~ 0
PYRO_SO
Text Label 10100 2250 2    60   ~ 0
PYRO_SI
Text Label 10600 2250 0    60   ~ 0
PYRO_SI
Text Label 10100 2350 2    60   ~ 0
5v_RADIO
Text Label 10100 2450 2    60   ~ 0
5v_IMU
Text Label 10100 2550 2    60   ~ 0
5v_AUX1
Text Label 10100 2650 2    60   ~ 0
5v_AUX2
Text Label 10100 2750 2    60   ~ 0
5v_CAM
Text Label 10100 2850 2    60   ~ 0
CHARGE
Text Label 10600 2850 0    60   ~ 0
CHARGE
Text Label 10600 2750 0    60   ~ 0
PWR
Text Label 10600 2650 0    60   ~ 0
PYRO4
Text Label 10600 2550 0    60   ~ 0
PYRO3
Text Label 10600 2450 0    60   ~ 0
PYRO2
Text Label 10600 2350 0    60   ~ 0
PYRO1
Text Notes 8200 4300 0    100  ~ 0
INTERCONNECTS
$Comp
L GND #PWR017
U 1 1 56E23BAF
P 9600 4000
F 0 "#PWR017" H 9470 4040 50  0001 L CNN
F 1 "GND" H 9600 3900 50  0000 C CNN
F 2 "" H 9600 4000 60  0000 C CNN
F 3 "" H 9600 4000 60  0000 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Text Label 8700 1350 2    60   ~ 0
3v3_AUX1
Text Label 8700 1450 2    60   ~ 0
3v3_AUX2
Text Label 8700 2650 2    60   ~ 0
3v3_AUX1
Text Label 8700 2750 2    60   ~ 0
3v3_AUX2
Text Label 9200 1250 0    60   ~ 0
RSVD1
Text Label 9200 2550 0    60   ~ 0
RSVD1
Text Label 8700 2850 2    60   ~ 0
RSVD2
Text Label 8700 1550 2    60   ~ 0
RSVD2
Wire Wire Line
	8750 700  8750 750 
Wire Wire Line
	8750 750  8800 750 
Wire Wire Line
	9100 750  9150 750 
Wire Wire Line
	9150 750  9150 700 
Wire Wire Line
	9100 1650 9150 1650
Wire Wire Line
	9150 1650 9150 1700
Wire Wire Line
	8800 1650 8750 1650
Wire Wire Line
	8750 1650 8750 1700
Wire Wire Line
	10500 750  10550 750 
Wire Wire Line
	10550 750  10550 700 
Wire Wire Line
	10200 750  10150 750 
Wire Wire Line
	10150 750  10150 700 
Wire Wire Line
	10200 1650 10150 1650
Wire Wire Line
	10150 1650 10150 1700
Wire Wire Line
	10500 1650 10550 1650
Wire Wire Line
	10550 1650 10550 1700
Wire Wire Line
	8800 850  8700 850 
Wire Wire Line
	8800 950  8700 950 
Wire Wire Line
	8800 1050 8700 1050
Wire Wire Line
	8800 1150 8700 1150
Wire Wire Line
	9100 1550 9200 1550
Wire Wire Line
	9100 1450 9200 1450
Wire Wire Line
	9100 1350 9200 1350
Wire Wire Line
	9100 1150 9200 1150
Wire Wire Line
	9100 1050 9200 1050
Wire Wire Line
	9100 950  9200 950 
Wire Wire Line
	9100 850  9200 850 
Wire Wire Line
	8750 2000 8750 2050
Wire Wire Line
	8750 2050 8800 2050
Wire Wire Line
	9100 2050 9150 2050
Wire Wire Line
	9150 2050 9150 2000
Wire Wire Line
	9100 2950 9150 2950
Wire Wire Line
	9150 2950 9150 3000
Wire Wire Line
	8800 2950 8750 2950
Wire Wire Line
	8750 2950 8750 3000
Wire Wire Line
	8800 2150 8700 2150
Wire Wire Line
	8800 2250 8700 2250
Wire Wire Line
	8800 2350 8700 2350
Wire Wire Line
	8800 2450 8700 2450
Wire Wire Line
	9100 2850 9200 2850
Wire Wire Line
	9100 2750 9200 2750
Wire Wire Line
	9100 2650 9200 2650
Wire Wire Line
	9100 2450 9200 2450
Wire Wire Line
	9100 2350 9200 2350
Wire Wire Line
	9100 2250 9200 2250
Wire Wire Line
	9100 2150 9200 2150
Wire Wire Line
	10200 850  10100 850 
Wire Wire Line
	10100 950  10200 950 
Wire Wire Line
	10200 1050 10100 1050
Wire Wire Line
	10100 1150 10200 1150
Wire Wire Line
	10200 1250 10100 1250
Wire Wire Line
	10100 1350 10200 1350
Wire Wire Line
	10200 1450 10100 1450
Wire Wire Line
	10100 1550 10200 1550
Wire Wire Line
	10500 1550 10600 1550
Wire Wire Line
	10600 1450 10500 1450
Wire Wire Line
	10500 1350 10600 1350
Wire Wire Line
	10500 1250 10600 1250
Wire Wire Line
	10600 1150 10500 1150
Wire Wire Line
	10500 1050 10600 1050
Wire Wire Line
	10600 950  10500 950 
Wire Wire Line
	10500 850  10600 850 
Wire Wire Line
	10500 2050 10550 2050
Wire Wire Line
	10550 2050 10550 2000
Wire Wire Line
	10200 2050 10150 2050
Wire Wire Line
	10150 2050 10150 2000
Wire Wire Line
	10200 2950 10150 2950
Wire Wire Line
	10150 2950 10150 3000
Wire Wire Line
	10500 2950 10550 2950
Wire Wire Line
	10550 2950 10550 3000
Wire Wire Line
	10200 2150 10100 2150
Wire Wire Line
	10100 2250 10200 2250
Wire Wire Line
	10200 2350 10100 2350
Wire Wire Line
	10100 2450 10200 2450
Wire Wire Line
	10200 2550 10100 2550
Wire Wire Line
	10100 2650 10200 2650
Wire Wire Line
	10200 2750 10100 2750
Wire Wire Line
	10100 2850 10200 2850
Wire Wire Line
	10500 2850 10600 2850
Wire Wire Line
	10600 2750 10500 2750
Wire Wire Line
	10500 2650 10600 2650
Wire Wire Line
	10500 2550 10600 2550
Wire Wire Line
	10600 2450 10500 2450
Wire Wire Line
	10500 2350 10600 2350
Wire Wire Line
	10600 2250 10500 2250
Wire Wire Line
	10500 2150 10600 2150
Wire Notes Line
	11150 500  8150 500 
Wire Notes Line
	8150 4350 11150 4350
Wire Notes Line
	11150 4350 11150 500 
Wire Notes Line
	8150 500  8150 4350
Wire Wire Line
	8800 2550 8700 2550
Wire Wire Line
	8800 1250 8700 1250
Wire Wire Line
	8800 1350 8700 1350
Wire Wire Line
	8700 1450 8800 1450
Wire Wire Line
	8800 2650 8700 2650
Wire Wire Line
	8700 2750 8800 2750
Wire Wire Line
	9100 1250 9200 1250
Wire Wire Line
	9100 2550 9200 2550
Wire Wire Line
	8800 2850 8700 2850
Wire Wire Line
	8800 1550 8700 1550
$Comp
L PWR #FLG018
U 1 1 56E23C21
P 9600 3950
F 0 "#FLG018" H 9600 4110 50  0001 C CNN
F 1 "PWR" H 9600 4040 50  0000 C CNN
F 2 "" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3950 9600 4000
$Comp
L CONN_02x10 J1
U 1 1 56E23C29
P 9000 750
F 0 "J1" H 8900 850 50  0000 L CNN
F 1 "WEST TOP" H 8950 -250 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 9000 750 50  0001 C CNN
F 3 "" H 9000 750 50  0001 C CNN
F 4 "TFML-110-02-L-D" H 9000 750 60  0001 C CNN "Samtec"
	1    9000 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J4
U 1 1 56E23C31
P 10400 750
F 0 "J4" H 10300 850 50  0000 L CNN
F 1 "EAST TOP" H 10350 -250 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 10400 750 50  0001 C CNN
F 3 "" H 10400 750 50  0001 C CNN
F 4 "TFML-110-02-L-D" H 10400 750 60  0001 C CNN "Samtec"
	1    10400 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J2
U 1 1 56E23C39
P 9000 2050
F 0 "J2" H 8900 2150 50  0000 L CNN
F 1 "WEST BOT" H 8950 1050 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
F 4 "SFML-110-02-L-D-LC" H 9000 2050 60  0001 C CNN "Samtec"
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J5
U 1 1 56E23C41
P 10400 2050
F 0 "J5" H 10300 2150 50  0000 L CNN
F 1 "EAST BOT" H 10350 1050 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 10400 2050 50  0001 C CNN
F 3 "" H 10400 2050 50  0001 C CNN
F 4 "SFML-110-02-L-D-LC" H 10400 2050 60  0001 C CNN "Samtec"
	1    10400 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x05 J3
U 1 1 56E23C48
P 9000 3300
F 0 "J3" H 8900 3400 50  0000 L CNN
F 1 "NORTH TOP" H 8950 2800 50  0000 C CNN
F 2 "agg:TFML-105-02-L-D" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3300 8700 3300
Wire Wire Line
	8800 3400 8700 3400
Wire Wire Line
	8800 3500 8700 3500
Wire Wire Line
	8800 3600 8700 3600
Wire Wire Line
	8800 3700 8700 3700
Wire Wire Line
	9100 3300 9200 3300
Wire Wire Line
	9100 3400 9200 3400
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	9100 3600 9200 3600
Text Label 8700 3300 2    60   ~ 0
V_MAIN
Text Label 9200 3300 0    60   ~ 0
V_MAIN
Text Label 8700 3600 2    60   ~ 0
SDA
Text Label 8700 3700 2    60   ~ 0
SCL
Text Label 8700 3400 2    60   ~ 0
VBATT
Text Label 9200 3500 0    60   ~ 0
BATT1
Text Label 9200 3400 0    60   ~ 0
VBATT
Text Label 8700 3500 2    60   ~ 0
3v3_PSU
Text Label 9200 3600 0    60   ~ 0
BATT2
Wire Wire Line
	9100 3700 9200 3700
Text Label 9200 3700 0    60   ~ 0
~ALERT
$Comp
L CONN_02x05 J6
U 1 1 56E23C63
P 10400 3300
F 0 "J6" H 10300 3400 50  0000 L CNN
F 1 "NORTH BOT" H 10350 2800 50  0000 C CNN
F 2 "agg:SFML-105-02-L-D-LC" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3300 10100 3300
Wire Wire Line
	10200 3400 10100 3400
Wire Wire Line
	10200 3500 10100 3500
Wire Wire Line
	10200 3600 10100 3600
Wire Wire Line
	10200 3700 10100 3700
Wire Wire Line
	10500 3300 10600 3300
Wire Wire Line
	10500 3400 10600 3400
Wire Wire Line
	10500 3500 10600 3500
Wire Wire Line
	10500 3600 10600 3600
Text Label 10100 3300 2    60   ~ 0
V_MAIN
Text Label 10600 3300 0    60   ~ 0
V_MAIN
Text Label 10100 3600 2    60   ~ 0
SDA
Text Label 10100 3700 2    60   ~ 0
SCL
Text Label 10100 3400 2    60   ~ 0
VBATT
Text Label 10600 3500 0    60   ~ 0
BATT1
Text Label 10600 3400 0    60   ~ 0
VBATT
Text Label 10100 3500 2    60   ~ 0
3v3_PSU
Text Label 10600 3600 0    60   ~ 0
BATT2
Wire Wire Line
	10500 3700 10600 3700
Text Label 10600 3700 0    60   ~ 0
~ALERT
Text Label 8900 4050 2    60   ~ 0
V_MAIN
$Comp
L VCC #PWR019
U 1 1 56E23C7F
P 9050 4050
F 0 "#PWR019" H 9050 4160 50  0001 L CNN
F 1 "VCC" V 9000 4150 50  0000 C CNN
F 2 "" H 9050 4050 60  0000 C CNN
F 3 "" H 9050 4050 60  0000 C CNN
	1    9050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4050 9050 4050
$Comp
L 3v3 #PWR020
U 1 1 56E23C86
P 10450 4050
F 0 "#PWR020" H 10450 4160 50  0001 L CNN
F 1 "3v3" V 10400 4150 50  0000 C CNN
F 2 "" H 10450 4050 60  0000 C CNN
F 3 "" H 10450 4050 60  0000 C CNN
	1    10450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4050 10450 4050
Text Label 10300 4050 2    60   ~ 0
3v3_PSU
$Comp
L PWR #FLG021
U 1 1 56E23C8E
P 9000 4000
F 0 "#FLG021" H 9000 4160 50  0001 C CNN
F 1 "PWR" H 9000 4090 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9000 4050
Connection ~ 9000 4050
$Comp
L PWR #FLG022
U 1 1 56E23C96
P 10400 4000
F 0 "#FLG022" H 10400 4160 50  0001 C CNN
F 1 "PWR" H 10400 4090 50  0000 C CNN
F 2 "" H 10400 4000 50  0001 C CNN
F 3 "" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4000 10400 4050
Connection ~ 10400 4050
Wire Wire Line
	10300 4200 10450 4200
Text Label 10450 4200 0    60   ~ 0
JTDI
Text Label 10300 4200 2    60   ~ 0
JTDO
Text Label 6400 3000 0    60   ~ 0
5v_IMU
Text Label 6400 3100 0    60   ~ 0
5v_AUX2
Text Label 6400 4350 0    60   ~ 0
3v3_IMU
Text Label 6400 4250 0    60   ~ 0
3v3_FC
$EndSCHEMATC
