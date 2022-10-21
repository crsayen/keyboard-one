EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "REVIUNG41"
Date "2019-12-18"
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DCB9FA4
P 800 850
F 0 "#FLG01" H 800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DCBA40A
P 800 850
F 0 "#PWR01" H 800 600 50  0001 C CNN
F 1 "GND" H 805 677 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DCBAA8B
P 1300 850
F 0 "#FLG02" H 1300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1023 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5DCBABA8
P 1300 850
F 0 "#PWR02" H 1300 700 50  0001 C CNN
F 1 "VCC" H 1318 1023 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DCBC44C
P 2150 1650
F 0 "#PWR03" H 2150 1400 50  0001 C CNN
F 1 "GND" V 2155 1522 50  0000 R CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DCBC5E3
P 2150 1850
F 0 "#PWR05" H 2150 1700 50  0001 C CNN
F 1 "VCC" V 2167 1978 50  0000 L CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1750 1050 1750
$Comp
L power:GND #PWR04
U 1 1 5DCBCA52
P 1000 1750
F 0 "#PWR04" H 1000 1500 50  0001 C CNN
F 1 "GND" V 1005 1622 50  0000 R CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1850 1050 1850
Wire Wire Line
	1050 1850 1050 1750
Connection ~ 1050 1750
Wire Wire Line
	1050 1750 1000 1750
$Comp
L Diode:1N4148W D4
U 1 1 5DCC1C97
P 6900 1500
F 0 "D4" V 6946 1420 50  0000 R CNN
F 1 "1N4148W" V 6855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 1500 50  0001 C CNN
	1    6900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5DCC1C8B
P 5900 1500
F 0 "D3" V 5946 1420 50  0000 R CNN
F 1 "1N4148W" V 5855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 1500 50  0001 C CNN
	1    5900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5DCBF1A2
P 4900 1500
F 0 "D2" V 4946 1420 50  0000 R CNN
F 1 "1N4148W" V 4855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 5DCBD469
P 3900 1500
F 0 "D1" V 3946 1420 50  0000 R CNN
F 1 "1N4148W" V 3855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    -1   -1   0   
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW1
U 1 1 5DCBD08B
P 3600 1350
F 0 "SW1" H 3600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 3600 1514 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0000 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 5DCC4CED
P 7900 1500
F 0 "D5" V 7946 1420 50  0000 R CNN
F 1 "1N4148W" V 7855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 5DCC4CF9
P 8900 1500
F 0 "D6" V 8946 1420 50  0000 R CNN
F 1 "1N4148W" V 8855 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 5DCCCAB6
P 6900 2150
F 0 "D10" V 6946 2070 50  0000 R CNN
F 1 "1N4148W" V 6855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 2150 50  0001 C CNN
	1    6900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 5DCCCAC2
P 5900 2150
F 0 "D9" V 5946 2070 50  0000 R CNN
F 1 "1N4148W" V 5855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 5DCCCACE
P 4900 2150
F 0 "D8" V 4946 2070 50  0000 R CNN
F 1 "1N4148W" V 4855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 2150 50  0001 C CNN
	1    4900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 5DCCCADA
P 3900 2150
F 0 "D7" V 3946 2070 50  0000 R CNN
F 1 "1N4148W" V 3855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 5DCCCAEC
P 7900 2150
F 0 "D11" V 7946 2070 50  0000 R CNN
F 1 "1N4148W" V 7855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 2150 50  0001 C CNN
	1    7900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 5DCCCAF8
P 8900 2150
F 0 "D12" V 8946 2070 50  0000 R CNN
F 1 "1N4148W" V 8855 2070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 2150 50  0001 C CNN
	1    8900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 5DCD2B3B
P 6900 2800
F 0 "D16" V 6946 2720 50  0000 R CNN
F 1 "1N4148W" V 6855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 2800 50  0001 C CNN
	1    6900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 5DCD2B47
P 5900 2800
F 0 "D15" V 5946 2720 50  0000 R CNN
F 1 "1N4148W" V 5855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 5DCD2B53
P 4900 2800
F 0 "D14" V 4946 2720 50  0000 R CNN
F 1 "1N4148W" V 4855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 5DCD2B5F
P 3900 2800
F 0 "D13" V 3946 2720 50  0000 R CNN
F 1 "1N4148W" V 3855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 5DCD2B71
P 7900 2800
F 0 "D17" V 7946 2720 50  0000 R CNN
F 1 "1N4148W" V 7855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 2800 50  0001 C CNN
	1    7900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 5DCD2B7D
