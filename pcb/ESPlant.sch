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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5E50A514
P 2900 3050
F 0 "U1" H 2900 4631 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2900 4540 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2900 1550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2600 3100 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5E50C5D7
P 2900 4600
F 0 "#PWR05" H 2900 4350 50  0001 C CNN
F 1 "GNDREF" H 2905 4427 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4450
$Comp
L Device:C C2
U 1 1 5E54A9A2
P 6800 1650
F 0 "C2" H 6915 1696 50  0000 L CNN
F 1 "10uF" H 6915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 1500 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E54B0A3
P 7200 1650
F 0 "C3" H 7315 1696 50  0000 L CNN
F 1 "0.1uF" H 7315 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 1500 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 7200 1400
Wire Wire Line
	6800 1400 6800 1500
$Comp
L Device:C C1
U 1 1 5E54CFB7
P 1850 1850
F 0 "C1" V 1598 1850 50  0000 C CNN
F 1 "0.1uF" V 1689 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 1700 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5E54D636
P 1500 1850
F 0 "#PWR01" H 1500 1600 50  0001 C CNN
F 1 "GNDREF" V 1505 1722 50  0000 R CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E54DAB7
P 2150 1600
F 0 "R1" H 2220 1646 50  0000 L CNN
F 1 "10k" H 2220 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2150 1850
Wire Wire Line
	2150 1750 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2000 1850
Wire Wire Line
	1700 1850 1500 1850
$Comp
L power:+3.3V #PWR04
U 1 1 5E554C4C
P 2900 1250
F 0 "#PWR04" H 2900 1100 50  0001 C CNN
F 1 "+3.3V" H 2915 1423 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E55585C
P 2150 1250
F 0 "#PWR02" H 2150 1100 50  0001 C CNN
F 1 "+3.3V" H 2165 1423 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E555FFE
P 6800 1300
F 0 "#PWR013" H 6800 1150 50  0001 C CNN
F 1 "+3.3V" H 6815 1473 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6800 1300
Wire Wire Line
	2150 1250 2150 1450
Wire Wire Line
	2900 1250 2900 1650
$Comp
L power:GNDREF #PWR010
U 1 1 5E55A362
P 6300 1900
F 0 "#PWR010" H 6300 1650 50  0001 C CNN
F 1 "GNDREF" H 6305 1727 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Connection ~ 6800 1400
Wire Wire Line
	6300 1700 6300 1850
Wire Wire Line
	7200 1800 7200 1850
Wire Wire Line
	7200 1850 6800 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6300 1900
Wire Wire Line
	6800 1800 6800 1850
Connection ~ 6800 1850
Wire Wire Line
	6800 1850 6300 1850
Wire Wire Line
	6800 1400 7200 1400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E5692C3
P 6450 3850
F 0 "J2" H 6500 4167 50  0000 C CNN
F 1 "TAG" H 6500 4076 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5E56B306
P 6850 3550
F 0 "#PWR014" H 6850 3400 50  0001 C CNN
F 1 "+3.3V" H 6865 3723 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3550
Text GLabel 3650 1950 2    50   Input ~ 0
TX0
Text GLabel 3650 2150 2    50   Input ~ 0
RX0
Wire Wire Line
	3650 1950 3500 1950
Wire Wire Line
	3650 2150 3500 2150
Text GLabel 6100 3850 0    50   Input ~ 0
TX0
Text GLabel 6100 3950 0    50   Input ~ 0
RX0
Wire Wire Line
	6100 3850 6250 3850
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E5806CC
P 10500 1700
F 0 "J4" H 10580 1742 50  0000 L CNN
F 1 "Soil Moisture" H 10580 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10500 1700 50  0001 C CNN
F 3 "~" H 10500 1700 50  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
Text GLabel 10200 1700 0    50   Input ~ 0
SOIL_ANALOG
Wire Wire Line
	10300 1700 10200 1700
Text GLabel 3650 4050 2    50   Input ~ 0
SOIL_ANALOG
Wire Wire Line
	3650 4050 3500 4050
$Comp
L power:+3.3V #PWR021
U 1 1 5E585908
P 10250 1250
F 0 "#PWR021" H 10250 1100 50  0001 C CNN
F 1 "+3.3V" H 10265 1423 50  0000 C CNN
F 2 "" H 10250 1250 50  0001 C CNN
F 3 "" H 10250 1250 50  0001 C CNN
	1    10250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1600 10250 1600
