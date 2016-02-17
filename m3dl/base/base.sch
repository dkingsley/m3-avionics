EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:agg-kicad
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Martlet 3 Datalogger - Base Plate"
Date "2016-02-17"
Rev "1"
Comp "CU Space Flight"
Comment1 "Matthew Coates"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02x10 J?
U 1 1 56C4A58F
P 2850 1400
F 0 "J?" H 2750 1500 50  0000 L CNN
F 1 "EAST TOP" H 2800 400 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 IC?
U 1 1 56C4A598
P 9650 3850
F 0 "IC?" H 9350 4150 50  0000 L CNN
F 1 "MCP2562" H 9350 3550 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 9350 3450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 9350 3350 50  0001 L CNN
F 4 "" H 9350 3250 50  0001 L CNN "Farnell"
F 5 "824-3135" H 9350 3150 50  0001 L CNN "RS"
	1    9650 3850
	1    0    0    -1  
$EndComp
Text Label 1150 1500 2    60   ~ 0
3v3_IMU
Text Label 1150 1600 2    60   ~ 0
3v3_RADIO
Text Label 1150 1700 2    60   ~ 0
3v3_FC
Text Label 1150 1800 2    60   ~ 0
3v3_PYRO
Text Label 1150 1900 2    60   ~ 0
3v3_DL
Text Label 1650 2000 0    60   ~ 0
5v_CAN
Text Label 1650 2100 0    60   ~ 0
CAN-
Text Label 1650 2200 0    60   ~ 0
CAN+
Text Label 4100 1500 2    60   ~ 0
3v3_IMU
Text Label 4100 1600 2    60   ~ 0
3v3_RADIO
Text Label 4100 1700 2    60   ~ 0
3v3_FC
Text Label 4100 1800 2    60   ~ 0
3v3_PYRO
Text Label 4100 1900 2    60   ~ 0
3v3_DL
Text Label 4600 2000 0    60   ~ 0
5v_CAN
Text Label 4600 2100 0    60   ~ 0
CAN-
Text Label 4600 2200 0    60   ~ 0
CAN+
Text Label 2550 1500 2    60   ~ 0
PYRO_SO
Text Label 3050 1500 0    60   ~ 0
PYRO_SO
Text Label 2550 1600 2    60   ~ 0
PYRO_SI
Text Label 3050 1600 0    60   ~ 0
PYRO_SI
Text Label 2550 1700 2    60   ~ 0
5v_RADIO
Text Label 2550 1800 2    60   ~ 0
5v_IMU
Text Label 2550 1900 2    60   ~ 0
5v_AUX1
Text Label 2550 2000 2    60   ~ 0
5v_AUX2
Text Label 2550 2100 2    60   ~ 0
5v_CAM
Text Label 2550 2200 2    60   ~ 0
CHARGE
Text Label 3050 2200 0    60   ~ 0
CHARGE
Text Label 3050 2100 0    60   ~ 0
PWR
Text Label 3050 2000 0    60   ~ 0
PYRO4
Text Label 3050 1900 0    60   ~ 0
PYRO3
Text Label 3050 1800 0    60   ~ 0
PYRO2
Text Label 3050 1700 0    60   ~ 0
PYRO1
$Comp
L CONN_02x10 J?
U 1 1 56C4A5BF
P 5800 1400
F 0 "J?" H 5700 1500 50  0000 L CNN
F 1 "EAST BOT" H 5750 400 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Text Label 6000 1500 0    60   ~ 0
PYRO_SO
Text Label 6000 1600 0    60   ~ 0
PYRO_SI
Text Label 6000 2200 0    60   ~ 0
CHARGE
Text Label 6000 2100 0    60   ~ 0
PWR
Text Label 6000 2000 0    60   ~ 0
PYRO4
Text Label 6000 1900 0    60   ~ 0
PYRO3
Text Label 6000 1800 0    60   ~ 0
PYRO2
Text Label 6000 1700 0    60   ~ 0
PYRO1
$Comp
L 3v3 #PWR?
U 1 1 56C4A5CE
P 9200 3600
F 0 "#PWR?" H 9200 3710 50  0001 L CNN
F 1 "3v3" H 9200 3690 50  0000 C CNN
F 2 "" H 9200 3600 60  0000 C CNN
F 3 "" H 9200 3600 60  0000 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
Text Label 10150 3650 0    60   ~ 0
CAN+
Text Label 10150 3750 0    60   ~ 0
CAN-
Text Label 10150 3850 0    60   ~ 0
CAN_TXD
Text Label 10150 3950 0    60   ~ 0
CAN_RXD
$Comp
L SWD_TC P?
U 1 1 56C4A5D8
P 7300 3750
F 0 "P?" H 7000 3950 50  0000 L CNN
F 1 "SWD_TC" H 7000 3550 50  0000 L CNN
F 2 "agg:TC2030-NL" H 7000 3450 50  0001 L CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A5DF
P 6850 3600
F 0 "#PWR?" H 6850 3710 50  0001 L CNN
F 1 "3v3" H 6850 3690 50  0000 C CNN
F 2 "" H 6850 3600 60  0000 C CNN
F 3 "" H 6850 3600 60  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Text Label 6800 3750 2    60   ~ 0
~RST
NoConn ~ 7700 3850
Text Label 7800 3650 0    60   ~ 0
SWDIO
Text Label 7800 3750 0    60   ~ 0
SWCLK
$Comp
L CONN_02x10 J?
U 1 1 56C4A5E9
P 1450 1400
F 0 "J?" H 1350 1500 50  0000 L CNN
F 1 "WEST TOP" H 1400 400 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J?
U 1 1 56C4A5F0
P 4400 1400
F 0 "J?" H 4300 1500 50  0000 L CNN
F 1 "WEST BOT" H 4350 400 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Text Label 1150 2000 2    60   ~ 0
3v3_AUX1
Text Label 1150 2100 2    60   ~ 0
3v3_AUX2
Text Label 4100 2000 2    60   ~ 0
3v3_AUX1
Text Label 4100 2100 2    60   ~ 0
3v3_AUX2
Text Label 1650 1900 0    60   ~ 0
RSVD1
Text Label 4600 1900 0    60   ~ 0
RSVD1
Text Label 4100 2200 2    60   ~ 0
RSVD2
Text Label 1150 2200 2    60   ~ 0
RSVD2
$Comp
L GND #PWR?
U 1 1 56C4A5FF
P 3000 2400
F 0 "#PWR?" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3000 2250 50  0000 C CNN
F 2 "" H 3000 2400 50  0000 C CNN
F 3 "" H 3000 2400 50  0000 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A605
P 2600 2400
F 0 "#PWR?" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2600 2250 50  0000 C CNN
F 2 "" H 2600 2400 50  0000 C CNN
F 3 "" H 2600 2400 50  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A60B
P 1600 2400
F 0 "#PWR?" H 1600 2150 50  0001 C CNN
F 1 "GND" H 1600 2250 50  0000 C CNN
F 2 "" H 1600 2400 50  0000 C CNN
F 3 "" H 1600 2400 50  0000 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A611
P 1200 2400
F 0 "#PWR?" H 1200 2150 50  0001 C CNN
F 1 "GND" H 1200 2250 50  0000 C CNN
F 2 "" H 1200 2400 50  0000 C CNN
F 3 "" H 1200 2400 50  0000 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A617
P 1200 1300
F 0 "#PWR?" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1200 1150 50  0000 C CNN
F 2 "" H 1200 1300 50  0000 C CNN
F 3 "" H 1200 1300 50  0000 C CNN
	1    1200 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A61D
