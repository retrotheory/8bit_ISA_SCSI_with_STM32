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
L my_components:NCR53C400 U4
U 1 1 615FD319
P 5700 3150
F 0 "U4" H 5700 5165 50  0000 C CNN
F 1 "NCR53C400" H 5700 5074 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 5700 3150 50  0001 C CNN
F 3 "DOCUMENTATION" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 615FEAD4
P 3600 1550
F 0 "U2" H 3600 2531 50  0000 C CNN
F 1 "74LS245" H 3600 2440 50  0000 C CNN
F 2 "My_Components:IC_SOIC20_Wide" H 3600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Text Label 2250 850  0    50   ~ 0
D7
Text Label 2250 950  0    50   ~ 0
D6
Text Label 2250 1050 0    50   ~ 0
D5
Text Label 2250 1150 0    50   ~ 0
D4
Text Label 2250 1250 0    50   ~ 0
D3
Text Label 2250 1350 0    50   ~ 0
D2
Text Label 2250 1450 0    50   ~ 0
D1
Text Label 2250 1550 0    50   ~ 0
D0
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 61601BB5
P 1550 2250
F 0 "J1" H 1550 4017 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 1550 3926 50  0000 C CNN
F 2 "Amstrad Internal:BUS_XT" H 1550 2250 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
Text Label 2250 1750 0    50   ~ 0
AEN
Text Label 2250 1850 0    50   ~ 0
A19
Text Label 2250 1950 0    50   ~ 0
A18
Text Label 2250 2050 0    50   ~ 0
A17
Text Label 2250 2150 0    50   ~ 0
A16
Text Label 2250 2250 0    50   ~ 0
A15
Text Label 2250 2350 0    50   ~ 0
A14
Text Label 2250 2450 0    50   ~ 0
A13
Text Label 2250 2550 0    50   ~ 0
A12
Text Label 2250 2650 0    50   ~ 0
A11
Text Label 2250 2750 0    50   ~ 0
A10
Text Label 2250 2850 0    50   ~ 0
A9
Text Label 2250 2950 0    50   ~ 0
A8
Text Label 2250 3050 0    50   ~ 0
A7
Text Label 2250 3150 0    50   ~ 0
A6
Text Label 2250 3250 0    50   ~ 0
A5
Text Label 2250 3350 0    50   ~ 0
A4
Text Label 2250 3450 0    50   ~ 0
A3
Text Label 2250 3550 0    50   ~ 0
A2
Text Label 2250 3650 0    50   ~ 0
A1
Text Label 2250 3750 0    50   ~ 0
A0
Text Label 850  750  2    50   ~ 0
GND
Text Label 850  850  2    50   ~ 0
RESET
Text Label 850  1050 2    50   ~ 0
IRQ2
Text Label 850  1150 2    50   ~ 0
-5V
Text Label 850  1250 2    50   ~ 0
DRQ2
Text Label 850  1350 2    50   ~ 0
-12V
Text Label 850  1750 2    50   ~ 0
~SMEMW
Text Label 850  1850 2    50   ~ 0
~SMEMR
Text Label 850  1950 2    50   ~ 0
~IOW
Text Label 850  2050 2    50   ~ 0
~IOR
Text Label 850  2150 2    50   ~ 0
~DACK3
Text Label 850  2250 2    50   ~ 0
DRQ3
Text Label 850  2350 2    50   ~ 0
~DACK1
Text Label 850  2450 2    50   ~ 0
DRQ1
Text Label 850  2550 2    50   ~ 0
~DACK0
Text Label 850  2650 2    50   ~ 0
CLK
Text Label 850  2750 2    50   ~ 0
IRQ7
Text Label 850  2850 2    50   ~ 0
IRQ6
Text Label 850  2950 2    50   ~ 0
IRQ5
Text Label 850  3050 2    50   ~ 0
IRQ4
Text Label 850  3150 2    50   ~ 0
IRQ3
Text Label 850  3250 2    50   ~ 0
~DACK2
Text Label 850  3350 2    50   ~ 0
TC
Text Label 850  3450 2    50   ~ 0
ALE
Text Label 850  3550 2    50   ~ 0
VCC
Text Label 850  3650 2    50   ~ 0
OSC
Text Label 3100 1050 2    50   ~ 0
D0
Text Label 3100 1150 2    50   ~ 0
D1
Text Label 3100 1250 2    50   ~ 0
D2
Text Label 3100 1350 2    50   ~ 0
D3
Text Label 3100 1450 2    50   ~ 0
D4
Text Label 3100 1550 2    50   ~ 0
D5
Text Label 3100 1650 2    50   ~ 0
D6
Text Label 3100 1750 2    50   ~ 0
D7
Text Label 3600 2350 2    50   ~ 0
GND
Text Label 3600 750  2    50   ~ 0
VCC
Text Label 3100 1950 2    50   ~ 0
~SMEMR
Text Label 3100 2050 2    50   ~ 0
~SDRV_SEL
Text Label 4100 1050 0    50   ~ 0
SD0
Text Label 4100 1150 0    50   ~ 0
SD1
Text Label 4100 1250 0    50   ~ 0
SD2
Text Label 4100 1350 0    50   ~ 0
SD3
Text Label 4100 1450 0    50   ~ 0
SD4
Text Label 4100 1550 0    50   ~ 0
SD5
Text Label 4100 1650 0    50   ~ 0
SD6
Text Label 4100 1750 0    50   ~ 0
SD7
Text Label 6450 2500 0    50   ~ 0
SD0
Text Label 4950 2500 2    50   ~ 0
SD1
Text Label 6450 2400 0    50   ~ 0
SD2
Text Label 4950 2400 2    50   ~ 0
SD3
Text Label 6450 2300 0    50   ~ 0
GND
Text Label 6450 2200 0    50   ~ 0
SD5
Text Label 6450 2100 0    50   ~ 0
SD7
Text Label 6450 2000 0    50   ~ 0
ASEL2
Text Label 6450 1900 0    50   ~ 0
ASEL0
Text Label 6450 1800 0    50   ~ 0
~SW_SEL
Text Label 4950 2300 2    50   ~ 0
SD4
Text Label 4950 2200 2    50   ~ 0
SD6
Text Label 4950 2000 2    50   ~ 0
ASEL1
Text Label 4250 2850 0    50   ~ 0
SD0
Text Label 4250 2950 0    50   ~ 0
SD1
Text Label 4250 3050 0    50   ~ 0
SD2
Text Label 4250 3150 0    50   ~ 0
SD3
Text Label 4250 3250 0    50   ~ 0
SD4
Text Label 4250 3350 0    50   ~ 0
SD5
Text Label 4250 3450 0    50   ~ 0
SD6
Text Label 4250 3550 0    50   ~ 0
SD7
Text Label 2850 2850 2    50   ~ 0
A0
Text Label 2850 2950 2    50   ~ 0
A1
Text Label 2850 3050 2    50   ~ 0
A2
Text Label 2850 3150 2    50   ~ 0
A3
Text Label 2850 3250 2    50   ~ 0
A4
Text Label 2850 3350 2    50   ~ 0
A5
Text Label 2850 3450 2    50   ~ 0
A6
Text Label 2850 3550 2    50   ~ 0
A7
Text Label 2850 3650 2    50   ~ 0
A8
Text Label 2850 3750 2    50   ~ 0
A9
Text Label 2850 3850 2    50   ~ 0
A10
Text Label 2850 3950 2    50   ~ 0
A11
Text Label 2850 4050 2    50   ~ 0
A12
Text Label 2850 4350 2    50   ~ 0
A13
Text Label 2850 4450 2    50   ~ 0
~ROM_SEL
Text Label 2850 4550 2    50   ~ 0
VCC
Text Label 4950 2600 2    50   ~ 0
CLK
Text Label 6450 2600 0    50   ~ 0
RESET
Text Label 6450 1600 0    50   ~ 0
IRQ_SEL
Text Label 4950 3800 2    50   ~ 0
~SMEMW
Text Label 6450 3800 0    50   ~ 0
~IOW
Text Label 4950 1700 2    50   ~ 0
0WS
Text Label 4950 3900 2    50   ~ 0
OSC
Text Label 6450 1700 0    50   ~ 0
~RAM_SEL
Text Label 6450 3700 0    50   ~ 0
~SMEMR
Text Label 4950 2700 2    50   ~ 0
AEN
Text Label 6450 2700 0    50   ~ 0
A0
Text Label 4950 2800 2    50   ~ 0
A1
Text Label 4950 2900 2    50   ~ 0
A3
Text Label 4950 3000 2    50   ~ 0
A5
Text Label 4950 3100 2    50   ~ 0
A7
Text Label 4950 3200 2    50   ~ 0
A9
Text Label 4950 3300 2    50   ~ 0
A11
Text Label 4950 3400 2    50   ~ 0
A13
Text Label 4950 3500 2    50   ~ 0
A15
Text Label 4950 3600 2    50   ~ 0
A17
Text Label 4950 3700 2    50   ~ 0
A19
Text Label 6450 2800 0    50   ~ 0
A2
Text Label 6450 2900 0    50   ~ 0
A4
Text Label 6450 3000 0    50   ~ 0
A6
Text Label 6450 3100 0    50   ~ 0
A8
Text Label 6450 3200 0    50   ~ 0
A10
Text Label 6450 3300 0    50   ~ 0
A12
Text Label 6450 3400 0    50   ~ 0
A14
Text Label 6450 3500 0    50   ~ 0
A16
Text Label 6450 3600 0    50   ~ 0
A18
Text Label 4950 1600 2    50   ~ 0
SDB0
Text Label 6450 1500 0    50   ~ 0
SDB1
Text Label 4950 1500 2    50   ~ 0
SCSI_Vss
Text Label 6450 4800 0    50   ~ 0
SDB2
Text Label 4950 4800 2    50   ~ 0
SDB3
Text Label 6450 4700 0    50   ~ 0
SDB4
Text Label 4950 4700 2    50   ~ 0
SDB5
Text Label 6450 4600 0    50   ~ 0
SCSI_Vss
Text Label 6450 4500 0    50   ~ 0
SDB7
Text Label 6450 4400 0    50   ~ 0
SATN
Text Label 6450 4300 0    50   ~ 0
SCSI_Vss
Text Label 6450 4200 0    50   ~ 0
SRST
Text Label 6450 4100 0    50   ~ 0
SSEL
Text Label 6450 4000 0    50   ~ 0
SCSI_Vss
Text Label 6450 3900 0    50   ~ 0
SIO
Text Label 4950 4600 2    50   ~ 0
SDB6
Text Label 4950 4500 2    50   ~ 0
SDBP
Text Label 4950 4400 2    50   ~ 0
SBSY
Text Label 4950 4300 2    50   ~ 0
SACK
Text Label 4950 4200 2    50   ~ 0
SMSG
Text Label 4950 4100 2    50   ~ 0
SCD
Text Label 4950 4000 2    50   ~ 0
SREQ
Text Label 4950 2100 2    50   ~ 0
VCC
Text Label 4950 1900 2    50   ~ 0
~ROM_SEL
Text Label 4950 1800 2    50   ~ 0
~SDRV_SEL
Text Label 3550 2800 2    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J6
U 1 1 61625ED7
P 10350 2950
F 0 "J6" H 10400 4367 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 10400 4276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Vertical" H 10350 2950 50  0001 C CNN
F 3 "~" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1750 10150 1850
Connection ~ 10150 1850
Wire Wire Line
	10150 1850 10150 1950
