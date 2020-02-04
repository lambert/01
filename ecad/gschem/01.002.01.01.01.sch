v 20110115 2
N 19600 14100 5900 14100 4
{
T 20900 14100 5 10 1 1 0 0 1
netname=MULTIPLEXER_CLOCK
}
N 7300 16200 19600 16200 4
{
T 20900 16200 5 10 1 1 0 0 1
netname=FUNCTION_GENERATOR_OUTPUT
}
C 500 500 0 0 0 A1-sheet.sym
{
T 30700 600 5 10 1 1 0 0 1
author=Bert Timmerman
T 30700 900 5 10 1 1 0 0 1
revision=20200204
T 26700 600 5 10 1 1 0 0 1
page=1
T 28200 600 5 10 1 1 0 0 1
pages=1
T 26700 900 5 10 1 1 0 0 1
file=01.002.01.01.01.sch
T 26700 1200 5 10 1 1 0 0 1
device=EXTENDER
T 26700 1400 5 10 1 1 0 0 1
comment=Front pcb schematic (DFM)
T 26700 1600 5 10 1 1 0 0 1
description=19" rack DIN41617 31 pin Bus Extender
}
N 19200 9900 19200 9300 4
C 19300 8400 1 90 0 CON-TP.sym
{
T 18550 8710 5 10 0 0 90 0 1
device=TEST_POINT
T 19250 8550 5 10 1 1 0 3 1
refdes=TP201
T 18700 8710 5 10 0 0 90 0 1
footprint=CON-TP_Keystone_5000_compact_red.fp
T 19300 8400 5 10 0 1 0 0 1
mfg=Conrad
T 19300 8400 5 10 0 1 0 0 1
mfg_PN=TEST-1-BK
T 19600 8900 5 10 0 0 0 0 1
symversion=20090501
T 19300 8400 5 10 0 1 0 0 1
value=black
T 19300 8400 5 10 0 1 0 0 1
price=0.23
T 19300 8400 5 10 0 1 0 0 1
vendor=Conrad
T 19300 8400 5 10 0 1 0 0 1
vendor_PN=407822
}
C 19600 9400 1 0 0 CON-DIN41617-31p-female.sym
{
T 21200 15650 5 10 0 0 0 0 1
device=CONNECTOR
T 19900 18900 5 10 1 1 0 0 1
refdes=J201
T 19600 9400 5 10 0 1 0 0 1
footprint=CON-DIN41617-31N_Assmann_A-31-L2_DIN41617_female.fp
T 19600 9400 5 10 0 1 0 0 1
mfg=Assmann
T 19600 9400 5 10 0 1 0 0 1
mfg_PN=A-31-L2
T 19600 9400 5 10 0 1 0 0 1
vendor=Conrad
T 19600 9400 5 10 0 1 0 0 1
vendor_PN=740608
T 19600 9400 5 10 0 1 0 0 1
price=2.54
T 19600 9400 5 10 0 0 0 0 1
documentation=doc/740608.pdf
}
N 9600 10200 9600 8500 4
N 10700 9600 10700 8500 4
C 9400 8500 1 270 0 LED.sym
{
T 11600 8400 5 10 0 0 270 0 1
symversion=20090304
T 11400 8400 5 10 0 0 270 0 1
device=LED
T 11000 8400 5 10 0 0 270 0 1
symversion=20090304
T 9350 7850 5 10 1 1 90 0 1
refdes=D201
T 9400 8500 5 10 0 1 0 0 1
vendor=Conrad
T 9400 8500 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 9400 8500 5 10 0 1 0 0 1
mfg=Temic
T 9400 8500 5 10 0 1 0 0 1
value=green
T 9400 8500 5 10 0 1 0 0 1
price=0.34
T 9400 8500 5 10 0 1 0 0 1
vendor_PN=186929
}
C 10900 7600 1 90 0 LED.sym
{
T 8700 7700 5 10 0 0 90 0 1
symversion=20090304
T 8900 7700 5 10 0 0 90 0 1
device=LED
T 9300 7700 5 10 0 0 90 0 1
symversion=20090304
T 10350 7850 5 10 1 1 90 0 1
refdes=D202
T 10900 7600 5 10 0 1 0 0 1
vendor=Conrad
T 10900 7600 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 10900 7600 5 10 0 1 0 0 1
mfg=Temic
T 10900 7600 5 10 0 1 0 0 1
value=green
T 10900 7600 5 10 0 1 0 0 1
price=0.34
T 10900 7600 5 10 0 1 0 0 1
vendor_PN=186929
}
N 9600 7600 9600 7200 4
N 10700 7600 10700 7200 4
N 15900 6000 15900 9900 4
C 9700 6300 1 90 0 resistor-2.sym
{
T 9350 6700 5 10 0 0 90 0 1
device=RESISTOR
T 9400 6500 5 10 1 1 90 0 1
refdes=R201
T 9900 6500 5 10 1 1 90 0 1
value=680
T 9700 6300 5 10 0 1 0 0 1
vendor=Conrad
T 9700 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 9700 6300 5 10 0 1 0 0 1
vendor_PN=1417659
T 9700 6300 5 10 0 1 0 0 1
price=0.13
T 9700 6300 5 10 0 1 0 0 1
mfg=Yageo
T 9700 6300 5 10 0 1 0 0 1
mfg_PN=MF0207F680RH
}
C 10800 6300 1 90 0 resistor-2.sym
{
T 10450 6700 5 10 0 0 90 0 1
device=RESISTOR
T 10500 6500 5 10 1 1 90 0 1
refdes=R202
T 11000 6500 5 10 1 1 90 0 1
value=680
T 10800 6300 5 10 0 1 0 0 1
vendor=Conrad
T 10800 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 10800 6300 5 10 0 1 0 0 1
vendor_PN=1417659
T 10800 6300 5 10 0 1 0 0 1
price=0.13
T 10800 6300 5 10 0 1 0 0 1
mfg=Yageo
T 10800 6300 5 10 0 1 0 0 1
mfg_PN=MF0207F680RH
}
N 9600 6300 9600 6000 4
N 9600 6000 15900 6000 4
N 10700 6000 10700 6300 4
N 11800 11100 11800 8500 4
N 12900 11400 12900 8500 4
C 11600 8500 1 270 0 LED.sym
{
T 11550 7850 5 10 1 1 90 0 1
refdes=D203
T 13800 8400 5 10 0 0 270 0 1
symversion=20090304
T 13600 8400 5 10 0 0 270 0 1
device=LED
T 13200 8400 5 10 0 0 270 0 1
symversion=20090304
T 11600 8500 5 10 0 1 0 0 1
vendor=Conrad
T 11600 8500 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 11600 8500 5 10 0 1 0 0 1
mfg=Temic
T 11600 8500 5 10 0 1 0 0 1
value=green
T 11600 8500 5 10 0 1 0 0 1
price=0.34
T 11600 8500 5 10 0 1 0 0 1
vendor_PN=186929
}
C 13100 7600 1 90 0 LED.sym
{
T 12550 7850 5 10 1 1 90 0 1
refdes=D204
T 10900 7700 5 10 0 0 90 0 1
symversion=20090304
T 11100 7700 5 10 0 0 90 0 1
device=LED
T 11500 7700 5 10 0 0 90 0 1
symversion=20090304
T 13100 7600 5 10 0 1 0 0 1
vendor=Conrad
T 13100 7600 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 13100 7600 5 10 0 1 0 0 1
mfg=Temic
T 13100 7600 5 10 0 1 0 0 1
value=green
T 13100 7600 5 10 0 1 0 0 1
price=0.34
T 13100 7600 5 10 0 1 0 0 1
vendor_PN=186929
}
N 11800 7600 11800 7200 4
N 12900 7600 12900 7200 4
C 11900 6300 1 90 0 resistor-2.sym
{
T 11600 6500 5 10 1 1 90 0 1
refdes=R203
T 11550 6700 5 10 0 0 90 0 1
device=RESISTOR
T 12100 6500 5 10 1 1 90 0 1
value=1k
T 11900 6300 5 10 0 1 0 0 1
vendor=Conrad
T 11900 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 11900 6300 5 10 0 1 0 0 1
vendor_PN=1417606
T 11900 6300 5 10 0 1 0 0 1
price=0.13
T 11900 6300 5 10 0 1 0 0 1
mfg=Yageo
T 11900 6300 5 10 0 1 0 0 1
mfg_PN=MF0207F1K0H
}
C 13000 6300 1 90 0 resistor-2.sym
{
T 12650 6700 5 10 0 0 90 0 1
device=RESISTOR
T 12700 6500 5 10 1 1 90 0 1
refdes=R204
T 13200 6500 5 10 1 1 90 0 1
value=1k
T 13000 6300 5 10 0 1 0 0 1
vendor=Conrad
T 13000 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 13000 6300 5 10 0 1 0 0 1
vendor_PN=1417606
T 13000 6300 5 10 0 1 0 0 1
price=0.13
T 13000 6300 5 10 0 1 0 0 1
mfg=Yageo
T 13000 6300 5 10 0 1 0 0 1
mfg_PN=MF0207F1K0H
}
N 11800 6300 11800 6000 4
N 12900 6000 12900 6300 4
C 17800 7600 1 90 0 glow-lamp-1.sym
{
T 17200 7800 5 10 0 0 90 0 1
device=GLOW_LAMP
T 17400 8400 5 10 1 1 90 0 1
refdes=LB201
T 17000 7800 5 10 0 0 90 0 1
symversion=0.1
T 17800 7600 5 10 0 1 0 0 1
value=neon
T 17800 7600 5 10 0 1 0 0 1
price=1.09
T 17800 7600 5 10 0 1 0 0 1
vendor=Conrad
T 17800 7600 5 10 0 1 0 0 1
vendor_PN=725200
T 17800 7600 5 10 0 0 0 0 1
footprint=CON-HDR-254P-2C-1R-2N____.fp
}
C 17700 6300 1 90 0 resistor-2.sym
{
T 17350 6700 5 10 0 0 90 0 1
device=RESISTOR
T 17400 6500 5 10 1 1 90 0 1
refdes=R207
T 17900 6500 5 10 1 1 90 0 1
value=100k
T 17700 6300 5 10 0 1 0 0 1
vendor=Conrad
T 17700 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 17700 6300 5 10 0 1 0 0 1
vendor_PN=1417570
T 17700 6300 5 10 0 1 0 0 1
price=0.17
T 17700 6300 5 10 0 1 0 0 1
mfg=Yageo
T 17700 6300 5 10 0 1 0 0 1
mfg_PN=MF0207F100KH
}
N 16900 6000 16900 10800 4
N 16900 6000 17600 6000 4
N 17600 6000 17600 6300 4
N 17600 7200 17600 7600 4
N 17600 8500 17600 10500 4
C 6000 7600 1 0 1 CON-SIL-254P-31.sym
{
T 4700 8100 5 10 0 0 0 6 1
footprint=CON-SIL-254P-31N____.fp
T 4700 7900 5 10 0 0 0 6 1
device=CONNECTOR
T 5600 20600 5 10 1 1 0 6 1
refdes=J202
T 6000 7600 5 10 0 1 0 0 1
vendor=Conrad
T 6000 7600 5 10 0 1 0 0 1
mfg=Fisher
T 6000 7600 5 10 0 1 0 0 1
mfg_PN=PFH 173638000
T 6000 7600 5 10 0 1 0 0 1
price=4.13
T 6000 7600 5 10 0 1 0 0 1
vendor_PN=735000
}
N 5900 14500 6100 14500 4
N 6100 14500 6100 14400 4
N 6100 14400 19600 14400 4
{
T 20900 14400 5 10 1 1 0 0 1
netname=CHANNEL_DOUBLEING
}
N 6100 13800 19600 13800 4
{
T 20900 13800 5 10 1 1 0 0 1
netname=MULTIPLEXER_RESET
}
N 6100 13800 6100 13700 4
N 6100 13700 5900 13700 4
N 5900 14900 6300 14900 4
N 6300 14900 6300 14700 4
N 6300 14700 19600 14700 4
{
T 20900 14700 5 10 1 1 0 0 1
netname=DECIMAL_POINT_CODE
}
N 6300 13500 19600 13500 4
{
T 20900 13500 5 10 1 1 0 0 1
netname=POS_NEG_INHIBIT
}
N 6300 13500 6300 13300 4
N 6300 13300 5900 13300 4
N 5900 12900 6500 12900 4
N 6500 12900 6500 13200 4
N 6500 13200 19600 13200 4
{
T 20900 13200 5 10 1 1 0 0 1
netname=DIGITAL_METER_INPUT
}
N 6500 15000 19600 15000 4
{
T 20900 15000 5 10 1 1 0 0 1
netname=BURST_SYNCHRONISATION
}
N 6500 15000 6500 15300 4
N 6500 15300 5900 15300 4
N 5900 15700 6700 15700 4
N 6700 15700 6700 15300 4
N 6700 15300 19600 15300 4
{
T 20900 15300 5 10 1 1 0 0 1
netname=SWEEP_SYNCHRONISATION
}
N 6700 12900 19600 12900 4
{
T 20900 12900 5 10 1 1 0 0 1
netname=DIGITAL_METER_COMMON
}
N 6700 12900 6700 12500 4
N 6700 12500 5900 12500 4
N 5900 12100 6900 12100 4
N 6900 12100 6900 12600 4
N 6900 12600 19600 12600 4
{
T 20900 12600 5 10 1 1 0 0 1
netname=LED_METER_INPUT
}
N 6900 15600 19600 15600 4
{
T 20900 15600 5 10 1 1 0 0 1
netname=FUNCTION_GENERATOR_ZERO_CROSSING
}
N 6900 15600 6900 16100 4
N 6900 16100 5900 16100 4
N 5900 16500 7100 16500 4
N 7100 16500 7100 15900 4
N 7100 15900 19600 15900 4
{
T 20900 15900 5 10 1 1 0 0 1
netname=AMPLITUDE_OUTPUT
}
N 7100 12300 19600 12300 4
{
T 20900 12300 5 10 1 1 0 0 1
netname=LED_METER_COMMON
}
N 7100 12300 7100 11700 4
N 7100 11700 5900 11700 4
N 7300 12000 19600 12000 4
{
T 20900 12000 5 10 1 1 0 0 1
netname=+UVAR
}
N 7300 12000 7300 11300 4
N 7300 11300 5900 11300 4
N 5900 10900 7500 10900 4
N 7500 10900 7500 11700 4
N 7500 11700 19600 11700 4
{
T 20900 11700 5 10 1 1 0 0 1
netname=-UVAR
}
N 7700 11400 19600 11400 4
{
T 20900 11400 5 10 1 1 0 0 1
netname=+U
}
N 7700 11400 7700 10500 4
N 7700 10500 5900 10500 4
N 5900 10100 7900 10100 4
N 7900 10100 7900 11100 4
N 7900 11100 19600 11100 4
{
T 20900 11100 5 10 1 1 0 0 1
netname=-U
}
N 8100 10800 19600 10800 4
{
T 20900 10800 5 10 1 1 0 0 1
netname=230VAC_F
}
N 8100 10800 8100 9700 4
N 8100 9700 5900 9700 4
N 5900 9300 8300 9300 4
N 8300 9300 8300 10500 4
N 8300 10500 19600 10500 4
{
T 20900 10500 5 10 1 1 0 0 1
netname=230VAC_N
}
N 8500 10200 19600 10200 4
{
T 20900 10200 5 10 1 1 0 0 1
netname=-15VDC
}
N 8500 10200 8500 8900 4
N 8500 8900 5900 8900 4
N 5900 8500 8700 8500 4
N 8700 8500 8700 9900 4
N 8700 9900 19600 9900 4
{
T 20900 9900 5 10 1 1 0 0 1
netname=FLOATING_GND
T 18800 7700 5 10 1 0 0 0 1
thermals=YES
T 18800 7900 5 10 1 0 0 0 1
style=power
}
N 8900 9600 19600 9600 4
{
T 20900 9600 5 10 1 1 0 0 1
netname=+15VDC
}
N 8900 9600 8900 8100 4
N 8900 8100 5900 8100 4
N 7300 16900 5900 16900 4
N 7300 16900 7300 16200 4
N 7500 16500 19600 16500 4
{
T 20900 16500 5 10 1 1 0 0 1
netname=SWEEP_GENERATOR_OUTPUT
}
N 7500 16500 7500 17300 4
N 7500 17300 5900 17300 4
N 5900 17700 7700 17700 4
N 7700 17700 7700 16800 4
N 7700 16800 19600 16800 4
{
T 20900 16800 5 10 1 1 0 0 1
netname=BURST_GENERATOR_OUTPUT
}
N 7900 17100 19600 17100 4
{
T 20900 17100 5 10 1 1 0 0 1
netname=AM_OUTPUT
}
N 7900 17100 7900 18100 4
N 7900 18100 5900 18100 4
N 5900 18500 8100 18500 4
N 8100 18500 8100 17400 4
N 8100 17400 19600 17400 4
{
T 20900 17400 5 10 1 1 0 0 1
netname=RANDOM_FUNCTION_GENERATOR_OUTPUT
}
N 8300 17700 19600 17700 4
{
T 20900 17700 5 10 1 1 0 0 1
netname=NOISE_GENERATOR_OUT
}
N 8300 17700 8300 18900 4
N 8300 18900 5900 18900 4
N 5900 19300 8500 19300 4
N 8500 19300 8500 18000 4
N 8500 18000 19600 18000 4
{
T 20900 18000 5 10 1 1 0 0 1
netname=DB_OUT
}
N 8700 18300 19600 18300 4
{
T 20900 18300 5 10 1 1 0 0 1
netname=STORAGE_REGISTER_OUT
}
N 8700 18300 8700 19700 4
N 8700 19700 5900 19700 4
N 5900 20100 8900 20100 4
N 8900 20100 8900 18600 4
N 8900 18600 19600 18600 4
{
T 20900 18600 5 10 1 1 0 0 1
netname=MULTIPLEXER_OUT
}
B 28700 2600 1600 3200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 29500 5500 1 0 0 PIN.sym
{
T 29810 6150 5 10 0 0 0 0 1
device=PIN
T 29800 6400 5 10 0 0 0 0 1
footprint=PIN165X102____.fp
T 30100 5500 5 10 1 1 0 0 1
refdes=p2
T 29800 6200 5 10 0 0 0 0 1
symversion=20090220
}
C 29500 5500 1 0 1 PIN.sym
{
T 29190 6150 5 10 0 0 0 6 1
device=PIN
T 29200 6400 5 10 0 0 0 6 1
footprint=PIN165X102____.fp
T 28800 5500 5 10 1 1 0 0 1
refdes=p1
T 29800 6200 5 10 0 0 0 0 1
symversion=20090220
}
N 29100 5700 29900 5700 4
C 29500 2500 1 0 0 PIN.sym
{
T 29810 3150 5 10 0 0 0 0 1
device=PIN
T 29800 3400 5 10 0 0 0 0 1
footprint=PIN165X102____.fp
T 30100 2800 5 10 1 1 0 0 1
refdes=p4
T 29800 3200 5 10 0 0 0 0 1
symversion=20090220
}
C 29500 2500 1 0 1 PIN.sym
{
T 29190 3150 5 10 0 0 0 6 1
device=PIN
T 29200 3400 5 10 0 0 0 6 1
footprint=PIN165X102____.fp
T 28800 2800 5 10 1 1 0 0 1
refdes=p3
T 29800 3200 5 10 0 0 0 0 1
symversion=20090220
}
N 29100 2700 29900 2700 4
T 28700 5900 9 10 1 0 0 0 1
Mounting holes:
N 14000 11700 14000 8500 4
N 15100 12000 15100 8500 4
C 13800 8500 1 270 0 LED.sym
{
T 13750 7850 5 10 1 1 90 0 1
refdes=D205
T 16000 8400 5 10 0 0 270 0 1
symversion=20090304
T 15800 8400 5 10 0 0 270 0 1
device=LED
T 15400 8400 5 10 0 0 270 0 1
symversion=20090304
T 13800 8500 5 10 0 1 0 0 1
vendor=Conrad
T 13800 8500 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 13800 8500 5 10 0 1 0 0 1
mfg=Temic
T 13800 8500 5 10 0 1 0 0 1
value=green
T 13800 8500 5 10 0 1 0 0 1
price=0.34
T 13800 8500 5 10 0 1 0 0 1
vendor_PN=186929
}
C 15300 7600 1 90 0 LED.sym
{
T 14750 7850 5 10 1 1 90 0 1
refdes=D206
T 13100 7700 5 10 0 0 90 0 1
symversion=20090304
T 13300 7700 5 10 0 0 90 0 1
device=LED
T 13700 7700 5 10 0 0 90 0 1
symversion=20090304
T 15300 7600 5 10 0 1 0 0 1
vendor=Conrad
T 15300 7600 5 10 0 1 0 0 1
footprint=LED254-500_Temic_TLLG5400__green.fp
T 15300 7600 5 10 0 1 0 0 1
mfg=Temic
T 15300 7600 5 10 0 1 0 0 1
value=green
T 15300 7600 5 10 0 1 0 0 1
price=0.34
T 15300 7600 5 10 0 1 0 0 1
vendor_PN=186929
}
N 14000 7600 14000 7200 4
N 15100 7600 15100 7200 4
C 14100 6300 1 90 0 resistor-2.sym
{
T 13800 6500 5 10 1 1 90 0 1
refdes=R205
T 13750 6700 5 10 0 0 90 0 1
device=RESISTOR
T 14300 6500 5 10 1 1 90 0 1
value=1500
T 14100 6300 5 10 0 1 0 0 1
vendor=Conrad
T 14100 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 14100 6300 5 10 0 1 0 0 1
vendor_PN=1417587
T 14100 6300 5 10 0 1 0 0 1
price=0.13
T 14100 6300 5 10 0 1 0 0 1
mfg=Yageo
T 14100 6300 5 10 0 1 0 0 1
mfg_PN=MF0207F1K5H
}
C 15200 6300 1 90 0 resistor-2.sym
{
T 14850 6700 5 10 0 0 90 0 1
device=RESISTOR
T 14900 6500 5 10 1 1 90 0 1
refdes=R206
T 15400 6500 5 10 1 1 90 0 1
value=1500
T 15200 6300 5 10 0 1 0 0 1
vendor=Conrad
T 15200 6300 5 10 0 1 0 0 1
footprint=RES1016-635X229____0.6W.fp
T 15200 6300 5 10 0 1 0 0 1
vendor_PN=1417587
T 15200 6300 5 10 0 1 0 0 1
price=0.13
T 15200 6300 5 10 0 1 0 0 1
mfg=Yageo
T 15200 6300 5 10 0 1 0 0 1
mfg_PN=MF0207F1K5H
}
N 14000 6300 14000 6000 4
N 15100 6000 15100 6300 4
T 11400 5200 9 10 1 0 0 0 2
NOTE:
D201 ... D206 5 mm green LED
L 18700 9900 18700 7600 3 0 0 0 -1 -1
L 18700 7600 20000 7600 3 0 0 0 -1 -1
T 17900 7900 9 10 1 0 0 0 2
NEON
BULB
N 29500 5700 29500 2700 4
{
T 29400 3600 5 10 1 1 90 0 1
netname=FLOATING_GND
}
C 24900 1600 1 0 0 EMBEDDEDCC-BY-SA.sym
[
T 25400 1800 9 8 1 0 0 4 1
CC BY-SA
T 25000 3800 5 10 0 0 0 0 1
author=Bert Timmerman
T 25000 3600 5 10 0 0 0 0 1
description=Input label
T 25000 3400 5 10 0 0 0 0 1
dist-license=CC BY-SA
T 25000 3200 5 10 0 0 0 0 1
use-license=unlimited
T 25000 2600 5 10 0 0 0 0 1
symversion=20180915
T 25000 3000 5 10 0 0 0 0 1
graphical=1
T 25000 2800 5 10 0 0 0 0 1
footprint=CC-BY-SA.fp
B 25000 1700 800 200 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
]
{
T 25000 2600 5 10 0 0 0 0 1
symversion=20180915
T 25000 2800 5 10 0 0 0 0 1
footprint=CC-BY-SA.fp
}
C 24900 1300 1 0 0 EMBEDDEDMade_in_NL.sym
[
T 25400 1500 9 8 1 0 0 4 1
Made in NL
T 25000 3500 5 10 0 0 0 0 1
author=Bert Timmerman
T 25000 3300 5 10 0 0 0 0 1
description=Made in NL
T 25000 3100 5 10 0 0 0 0 1
dist-license=GPL
T 25000 2900 5 10 0 0 0 0 1
use-license=unlimited
T 25000 2300 5 10 0 0 0 0 1
symversion=20180915
T 25000 2700 5 10 0 0 0 0 1
graphical=1
T 25000 2500 5 10 0 0 0 0 1
footprint=NL_contour_filled_150x188.fp
B 25000 1400 800 200 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
]
{
T 25000 2300 5 10 0 0 0 0 1
symversion=20180915
T 25000 2500 5 10 0 0 0 0 1
footprint=NL_contour_filled_150x188.fp
}