P 1600 1300
F 0 "#PWR?" H 1600 1050 50  0001 C CNN
F 1 "GND" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1300 50  0000 C CNN
F 3 "" H 1600 1300 50  0000 C CNN
	1    1600 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A623
P 2600 1300
F 0 "#PWR?" H 2600 1050 50  0001 C CNN
F 1 "GND" H 2600 1150 50  0000 C CNN
F 2 "" H 2600 1300 50  0000 C CNN
F 3 "" H 2600 1300 50  0000 C CNN
	1    2600 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A629
P 3000 1300
F 0 "#PWR?" H 3000 1050 50  0001 C CNN
F 1 "GND" H 3000 1150 50  0000 C CNN
F 2 "" H 3000 1300 50  0000 C CNN
F 3 "" H 3000 1300 50  0000 C CNN
	1    3000 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A62F
P 4150 2400
F 0 "#PWR?" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4150 2250 50  0000 C CNN
F 2 "" H 4150 2400 50  0000 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A635
P 4550 2400
F 0 "#PWR?" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4550 2250 50  0000 C CNN
F 2 "" H 4550 2400 50  0000 C CNN
F 3 "" H 4550 2400 50  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A63B
P 5550 2400
F 0 "#PWR?" H 5550 2150 50  0001 C CNN
F 1 "GND" H 5550 2250 50  0000 C CNN
F 2 "" H 5550 2400 50  0000 C CNN
F 3 "" H 5550 2400 50  0000 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A641
P 5950 2400
F 0 "#PWR?" H 5950 2150 50  0001 C CNN
F 1 "GND" H 5950 2250 50  0000 C CNN
F 2 "" H 5950 2400 50  0000 C CNN
F 3 "" H 5950 2400 50  0000 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A647
P 4150 1300
F 0 "#PWR?" H 4150 1050 50  0001 C CNN
F 1 "GND" H 4150 1150 50  0000 C CNN
F 2 "" H 4150 1300 50  0000 C CNN
F 3 "" H 4150 1300 50  0000 C CNN
	1    4150 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A64D
P 4550 1300
F 0 "#PWR?" H 4550 1050 50  0001 C CNN
F 1 "GND" H 4550 1150 50  0000 C CNN
F 2 "" H 4550 1300 50  0000 C CNN
F 3 "" H 4550 1300 50  0000 C CNN
	1    4550 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A653
P 5550 1300
F 0 "#PWR?" H 5550 1050 50  0001 C CNN
F 1 "GND" H 5550 1150 50  0000 C CNN
F 2 "" H 5550 1300 50  0000 C CNN
F 3 "" H 5550 1300 50  0000 C CNN
	1    5550 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A659
P 5950 1300
F 0 "#PWR?" H 5950 1050 50  0001 C CNN
F 1 "GND" H 5950 1150 50  0000 C CNN
F 2 "" H 5950 1300 50  0000 C CNN
F 3 "" H 5950 1300 50  0000 C CNN
	1    5950 1300
	-1   0    0    1   
