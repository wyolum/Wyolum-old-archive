EESchema Schematic File Version 2  date 28-Sep-13 3:47:44 PM
LIBS:Conn-raspberry
LIBS:power
LIBS:uControl
LIBS:uControl_v2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "uControl"
Date "24 aug 2013"
Rev "1"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISP P4
U 1 1 50E3CDC2
P 7475 6825
F 0 "P4" V 7425 6825 60  0000 C CNN
F 1 "ICSP" V 7525 6825 60  0000 C CNN
F 2 "Header_ISP" V 7625 6825 60  0001 C CNN
F 3 "" H 7475 6825 60  0001 C CNN
F 4 "CONN HEADER 6POS .100 STR 15AU" H 7475 6925 60  0001 L CNN "Field4"
F 5 "Header, Unshrouded, Male Pin" H 7475 7025 60  0001 L CNN "Field5"
F 6 "6 pos, 2 row, 0.1\"" H 7475 7125 60  0001 L CNN "Field6"
F 7 "FCI" H 7475 7225 60  0001 L CNN "Field7"
F 8 "67996-206HLF" H 7475 7325 60  0001 L CNN "Field8"
F 9 "Digikey" H 7475 7425 60  0001 L CNN "Field9"
F 10 "609-3210-ND" H 7475 7525 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/scripts/DkSearch/dksus.dll?vendor=0&keywords=609-3210-ND" H 7475 7625 60  0001 L CNN "Field11"
	1    7475 6825
	0    1    1    0   
$EndComp
$Comp
L CONN_3 P1
U 1 1 50E3CCEE
P 975 1325
F 0 "P1" V 925 1325 50  0000 C CNN
F 1 "AREF" V 1025 1325 50  0000 C CNN
F 2 "ShortLink2" V 1125 1325 50  0001 C CNN
F 3 "" H 975 1325 60  0001 C CNN
F 4 "CONN HEADER 50POS .100\" SGL GOLD" H 975 1425 60  0001 L CNN "Field4"
F 5 "Header, Unshrouded, Male pin," H 975 1525 60  0001 L CNN "Field5"
F 6 "0.1\" pitch x 50 nos" H 975 1625 60  0001 L CNN "Field6"
F 7 "Samtec Inc" H 975 1725 60  0001 L CNN "Field7"
F 8 "TSW-150-07-L-S" H 975 1825 60  0001 L CNN "Field8"
F 9 "Digikey" H 975 1925 60  0001 L CNN "Field9"
F 10 "SAM1031-50-ND" H 975 2025 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/scripts/DkSearch/dksus.dll?WT.z_header=search_go&lang=en&keywords=SAM1031-50-ND&x=15&y=16&cur=USD" H 975 2125 60  0001 L CNN "Field11"
	1    975  1325
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 50E2C59C
P 1575 4350
F 0 "SW1" V 1650 4550 50  0000 C CNN
F 1 "Reset" V 1575 4575 50  0000 C CNN
F 2 "SW_PB_V_H" V 1675 4575 50  0001 C CNN
F 3 "" H 1575 4350 60  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 12V" H 1575 4560 60  0001 L CNN "Field4"
F 5 "SPST, NO" H 1575 4660 60  0001 L CNN "Field5"
F 6 "Top actuated 6.00mm x 6.00mm" H 1575 4760 60  0001 L CNN "Field6"
F 7 "TE Connectivity" H 1575 4860 60  0001 L CNN "Field7"
F 8 "FSM2JH" H 1575 4960 60  0001 L CNN "Field8"
F 9 "Digikey" H 1575 5060 60  0001 L CNN "Field9"
F 10 "450-1649-ND" H 1575 5160 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/FSM2JH/450-1649-ND/1632535?cur=USD" H 1575 5260 60  0001 L CNN "Field11"
	1    1575 4350
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 50E2C481
P 1400 3050
F 0 "X1" V 1325 2875 40  0000 C CNN
F 1 "16MHz" V 1550 2900 40  0000 C CNN
F 2 "Xtal_SMD3" H 1300 3100 60  0001 C CNN
F 3 "" H 1400 3050 60  0001 C CNN
F 4 "CER RESONATOR 16.00MHZ" H 1400 3300 60  0001 L CNN "Field4"
F 5 "16Mhz Ceramic built in capacitor" H 1400 3400 60  0001 L CNN "Field5"
F 6 "Radial - 3 Lead, 2.50mm Pitch" H 1400 3500 60  0001 L CNN "Field6"
F 7 "ECS Inc" H 1400 3600 60  0001 L CNN "Field7"
F 8 "ZTT-16.00MX" H 1400 3700 60  0001 L CNN "Field8"
F 9 "Digikey" H 1400 3800 60  0001 L CNN "Field9"
F 10 "X908-ND" H 1400 3900 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/ZTT-16.00MX/X908-ND/170095?cur=USD" H 1400 4000 60  0001 L CNN "Field11"
	1    1400 3050
	0    1    1    0   
