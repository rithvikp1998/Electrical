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
LIBS:arduino
LIBS:Actuator_board2.0-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L Arduino_Mega2560_Shield XA1
U 1 1 5B20C79E
P 5700 3750
F 0 "XA1" V 5800 3750 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 5600 3750 60  0000 C CNN
F 2 "conn footprint:Arduino_Mega2560_Shield" H 6400 6500 60  0001 C CNN
F 3 "" H 6400 6500 60  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Text Label 8750 1650 2    60   ~ 0
GND
Text Label 8750 1750 2    60   ~ 0
STA-1
Text Label 8750 1850 2    60   ~ 0
CS-1
Text Label 8750 1950 2    60   ~ 0
PWM-1
Text Label 8750 2050 2    60   ~ 0
DIRA-1
Text Label 8750 2150 2    60   ~ 0
DIRB-1
Text Label 8750 2350 2    60   ~ 0
GND
Text Label 8750 2450 2    60   ~ 0
STA-2
Text Label 8750 2550 2    60   ~ 0
CS-2
Text Label 8750 2650 2    60   ~ 0
PWM-2
Text Label 8750 2750 2    60   ~ 0
DIRA-2
Text Label 8750 2850 2    60   ~ 0
DIRB-2
Text Label 8750 3600 2    60   ~ 0
GND
Text Label 8750 3700 2    60   ~ 0
STA-3
Text Label 8750 3800 2    60   ~ 0
CS-3
Text Label 8750 3900 2    60   ~ 0
PWM-3
Text Label 8750 4000 2    60   ~ 0
DIRA-3
Text Label 8750 4100 2    60   ~ 0
DIRB-3
Text Label 8750 4300 2    60   ~ 0
GND
Text Label 8750 4400 2    60   ~ 0
STA-4
Text Label 8750 4500 2    60   ~ 0
CS-4
Text Label 8750 4600 2    60   ~ 0
PWM-4
Text Label 8750 4700 2    60   ~ 0
DIRA-4
Text Label 8750 4800 2    60   ~ 0
DIRB-4
Text Label 7000 1600 0    60   ~ 0
PWM-1
Text Label 7000 1700 0    60   ~ 0
PWM-2
Text Label 7000 1800 0    60   ~ 0
PWM-3
Text Label 7000 1900 0    60   ~ 0
PWM-4
Text Label 7000 2800 0    60   ~ 0
DIRA-1
Text Label 7000 2900 0    60   ~ 0
DIRB-1
Text Label 7000 3000 0    60   ~ 0
DIRA-2
Text Label 7000 3100 0    60   ~ 0
DIRB-2
Text Label 7000 3200 0    60   ~ 0
DIRA-3
Text Label 7000 3300 0    60   ~ 0
DIRB-3
Text Label 7000 3400 0    60   ~ 0
DIRA-4
Text Label 7000 3500 0    60   ~ 0
DIRB-4
Text Label 4400 2900 2    60   ~ 0
CS-1
Text Label 4400 3000 2    60   ~ 0
CS-2
Text Label 4400 3100 2    60   ~ 0
CS-3
Text Label 4400 3200 2    60   ~ 0
CS-4
Text Label 4400 2600 2    60   ~ 0
SDA
Text Label 4400 2700 2    60   ~ 0
SCL
Text Label 4400 5500 2    60   ~ 0
3.3V
Text Label 4400 5600 2    60   ~ 0
5V
Text Label 4400 5000 2    60   ~ 0
GND
$Comp
L Conn_01x05_Male J1
U 1 1 5B20D8F9
P 8700 5750
F 0 "J1" H 8700 6050 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8700 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0001 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
Text Label 8900 5550 0    60   ~ 0
SCL
Text Label 8900 5650 0    60   ~ 0
SDA
Text Label 8900 5750 0    60   ~ 0
5V
Text Label 8900 5850 0    60   ~ 0
GND
Text Label 8900 5950 0    60   ~ 0
3.3V
Text Label 10250 1600 0    60   ~ 0
T-5
Text Label 10250 1800 0    60   ~ 0
T-6
$Comp
L Conn_01x08_Male J6
U 1 1 5B20F401
P 10050 1900
F 0 "J6" H 10050 2300 50  0000 C CNN
F 1 "Conn_01x08_Male" H 10050 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
Text Label 10250 2000 0    60   ~ 0
T-7
Text Label 10250 2200 0    60   ~ 0
T-8
Text Label 10250 1700 0    60   ~ 0
GND
Text Label 10250 1900 0    60   ~ 0
GND
Text Label 10250 2100 0    60   ~ 0
GND
Text Label 10250 2300 0    60   ~ 0
GND
Text Label 7000 3600 0    60   ~ 0
T-5
Text Label 7000 3700 0    60   ~ 0
T-6
Text Label 7000 3800 0    60   ~ 0
T-7
Text Label 7000 3900 0    60   ~ 0
T-8
$Comp
L Conn_01x07_Male J7
U 1 1 5B215199
P 10150 3100
F 0 "J7" H 10150 3500 50  0000 C CNN
F 1 "Conn_01x07_Male" H 10150 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
Text Label 10350 2800 0    60   ~ 0
S1
Text Label 10350 2900 0    60   ~ 0
S2
Text Label 10350 3000 0    60   ~ 0
S3
Text Label 10350 3100 0    60   ~ 0
S4
Text Label 10350 3200 0    60   ~ 0
S5
Text Label 10350 3300 0    60   ~ 0
S6
Text Label 10350 3400 0    60   ~ 0
GND
Text Label 7000 4000 0    60   ~ 0
S1
Text Label 7000 4100 0    60   ~ 0
S2
Text Label 7000 4200 0    60   ~ 0
S3
Text Label 7000 4300 0    60   ~ 0
S4
Text Label 7000 4400 0    60   ~ 0
S5
Text Label 7000 4500 0    60   ~ 0
S6
Text Label 7000 4600 0    60   ~ 0
DIG1
Text Label 7000 4700 0    60   ~ 0
DIG2
Text Label 7000 4800 0    60   ~ 0
DIG3
Text Label 7000 4900 0    60   ~ 0
DIG4
Text Label 7000 2000 0    60   ~ 0
PW1
Text Label 7000 2100 0    60   ~ 0
PW2
Text Label 7000 2200 0    60   ~ 0
PW3
Text Label 7000 2500 0    60   ~ 0
PW4
$Comp
L Conn_01x04_Male J8
U 1 1 5B215515
P 10200 3900
F 0 "J8" H 10200 4100 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10200 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
Text Label 10400 3800 0    60   ~ 0
DIG1
Text Label 10400 3900 0    60   ~ 0
DIG2
Text Label 10400 4000 0    60   ~ 0
DIG3
Text Label 10400 4100 0    60   ~ 0
DIG4
$Comp
L Conn_01x04_Male J9
U 1 1 5B2155D2
P 10250 4550
F 0 "J9" H 10250 4750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10250 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10250 4550 50  0001 C CNN
F 3 "" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
Text Label 10450 4450 0    60   ~ 0
PW1
Text Label 10450 4550 0    60   ~ 0
PW2
Text Label 10450 4650 0    60   ~ 0
PW3
Text Label 10450 4750 0    60   ~ 0
PW4
$Comp
L Conn_01x13_Female J2
U 1 1 5B22AD93
P 8950 2250
F 0 "J2" H 8950 2950 50  0000 C CNN
F 1 "Conn_01x13_Female" H 8950 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13_Pitch2.54mm" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x13_Female J3
U 1 1 5B22AEE2
P 8950 4200
F 0 "J3" H 8950 4900 50  0000 C CNN
F 1 "Conn_01x13_Female" H 8950 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x13_Pitch2.54mm" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J4
U 1 1 5B22B061
P 11250 1700
F 0 "J4" H 11250 1900 50  0000 C CNN
F 1 "Conn_01x04_Male" H 11250 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 11250 1700 50  0001 C CNN
F 3 "" H 11250 1700 50  0001 C CNN
	1    11250 1700
	1    0    0    -1  