Wire Wire Line
	10300 1800 10250 1800
Text GLabel 3650 3650 2    50   Input ~ 0
SENSOR_EN
Wire Wire Line
	3500 3950 3650 3950
$Comp
L Device:R_PHOTO R6
U 1 1 5E59E542
P 9500 1500
F 0 "R6" H 9570 1546 50  0000 L CNN
F 1 "R_PHOTO" H 9570 1455 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 9550 1250 50  0001 L CNN
F 3 "~" H 9500 1450 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E59F0C1
P 9500 1950
F 0 "R7" H 9570 1996 50  0000 L CNN
F 1 "100K" H 9570 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 1950 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 9500 1700
Text GLabel 9300 1700 0    50   Input ~ 0
AMBL_ANALOG
Wire Wire Line
	9300 1700 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9500 1700 9500 1800
Wire Wire Line
	9500 1350 9500 1250
$Comp
L power:+3.3V #PWR017
U 1 1 5E5A641C
P 9500 1250
F 0 "#PWR017" H 9500 1100 50  0001 C CNN
F 1 "+3.3V" H 9515 1423 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Text GLabel 3650 4150 2    50   Input ~ 0
AMBL_ANALOG
Wire Wire Line
	3500 4150 3650 4150
Wire Wire Line
	3650 3850 3500 3850
Wire Wire Line
	6100 1850 6300 1850
Wire Wire Line
	6100 1850 6100 2150
Wire Wire Line
	6600 1400 6800 1400
Wire Wire Line
	5900 1800 5900 1850
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 5750 1800
Wire Wire Line
	5900 1750 5900 1800
Wire Wire Line
	5900 2150 6100 2150
Text GLabel 5750 1800 0    50   Input ~ 0
BATT_ANALOG
Wire Wire Line
	5900 1450 5900 1400
Connection ~ 5900 1450
Wire Wire Line
	5900 1400 6000 1400
Wire Wire Line
	5900 1500 5900 1450
Wire Wire Line
	5950 1500 5900 1500
$Comp
L Device:R R4
U 1 1 5E5B17BF
P 5900 2000
F 0 "R4" H 5970 2046 50  0000 L CNN
F 1 "51k" H 5970 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E5B0B15
P 5900 1600
F 0 "R3" H 5970 1646 50  0000 L CNN
F 1 "33k" H 5970 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 1600 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 5E5BE9AB
P 5900 1300
F 0 "#PWR07" H 5900 1150 50  0001 C CNN
F 1 "+BATT" H 5915 1473 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 5900 1400
Connection ~ 5900 1400
Text GLabel 3650 3950 2    50   Input ~ 0
BATT_ANALOG
Wire Wire Line
	3650 3750 3500 3750
$Comp
L power:+BATT #PWR08
U 1 1 5E5C755D
P 6100 2800
F 0 "#PWR08" H 6100 2650 50  0001 C CNN
F 1 "+BATT" H 6115 2973 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 5E5CAF58
P 6100 2700
F 0 "#PWR09" H 6100 2450 50  0001 C CNN
F 1 "GNDREF" H 6105 2527 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3750 6850 3750
Wire Wire Line
	6100 3950 6250 3950
$Comp
L power:GNDREF #PWR015
U 1 1 5E56DDBE
P 7000 3850
F 0 "#PWR015" H 7000 3600 50  0001 C CNN
F 1 "GNDREF" H 7005 3677 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    -1   -1   0   
$EndComp
Text GLabel 3650 1850 2    50   Input ~ 0
IO0
Wire Wire Line
	3500 1850 3650 1850
Text GLabel 6800 3950 2    50   Input ~ 0
IO0
Wire Wire Line
	6750 3950 6800 3950
Wire Wire Line
	6750 3850 7000 3850
Text GLabel 2150 1950 3    50   Input ~ 0
EN
Wire Wire Line
	2150 1850 2150 1950
Text GLabel 6100 3750 0    50   Input ~ 0
EN
Wire Wire Line
	6100 3750 6250 3750
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5E57EF7B
P 6300 1400
F 0 "U3" H 6300 1642 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6300 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6300 1600 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6400 1150 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5E58AE6B
P 6700 5950
F 0 "#PWR012" H 6700 5700 50  0001 C CNN
F 1 "GNDREF" H 6705 5777 50  0000 C CNN
F 2 "" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
Text GLabel 6100 5600 0    50   Input ~ 0
PUMP_EN
Wire Wire Line
	6900 5100 6900 5150