$EndComp
$Comp
L R_10K R3
U 1 1 50E2B80B
P 4800 1450
F 0 "R3" H 4750 1600 50  0000 C CNN
F 1 "10k" V 4805 1450 50  0000 C CNN
F 2 "r_0603" V 4905 1450 50  0001 C CNN
F 3 "" H 4800 1450 60  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 4800 1550 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 4800 1650 60  0001 L CNN "Field5"
F 6 "Axial" H 4800 1750 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 4800 1850 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 4800 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 4800 2050 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 4800 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 4800 2250 60  0001 L CNN "Field11"
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L R_10K R2
U 1 1 50E2B7FE
P 4600 1450
F 0 "R2" H 4550 1600 50  0000 C CNN
F 1 "10k" V 4605 1450 50  0000 C CNN
F 2 "r_0603" V 4705 1450 50  0001 C CNN
F 3 "" H 4600 1450 60  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 4600 1550 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 4600 1650 60  0001 L CNN "Field5"
F 6 "Axial" H 4600 1750 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 4600 1850 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 4600 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 4600 2050 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 4600 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 4600 2250 60  0001 L CNN "Field11"
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L R_10K R1
U 1 1 50E2B7BA
P 1575 1450
F 0 "R1" H 1525 1600 50  0000 C CNN
F 1 "10k" V 1580 1450 50  0000 C CNN
F 2 "r_0603" V 1680 1450 50  0001 C CNN
F 3 "" H 1575 1450 60  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 1575 1550 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 1575 1650 60  0001 L CNN "Field5"
F 6 "Axial" H 1575 1750 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 1575 1850 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 1575 1950 60  0001 L CNN "Field8"
F 9 "Digikey" H 1575 2050 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 1575 2150 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 1575 2250 60  0001 L CNN "Field11"
	1    1575 1450
	1    0    0    -1  
$EndComp
$Comp
L C1 C3
U 1 1 50E29877
P 1075 3300
F 0 "C3" V 1125 3125 50  0000 L CNN
F 1 "22p" V 1025 3075 50  0000 L CNN
F 2 "c_0603" V 1125 3350 50  0001 C CNN
F 3 "" H 1075 3300 60  0001 C CNN
F 4 "CAP CER 22PF 50V 5% RADIAL" H 1075 3500 60  0001 L CNN "Field4"
F 5 "22pF, 50V" H 1075 3600 60  0001 L CNN "Field5"
F 6 "Radial" H 1075 3700 60  0001 L CNN "Field6"
F 7 "Vishay BC Components" H 1075 3800 60  0001 L CNN "Field7"
F 8 "K220J15C0GF5TH5" H 1075 3900 60  0001 L CNN "Field8"
F 9 "Digikey" H 1075 4000 60  0001 L CNN "Field9"
F 10 "BC1034CT-ND" H 1075 4100 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/K220J15C0GF5TH5/BC1034CT-ND/286656?cur=USD" H 1075 4200 60  0001 L CNN "Field11"
	1    1075 3300
	0    1    1    0   
$EndComp
$Comp
L C1 C2
U 1 1 50E29842
P 1075 2800
F 0 "C2" V 1125 2625 50  0000 L CNN
F 1 "22p" V 1025 2575 50  0000 L CNN
F 2 "c_0603" V 1125 2850 50  0001 C CNN
F 3 "" H 1075 2800 60  0001 C CNN
F 4 "CAP CER 22PF 50V 5% RADIAL" H 1075 3000 60  0001 L CNN "Field4"
F 5 "22pF, 50V" H 1075 3100 60  0001 L CNN "Field5"
F 6 "Radial" H 1075 3200 60  0001 L CNN "Field6"
F 7 "Vishay BC Components" H 1075 3300 60  0001 L CNN "Field7"
F 8 "K220J15C0GF5TH5" H 1075 3400 60  0001 L CNN "Field8"
F 9 "Digikey" H 1075 3500 60  0001 L CNN "Field9"
F 10 "BC1034CT-ND" H 1075 3600 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/K220J15C0GF5TH5/BC1034CT-ND/286656?cur=USD" H 1075 3700 60  0001 L CNN "Field11"
	1    1075 2800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 50E2949E
P 8950 6125
F 0 "C4" H 8850 6200 50  0000 L CNN
F 1 "100n" H 8750 6025 50  0000 L CNN
F 2 "c_0603" H 8950 6125 50  0001 C CNN
F 3 "" H 8950 6125 60  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 8950 6325 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 8950 6425 60  0001 L CNN "Field5"
F 6 "R82" H 8950 6525 60  0001 L CNN "Field6"
F 7 "Kemet" H 8950 6625 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 8950 6725 60  0001 L CNN "Field8"
F 9 "Digikey" H 8950 6825 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 8950 6925 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 8950 7025 60  0001 L CNN "Field11"
	1    8950 6125
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 50E2940E
P 1800 1450
F 0 "C1" H 1800 1550 50  0000 L CNN
F 1 "100n" H 1800 1350 50  0000 L CNN
F 2 "c_0603" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 60  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 1800 1650 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 1800 1750 60  0001 L CNN "Field5"
F 6 "R82" H 1800 1850 60  0001 L CNN "Field6"
F 7 "Kemet" H 1800 1950 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 1800 2050 60  0001 L CNN "Field8"
F 9 "Digikey" H 1800 2150 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 1800 2250 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 1800 2350 60  0001 L CNN "Field11"
	1    1800 1450
	1    0    0    -1  