Connection ~ 10150 1950
Wire Wire Line
	10150 1950 10150 2050
Connection ~ 10150 2050
Wire Wire Line
	10150 2050 10150 2150
Connection ~ 10150 2150
Wire Wire Line
	10150 2150 10150 2250
Connection ~ 10150 2250
Wire Wire Line
	10150 2250 10150 2350
Connection ~ 10150 2350
Wire Wire Line
	10150 2350 10150 2450
Connection ~ 10150 2450
Wire Wire Line
	10150 2450 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 10150 2650
Connection ~ 10150 2650
Wire Wire Line
	10150 2650 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	10150 2750 10150 2850
Wire Wire Line
	10150 3050 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	10150 3250 10150 3350
Connection ~ 10150 3350
Wire Wire Line
	10150 3350 10150 3450
Connection ~ 10150 3450
Wire Wire Line
	10150 3450 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	10150 3550 10150 3650
Connection ~ 10150 3650
Wire Wire Line
	10150 3650 10150 3750
Connection ~ 10150 3750
Wire Wire Line
	10150 3750 10150 3850
Connection ~ 10150 3850
Wire Wire Line
	10150 3850 10150 3950
Connection ~ 10150 3950
Wire Wire Line
	10150 3950 10150 4050
Connection ~ 10150 4050
Wire Wire Line
	10150 4050 10150 4150