P 8900 2800
F 0 "D18" V 8946 2720 50  0000 R CNN
F 1 "1N4148W" V 8855 2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 2800 50  0001 C CNN
	1    8900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D22
U 1 1 5DCD8200
P 6900 3450
F 0 "D22" V 6946 3370 50  0000 R CNN
F 1 "1N4148W" V 6855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 3450 50  0001 C CNN
	1    6900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 5DCD820C
P 5900 3450
F 0 "D21" V 5946 3370 50  0000 R CNN
F 1 "1N4148W" V 5855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 5DCD8218
P 4900 3450
F 0 "D20" V 4946 3370 50  0000 R CNN
F 1 "1N4148W" V 4855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 5DCD8224
P 3900 3450
F 0 "D19" V 3946 3370 50  0000 R CNN
F 1 "1N4148W" V 3855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D23
U 1 1 5DCD8236
P 7900 3450
F 0 "D23" V 7946 3370 50  0000 R CNN
F 1 "1N4148W" V 7855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D24
U 1 1 5DCD8242
P 8900 3450
F 0 "D24" V 8946 3370 50  0000 R CNN
F 1 "1N4148W" V 8855 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 3450 50  0001 C CNN
	1    8900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D28
U 1 1 5DCDCF93
P 6900 4100
F 0 "D28" V 6946 4020 50  0000 R CNN
F 1 "1N4148W" V 6855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 4100 50  0001 C CNN
	1    6900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D27
U 1 1 5DCDCF9F
P 5900 4100
F 0 "D27" V 5946 4020 50  0000 R CNN
F 1 "1N4148W" V 5855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 4100 50  0001 C CNN
	1    5900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D26
U 1 1 5DCDCFAB
P 4900 4100
F 0 "D26" V 4946 4020 50  0000 R CNN
F 1 "1N4148W" V 4855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D25
U 1 1 5DCDCFB7
P 3900 4100
F 0 "D25" V 3946 4020 50  0000 R CNN
F 1 "1N4148W" V 3855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D29
U 1 1 5DCDCFC9
P 7900 4100
F 0 "D29" V 7946 4020 50  0000 R CNN
F 1 "1N4148W" V 7855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D30
U 1 1 5DCDCFD5
P 8900 4100
F 0 "D30" V 8946 4020 50  0000 R CNN
F 1 "1N4148W" V 8855 4020 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D34
U 1 1 5DCE2772
P 6900 4750
F 0 "D34" V 6946 4670 50  0000 R CNN
F 1 "1N4148W" V 6855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D33
U 1 1 5DCE277E
P 5900 4750
F 0 "D33" V 5946 4670 50  0000 R CNN
F 1 "1N4148W" V 5855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D32
U 1 1 5DCE278A
P 4900 4750
F 0 "D32" V 4946 4670 50  0000 R CNN
F 1 "1N4148W" V 4855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 4750 50  0001 C CNN
	1    4900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D31
U 1 1 5DCE2796
P 3900 4750
F 0 "D31" V 3946 4670 50  0000 R CNN
F 1 "1N4148W" V 3855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 4750 50  0001 C CNN
	1    3900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D35
U 1 1 5DCE27A8
P 7900 4750
F 0 "D35" V 7946 4670 50  0000 R CNN
F 1 "1N4148W" V 7855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 4750 50  0001 C CNN
	1    7900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D36
U 1 1 5DCE27B4
P 8900 4750
F 0 "D36" V 8946 4670 50  0000 R CNN
F 1 "1N4148W" V 8855 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 4750 50  0001 C CNN
	1    8900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D40
U 1 1 5DCE7A4F
P 6900 5400
F 0 "D40" V 6946 5320 50  0000 R CNN
F 1 "1N4148W" V 6855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 5400 50  0001 C CNN
	1    6900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D39
U 1 1 5DCE7A5B
P 5900 5400
F 0 "D39" V 5946 5320 50  0000 R CNN
F 1 "1N4148W" V 5855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 5400 50  0001 C CNN
	1    5900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D38
U 1 1 5DCE7A67
P 4900 5400
F 0 "D38" V 4946 5320 50  0000 R CNN
F 1 "1N4148W" V 4855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 5400 50  0001 C CNN
	1    4900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D37
