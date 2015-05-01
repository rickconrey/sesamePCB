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
LIBS:special
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
LIBS:garage-cache
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
L CONN_02X25 P1
U 1 1 553D67DA
P 3225 4950
F 0 "P1" H 3225 6250 50  0000 C CNN
F 1 "CONN_02X25" V 3225 4950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x25" H 3225 4200 60  0001 C CNN
F 3 "" H 3225 4200 60  0000 C CNN
	1    3225 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P3
U 1 1 553D67F7
P 4750 4950
F 0 "P3" H 4750 6250 50  0000 C CNN
F 1 "CONN_02X25" V 4750 4950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x25" H 4750 4200 60  0001 C CNN
F 3 "" H 4750 4200 60  0000 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P4
U 1 1 553D6814
P 7750 4750
F 0 "P4" H 7750 5800 50  0000 C CNN
F 1 "CONN_01X20" V 7850 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 7750 4750 60  0001 C CNN
F 3 "" H 7750 4750 60  0000 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P5
U 1 1 553D6831
P 8900 4775
F 0 "P5" H 8900 5825 50  0000 C CNN
F 1 "CONN_01X20" V 9000 4775 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20" H 8900 4775 60  0001 C CNN
F 3 "" H 8900 4775 60  0000 C CNN
	1    8900 4775
	1    0    0    -1  
$EndComp
$Comp
L ZTX1049a Q1
U 1 1 553D6DE4
P 6600 2225
F 0 "Q1" H 6600 2076 40  0000 R CNN
F 1 "ZTX1049a" H 6600 2375 40  0000 R CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_SmallPads" H 6500 2327 29  0000 C CNN
F 3 "" H 6600 2225 60  0000 C CNN
	1    6600 2225
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 553D6F67
P 5950 2225
F 0 "R1" V 6030 2225 50  0000 C CNN
F 1 "470" V 5957 2226 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 2225 30  0001 C CNN
F 3 "" H 5950 2225 30  0000 C CNN
	1    5950 2225
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 553D6FB4
P 6700 1700
F 0 "R2" V 6780 1700 50  0000 C CNN
F 1 "220" V 6707 1701 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 1700 30  0001 C CNN
F 3 "" H 6700 1700 30  0000 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2225 6400 2225
Wire Wire Line
	6700 2025 6700 1950
Text GLabel 5125 3750 2    39   Input ~ 0
GND
Text GLabel 5125 3950 2    39   Input ~ 0
3V
Wire Wire Line
	5000 3750 5125 3750
Wire Wire Line
	5000 3950 5125 3950
Text GLabel 6700 2625 3    39   Input ~ 0
Garage-
Text GLabel 6700 1350 1    39   Input ~ 0
Garage+
Wire Wire Line
	6700 2425 6700 2625
Wire Wire Line
	6700 1350 6700 1450
Text GLabel 4375 5850 0    39   Input ~ 0
PA8
Text GLabel 5550 2225 0    39   Input ~ 0
PA8
Wire Wire Line
	4375 5850 4500 5850
Wire Wire Line
	5550 2225 5700 2225
Text GLabel 2850 4250 0    39   Input ~ 0
PA1
Wire Wire Line
	2850 4250 2975 4250
Text GLabel 8575 3825 0    39   Input ~ 0
PA1
Wire Wire Line
	8575 3825 8700 3825
Text GLabel 8575 5725 0    39   Input ~ 0
GND
Text GLabel 7425 5700 0    39   Input ~ 0
3V
Wire Wire Line
	7425 5700 7550 5700
Wire Wire Line
	7550 5700 7550 5600
Wire Wire Line
	8575 5725 8700 5725
Text GLabel 7425 5200 0    39   Input ~ 0
TX
Text GLabel 7425 5300 0    39   Input ~ 0
RX
Wire Wire Line
	7425 5300 7550 5300
Wire Wire Line
	7425 5200 7550 5200
Text GLabel 7425 5100 0    39   Input ~ 0
CTS
Text GLabel 7425 5000 0    39   Input ~ 0
RTS
Wire Wire Line
	7425 5000 7550 5000
Wire Wire Line
	7425 5100 7550 5100
Text GLabel 7425 4700 0    39   Input ~ 0
GPIO9
Text GLabel 7425 3900 0    39   Input ~ 0
GPIO2
Wire Wire Line
	7425 3900 7550 3900
Wire Wire Line
	7425 4700 7550 4700
Text GLabel 3575 5350 2    39   Input ~ 0
RX
Text GLabel 2875 5450 0    39   Input ~ 0
TX
Text GLabel 2875 5550 0    39   Input ~ 0
RTS
Text GLabel 3575 5550 2    39   Input ~ 0
CTS
Wire Wire Line
	2875 5450 2975 5450
Wire Wire Line
	2875 5550 2975 5550
Wire Wire Line
	3475 5350 3575 5350
Wire Wire Line
	3475 5550 3575 5550
Text GLabel 2850 4450 0    39   Input ~ 0
GPIO2
Text GLabel 3600 4450 2    39   Input ~ 0
GPIO9
Wire Wire Line
	2850 4450 2975 4450
Wire Wire Line
	3600 4450 3475 4450
Text Notes 8475 7625 0    60   ~ 0
04/26/15
Text Notes 7425 7500 0    60   ~ 0
sesame pcb
Text Notes 10600 7625 0    60   ~ 0
A
Text GLabel 3900 1700 0    39   Input ~ 0
Garage+
Text GLabel 3900 1800 0    39   Input ~ 0
Garage-
$Comp
L CONN_01X02 P2
U 1 1 553FF8C4
P 4100 1750
F 0 "P2" H 4100 1900 50  0000 C CNN
F 1 "CONN_01X02" V 4200 1750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_WAGO-804_RM5mm_2pol" H 4100 1750 60  0001 C CNN
F 3 "" H 4100 1750 60  0000 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 553FFEB3
P 7550 5900
F 0 "C1" H 7600 6000 50  0000 L CNN
F 1 "0.1u" H 7600 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7588 5750 30  0001 C CNN
F 3 "" H 7550 5900 60  0000 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Text GLabel 7550 6100 3    39   Input ~ 0
GND
$EndSCHEMATC