Text Label 10650 1750 0    50   ~ 0
SDB0
Text Label 10650 1850 0    50   ~ 0
SDB1
Text Label 10650 1950 0    50   ~ 0
SDB2
Text Label 10650 2050 0    50   ~ 0
SDB3
Text Label 10650 2150 0    50   ~ 0
SDB4
Text Label 10650 2250 0    50   ~ 0
SDB5
Text Label 10650 2350 0    50   ~ 0
SDB6
Text Label 10650 2450 0    50   ~ 0
SDB7
Text Label 10650 2550 0    50   ~ 0
SDBP
Text Label 10650 2950 0    50   ~ 0
TRM_PWR
Text Label 10650 3250 0    50   ~ 0
SATN
Text Label 10650 3450 0    50   ~ 0
SBSY
Text Label 10650 3550 0    50   ~ 0
SACK
Text Label 10650 3650 0    50   ~ 0
SRST
Text Label 10650 3750 0    50   ~ 0
SMSG
Text Label 10650 3850 0    50   ~ 0
SSEL
Text Label 10650 3950 0    50   ~ 0
SCD
Text Label 10650 4050 0    50   ~ 0
SREQ
Text Label 10650 4150 0    50   ~ 0
SIO
Text Label 10650 2650 0    50   ~ 0
SCSI_Vss
Text Label 10650 2750 0    50   ~ 0
SCSI_Vss
Text Label 10650 2850 0    50   ~ 0
SCSI_Vss
Text Label 10650 3050 0    50   ~ 0
SCSI_Vss
Text Label 10650 3150 0    50   ~ 0
SCSI_Vss
Text Label 10650 3350 0    50   ~ 0
SCSI_Vss
$Comp
L Device:R_Network09 RN1
U 1 1 61632CB1
P 8250 1900
F 0 "RN1" H 8738 1946 50  0000 L CNN
F 1 "220R" H 8738 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8825 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8250 1900 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN2
U 1 1 61634E4E
P 8250 2550
F 0 "RN2" H 8738 2596 50  0000 L CNN
F 1 "220R" H 8738 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8825 2550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN3
U 1 1 616361EA
P 8250 3350
F 0 "RN3" H 8738 3396 50  0000 L CNN
F 1 "330R" H 8738 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8825 3350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN4
U 1 1 616378D3
P 8250 4100
F 0 "RN4" H 8738 4146 50  0000 L CNN
F 1 "330R" H 8738 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 8825 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
Text Label 7850 2100 3    50   ~ 0
SDB0
Text Label 7950 2100 3    50   ~ 0
SDB1
Text Label 8050 2100 3    50   ~ 0
SDB2
Text Label 8150 2100 3    50   ~ 0
SDB3
Text Label 8250 2100 3    50   ~ 0
SDB4
Text Label 8350 2100 3    50   ~ 0
SDB5
Text Label 8450 2100 3    50   ~ 0
SDB6
Text Label 8550 2100 3    50   ~ 0
SDB7
Text Label 7850 2750 3    50   ~ 0
SATN
Text Label 7950 2750 3    50   ~ 0
SBSY
Text Label 8050 2750 3    50   ~ 0
SACK
Text Label 8150 2750 3    50   ~ 0
SRST
Text Label 8250 2750 3    50   ~ 0
SMSG
Text Label 8350 2750 3    50   ~ 0
SSEL
Text Label 8450 2750 3    50   ~ 0
SCD
Text Label 8550 2750 3    50   ~ 0
SREQ
Text Label 8650 2750 3    50   ~ 0
SIO
Text Label 7850 3550 3    50   ~ 0
SDB0
Text Label 7950 3550 3    50   ~ 0
SDB1
Text Label 8050 3550 3    50   ~ 0
SDB2
Text Label 8150 3550 3    50   ~ 0
SDB3
Text Label 8250 3550 3    50   ~ 0
SDB4
Text Label 8350 3550 3    50   ~ 0
SDB5
Text Label 8450 3550 3    50   ~ 0
SDB6
Text Label 8550 3550 3    50   ~ 0
SDB7
Text Label 8650 3550 3    50   ~ 0
SDBP
Text Label 7850 4300 3    50   ~ 0
SATN
Text Label 7950 4300 3    50   ~ 0
SBSY
Text Label 8050 4300 3    50   ~ 0
SACK
Text Label 8150 4300 3    50   ~ 0
SRST
Text Label 8250 4300 3    50   ~ 0
SMSG
Text Label 8350 4300 3    50   ~ 0
SSEL
Text Label 8450 4300 3    50   ~ 0
SCD
Text Label 8550 4300 3    50   ~ 0
SREQ
Text Label 8650 4300 3    50   ~ 0
SIO
$Comp
L Connector:Micro_SD_Card J5
U 1 1 6165CCF6
P 10200 5350
F 0 "J5" H 10150 6067 50  0000 C CNN
F 1 "Micro_SD_Card" H 10150 5976 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 11350 5650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
NoConn ~ 9300 5750
NoConn ~ 9300 5050
Text Label 9300 5150 2    50   ~ 0
SD_CS
Text Label 9300 5250 2    50   ~ 0
SD_MOSI
Text Label 9300 5450 2    50   ~ 0
SD_CLK
Text Label 9300 5550 2    50   ~ 0
GND
Text Label 9300 5650 2    50   ~ 0
SD_MISO
Text Label 11000 5950 3    50   ~ 0
GND
NoConn ~ 1700 4250
NoConn ~ 1800 4250
NoConn ~ 900  5450
NoConn ~ 900  5650
NoConn ~ 900  5750
NoConn ~ 900  5850
NoConn ~ 900  5950
NoConn ~ 900  6050
NoConn ~ 900  6150
Text Label 2650 5450 0    50   ~ 0
3V3
$Comp
L my_components:BluePill_STM32F103C U1
U 1 1 61662871
P 1750 6150
F 0 "U1" H 1775 4677 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 1775 4586 50  0000 C CNN
F 2 "Amstrad Internal:YAAJ_BluePill_1" H 1800 4550 50  0001 C CNN
F 3 "www.rogerclark.net" H 1750 4650 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Text Label 2650 5650 0    50   ~ 0
VCC
Text Label 2650 5750 0    50   ~ 0
SDB1
Text Label 2650 5850 0    50   ~ 0
SDB0
Text Label 2650 5950 0    50   ~ 0
SIO
Text Label 2650 6050 0    50   ~ 0
SREQ
Text Label 2650 6150 0    50   ~ 0
SCD
Text Label 2650 6250 0    50   ~ 0
SSEL
Text Label 2650 6350 0    50   ~ 0
SMSG
Text Label 2650 6450 0    50   ~ 0
SRST
Text Label 2650 6750 0    50   ~ 0
SACK
Text Label 2650 6850 0    50   ~ 0
SBSY
Text Label 2650 6950 0    50   ~ 0
SATN
Text Label 2650 7050 0    50   ~ 0
SDB7
Text Label 2650 7150 0    50   ~ 0
SDB6
Text Label 2650 7250 0    50   ~ 0
SDB5
Text Label 2650 7350 0    50   ~ 0
SDB4
Text Label 900  6850 2    50   ~ 0
SDB2
Text Label 900  6950 2    50   ~ 0
SDB3
Text Label 900  6250 2    50   ~ 0
SD_CS
Text Label 900  6350 2    50   ~ 0
SD_CLK
Text Label 900  6450 2    50   ~ 0
SD_MISO
Text Label 900  6550 2    50   ~ 0
SD_MOSI
Text Label 900  6650 2    50   ~ 0
SDBP
NoConn ~ 900  6750
NoConn ~ 900  7050
Text Label 900  7250 2    50   ~ 0
GND
Text Label 900  7350 2    50   ~ 0
GND
Text Label 900  7150 2    50   ~ 0
3V3
$Comp
L Device:D D1
U 1 1 6167B922
P 7250 5550
F 0 "D1" H 7250 5815 50  0000 C CNN
F 1 "DIODE" H 7250 5724 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 7250 5550 50  0001 C CNN
F 3 "~" H 7250 5550 50  0001 C CNN
	1    7250 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6167CC24