$EndComp
Text Notes 4550 3450 0    40   ~ 0
SW INT1 (ex Blank)
$Comp
L SCREW SC1
U 1 1 50DADA2B
P 4700 5950
F 0 "SC1" H 4700 5850 40  0000 C CNN
F 1 "SCREW" H 4700 6050 40  0001 C CNN
F 2 "vite_3mm" H 4700 6150 40  0001 C CNN
F 3 "" H 4700 5950 60  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
Text Notes 4900 7550 0    40   ~ 0
Mounting Holes
Text Label 9775 825  0    40   ~ 0
12V
$Sheet
S 10050 1625 1050 2225
U 50B2116F
F0 "Interface" 60
F1 "interface.sch" 60
F2 "SCK" I L 10050 2325 40 
F3 "MISO" I L 10050 2425 40 
F4 "12V" I L 10050 1725 40 
F5 "GND" B L 10050 2025 40 
F6 "5V0" B L 10050 1825 40 
F7 "~PD5_Valve" I L 10050 2725 40 
F8 "~MOSI" I L 10050 2125 40 
F9 "~SS" I L 10050 2225 40 
F10 "PC3_Pr1" I L 10050 3725 40 
F11 "3V3" B L 10050 1925 40 
F12 "SCL" I L 10050 3325 40 
F13 "SDA" I L 10050 3425 40 
F14 "PC2_Pr2" I L 10050 3625 40 
F15 "PD4_Valve2" I L 10050 2625 40 
F16 "~PB1_Pump" I L 10050 3125 40 
F17 "~PD6_Spk" I L 10050 2825 40 
$EndSheet
NoConn ~ 8650 6475
Text Label 9600 3625 0    40   ~ 0
PC2_Pr2
Text Label 9600 2825 0    40   ~ 0
~PD6_Spk
Text Label 9600 3425 0    40   ~ 0
SDA
Text Label 9600 3325 0    40   ~ 0
SCL
Text Label 9600 1925 0    40   ~ 0
3V3
Text Notes 4550 4550 0    40   ~ 0
Pressure
Text Notes 4550 4450 0    40   ~ 0
Pressure
Text Notes 4550 4350 0    40   ~ 0
Pressure
Text Notes 4550 4250 0    40   ~ 0
CS #1 Pr Sensor
Text Notes 4550 4150 0    40   ~ 0
PUMP PWM (ex Pump ~PB1_IO_T)
Text Notes 4550 4050 0    40   ~ 0
Blank (ex Pump PB0_IO_R)
Text Notes 4550 3850 0    40   ~ 0
Blank (ex Pump PD7_IO_X)
Text Notes 4550 3750 0    40   ~ 0
Speaker PWM (ex Blank)
Text Notes 4550 3650 0    40   ~ 0
Valve #1 PWM
Text Notes 4550 3550 0    40   ~ 0
Valve #2 (ex Flow_Rx)
Text Notes 4550 3350 0    40   ~ 0
SW INT0 (ex Flow_Tx)
Text Label 9600 3125 0    40   ~ 0
~PB1_Pump
Text Label 9600 1725 0    40   ~ 0
12V
Text Label 9600 1825 0    40   ~ 0
5V0
Text Label 9600 2125 0    40   ~ 0
~MOSI
Text Label 9600 2225 0    40   ~ 0
~SS
Text Label 9600 2325 0    40   ~ 0
SCK
Text Label 9600 2425 0    40   ~ 0
MISO
Text Label 9600 3725 0    40   ~ 0
PC3_Pr1
Text Label 9600 2625 0    40   ~ 0
PD4_Valve2
Text Label 9600 2725 0    40   ~ 0
~PD5_Valve
Text Label 9600 2025 0    40   ~ 0
GND
Text Notes 8775 5525 2    60   Italic 12
FTDI Header
Text Notes 7550 5525 2    60   Italic 12
ISP Header
Text Label 7225 5950 3    40   ~ 0
GND
Text Label 7725 5950 3    40   ~ 0
MISO
Text Label 7625 5950 3    40   ~ 0
5V0
Text Label 7525 5950 3    40   ~ 0
SCK
Text Label 7425 5950 3    40   ~ 0
~MOSI
Text Label 7325 5950 3    40   ~ 0
RESET
Text Label 8450 5650 3    40   ~ 0
GND
Text Label 8850 5650 3    40   ~ 0
TXD
Text Label 8750 5650 3    40   ~ 0
RXD
Text Label 8950 5650 3    40   ~ 0
RESET
$Comp
L CONN_6 P5
U 1 1 4FE58ED4
P 8700 6825
F 0 "P5" V 8650 6825 60  0000 C CNN
F 1 "FTDI" V 8750 6825 60  0000 C CNN
F 2 "Header_FTDI" H 8700 6825 60  0001 C CNN
F 3 "" H 8700 6825 60  0001 C CNN
	1    8700 6825
	0    -1   1    0   
