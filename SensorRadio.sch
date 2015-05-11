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
LIBS:MySensors
LIBS:ftdi
LIBS:mysensors_security
LIBS:mysensors_regulators
LIBS:mysensors_radios
LIBS:mysensors_memories
LIBS:mysensors_arduino
LIBS:mysensors_logic
LIBS:mysensors_network
LIBS:MysensorsGW-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "MySensors Gateway"
Date ""
Rev "0.1"
Comp "Mysensors.org"
Comment1 "Created by Thomas Mørch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM69W U10
U 1 1 553B55B6
P 4300 2950
F 0 "U10" H 4500 3400 60  0000 C CNN
F 1 "RFM69W" H 4650 2450 60  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 4300 2500 60  0001 C CNN
F 3 "" H 4300 2500 60  0000 C CNN
	1    4300 2950
	-1   0    0    -1  
$EndComp
$Comp
L NRF24L01 U9
U 1 1 553B5622
P 4350 5050
F 0 "U9" H 4050 5500 60  0000 C CNN
F 1 "NRF24L01" H 4600 4850 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01" H 4350 5050 60  0001 C CNN
F 3 "" H 4350 5050 60  0000 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 553D4655
P 4350 4350
F 0 "#PWR033" H 4350 4200 50  0001 C CNN
F 1 "+3.3V" H 4350 4490 50  0000 C CNN
F 2 "" H 4350 4350 60  0000 C CNN
F 3 "" H 4350 4350 60  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 553D4677
P 4300 2250
F 0 "#PWR034" H 4300 2100 50  0001 C CNN
F 1 "+3.3V" H 4300 2390 50  0000 C CNN
F 2 "" H 4300 2250 60  0000 C CNN
F 3 "" H 4300 2250 60  0000 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4350 4500
Wire Wire Line
	4300 2450 4300 2250
$Comp
L GND #PWR035
U 1 1 553D46D8
P 4350 5450
F 0 "#PWR035" H 4350 5200 50  0001 C CNN
F 1 "GND" H 4350 5300 50  0000 C CNN
F 2 "" H 4350 5450 60  0000 C CNN
F 3 "" H 4350 5450 60  0000 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 553D46EE
P 4250 3600
F 0 "#PWR036" H 4250 3350 50  0001 C CNN
F 1 "GND" H 4250 3450 50  0000 C CNN
F 2 "" H 4250 3600 60  0000 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4350 5350
$Comp
L C C7
U 1 1 553D474F
P 4600 4400
F 0 "C7" H 4625 4500 50  0000 L CNN
F 1 "C" H 4625 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 4250 30  0001 C CNN
F 3 "" H 4600 4400 60  0000 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 553D47D0
P 4550 2300
F 0 "C6" H 4575 2400 50  0000 L CNN
F 1 "C" H 4575 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 2150 30  0001 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2300 4400 2300
Connection ~ 4300 2300
$Comp
L GND #PWR037
U 1 1 553D47FA
P 4800 2350
F 0 "#PWR037" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4800 2200 50  0000 C CNN
F 2 "" H 4800 2350 60  0000 C CNN
F 3 "" H 4800 2350 60  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4800 2300
Wire Wire Line
	4800 2300 4800 2350
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	4250 3550 4250 3600
Connection ~ 4250 3550
Wire Wire Line
	3850 4800 3550 4800
Wire Wire Line
	3550 4800 3550 2800
Wire Wire Line
	3550 2800 3700 2800
Wire Wire Line
	3700 2900 3450 2900
Wire Wire Line
	3450 2900 3450 4900
Wire Wire Line
	3450 4900 3850 4900
Wire Wire Line
	3850 5000 3350 5000
Wire Wire Line
	3350 5000 3350 3000
Wire Wire Line
	3350 3000 3700 3000
Text HLabel 3150 3850 0    60   Input ~ 0
MISO
Text HLabel 3150 4050 0    60   Input ~ 0
MOSI
Text HLabel 3150 4250 0    60   Input ~ 0
SCK
Wire Wire Line
	3150 3850 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3150 4050 3450 4050
Connection ~ 3450 4050
Wire Wire Line
	3150 4250 3350 4250
Connection ~ 3350 4250
$Comp
L GND #PWR038
U 1 1 553D4A17
P 4800 4500
F 0 "#PWR038" H 4800 4250 50  0001 C CNN
F 1 "GND" H 4800 4350 50  0000 C CNN
F 2 "" H 4800 4500 60  0000 C CNN
F 3 "" H 4800 4500 60  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4500
Wire Wire Line
	4450 4400 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	3700 3200 2250 3200
$Comp
L CONN_01X01 P1
U 1 1 553EAF3C
P 2050 3200
F 0 "P1" H 2050 3300 50  0000 C CNN
F 1 "ANT" V 2150 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2050 3200 60  0001 C CNN
F 3 "" H 2050 3200 60  0000 C CNN
	1    2050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3100 3100 3100
Text HLabel 3100 3100 0    60   Input ~ 0
RFM69_CS
Wire Wire Line
	4900 2800 5550 2800
Text HLabel 5550 2800 2    60   Input ~ 0
RFM69_IRQ
Wire Wire Line
	4800 4900 5350 4900
Text HLabel 5350 4900 2    60   Input ~ 0
NRF_IRQ
Text HLabel 5350 4800 2    60   Input ~ 0
NRF_CSN
Text HLabel 5350 5000 2    60   Input ~ 0
NRF_CE
Wire Wire Line
	4800 5000 5350 5000
Wire Wire Line
	4800 4800 5350 4800
$EndSCHEMATC