$EndComp
Text Label 8850 3750 2    60   ~ 0
5V_CAN
$Comp
L GND #PWR?
U 1 1 56C4A660
P 6850 3900
F 0 "#PWR?" H 6850 3650 50  0001 C CNN
F 1 "GND" H 6850 3750 50  0000 C CNN
F 2 "" H 6850 3900 50  0000 C CNN
F 3 "" H 6850 3900 50  0000 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A666
P 8950 3900
F 0 "C?" H 8960 3970 50  0000 L CNN
F 1 "100n" H 8960 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0000 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A66D
P 9200 4100
F 0 "#PWR?" H 9200 3850 50  0001 C CNN
F 1 "GND" H 9200 3950 50  0000 C CNN
F 2 "" H 9200 4100 50  0000 C CNN
F 3 "" H 9200 4100 50  0000 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A673
P 10650 6250
F 0 "#PWR?" H 10650 6360 50  0001 L CNN
F 1 "3v3" H 10650 6340 50  0000 C CNN
F 2 "" H 10650 6250 60  0000 C CNN
F 3 "" H 10650 6250 60  0000 C CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
Text Label 10800 6350 0    60   ~ 0
3v3_DL
$Comp
L GND #PWR?
U 1 1 56C4A67A
P 1800 4450
F 0 "#PWR?" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1800 4300 50  0000 C CNN
F 2 "" H 1800 4450 50  0000 C CNN
F 3 "" H 1800 4450 50  0000 C CNN
	1    1800 4450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A680
P 1950 4550
F 0 "C?" H 1960 4620 50  0000 L CNN
F 1 "2u2" H 1960 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0000 C CNN
	1    1950 4550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A687
P 1950 4750
F 0 "C?" H 1960 4820 50  0000 L CNN
F 1 "2u2" H 1960 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0000 C CNN
	1    1950 4750
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A695
P 1550 4450
F 0 "#PWR?" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1550 4300 50  0000 C CNN
F 2 "" H 1550 4450 50  0000 C CNN
F 3 "" H 1550 4450 50  0000 C CNN
	1    1550 4450
	-1   0    0    1   
$EndComp
$Comp
L XTAL Y?
U 1 1 56C4A69B
P 1650 5300
F 0 "Y?" H 1700 5370 50  0000 C CNN
F 1 "8MHz" H 1700 5230 50  0001 C CNN
F 2 "agg:XTAL-20x16" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56C4A6A2
P 1900 5350
F 0 "R?" V 1980 5350 50  0000 C CNN
F 1 "100R" V 1900 5350 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0000 C CNN
	1    1900 5350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A6A9
P 1450 5150
F 0 "C?" H 1460 5220 50  0000 L CNN
F 1 "18p" H 1460 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0000 C CNN
	1    1450 5150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A6B0
P 1450 5350
F 0 "C?" H 1460 5420 50  0000 L CNN
F 1 "18p" H 1460 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0000 C CNN
	1    1450 5350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A6B7
P 1200 5250
F 0 "#PWR?" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1200 5100 50  0000 C CNN
F 2 "" H 1200 5250 50  0000 C CNN
F 3 "" H 1200 5250 50  0000 C CNN
	1    1200 5250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A6BD
P 1350 4600
F 0 "C?" H 1360 4670 50  0000 L CNN
F 1 "100n" H 1360 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 4600 50  0001 C CNN
F 3 "" H 1350 4600 50  0000 C CNN
	1    1350 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A6C4
P 1350 4450
F 0 "#PWR?" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1350 4300 50  0000 C CNN
F 2 "" H 1350 4450 50  0000 C CNN
F 3 "" H 1350 4450 50  0000 C CNN
	1    1350 4450
	-1   0    0    1   