U 1 1 5DCE7A73
P 3900 5400
F 0 "D37" V 3946 5320 50  0000 R CNN
F 1 "1N4148W" V 3855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 5400 50  0001 C CNN
	1    3900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D41
U 1 1 5DCE7A85
P 7900 5400
F 0 "D41" V 7946 5320 50  0000 R CNN
F 1 "1N4148W" V 7855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 5400 50  0001 C CNN
	1    7900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1650 3900 1650
Wire Wire Line
	3900 1650 4900 1650
Connection ~ 3900 1650
Wire Wire Line
	4900 1650 5900 1650
Connection ~ 4900 1650
Wire Wire Line
	5900 1650 6900 1650
Connection ~ 5900 1650
Wire Wire Line
	6900 1650 7900 1650
Connection ~ 6900 1650
Wire Wire Line
	7900 1650 8900 1650
Connection ~ 7900 1650
Wire Wire Line
	3200 2300 3900 2300
Wire Wire Line
	3900 2300 4900 2300
Connection ~ 3900 2300
Wire Wire Line
	5900 2300 6900 2300
Wire Wire Line
	6900 2300 7900 2300
Connection ~ 6900 2300
Wire Wire Line
	7900 2300 8900 2300
Connection ~ 7900 2300
Wire Wire Line
	4900 2300 5900 2300
Connection ~ 4900 2300
Connection ~ 5900 2300
Wire Wire Line
	3200 2950 3900 2950
Wire Wire Line
	3900 2950 4900 2950
Connection ~ 3900 2950
Wire Wire Line
	4900 2950 5900 2950
Connection ~ 4900 2950
Wire Wire Line
	5900 2950 6900 2950
Connection ~ 5900 2950
Wire Wire Line
	6900 2950 7900 2950
Connection ~ 6900 2950
Wire Wire Line
	7900 2950 8900 2950
Connection ~ 7900 2950
Wire Wire Line
	3200 3600 3900 3600
Wire Wire Line
	3900 3600 4900 3600
Connection ~ 3900 3600
Wire Wire Line
	4900 3600 5900 3600
Connection ~ 4900 3600
Wire Wire Line
	5900 3600 6900 3600
Connection ~ 5900 3600
Wire Wire Line
	6900 3600 7900 3600
Connection ~ 6900 3600
Wire Wire Line
	7900 3600 8900 3600
Connection ~ 7900 3600
Wire Wire Line
	3200 4250 3900 4250
Wire Wire Line
	3900 4250 4900 4250
Connection ~ 3900 4250
Wire Wire Line
	4900 4250 5900 4250
Connection ~ 4900 4250
Wire Wire Line
	5900 4250 6900 4250
Connection ~ 5900 4250
Wire Wire Line
	6900 4250 7900 4250
Connection ~ 6900 4250
Wire Wire Line
	7900 4250 8900 4250
Connection ~ 7900 4250
Wire Wire Line
	3200 4900 3900 4900
Wire Wire Line
	3900 4900 4900 4900
Connection ~ 3900 4900
Wire Wire Line
	4900 4900 5900 4900
Connection ~ 4900 4900
Wire Wire Line
	5900 4900 6900 4900
Connection ~ 5900 4900
Wire Wire Line
	6900 4900 7900 4900
Connection ~ 6900 4900
Wire Wire Line
	7900 4900 8900 4900
Connection ~ 7900 4900
Wire Wire Line
	3200 5550 3900 5550
Wire Wire Line
	3900 5550 4900 5550
Wire Wire Line
	4900 5550 5900 5550
Connection ~ 3900 5550
Connection ~ 4900 5550
Wire Wire Line
	5900 5550 6900 5550
