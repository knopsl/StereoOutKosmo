EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Output"
Date "2021-03-16"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "Headphone section from LM4808 datasheet"
Comment2 "Main section based on Barton Stereo Out"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D?
U 1 1 608264AB
P 3900 5850
AR Path="/608264AB" Ref="D?"  Part="1" 
AR Path="/6080E244/608264AB" Ref="D9"  Part="1" 
F 0 "D9" H 3900 5634 50  0000 C CNN
F 1 "1N5817" H 3900 5725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3900 5850 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 608264B1
P 4800 5900
AR Path="/608264B1" Ref="C?"  Part="1" 
AR Path="/6080E244/608264B1" Ref="C12"  Part="1" 
F 0 "C12" H 4918 5946 50  0000 L CNN
F 1 "10uF" H 4918 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4838 5750 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 608264B7
P 4800 6200
AR Path="/608264B7" Ref="C?"  Part="1" 
AR Path="/6080E244/608264B7" Ref="C13"  Part="1" 
F 0 "C13" H 4918 6246 50  0000 L CNN
F 1 "10uF" H 4918 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4838 6050 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608264BD
P 4500 6050
AR Path="/608264BD" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/608264BD" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4500 5800 50  0001 C CNN
F 1 "GND" H 4505 5877 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608264C3
P 5250 5900
AR Path="/608264C3" Ref="C?"  Part="1" 
AR Path="/6080E244/608264C3" Ref="C14"  Part="1" 
F 0 "C14" H 5365 5946 50  0000 L CNN
F 1 "100nF" H 5365 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 5750 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608264C9
P 5250 6200
AR Path="/608264C9" Ref="C?"  Part="1" 
AR Path="/6080E244/608264C9" Ref="C15"  Part="1" 
F 0 "C15" H 5365 6246 50  0000 L CNN
F 1 "100nF" H 5365 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 6050 50  0001 C CNN
F 3 "~" H 5250 6200 50  0001 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
Connection ~ 4800 6050
Wire Wire Line
	3200 5850 3750 5850
Wire Wire Line
	3200 6250 3750 6250
Wire Wire Line
	4050 5850 4200 5850
Wire Wire Line
	4050 6250 4200 6250
Wire Wire Line
	2300 5950 2300 6050
Connection ~ 2300 6050
Wire Wire Line
	2300 6050 2300 6150
Wire Wire Line
	3200 5950 3200 6050
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 3200 6150
Wire Wire Line
	2300 5850 2300 5500
Wire Wire Line
	2300 5500 3200 5500
Wire Wire Line
	3200 5500 3200 5850
Wire Wire Line
	2300 6250 2300 6400
Wire Wire Line
	2300 6400 3200 6400
Wire Wire Line
	3200 6400 3200 6250
$Comp
L power:GND #PWR?
U 1 1 608264E0
P 2300 6050
AR Path="/608264E0" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/608264E0" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2300 5800 50  0001 C CNN
F 1 "GND" V 2305 5922 50  0000 R CNN
F 2 "" H 2300 6050 50  0001 C CNN
F 3 "" H 2300 6050 50  0001 C CNN
	1    2300 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608264E6
