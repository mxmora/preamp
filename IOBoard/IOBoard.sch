EESchema Schematic File Version 4
LIBS:IOBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Preamp IOBoard"
Date "2019-05-15"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV3
U 1 1 5CDC59E5
P 9350 5250
F 0 "RV3" V 9143 5250 50  0000 C CNN
F 1 "Ch B Vol 2" V 9234 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9350 5250 50  0001 C CNN
F 3 "~" H 9350 5250 50  0001 C CNN
	1    9350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CDC8C81
P 9650 5050
F 0 "RV4" V 9443 5050 50  0000 C CNN
F 1 "Master" V 9534 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9650 5050 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
	1    9650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CDC9455
P 9950 5250
F 0 "RV5" V 9743 5250 50  0000 C CNN
F 1 "Bass" V 9834 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9950 5250 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
	1    9950 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CDC9B51
P 10250 5050
F 0 "RV6" V 10043 5050 50  0000 C CNN
F 1 "Low Mid" V 10134 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 10250 5050 50  0001 C CNN
F 3 "~" H 10250 5050 50  0001 C CNN
	1    10250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5CDCA124
P 10550 5250
F 0 "RV7" V 10343 5250 50  0000 C CNN
F 1 "Hi Mid" V 10434 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 10550 5250 50  0001 C CNN
F 3 "~" H 10550 5250 50  0001 C CNN
	1    10550 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5CDCA72D
P 10850 5050
F 0 "RV8" V 10643 5050 50  0000 C CNN
F 1 "High" V 10734 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 10850 5050 50  0001 C CNN
F 3 "~" H 10850 5050 50  0001 C CNN
	1    10850 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x24_Male J9
U 1 1 5CDCEA9D
P 9750 6000
F 0 "J9" V 9677 5928 50  0000 C CNN
F 1 "Conn_01x24_Male" V 9586 5928 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x24_P2.00mm_Vertical" H 9750 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CDDF963
P 2650 1100
F 0 "#PWR04" H 2650 850 50  0001 C CNN
F 1 "GND" H 2655 927 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CDE012F
P 2050 1000
F 0 "#FLG01" H 2050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1173 50  0000 C CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    2050 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CDE09BE
P 2650 950
F 0 "#FLG02" H 2650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1123 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5CDE1233
P 2050 850
F 0 "#PWR03" H 2050 700 50  0001 C CNN
F 1 "+15V" H 2065 1023 50  0000 C CNN
F 2 "" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CDE275E
P 9700 3700
F 0 "D1" H 9693 3916 50  0000 C CNN
F 1 "LED" H 9693 3825 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9700 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CDE2C58
P 9700 4050
F 0 "D2" H 9693 4266 50  0000 C CNN
F 1 "LED" H 9693 4175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9700 4050 50  0001 C CNN
F 3 "~" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2050 850 
Wire Wire Line
	2650 1100 2650 950 
$Comp
L power:GND #PWR01
U 1 1 5CDE437B
P 950 3150
F 0 "#PWR01" H 950 2900 50  0001 C CNN
F 1 "GND" H 955 2977 50  0000 C CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "" H 950 3150 50  0001 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5200 9050 5800
Wire Wire Line
	10100 5050 10100 5150
Wire Wire Line
	10100 5150 10150 5150
Wire Wire Line
	10150 5150 10150 5800
Wire Wire Line
	10250 5200 10250 5800
Wire Wire Line
	10400 5050 10400 5150
Wire Wire Line
	10400 5150 10350 5150
Wire Wire Line
	10350 5150 10350 5800
Wire Wire Line
	10400 5250 10400 5350
Wire Wire Line
	10400 5350 10450 5350
Wire Wire Line
	10450 5350 10450 5800
Wire Wire Line
	10550 5400 10550 5800
Wire Wire Line
	10700 5250 10700 5350
Wire Wire Line
	10700 5350 10650 5350
Wire Wire Line
	10650 5350 10650 5800
Wire Wire Line
	10700 5050 10700 5150
Wire Wire Line
	10700 5150 10750 5150
Wire Wire Line
	10750 5150 10750 5800
Wire Wire Line
	10850 5200 10850 5800
Wire Wire Line
	11000 5050 11000 5150
Wire Wire Line
	11000 5150 10950 5150
Wire Wire Line
	10950 5150 10950 5800
Wire Wire Line
	9950 5400 9950 5800
