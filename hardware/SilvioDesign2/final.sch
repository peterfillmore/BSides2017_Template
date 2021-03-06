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
LIBS:bsidesparts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BSides Canberra 2017 Badge Schematic"
Date "2017-03-20"
Rev "Production"
Comp ""
Comment1 "Designed by Peter Fillmore, Silvio Cesare, Kylie Peak and Paul Harvey"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NODEMCU_PART U1
U 1 1 584F34E7
P 4300 2550
F 0 "U1" H 4350 50  60  0000 C CNN
F 1 "NODEMCU_PART" H 4500 2650 60  0000 C CNN
F 2 "bsidesbadge:NodeMCU_ThroughHole" H 4100 1750 60  0001 C CNN
F 3 "" H 4100 1750 60  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L RFID_READER U3
U 1 1 584F34E8
P 9750 4950
F 0 "U3" H 9800 4900 60  0000 C CNN
F 1 "RFID_READER" H 10000 5700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9750 5050 60  0001 C CNN
F 3 "" H 9750 5050 60  0001 C CNN
	1    9750 4950
	-1   0    0    -1  
$EndComp
Text GLabel 4000 2650 0    60   Input ~ 0
VUSB
Wire Wire Line
	4100 2650 4000 2650
$Comp
L +3.3V #PWR01
U 1 1 5868BBED
P 3850 3200
F 0 "#PWR01" H 3850 3050 50  0001 C CNN
F 1 "+3.3V" H 3850 3340 50  0000 C CNN
F 2 "" H 3850 3200 50  0000 C CNN
F 3 "" H 3850 3200 50  0000 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3200
$Comp
L +BATT #PWR02
U 1 1 5868BC2B
P 3850 2900
F 0 "#PWR02" H 3850 2750 50  0001 C CNN
F 1 "+BATT" H 3850 3040 50  0000 C CNN
F 2 "" H 3850 2900 50  0000 C CNN
F 3 "" H 3850 2900 50  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Text GLabel 3950 3850 0    60   Input ~ 0
EN
Text GLabel 3950 3750 0    60   Input ~ 0
RST
Wire Wire Line
	4100 3750 3950 3750
$Comp
L GND #PWR03
U 1 1 5868BC72
P 4000 4850
F 0 "#PWR03" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4000 4700 50  0000 C CNN
F 2 "" H 4000 4850 50  0000 C CNN
F 3 "" H 4000 4850 50  0000 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 4100 4750
Wire Wire Line
	4100 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4850
Text GLabel 5700 3850 2    60   Input ~ 0
HCS
Text GLabel 10250 2750 2    60   Input ~ 0
HCS
Text GLabel 5700 3350 2    60   Input ~ 0
LCD_RESET
Text GLabel 10250 2300 2    60   Input ~ 0
LCD_RESET
Text GLabel 5700 2950 2    60   Input ~ 0
LCD_DC_SELECT
Text GLabel 10250 2450 2    60   Input ~ 0
LCD_DC_SELECT
Text GLabel 5700 4550 2    60   Input ~ 0
TXD0
Text GLabel 8600 2900 0    60   Input ~ 0
LCD_BACKLIGHT
Text GLabel 5700 4800 2    60   Input ~ 0
RFID_RST_PIN
Text GLabel 9050 4900 0    60   Input ~ 0
RFID_RST_PIN
Text GLabel 5700 2850 2    60   Input ~ 0
RFID_SS_PIN
Text GLabel 9050 4350 0    60   Input ~ 0
RFID_SS_PIN
Text GLabel 5700 3550 2    60   Input ~ 0
HSCLK
Text GLabel 5700 3650 2    60   Input ~ 0
HMISO
Text GLabel 5700 3750 2    60   Input ~ 0
HMOSI
Text GLabel 9050 4450 0    60   Input ~ 0
HSCLK
Text GLabel 10250 2650 2    60   Input ~ 0
HSCLK
NoConn ~ 9050 4800
Text GLabel 9050 4550 0    60   Input ~ 0
HMOSI
Text GLabel 9050 4650 0    60   Input ~ 0
HMISO
Text GLabel 10250 3100 2    60   Input ~ 0
HMOSI
$Comp
L +3.3V #PWR04
U 1 1 5868C702
P 10050 4250
F 0 "#PWR04" H 10050 4100 50  0001 C CNN
F 1 "+3.3V" H 10050 4390 50  0000 C CNN
F 2 "" H 10050 4250 50  0000 C CNN
F 3 "" H 10050 4250 50  0000 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5868C71C
P 10050 4900
F 0 "#PWR05" H 10050 4650 50  0001 C CNN
F 1 "GND" H 10050 4750 50  0000 C CNN
F 2 "" H 10050 4900 50  0000 C CNN
F 3 "" H 10050 4900 50  0000 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5868C76F
P 8650 3300
F 0 "#PWR06" H 8650 3050 50  0001 C CNN
F 1 "GND" H 8650 3150 50  0000 C CNN
F 2 "" H 8650 3300 50  0000 C CNN
F 3 "" H 8650 3300 50  0000 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 5868C7B2
P 8400 2050
F 0 "#PWR07" H 8400 1900 50  0001 C CNN
F 1 "+BATT" H 8400 2190 50  0000 C CNN
F 2 "" H 8400 2050 50  0000 C CNN
F 3 "" H 8400 2050 50  0000 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Text GLabel 5700 2650 2    60   Input ~ 0
ADC0
Text GLabel 5700 4700 2    60   Input ~ 0
SD_CS
Text GLabel 5700 3050 2    60   Input ~ 0
LCD_BACKLIGHT
Text GLabel 5700 4050 2    60   Input ~ 0
MOSI
Text GLabel 5700 4150 2    60   Input ~ 0
CS
Text GLabel 5700 4250 2    60   Input ~ 0
MISO
Text GLabel 5700 4350 2    60   Input ~ 0
SCLK
$Comp
L Battery BT1
U 1 1 5868C7DA
P 2800 2700
F 0 "BT1" H 2900 2750 50  0000 L CNN
F 1 "Battery" H 2900 2650 50  0000 L CNN
F 2 "Connect:PINHEAD1-2" V 2800 2740 50  0001 C CNN
F 3 "" V 2800 2740 50  0000 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 5868C82F
P 2800 2500
F 0 "#PWR08" H 2800 2350 50  0001 C CNN
F 1 "+BATT" H 2800 2640 50  0000 C CNN
F 2 "" H 2800 2500 50  0000 C CNN
F 3 "" H 2800 2500 50  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5868C84B
P 2800 2900
F 0 "#PWR09" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2800 2750 50  0000 C CNN
F 2 "" H 2800 2900 50  0000 C CNN
F 3 "" H 2800 2900 50  0000 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4000 4450
Connection ~ 4000 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4550 4000 4550
Connection ~ 4000 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4650 4000 4650
Connection ~ 4000 4650
Connection ~ 4100 4650
Connection ~ 4000 4850
Wire Wire Line
	2800 2550 2800 2500