P 3650 6050
AR Path="/608264E6" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/608264E6" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3650 5800 50  0001 C CNN
F 1 "GND" V 3655 5922 50  0000 R CNN
F 2 "" H 3650 6050 50  0001 C CNN
F 3 "" H 3650 6050 50  0001 C CNN
	1    3650 6050
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 608264EC
P 4450 5850
AR Path="/608264EC" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/608264EC" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4450 5700 50  0001 C CNN
F 1 "+12V" H 4465 6023 50  0000 C CNN
F 2 "" H 4450 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 608264F2
P 4800 5750
AR Path="/608264F2" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/608264F2" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4800 5600 50  0001 C CNN
F 1 "+12V" H 4815 5923 50  0000 C CNN
F 2 "" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 608264F8
P 5250 5750
AR Path="/608264F8" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/608264F8" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5250 5600 50  0001 C CNN
F 1 "+12V" H 5265 5923 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 608264FE
P 4450 6250
AR Path="/608264FE" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/608264FE" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4450 6350 50  0001 C CNN
F 1 "-12V" H 4465 6423 50  0000 C CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60826504
P 4800 6350
AR Path="/60826504" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/60826504" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4800 6450 50  0001 C CNN
F 1 "-12V" H 4815 6523 50  0000 C CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
	1    4800 6350
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 6082650A
P 5250 6350
AR Path="/6082650A" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/6082650A" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5250 6450 50  0001 C CNN
F 1 "-12V" H 5265 6523 50  0000 C CNN
F 2 "" H 5250 6350 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:Synth_power_2x5 J?
U 1 1 60826510
P 2750 6050
AR Path="/60826510" Ref="J?"  Part="1" 
AR Path="/6080E244/60826510" Ref="J10"  Part="1" 
F 0 "J10" H 2750 6497 60  0000 C CNN
F 1 "Synth_power_2x5" H 2750 6391 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 2750 6050 60  0001 C CNN
F 3 "" H 2750 6050 60  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
Connection ~ 3200 6250
Connection ~ 3200 5850
$Comp
L Device:D_Schottky D?
U 1 1 60826518
P 3900 6250
AR Path="/60826518" Ref="D?"  Part="1" 
AR Path="/6080E244/60826518" Ref="D10"  Part="1" 
F 0 "D10" H 3900 6034 50  0000 C CNN
F 1 "1N5817" H 3900 6125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3900 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Text Label 3300 5850 0    50   ~ 0
+12_IN
Text Label 3300 6250 0    50   ~ 0
-12_IN
$Comp
L Device:C C?
U 1 1 60826520
P 6200 5900
AR Path="/60826520" Ref="C?"  Part="1" 
AR Path="/6080E244/60826520" Ref="C16"  Part="1" 
F 0 "C16" H 6315 5946 50  0000 L CNN
F 1 "100nF" H 6315 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6238 5750 50  0001 C CNN
F 3 "~" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60826526
P 6200 6200
AR Path="/60826526" Ref="C?"  Part="1" 
AR Path="/6080E244/60826526" Ref="C17"  Part="1" 
F 0 "C17" H 6315 6246 50  0000 L CNN
F 1 "100nF" H 6315 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6238 6050 50  0001 C CNN
F 3 "~" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6082652C
P 6200 5750
AR Path="/6082652C" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/6082652C" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6200 5600 50  0001 C CNN
F 1 "+12V" H 6215 5923 50  0000 C CNN
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60826532
P 6200 6350
AR Path="/60826532" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/60826532" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6200 6450 50  0001 C CNN
F 1 "-12V" H 6215 6523 50  0000 C CNN
F 2 "" H 6200 6350 50  0001 C CNN
F 3 "" H 6200 6350 50  0001 C CNN
	1    6200 6350
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 60826538
P 5900 6050
AR Path="/60826538" Ref="U?"  Part="5" 
AR Path="/6080E244/60826538" Ref="U1"  Part="5" 
F 0 "U1" H 5858 6096 50  0000 L CNN
F 1 "TL074" H 5858 6005 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5850 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 6250 50  0001 C CNN
	5    5900 6050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 6082653E
P 6850 6050
AR Path="/6082653E" Ref="U?"  Part="3" 
AR Path="/6080E244/6082653E" Ref="U2"  Part="3" 
F 0 "U2" H 6808 6096 50  0000 L CNN
F 1 "TL072" H 6808 6005 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6800 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6900 6250 50  0001 C CNN
	3    6850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60826544
P 8550 6050
AR Path="/60826544" Ref="C?"  Part="1" 
AR Path="/6080E244/60826544" Ref="C20"  Part="1" 
F 0 "C20" H 8665 6096 50  0000 L CNN
F 1 "100nF" H 8665 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8588 5900 50  0001 C CNN
F 3 "~" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA1308 U?
U 3 1 6082655C
P 9200 6050
AR Path="/6082655C" Ref="U?"  Part="3" 
AR Path="/6080E244/6082655C" Ref="U3"  Part="3" 
F 0 "U3" H 9158 6096 50  0000 L CNN
F 1 "LM4808" H 9158 6005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 6150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4808.pdf" H 9250 6250 50  0001 C CNN
	3    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60826562
P 4200 5850
AR Path="/60826562" Ref="#FLG?"  Part="1" 
AR Path="/6080E244/60826562" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4200 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 6023 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "~" H 4200 5850 50  0001 C CNN
	1    4200 5850
	1    0    0    1   