$EndComp
Text Label 1200 4900 2    60   ~ 0
~RST
$Comp
L C_Small C?
U 1 1 56C4A6CB
P 4550 4100
F 0 "C?" H 4560 4170 50  0000 L CNN
F 1 "10n" H 4560 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A6D2
P 4550 4000
F 0 "#PWR?" H 4550 4110 50  0001 L CNN
F 1 "3v3" H 4550 4090 50  0000 C CNN
F 2 "" H 4550 4000 60  0000 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A6D8
P 4550 4200
F 0 "#PWR?" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 4200 50  0000 C CNN
F 3 "" H 4550 4200 50  0000 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A6DE
P 4850 4100
F 0 "C?" H 4860 4170 50  0000 L CNN
F 1 "100n" H 4860 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0000 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A6E5
P 4850 4000
F 0 "#PWR?" H 4850 4110 50  0001 L CNN
F 1 "3v3" H 4850 4090 50  0000 C CNN
F 2 "" H 4850 4000 60  0000 C CNN
F 3 "" H 4850 4000 60  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A6EB
P 4850 4200
F 0 "#PWR?" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4850 4050 50  0000 C CNN
F 2 "" H 4850 4200 50  0000 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A6F1
P 4550 4700
F 0 "C?" H 4560 4770 50  0000 L CNN
F 1 "100n" H 4560 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0000 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A6F8
P 4550 4600
F 0 "#PWR?" H 4550 4710 50  0001 L CNN
F 1 "3v3" H 4550 4690 50  0000 C CNN
F 2 "" H 4550 4600 60  0000 C CNN
F 3 "" H 4550 4600 60  0000 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A6FE
P 4550 4800
F 0 "#PWR?" H 4550 4550 50  0001 C CNN
F 1 "GND" H 4550 4650 50  0000 C CNN
F 2 "" H 4550 4800 50  0000 C CNN
F 3 "" H 4550 4800 50  0000 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A704
P 4550 5350
F 0 "C?" H 4560 5420 50  0000 L CNN
F 1 "100n" H 4560 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0000 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A70B
P 4550 5250
F 0 "#PWR?" H 4550 5360 50  0001 L CNN
F 1 "3v3" H 4550 5340 50  0000 C CNN
F 2 "" H 4550 5250 60  0000 C CNN
F 3 "" H 4550 5250 60  0000 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A711
P 4550 5450
F 0 "#PWR?" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4550 5300 50  0000 C CNN
F 2 "" H 4550 5450 50  0000 C CNN
F 3 "" H 4550 5450 50  0000 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A717
P 4850 4700
F 0 "C?" H 4860 4770 50  0000 L CNN
F 1 "100n" H 4860 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A71E
P 4850 4600
F 0 "#PWR?" H 4850 4710 50  0001 L CNN
F 1 "3v3" H 4850 4690 50  0000 C CNN
F 2 "" H 4850 4600 60  0000 C CNN
F 3 "" H 4850 4600 60  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A724
P 4850 4800
F 0 "#PWR?" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4850 4650 50  0000 C CNN
F 2 "" H 4850 4800 50  0000 C CNN
F 3 "" H 4850 4800 50  0000 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A72A
P 4850 5950
F 0 "C?" H 4860 6020 50  0000 L CNN
F 1 "100n" H 4860 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 5950 50  0001 C CNN
F 3 "" H 4850 5950 50  0000 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A731
P 4850 5850
F 0 "#PWR?" H 4850 5960 50  0001 L CNN
F 1 "3v3" H 4850 5940 50  0000 C CNN
F 2 "" H 4850 5850 60  0000 C CNN
F 3 "" H 4850 5850 60  0000 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A737
P 4850 6050
F 0 "#PWR?" H 4850 5800 50  0001 C CNN
F 1 "GND" H 4850 5900 50  0000 C CNN
F 2 "" H 4850 6050 50  0000 C CNN
F 3 "" H 4850 6050 50  0000 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A73D
P 4850 5350
F 0 "C?" H 4860 5420 50  0000 L CNN
F 1 "100n" H 4860 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A744
P 4850 5250
F 0 "#PWR?" H 4850 5360 50  0001 L CNN
F 1 "3v3" H 4850 5340 50  0000 C CNN
F 2 "" H 4850 5250 60  0000 C CNN
F 3 "" H 4850 5250 60  0000 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A74A
P 4850 5450
F 0 "#PWR?" H 4850 5200 50  0001 C CNN
F 1 "GND" H 4850 5300 50  0000 C CNN
F 2 "" H 4850 5450 50  0000 C CNN
F 3 "" H 4850 5450 50  0000 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A750
P 4550 5950
F 0 "C?" H 4560 6020 50  0000 L CNN
F 1 "100n" H 4560 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0000 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A757
P 4550 5850
F 0 "#PWR?" H 4550 5960 50  0001 L CNN
F 1 "3v3" H 4550 5940 50  0000 C CNN
F 2 "" H 4550 5850 60  0000 C CNN
F 3 "" H 4550 5850 60  0000 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A75D
P 4550 6050
F 0 "#PWR?" H 4550 5800 50  0001 C CNN
F 1 "GND" H 4550 5900 50  0000 C CNN
F 2 "" H 4550 6050 50  0000 C CNN
F 3 "" H 4550 6050 50  0000 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A763
P 4850 6550
F 0 "C?" H 4860 6620 50  0000 L CNN
F 1 "1u" H 4860 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 6550 50  0001 C CNN
F 3 "" H 4850 6550 50  0000 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A76A
P 4850 6450
F 0 "#PWR?" H 4850 6560 50  0001 L CNN
F 1 "3v3" H 4850 6540 50  0000 C CNN
F 2 "" H 4850 6450 60  0000 C CNN
F 3 "" H 4850 6450 60  0000 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A770
P 4850 6650
F 0 "#PWR?" H 4850 6400 50  0001 C CNN
F 1 "GND" H 4850 6500 50  0000 C CNN
F 2 "" H 4850 6650 50  0000 C CNN
F 3 "" H 4850 6650 50  0000 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56C4A776
P 4550 6550
F 0 "C?" H 4560 6620 50  0000 L CNN
F 1 "1u" H 4560 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0000 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A77D
P 4550 6450
F 0 "#PWR?" H 4550 6560 50  0001 L CNN
F 1 "3v3" H 4550 6540 50  0000 C CNN
F 2 "" H 4550 6450 60  0000 C CNN
F 3 "" H 4550 6450 60  0000 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C4A783
P 4550 6650
F 0 "#PWR?" H 4550 6400 50  0001 C CNN
F 1 "GND" H 4550 6500 50  0000 C CNN
F 2 "" H 4550 6650 50  0000 C CNN
F 3 "" H 4550 6650 50  0000 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
Text Notes 1750 3200 2    118  ~ 24
STM32F405:
Text Notes 7700 3200 2    118  ~ 24
MCU Peripherals:
Text Notes 11100 6500 2    44   ~ 0
Working Voltage
Text Notes 2150 850  2    118  ~ 24
INTERCONNECTS:
$Comp
L GND #PWR?
U 1 1 56C4A806
P 2050 4200
F 0 "#PWR?" H 2050 3950 50  0001 C CNN
F 1 "GND" H 2050 4050 50  0000 C CNN
F 2 "" H 2050 4200 50  0000 C CNN
F 3 "" H 2050 4200 50  0000 C CNN
	1    2050 4200
	0    1    1    0   
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C4A80C
P 2100 3450
F 0 "#PWR?" H 2100 3560 50  0001 L CNN
F 1 "3v3" H 2100 3540 50  0000 C CNN
F 2 "" H 2100 3450 60  0000 C CNN
F 3 "" H 2100 3450 60  0000 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3150 6700
NoConn ~ 3150 6600
NoConn ~ 3150 6500
NoConn ~ 3150 5900
NoConn ~ 3150 5800
NoConn ~ 3150 4700
NoConn ~ 3150 4600
NoConn ~ 3150 4500
NoConn ~ 3150 4000
NoConn ~ 3150 3700
NoConn ~ 3150 4100
NoConn ~ 3150 4200
Text Label 4600 1500 0    60   ~ 0
JTMS
Text Label 4600 1600 0    60   ~ 0
JTCK
Text Label 4600 1700 0    60   ~ 0
JTDI
Text Label 4600 1800 0    60   ~ 0
JTDR
Text Label 1650 1500 0    60   ~ 0
JTMS
Text Label 1650 1600 0    60   ~ 0
JTCK
Text Label 3250 5500 0    60   ~ 0
JTDO
Text Label 1650 1800 0    60   ~ 0
JTDR
Wire Wire Line
	3150 5400 3250 5400