$Comp
L Device:R_POT RV1
U 1 1 5CDC36B5
P 8750 5250
F 0 "RV1" V 8543 5250 50  0000 C CNN
F 1 "Volume" V 8634 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8750 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5400 8750 5600
Wire Wire Line
	8600 5250 8600 5350
Wire Wire Line
	8600 5350 8650 5350
Wire Wire Line
	8650 5350 8650 5800
Wire Wire Line
	8850 5350 8900 5350
Wire Wire Line
	8900 5350 8900 5250
Wire Wire Line
	8850 5350 8850 5800
Wire Wire Line
	8900 5050 8900 5150
Wire Wire Line
	8900 5150 8950 5150
Wire Wire Line
	8950 5150 8950 5600
$Comp
L Device:R_POT RV2
U 1 1 5CDC4AAF
P 9050 5050
F 0 "RV2" V 8843 5050 50  0000 C CNN
F 1 "Ch b Vol 1" V 8934 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9050 5050 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	1    9050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5050 9200 5150
Wire Wire Line
	9200 5150 9150 5150
Wire Wire Line
	9150 5150 9150 5800
Wire Wire Line
	9250 5800 9250 5600
Wire Wire Line
	9250 5350 9200 5350
Wire Wire Line
	9200 5350 9200 5250
Wire Wire Line
	9350 5400 9350 5800
Wire Wire Line
	9450 5800 9450 5350
Wire Wire Line
	9450 5350 9500 5350
Wire Wire Line
	9500 5350 9500 5250
Wire Wire Line
	9650 5200 9650 5800
Wire Wire Line
	9500 5050 9500 5150
Wire Wire Line
	9500 5150 9550 5150
Wire Wire Line
	9550 5150 9550 5600
Wire Wire Line
	9750 5800 9750 5150
Wire Wire Line
	9750 5150 9800 5150
Wire Wire Line
	9800 5150 9800 5050
Wire Wire Line
	9800 5250 9800 5350
Wire Wire Line
	9800 5350 9850 5350
Wire Wire Line
	9850 5350 9850 5800
Wire Wire Line
	10100 5250 10100 5350
Wire Wire Line
	10100 5350 10050 5350
Wire Wire Line
	10050 5350 10050 5800
$Comp
L power:GND #PWR05
U 1 1 5CE3F4F6
P 8100 5750
F 0 "#PWR05" H 8100 5500 50  0001 C CNN
F 1 "GND" H 8105 5577 50  0000 C CNN
F 2 "" H 8100 5750 50  0001 C CNN
F 3 "" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8100 5600
Wire Wire Line
	8100 5600 8100 5750
Connection ~ 8750 5600
Wire Wire Line
	8750 5600 8750 5800
Wire Wire Line
	8950 5600 8750 5600
Connection ~ 8950 5600
Wire Wire Line
	8950 5600 8950 5800
Wire Wire Line
	9250 5600 8950 5600
Connection ~ 9250 5600
Wire Wire Line
	9250 5600 9250 5350
Wire Wire Line
	9550 5600 9250 5600
Connection ~ 9550 5600
Wire Wire Line
	9550 5600 9550 5800
Wire Wire Line
	1600 5750 6850 5750
Wire Wire Line
	1700 5650 6850 5650
Wire Wire Line
	1700 3000 1700 5650
Wire Wire Line
	2700 5350 6850 5350
Wire Wire Line
	3600 4950 6850 4950
Wire Wire Line
	3700 4850 6850 4850
Wire Wire Line
	5350 4450 6850 4450
Wire Wire Line
	5450 4350 6850 4350
$Comp
L power:+15V #PWR07
U 1 1 5CEC5F02
P 9700 3250
F 0 "#PWR07" H 9700 3100 50  0001 C CNN
F 1 "+15V" H 9715 3423 50  0000 C CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2850 950  3150
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 5CED6F52
P 10500 3550
F 0 "J10" H 10472 3482 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10472 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 10500 3550 50  0001 C CNN
F 3 "~" H 10500 3550 50  0001 C CNN
	1    10500 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CF0FD30
P 9700 4350
F 0 "#PWR08" H 9700 4100 50  0001 C CNN
F 1 "GND" H 9705 4177 50  0000 C CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 10150 4350
Wire Wire Line
	10150 4350 10150 3750
Wire Wire Line
	10150 3750 10300 3750
Wire Wire Line
	10300 3650 10050 3650
Wire Wire Line
	10050 3650 10050 4050
Wire Wire Line
	10050 4050 9850 4050
Wire Wire Line
	9850 3700 9950 3700