$EndComp
Connection ~ 4200 5850
Wire Wire Line
	4200 5850 4450 5850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6082656A
P 4200 6250
AR Path="/6082656A" Ref="#FLG?"  Part="1" 
AR Path="/6080E244/6082656A" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 4200 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 6423 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "~" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
Connection ~ 4200 6250
Wire Wire Line
	4200 6250 4450 6250
Wire Wire Line
	3650 6050 3450 6050
Wire Wire Line
	4500 6050 4800 6050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60826574
P 3450 6050
AR Path="/60826574" Ref="#FLG?"  Part="1" 
AR Path="/6080E244/60826574" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 3450 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 6223 50  0000 C CNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
Connection ~ 3450 6050
Wire Wire Line
	3450 6050 3200 6050
Wire Wire Line
	5800 5750 5250 5750
Connection ~ 5250 5750
Wire Wire Line
	5800 6350 5250 6350
Connection ~ 5250 6350
Wire Wire Line
	6750 5750 6200 5750
Connection ~ 6200 5750
Wire Wire Line
	6750 6350 6200 6350
Connection ~ 6200 6350
Wire Wire Line
	9100 5750 8550 5750
Wire Wire Line
	9100 6350 8550 6350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6088160F
P 1700 6100
AR Path="/6088160F" Ref="#FLG?"  Part="1" 
AR Path="/6080E244/6088160F" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 1700 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6273 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6100 1700 6200
$Comp
L Regulator_Linear:L78L05_TO92 U4
U 1 1 608FA5D1
P 7550 5800
F 0 "U4" H 7550 5949 50  0000 C CNN
F 1 "L78L05_TO92" H 7550 6040 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7550 6025 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 7550 5750 50  0001 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608FCC96
P 7950 6100
AR Path="/608FCC96" Ref="C?"  Part="1" 
AR Path="/6080E244/608FCC96" Ref="C19"  Part="1" 
F 0 "C19" H 8065 6146 50  0000 L CNN
F 1 "100nF" H 8065 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7988 5950 50  0001 C CNN
F 3 "~" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608FD1AA
P 7150 6100
AR Path="/608FD1AA" Ref="C?"  Part="1" 
AR Path="/6080E244/608FD1AA" Ref="C18"  Part="1" 
F 0 "C18" H 7265 6146 50  0000 L CNN
F 1 "330nF" H 7265 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7188 5950 50  0001 C CNN
F 3 "~" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5800 7250 5800
Wire Wire Line
	7950 5800 7850 5800
$Comp
L power:GND #PWR?
U 1 1 60901311
P 7550 6350
AR Path="/60901311" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/60901311" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 7550 6100 50  0001 C CNN
F 1 "GND" H 7555 6177 50  0000 C CNN
F 2 "" H 7550 6350 50  0001 C CNN
F 3 "" H 7550 6350 50  0001 C CNN
	1    7550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 60902D76
P 7950 5750
F 0 "#PWR054" H 7950 5600 50  0001 C CNN
F 1 "+5V" H 7965 5923 50  0000 C CNN
F 2 "" H 7950 5750 50  0001 C CNN
F 3 "" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60919A21
P 8550 6350
AR Path="/60919A21" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/60919A21" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8550 6100 50  0001 C CNN
F 1 "GND" H 8555 6177 50  0000 C CNN
F 2 "" H 8550 6350 50  0001 C CNN
F 3 "" H 8550 6350 50  0001 C CNN
	1    8550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6350 7550 6350
Connection ~ 7550 6350
Wire Wire Line
	7550 6350 7950 6350
$Comp
L power:+5V #PWR056
U 1 1 6091A0F7
P 8550 5750
F 0 "#PWR056" H 8550 5600 50  0001 C CNN
F 1 "+5V" H 8565 5923 50  0000 C CNN
F 2 "" H 8550 5750 50  0001 C CNN
F 3 "" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
Connection ~ 8550 5750
Wire Wire Line
	8550 5750 8550 5900
Wire Wire Line
	8550 6200 8550 6350
Connection ~ 8550 6350
Wire Wire Line
	7550 6100 7550 6350
Wire Wire Line
	7950 5750 7950 5800