$EndComp
Text Label 8950 6375 3    40   ~ 0
~RTS
Text Label 9775 4600 0    40   ~ 0
5V0
Text Label 9775 5300 0    40   ~ 0
SDA
Text Label 9775 5400 0    40   ~ 0
SCK
Text Label 9775 5500 0    40   ~ 0
MISO
Text Label 9775 5600 0    40   ~ 0
~MOSI
Text Label 9775 5200 0    40   ~ 0
SCL
Text Label 9775 5100 0    40   ~ 0
RESET
Text Label 9775 5000 0    40   ~ 0
RXD
Text Label 9775 4900 0    40   ~ 0
TXD
Text Label 9775 4800 0    40   ~ 0
GND
Text Label 9775 1225 0    40   ~ 0
SCK
Text Label 9775 1125 0    40   ~ 0
GND
Text Label 9775 1025 0    40   ~ 0
3V3
Text Label 9775 925  0    40   ~ 0
5V0
$Sheet
S 10050 625  1050 725 
U 4FC07407
F0 "pwr" 60
F1 "uControl_pwr.sch" 60
F2 "SCK" I L 10050 1225 40 
F3 "GND" B L 10050 1125 40 
F4 "3V3" B L 10050 1025 40 
F5 "5V0" B L 10050 925 40 
F6 "12V" B L 10050 825 40 
F7 "PWR_IN" B L 10050 725 40 
$EndSheet
$Sheet
S 10050 6050 1050 900 
U 4E1FEA4E
F0 "rtc" 60
F1 "uControl_rtc.sch" 60
F2 "GND" I L 10050 6250 40 
F3 "SDA" I L 10050 6450 40 
F4 "SCL" I L 10050 6350 40 
F5 "5V0" I L 10050 6150 40 
F6 "RST" I L 10050 6550 40 
F7 "32k" I L 10050 6750 40 
F8 "BAT" I L 10050 6850 40 
F9 "SQR" I L 10050 6650 40 
$EndSheet
Text Label 1025 2550 0    40   ~ 0
AREF
$Sheet
S 10050 4500 1050 1300
U 4FBF6CBF
F0 "RPi" 60
F1 "uControl_RPi.sch" 60
F2 "GND" B L 10050 4800 40 
F3 "TXD" I L 10050 4900 40 
F4 "RXD" O L 10050 5000 40 
F5 "SCL" I L 10050 5200 40 
F6 "SDA" I L 10050 5300 40 
F7 "MISO" I L 10050 5500 40 
F8 "5V0" B L 10050 4600 40 
F9 "SCK" I L 10050 5400 40 
F10 "RESET" O L 10050 5100 40 
F11 "~MOSI" I L 10050 5600 40 
F12 "3V3" I L 10050 4700 40 
F13 "PWR_IN" B L 10050 5700 40 
$EndSheet
Text Label 1925 3300 0    40   ~ 0
PB7
Text Label 1925 2800 0    40   ~ 0
PB6
$Comp
L GND #PWR01
U 1 1 4F5AFC62
P 2950 5100
F 0 "#PWR01" H 2950 5100 30  0001 C CNN
F 1 "GND" H 2950 5030 30  0001 C CNN
F 2 "" H 2950 5100 60  0001 C CNN
F 3 "" H 2950 5100 60  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Text Label 9675 6850 0    40   ~ 0
BAT
Text Label 9675 6750 0    40   ~ 0
32k
Text Label 9675 6650 0    40   ~ 0
SQR
Text Label 9675 6550 0    40   ~ 0
RST
Text Label 9675 6250 0    40   ~ 0
GND
Text Label 9675 6450 0    40   ~ 0
SDA
Text Label 9675 6350 0    40   ~ 0
SCL
Text Label 9675 6150 0    40   ~ 0
5V0
Text Label 1575 2250 1    40   ~ 0
RESET
Text Label 4125 3650 0    40   ~ 0
~PD5_Valve
Text Label 4125 3750 0    40   ~ 0
~PD6_Spk
Text Label 4125 3450 0    40   ~ 0
~PD3
Text Label 4125 4050 0    40   ~ 0
PB0
Text Label 4125 4150 0    40   ~ 0
~PB1_Pump
Text Label 4125 2250 0    40   ~ 0
PC0
Text Label 4125 2350 0    40   ~ 0
PC1
Text Label 4125 2450 0    40   ~ 0
PC2_Pr2
Text Label 4125 2550 0    40   ~ 0
PC3_Pr1
Text Label 4125 3150 0    40   ~ 0
RXD
Text Label 4125 3250 0    40   ~ 0
TXD
Text Label 4125 3350 0    40   ~ 0
PD2
Text Label 4125 3850 0    40   ~ 0
PD7
Text Label 4125 3550 0    40   ~ 0
PD4_Valve2
Text Label 4800 650  0    40   ~ 0
5V0
Text Label 4125 2650 0    40   ~ 0
SDA
Text Label 4125 2750 0    40   ~ 0
SCL
Text Label 4125 4250 0    40   ~ 0
~SS
Text Label 4125 4350 0    40   ~ 0
~MOSI
Text Label 4125 4550 0    40   ~ 0
SCK
Text Label 4125 4450 0    40   ~ 0
MISO
$Comp
L ATMEGA328-AU-ND U7
U 1 1 520A592B
P 2900 3250
F 0 "U7" H 2300 2650 50  0000 L BNN
F 1 "ATMEGA328-AU-ND" H 2300 2500 50  0000 L BNN
F 2 "TQFP32" H 3425 1675 50  0001 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Text Notes 4550 2250 0    40   ~ 0
Blank (ex Pulse)
Text Notes 4550 2350 0    40   ~ 0
Blank
$Comp
L PWR_FLAG #FLG02
U 1 1 520CA632
P 725 2475
F 0 "#FLG02" H 725 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 725 2705 30  0000 C CNN
F 2 "" H 725 2475 60  0000 C CNN
F 3 "" H 725 2475 60  0000 C CNN
	1    725  2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3050 1250 3050