Connection ~ 5900 5550
Connection ~ 6900 5550
$Comp
L power:GND #PWR06
U 1 1 5DD425AD
P 10400 6200
F 0 "#PWR06" H 10400 5950 50  0001 C CNN
F 1 "GND" V 10405 6072 50  0000 R CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	0    -1   -1   0   
$EndComp
NoConn ~ 1100 1650
NoConn ~ 1100 1950
NoConn ~ 1100 2050
NoConn ~ 2150 1550
NoConn ~ 2150 2650
Text GLabel 1100 1550 0    50   Input ~ 0
LED
Text GLabel 1100 2150 0    50   Input ~ 0
col0
Text GLabel 1100 2250 0    50   Input ~ 0
col1
Text GLabel 1100 2350 0    50   Input ~ 0
col2
Text GLabel 1100 2450 0    50   Input ~ 0
col3
Text GLabel 1100 2550 0    50   Input ~ 0
col4
Text GLabel 1100 2650 0    50   Input ~ 0
col5
Text GLabel 2150 1750 2    50   Input ~ 0
reset
Text GLabel 2150 1950 2    50   Input ~ 0
row0
Text GLabel 2150 2050 2    50   Input ~ 0
row1
Text GLabel 2150 2150 2    50   Input ~ 0
row2
Text GLabel 2150 2250 2    50   Input ~ 0
row3
Text GLabel 2150 2350 2    50   Input ~ 0
row4
Text GLabel 2150 2450 2    50   Input ~ 0
row5
Text GLabel 2150 2550 2    50   Input ~ 0
row6
Text GLabel 3200 1650 0    50   Input ~ 0
row0
Text GLabel 3200 2300 0    50   Input ~ 0
row1
Text GLabel 3200 2950 0    50   Input ~ 0
row2
Text GLabel 3200 3600 0    50   Input ~ 0
row3
Text GLabel 3200 4250 0    50   Input ~ 0
row4
Text GLabel 3200 4900 0    50   Input ~ 0
row5
Text GLabel 3200 5550 0    50   Input ~ 0
row6
Text GLabel 3300 1050 1    50   Input ~ 0
col0
Text GLabel 4300 1050 1    50   Input ~ 0
col1
Text GLabel 5300 1050 1    50   Input ~ 0
col2
Text GLabel 6300 1050 1    50   Input ~ 0
col3
Text GLabel 7300 1050 1    50   Input ~ 0
col4
Text GLabel 8300 1050 1    50   Input ~ 0
col5
Text GLabel 10000 6200 0    50   Input ~ 0
reset
$Comp
L Diode:1N4148W D42
U 1 1 634A3547
P 8900 5400
F 0 "D42" V 8946 5320 50  0000 R CNN
F 1 "1N4148W" V 8855 5320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 5400 50  0001 C CNN
	1    8900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5550 7900 5550
Connection ~ 7900 5550
Wire Wire Line
	7900 5550 8900 5550
Wire Wire Line
	8900 5500 8900 5550
Connection ~ 8900 5550
Wire Wire Line
	3300 1050 3300 1350
Wire Wire Line
	4300 1050 4300 1350
Wire Wire Line
	5300 1050 5300 1350
Wire Wire Line
	6300 1050 6300 1350
Wire Wire Line
	7300 1050 7300 1350
Wire Wire Line
	8300 1050 8300 1350