$Comp
L power:+12V #PWR?
U 1 1 60537EA4
P 7150 5750
AR Path="/60537EA4" Ref="#PWR?"  Part="1" 
AR Path="/6080E244/60537EA4" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 7150 5600 50  0001 C CNN
F 1 "+12V" H 7165 5923 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5750 7150 5800
Wire Wire Line
	7150 5800 7150 5950
Wire Wire Line
	7150 6250 7150 6350
Connection ~ 7150 5800
Wire Wire Line
	7950 5800 7950 5950
Wire Wire Line
	7950 6250 7950 6350
Connection ~ 7950 5800
$Comp
L Device:R_POT RV?
U 1 1 6067DFBF
P 2500 1250
AR Path="/6067DFBF" Ref="RV?"  Part="1" 
AR Path="/6080E244/6067DFBF" Ref="RV1"  Part="1" 
F 0 "RV1" H 2431 1204 50  0000 R CNN
F 1 "B100k" H 2431 1295 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RA6020F_Single_Slide" H 2500 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 1000 2500 1100
Wire Wire Line
	2500 1500 2500 1400
$Comp
L Device:R_POT RV?
U 1 1 6067DFCD
P 2500 2250
AR Path="/6067DFCD" Ref="RV?"  Part="1" 
AR Path="/6080E244/6067DFCD" Ref="RV2"  Part="1" 
F 0 "RV2" H 2431 2204 50  0000 R CNN
F 1 "B100k" H 2431 2295 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RA6020F_Single_Slide" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 2000 2500 2100
Wire Wire Line
	2500 2500 2500 2400
Wire Wire Line
	2200 2000 2500 2000
$Comp
L Device:R_POT RV?
U 1 1 6067DFDC
P 2500 3250
AR Path="/6067DFDC" Ref="RV?"  Part="1" 
AR Path="/6080E244/6067DFDC" Ref="RV3"  Part="1" 
F 0 "RV3" H 2431 3204 50  0000 R CNN
F 1 "B100k" H 2431 3295 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RA6020F_Single_Slide" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 3000 2500 3100
Wire Wire Line
	2500 3500 2500 3400
Wire Wire Line
	2200 3000 2500 3000
$Comp
L Device:R_POT RV?
U 1 1 6067DFEB
P 2500 4250
AR Path="/6067DFEB" Ref="RV?"  Part="1" 
AR Path="/6080E244/6067DFEB" Ref="RV4"  Part="1" 
F 0 "RV4" H 2431 4204 50  0000 R CNN
F 1 "B100k" H 2431 4295 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RA6020F_Single_Slide" H 2500 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 4000 2500 4100
Wire Wire Line
	2500 4500 2500 4400
Wire Wire Line
	2200 4000 2500 4000
Wire Wire Line
	2200 1000 2500 1000
Text GLabel 2200 1000 0    50   Input ~ 0
IN1
Text GLabel 2200 2000 0    50   Input ~ 0
IN2
Text GLabel 2200 3000 0    50   Input ~ 0
IN3
Text GLabel 2200 4000 0    50   Input ~ 0
IN4
Text GLabel 2750 1250 2    50   Output ~ 0
IN1A
Text GLabel 2750 2250 2    50   Output ~ 0
IN2A
Text GLabel 2750 3250 2    50   Output ~ 0
IN3A
Text GLabel 2750 4250 2    50   Output ~ 0
IN4A
Wire Wire Line
	2750 1250 2650 1250
Wire Wire Line
	2750 2250 2650 2250
Wire Wire Line
	2750 3250 2650 3250
Wire Wire Line
	2750 4250 2650 4250