Wire Notes Line
	7025 6950 8000 6950
Wire Wire Line
	9600 2825 10050 2825
Wire Wire Line
	9600 3325 10050 3325
Wire Wire Line
	9600 3125 10050 3125
Wire Wire Line
	9600 2725 10050 2725
Wire Wire Line
	9600 2625 10050 2625
Wire Wire Line
	9600 3725 10050 3725
Wire Wire Line
	9600 2325 10050 2325
Wire Wire Line
	9600 2125 10050 2125
Wire Wire Line
	9600 1725 10050 1725
Wire Wire Line
	725  750  725  1775
Wire Wire Line
	725  1775 875  1775
Wire Wire Line
	875  1775 875  1675
Wire Wire Line
	975  1675 975  2550
Wire Wire Line
	825  3300 875  3300
Wire Wire Line
	825  2800 825  3300
Wire Wire Line
	825  2800 875  2800
Connection ~ 1400 2800
Wire Wire Line
	1275 2800 1925 2800
Wire Wire Line
	1800 4975 1800 1575
Wire Wire Line
	8950 5650 8950 6000
Wire Wire Line
	8750 6475 8750 5650
Wire Wire Line
	7625 6475 7625 5950
Wire Wire Line
	7425 6475 7425 5950
Wire Wire Line
	7225 5950 7225 6475
Wire Wire Line
	7325 6475 7325 5950
Wire Wire Line
	7525 6475 7525 5950
Wire Wire Line
	7725 6475 7725 5950
Wire Wire Line
	8450 5650 8450 6475
Wire Wire Line
	8850 6475 8850 5650
Wire Wire Line
	8950 6250 8950 6475
Wire Wire Line
	8550 6475 8550 6350
Wire Wire Line
	9775 5200 10050 5200
Wire Wire Line
	9775 5000 10050 5000
Wire Wire Line
	9775 4800 10050 4800
Wire Wire Line
	9775 1225 10050 1225
Wire Wire Line
	9775 1025 10050 1025
Wire Wire Line
	2950 4850 2950 5100
Wire Wire Line
	3900 2750 4800 2750
Wire Wire Line
	9675 6850 10050 6850
Wire Wire Line
	9675 6750 10050 6750
Wire Wire Line
	9675 6550 10050 6550
Wire Wire Line
	1400 3250 1400 3300
Wire Wire Line
	2000 2950 1925 2950
Wire Wire Line
	1925 2950 1925 2800
Wire Wire Line
	2000 2250 1575 2250
Wire Wire Line
	9675 6450 10050 6450
Wire Wire Line
	9675 6150 10050 6150
Wire Wire Line
	3900 3350 5800 3350
Wire Wire Line
	3900 3550 4125 3550
Connection ~ 1575 800 
Wire Wire Line
	1575 1200 1575 800 
Connection ~ 4800 800 
Wire Wire Line
	3900 2650 4600 2650
Wire Wire Line
	3900 4350 4125 4350
Wire Wire Line
	3900 4250 4125 4250
Wire Wire Line
	4125 4450 3900 4450
Wire Wire Line
	4125 4550 3900 4550
Wire Wire Line
	1800 800  1800 1325
Connection ~ 1800 800 
Wire Wire Line
	1575 4650 1575 4975
Connection ~ 1800 4975
Wire Wire Line
	4600 2650 4600 1700
Wire Wire Line
	4800 2750 4800 1700
Wire Wire Line
	4600 800  4600 1200
Connection ~ 4600 800 
Wire Wire Line
	3900 3450 6000 3450
Wire Wire Line
	3900 3250 4125 3250
Wire Wire Line
	3900 3150 4125 3150
Wire Wire Line
	3900 2450 4125 2450
Wire Wire Line
	3900 2350 4125 2350
Wire Wire Line
	3900 2250 4125 2250
