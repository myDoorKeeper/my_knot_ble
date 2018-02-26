EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:vng_nrf51822_test
EELAYER 25 0
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
L vng_nRF51822_test U2
U 1 1 5A7418F5
P 5350 2800
F 0 "U2" V 5400 2850 60  0000 C CNN
F 1 "vng_nRF51822_test" V 5500 2700 60  0000 C CNN
F 2 "myLib:MODULE_NRF51822_REV01_1" H -450 3700 60  0001 C CNN
F 3 "" H -450 3700 60  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 5A741AA8
P 1850 1650
F 0 "#PWR01" H 1850 1500 50  0001 C CNN
F 1 "+BATT" H 1850 1790 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	0    -1   -1   0   
$EndComp
$Comp
L -BATT #PWR02
U 1 1 5A741AEB
P 1850 2000
F 0 "#PWR02" H 1850 1850 50  0001 C CNN
F 1 "-BATT" H 1850 2140 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x06 J9
U 1 1 5A74268B
P 10600 1050
F 0 "J9" H 10600 1350 50  0000 C CNN
F 1 "Conn_DAP" H 10600 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10600 1050 50  0001 C CNN
F 3 "" H 10600 1050 50  0001 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
Text GLabel 10150 850  0    60   Input ~ 0
TX_DAP
Text GLabel 9500 950  0    60   Input ~ 0
RX_DAP
Text GLabel 10150 1050 0    60   Input ~ 0
SWDIO_DAP
Text GLabel 9500 1150 0    60   Input ~ 0
SWCLK_DAP
Text GLabel 10150 1250 0    60   Input ~ 0
GND
Text GLabel 9500 1350 0    60   Input ~ 0
VCC_DAP
Text GLabel 4650 3100 0    60   Output ~ 0
TX_DAP
Text GLabel 4200 3200 0    60   Output ~ 0
RX_DAP
Text GLabel 6200 3400 2    60   Output ~ 0
SWDIO_DAP
Text GLabel 6850 3500 2    60   Output ~ 0
SWCLK_DAP
Text GLabel 5200 4000 0    60   Output ~ 0
GND
Text GLabel 1850 1250 0    60   Output ~ 0
VCC_DAP
Text GLabel 2200 1250 2    60   Input ~ 0
VCC
Text GLabel 4550 1350 0    60   Output ~ 0
VCC
Text GLabel 6650 2900 2    60   Input ~ 0
LED01
Text GLabel 6200 3000 2    60   Input ~ 0
LED02
Wire Wire Line
	10150 850  10400 850 
Wire Wire Line
	9500 950  10400 950 
Wire Wire Line
	10150 1050 10400 1050
Wire Wire Line
	9500 1150 10400 1150
Wire Wire Line
	10150 1250 10400 1250
Wire Wire Line
	9500 1350 10400 1350
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5400 4000 5400 3850
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6100 3500 6850 3500
Wire Wire Line
	4650 3100 4750 3100
Wire Wire Line
	4200 3200 4750 3200
Wire Notes Line
	8750 650  10950 650 
Wire Notes Line
	10950 650  10950 1500
Wire Notes Line
	10950 1500 8750 1500
Wire Notes Line
	8750 1500 8750 650 
Wire Wire Line
	1850 1250 2200 1250
$Comp
L C_Small C3
U 1 1 5A745B74
P 5200 1550
F 0 "C3" H 5050 1600 50  0000 L CNN
F 1 "100nF" H 4900 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A745CF0
P 4800 1550
F 0 "C2" H 4650 1600 50  0000 L CNN
F 1 "1uF" H 4600 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Text GLabel 4600 1750 0    60   Output ~ 0
GND
Wire Wire Line
	4550 1350 5400 1350
Connection ~ 4800 1350
Wire Wire Line
	5400 1350 5400 1850
Connection ~ 5200 1350
Wire Wire Line
	4800 1450 4800 1350
Wire Wire Line
	5200 1450 5200 1350
Wire Wire Line
	4600 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1650
Wire Wire Line
	4800 1650 4800 1750
Connection ~ 4800 1750
Text GLabel 10200 2750 0    60   Input ~ 0
A01
Text GLabel 10200 3100 0    60   Input ~ 0
A02
Text GLabel 9150 3100 0    60   Output ~ 0
GND
Text GLabel 9150 2750 0    60   Output ~ 0
VCC
Wire Notes Line
	8750 2500 10950 2500
Wire Notes Line
	10950 2500 10950 4000
Wire Notes Line
	8750 2500 8750 4000
Text GLabel 4650 2200 0    60   Input ~ 0
A01
Text GLabel 4300 2300 0    60   Input ~ 0
A02
$Comp
L Conn_01x01 J5
U 1 1 5A746FEE
P 10550 2750
F 0 "J5" H 10550 2850 50  0000 C CNN
F 1 "Conn_A01" H 10550 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10550 2750 50  0001 C CNN
F 3 "" H 10550 2750 50  0001 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5A7471DE
P 9600 2750
F 0 "J1" H 9600 2850 50  0000 C CNN
F 1 "Conn_VCC" H 9600 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5A747223
P 9600 3100
F 0 "J2" H 9600 3200 50  0000 C CNN
F 1 "Conn_GND" H 9600 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5A7472C1
P 10550 3100
F 0 "J6" H 10550 3200 50  0000 C CNN
F 1 "Conn_A02" H 10550 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2750 9400 2750
Wire Wire Line
	9150 3100 9400 3100
Wire Wire Line
	10200 2750 10350 2750
Wire Wire Line
	10200 3100 10350 3100