$Comp
L power:GND1 #PWR032
U 1 1 6068C94B
P 2500 1500
F 0 "#PWR032" H 2500 1250 50  0001 C CNN
F 1 "GND1" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR033
U 1 1 6068CE09
P 2500 2500
F 0 "#PWR033" H 2500 2250 50  0001 C CNN
F 1 "GND1" H 2505 2327 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR034
U 1 1 6068D406
P 2500 3500
F 0 "#PWR034" H 2500 3250 50  0001 C CNN
F 1 "GND1" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR035
U 1 1 6068D874
P 2500 4500
F 0 "#PWR035" H 2500 4250 50  0001 C CNN
F 1 "GND1" H 2505 4327 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 6068E15E
P 3800 2800
F 0 "J11" H 3850 3217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3850 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Text GLabel 3600 2700 0    50   Output ~ 0
IN1
Text GLabel 3600 2800 0    50   Output ~ 0
IN2
Text GLabel 3600 2900 0    50   Output ~ 0
IN3
Text GLabel 3600 3000 0    50   Output ~ 0
IN4
Text GLabel 4100 2700 2    50   Input ~ 0
IN1A
Text GLabel 4100 2800 2    50   Input ~ 0
IN2A
Text GLabel 4100 2900 2    50   Input ~ 0
IN3A
Text GLabel 4100 3000 2    50   Input ~ 0
IN4A
$Comp
L power:GND1 #PWR036
U 1 1 60690A89
P 3300 2600
F 0 "#PWR036" H 3300 2350 50  0001 C CNN
F 1 "GND1" H 3305 2427 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3600 2600
NoConn ~ 4100 2600
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 606C6460
P 6000 1250
AR Path="/606C6460" Ref="RV?"  Part="1" 
AR Path="/6080E244/606C6460" Ref="RV5"  Part="1" 
F 0 "RV5" H 5930 1204 50  0000 R CNN
F 1 "B10k" H 5930 1295 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 606C6466
P 6000 1650
AR Path="/606C6466" Ref="RV?"  Part="2" 
AR Path="/6080E244/606C6466" Ref="RV5"  Part="2" 
F 0 "RV5" H 5931 1604 50  0000 R CNN
F 1 "B10k" H 5931 1695 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	2    6000 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 1400 6000 1450
Wire Wire Line
	6000 1000 6000 1100
Wire Wire Line
	5550 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1800
Wire Wire Line
	5450 1000 5550 1000
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 6000 1500
Wire Wire Line
	6150 1250 6250 1250
Wire Wire Line
	6150 1650 6250 1650
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 606C6476
P 6000 2750
AR Path="/606C6476" Ref="RV?"  Part="1" 
AR Path="/6080E244/606C6476" Ref="RV6"  Part="1" 
F 0 "RV6" H 5930 2704 50  0000 R CNN
F 1 "B10k" H 5930 2795 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 606C647C
P 6000 3150
AR Path="/606C647C" Ref="RV?"  Part="2" 
AR Path="/6080E244/606C647C" Ref="RV6"  Part="2" 
F 0 "RV6" H 5931 3104 50  0000 R CNN
F 1 "B10k" H 5931 3195 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	2    6000 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 2900 6000 2950
Wire Wire Line
	6000 2500 6000 2600
Wire Wire Line
	5550 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3300
Wire Wire Line
	5450 2500 5550 2500
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 6000 3000
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6150 3150 6250 3150
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 606C648C
P 7500 1650
AR Path="/606C648C" Ref="RV?"  Part="1" 
AR Path="/6080E244/606C648C" Ref="RV7"  Part="2" 
F 0 "RV7" H 7430 1604 50  0000 R CNN
F 1 "B10k" H 7430 1695 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 7500 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	2    7500 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 606C6492
P 7500 2750
AR Path="/606C6492" Ref="RV?"  Part="2" 
AR Path="/6080E244/606C6492" Ref="RV8"  Part="1" 
F 0 "RV8" H 7431 2704 50  0000 R CNN
F 1 "B10k" H 7431 2795 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 1000 7500 1100
Wire Wire Line
	7050 1900 7500 1900
Wire Wire Line
	7500 1900 7500 1800
Wire Wire Line
	6950 1000 7050 1000
Wire Wire Line
	7650 1250 7750 1250
Wire Wire Line
	7650 1650 7750 1650
Wire Wire Line
	8000 4400 8000 4500
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 606CBB06
P 8000 4250
AR Path="/6063F60B/609A550B/606CBB06" Ref="RV?"  Part="2" 
AR Path="/606CBB06" Ref="RV?"  Part="2" 
AR Path="/6080E244/606CBB06" Ref="RV9"  Part="2" 
F 0 "RV9" H 7930 4204 50  0000 R CNN
F 1 "B10k" H 7930 4295 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	2    8000 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 606CBB0C
P 7500 1250
AR Path="/6063F60B/609A550B/606CBB0C" Ref="RV?"  Part="1" 
AR Path="/606CBB0C" Ref="RV?"  Part="1" 
AR Path="/6080E244/606CBB0C" Ref="RV7"  Part="1" 
F 0 "RV7" H 7431 1204 50  0000 R CNN
F 1 "B10k" H 7431 1295 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 7500 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 4000 8000 4100
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	6500 4400 6500 4500
Text GLabel 5450 1000 0    50   Input ~ 0
CH1
Wire Wire Line
	5550 1900 5550 1000