Wire Wire Line
	3900 4150 4125 4150
Wire Wire Line
	3900 4050 4125 4050
Wire Wire Line
	3900 3850 4125 3850
Wire Wire Line
	3900 3750 4125 3750
Wire Wire Line
	3900 3650 4125 3650
Wire Wire Line
	4800 650  4800 1200
Wire Wire Line
	9675 6350 10050 6350
Wire Wire Line
	9675 6250 10050 6250
Wire Wire Line
	1575 1700 1575 4050
Connection ~ 1575 2250
Wire Wire Line
	1925 3300 1925 3150
Wire Wire Line
	1925 3150 2000 3150
Wire Wire Line
	1400 2850 1400 2800
Wire Wire Line
	4125 2550 3900 2550
Wire Wire Line
	9675 6650 10050 6650
Wire Wire Line
	725  2550 2000 2550
Wire Wire Line
	2900 800  2900 1850
Connection ~ 2900 800 
Wire Wire Line
	9775 925  10050 925 
Wire Wire Line
	9775 1125 10050 1125
Wire Wire Line
	9775 4900 10050 4900
Wire Wire Line
	9775 5100 10050 5100
Wire Wire Line
	9775 5500 10050 5500
Wire Wire Line
	9775 5300 10050 5300
Wire Wire Line
	9775 5400 10050 5400
Wire Wire Line
	9775 5600 10050 5600
Wire Wire Line
	9775 4600 10050 4600
Wire Notes Line
	9200 5425 8225 5425
Wire Notes Line
	9200 6950 8225 6950
Wire Wire Line
	8550 6350 8450 6350
Connection ~ 8450 6350
Wire Wire Line
	2000 2450 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1275 3300 1925 3300
Connection ~ 1400 3300
Connection ~ 825  3050
Wire Wire Line
	750  3050 750  4975
Wire Wire Line
	750  4975 5900 4975
Connection ~ 1575 4975
Wire Wire Line
	1075 1675 1075 1775
Wire Wire Line
	1075 1775 1225 1775
Wire Wire Line
	1225 1775 1225 750 
Wire Wire Line
	9600 1825 10050 1825
Wire Wire Line
	9600 2225 10050 2225
Wire Wire Line
	9600 2425 10050 2425
Wire Wire Line
	9600 2025 10050 2025
Wire Wire Line
	9600 1925 10050 1925
Wire Wire Line
	9600 3425 10050 3425
Wire Wire Line
	9600 3625 10050 3625
Wire Wire Line
	10050 825  9775 825 
Wire Notes Line
	8000 5425 7025 5425
Connection ~ 2950 4975
Wire Wire Line
	2850 4850 2850 4975
Connection ~ 2850 4975
Wire Wire Line
	2950 1850 2950 1950
Wire Wire Line
	2850 1850 2950 1850
Wire Wire Line
	2850 1950 2850 1850
Connection ~ 2900 1850
Wire Wire Line
	1425 800  5900 800 
Wire Wire Line
	1425 800  1425 2650
Wire Wire Line
	1425 2650 2000 2650
Wire Wire Line
	725  2475 725  2550
Connection ~ 975  2550
Text Label 9775 4700 0    40   ~ 0
3V3
Wire Wire Line
	9775 4700 10050 4700
Text Notes 4550 2450 0    40   ~ 0
Analog, from Absolute Pr Sensor
Text Notes 4550 2550 0    40   ~ 0
Analog, from Gage Pr Sensor
Text Notes 4550 2850 0    40   ~ 0
Blank
Text Notes 4550 2950 0    40   ~ 0
Blank
$Comp
L I_O B8
U 1 1 520E3AF6
P 4275 2250
F 0 "B8" H 4355 2250 40  0000 L CNN
F 1 "PC0" H 4275 2305 30  0001 C CNN
F 2 "I_O" H 4275 2250 60  0001 C CNN
F 3 "" H 4275 2250 60  0000 C CNN
	1    4275 2250
	1    0    0    -1  
$EndComp
$Comp
L I_O B9
U 1 1 520E3DD3
P 4275 2350
F 0 "B9" H 4355 2350 40  0000 L CNN
F 1 "PC1" H 4275 2405 30  0001 C CNN
F 2 "I_O" H 4275 2350 60  0001 C CNN
F 3 "" H 4275 2350 60  0000 C CNN
	1    4275 2350
	1    0    0    -1  
$EndComp
$Comp
L I_O B10
U 1 1 520E3DD9
P 4275 2850
F 0 "B10" H 4355 2850 40  0000 L CNN
F 1 "PC6" H 4275 2905 30  0001 C CNN
F 2 "I_O" H 4275 2850 60  0001 C CNN
F 3 "" H 4275 2850 60  0000 C CNN
	1    4275 2850
	1    0    0    -1  
$EndComp
$Comp
L I_O B11
U 1 1 520E3ECF
P 4275 2950
F 0 "B11" H 4355 2950 40  0000 L CNN
F 1 "PC7" H 4275 3005 30  0001 C CNN
F 2 "I_O" H 4275 2950 60  0001 C CNN
F 3 "" H 4275 2950 60  0000 C CNN
	1    4275 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 4125 2850
