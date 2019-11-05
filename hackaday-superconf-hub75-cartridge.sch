EESchema Schematic File Version 3
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:hackaday-superconf-hub75-cartridge-cache
EELAYER 26 0
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
L +3.3V #PWR01
U 1 1 5DC13C0E
P 3100 3500
F 0 "#PWR01" H 3100 3350 50  0001 C CNN
F 1 "+3.3V" V 3115 3628 50  0000 L CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5DC13C7B
P 4000 3500
F 0 "#PWR02" H 4000 3250 50  0001 C CNN
F 1 "GND" V 4005 3372 50  0000 R CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3500 3350 3500
Wire Wire Line
	3850 3500 4000 3500
$Comp
L Conn_02x08_Odd_Even J3
U 1 1 5DC13EA6
P 6050 5000
F 0 "J3" H 6100 5517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6100 5426 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 6050 5000 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
F 4 "2843530" H 6050 5000 60  0001 C CNN "farnell #"
F 5 "Value" H 6050 5000 60  0001 C CNN "supplier"
F 6 "Value" H 6050 5000 60  0001 C CNN "supplier PN"
F 7 "Value" H 6050 5000 60  0001 C CNN "MOQ"
F 8 "Value" H 6050 5000 60  0001 C CNN "leadtime"
	1    6050 5000
	1    0    0    -1  
$EndComp
Text Label 5850 4700 2    60   ~ 0
r0
Text Label 5850 4800 2    60   ~ 0
b0
Text Label 5850 4900 2    60   ~ 0
r1
Text Label 5850 5000 2    60   ~ 0
b1
Text Label 5850 5100 2    60   ~ 0
a0
Text Label 5850 5200 2    60   ~ 0
a2
Text Label 5850 5300 2    60   ~ 0
clk
Text Label 5850 5400 2    60   ~ 0
blank
Text Label 6350 5300 0    60   ~ 0
latch
Text Label 6350 5200 0    60   ~ 0
a3
Text Label 6350 5100 0    60   ~ 0
a1
Text Label 6350 4900 0    60   ~ 0
g1
Text Label 6350 4700 0    60   ~ 0
g0
$Comp
L GND #PWR03
U 1 1 5DC13FFB
P 6350 5400
F 0 "#PWR03" H 6350 5150 50  0001 C CNN
F 1 "GND" V 6355 5272 50  0000 R CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5DC1400A
P 6350 4800
F 0 "#PWR04" H 6350 4550 50  0001 C CNN
F 1 "GND" V 6355 4672 50  0000 R CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5DC14163
P 6850 5000
F 0 "J4" H 6930 5042 50  0000 L CNN
F 1 "Conn_01x01" H 6930 4951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6850 5000 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5000 6650 5000
Text Label 3350 4600 2    60   ~ 0
r0
NoConn ~ 3350 5400
NoConn ~ 3850 5400
Text Label 3350 4500 2    60   ~ 0
b0
Text Label 3350 4400 2    60   ~ 0
r1
Text Label 3350 4300 2    60   ~ 0
b1
Text Label 3350 4200 2    60   ~ 0
a0
Text Label 3850 4100 0    60   ~ 0
a1
Text Label 3350 4100 2    60   ~ 0
a2
Text Label 3850 4000 0    60   ~ 0
a3
Text Label 3350 4000 2    60   ~ 0
clk
Text Label 3350 3900 2    60   ~ 0
blank
Text Label 3850 3900 0    60   ~ 0
latch
Text Label 3850 4300 0    60   ~ 0
g0
Text Label 3850 4200 0    60   ~ 0
g1
$Comp
L Conn_02x06_Odd_Even J1
U 1 1 5DC144D0
P 5900 3700
F 0 "J1" H 5950 4117 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5950 4026 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x06_Pitch2.54mm" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
F 4 "1593452" H 5900 3700 60  0001 C CNN "farnell #"
F 5 "Value" H 5900 3700 60  0001 C CNN "supplier"
F 6 "Value" H 5900 3700 60  0001 C CNN "supplier PN"
F 7 "Value" H 5900 3700 60  0001 C CNN "MOQ"
F 8 "Value" H 5900 3700 60  0001 C CNN "leadtime"
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5DC14558
P 5700 3500
F 0 "#PWR05" H 5700 3350 50  0001 C CNN
F 1 "+3.3V" V 5715 3628 50  0000 L CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5DC1456B
P 6200 3500
F 0 "#PWR06" H 6200 3350 50  0001 C CNN
F 1 "+3.3V" V 6215 3628 50  0000 L CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5DC14586
P 5700 3600
F 0 "#PWR07" H 5700 3350 50  0001 C CNN
F 1 "GND" V 5705 3472 50  0000 R CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5DC145A1
P 6200 3600
F 0 "#PWR08" H 6200 3350 50  0001 C CNN
F 1 "GND" V 6205 3472 50  0000 R CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    -1   -1   0   
$EndComp
Text Label 6200 4000 0    60   ~ 0
pm1
Text Label 6200 3900 0    60   ~ 0
pm2
Text Label 6200 3800 0    60   ~ 0
pm3
Text Label 6200 3700 0    60   ~ 0
pm4
Text Label 5700 4000 2    60   ~ 0
pm7
Text Label 5700 3900 2    60   ~ 0
pm8
Text Label 5700 3800 2    60   ~ 0
pm9
Text Label 5700 3700 2    60   ~ 0
pm10
Text Label 3350 5000 2    60   ~ 0
pm7
Text Label 3350 4900 2    60   ~ 0
pm8
Text Label 3350 4800 2    60   ~ 0
pm9
Text Label 3350 4700 2    60   ~ 0
pm10
Text Label 3850 5000 0    60   ~ 0
pm1
Text Label 3850 4900 0    60   ~ 0
pm2
Text Label 3850 4800 0    60   ~ 0
pm3
Text Label 3850 4700 0    60   ~ 0
pm4
NoConn ~ 3350 5300
NoConn ~ 3350 5200
NoConn ~ 3350 5100
NoConn ~ 3850 5300
NoConn ~ 3850 5200
NoConn ~ 3850 5100
NoConn ~ 3850 4600
$Comp
L M25PX32-VMW U1
U 1 1 5DC14D5D
P 8500 4150
F 0 "U1" H 9141 4196 50  0000 L CNN
F 1 "S25FL208K" H 9141 4105 50  0000 L CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 9150 4200 50  0001 C CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/nor-flash/serial-nor/m25px/m25px32.pdf" H 8650 4050 50  0001 C CNN
F 4 "2340553" H 8500 4150 60  0001 C CNN "farnell #"
F 5 "Value" H 8500 4150 60  0001 C CNN "supplier"
F 6 "Value" H 8500 4150 60  0001 C CNN "supplier PN"
F 7 "Value" H 8500 4150 60  0001 C CNN "MOQ"
F 8 "Value" H 8500 4150 60  0001 C CNN "leadtime"
	1    8500 4150
	1    0    0    -1  