Wire Wire Line
	3150 5300 3250 5300
Wire Wire Line
	3150 5200 3250 5200
Connection ~ 1350 4900
Wire Wire Line
	1350 4500 1350 4450
Wire Wire Line
	1350 4900 1350 4700
Connection ~ 1250 5250
Wire Wire Line
	1250 5250 1200 5250
Wire Wire Line
	1250 5150 1350 5150
Wire Wire Line
	1250 5150 1250 5350
Wire Wire Line
	1250 5350 1350 5350
Wire Wire Line
	2100 5350 2100 5300
Wire Wire Line
	2050 5350 2100 5350
Wire Wire Line
	1550 5350 1750 5350
Wire Wire Line
	1650 5300 1650 5350
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 1650 5200
Connection ~ 1650 5350
Wire Wire Line
	1550 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5200
Wire Wire Line
	1200 4900 2150 4900
Wire Wire Line
	1550 5000 2150 5000
Wire Wire Line
	1800 4550 1850 4550
Wire Wire Line
	1800 4450 1800 4750
Wire Wire Line
	1800 4750 1850 4750
Wire Wire Line
	2100 4750 2050 4750
Wire Wire Line
	2100 4700 2100 4750
Wire Wire Line
	2150 4700 2100 4700
Wire Wire Line
	2100 4550 2050 4550
Wire Wire Line
	2100 4600 2100 4550
Wire Wire Line
	2150 4600 2100 4600
Wire Notes Line
	10550 6400 10550 6100
Wire Notes Line
	11150 6400 10550 6400
Wire Notes Line
	11150 6100 11150 6400
Wire Notes Line
	10550 6100 11150 6100
Wire Wire Line
	10650 6350 10800 6350
Wire Wire Line
	10650 6250 10650 6350
Wire Wire Line
	8950 3800 8950 3750
Wire Wire Line
	8950 4050 8950 4000
Wire Wire Line
	6850 3850 6850 3900
Connection ~ 8950 3750
Wire Wire Line
	9250 3950 9200 3950
Wire Wire Line
	1250 2200 1150 2200
Wire Wire Line
	4200 2200 4100 2200
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	1550 1900 1650 1900
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4200 2000 4100 2000
Wire Wire Line
	1150 2100 1250 2100
Wire Wire Line
	1250 2000 1150 2000
Wire Wire Line
	1250 1900 1150 1900
Wire Wire Line
	4200 1900 4100 1900
Connection ~ 9200 4050
Wire Wire Line
	8950 4050 9250 4050
Wire Wire Line
	7700 3750 7800 3750
Wire Wire Line
	7700 3650 7800 3650
Wire Wire Line
	6900 3750 6800 3750
Wire Wire Line
	6850 3850 6900 3850
Wire Wire Line
	6850 3650 6900 3650
Wire Wire Line
	6850 3600 6850 3650
Wire Wire Line
	10050 3950 10150 3950
Wire Wire Line
	10050 3850 10150 3850
Wire Wire Line
	10050 3750 10150 3750
Wire Wire Line
	10050 3650 10150 3650
Wire Wire Line
	9200 3650 9200 3600
Wire Wire Line
	9250 3650 9200 3650
Connection ~ 9200 3950
Wire Wire Line
	9200 3850 9200 4100
Wire Wire Line
	9250 3850 9200 3850
Wire Wire Line
	5900 1500 6000 1500
Wire Wire Line
	6000 1600 5900 1600
Wire Wire Line
	5900 1700 6000 1700
Wire Wire Line
	6000 1800 5900 1800
Wire Wire Line
	5900 1900 6000 1900
Wire Wire Line
	5900 2000 6000 2000
Wire Wire Line
	6000 2100 5900 2100
Wire Wire Line
	5900 2200 6000 2200
Wire Wire Line
	5500 2200 5600 2200