Wire Wire Line
	6900 5150 6700 5150
Wire Wire Line
	6900 4800 6900 4750
Wire Wire Line
	6900 4750 6700 4750
$Comp
L power:+VDC #PWR011
U 1 1 5E5A2835
P 6700 4600
F 0 "#PWR011" H 6700 4500 50  0001 C CNN
F 1 "+VDC" H 6700 4875 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E5B5999
P 9250 3850
F 0 "J3" H 9358 4131 50  0000 C CNN
F 1 "PUMP" H 9358 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5150 6700 5200
Wire Wire Line
	6250 5900 6200 5900
$Comp
L RFP30N06LE:RFP30N06LE Q2
U 1 1 5E587B96
P 6700 5500
F 0 "Q2" H 6860 5546 50  0000 L CNN
F 1 "Pump Driver" H 6860 5455 50  0000 L CNN
F 2 "RFP30N06LE:TRANS_RFP30N06LE" H 6700 5500 50  0001 L BNN
F 3 "FAIRCHILD SEMICONDUCTORS" H 6700 5500 50  0001 L BNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5600 6200 5600
Wire Wire Line
	6200 5600 6200 5900
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6400 5600
Wire Wire Line
	6700 5950 6700 5900
Wire Wire Line
	6550 5900 6700 5900
Connection ~ 6700 5900
Wire Wire Line
	6700 5900 6700 5800
$Comp
L power:GNDREF #PWR018
U 1 1 5E5D9798
P 9550 3850
F 0 "#PWR018" H 9550 3600 50  0001 C CNN
F 1 "GNDREF" V 9555 3722 50  0000 R CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4750 6700 4600
Text GLabel 6600 4750 0    50   Input ~ 0
PUMP+
Text GLabel 6600 5150 0    50   Input ~ 0
PUMP-
Wire Wire Line
	6600 4750 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6600 5150 6700 5150
Connection ~ 6700 5150
Text GLabel 9550 3950 2    50   Input ~ 0
PUMP+
Text GLabel 9550 4050 2    50   Input ~ 0
PUMP-
Wire Wire Line
	9450 3950 9550 3950
Wire Wire Line
	9450 4050 9550 4050
Wire Wire Line
	9450 3850 9550 3850
$Comp
L power:+VDC #PWR020
U 1 1 5E602500
P 9900 3750
F 0 "#PWR020" H 9900 3650 50  0001 C CNN
F 1 "+VDC" H 9900 4025 50  0000 C CNN
F 2 "" H 9900 3750 50  0001 C CNN
F 3 "" H 9900 3750 50  0001 C CNN
	1    9900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3750 9700 3750
$Comp
L power:+BATT #PWR019
U 1 1 5E606DCA
P 9700 3350
F 0 "#PWR019" H 9700 3200 50  0001 C CNN
F 1 "+BATT" H 9715 3523 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E607B1B
P 9700 3550
F 0 "R10" H 9770 3596 50  0000 L CNN
F 1 "0" H 9770 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 3550 50  0001 C CNN
F 3 "~" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3350 9700 3400
Wire Wire Line
	9700 3700 9700 3750
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 9900 3750
Text GLabel 3650 3850 2    50   Input ~ 0
PUMP_EN
Wire Wire Line
	10250 1250 10250 1600
$Comp
L Sensor_Humidity:Si7021-A20 U2
U 1 1 5E563C10
P 2950 5700
F 0 "U2" H 3394 5746 50  0000 L CNN
F 1 "Si7021-A20" H 3394 5655 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 2950 5300 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7021-A20.pdf" H 2750 6000 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E564854
P 2950 5300
F 0 "#PWR06" H 2950 5150 50  0001 C CNN
F 1 "+3.3V" H 2965 5473 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5300 2950 5400
Text GLabel 2350 5600 0    50   Input ~ 0
SDA
Text GLabel 2350 5800 0    50   Input ~ 0
SCL
Wire Wire Line
	2350 5800 2450 5800
Wire Wire Line
	2350 5600 2450 5600
Text GLabel 3650 3250 2    50   Input ~ 0
SDA
Text GLabel 3650 3350 2    50   Input ~ 0
SCL
Wire Wire Line
	3500 3250 3650 3250
Wire Wire Line
	3500 3350 3650 3350