Text GLabel 9250 3450 0    60   BiDi ~ 0
I2C_CLK
Text GLabel 9300 3800 0    60   BiDi ~ 0
I2C_DATA
$Comp
L Conn_01x01 J3
U 1 1 5A7477F3
P 9600 3450
F 0 "J3" H 9600 3550 50  0000 C CNN
F 1 "Conn_I2C_CLK" H 9600 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5A7477F9
P 9600 3800
F 0 "J4" H 9600 3900 50  0000 C CNN
F 1 "Conn_I2C_DATA" H 9600 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Text GLabel 10200 3450 0    60   BiDi ~ 0
D08
Text GLabel 10200 3800 0    60   BiDi ~ 0
D09
$Comp
L Conn_01x01 J7
U 1 1 5A747886
P 10550 3450
F 0 "J7" H 10550 3550 50  0000 C CNN
F 1 "Conn_D08" H 10550 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10550 3450 50  0001 C CNN
F 3 "" H 10550 3450 50  0001 C CNN
	1    10550 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5A74788C
P 10550 3800
F 0 "J8" H 10550 3900 50  0000 C CNN
F 1 "Conn_D09" H 10550 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10550 3800 50  0001 C CNN
F 3 "" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3450 10350 3450
Wire Wire Line
	10200 3800 10350 3800
Wire Wire Line
	9250 3450 9400 3450
Wire Wire Line
	9300 3800 9400 3800
Text GLabel 6850 3300 2    60   BiDi ~ 0
I2C_CLK
Text GLabel 6200 3200 2    60   BiDi ~ 0
I2C_DATA
Text GLabel 4650 2900 0    60   BiDi ~ 0
D08
Text GLabel 4200 3000 0    60   BiDi ~ 0
D09
Wire Wire Line
	4650 2200 4750 2200
Wire Wire Line
	4300 2300 4750 2300
Wire Wire Line
	6100 3200 6200 3200
Wire Wire Line
	6100 3300 6850 3300
Text GLabel 6200 3700 2    60   Output ~ 0
SWDIO_RST
Wire Wire Line
	6200 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3400
Connection ~ 6150 3400
NoConn ~ 4750 2100
NoConn ~ 4750 2400
NoConn ~ 6100 2200
NoConn ~ 6100 2300
NoConn ~ 6100 2400
NoConn ~ 6100 2500
NoConn ~ 4750 2500
NoConn ~ 4750 2600
NoConn ~ 4750 2700
NoConn ~ 4750 2800
NoConn ~ 4750 3300
NoConn ~ 4750 3400
NoConn ~ 4750 3500
NoConn ~ 4750 3600
NoConn ~ 1850 1650
NoConn ~ 1850 2000
Wire Wire Line
	9350 2100 9800 2100
Connection ~ 9700 2100
Wire Wire Line
	10200 2100 10450 2100
Wire Wire Line
	9700 1800 9700 2100
Wire Wire Line
	9600 1800 9700 1800
Wire Wire Line
	9250 1800 9400 1800
$Comp
L SW_Push SW1
U 1 1 5A745197
P 10000 2100
F 0 "SW1" H 10050 2200 50  0000 L CNN
F 1 "SW_Push" H 10000 2040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 10000 2300 50  0001 C CNN
F 3 "" H 10000 2300 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
Text GLabel 9250 1800 0    60   Output ~ 0
VCC
Wire Notes Line
	850  7400 850  6650
Wire Notes Line
	2900 7400 850  7400
Wire Notes Line
	2900 6650 2900 7400
Wire Notes Line
	850  6650 2900 6650
Wire Wire Line
	2250 7200 2500 7200
Wire Wire Line
	1800 7200 2050 7200
Wire Wire Line
	1300 7200 1500 7200
Wire Wire Line
	2250 6900 2500 6900
Wire Wire Line
	1800 6900 2050 6900
Wire Wire Line
	1300 6900 1500 6900
Text GLabel 1300 7200 0    60   Output ~ 0
LED02
Text GLabel 1300 6900 0    60   Output ~ 0
LED01
Text GLabel 2500 7200 2    60   Output ~ 0
GND
Text GLabel 2500 6900 2    60   Output ~ 0
GND
$Comp
L R_Small R3
U 1 1 5A744FA7
P 2150 7200
F 0 "R3" V 2250 7150 50  0000 L CNN
F 1 "1K" V 2050 7150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A744FA1
P 2150 6900
F 0 "R2" V 2250 6850 50  0000 L CNN
F 1 "1K" V 2050 6850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A744F9B
P 1650 7200
F 0 "D2" H 1650 7300 50  0000 C CNN
F 1 "LED" H 1650 7100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5A744F95
P 1650 6900
F 0 "D1" H 1650 7000 50  0000 C CNN
F 1 "LED" H 1650 6800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	-1   0    0    1   
$EndComp
Wire Notes Line
	8750 2350 8750 1600
Wire Notes Line
	8750 2350 10950 2350
Wire Notes Line
	10950 2350 10950 1600
Wire Notes Line
	10950 1600 8750 1600
Text GLabel 9350 2100 0    60   Output ~ 0
SWDIO_RST
Text GLabel 10450 2100 2    60   Output ~ 0
GND
$Comp
L R_Small R4
U 1 1 5A742BD5
P 9500 1800
F 0 "R4" V 9600 1750 50  0000 L CNN
F 1 "1K" V 9400 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 6100 3100
Wire Wire Line
	4650 2900 4750 2900
Wire Wire Line
	4200 3000 4750 3000
NoConn ~ 6100 2100
NoConn ~ 6100 2600
NoConn ~ 6100 2700
NoConn ~ 6100 2800
Wire Wire Line
	6100 3000 6200 3000
Wire Wire Line
	6100 2900 6650 2900
Wire Notes Line
	8750 4000 10950 4000
$EndSCHEMATC