P 7550 5550
F 0 "F1" V 7325 5550 50  0000 C CNN
F 1 "Polyfuse" V 7416 5550 50  0000 C CNN
F 2 "Fuse:Fuse_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 7600 5350 50  0001 L CNN
F 3 "~" H 7550 5550 50  0001 C CNN
	1    7550 5550
	0    1    1    0   
$EndComp
Text Label 7100 5550 2    50   ~ 0
VCC
$Comp
L Device:Jumper JP3
U 1 1 616831A9
P 8000 5550
F 0 "JP3" H 8000 5814 50  0000 C CNN
F 1 "TERM PWR" H 8000 5723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 5550 50  0001 C CNN
F 3 "~" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 616867A8
P 7350 3150
F 0 "JP1" H 7350 3414 50  0000 C CNN
F 1 "TERMINATION" H 7350 3323 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3150
Wire Wire Line
	7700 3150 7850 3150
Wire Wire Line
	7650 3150 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7850 2350 7700 2350
Wire Wire Line
	7700 2350 7700 1700
Wire Wire Line
	7700 1700 7850 1700
Wire Wire Line
	7700 1450 7700 1700
Connection ~ 7700 1700
Text Label 7100 1450 2    50   ~ 0
VCC
Text Label 7050 3150 2    50   ~ 0
GND
$Comp
L Device:Jumper JP2
U 1 1 61686288
P 7400 1450
F 0 "JP2" H 7400 1714 50  0000 C CNN
F 1 "Enable" H 7400 1623 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7400 1450 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Text Label 8300 5550 0    50   ~ 0
TRM_PWR
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6168C555
P 5600 5550
F 0 "J3" H 5650 5867 50  0000 C CNN
F 1 "ADDRESS SELECT" H 5650 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5600 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5450 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 5900 5650
Text Label 5900 5650 0    50   ~ 0
GND
Text Label 5400 5450 2    50   ~ 0
ASEL0
Text Label 5400 5550 2    50   ~ 0
ASEL1
Text Label 5400 5650 2    50   ~ 0
ASEL2
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 616916BD
P 5600 6200
F 0 "J4" H 5650 6517 50  0000 C CNN
F 1 "IRQ 7/6/5" H 5650 6426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5600 6200 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6100 5900 6200
Connection ~ 5900 6200
Wire Wire Line
	5900 6200 5900 6300