Wire Wire Line
	3900 2950 4125 2950
Text Label 4125 2850 0    40   ~ 0
PC6
Text Label 4125 2950 0    40   ~ 0
PC7
$Comp
L I_O B12
U 1 1 520E5284
P 4275 4050
F 0 "B12" H 4355 4050 40  0000 L CNN
F 1 "PB0" H 4275 4105 30  0001 C CNN
F 2 "I_O" H 4275 4050 60  0001 C CNN
F 3 "" H 4275 4050 60  0000 C CNN
	1    4275 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 520E5B8D
P 5800 2750
F 0 "SW2" H 6050 2800 40  0000 C CNN
F 1 "INT0" H 5550 2800 40  0000 C CNN
F 2 "SW_PB_V_H" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5800 2960 60  0001 L CNN "Field4"
F 5 "SPST, NO" H 5800 3060 60  0001 L CNN "Field5"
F 6 "Top actuated 6.00mm x 6.00mm" H 5800 3160 60  0001 L CNN "Field6"
F 7 "TE Connectivity" H 5800 3260 60  0001 L CNN "Field7"
F 8 "FSM2JH" H 5800 3360 60  0001 L CNN "Field8"
F 9 "Digikey" H 5800 3460 60  0001 L CNN "Field9"
F 10 "450-1649-ND" H 5800 3560 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/FSM2JH/450-1649-ND/1632535?cur=USD" H 5800 3660 60  0001 L CNN "Field11"
	1    5800 2750
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 520E5D15
P 6000 2750
F 0 "SW3" H 6250 2800 40  0000 C CNN
F 1 "INT1" H 5750 2800 40  0000 C CNN
F 2 "SW_PB_V_H" H 6000 2750 60  0001 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 12V" H 6000 2960 60  0001 L CNN "Field4"
F 5 "SPST, NO" H 6000 3060 60  0001 L CNN "Field5"
F 6 "Top actuated 6.00mm x 6.00mm" H 6000 3160 60  0001 L CNN "Field6"
F 7 "TE Connectivity" H 6000 3260 60  0001 L CNN "Field7"
F 8 "FSM2JH" H 6000 3360 60  0001 L CNN "Field8"
F 9 "Digikey" H 6000 3460 60  0001 L CNN "Field9"
F 10 "450-1649-ND" H 6000 3560 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/FSM2JH/450-1649-ND/1632535?cur=USD" H 6000 3660 60  0001 L CNN "Field11"
	1    6000 2750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7025 5425 7025 6950
Wire Notes Line
	8000 6950 8000 5425
Wire Notes Line
	8225 6950 8225 5425
Wire Notes Line
	9200 6950 9200 5425
$Comp
L R_10K R22
U 1 1 520EF51D
P 6000 3900
F 0 "R22" H 5925 4050 50  0000 C CNN
F 1 "10k" V 6005 3900 50  0000 C CNN
F 2 "r_0603" V 6105 3900 50  0001 C CNN
F 3 "" H 6000 3900 60  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 6000 4000 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 6000 4100 60  0001 L CNN "Field5"
F 6 "Axial" H 6000 4200 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 6000 4300 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 6000 4400 60  0001 L CNN "Field8"
F 9 "Digikey" H 6000 4500 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 6000 4600 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 6000 4700 60  0001 L CNN "Field11"
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L R_10K R21
U 1 1 520EF52B
P 5800 3900
F 0 "R21" H 5725 4050 50  0000 C CNN
F 1 "10k" V 5805 3900 50  0000 C CNN
F 2 "r_0603" V 5905 3900 50  0001 C CNN
F 3 "" H 5800 3900 60  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% CF AXIAL" H 5800 4000 60  0001 L CNN "Field4"
F 5 "0.125W, 1/8W" H 5800 4100 60  0001 L CNN "Field5"
F 6 "Axial" H 5800 4200 60  0001 L CNN "Field6"
F 7 "Stackpole Electronics Inc" H 5800 4300 60  0001 L CNN "Field7"
F 8 "CF18JT10K0" H 5800 4400 60  0001 L CNN "Field8"
F 9 "Digikey" H 5800 4500 60  0001 L CNN "Field9"
F 10 "CF18JT10K0CT-ND" H 5800 4600 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/CF18JT10K0/CF18JT10K0CT-ND/2022766?cur=USD" H 5800 4700 60  0001 L CNN "Field11"
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3050 6000 3650
Wire Wire Line
	5800 3050 5800 3650
Wire Wire Line
	5800 4150 5800 4250
Wire Wire Line
	5800 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4150
Connection ~ 5800 3350
Connection ~ 6000 3450
Wire Wire Line
	5800 2450 5800 2300
Wire Wire Line
	5800 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2450
Wire Wire Line
	5900 4975 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 800  5900 2300
