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
L NODEMCU_PART U?
U 1 1 584C9656
P 3250 3000
F 0 "U?" H 3300 1350 60  0000 C CNN
F 1 "NODEMCU_PART" H 3450 3100 60  0000 C CNN
F 2 "" H 3050 2200 60  0001 C CNN
F 3 "" H 3050 2200 60  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L RFID_READER U?
U 1 1 584C96B0
P 6750 4800
F 0 "U?" H 7150 4750 60  0000 C CNN
F 1 "RFID_READER" H 7250 5700 60  0000 C CNN
F 2 "" H 6750 4900 60  0001 C CNN
F 3 "" H 6750 4900 60  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L LCD_Display_NOSDCARD U?
U 1 1 584C987B
P 5200 2100
F 0 "U?" H 5250 2100 60  0000 C CNN
F 1 "LCD_Display_NOSDCARD" H 5550 1000 60  0000 C CNN
F 2 "" H 5200 2100 60  0001 C CNN
F 3 "" H 5200 2100 60  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4200
Wire Wire Line
	5300 4200 3800 4200
Wire Wire Line
	5000 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3800
Wire Wire Line
	3800 3800 5650 3800
Wire Wire Line
	5650 3800 5650 4150
Wire Wire Line
	5650 4150 6750 4150
Connection ~ 4600 3800
Wire Wire Line
	3800 4000 4350 4000
Wire Wire Line
	4350 2600 4350 4250
Wire Wire Line
	4350 2600 5000 2600
Wire Wire Line
	4350 4250 6750 4250
Connection ~ 4350 4000
Wire Wire Line
	6750 4350 4250 4350
Wire Wire Line
	4250 4350 4250 3900
Wire Wire Line
	4250 3900 3800 3900
Wire Wire Line
	3050 3900 2600 3900
Wire Wire Line
	2600 3900 2600 5000
Wire Wire Line
	2600 5000 5650 5000
Wire Wire Line
	5650 5000 5650 4450
Wire Wire Line
	5650 4450 6750 4450
Wire Wire Line
	6750 4550 4250 4550
Wire Wire Line
	4250 4550 4250 4400
Wire Wire Line
	4250 4400 3800 4400
Wire Wire Line
	5000 3000 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	3800 3500 5800 3500
Wire Wire Line
	5800 3500 5800 4650
Wire Wire Line
	5800 4650 6750 4650
Wire Wire Line
	3800 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4750
Wire Wire Line
	4100 4750 6750 4750
Wire Wire Line
	5000 2800 4900 2800
Wire Wire Line
	4900 2800 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	3800 4300 4150 4300
Wire Wire Line
	4150 4300 4150 2300
Wire Wire Line
	4150 2300 5000 2300
Wire Wire Line
	3800 4100 4800 4100
Wire Wire Line
	4800 4100 4800 2400
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	3800 3300 4500 3300
Wire Wire Line
	4500 3300 4500 2500
Wire Wire Line
	4500 2500 5000 2500
Wire Wire Line
	5000 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3100
Wire Wire Line
	4250 3100 3800 3100
$EndSCHEMATC