Wire Wire Line
	5600 2100 5500 2100
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	5600 1900 5500 1900
Wire Wire Line
	5500 1800 5600 1800
Wire Wire Line
	5600 1700 5500 1700
Wire Wire Line
	5500 1600 5600 1600
Wire Wire Line
	5600 1500 5500 1500
Wire Wire Line
	5950 2300 5950 2400
Wire Wire Line
	5900 2300 5950 2300
Wire Wire Line
	5550 2300 5550 2400
Wire Wire Line
	5600 2300 5550 2300
Wire Wire Line
	5550 1300 5550 1400
Wire Wire Line
	5550 1400 5600 1400
Wire Wire Line
	5950 1300 5950 1400
Wire Wire Line
	5950 1400 5900 1400
Wire Wire Line
	2950 1500 3050 1500
Wire Wire Line
	3050 1600 2950 1600
Wire Wire Line
	2950 1700 3050 1700
Wire Wire Line
	3050 1800 2950 1800
Wire Wire Line
	2950 1900 3050 1900
Wire Wire Line
	2950 2000 3050 2000
Wire Wire Line
	3050 2100 2950 2100
Wire Wire Line
	2950 2200 3050 2200
Wire Wire Line
	2550 2200 2650 2200
Wire Wire Line
	2650 2100 2550 2100
Wire Wire Line
	2550 2000 2650 2000
Wire Wire Line
	2650 1900 2550 1900
Wire Wire Line
	2550 1800 2650 1800
Wire Wire Line
	2650 1700 2550 1700
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2650 1500 2550 1500
Wire Wire Line
	4500 1500 4600 1500
Wire Wire Line
	4500 1600 4600 1600
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	4500 2000 4600 2000
Wire Wire Line
	4500 2100 4600 2100
Wire Wire Line
	4500 2200 4600 2200
Wire Wire Line
	4200 1800 4100 1800
Wire Wire Line
	4200 1700 4100 1700
Wire Wire Line
	4200 1600 4100 1600
Wire Wire Line
	4200 1500 4100 1500
Wire Wire Line
	4150 2300 4150 2400
Wire Wire Line
	4200 2300 4150 2300
Wire Wire Line
	4550 2300 4550 2400
Wire Wire Line
	4500 2300 4550 2300
Wire Wire Line
	4550 1300 4550 1400
Wire Wire Line
	4550 1400 4500 1400
Wire Wire Line
	4150 1400 4200 1400
Wire Wire Line
	4150 1300 4150 1400
Wire Wire Line
	1550 1500 1650 1500
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	1550 1700 1650 1700
Wire Wire Line
	1550 1800 1650 1800
Wire Wire Line
	1550 2000 1650 2000
Wire Wire Line
	1550 2100 1650 2100
Wire Wire Line
	1550 2200 1650 2200
Wire Wire Line
	1250 1800 1150 1800
Wire Wire Line
	1250 1700 1150 1700
Wire Wire Line
	1250 1600 1150 1600
Wire Wire Line
	1250 1500 1150 1500
Wire Wire Line
	3000 2300 3000 2400
Wire Wire Line
	2950 2300 3000 2300
Wire Wire Line
	2600 2300 2600 2400
Wire Wire Line
	2650 2300 2600 2300
Wire Wire Line
	2600 1300 2600 1400
Wire Wire Line
	2600 1400 2650 1400
Wire Wire Line
	3000 1300 3000 1400
Wire Wire Line
	3000 1400 2950 1400
Wire Wire Line
	1200 2300 1200 2400
Wire Wire Line
	1250 2300 1200 2300
Wire Wire Line
	1600 2300 1600 2400
Wire Wire Line
	1550 2300 1600 2300
Wire Wire Line
	1600 1300 1600 1400
Wire Wire Line
	1600 1400 1550 1400
Wire Wire Line
	1200 1400 1250 1400
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	2150 6800 2050 6800
Wire Wire Line
	2150 6900 2050 6900
Wire Wire Line
	2150 6700 2050 6700
Wire Wire Line
	2150 6600 2050 6600
Wire Wire Line
	8850 3750 9250 3750
Wire Wire Line
	2100 5300 2150 5300
Wire Wire Line
	2100 5200 2150 5200
Wire Wire Line
	1550 4450 1550 5000
Connection ~ 1800 4550
Wire Wire Line
	2150 4400 2100 4400
Wire Wire Line
	2050 4200 2150 4200
Connection ~ 2100 4200
Wire Wire Line
	2150 4300 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	2100 4400 2100 4200
Wire Wire Line
	2150 4000 2100 4000
Wire Wire Line
	2100 4000 2100 3450
Wire Wire Line
	2150 3500 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2150 3600 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2150 3700 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2150 3800 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2150 3900 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	3150 5500 3250 5500
Wire Notes Line
	500  2800 11200 2800
Wire Notes Line
	5850 2800 5850 7800
NoConn ~ 3150 3600
Text Label 5500 2200 2    60   ~ 0
CHARGE
Text Label 5500 2100 2    60   ~ 0
5v_CAM
Text Label 5500 2000 2    60   ~ 0
5v_AUX2
Text Label 5500 1900 2    60   ~ 0
5v_AUX1
Text Label 5500 1800 2    60   ~ 0
5v_IMU
Text Label 5500 1700 2    60   ~ 0
5v_RADIO
Text Label 5500 1600 2    60   ~ 0
PYRO_SI
Text Label 5500 1500 2    60   ~ 0
PYRO_SO
Wire Notes Line
	6650 2800 6800 2800