$Comp
L Device:promicro A1
U 1 1 634F755E
P 950 2850
F 0 "A1" H 1250 4350 50  0001 L CNN
F 1 "promicro" H 1625 4283 50  0000 C CNN
F 2 "promicro:ProMicro-EnforcedTop" H 1650 2900 50  0001 C CNN
F 3 "https://github.com/electro-smith/DaisyWiki/wiki" H 2100 650 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW2
U 1 1 63527799
P 4600 1350
F 0 "SW2" H 4600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 4600 1514 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW3
U 1 1 6352A086
P 5600 1350
F 0 "SW3" H 5600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 5600 1514 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW4
U 1 1 6352C982
P 6600 1350
F 0 "SW4" H 6600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 6600 1514 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW5
U 1 1 6352F1D6
P 7600 1350
F 0 "SW5" H 7600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 7600 1514 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW6
U 1 1 635318AA
P 8600 1350
F 0 "SW6" H 8600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 8600 1514 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW12
U 1 1 6353428D
P 8600 2000
F 0 "SW12" H 8600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2164 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0000 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW11
U 1 1 63536C0A
P 7600 2000
F 0 "SW11" H 7600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 7600 2164 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0000 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW10
U 1 1 63539577
P 6600 2000
F 0 "SW10" H 6600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2164 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW9
U 1 1 6353BEB7
P 5600 2000
F 0 "SW9" H 5600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2164 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW8
U 1 1 6353E5E3
P 4600 2000
F 0 "SW8" H 4600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2164 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW7
U 1 1 63541001
P 3600 2000
F 0 "SW7" H 3600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 3600 2164 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW13
U 1 1 635437E4
P 3600 2650
F 0 "SW13" H 3600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 3600 2814 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0000 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW14
U 1 1 63545EFF
P 4600 2650
F 0 "SW14" H 4600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2814 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW15
U 1 1 6354871B
P 5600 2650
F 0 "SW15" H 5600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2814 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW16
U 1 1 6354B252
P 6600 2650
F 0 "SW16" H 6600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2814 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW17
U 1 1 6354D95F
P 7600 2650
F 0 "SW17" H 7600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 7600 2814 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW18
U 1 1 6354FF6E
P 8600 2650
F 0 "SW18" H 8600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2814 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0000 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW24
U 1 1 63554F6B
P 8600 3300
F 0 "SW24" H 8600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 8600 3464 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0000 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW30
U 1 1 63557893
P 8600 3950
F 0 "SW30" H 8600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 8600 4114 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0000 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW36
U 1 1 6355A2FB
P 8600 4600
F 0 "SW36" H 8600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 8600 4764 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0000 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW42
U 1 1 6355CB59
P 8600 5250
F 0 "SW42" H 8600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 8600 5414 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0000 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW41
U 1 1 6355F465
P 7600 5250
F 0 "SW41" H 7600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 7600 5414 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0000 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW35
U 1 1 63561C70
P 7600 4600
F 0 "SW35" H 7600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 7600 4764 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW29
U 1 1 6356451B
P 7600 3950
F 0 "SW29" H 7600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 7600 4114 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0000 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW23
U 1 1 63566E57
P 7600 3300
F 0 "SW23" H 7600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 7600 3464 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW22
U 1 1 6356937A
P 6600 3300
F 0 "SW22" H 6600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 6600 3464 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW21
U 1 1 6356BA49
P 5600 3300
F 0 "SW21" H 5600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 5600 3464 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW20
U 1 1 6356E0F1
P 4600 3300
F 0 "SW20" H 4600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 4600 3464 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW19
U 1 1 6357087E
P 3600 3300
F 0 "SW19" H 3600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 3600 3464 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW25
U 1 1 63572FE6
P 3600 3950
F 0 "SW25" H 3600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 3600 4114 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW26
U 1 1 63575B1D
P 4600 3950
F 0 "SW26" H 4600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 4600 4114 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW27
U 1 1 635783B9
P 5600 3950
F 0 "SW27" H 5600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 5600 4114 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW28
U 1 1 6357AAB4
P 6600 3950
F 0 "SW28" H 6600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4114 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW34
U 1 1 6357D417
P 6600 4600
F 0 "SW34" H 6600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4764 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW40
U 1 1 6357FDEC
P 6600 5250
F 0 "SW40" H 6600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 6600 5414 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.25u_90deg" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0000 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW39
U 1 1 63582772
P 5600 5250
F 0 "SW39" H 5600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 5600 5414 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.25u_90deg" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0000 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW38
U 1 1 63584F0E
P 4600 5250
F 0 "SW38" H 4600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 4600 5414 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW32
U 1 1 6358A112
P 4650 4600
F 0 "SW32" H 4650 4855 50  0000 C CNN
F 1 "SW_PUSH" H 4650 4764 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0000 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW33
U 1 1 6358C8F7
P 5600 4600
F 0 "SW33" H 5600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 5600 4764 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW31
U 1 1 6358F283
P 3600 4600
F 0 "SW31" H 3600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 3600 4764 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0000 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW37
U 1 1 63591914
P 3600 5250
F 0 "SW37" H 3600 5505 50  0000 C CNN
F 1 "SW_PUSH" H 3600 5414 50  0000 C CNN
F 2 "Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_MX_1.00u" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0000 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L dk_Motion-Sensors-Tilt-Switches:RB-220-07A_R SW43
U 1 1 63597C75
P 10200 6200
F 0 "SW43" H 10200 6455 50  0000 C CNN
F 1 "SW_PUSH" H 10200 6364 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0000 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3900 1350
Wire Wire Line
	3400 1350 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3300 2000
Wire Wire Line
	3400 2000 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3300 2650
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	3900 2650 3800 2650
Wire Wire Line
	3400 2650 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3300 3300
Wire Wire Line
	3400 3300 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3300 3300 3300 3950
Wire Wire Line
	3800 3300 3900 3300
Wire Wire Line
	3900 3950 3800 3950