Connection ~ 5900 2300
$Comp
L C C28
U 1 1 520F1F04
P 3250 1450
F 0 "C28" H 3250 1550 50  0000 L CNN
F 1 "100n" H 3250 1350 50  0000 L CNN
F 2 "c_0603" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 60  0001 C CNN
F 4 "CAP FILM 0.1UF 63VDC RADIAL" H 3250 1650 60  0001 L CNN "Field4"
F 5 "100nF, 63V" H 3250 1750 60  0001 L CNN "Field5"
F 6 "R82" H 3250 1850 60  0001 L CNN "Field6"
F 7 "Kemet" H 3250 1950 60  0001 L CNN "Field7"
F 8 "R82DC3100AA50J" H 3250 2050 60  0001 L CNN "Field8"
F 9 "Digikey" H 3250 2150 60  0001 L CNN "Field9"
F 10 "399-5863-ND" H 3250 2250 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/R82DC3100AA50J/399-5863-ND/2571298?cur=USD" H 3250 2350 60  0001 L CNN "Field11"
	1    3250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1325 3250 1225
Wire Wire Line
	3250 1225 2900 1225
Connection ~ 2900 1225
$Comp
L GND #PWR03
U 1 1 520F2321
P 3250 1725
F 0 "#PWR03" H 3250 1725 30  0001 C CNN
F 1 "GND" H 3250 1655 30  0001 C CNN
F 2 "" H 3250 1725 60  0001 C CNN
F 3 "" H 3250 1725 60  0001 C CNN
	1    3250 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1575 3250 1725
Text Label 1225 750  2    40   ~ 0
5V0
Text Label 725  750  2    40   ~ 0
3V3
$Comp
L I_O B4
U 1 1 52150F0F
P 4275 3850
F 0 "B4" H 4355 3850 40  0000 L CNN
F 1 "PB0" H 4275 3905 30  0001 C CNN
F 2 "I_O" H 4275 3850 60  0001 C CNN
F 3 "" H 4275 3850 60  0000 C CNN
	1    4275 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 725  9775 725 
Text Label 9775 725  0    40   ~ 0
PWR_IN
Wire Wire Line
	10050 5700 9775 5700
Text Label 9775 5700 0    40   ~ 0
PWR_IN
$Comp
L SCREW SC3
U 1 1 52230B6D
P 4700 6350
F 0 "SC3" H 4700 6250 40  0000 C CNN
F 1 "SCREW" H 4700 6450 40  0001 C CNN
F 2 "vite_3mm" H 4700 6550 40  0001 C CNN
F 3 "" H 4700 6350 60  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC5
U 1 1 52230B73
P 4700 6750
F 0 "SC5" H 4700 6650 40  0000 C CNN
F 1 "SCREW" H 4700 6850 40  0001 C CNN
F 2 "vite_3mm" H 4700 6950 40  0001 C CNN
F 3 "" H 4700 6750 60  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC8
U 1 1 522315D5
P 4700 7150
F 0 "SC8" H 4700 7050 40  0000 C CNN
F 1 "SCREW" H 4700 7250 40  0001 C CNN
F 2 "vite_3mm" H 4700 7350 40  0001 C CNN
F 3 "" H 4700 7150 60  0001 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC6
U 1 1 522315DB
P 5100 6750
F 0 "SC6" H 5100 6650 40  0000 C CNN
F 1 "SCREW" H 5100 6850 40  0001 C CNN
F 2 "vite_3mm" H 5100 6950 40  0001 C CNN
F 3 "" H 5100 6750 60  0001 C CNN
	1    5100 6750
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC9
U 1 1 522315E1
P 5100 7150
F 0 "SC9" H 5100 7050 40  0000 C CNN
F 1 "SCREW" H 5100 7250 40  0001 C CNN
F 2 "vite_3mm" H 5100 7350 40  0001 C CNN
F 3 "" H 5100 7150 60  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC2
U 1 1 522315E7
P 5500 5950
F 0 "SC2" H 5500 5850 40  0000 C CNN
F 1 "SCREW" H 5500 6050 40  0001 C CNN
F 2 "vite_3mm" H 5500 6150 40  0001 C CNN
F 3 "" H 5500 5950 60  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC4
U 1 1 522315ED
P 5500 6350
F 0 "SC4" H 5500 6250 40  0000 C CNN
F 1 "SCREW" H 5500 6450 40  0001 C CNN
F 2 "vite_3mm" H 5500 6550 40  0001 C CNN
F 3 "" H 5500 6350 60  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC7
U 1 1 522315F3
P 5500 6750
F 0 "SC7" H 5500 6650 40  0000 C CNN
F 1 "SCREW" H 5500 6850 40  0001 C CNN
F 2 "vite_3mm" H 5500 6950 40  0001 C CNN
F 3 "" H 5500 6750 60  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
$Comp
L SCREW SC10
U 1 1 522315F9
P 5500 7150
F 0 "SC10" H 5500 7050 40  0000 C CNN
F 1 "SCREW" H 5500 7250 40  0001 C CNN
F 2 "vite_3mm" H 5500 7350 40  0001 C CNN
F 3 "" H 5500 7150 60  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