Wire Notes Line
	6650 500  6650 2800
Text Notes 8950 850  2    118  ~ 24
EXTERNAL CONNECTORS:
$Comp
L CONN_01x02 J?
U 1 1 56C4C5D4
P 7100 1150
F 0 "J?" H 7050 1250 50  0000 L CNN
F 1 "PYRO1" H 7050 950 50  0000 L CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J?
U 1 1 56C4C6C5
P 7100 1750
F 0 "J?" H 7050 1850 50  0000 L CNN
F 1 "PYRO3" H 7050 1550 50  0000 L CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J?
U 1 1 56C4C737
P 7800 1150
F 0 "J?" H 7750 1250 50  0000 L CNN
F 1 "PYRO2" H 7750 950 50  0000 L CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J?
U 1 1 56C4C7DE
P 7800 1750
F 0 "J?" H 7750 1850 50  0000 L CNN
F 1 "PYRO4" H 7750 1550 50  0000 L CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x04 J?
U 1 1 56C4CAB8
P 9300 1150
F 0 "J?" H 9250 1250 50  0000 L CNN
F 1 "USB" H 9250 750 50  0000 L CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J?
U 1 1 56C4CB70
P 8500 1150
F 0 "J?" H 8450 1250 50  0000 L CNN
F 1 "CHG" H 8450 950 50  0000 L CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
Text Label 10000 1250 0    60   ~ 0
OTG_HS_DM
Text Label 10000 1350 0    60   ~ 0
OTG_HS_DP
Text Label 10000 1150 0    60   ~ 0
OTG_HS_VBUS
$Comp
L R R?
U 1 1 56C4E29D
P 9650 1150
F 0 "R?" V 9700 1300 50  0000 C CNN
F 1 "1K" V 9650 1150 39  0000 C CNN
F 2 "" V 9580 1150 50  0000 C CNN
F 3 "" H 9650 1150 50  0000 C CNN
	1    9650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1150 9400 1150
Wire Wire Line
	9400 1250 10000 1250
Wire Wire Line
	9400 1350 10000 1350
Wire Wire Line
	9400 1450 9500 1450
Wire Wire Line
	9500 1450 9500 1550
Wire Wire Line
	9800 1150 10000 1150
$Comp
L GND #PWR?
U 1 1 56C4F029
P 9500 1550
F 0 "#PWR?" H 9500 1300 50  0001 C CNN
F 1 "GND" H 9500 1400 50  0000 C CNN
F 2 "" H 9500 1550 50  0000 C CNN
F 3 "" H 9500 1550 50  0000 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C50312
P 8100 1900
F 0 "#PWR?" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8100 1750 50  0000 C CNN
F 2 "" H 8100 1900 50  0000 C CNN
F 3 "" H 8100 1900 50  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C50386
P 7400 1900
F 0 "#PWR?" H 7400 1650 50  0001 C CNN
F 1 "GND" H 7400 1750 50  0000 C CNN
F 2 "" H 7400 1900 50  0000 C CNN
F 3 "" H 7400 1900 50  0000 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C503FA
P 7400 1300
F 0 "#PWR?" H 7400 1050 50  0001 C CNN
F 1 "GND" H 7400 1150 50  0000 C CNN
F 2 "" H 7400 1300 50  0000 C CNN
F 3 "" H 7400 1300 50  0000 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C5046E
P 8100 1300
F 0 "#PWR?" H 8100 1050 50  0001 C CNN
F 1 "GND" H 8100 1150 50  0000 C CNN
F 2 "" H 8100 1300 50  0000 C CNN
F 3 "" H 8100 1300 50  0000 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1150 8700 1150
Wire Wire Line
	7200 1850 7400 1850
Wire Wire Line
	7400 1850 7400 1900
Wire Wire Line
	7900 1850 8100 1850
Wire Wire Line
	8100 1850 8100 1900
Wire Wire Line
	8100 1300 8100 1250
Wire Wire Line
	8100 1250 7900 1250
Wire Wire Line
	7400 1300 7400 1250
Wire Wire Line
	7400 1250 7200 1250
Wire Wire Line
	7250 1150 7200 1150
Wire Wire Line
	7900 1150 7950 1150
Wire Wire Line
	7900 1750 7950 1750
Wire Wire Line
	7200 1750 7250 1750
Text Label 7250 1150 0    60   ~ 0
PYRO1
Text Label 7950 1150 0    60   ~ 0
PYRO2
Text Label 7250 1750 0    60   ~ 0
PYRO3
Text Label 7950 1750 0    60   ~ 0
PYRO4
Text Label 8700 1150 0    60   ~ 0
CHARGE
$Comp
L GND #PWR?
U 1 1 56C56702
P 8800 1300
F 0 "#PWR?" H 8800 1050 50  0001 C CNN
F 1 "GND" H 8800 1150 50  0000 C CNN
F 2 "" H 8800 1300 50  0000 C CNN
F 3 "" H 8800 1300 50  0000 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1300 8800 1250
Wire Wire Line
	8800 1250 8600 1250
$Comp
L R R?
U 1 1 56C5FE48
P 9650 4500
F 0 "R?" V 9750 4500 50  0000 C CNN
F 1 "120R" V 9650 4500 39  0000 C CNN
F 2 "" V 9580 4500 50  0000 C CNN
F 3 "" H 9650 4500 50  0000 C CNN
	1    9650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4500 9450 4500