Connection ~ 5550 1000
Wire Wire Line
	5550 1000 6000 1000
Text GLabel 5450 2500 0    50   Input ~ 0
CH2
Text GLabel 6950 1000 0    50   Input ~ 0
CH3
Wire Wire Line
	7050 1900 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	7050 1000 7500 1000
Wire Wire Line
	5550 3400 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5550 2500 6000 2500
Text GLabel 6250 1250 2    50   Output ~ 0
CH1L
Text GLabel 6250 1650 2    50   Output ~ 0
CH1R
Text GLabel 6250 2750 2    50   Output ~ 0
CH2L
Text GLabel 6250 3150 2    50   Output ~ 0
CH2R
Text GLabel 7750 1250 2    50   Output ~ 0
CH3L
Text GLabel 7750 1650 2    50   Output ~ 0
CH3R
$Comp
L power:GND2 #PWR047
U 1 1 606F6E15
P 6350 1350
F 0 "#PWR047" H 6350 1100 50  0001 C CNN
F 1 "GND2" H 6355 1177 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 6250 1450
$Comp
L power:GND2 #PWR048
U 1 1 606F9C1A
P 6350 2850
F 0 "#PWR048" H 6350 2600 50  0001 C CNN
F 1 "GND2" H 6355 2677 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6250 2950
Wire Wire Line
	6250 1450 6250 1350
Wire Wire Line
	6250 1350 6350 1350
Wire Wire Line
	6250 2950 6250 2850
Wire Wire Line
	6250 2850 6350 2850
Wire Wire Line
	7500 1400 7500 1450
$Comp
L power:GND2 #PWR052
U 1 1 60708084
P 7850 1350
F 0 "#PWR052" H 7850 1100 50  0001 C CNN
F 1 "GND2" H 7855 1177 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7750 1450
Wire Wire Line
	7750 1450 7750 1350
Wire Wire Line
	7750 1350 7850 1350
Connection ~ 7500 1450
Wire Wire Line
	7500 1450 7500 1500
Text GLabel 6400 4000 0    50   Input ~ 0
PHONESL
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	6500 4000 6500 4100
Text GLabel 7900 4000 0    50   Input ~ 0
PHONESR
Text GLabel 6750 4250 2    50   Output ~ 0
PHONESLA
Wire Wire Line
	6750 4250 6650 4250
Text GLabel 8250 4250 2    50   Output ~ 0
PHONESRA
Wire Wire Line
	8250 4250 8150 4250
$Comp
L power:GND2 #PWR049
U 1 1 6071C501
P 6500 4500
F 0 "#PWR049" H 6500 4250 50  0001 C CNN
F 1 "GND2" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR055
U 1 1 6071C879
P 8000 4500
F 0 "#PWR055" H 8000 4250 50  0001 C CNN
F 1 "GND2" H 8005 4327 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J12
U 1 1 6071D3A2
P 9650 1950
F 0 "J12" H 9730 1992 50  0000 L CNN
F 1 "Conn_01x17" H 9730 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
Text GLabel 9450 1250 0    50   Output ~ 0
CH1
Text GLabel 9450 1350 0    50   Input ~ 0
CH1L
Text GLabel 9450 1450 0    50   Input ~ 0
CH1R
Text GLabel 9450 1550 0    50   Output ~ 0
CH2
Text GLabel 9450 1650 0    50   Input ~ 0
CH2L
Text GLabel 9450 1750 0    50   Input ~ 0
CH2R
Text GLabel 9450 1850 0    50   Output ~ 0
CH3
Text GLabel 9450 1950 0    50   Input ~ 0
CH3L
Text GLabel 9450 2050 0    50   Input ~ 0
CH3R
Text GLabel 9450 2450 0    50   Output ~ 0
PHONESL
Text GLabel 9450 2550 0    50   Input ~ 0
PHONESLA
Text GLabel 9450 2650 0    50   Output ~ 0
PHONESR
Text GLabel 9450 2750 0    50   Input ~ 0
PHONESRA
$Comp
L power:GND2 #PWR058
U 1 1 60721967
P 9100 1150
F 0 "#PWR058" H 9100 900 50  0001 C CNN
F 1 "GND2" H 9105 977 50  0000 C CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Text GLabel 9450 2250 0    50   Input ~ 0
CH4L
Text GLabel 9450 2350 0    50   Input ~ 0
CH4R
Wire Wire Line
	9100 1150 9450 1150