$EndComp
Text Label 7900 3950 2    60   ~ 0
mosi
Text Label 7900 4050 2    60   ~ 0
sck
Text Label 7900 4150 2    60   ~ 0
cs
Text Label 7900 4250 2    60   ~ 0
wp
Text Label 7900 4350 2    60   ~ 0
hold
Text Label 9100 3950 0    60   ~ 0
miso
$Comp
L +3.3V #PWR09
U 1 1 5DC14E9C
P 8500 3650
F 0 "#PWR09" H 8500 3500 50  0001 C CNN
F 1 "+3.3V" V 8515 3778 50  0000 L CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5DC14EB1
P 8500 4650
F 0 "#PWR010" H 8500 4400 50  0001 C CNN
F 1 "GND" V 8505 4522 50  0000 R CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5DC14F21
P 10150 4200
F 0 "C1" H 10265 4246 50  0000 L CNN
F 1 "C" H 10265 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 4050 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5DC14F97
P 10150 4050
F 0 "#PWR011" H 10150 3900 50  0001 C CNN
F 1 "+3.3V" V 10165 4178 50  0000 L CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5DC14FAE
P 10150 4350
F 0 "#PWR012" H 10150 4100 50  0001 C CNN
F 1 "GND" V 10155 4222 50  0000 R CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	0    1    1    0   
$EndComp
Text Label 3850 3600 0    60   ~ 0
hold
Text Label 3350 3800 2    60   ~ 0
wp
Text Label 3350 3600 2    60   ~ 0
cs
Text Label 3350 3700 2    60   ~ 0
miso
Text Label 3850 3700 0    60   ~ 0
sck
Text Label 3850 3800 0    60   ~ 0
mosi
$Comp
L Conn_02x20_Odd_Even J2
U 1 1 5DC13AFB
P 3550 4400
F 0 "J2" H 3600 5517 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3600 5426 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 3550 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
F 4 "2847214" H 3550 4400 60  0001 C CNN "farnell #"
F 5 "Value" H 3550 4400 60  0001 C CNN "supplier"
F 6 "Value" H 3550 4400 60  0001 C CNN "supplier PN"
F 7 "Value" H 3550 4400 60  0001 C CNN "MOQ"
F 8 "Value" H 3550 4400 60  0001 C CNN "leadtime"
	1    3550 4400
	1    0    0    -1  
$EndComp
NoConn ~ 3850 4500
NoConn ~ 3850 4400
$Comp
L PWR_FLAG #FLG01
U 1 1 5DC180A9
P 10150 4050
F 0 "#FLG01" H 10150 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 4224 50  0000 C CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5DC180E5
P 10150 4350
F 0 "#FLG02" H 10150 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 4523 50  0000 C CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