Wire Wire Line
	2800 2850 2800 2900
Wire Wire Line
	4100 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4100 3200 4000 3200
Connection ~ 4000 3200
Text GLabel 10250 2550 2    60   Input ~ 0
HMOSI
Text GLabel 10250 3000 2    60   Input ~ 0
HMISO
Text GLabel 10250 2900 2    60   Input ~ 0
HSCLK
Text GLabel 10250 3200 2    60   Input ~ 0
SD_CS
NoConn ~ 5700 2950
NoConn ~ 5700 3250
Text GLabel 8600 2200 1    60   Input ~ 0
VUSB
$Comp
L LCD_Display_KMR-18SPI U2
U 1 1 5878362D
P 8950 2200
F 0 "U2" H 9000 2300 60  0000 C CNN
F 1 "LCD_Display_Module_KMR18" H 9350 950 60  0000 C CNN
F 2 "" H 8950 2300 60  0001 C CNN
F 3 "" H 8950 2300 60  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L Battery BT2
U 1 1 58788D51
P 2300 2700
F 0 "BT2" H 2400 2750 50  0000 L CNN
F 1 "Battery" H 2400 2650 50  0000 L CNN
F 2 "bsidesbadge:2470_AAA_Battery_Holder" V 2300 2740 50  0001 C CNN
F 3 "" V 2300 2740 50  0000 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 2300 2550
Wire Wire Line
	2800 2850 2300 2850
Text Notes 2150 3150 1    60   ~ 0
Throughhole Battery connector
Wire Wire Line
	8750 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2050
Wire Wire Line
	8600 2200 8600 2300
Connection ~ 8600 2300
NoConn ~ 8750 2500
NoConn ~ 8750 2600
NoConn ~ 8750 2700
Wire Wire Line
	8750 2900 8600 2900
Wire Wire Line
	8750 3000 8750 3250
Wire Wire Line
	8750 3250 8650 3250
Wire Wire Line
	8650 3250 8650 3300
Wire Wire Line
	10250 3200 10100 3200
Wire Wire Line
	10250 3100 10100 3100
Wire Wire Line
	10250 3000 10100 3000
Wire Wire Line
	10250 2900 10100 2900
Wire Wire Line
	10250 2750 10100 2750
Wire Wire Line
	10250 2650 10100 2650
Wire Wire Line
	10250 2550 10100 2550
Wire Wire Line
	10250 2450 10100 2450
Wire Wire Line
	10250 2300 10100 2300
Wire Wire Line
	10050 4250 10050 4350
Wire Wire Line
	10050 4350 9950 4350
Wire Wire Line
	10050 4900 9950 4900
Wire Wire Line
	4100 3850 3950 3850
Wire Wire Line
	4100 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2900
Wire Wire Line
	4050 2900 3850 2900
NoConn ~ 5700 3150
Wire Notes Line
	7650 1600 7650 5400
Wire Notes Line
	7650 3550 11050 3550
Wire Notes Line
	11050 5400 11050 1600
Wire Notes Line
	2000 1600 11050 1600
Text Notes 7750 1750 0    60   ~ 0
LCD Display and SD Card
Wire Notes Line
	7700 4050 7700 5400
Wire Notes Line
	2000 5400 11050 5400
Wire Notes Line
	7650 5400 7850 5400
Text Notes 7700 3700 0    60   ~ 0
RFID Reader
Wire Notes Line
	3550 1600 3550 5400
Text Notes 3650 1750 0    60   ~ 0
NodeMCU
Wire Notes Line
	2000 1600 2000 5400
Text Notes 2100 1700 0    60   ~ 0
Power
$EndSCHEMATC