Text Label 5900 6300 0    50   ~ 0
IRQ_SEL
Text Label 5400 6100 2    50   ~ 0
IRQ7
Text Label 5400 6200 2    50   ~ 0
IRQ6
Text Label 5400 6300 2    50   ~ 0
IRQ5
$Comp
L Connector:DB25_Female J2
U 1 1 61694F28
P 4800 6350
F 0 "J2" H 4980 6352 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 4980 6261 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4800 6350 50  0001 C CNN
F 3 " ~" H 4800 6350 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
Text Label 4500 5250 2    50   ~ 0
SCSI_Vss
Text Label 4500 7250 2    50   ~ 0
SCSI_Vss
Text Label 4500 6350 2    50   ~ 0
SCSI_Vss
Text Label 4500 6750 2    50   ~ 0
SCSI_Vss
Text Label 4500 6050 2    50   ~ 0
SCSI_Vss
Text Label 4500 5150 2    50   ~ 0
SREQ
Text Label 4500 5350 2    50   ~ 0
SMSG
Text Label 4500 5450 2    50   ~ 0
SCD
Text Label 4500 5550 2    50   ~ 0
SIO
Text Label 4500 5650 2    50   ~ 0
SCSI_Vss
Text Label 4500 5750 2    50   ~ 0
SRST
Text Label 4500 5850 2    50   ~ 0
SATN
Text Label 4500 5950 2    50   ~ 0
SACK
Text Label 4500 6150 2    50   ~ 0
SBSY
Text Label 4500 6250 2    50   ~ 0
SSEL
Text Label 4500 6450 2    50   ~ 0
SDBP
Text Label 4500 6550 2    50   ~ 0
SDB0
Text Label 4500 6650 2    50   ~ 0
SDB1
Text Label 4500 6850 2    50   ~ 0
SDB2
Text Label 4500 6950 2    50   ~ 0
SDB3
Text Label 4500 7050 2    50   ~ 0
SDB4
Text Label 4500 7150 2    50   ~ 0
SDB5
Text Label 4500 7350 2    50   ~ 0
SDB6
Text Label 4500 7450 2    50   ~ 0
TRM_PWR
Text Label 4500 7550 2    50   ~ 0
SDB7
NoConn ~ 2650 6650
NoConn ~ 2650 6550
Text Label 850  1450 2    50   ~ 0
0WS
Text Label 850  1550 2    50   ~ 0
12V
Text Label 850  950  2    50   ~ 0
VCC
$Comp
L power:+3.3V #PWR0101
U 1 1 615FB671
P 8500 4900
F 0 "#PWR0101" H 8500 4750 50  0001 C CNN
F 1 "+3.3V" H 8515 5073 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Text Label 8500 4900 2    50   ~ 0
3V3
Text Label 3550 4600 3    50   ~ 0
GND
NoConn ~ 900  5550
Text Label 850  3750 3    50   ~ 0
GND
Wire Wire Line
	8500 5350 8500 4900
