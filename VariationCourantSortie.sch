*version 9.2 503408786
u 886
F? 2
R? 12
D? 5
U? 15
C? 4
V? 6
E? 3
I? 6
S? 4
L? 2
? 27
Q? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 8ms
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
pageloc 1 0 14880 
@status
n 0 120:04:26:02:26:16;1590456376 e 
s 2832 120:04:26:19:57:56;1590519476 e 
c 120:04:26:02:26:13;1590456373
*page 1 0 1520 970 iB
@ports
port 160 GND_ANALOG 240 350 h
port 161 GND_ANALOG 300 340 h
port 164 +5V 390 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 166 GND_ANALOG 390 520 h
port 167 +5V 510 430 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 168 GND_ANALOG 510 540 h
port 169 GND_ANALOG 690 530 h
port 170 GND_ANALOG 750 560 h
port 312 GND_ANALOG 570 310 h
port 337 +5V 570 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 316 GND_ANALOG 710 270 h
port 207 GND_ANALOG 670 370 h
port 194 GND_ANALOG 470 340 h
port 171 +5V 920 380 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 172 GND_ANALOG 920 450 h
port 343 +5V 1020 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
port 344 GND_ANALOG 1020 460 h
port 336 +5V 610 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vref
port 158 GND_ANALOG 150 190 h
port 159 +5V 300 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vi
port 163 +5V 320 390 h
a 1 x 3 0 10 -8 hcn 100 LABEL=+Vcc
port 162 GND_ANALOG 850 280 h
@parts
part 134 F 430 90 u
a 0 s 11 0 10 34 hln 100 PART=F
a 0 u 0 0 0 10 hln 100 GAIN=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 135 R 490 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 138 Sw_tClose 200 80 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 30 hln 100 ttran=50us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 143 R 130 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 155 l 300 90 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 31 39 hln 100 VALUE=20mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 19 30 hln 100 REFDES=L1
part 144 R 320 430 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 146 IDC 510 440 h
a 0 sp 11 0 28 30 hln 100 PART=IDC
a 1 u 13 0 41 15 hcn 100 DC=250uA
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 147 S 660 500 H
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 0 56 hlb 100 VON=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 10 2 hln 100 REFDES=S1
part 151 Sw_tOpen 560 540 V
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 46 34 hln 100 tOpen=10us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 16 36 hln 100 REFDES=U3
part 136 R 300 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 9 37 hln 100 VALUE=0.1
part 206 R 670 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 205 R 670 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 47 17 hln 100 VALUE=8.6k
part 397 BZX84C3V9/ZTX 470 340 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 13 0 5 97 hln 100 MODEL=BZX84C3V9/ZTX
part 148 VDC 920 390 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 -17 36 hcn 100 DC=12V
a 1 xp 9 0 -20 19 hcn 100 REFDES=V3
part 347 VDC 1020 400 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -17 36 hcn 100 DC=2.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=V8
a 1 xp 9 0 -20 19 hcn 100 REFDES=V8
part 145 LM393 430 440 H
a 0 sp 11 0 0 70 hln 100 PART=LM393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2A
part 150 VPULSE 750 510 h
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=12V
a 1 u 0 0 0 0 hcn 100 TD=10us
a 1 u 0 0 0 0 hcn 100 TR=20ns
a 1 u 0 0 0 0 hcn 100 TF=20ns
a 1 u 0 0 0 0 hcn 100 PW=0.5us
a 1 u 0 0 0 0 hcn 100 PER=50us
a 0 x 0:13 0 0 0 hln 100 PKGREF=V100
a 1 xp 9 0 24 8 hcn 100 REFDES=V100
part 178 R 520 280 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 140 VDC 150 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=300V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 137 MUR440 560 80 h
a 0 sp 11 0 15 25 hln 100 PART=MUR440
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-27
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 179 uA741 610 260 H
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 157 c 510 530 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 7 -1 hln 100 VALUE=1.5n
part 322 c 570 200 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 11 28 hln 100 REFDES=C3
a 0 u 13 0 -1 25 hln 100 VALUE=120nF
part 142 R 850 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -9 53 hln 100 VALUE=100Meg
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 759 R 910 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 37 hln 100 VALUE=4.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 25 38 hln 100 REFDES=R6
part 195 E 740 250 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
a 0 u 0 0 0 10 hln 100 GAIN=1
part 139 c 630 130 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -3 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 141 E 390 140 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 u 0 0 0 10 hln 100 GAIN=-0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 154 R 850 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 7 -3 hln 100 VALUE=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R55
a 0 xp 9 0 19 0 hln 100 REFDES=R55
part 760 Sw_tOpen 850 130 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U13
a 0 ap 9 0 22 -12 hln 100 REFDES=U13
a 0 u 13 13 10 -2 hln 100 tOpen=4ms
part 761 Sw_tClose 910 130 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 30 hln 100 ttran=50us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U14
a 0 u 13 13 28 70 hln 100 tClose=4ms
a 0 ap 9 0 42 44 hln 100 REFDES=U14
part 156 S 260 250 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
a 0 ap 9 0 10 2 hln 100 REFDES=S2
a 0 u 13 13 -26 -18 hlb 100 VON=12V
a 0 u 13 13 -38 0 hlb 100 VOFF=0.0V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 880 nodeMarker 850 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=23
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 430 80 490 80 55
a 0 up 33 0 460 79 hct 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 530 80 560 80 57
a 0 up 33 0 545 79 hct 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 240 350 240 260 65
a 0 up 33 0 242 305 hlt 100 V=
s 240 260 260 260 67
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 450 90 430 90 71
s 450 140 450 90 73
a 0 up 33 0 452 115 hlt 100 V=
s 430 140 450 140 75
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 300 310 300 340 244
a 0 up 33 0 302 325 hlt 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 130 250 130 460 103
a 0 up 33 0 132 355 hlt 100 V=
s 320 430 320 460 99
s 130 460 320 460 105
a 0 up 33 0 225 459 hct 100 V=
s 320 460 350 460 101
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 390 380 390 430 34
a 0 up 33 0 392 405 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 390 520 390 490 32
a 0 up 33 0 392 505 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 510 430 510 440 30
a 0 up 33 0 512 435 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 560 540 510 540 152
a 0 up 33 0 535 539 hct 100 V=
s 600 540 560 540 28
a 0 up 33 0 535 539 hct 100 V=
s 510 540 510 530 26
s 600 540 600 510 22
s 600 510 620 510 20
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 660 510 690 510 18
a 0 up 33 0 675 509 hct 100 V=
s 690 510 690 530 16
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 660 500 750 500 14
a 0 up 33 0 705 499 hct 100 V=
s 750 500 750 510 12
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 750 560 750 550 10
a 0 up 33 0 752 555 hlt 100 V=
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 300 270 314
a 0 up 33 0 302 265 hlt 100 V=
w 370
a 0 up 0:33 0 0 0 hln 100 V=
s 710 270 700 270 366
s 700 270 700 260 380
a 0 up 33 0 702 265 hlt 100 V=
w 391
a 0 up 0:33 0 0 0 hln 100 V=
s 670 370 670 360 390
a 0 up 33 0 672 365 hlt 100 V=
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 670 250 700 250 367
a 0 up 33 0 690 249 hct 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 350 90 350 150 107
s 350 150 390 150 109
s 300 150 350 150 111
s 390 90 350 90 113
s 300 250 300 150 394
a 0 up 33 0 302 200 hlt 100 V=
w 339
a 0 up 0:33 0 0 0 hln 100 V=
s 1020 390 1020 400 338
a 0 up 33 0 1022 395 hlt 100 V=
w 341
a 0 up 0:33 0 0 0 hln 100 V=
s 1020 440 1020 460 340
a 0 up 33 0 1022 450 hlt 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 920 380 920 390 2
a 0 up 33 0 922 385 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 920 430 920 450 4
a 0 up 33 0 922 440 hlt 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 560 500 620 500 153
s 510 500 560 500 125
s 510 500 510 480 123
s 430 480 510 480 408
a 0 up 33 0 470 479 hct 100 V=
w 332
a 0 up 0:33 0 0 0 hln 100 V=
s 670 320 670 300 295
s 640 200 640 300 333
a 0 up 33 0 642 250 hlt 100 V=
s 600 300 610 300 327
s 570 200 640 200 331
s 640 300 670 300 335
s 670 300 670 290 387
s 610 300 640 300 419
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 450 280 470 280 191
s 470 280 480 280 290
s 470 310 470 280 189
s 450 440 450 280 422
a 0 up 33 0 452 360 hlt 100 V=
s 430 440 450 440 423
a 0 up 33 0 440 439 hct 100 V=
w 433
s 150 170 150 190 432
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 200 80 150 80 53
a 0 up 33 0 175 79 hct 100 V=
s 150 130 150 80 428
w 324
a 0 up 0:33 0 0 0 hln 100 V=
s 540 200 520 200 323
s 530 280 520 280 317
s 520 200 520 280 325
a 0 up 33 0 522 240 hlt 100 V=
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 240 80 300 80 85
a 0 up 33 0 270 79 hct 100 V=
s 330 140 330 80 89
a 0 up 33 0 332 110 hlt 100 V=
s 330 80 390 80 91
s 300 80 330 80 93
s 300 90 300 80 95
s 390 140 330 140 97
a 0 up 33 0 360 139 hct 100 V=
w 763
a 0 up 0:33 0 0 0 hln 100 V=
s 850 250 850 280 861
a 0 up 33 0 852 260 hlt 100 V=
w 821
a 0 up 0:33 0 0 0 hln 100 V=
s 850 210 850 180 38
s 910 180 850 180 784
s 910 180 910 170 852
s 850 180 850 170 851
s 770 180 850 180 357
s 430 150 630 150 42
a 0 up 33 0 600 149 hct 100 V=
s 630 150 630 130 44
s 630 150 770 150 311
s 770 180 770 150 858
s 740 260 770 260 307
s 770 260 770 180 772
w 844
a 0 up 0:33 0 0 0 hln 100 V=
s 630 80 750 80 306
a 0 up 33 0 730 79 hct 100 V=
s 750 250 750 80 304
a 0 up 33 0 752 165 hlt 100 V=
s 630 100 630 80 81
s 590 80 630 80 83
s 740 250 750 250 216
s 750 80 850 80 809
s 910 80 850 80 781
s 910 90 910 80 815
s 850 90 850 80 881
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 170 250 260 250 425
a 0 up 33 0 220 249 hct 100 V=
@junction
j 540 200
+ p 322 2
+ w 324
j 570 200
+ p 322 1
+ w 332
j 570 310
+ p 179 V-
+ s 312
j 530 280
+ p 179 OUT
+ w 324
j 610 260
+ s 336
+ p 179 +
j 570 250
+ s 337
+ p 179 V+
j 610 300
+ p 179 -
+ w 332
j 520 280
+ p 178 1
+ w 324
j 480 280
+ p 178 2
+ w 131
j 750 550
+ p 150 -
+ w 11
j 350 460
+ p 145 OUT
+ w 100
j 390 430
+ p 145 V+
+ w 35
j 390 490
+ p 145 V-
+ w 33
j 430 480
+ p 145 -
+ w 120
j 430 440
+ p 145 +
+ w 131
j 1020 400
+ p 347 +
+ w 339
j 1020 440
+ p 347 -
+ w 341
j 920 390
+ p 148 +
+ w 3
j 920 430
+ p 148 -
+ w 5
j 470 340
+ p 397 1
+ s 194
j 470 310
+ p 397 2
+ w 131
j 260 260
+ p 156 2
+ w 66
j 300 250
+ p 156 3
+ w 108
j 300 260
+ p 156 4
+ w 315
j 670 250
+ p 205 2
+ w 215
j 670 290
+ p 205 1
+ w 332
j 670 320
+ p 206 2
+ w 332
j 670 360
+ p 206 1
+ w 391
j 300 310
+ p 136 1
+ w 60
j 300 270
+ p 136 2
+ w 315
j 510 500
+ p 157 2
+ w 120
j 510 530
+ p 157 1
+ w 21
j 560 500
+ p 151 2
+ w 120
j 560 540
+ p 151 1
+ w 21
j 620 500
+ p 147 3
+ w 120
j 620 510
+ p 147 4
+ w 21
j 660 510
+ p 147 2
+ w 17
j 510 480
+ p 146 -
+ w 120
j 510 440
+ p 146 +
+ w 31
j 320 430
+ p 144 1
+ w 100
j 320 390
+ s 163
+ p 144 2
j 130 250
+ p 143 1
+ w 100
j 490 80
+ p 135 1
+ w 56
j 530 80
+ p 135 2
+ w 58
j 1020 460
+ s 344
+ w 341
j 1020 390
+ s 343
+ w 339
j 920 450
+ s 172
+ w 5
j 920 380
+ s 171
+ w 3
j 670 370
+ s 207
+ w 391
j 710 270
+ s 316
+ w 370
j 690 530
+ s 169
+ w 17
j 510 540
+ s 168
+ w 21
j 510 430
+ s 167
+ w 31
j 390 520
+ s 166
+ w 33
j 390 380
+ s 164
+ w 35
j 300 340
+ s 161
+ w 60
j 240 350
+ s 160
+ w 66
j 750 560
+ s 170
+ w 11
j 470 280
+ w 131
+ w 131
j 350 150
+ w 108
+ w 108
j 640 300
+ w 332
+ w 332
j 670 300
+ w 332
+ w 332
j 320 460
+ w 100
+ w 100
j 430 80
+ p 134 2
+ w 56
j 430 90
+ p 134 1
+ w 72
j 390 80
+ p 134 4
+ w 86
j 390 90
+ p 134 3
+ w 108
j 300 90
+ p 155 1
+ w 86
j 300 150
+ p 155 2
+ w 108
j 300 80
+ w 86
+ w 86
j 330 80
+ w 86
+ w 86
j 240 80
+ p 138 2
+ w 86
j 170 250
+ p 143 2
+ w 118
j 260 250
+ p 156 1
+ w 118
j 750 510
+ p 150 +
+ w 13
j 660 500
+ p 147 1
+ w 13
j 150 190
+ s 158
+ w 433
j 200 80
+ p 138 1
+ w 52
j 150 170
+ p 140 -
+ w 433
j 150 130
+ p 140 +
+ w 52
j 430 140
+ p 141 3
+ w 72
j 390 140
+ p 141 1
+ w 86
j 390 150
+ p 141 2
+ w 108
j 300 80
+ s 159
+ w 86
j 630 80
+ w 844
+ w 844
j 590 80
+ p 137 2
+ w 844
j 630 100
+ p 139 2
+ w 844
j 740 250
+ p 195 1
+ w 844
j 560 80
+ p 137 1
+ w 58
j 700 250
+ p 195 3
+ w 215
j 700 260
+ p 195 4
+ w 370
j 750 80
+ w 844
+ w 844
j 850 180
+ w 821
+ w 821
j 850 210
+ p 142 2
+ w 821
j 850 250
+ p 142 1
+ w 763
j 850 280
+ s 162
+ w 763
j 910 130
+ p 761 1
+ p 759 2
j 910 170
+ p 759 1
+ w 821
j 910 90
+ p 761 2
+ w 844
j 850 170
+ p 154 1
+ w 821
j 630 150
+ w 821
+ w 821
j 630 130
+ p 139 1
+ w 821
j 430 150
+ p 141 4
+ w 821
j 740 260
+ p 195 2
+ w 821
j 770 180
+ w 821
+ w 821
j 850 80
+ p 880 pin1
+ w 844
j 850 130
+ p 760 1
+ p 154 2
j 850 90
+ p 760 2
+ w 844
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