Wire Wire Line
	9950 3700 9950 3550
Wire Wire Line
	9950 3550 10300 3550
Wire Wire Line
	10300 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3250
NoConn ~ 3650 2700
$Comp
L Device:R R1
U 1 1 5CF40C46
P 9100 3700
F 0 "R1" V 8893 3700 50  0000 C CNN
F 1 "470" V 8984 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CF415F6
P 9100 4050
F 0 "R2" V 8893 4050 50  0000 C CNN
F 1 "470" V 8984 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
	1    9100 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF41C67
P 8650 4350
F 0 "#PWR06" H 8650 4100 50  0001 C CNN
F 1 "GND" H 8655 4177 50  0000 C CNN
F 2 "" H 8650 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0001 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9250 4050
Wire Wire Line
	9550 3700 9250 3700
Wire Wire Line
	8950 3700 8650 3700
Wire Wire Line
	8650 3700 8650 4050
Wire Wire Line
	8950 4050 8650 4050
Connection ~ 8650 4050
Wire Wire Line
	8650 4050 8650 4350
NoConn ~ 10300 3450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CDE3CA1
P 600 650
F 0 "H1" H 700 699 50  0000 L CNN
F 1 "MountingHole_Pad" H 700 608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 600 650 50  0001 C CNN
F 3 "~" H 600 650 50  0001 C CNN
	1    600  650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CDE46B0
P 600 1300
F 0 "H2" H 700 1349 50  0000 L CNN
F 1 "MountingHole_Pad" H 700 1258 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 600 1300 50  0001 C CNN
F 3 "~" H 600 1300 50  0001 C CNN
	1    600  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  750  1100 750 
Wire Wire Line
	600  1400 1100 1400
Wire Wire Line
	1100 750  1100 1400
Connection ~ 1100 1400
$Comp
L power:GND #PWR02
U 1 1 5CDF37D9
P 1100 1600
F 0 "#PWR02" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1600 1100 1400
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5CE1F90D
P 7050 5650
F 0 "J8" H 7022 5532 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7022 5623 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 7050 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 5CE2263D
P 7050 4550
F 0 "J7" H 7022 4432 50  0000 R CNN
F 1 "Conn_01x10_Male" H 7022 4523 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 7050 4550 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	-1   0    0    1   
$EndComp
$Comp
L RA49C12A:RA49C12A J1
U 1 1 5CDCE936
P 1200 2500
F 0 "J1" H 1650 2765 50  0000 C CNN
F 1 "RA49C12A" H 1650 2674 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 1950 2600 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 1950 2500 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 1950 2400 50  0001 L CNN "Description"
F 5 "" H 1950 2300 50  0001 L CNN "Height"
F 6 "Switchcraft" H 1950 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 1950 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 1950 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 1950 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 1950 1800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 1950 1700 50  0001 L CNN "RS Price/Stock"
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L RA49C12A:RA49C12A J2
U 1 1 5CDCF687
P 1950 3750
F 0 "J2" H 2400 4015 50  0000 C CNN
F 1 "RA49C12A" H 2400 3924 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 2700 3850 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 2700 3750 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 2700 3650 50  0001 L CNN "Description"
F 5 "" H 2700 3550 50  0001 L CNN "Height"
F 6 "Switchcraft" H 2700 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 2700 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 2700 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 2700 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 2700 3050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 2700 2950 50  0001 L CNN "RS Price/Stock"
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 750  2500
Wire Wire Line
	1600 2850 950  2850
Wire Wire Line
	950  2850 950  2700
Wire Wire Line
	950  2700 1200 2700
Wire Wire Line
	1600 2850 1600 5750
Wire Wire Line
	2100 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2750
Wire Wire Line
	2200 2750 2000 2750
Wire Wire Line
	2000 2750 2000 3000
Wire Wire Line
	2000 3000 1700 3000
NoConn ~ 2100 2700
NoConn ~ 2100 2600
NoConn ~ 1200 2600
Wire Wire Line
	1800 5550 1800 3750
Wire Wire Line
	1800 3750 1950 3750
Wire Wire Line
	1800 5550 6850 5550
Wire Wire Line
	1950 3950 1950 5450
Wire Wire Line
	1950 5450 6850 5450
Wire Wire Line
	2700 5350 2700 4150
Wire Wire Line
	2700 4150 2950 4150
Wire Wire Line
	2950 4150 2950 3750
Wire Wire Line
	2950 3750 2850 3750