Text Label 850  1650 2    50   ~ 0
GND
Text Label 10150 4050 2    50   ~ 0
GND
Text Label 10150 2450 2    50   ~ 0
GND
$Comp
L Device:CP C5
U 1 1 61604C06
P 8700 6300
F 0 "C5" H 8818 6346 50  0000 L CNN
F 1 "0.01uF" H 8818 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8738 6150 50  0001 C CNN
F 3 "~" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 6160566F
P 9250 6300
F 0 "C6" H 9368 6346 50  0000 L CNN
F 1 "0.01uF" H 9368 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9288 6150 50  0001 C CNN
F 3 "~" H 9250 6300 50  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6160690E
P 8200 6300
F 0 "C4" H 8318 6346 50  0000 L CNN
F 1 "10uF" H 8318 6255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 8238 6150 50  0001 C CNN
F 3 "~" H 8200 6300 50  0001 C CNN
	1    8200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6150 8700 6150
Connection ~ 8700 6150
Wire Wire Line
	8700 6150 9250 6150
Wire Wire Line
	8200 6450 8700 6450
Connection ~ 8700 6450
Wire Wire Line
	8700 6450 9250 6450
Text Label 8700 6150 1    50   ~ 0
VCC
Text Label 8700 6450 3    50   ~ 0
GND
$Comp
L Device:CP C2
U 1 1 6161FB3A
P 7050 6300
F 0 "C2" H 7168 6346 50  0000 L CNN
F 1 "0.01uF" H 7168 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7088 6150 50  0001 C CNN
F 3 "~" H 7050 6300 50  0001 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6161FB40
P 7600 6300
F 0 "C3" H 7718 6346 50  0000 L CNN
F 1 "0.01uF" H 7718 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7638 6150 50  0001 C CNN
F 3 "~" H 7600 6300 50  0001 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6161FB46
P 6550 6300
F 0 "C1" H 6668 6346 50  0000 L CNN
F 1 "10uF" H 6668 6255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 6588 6150 50  0001 C CNN
F 3 "~" H 6550 6300 50  0001 C CNN
	1    6550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6150 7050 6150
