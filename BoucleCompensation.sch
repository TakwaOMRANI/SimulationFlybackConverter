*version 9.2 922650155
u 758
D? 4
R? 12
V? 5
U? 7
C? 4
F? 2
E? 3
S? 3
PM? 2
L? 2
I? 2
SUM? 2
GAIN? 2
? 37
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.1
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 18505 
@status
n 0 120:05:07:00:05:13;1591484713 e 
s 0 120:05:07:16:39:57;1591544397 e 
c 120:05:07:00:05:03;1591484703
*page 1 0 1520 970 iB
@ports
port 30 GND_ANALOG 180 150 h
port 35 GND_ANALOG 740 260 h
port 36 GND_ANALOG 260 260 h
port 38 GND_ANALOG 190 490 h
port 39 BUBBLE 100 320 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vclk
port 40 BUBBLE 190 420 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 42 BUBBLE 90 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 203 GND_ANALOG 390 610 h
port 204 GND_ANALOG 570 600 h
port 205 GND_ANALOG 630 630 h
port 37 GND_ANALOG 340 420 h
port 631 +5V 340 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vi
port 207 GND_ANALOG 500 310 h
port 208 +5V 500 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 209 GND_ANALOG 640 270 h
port 212 +5V 540 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
port 34 +5V 670 460 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 32 GND_ANALOG 670 510 h
port 33 GND_ANALOG 630 510 h
port 215 +5V 710 460 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
port 216 GND_ANALOG 710 510 h
port 31 GND_ANALOG 750 510 h
port 43 +5V 750 460 h
a 1 x 3 0 14 0 hcn 100 LABEL=Vref_courant
port 44 +5V 630 460 h
a 1 x 3 0 8 -2 hcn 100 LABEL=Vclk
port 210 GND_ANALOG 600 370 h
port 202 +5V 390 480 h
a 1 x 3 0 10 0 hcn 100 LABEL=+Vcc
port 753 GND_ANALOG 400 330 h
@parts
part 10 VDC 180 70 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=300V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 28 13 hcn 100 REFDES=V1
part 16 F 470 80 u
a 0 s 11 0 10 34 hln 100 PART=F
a 0 u 0 0 0 10 hln 100 GAIN=0.1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
part 17 E 430 150 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 u 0 0 0 10 hln 100 GAIN=-0.1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
part 18 CD4001A 110 300 h
a 0 sp 11 0 40 50 hln 100 PART=CD4001A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 40 -2 hln 100 REFDES=U2A
part 24 R 220 230 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 22 R 90 420 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 14 c 670 120 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -3 hln 100 VALUE=47uF
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 8 MUR440 600 70 h
a 0 sp 11 0 15 25 hln 100 PART=MUR440
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-27
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
part 194 VPULSE 630 580 h
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=12V
a 1 u 0 0 0 0 hcn 100 TD=10us
a 1 u 0 0 0 0 hcn 100 TR=20ns
a 1 u 0 0 0 0 hcn 100 TF=20ns
a 1 u 0 0 0 0 hcn 100 PER=50us
a 0 x 0:13 0 0 0 hln 100 PKGREF=V100
a 1 xp 9 0 24 8 hcn 100 REFDES=V100
a 1 u 0 0 0 0 hcn 100 PW=0.5us
part 187 S 540 570 H
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 0 56 hlb 100 VON=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
a 0 ap 9 0 10 2 hln 100 REFDES=S2
part 188 Sw_tOpen 440 610 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 46 34 hln 100 tOpen=10us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 16 36 hln 100 REFDES=U4
part 186 IDC 390 490 h
a 0 sp 11 0 28 30 hln 100 PART=IDC
a 1 u 13 0 41 15 hcn 100 DC=250uA
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 23 S 270 230 h
a 0 u 13 13 0 56 hlb 100 VON=12V
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 10 2 hln 100 REFDES=S1
part 19 R 340 410 v
a 0 u 13 0 3 1 hln 100 VALUE=0.1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 169 R 200 380 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 27 34 hln 100 REFDES=R8
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 35 23 hln 100 VALUE=1Meg
part 197 uA741 540 260 H
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 192 E 670 250 H
a 0 s 11 0 10 34 hln 100 PART=E
a 1 ap 9 0 10 4 hln 100 REFDES=E2
a 0 u 0 0 0 10 hln 100 GAIN=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
part 199 c 500 200 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 23 hln 100 VALUE=120nF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 23 32 hln 100 REFDES=C4
part 189 c 390 600 v
a 0 u 13 0 3 5 hln 100 VALUE=1.5nF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 27 VPULSE 630 460 h
a 1 u 0 0 0 0 hcn 100 V2=12V
a 1 u 0 0 0 0 hcn 100 TR=20ns
a 1 u 0 0 0 0 hcn 100 TF=20ns
a 1 u 0 0 0 0 hcn 100 PER=50us
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 TD=10us
a 1 u 0 0 0 0 hcn 100 PW=0.5us
a 1 u 0 0 0 0 hcn 100 DC=
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 30 32 hcn 100 REFDES=V4
part 12 VDC 670 460 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 29 24 hcn 100 DC=12V
a 1 ap 9 0 32 13 hcn 100 REFDES=V2
part 26 VDC 750 460 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 28 17 hcn 100 REFDES=V3
a 1 u 13 0 31 28 hcn 100 DC=0.2V
part 190 R 600 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
part 25 PARAM 90 170 h
a 0 u 13 0 0 20 hln 100 NAME1=CD4000_VDD
a 0 u 13 0 0 30 hln 100 NAME2=CD4000_VSS
a 0 u 13 0 70 32 hlb 100 VALUE2=0
a 0 u 13 0 64 20 hlb 100 VALUE1=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 9 R 550 70 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 13 R 740 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 1 49 hln 100 VALUE=100Meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 19 38 hln 100 REFDES=R4
part 15 CD4001A 110 220 h
a 0 sp 11 0 40 50 hln 100 PART=CD4001A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 x 0:13 0 0 0 hln 100 GATE=B
a 0 x 0:13 0 0 0 hln 100 PKGREF=U5
a 1 xp 9 0 40 -2 hln 100 REFDES=U5B
part 11 Sw_tClose 240 70 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 30 hln 100 ttran=50us
a 0 u 13 13 -36 -8 hln 100 tClose=0
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 28 l 340 150 v
a 0 u 13 0 27 -1 hln 100 VALUE=20mH
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 41 -2 hln 100 REFDES=L1
part 29 R 740 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 27 32 hln 100 REFDES=R1
part 448 SUM 310 470 u
a 0 sp 0 0 16 32 hln 100 PART=SUM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SUM1
a 1 ap 0 0 10 2 hln 100 REFDES=SUM1
part 623 R 290 430 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 33 25 hln 100 VALUE=10k
a 0 xp 9 0 29 38 hln 100 REFDES=R7
part 191 R 600 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 0 xp 9 0 21 4 hln 100 REFDES=R10
a 0 u 13 0 11 5 hln 100 VALUE=8.6k
part 198 VDC 710 460 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V8
a 1 xp 9 0 32 17 hcn 100 REFDES=V8
a 1 u 13 0 33 32 hcn 100 DC=2.5v
part 195 R 450 280 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 21 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 0 xp 9 0 29 28 hln 100 REFDES=R9
part 752 BZX84C3V9/ZTX 400 330 v
a 0 sp 13 0 -1 75 hln 100 MODEL=BZX84C3V9/ZTX
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 13 32 hln 100 REFDES=D3
part 450 GAIN 300 550 v
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN1
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN1
a 0 u 13 0 16 22 hln 100 GAIN=-1
part 21 LM393 230 430 H
a 0 sp 11 0 0 70 hln 100 PART=LM393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3A
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 744 nodeMarker 90 450 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=33
@conn
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 180 150 180 110 48
a 0 up 33 0 182 130 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 590 70 600 70 50
a 0 up 33 0 595 69 hct 100 V=
w 53
a 0 sr 3 0 510 68 hcn 100 LABEL=I2
a 0 up 0:33 0 0 0 hln 100 V=
s 470 70 550 70 52
a 0 up 33 0 510 69 hct 100 V=
a 0 sr 3 0 510 68 hcn 100 LABEL=I2
w 55
a 0 sr 3 0 210 68 hcn 100 LABEL=I1
a 0 up 0:33 0 0 0 hln 100 V=
s 240 70 180 70 54
a 0 sr 3 0 210 68 hcn 100 LABEL=I1
a 0 up 33 0 215 69 hct 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 490 80 470 80 56
s 490 150 490 80 58
a 0 up 33 0 492 115 hlt 100 V=
s 470 150 490 150 60
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 740 220 740 260 72
a 0 up 33 0 742 240 hlt 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 260 230 270 230 74
a 0 up 33 0 265 229 hct 100 V=
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 110 300 100 300 76
s 100 300 100 280 78
s 100 280 200 280 80
a 0 up 33 0 150 279 hct 100 V=
s 180 230 200 230 84
s 200 230 220 230 88
s 200 280 200 230 86
w 90
a 0 up 0:33 0 0 0 hln 100 LVL=
s 180 310 180 270 89
s 180 270 100 270 91
a 0 up 33 0 140 269 hct 100 LVL=
s 100 270 100 240 93
s 100 240 110 240 95
w 98
s 260 260 260 240 97
s 260 240 270 240 99
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 340 230 101
s 430 80 390 80 103
s 390 80 390 160 105
a 0 up 33 0 392 120 hlt 100 V=
s 340 160 390 160 107
s 390 160 430 160 109
s 340 150 340 160 111
s 340 230 340 160 113
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 190 490 190 480 129
a 0 up 33 0 192 485 hlt 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 100 320 110 320 131
a 0 up 33 0 105 319 hct 100 V=
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 390 480 390 490 224
a 0 up 33 0 392 485 hlt 100 V=
w 237
a 0 up 0:33 0 0 0 hln 100 V=
s 540 580 570 580 236
a 0 up 33 0 555 579 hct 100 V=
s 570 580 570 600 238
w 241
a 0 up 0:33 0 0 0 hln 100 V=
s 540 570 630 570 240
a 0 up 33 0 585 569 hct 100 V=
s 630 570 630 580 242
w 245
a 0 up 0:33 0 0 0 hln 100 V=
s 630 630 630 620 244
a 0 up 33 0 632 625 hlt 100 V=
w 363
a 0 up 0:33 0 0 0 hln 100 V=
s 440 570 500 570 284
s 390 570 440 570 286
s 390 570 390 530 288
s 300 570 300 550 621
s 300 570 390 570 618
a 0 up 33 0 345 569 hct 100 V=
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 340 420 340 410 409
a 0 up 33 0 342 410 hlt 100 V=
w 627
a 0 up 0:33 0 0 0 hln 100 V=
s 290 430 290 360 626
s 310 240 340 240 115
a 0 up 33 0 325 239 hct 100 V=
s 340 370 340 360 117
a 0 up 33 0 342 300 hlt 100 V=
s 340 360 340 240 630
a 0 up 33 0 342 300 hlt 100 V=
s 290 360 340 360 628
w 63
a 0 sr 0:3 0 742 140 hln 100 LABEL=IO
a 0 up 0:33 0 0 0 hln 100 V=
s 740 160 740 120 62
a 0 sr 3 0 742 140 hln 100 LABEL=IO
a 0 up 33 0 742 141 hlt 100 V=
s 670 160 670 120 64
s 670 160 700 160 66
s 470 160 670 160 68
a 0 up 33 0 640 159 hct 100 V=
s 740 180 740 160 70
a 0 up 33 0 742 151 hlt 100 V=
s 670 260 700 260 246
s 700 160 740 160 639
s 700 260 700 160 396
w 279
a 0 up 0:33 0 0 0 hln 100 V=
s 450 200 450 280 282
a 0 up 33 0 452 240 hlt 100 V=
s 460 280 450 280 280
s 470 200 450 200 278
w 257
a 0 up 0:33 0 0 0 hln 100 V=
s 530 300 540 300 260
s 600 300 600 290 266
s 540 300 570 300 329
s 500 200 570 200 262
s 570 300 600 300 653
s 570 200 570 300 258
a 0 up 33 0 572 250 hlt 100 V=
s 600 320 600 300 256
w 255
a 0 up 0:33 0 0 0 hln 100 V=
s 600 250 630 250 254
a 0 up 33 0 620 249 hct 100 V=
w 249
a 0 up 0:33 0 0 0 hln 100 V=
s 630 270 630 260 250
a 0 up 33 0 632 265 hlt 100 V=
s 640 270 630 270 248
a 0 up 33 0 635 269 hct 100 V=
w 227
a 0 up 0:33 0 0 0 hln 100 V=
s 440 610 390 610 226
a 0 up 33 0 415 609 hct 100 V=
s 390 610 390 600 230
s 480 610 440 610 228
a 0 up 33 0 415 609 hct 100 V=
s 480 610 480 580 232
s 480 580 500 580 493
w 347
a 0 up 0:33 0 0 0 hln 100 V=
s 670 510 670 500 342
a 0 up 33 0 672 505 hlt 100 V=
w 708
a 0 up 0:33 0 0 0 hln 100 V=
s 630 510 630 500 707
a 0 up 33 0 632 505 hlt 100 V=
w 710
a 0 up 0:33 0 0 0 hln 100 V=
s 710 500 710 510 709
a 0 up 33 0 712 505 hlt 100 V=
w 407
a 0 up 0:33 0 0 0 hln 100 V=
s 750 500 750 510 406
a 0 up 33 0 752 505 hlt 100 V=
w 253
a 0 up 0:33 0 0 0 hln 100 V=
s 600 370 600 360 252
a 0 up 33 0 602 365 hlt 100 V=
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 370 70 430 70 150
s 370 150 370 70 152
a 0 up 33 0 372 110 hlt 100 V=
s 430 150 370 150 154
a 0 up 33 0 400 149 hct 100 V=
s 280 70 340 70 156
a 0 up 33 0 310 69 hct 100 V=
s 340 70 370 70 160
s 340 90 340 70 158
s 340 70 340 50 632
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 740 80 740 70 161
a 0 up 33 0 742 76 hlt 100 V=
s 670 90 670 70 163
s 630 70 670 70 165
s 670 70 710 70 167
a 0 up 33 0 705 69 hct 100 V=
s 710 70 740 70 395
s 710 100 710 70 393
s 670 250 690 250 294
s 690 250 690 100 389
s 690 100 710 100 391
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 150 450 140 450 137
s 90 450 60 450 141
s 90 420 90 450 139
s 60 450 60 220 142
a 0 up 33 0 62 335 hlt 100 V=
s 60 220 110 220 144
s 160 380 140 380 170
a 0 up 33 0 150 379 hct 100 V=
s 140 450 90 450 515
s 140 380 140 450 513
w 458
a 0 up 0:33 0 0 0 hln 100 V=
s 300 480 300 500 460
a 0 up 33 0 302 490 hlt 100 V=
w 496
a 0 up 0:33 0 0 0 hln 100 V=
s 280 470 230 470 499
a 0 up 33 0 225 469 hct 100 V=
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 200 380 240 380 175
s 230 430 240 430 146
a 0 up 33 0 240 429 hct 100 V=
s 240 380 240 430 177
s 250 430 240 430 624
w 634
a 0 up 0:33 0 0 0 hln 100 V=
s 310 470 370 470 476
s 370 280 370 470 430
a 0 up 33 0 372 320 hlt 100 V=
s 410 280 400 280 751
s 400 280 370 280 756
s 400 300 400 280 754
@junction
j 90 380
+ s 42
+ p 22 2
j 180 110
+ p 10 -
+ w 49
j 180 150
+ s 30
+ w 49
j 600 70
+ p 8 1
+ w 51
j 590 70
+ p 9 2
+ w 51
j 550 70
+ p 9 1
+ w 53
j 470 70
+ p 16 2
+ w 53
j 180 70
+ p 10 +
+ w 55
j 240 70
+ p 11 1
+ w 55
j 470 80
+ p 16 1
+ w 57
j 740 220
+ p 13 1
+ w 73
j 740 260
+ s 35
+ w 73
j 270 230
+ p 23 1
+ w 75
j 260 230
+ p 24 2
+ w 75
j 110 300
+ p 18 A
+ w 77
j 220 230
+ p 24 1
+ w 77
j 200 230
+ w 77
+ w 77
j 180 310
+ p 18 J
+ w 90
j 260 260
+ s 36
+ w 98
j 270 240
+ p 23 2
+ w 98
j 310 230
+ p 23 3
+ w 102
j 390 160
+ w 102
+ w 102
j 430 80
+ p 16 3
+ w 102
j 340 150
+ p 28 1
+ w 102
j 340 160
+ w 102
+ w 102
j 190 490
+ s 38
+ w 130
j 110 320
+ p 18 B
+ w 132
j 100 320
+ s 39
+ w 132
j 280 70
+ p 11 2
+ w 149
j 430 70
+ p 16 4
+ w 149
j 370 70
+ w 149
+ w 149
j 340 90
+ p 28 2
+ w 149
j 340 70
+ w 149
+ w 149
j 470 150
+ p 17 3
+ w 57
j 430 160
+ p 17 2
+ w 102
j 430 150
+ p 17 1
+ w 149
j 670 120
+ p 14 1
+ w 63
j 670 160
+ w 63
+ w 63
j 740 180
+ p 13 2
+ w 63
j 740 160
+ w 63
+ w 63
j 470 160
+ p 17 4
+ w 63
j 300 500
+ p 450 OUT
+ w 458
j 300 480
+ p 448 IN1
+ w 458
j 340 420
+ s 37
+ w 128
j 340 50
+ s 631
+ w 149
j 500 310
+ p 197 V-
+ s 207
j 500 250
+ p 197 V+
+ s 208
j 670 260
+ p 192 2
+ w 63
j 700 160
+ w 63
+ w 63
j 450 280
+ p 195 1
+ w 279
j 460 280
+ p 197 OUT
+ w 279
j 470 200
+ p 199 2
+ w 279
j 540 300
+ p 197 -
+ w 257
j 600 290
+ p 191 1
+ w 257
j 500 200
+ p 199 1
+ w 257
j 570 300
+ w 257
+ w 257
j 600 300
+ w 257
+ w 257
j 630 250
+ p 192 3
+ w 255
j 600 250
+ p 191 2
+ w 255
j 630 260
+ p 192 4
+ w 249
j 640 270
+ s 209
+ w 249
j 390 490
+ p 186 +
+ w 225
j 390 530
+ p 186 -
+ w 363
j 440 570
+ p 188 2
+ w 363
j 440 610
+ p 188 1
+ w 227
j 500 570
+ p 187 3
+ w 363
j 540 580
+ p 187 2
+ w 237
j 540 570
+ p 187 1
+ w 241
j 500 580
+ p 187 4
+ w 227
j 390 570
+ p 189 2
+ w 363
j 390 600
+ p 189 1
+ w 227
j 630 580
+ p 194 +
+ w 241
j 630 620
+ p 194 -
+ w 245
j 630 630
+ s 205
+ w 245
j 570 600
+ s 204
+ w 237
j 390 610
+ s 203
+ w 227
j 390 480
+ s 202
+ w 225
j 300 550
+ p 450 IN
+ w 363
j 600 320
+ p 190 2
+ w 257
j 340 410
+ p 19 1
+ w 128
j 190 420
+ s 40
+ p 21 V+
j 190 480
+ p 21 V-
+ w 130
j 230 470
+ p 21 -
+ w 496
j 740 120
+ p 29 1
+ w 63
j 740 80
+ p 29 2
+ w 295
j 280 470
+ p 448 OUT
+ w 496
j 670 70
+ w 295
+ w 295
j 670 90
+ p 14 2
+ w 295
j 630 70
+ p 8 2
+ w 295
j 710 70
+ w 295
+ w 295
j 670 250
+ p 192 1
+ w 295
j 180 230
+ p 15 J
+ w 77
j 110 240
+ p 15 B
+ w 90
j 250 430
+ p 623 2
+ w 297
j 290 430
+ p 623 1
+ w 627
j 230 430
+ p 21 +
+ w 297
j 200 380
+ p 169 1
+ w 297
j 240 430
+ w 297
+ w 297
j 310 240
+ p 23 4
+ w 627
j 340 370
+ p 19 2
+ w 627
j 340 360
+ w 627
+ w 627
j 150 450
+ p 21 OUT
+ w 171
j 90 420
+ p 22 1
+ w 171
j 90 450
+ w 171
+ w 171
j 110 220
+ p 15 A
+ w 171
j 160 380
+ p 169 2
+ w 171
j 140 450
+ w 171
+ w 171
j 630 460
+ p 27 +
+ s 44
j 670 510
+ s 32
+ w 347
j 630 500
+ p 27 -
+ w 708
j 630 510
+ s 33
+ w 708
j 710 510
+ s 216
+ w 710
j 750 500
+ p 26 -
+ w 407
j 750 510
+ s 31
+ w 407
j 750 460
+ s 43
+ p 26 +
j 600 360
+ p 190 1
+ w 253
j 600 370
+ s 210
+ w 253
j 310 470
+ p 448 IN2
+ w 634
j 90 450
+ p 744 pin1
+ w 171
j 540 260
+ p 197 +
+ s 212
j 710 460
+ p 198 +
+ s 215
j 710 500
+ p 198 -
+ w 710
j 670 460
+ p 12 +
+ s 34
j 670 500
+ p 12 -
+ w 347
j 410 280
+ p 195 2
+ w 634
j 400 330
+ s 753
+ p 752 1
j 400 300
+ p 752 2
+ w 634
j 400 280
+ w 634
+ w 634
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 180 t 5 660 565 692 581 0 5
v1=0v
t 181 t 5 660 575 697 591 0 6
v2=12v
t 182 t 5 660 585 701 601 0 7
TR=20ns
t 183 t 5 660 595 701 611 0 7
TD=10us
t 184 t 5 660 605 707 621 0 8
PW=0.5us
t 185 t 5 660 615 707 631 0 8
PER=50us
t 2 t 5 580 465 612 481 0 5
V1=0v
t 3 t 5 580 475 617 491 0 6
V2=12v
t 4 t 5 580 485 621 501 0 7
TR=20ns
t 5 t 5 580 495 621 511 0 7
TD=10us
t 6 t 5 580 505 621 521 0 7
Pw=20us
t 7 t 5 580 515 627 531 0 8
PER=50us