Wire Wire Line
	3400 3950 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	3300 3950 3300 4600
Wire Wire Line
	3400 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3300 5250
Wire Wire Line
	3800 4600 3900 4600
Wire Wire Line
	3900 5250 3800 5250
Wire Wire Line
	3400 5250 3300 5250
Wire Wire Line
	4300 5250 4400 5250
Wire Wire Line
	4800 5250 4900 5250
Wire Wire Line
	4850 4600 4900 4600
Wire Wire Line
	4450 4600 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4300 5250
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	4400 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4300 4600
Wire Wire Line
	4800 3300 4900 3300
Wire Wire Line
	4400 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4300 3950
Wire Wire Line
	4400 2650 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4300 3300
Wire Wire Line
	4800 2650 4900 2650
Wire Wire Line
	4400 2000 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4300 2650
Wire Wire Line
	4800 2000 4900 2000
Wire Wire Line
	4400 1350 4300 1350
Connection ~ 4300 1350
Wire Wire Line
	4300 1350 4300 2000
Wire Wire Line
	4800 1350 4900 1350
Wire Wire Line
	5400 1350 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5300 2000
Wire Wire Line
	5800 1350 5900 1350
Wire Wire Line
	5400 2000 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5300 2650
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5400 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 3300
Wire Wire Line
	5800 2650 5900 2650
Wire Wire Line
	5400 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3950
Wire Wire Line
	5800 3300 5900 3300
Wire Wire Line
	5400 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5300 4600
Wire Wire Line
	5800 3950 5900 3950
Wire Wire Line
	5800 4600 5900 4600
Wire Wire Line
	5400 4600 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 5300 5250
Wire Wire Line
	5400 5250 5300 5250
Wire Wire Line
	5800 5250 5900 5250
Wire Wire Line
	6400 5250 6300 5250
Wire Wire Line
	6800 5250 6900 5250
Wire Wire Line
	6800 4600 6900 4600
Wire Wire Line
	6300 4600 6400 4600
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6300 5250
Wire Wire Line
	6900 3950 6800 3950
Wire Wire Line
	6400 3950 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6300 3950 6300 4600
Wire Wire Line
	6400 3300 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6300 3950
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6400 2650 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6300 3300
Wire Wire Line
	6800 2650 6900 2650
Wire Wire Line
	6400 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 2650
Wire Wire Line
	6800 2000 6900 2000
Wire Wire Line
	6400 1350 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 6300 2000
Wire Wire Line
	6800 1350 6900 1350
Wire Wire Line
	7400 1350 7300 1350
Connection ~ 7300 1350
Wire Wire Line
	7300 1350 7300 2000
Wire Wire Line
	7800 1350 7900 1350
Wire Wire Line
	7400 2000 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7300 2650
Wire Wire Line
	7800 2000 7900 2000
Wire Wire Line
	7400 2650 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 7300 3300
Wire Wire Line
	7800 2650 7900 2650
Wire Wire Line
	7400 3300 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 7300 3950
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	7400 3950 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 7300 4600
Wire Wire Line
	7800 3950 7900 3950
Wire Wire Line
	7400 4600 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7300 5250
Wire Wire Line
	7800 4600 7900 4600
Wire Wire Line
	7400 5250 7300 5250
Wire Wire Line
	7800 5250 7900 5250
Wire Wire Line
	8400 5250 8300 5250
Wire Wire Line
	8800 5250 8900 5250
Wire Wire Line
	8400 4600 8300 4600
Connection ~ 8300 4600
Wire Wire Line
	8300 4600 8300 5250
Wire Wire Line
	8800 4600 8900 4600
Wire Wire Line
	8400 3950 8300 3950
Connection ~ 8300 3950
Wire Wire Line
	8300 3950 8300 4600
Wire Wire Line
	8800 3950 8900 3950
Wire Wire Line
	8400 3300 8300 3300
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8300 3950
Wire Wire Line
	8800 3300 8900 3300
Wire Wire Line
	8400 2650 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8300 3300
Wire Wire Line
	8800 2650 8900 2650
Wire Wire Line
	8400 2000 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 8300 2650
Wire Wire Line
	8800 2000 8900 2000
Wire Wire Line
	8400 1350 8300 1350
Connection ~ 8300 1350
Wire Wire Line
	8300 1350 8300 2000
Wire Wire Line
	8800 1350 8900 1350
$EndSCHEMATC