Text GLabel 9900 5350 2    50   Input ~ 0
SDA
Text GLabel 9900 5450 2    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR016
U 1 1 5E585D06
P 9350 5200
F 0 "#PWR016" H 9350 5050 50  0001 C CNN
F 1 "+3.3V" H 9365 5373 50  0000 C CNN
F 2 "" H 9350 5200 50  0001 C CNN
F 3 "" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E588096
P 9650 5350
F 0 "R8" V 9443 5350 50  0000 C CNN
F 1 "4.7K" V 9534 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 5350 50  0001 C CNN
F 3 "~" H 9650 5350 50  0001 C CNN
	1    9650 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E588F91
P 9650 5450
F 0 "R9" V 9443 5450 50  0000 C CNN
F 1 "4.7K" V 9534 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 5450 50  0001 C CNN
F 3 "~" H 9650 5450 50  0001 C CNN
	1    9650 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 5350 9900 5350
Wire Wire Line
	9800 5450 9900 5450
Wire Wire Line
	9500 5450 9350 5450
Wire Wire Line
	9350 5450 9350 5350
Wire Wire Line
	9500 5350 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9350 5200
$Comp
L Device:R R5
U 1 1 5E5A5262
P 6400 5900
F 0 "R5" V 6193 5900 50  0000 C CNN
F 1 "10K" V 6284 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 5900 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1800 10250 2250
Wire Wire Line
	9500 2100 9500 2250
Wire Wire Line
	9500 2250 10250 2250
Text GLabel 9300 2250 0    50   Input ~ 0
SENSOR_EN
Wire Wire Line
	9300 2250 9500 2250
Connection ~ 9500 2250
Wire Wire Line
	2050 6500 2150 6500
Wire Wire Line
	2450 6500 2550 6500
$Comp
L Device:R R2
U 1 1 5E5D3D3E
P 2300 6500
F 0 "R2" V 2093 6500 50  0000 C CNN
F 1 "1K" V 2184 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 6500 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6700 2850 6800
$Comp
L power:GNDREF #PWR03
U 1 1 5E5D3D45
P 2850 6800
F 0 "#PWR03" H 2850 6550 50  0001 C CNN
F 1 "GNDREF" H 2855 6627 50  0000 C CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
Text GLabel 2050 6500 0    50   Input ~ 0
TH_SENSOR_EN
Wire Wire Line
	2850 6000 2850 6300
Text Notes 3100 6250 0    50   ~ 0
Temperature and Humidity Sensor\n
Text Notes 6600 2000 0    50   ~ 0
Power Regulator\n
Text Notes 10050 4050 0    50   ~ 0
Pump Interface\n
Text Notes 8750 4200 0    50   ~ 0
R10 optional to tie pump power supply to main power supply\n
Text Notes 6250 2550 0    50   ~ 0
Power Connector\n
Text Notes 5800 3450 0    50   ~ 0
Programmer Interface\n
Text Notes 6850 4650 0    50   ~ 0
Pump Driver Circuit\n
Text Notes 9600 5050 0    50   ~ 0
I2C Pullup Resistors\n
Text GLabel 3650 3750 2    50   Input ~ 0
TH_SENSOR_EN
Wire Wire Line
	3500 3650 3650 3650
$Comp
L Device:C C4
U 1 1 5E648717
P 10000 3400
F 0 "C4" H 10115 3446 50  0000 L CNN
F 1 "10uF" H 10115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 3250 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5E65A37A
P 10250 3400
F 0 "#PWR0101" H 10250 3150 50  0001 C CNN
F 1 "GNDREF" V 10255 3272 50  0000 R CNN
F 2 "" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3400 10250 3400
Wire Wire Line
	9850 3400 9700 3400
Connection ~ 9700 3400
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5E6793F6
P 2750 6500
F 0 "Q1" H 2941 6546 50  0000 L CNN
F 1 "MMBT2222ALT1G" H 2941 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2940 6409 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D1
U 1 1 5E61A832
P 6900 4950
F 0 "D1" H 6900 5166 50  0000 C CNN
F 1 "LL4148" H 6900 5075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6900 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6900 4950 50  0001 C CNN
	1    6900 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E5C5FA9
P 6500 2800
F 0 "J1" H 6472 2682 50  0000 R CNN
F 1 "Power" H 6472 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2800 6300 2800
Wire Wire Line
	6100 2700 6300 2700
$EndSCHEMATC