$Comp
L power:GND1 #PWR029
U 1 1 609C87D4
P 1200 6200
F 0 "#PWR029" H 1200 5950 50  0001 C CNN
F 1 "GND1" H 1205 6027 50  0000 C CNN
F 2 "" H 1200 6200 50  0001 C CNN
F 3 "" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C87DA
P 1200 6100
AR Path="/609C87DA" Ref="#FLG?"  Part="1" 
AR Path="/6080E244/609C87DA" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 1200 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 6273 50  0000 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6100 1200 6200
$Comp
L power:GND2 #PWR030
U 1 1 609CBCCD
P 1700 6200
F 0 "#PWR030" H 1700 5950 50  0001 C CNN
F 1 "GND2" H 1705 6027 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 3000
Connection ~ 7500 2950
Wire Wire Line
	7750 2850 7850 2850
Wire Wire Line
	7750 2950 7750 2850
Wire Wire Line
	7500 2950 7750 2950
$Comp
L power:GND2 #PWR053
U 1 1 6070AC39
P 7850 2850
F 0 "#PWR053" H 7850 2600 50  0001 C CNN
F 1 "GND2" H 7855 2677 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2900 7500 2950
Text GLabel 7750 3150 2    50   Output ~ 0
CH4R
Text GLabel 7750 2750 2    50   Output ~ 0
CH4L
Wire Wire Line
	7050 2500 7500 2500
Connection ~ 7050 2500
Wire Wire Line
	7050 3400 7050 2500
Wire Wire Line
	7650 3150 7750 3150
Wire Wire Line
	7650 2750 7750 2750
Wire Wire Line
	6950 2500 7050 2500
Wire Wire Line
	7500 3400 7500 3300
Wire Wire Line
	7050 3400 7500 3400
Wire Wire Line
	7500 2500 7500 2600
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 606C64A8
P 6500 4250
AR Path="/606C64A8" Ref="RV?"  Part="2" 
AR Path="/6080E244/606C64A8" Ref="RV9"  Part="1" 
F 0 "RV9" H 6431 4204 50  0000 R CNN
F 1 "B10k" H 6431 4295 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 606C64A2
P 7500 3150
AR Path="/606C64A2" Ref="RV?"  Part="1" 
AR Path="/6080E244/606C64A2" Ref="RV8"  Part="2" 
F 0 "RV8" H 7430 3104 50  0000 R CNN
F 1 "B10k" H 7430 3195 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles_centered" H 7500 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	2    7500 3150
	1    0    0    1   
$EndComp
Text GLabel 6950 2500 0    50   Input ~ 0
CH4
Text GLabel 9450 2150 0    50   Output ~ 0
CH4
$Comp
L ao_symbols:MountingHole H3
U 1 1 60A2DE9F
P 9000 3500
F 0 "H3" H 9100 3546 50  0000 L CNN
F 1 "MountingHole" H 9100 3455 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
F 4 "DNF" H 9000 3500 50  0001 C CNN "Config"
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H4
U 1 1 60A2E224
P 9000 3750
F 0 "H4" H 9100 3796 50  0000 L CNN
F 1 "MountingHole" H 9100 3705 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 9000 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
F 4 "DNF" H 9000 3750 50  0001 C CNN "Config"
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Graphic GRAF?
U 1 1 60A5C27D
P 1050 3600
AR Path="/60A5C27D" Ref="GRAF?"  Part="1" 
AR Path="/6080E244/60A5C27D" Ref="GRAF2"  Part="1" 
F 0 "GRAF2" H 1328 3646 50  0000 L CNN
F 1 "Holes layout" H 1328 3555 50  0000 L CNN
F 2 "ao_output_panel:ao_output_panel_slide_holes" H 1050 3600 50  0001 C CNN
F 3 "" H 1050 3600 50  0001 C CNN
F 4 "DNF" H 1050 3600 50  0001 C CNN "Config"
	1    1050 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