$EndComp
Text Label 11450 1600 0    60   ~ 0
5V
Text Label 11450 1700 0    60   ~ 0
5V
Text Label 11450 1800 0    60   ~ 0
5V
Text Label 11450 1900 0    60   ~ 0
5V
$Comp
L Conn_01x04_Male J5
U 1 1 5B22B154
P 11250 2250
F 0 "J5" H 11250 2450 50  0000 C CNN
F 1 "Conn_01x04_Male" H 11250 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 11250 2250 50  0001 C CNN
F 3 "" H 11250 2250 50  0001 C CNN
	1    11250 2250
	1    0    0    -1  
$EndComp
Text Label 11450 2150 0    60   ~ 0
GND
Text Label 11450 2250 0    60   ~ 0
GND
Text Label 11450 2350 0    60   ~ 0
GND
Text Label 11450 2450 0    60   ~ 0
GND
$Comp
L Conn_01x02_Male J11
U 1 1 5B22B242
P 11250 2850
F 0 "J11" H 11250 2950 50  0000 C CNN
F 1 "Conn_01x02_Male" H 11250 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 11250 2850 50  0001 C CNN
F 3 "" H 11250 2850 50  0001 C CNN
	1    11250 2850
	1    0    0    -1  
$EndComp
Text Label 11450 2850 0    60   ~ 0
3.3V
Text Label 11450 2950 0    60   ~ 0
3.3V
$Comp
L Conn_01x02_Male J10
U 1 1 5B22B634
P 10250 5250
F 0 "J10" H 10250 5350 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10250 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Text Label 4400 2400 2    60   ~ 0
SDA1
Text Label 4400 2500 2    60   ~ 0
SCL1
Text Label 10450 5250 0    60   ~ 0
SDA1
Text Label 10450 5350 0    60   ~ 0
SCL1
$Comp
L Conn_01x04_Male J12
U 1 1 5B234164
P 11450 3800
F 0 "J12" H 11450 4000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 11450 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 11450 3800 50  0001 C CNN
F 3 "" H 11450 3800 50  0001 C CNN
	1    11450 3800
	1    0    0    -1  
$EndComp
Text Label 11650 3700 0    60   ~ 0
ANA1
Text Label 11650 3800 0    60   ~ 0
ANA2
Text Label 11650 3900 0    60   ~ 0
ANA3
Text Label 11650 4000 0    60   ~ 0
ANA4
Text Label 4400 3300 2    60   ~ 0
ANA1
Text Label 4400 3400 2    60   ~ 0
ANA2
Text Label 4400 3500 2    60   ~ 0
ANA3
Text Label 4400 3600 2    60   ~ 0
ANA4
$EndSCHEMATC
