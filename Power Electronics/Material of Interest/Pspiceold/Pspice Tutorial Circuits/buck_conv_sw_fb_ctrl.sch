*version 9.1 235538319
u 765
V? 10
U? 2
L? 2
S? 7
C? 5
D? 8
R? 6
D_t? 2
? 5
VSWITCH? 3
PM? 5
D_Pwr? 6
ABM2? 2
HS? 3
pwm_saw? 8
CCM_DCM_avg_2_port? 4
avg_2_port? 2
2_port? 3
E? 5
SLIMIT? 2
@libraries
@analysis
.AC 0 3 0
+0 101
+1 1
+2 100k
.TRAN 1 0 0 0
+0 0ns
+1 200e-3
+2 95ms
+3 0.1e-6
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1nA
CHGTOL 0.01nC
ITL2 100
ITL4 150
RELTOL 0.01
VNTOL 10uV
.STEP 0 0 4
+ 0 R_L
+ 4 10
+ 5 100
+ 6 10
+ -1 1e-3, 10e-3, 0.1, 1
.OP 0 
.PROBE 0 1 0 1 0 2
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
pageloc 1 0 11966 
@status
n 0 102:11:16:11:29:03;1040066943 e 
s 2832 102:11:16:11:29:04;1040066944 e 
c 102:11:16:11:28:53;1040066933
*page 1 0 970 720 ma
@ports
port 398 GND_ANALOG 900 240 v
port 393 GND_ANALOG 840 310 h
port 94 GND_EARTH 100 280 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 404 GND_ANALOG 550 390 h
@parts
part 183 r 410 200 v
a 0 xp 9 0 25 4 hln 100 REFDES=R_c
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_c
a 0 u 13 0 11 5 hln 100 VALUE=0.1
part 154 R 360 130 h
a 0 u 13 0 11 23 hln 100 VALUE=0.045
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_L
a 0 xp 9 0 15 0 hln 100 REFDES=R_L
part 228 PARAM 430 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
a 0 u 13 0 0 20 hln 100 NAME1=fs
a 0 u 13 0 0 30 hln 100 NAME2=
a 0 u 13 0 0 40 hln 100 NAME3=
a 0 u 13 0 50 32 hlb 100 VALUE2=
a 0 u 13 0 50 42 hlb 100 VALUE3=
a 0 u 13 0 50 22 hlb 100 VALUE1=100k
part 8 r 450 230 v
a 0 u 13 0 13 43 hln 100 VALUE={R_L}
a 0 xp 9 0 27 44 hln 100 REFDES=RLoad
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLoad
part 292 R 790 240 H
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 297 C 790 190 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=3.9nF
part 298 C 850 190 h
a 0 u 13 0 15 25 hln 100 VALUE=33n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 296 R 740 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=12.7k
part 294 R 930 190 H
a 0 u 13 0 15 25 hln 100 VALUE=14.0k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 289 E 670 240 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 13 13 6 44 hln 100 GAIN=0.2
part 336 E 860 250 U
a 0 u 13 13 34 -8 hln 100 GAIN=1e5
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
a 0 x 11 0 40 36 hln 100 PART=E_Op_Amp
part 615 v-switch 240 90 h
a 0 sp 0:11 0 0 40 hln 100 PART=v-switch
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 1 xp 9 0 8 -2 hln 100 REFDES=S1
part 619 D_Pwr 260 230 v
a 0 sp 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D_Pwr1
a 0 xp 9 0 15 0 hln 100 REFDES=D_Pwr1
part 690 r 610 190 v
a 0 xp 9 0 31 54 hln 100 REFDES=Rp_Load
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 43 hln 100 VALUE=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rp_Load
part 691 v-switch 590 220 h
a 0 s 0:11 0 0 40 hln 100 PART=v-switch
a 0 a 0:13 0 0 0 hln 100 PKGREF=S6
a 1 ap 9 0 8 -2 hln 100 REFDES=S6
part 170 PARAM 330 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=R_L
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 50 32 hlb 100 VALUE2=100u
a 0 u 13 0 0 40 hln 100 NAME3=k
a 0 u 13 0 50 42 hlb 100 VALUE3={2*{L}*{fs}}
a 0 u 13 0 50 22 hlb 100 VALUE1=100
part 6 C 410 200 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 17 34 hln 100 REFDES=C
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 28 37 hln 100 VALUE=690uF
a 0 u 13 13 36 38 hln 100 IC=12
part 4 L 280 130 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 25 17 hln 100 VALUE={L}
a 0 ap 9 0 25 4 hln 100 REFDES=L1
a 0 u 13 13 20 28 hln 100 IC=0.12
part 293 C 870 150 h
a 0 u 13 0 15 25 hln 100 VALUE=3.9n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 13 6 -10 hln 100 IC=1.1
part 689 VPULSE 560 230 h
a 1 u 13 13 -22 42 hcn 100 PER=100m
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 13 13 -30 -6 hcn 100 TF=1u
a 1 u 13 13 -30 22 hcn 100 V2=1
a 1 u 13 13 -30 12 hcn 100 V1=0
a 1 u 13 13 -28 4 hcn 100 TR=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 0 12 hcn 100 REFDES=V9
a 1 u 13 13 -24 32 hcn 100 PW=10m
a 1 u 13 13 -30 -14 hcn 100 TD=0
part 385 VDC 840 270 h
a 1 u 13 0 -11 18 hcn 100 DC=2.4V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 2 VDC 100 170 h
a 1 u 13 0 -11 18 hcn 100 DC=24
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vd
part 403 SOFTLIM 400 340 H
a 0 u 13 0 12 8 hln 100 HI=1
a 0 sp 0 0 14 48 hln 100 PART=SOFTLIM
a 0 a 0:13 0 0 0 hln 100 PKGREF=SLIMIT1
a 0 ap 0 0 -12 -2 hln 100 REFDES=SLIMIT1
a 0 u 13 0 32 22 hln 100 GAIN=1
part 402 E 530 340 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E4
a 1 ap 9 0 10 4 hln 100 REFDES=E4
a 0 u 13 13 -8 44 hln 100 GAIN=0.5556
part 616 pwm_saw 160 90 h
a 0 sp 0:11 0 0 30 hln 100 PART=pwm_saw
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=pwm_saw1
a 1 xp 9 0 16 -4 hln 100 REFDES=pwm_saw1
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 64 nodeMarker 410 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=vo
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=vo
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 65 iMarker 280 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(L1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(L1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 428
a 0 up 0:33 0 0 0 hln 100 V=
s 490 340 400 340 427
a 0 up 33 0 445 339 hct 100 V=
w 406
s 550 390 550 380 416
s 480 380 550 380 414
s 480 350 480 380 409
s 480 350 490 350 412
s 550 350 550 380 407
s 530 350 550 350 405
w 653
a 0 up 0:33 0 0 0 hln 100 V=
s 160 340 350 340 654
s 160 100 160 340 652
a 0 up 33 0 162 220 hlt 100 V=
w 519
a 0 sr 0:3 0 900 248 hcn 100 LABEL=vctrl
a 0 up 0:33 0 0 0 hln 100 V=
s 940 250 970 250 559
a 0 sr 3 0 950 248 hcn 100 LABEL=vctrl
s 970 340 970 250 420
s 970 340 530 340 425
s 900 250 940 250 497
a 0 up 33 0 990 249 hct 100 V=
s 900 150 940 150 366
s 940 150 940 190 368
s 930 190 940 190 372
s 940 250 940 190 396
w 342
a 0 up 0:33 0 0 0 hln 100 V=
s 100 280 100 210 255
a 0 up 33 0 430 279 hct 100 V=
s 260 230 260 280 671
s 260 280 100 280 673
s 410 280 260 280 641
s 410 230 410 280 15
s 560 270 560 280 686
s 610 250 610 280 683
s 610 280 560 280 685
s 670 250 670 280 303
s 720 280 670 280 536
s 720 250 710 250 376
s 720 250 720 280 341
s 670 280 610 280 576
s 410 280 450 280 320
s 450 280 560 280 743
s 450 280 450 230 13
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 100 60 260 60 648
a 0 up 33 0 125 59 hct 100 V=
s 100 170 100 60 33
s 260 60 260 80 650
w 388
a 0 sr 0 0 0 0 hln 100 LABEL=vref
a 0 up 0:33 0 0 0 hln 100 V=
s 840 250 860 250 389
a 0 sr 3 0 850 248 hcn 100 LABEL=vref
a 0 up 33 0 850 249 hct 100 V=
s 840 270 840 250 444
a 0 up 33 0 842 265 hlt 100 V=
w 680
a 0 up 0:33 0 0 0 hln 100 V=
s 560 230 590 230 679
a 0 up 33 0 575 229 hct 100 V=
w 678
a 0 up 0:33 0 0 0 hln 100 V=
s 610 210 610 190 677
a 0 up 33 0 612 200 hlt 100 V=
w 580
a 0 sr 0:3 0 420 128 hcn 100 LABEL=vo
a 0 up 0:33 0 0 0 hln 100 V=
s 410 130 450 130 153
a 0 up 33 0 430 129 hct 100 V=
a 0 sr 3 0 430 128 hcn 100 LABEL=vo
s 610 150 610 130 674
s 610 130 450 130 676
s 670 130 670 240 301
s 670 130 610 130 577
s 450 130 450 190 31
s 410 160 410 130 196
s 400 130 410 130 157
w 640
a 0 up 0:33 0 0 0 hln 100 V=
s 280 130 260 130 668
s 260 130 260 200 670
a 0 up 33 0 262 165 hlt 100 V=
s 260 120 260 130 662
w 618
a 0 up 0:33 0 0 0 hln 100 V=
s 230 100 240 100 637
a 0 up 33 0 310 99 hct 100 V=
w 220
a 0 up 0:33 0 0 0 hln 100 V=
s 340 130 360 130 223
a 0 up 33 0 350 129 hct 100 V=
w 347
a 0 up 0:33 0 0 0 hln 100 V=
s 790 190 780 190 346
a 0 up 33 0 785 189 hct 100 V=
w 359
a 0 up 0:33 0 0 0 hln 100 V=
s 870 150 840 150 358
s 790 240 840 240 350
s 840 240 840 190 352
a 0 up 33 0 842 215 hlt 100 V=
s 860 240 840 240 356
s 840 190 820 190 354
s 840 150 840 190 360
s 850 190 840 190 362
w 365
a 0 up 0:33 0 0 0 hln 100 V=
s 880 190 890 190 364
a 0 up 33 0 885 189 hct 100 V=
w 338
a 0 sr 0 0 0 0 hln 100 LABEL=comp_in
a 0 up 0:33 0 0 0 hln 100 V=
s 750 240 720 240 507
a 0 sr 3 0 735 238 hcn 100 LABEL=comp_in
a 0 up 33 0 735 239 hct 100 V=
s 720 190 740 190 339
s 720 240 710 240 551
s 720 240 720 190 337
@junction
j 410 200
+ p 183 1
+ p 6 1
j 900 240
+ p 336 4
+ s 398
j 280 130
+ p 4 1
+ p 65 pin1
j 840 310
+ p 385 -
+ s 393
j 400 340
+ p 403 IN
+ w 428
j 490 340
+ p 402 3
+ w 428
j 550 390
+ s 404
+ w 406
j 490 350
+ p 402 4
+ w 406
j 550 380
+ w 406
+ w 406
j 530 350
+ p 402 2
+ w 406
j 350 340
+ p 403 OUT
+ w 653
j 160 100
+ p 616 c
+ w 653
j 530 340
+ p 402 1
+ w 519
j 940 190
+ w 519
+ w 519
j 900 250
+ p 336 3
+ w 519
j 900 150
+ p 293 2
+ w 519
j 930 190
+ p 294 1
+ w 519
j 940 250
+ w 519
+ w 519
j 100 210
+ p 2 -
+ w 342
j 100 280
+ s 94
+ w 342
j 560 280
+ w 342
+ w 342
j 260 230
+ p 619 1
+ w 342
j 260 280
+ w 342
+ w 342
j 610 280
+ w 342
+ w 342
j 670 280
+ w 342
+ w 342
j 410 230
+ p 6 2
+ w 342
j 560 270
+ p 689 -
+ w 342
j 610 250
+ p 691 s-
+ w 342
j 670 250
+ p 289 2
+ w 342
j 710 250
+ p 289 4
+ w 342
j 410 280
+ w 342
+ w 342
j 450 230
+ p 8 1
+ w 342
j 450 280
+ w 342
+ w 342
j 100 170
+ p 2 +
+ w 39
j 260 80
+ p 615 s+
+ w 39
j 840 270
+ p 385 +
+ w 388
j 860 250
+ p 336 1
+ w 388
j 590 230
+ p 691 vc
+ w 680
j 560 230
+ p 689 +
+ w 680
j 610 190
+ p 690 1
+ w 678
j 610 210
+ p 691 s+
+ w 678
j 610 150
+ p 690 2
+ w 580
j 670 240
+ p 289 1
+ w 580
j 610 130
+ w 580
+ w 580
j 450 190
+ p 8 2
+ w 580
j 410 160
+ p 183 2
+ w 580
j 410 130
+ p 64 pin1
+ w 580
j 400 130
+ p 154 2
+ w 580
j 450 130
+ w 580
+ w 580
j 280 130
+ p 4 1
+ w 640
j 280 130
+ p 65 pin1
+ w 640
j 260 200
+ p 619 2
+ w 640
j 260 120
+ p 615 s-
+ w 640
j 260 130
+ w 640
+ w 640
j 240 100
+ p 615 vc
+ w 618
j 230 100
+ p 616 s
+ w 618
j 360 130
+ p 154 1
+ w 220
j 340 130
+ p 4 2
+ w 220
j 790 190
+ p 297 1
+ w 347
j 780 190
+ p 296 2
+ w 347
j 870 150
+ p 293 1
+ w 359
j 840 240
+ w 359
+ w 359
j 790 240
+ p 292 1
+ w 359
j 860 240
+ p 336 2
+ w 359
j 820 190
+ p 297 2
+ w 359
j 840 190
+ w 359
+ w 359
j 850 190
+ p 298 1
+ w 359
j 880 190
+ p 298 2
+ w 365
j 890 190
+ p 294 2
+ w 365
j 740 190
+ p 296 1
+ w 338
j 710 240
+ p 289 3
+ w 338
j 750 240
+ p 292 2
+ w 338
j 720 240
+ w 338
+ w 338
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
