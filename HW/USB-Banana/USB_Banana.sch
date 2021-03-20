EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
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
LIBS:conn
LIBS:USB_Banana-cache
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
L USB_2 J3
U 1 1 5588DDD7
P 3350 1850
F 0 "J3" H 3275 2100 40  0000 C CNN
F 1 "USB_2" H 3400 1550 60  0001 C CNN
F 2 "suf_connector_usb:USB-A_SMD" H 3350 1850 60  0001 C CNN
F 3 "" H 3350 1850 60  0000 C CNN
F 4 "VCC" H 3675 2000 50  0001 C CNN "VCC"
F 5 "D+" H 3650 1900 50  0001 C CNN "Data+"
F 6 "D-" H 3650 1800 50  0001 C CNN "Data-"
F 7 "GND" H 3675 1700 50  0001 C CNN "Ground"
	1    3350 1850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 J1
U 1 1 5588DE6D
P 2950 1700
F 0 "J1" H 3030 1700 40  0000 L CNN
F 1 "CONN_1" H 2950 1755 30  0001 C CNN
F 2 "suf_connector_misc:BANANA-PLUG" H 2950 1700 60  0001 C CNN
F 3 "" H 2950 1700 60  0000 C CNN
	1    2950 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 J2
U 1 1 5588DEEF
P 2950 2000
F 0 "J2" H 3030 2000 40  0000 L CNN
F 1 "CONN_1" H 2950 2055 30  0001 C CNN
F 2 "suf_connector_misc:BANANA-PLUG" H 2950 2000 60  0001 C CNN
F 3 "" H 2950 2000 60  0000 C CNN
	1    2950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1700 3100 1700
Wire Wire Line
	3150 2000 3100 2000
$Comp
L VCC #PWR?
U 1 1 5588E0F3
P 3125 1650
F 0 "#PWR?" H 3125 1500 50  0001 C CNN
F 1 "VCC" H 3125 1800 50  0000 C CNN
F 2 "" H 3125 1650 60  0000 C CNN
F 3 "" H 3125 1650 60  0000 C CNN
	1    3125 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5588E10D
P 3125 2050
F 0 "#PWR?" H 3125 1800 50  0001 C CNN
F 1 "GND" H 3125 1900 50  0000 C CNN
F 2 "" H 3125 2050 60  0000 C CNN
F 3 "" H 3125 2050 60  0000 C CNN
	1    3125 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1650 3125 1700
Connection ~ 3125 1700
Wire Wire Line
	3125 2000 3125 2050
Connection ~ 3125 2000
$EndSCHEMATC