Connection ~ 7050 6150
Wire Wire Line
	7050 6150 7600 6150
Wire Wire Line
	6550 6450 7050 6450
Connection ~ 7050 6450
Wire Wire Line
	7050 6450 7600 6450
Text Label 7050 6150 1    50   ~ 0
VCC
Text Label 7050 6450 3    50   ~ 0
GND
$Comp
L xt-cf-mini-rescue:28C64-xt-cf-rescue U3
U 1 1 616008D4
P 3550 3700
F 0 "U3" H 3550 4350 60  0000 C CNN
F 1 "28C64" H 3550 4500 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 3550 3700 60  0001 C CNN
F 3 "" H 3550 3700 60  0000 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6166AE0C
P 4250 4400
F 0 "R1" H 4180 4354 50  0000 R CNN
F 1 "10K" H 4180 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	-1   0    0    1   
$EndComp
Text Label 4250 4250 0    50   ~ 0
VCC
Text Label 2650 5550 0    50   ~ 0
GND
Text Label 8650 2100 3    50   ~ 0
SDBP
Wire Wire Line
	850  3750 700  3750
$Comp
L power:+3.3V #PWR0104
U 1 1 616BA89F
P 3000 5050
F 0 "#PWR0104" H 3000 4900 50  0001 C CNN
F 1 "+3.3V" H 3015 5223 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Text Label 3000 5050 2    50   ~ 0
3V3
Wire Wire Line
	2650 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5050
Wire Wire Line
	9300 5350 8500 5350
NoConn ~ 2250 1650
NoConn ~ 850  2150
NoConn ~ 850  2250
NoConn ~ 850  2350
NoConn ~ 850  2450
NoConn ~ 850  2550
NoConn ~ 850  2050
NoConn ~ 850  1550
NoConn ~ 850  1250
NoConn ~ 850  1150
NoConn ~ 850  1050
NoConn ~ 850  3450
NoConn ~ 850  3350
NoConn ~ 850  3250
NoConn ~ 850  3150
NoConn ~ 850  3050
NoConn ~ 2250 750 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616CC691
P 600 700
F 0 "#FLG0101" H 600 775 50  0001 C CNN
F 1 "PWR_FLAG" H 600 873 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "~" H 600 700 50  0001 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  700  600  950 
Wire Wire Line
	600  950  850  950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 616CF342
P 1100 4200
F 0 "#FLG0102" H 1100 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 4373 50  0000 C CNN
F 2 "" H 1100 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4200 1100 4200
Wire Wire Line
	700  3750 700  4200
NoConn ~ 850  1350
NoConn ~ 10150 2950
$EndSCHEMATC
