*version 9.2 2772687479
u 625
C? 2
E? 2
R? 15
D? 2
F? 2
V? 6
S? 4
L? 4
U? 8
? 50
PM? 3
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
pageloc 1 0 11540 
@status
n 0 120:04:28:01:50:28;1590627028 e 
s 0 120:04:28:01:50:53;1590627053 e 
c 120:04:28:01:50:07;1590627007
*page 1 0 1520 970 iB
@ports
port 24 +5V 320 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vi
port 22 GND_ANALOG 720 310 h
port 428 GND_ANALOG 240 310 h
port 427 GND_ANALOG 170 540 h
port 448 BUBBLE 170 470 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 453 BUBBLE 70 430 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 189 GND_ANALOG 450 400 h
port 191 +5V 450 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vref_courant
port 190 GND_ANALOG 640 400 h
port 193 +5V 640 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 100 GND_ANALOG 560 420 h
port 192 +5V 560 350 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vclk
port 544 GND_ANALOG 320 540 h
port 23 GND_ANALOG 200 190 h
port 442 BUBBLE 80 370 v
a 1 x 3 0 0 4 hcn 100 LABEL=Vclk
port 443 BUBBLE 220 520 d
a 1 x 3 0 0 -28 hcn 100 LABEL=Vref_courant
@parts
part 12 MUR440 580 120 h
a 0 sp 11 0 15 25 hln 100 PART=MUR440
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-27
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 8 c 650 170 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -3 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 9 E 410 200 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 u 0 0 0 10 hln 100 GAIN=-0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 187 VDC 450 360 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=0.2V
part 188 VDC 640 360 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 13 F 450 130 u
a 0 s 11 0 10 34 hln 100 PART=F
a 0 u 0 0 0 10 hln 100 GAIN=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 449 R 70 470 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 5 1 hln 100 VALUE=1k
part 576 R 130 420 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 17 -8 hln 100 REFDES=R8
a 0 u 13 0 11 3 hln 100 VALUE=1Meg
part 19 R 530 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 11 R 720 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 25 28 hln 100 REFDES=R1
part 99 VPULSE 560 370 h
a 1 u 0 0 0 0 hcn 100 V2=12V
a 1 u 0 0 0 0 hcn 100 TR=20ns
a 1 u 0 0 0 0 hcn 100 TF=20ns
a 1 u 0 0 0 0 hcn 100 PER=50us
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 TD=10us
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 34 30 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 PW=0.5us
a 1 u 0 0 0 0 hcn 100 DC=
part 457 PARAM 80 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=CD4000_VDD
a 0 u 13 0 0 30 hln 100 NAME2=CD4000_VSS
a 0 u 13 0 70 32 hlb 100 VALUE2=0
a 0 u 13 0 64 20 hlb 100 VALUE1=12V
part 10 R 720 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 1 -1 hln 100 VALUE=100Meg
part 20 VDC 200 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=300V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -12 7 hcn 100 REFDES=V2
part 21 Sw_tClose 220 120 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 0 0 0 30 hln 100 ttran=50us
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 -2 -4 hln 100 tClose=0
part 375 CD4001A 90 270 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 x 0:13 0 0 0 hln 100 GATE=B
a 0 x 0:13 0 0 0 hln 100 PKGREF=U5
a 1 xp 9 0 40 -2 hln 100 REFDES=U5B
a 0 sp 11 0 48 40 hln 100 PART=CD4001A
part 374 CD4001A 90 350 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 1 ap 9 0 40 -2 hln 100 REFDES=U5A
a 0 sp 11 0 48 40 hln 100 PART=CD4001A
part 378 LM393 210 480 H
a 0 sp 11 0 0 70 hln 100 PART=LM393
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7A
part 409 R 270 480 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 25 hln 100 VALUE=10K
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 29 36 hln 100 REFDES=R7
part 367 R 200 280 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 1 hln 100 VALUE=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 -8 hln 100 REFDES=R6
part 366 S 250 280 h
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 10 2 hln 100 REFDES=S1
a 0 u 13 13 2 38 hlb 100 VOFF=0.0V
a 0 u 13 13 2 48 hlb 100 VON=12V
part 408 R 320 530 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 29 hln 100 VALUE=0.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 21 30 hln 100 REFDES=R3
part 360 l 320 200 v
a 0 u 13 0 27 -1 hln 100 VALUE=20mH
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 41 -2 hln 100 REFDES=L1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 622 iMarker 320 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=49
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 570 120 580 120 55
a 0 up 33 0 575 119 hct 100 V=
w 82
a 0 sr 3 0 490 118 hcn 100 LABEL=I2
a 0 up 0:33 0 0 0 hln 100 V=
s 450 120 530 120 81
a 0 up 33 0 490 119 hct 100 V=
a 0 sr 3 0 490 118 hcn 100 LABEL=I2
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 470 130 450 130 37
s 470 200 470 130 33
a 0 up 33 0 472 165 hlt 100 V=
s 450 200 470 200 35
w 70
a 0 sr 0:3 0 722 180 hln 100 LABEL=IO
a 0 up 0:33 0 0 0 hln 100 V=
s 720 210 720 170 77
a 0 sr 3 0 722 190 hln 100 LABEL=IO
a 0 up 33 0 722 191 hlt 100 V=
s 650 210 650 170 78
s 650 210 720 210 80
s 450 210 650 210 75
a 0 up 33 0 620 209 hct 100 V=
s 720 230 720 210 71
a 0 up 33 0 722 201 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 720 270 720 310 29
a 0 up 33 0 722 290 hlt 100 V=
w 396
a 0 up 0:33 0 0 0 hln 100 LVL=
s 160 360 160 320 395
s 160 320 80 320 397
a 0 up 33 0 120 319 hct 100 LVL=
s 80 320 80 290 399
s 80 290 90 290 401
w 430
s 240 310 240 290 429
s 240 290 250 290 431
w 441
a 0 up 0:33 0 0 0 hln 100 V=
s 170 540 170 530 440
a 0 up 33 0 172 535 hlt 100 V=
w 369
a 0 up 0:33 0 0 0 hln 100 V=
s 240 280 250 280 368
a 0 up 33 0 245 279 hct 100 V=
w 477
a 0 up 0:33 0 0 0 hln 100 V=
s 560 420 560 410 460
a 0 up 33 0 562 415 hlt 100 V=
w 465
a 0 up 0:33 0 0 0 hln 100 V=
s 560 370 560 350 462
a 0 up 33 0 562 360 hlt 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 720 130 720 120 83
a 0 up 33 0 722 126 hlt 100 V=
s 650 140 650 120 85
s 610 120 650 120 87
s 650 120 720 120 201
a 0 up 33 0 685 119 hct 100 V=
w 531
a 0 up 0:33 0 0 0 hln 100 V=
s 320 540 320 530 598
a 0 up 33 0 348 528 hlt 100 V=
w 92
a 0 sr 0:3 0 190 118 hcn 100 LABEL=I1
a 0 up 0:33 0 0 0 hln 100 V=
s 200 120 220 120 91
a 0 sr 3 0 195 118 hcn 100 LABEL=I1
a 0 up 33 0 200 119 hct 100 V=
s 200 120 200 130 595
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 200 190 588
a 0 up 33 0 202 175 hlt 100 V=
w 445
a 0 up 0:33 0 0 0 hln 100 V=
s 80 370 90 370 444
a 0 up 33 0 85 369 hct 100 V=
w 415
a 0 up 0:33 0 0 0 hln 100 V=
s 290 280 320 280 370
s 410 130 370 130 47
s 370 130 370 210 39
a 0 up 33 0 372 170 hlt 100 V=
s 320 210 370 210 43
s 370 210 410 210 41
s 320 200 320 210 363
s 320 280 320 210 372
w 447
a 0 up 0:33 0 0 0 hln 100 V=
s 220 520 210 520 446
a 0 up 33 0 241 531 hct 100 V=
w 381
a 0 up 0:33 0 0 0 hln 100 V=
s 40 500 40 270 382
a 0 up 33 0 42 385 hlt 100 V=
s 40 270 90 270 384
s 130 500 110 500 405
s 70 500 40 500 452
s 70 470 70 500 450
s 110 500 70 500 581
s 110 420 110 500 579
s 130 420 110 420 577
w 583
a 0 up 0:33 0 0 0 hln 100 V=
s 210 480 230 480 412
a 0 up 33 0 238 451 hct 100 V=
s 210 420 210 480 584
s 170 420 210 420 582
w 387
a 0 up 0:33 0 0 0 hln 100 V=
s 90 350 80 350 386
s 80 350 80 330 388
s 80 330 180 330 390
a 0 up 33 0 130 329 hct 100 V=
s 160 280 180 280 376
s 180 280 200 280 394
s 180 330 180 280 392
w 435
a 0 up 0:33 0 0 0 hln 100 V=
s 290 290 320 290 434
s 320 290 320 480 520
s 270 480 320 480 529
a 0 up 33 0 280 463 hlt 100 V=
s 320 480 320 490 543
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 320 120 65
a 0 up 33 0 290 119 hct 100 V=
s 320 120 350 120 63
s 350 120 410 120 353
s 350 200 350 120 59
a 0 up 33 0 352 160 hlt 100 V=
s 410 200 350 200 61
a 0 up 33 0 380 199 hct 100 V=
s 320 140 320 120 361
@junction
j 580 120
+ p 12 1
+ w 56
j 570 120
+ p 19 2
+ w 56
j 530 120
+ p 19 1
+ w 82
j 720 130
+ p 11 2
+ w 84
j 650 140
+ p 8 2
+ w 84
j 610 120
+ p 12 2
+ w 84
j 650 120
+ w 84
+ w 84
j 650 170
+ p 8 1
+ w 70
j 450 210
+ p 9 4
+ w 70
j 650 210
+ w 70
+ w 70
j 720 230
+ p 10 2
+ w 70
j 720 170
+ p 11 1
+ w 70
j 720 210
+ w 70
+ w 70
j 450 200
+ p 9 3
+ w 34
j 720 270
+ p 10 1
+ w 30
j 720 310
+ s 22
+ w 30
j 240 280
+ p 367 2
+ w 369
j 170 540
+ s 427
+ w 441
j 220 520
+ s 443
+ w 447
j 70 430
+ s 453
+ p 449 2
j 320 120
+ s 24
+ w 58
j 260 120
+ p 21 2
+ w 58
j 350 120
+ w 58
+ w 58
j 410 200
+ p 9 1
+ w 58
j 320 140
+ p 360 2
+ w 58
j 450 400
+ p 187 -
+ s 189
j 450 360
+ p 187 +
+ s 191
j 640 400
+ p 188 -
+ s 190
j 640 360
+ p 188 +
+ s 193
j 240 310
+ s 428
+ w 430
j 370 210
+ w 415
+ w 415
j 320 210
+ w 415
+ w 415
j 410 210
+ p 9 2
+ w 415
j 320 200
+ p 360 1
+ w 415
j 200 280
+ p 367 1
+ w 387
j 180 280
+ w 387
+ w 387
j 250 280
+ p 366 1
+ w 369
j 290 280
+ p 366 3
+ w 415
j 250 290
+ p 366 2
+ w 430
j 80 370
+ s 442
+ w 445
j 560 410
+ p 99 -
+ w 477
j 560 420
+ s 100
+ w 477
j 560 370
+ p 99 +
+ w 465
j 560 350
+ s 192
+ w 465
j 320 530
+ p 408 1
+ w 531
j 320 540
+ s 544
+ w 531
j 450 130
+ p 13 1
+ w 34
j 450 120
+ p 13 2
+ w 82
j 410 120
+ p 13 4
+ w 58
j 410 130
+ p 13 3
+ w 415
j 220 120
+ p 21 1
+ w 92
j 200 130
+ p 20 +
+ w 92
j 200 170
+ p 20 -
+ w 32
j 200 190
+ s 23
+ w 32
j 90 350
+ p 374 A
+ w 387
j 160 360
+ p 374 J
+ w 396
j 90 370
+ p 374 B
+ w 445
j 160 280
+ p 375 J
+ w 387
j 90 290
+ p 375 B
+ w 396
j 170 530
+ p 378 V-
+ w 441
j 210 520
+ p 378 -
+ w 447
j 170 470
+ s 448
+ p 378 V+
j 290 290
+ p 366 4
+ w 435
j 270 480
+ p 409 1
+ w 435
j 320 490
+ p 408 2
+ w 435
j 320 480
+ w 435
+ w 435
j 320 140
+ p 622 pin1
+ p 360 2
j 320 140
+ p 622 pin1
+ w 58
j 90 270
+ p 375 A
+ w 381
j 70 470
+ p 449 1
+ w 381
j 70 500
+ w 381
+ w 381
j 130 500
+ p 378 OUT
+ w 381
j 110 500
+ w 381
+ w 381
j 130 420
+ p 576 1
+ w 381
j 230 480
+ p 409 2
+ w 583
j 210 480
+ p 378 +
+ w 583
j 170 420
+ p 576 2
+ w 583
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 93 t 5 510 365 542 381 0 5
V1=0v
t 94 t 5 510 375 547 391 0 6
V2=12v
t 95 t 5 510 385 551 401 0 7
TR=20ns
t 96 t 5 510 395 551 411 0 7
TD=10us
t 97 t 5 510 405 580 420 0 8
Pw=0.5us
t 98 t 5 510 415 557 431 0 8
PER=50us
