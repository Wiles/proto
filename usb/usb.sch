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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
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
L USB_B J1
U 1 1 5946C53E
P 5700 3900
F 0 "J1" H 5500 4350 50  0000 L CNN
F 1 "USB_B" H 5500 4250 50  0000 L CNN
F 2 "Connectors_Molex:USB_Micro-B_Molex_47346-0001" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5700 3900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5946C747
P 5400 4750
F 0 "J2" H 5400 4900 50  0000 C CNN
F 1 "CONN_01X02" V 5500 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5946C794
P 5950 4750
F 0 "J3" H 5950 4900 50  0000 C CNN
F 1 "CONN_01X02" V 6050 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    1    1    0   
$EndComp
Connection ~ 5300 3900
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	5900 4300 6100 4300
Wire Wire Line
	6000 4300 6000 4550
Wire Wire Line
	5600 4200 5600 4400
Wire Wire Line
	5600 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4550
Wire Wire Line
	5700 4300 5700 4200
Wire Wire Line
	5350 4300 5350 4550
Wire Wire Line
	5300 3800 5300 4200
Wire Wire Line
	5250 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4550
$Comp
L VCC #PWR01
U 1 1 5946C885
P 6100 4300
F 0 "#PWR01" H 6100 4150 50  0001 C CNN
F 1 "VCC" H 6100 4450 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5946C8A5
P 5250 4300
F 0 "#PWR02" H 5250 4050 50  0001 C CNN
F 1 "GND" H 5250 4150 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Connection ~ 6000 4300
Wire Wire Line
	5250 4200 5250 4300
Connection ~ 5300 4200
Wire Wire Line
	5350 4300 5700 4300
Text Label 5800 4400 0    60   ~ 0
D-
Text Label 5500 4300 0    60   ~ 0
D+
$EndSCHEMATC