Wire Wire Line
	9800 4500 9850 4500
Text Label 9450 4500 2    60   ~ 0
CAN-
Text Label 9850 4500 0    60   ~ 0
CAN+
Text Label 3250 5200 0    60   ~ 0
JTMS
Text Label 2050 6600 2    60   ~ 0
OTG_HS_DM
Text Label 2050 6700 2    60   ~ 0
OTG_HS_DP
Text Label 2050 6400 2    60   ~ 0
OTG_HS_VBUS
$Comp
L STM32F405RxTx IC?
U 1 1 56C4A7ED
P 2650 5300
F 0 "IC?" H 2250 7200 50  0000 L CNN
F 1 "STM32F405RxTx" H 2250 3400 50  0000 L CNN
F 2 "agg:LQFP-64" H 2250 3300 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2250 3200 50  0001 L CNN
F 4 "2064363" H 2250 3100 50  0001 L CNN "Farnell"
	1    2650 5300
	1    0    0    -1  
$EndComp
Text Label 2050 6800 2    60   ~ 0
SWDIO
Text Label 2050 6900 2    60   ~ 0
SWCLK
NoConn ~ 2150 7000
NoConn ~ 3150 6900
NoConn ~ 2150 6500
Wire Wire Line
	2150 6400 2050 6400
NoConn ~ 2150 6300
NoConn ~ 2150 6200
NoConn ~ 2150 6100
NoConn ~ 2150 6000
NoConn ~ 2150 5800
NoConn ~ 2150 5900
NoConn ~ 2150 5700
NoConn ~ 2150 5600
NoConn ~ 2150 5500
NoConn ~ 3150 4800
NoConn ~ 3150 4900
NoConn ~ 3150 5000
NoConn ~ 3150 3800
NoConn ~ 3150 3900
Wire Wire Line
	3150 3500 3500 3500
Wire Wire Line
	3150 4300 3250 4300
Wire Wire Line
	3150 4400 3250 4400
Text Label 3250 5300 0    60   ~ 0
JTCK
Text Label 3250 5400 0    60   ~ 0
JTDI
Text Label 3250 4400 0    60   ~ 0
CAN_TXD
Text Label 3250 4300 0    60   ~ 0
CAN_RXD
$Comp
L R R?
U 1 1 56C70F9E
P 3500 3300
F 0 "R?" V 3600 3300 50  0000 C CNN
F 1 "4K7" V 3500 3300 39  0000 C CNN
F 2 "" V 3430 3300 50  0000 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56C71CB0
P 3500 3700
F 0 "R?" V 3600 3700 50  0000 C CNN
F 1 "10K" V 3500 3700 39  0000 C CNN
F 2 "" V 3430 3700 50  0000 C CNN
F 3 "" H 3500 3700 50  0000 C CNN
	1    3500 3700
	-1   0    0    1   
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56C72520
P 3500 3100
F 0 "#PWR?" H 3500 3210 50  0001 L CNN
F 1 "3v3" H 3500 3190 50  0000 C CNN
F 2 "" H 3500 3100 60  0000 C CNN
F 3 "" H 3500 3100 60  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C7259D
P 3500 3900
F 0 "#PWR?" H 3500 3650 50  0001 C CNN
F 1 "GND" H 3500 3750 50  0000 C CNN
F 2 "" H 3500 3900 50  0000 C CNN
F 3 "" H 3500 3900 50  0000 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3850
Wire Wire Line
	3500 3550 3500 3450
Connection ~ 3500 3500
Wire Wire Line
	3500 3100 3500 3150
$Comp
L CONN_01x02 J?
U 1 1 56C65E47
P 7100 2300
F 0 "J?" H 7050 2400 50  0000 L CNN
F 1 "ARM" H 7050 2100 50  0000 L CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x02 J?
U 1 1 56C65E4D
P 7800 2300
F 0 "J?" H 7750 2400 50  0000 L CNN
F 1 "PWR" H 7750 2100 50  0000 L CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56C65E53
P 8100 2450
F 0 "#PWR?" H 8100 2200 50  0001 C CNN
F 1 "GND" H 8100 2300 50  0000 C CNN
F 2 "" H 8100 2450 50  0000 C CNN
F 3 "" H 8100 2450 50  0000 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 8100 2400
Wire Wire Line
	8100 2400 8100 2450
Wire Wire Line
	7900 2300 7950 2300
Wire Wire Line
	7200 2300 7250 2300
Text Label 7250 2300 0    60   ~ 0
PYRO_SO
Wire Wire Line
	7200 2400 7250 2400
Text Label 7250 2400 0    60   ~ 0
PYRO_SI
Text Label 7950 2300 0    60   ~ 0
PWR
$Comp
L CONN_01x02 J?
U 1 1 56C670F5
P 8500 1750
F 0 "J?" H 8450 1850 50  0000 L CNN
F 1 "CAM" H 8450 1550 50  0000 L CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1750 8650 1750
$Comp
L GND #PWR?
U 1 1 56C670FB
P 8800 1900
F 0 "#PWR?" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8800 1750 50  0000 C CNN
F 2 "" H 8800 1900 50  0000 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1850 8800 1900
Wire Wire Line
	8600 1850 8800 1850
Text Label 8650 1750 0    60   ~ 0
5v_CAM
$EndSCHEMATC