NoConn ~ 1950 3850
NoConn ~ 2850 3950
NoConn ~ 2850 3850
$Comp
L RA49C12A:RA49C12A J3
U 1 1 5CE4A7FB
P 3650 2600
F 0 "J3" H 4100 2865 50  0000 C CNN
F 1 "RA49C12A" H 4100 2774 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 4400 2700 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 4400 2600 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 4400 2500 50  0001 L CNN "Description"
F 5 "" H 4400 2400 50  0001 L CNN "Height"
F 6 "Switchcraft" H 4400 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 4400 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 4400 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 4400 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 4400 1900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 4400 1800 50  0001 L CNN "RS Price/Stock"
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2950
Wire Wire Line
	3400 2950 3600 2950
Wire Wire Line
	3600 2950 3600 4950
Wire Wire Line
	3700 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2800
Wire Wire Line
	3700 2850 3700 4850
NoConn ~ 4550 2800
NoConn ~ 4550 2700
NoConn ~ 4550 2600
$Comp
L RA49C12A:RA49C12A J4
U 1 1 5CE6E515
P 4000 3750
F 0 "J4" H 4450 4015 50  0000 C CNN
F 1 "RA49C12A" H 4450 3924 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 4750 3850 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 4750 3750 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 4750 3650 50  0001 L CNN "Description"
F 5 "" H 4750 3550 50  0001 L CNN "Height"
F 6 "Switchcraft" H 4750 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 4750 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 4750 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 4750 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 4750 3050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 4750 2950 50  0001 L CNN "RS Price/Stock"
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4750
Wire Wire Line
	3800 4750 6850 4750
Wire Wire Line
	4000 3950 3900 3950
Wire Wire Line
	3900 3950 3900 4650
Wire Wire Line
	3900 4650 6850 4650
Wire Wire Line
	4900 3750 5100 3750
Wire Wire Line
	5100 3750 5100 4150
Wire Wire Line
	5100 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4550
Wire Wire Line
	4200 4550 6850 4550
$Comp
L RA49C12A:RA49C12A J5
U 1 1 5CE94106
P 5650 2600
F 0 "J5" H 6100 2865 50  0000 C CNN
F 1 "RA49C12A" H 6100 2774 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 6400 2700 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 6400 2600 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 6400 2500 50  0001 L CNN "Description"
F 5 "" H 6400 2400 50  0001 L CNN "Height"
F 6 "Switchcraft" H 6400 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 6400 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 6400 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 6400 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 6400 1900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 6400 1800 50  0001 L CNN "RS Price/Stock"
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5650 2600
Wire Wire Line
	5350 2600 5350 4450
Wire Wire Line
	5650 2800 5450 2800
Wire Wire Line
	5450 2800 5450 4350
$Comp
L RA49C12A:RA49C12A J6
U 1 1 5CEB3376
P 6400 3200
F 0 "J6" H 6850 3465 50  0000 C CNN
F 1 "RA49C12A" H 6850 3374 50  0000 C CNN
F 2 "RA49C12A:RA49C14B" H 7150 3300 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/ra49c_Series_cd.pdf" H 7150 3200 50  0001 L CNN
F 4 "2 way r/a PCB mount jack socket,1/4in" H 7150 3100 50  0001 L CNN "Description"
F 5 "" H 7150 3000 50  0001 L CNN "Height"
F 6 "Switchcraft" H 7150 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "RA49C12A" H 7150 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "502-RA49C12A" H 7150 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=502-RA49C12A" H 7150 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "2104968" H 7150 2500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/2104968" H 7150 2400 50  0001 L CNN "RS Price/Stock"
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 5550 3200
Wire Wire Line
	5550 3200 5550 4250
Wire Wire Line
	5550 4250 6850 4250
Wire Wire Line
	6400 3400 5650 3400
Wire Wire Line
	5650 3400 5650 4150
Wire Wire Line
	5650 4150 6850 4150
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3600
Wire Wire Line
	7450 3600 5800 3600
Wire Wire Line
	5800 3600 5800 4050
Wire Wire Line
	5800 4050 6850 4050
NoConn ~ 5650 2700
NoConn ~ 6550 2600
NoConn ~ 6550 2800
NoConn ~ 6400 3300
NoConn ~ 7300 3300
NoConn ~ 7300 3400
NoConn ~ 4900 3850
NoConn ~ 4900 3950
NoConn ~ 4000 3850
Wire Wire Line
	750  5850 6850 5850
Wire Wire Line
	750  2500 750  5850
Connection ~ 950  2850
$EndSCHEMATC
