*version 9.1 1541351406
u 345
D_Pwr? 5
C? 3
S? 5
L? 2
V? 7
? 13
pwm_saw? 5
E? 4
R? 3
ABM? 3
HS? 2
pwm_tri? 10
ABM1? 2
@libraries
@analysis
.TRAN 1 0 0 1
+0 0
+1 .1
+3 5u
+4 40
+5 i(L1)
+6 30
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1uA
GMIN 1u
ITL4 100
RELTOL 0.002
VNTOL 10uV
.OP 0 
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
pageloc 1 0 5677 
@status
n 0 102:11:16:14:32:48;1040077968 e 
s 2832 102:11:16:14:32:49;1040077969 e 
c 102:11:16:14:32:43;1040077963
*page 1 0 970 720 iA
@ports
port 67 AGND 240 230 h
port 100 AGND 180 360 h
@parts
part 4 D_Pwr 410 230 v
a 0 s 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D_Pwr3
a 0 a 9 0 5 -2 hln 100 REFDES=D_Pwr3
part 2 D_Pwr 410 110 v
a 0 s 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D_Pwr1
a 0 a 9 0 15 0 hln 100 REFDES=D_Pwr1
part 9 v-switch 320 200 h
a 0 s 0:11 0 0 40 hln 100 PART=v-switch
a 0 a 0:13 0 0 0 hln 100 PKGREF=S2
a 1 a 9 0 -2 12 hln 100 REFDES=S2
a 0 u 13 0 -4 38 hlb 100 RON=1m
part 3 D_Pwr 560 110 v
a 0 s 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D_Pwr2
a 0 a 9 0 15 0 hln 100 REFDES=D_Pwr2
part 10 v-switch 480 90 h
a 0 s 0:11 0 0 40 hln 100 PART=v-switch
a 0 a 0:13 0 0 0 hln 100 PKGREF=S3
a 1 a 9 0 -8 12 hln 100 REFDES=S3
a 0 u 13 0 -6 40 hlb 100 RON=1m
part 5 D_Pwr 560 230 v
a 0 s 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D_Pwr4
a 0 a 9 0 15 0 hln 100 REFDES=D_Pwr4
part 275 ABM1 370 310 h
a 0 sp 0 0 14 48 hln 100 PART=ABM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=ABM11
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM11
a 0 u 13 0 26 20 hln 100 EXP1=1-V(%IN)
part 13 VDC 210 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=271V
part 77 VSIN 180 320 h
a 1 u 13 13 -24 0 hcn 100 PHASE=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 0 -18 14 hcn 100 VAMPL=0.5V
a 1 u 13 0 -18 36 hcn 100 FREQ=40Hz
part 266 pwm_tri 200 300 h
a 0 sp 0:11 0 0 30 hln 100 PART=pwm_tri
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=pwm_tri8
a 0 ap 9 0 28 8 hln 100 REFDES=pwm_tri8
a 0 u 13 13 28 60 hlb 100 fs=5kHz
part 11 v-switch 480 200 h
a 0 s 0:11 0 0 40 hln 100 PART=v-switch
a 0 a 0:13 0 0 0 hln 100 PKGREF=S4
a 1 a 9 0 -4 10 hln 100 REFDES=S4
a 0 u 13 0 -8 32 hlb 100 RON=1m
part 8 v-switch 320 90 h
a 0 s 0:11 0 0 40 hln 100 PART=v-switch
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 1 a 9 0 -6 10 hln 100 REFDES=S1
a 0 u 13 0 -2 40 hlb 100 RON=1m
part 169 r 570 130 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 21 4 hln 100 REFDES=R2
part 12 L 610 130 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=10mH
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 278 iMarker 570 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(R2)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=12
@conn
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 340 130 410 130 59
a 0 up 33 0 515 129 hct 100 V=
s 410 130 570 130 314
s 410 130 410 110 62
s 340 130 340 190 61
s 410 200 410 130 49
s 340 120 340 130 32
w 294
a 0 sr 0:3 0 242 270 hln 100 LABEL=Vsaw1
a 0 up 0:33 0 0 0 hln 100 V=
s 290 310 290 250 181
a 0 sr 3 0 292 280 hln 100 LABEL=Vsaw1
a 0 up 33 0 292 281 hlt 100 V=
s 290 100 320 100 83
s 290 310 370 310 286
s 480 210 430 210 175
s 430 210 430 250 177
s 290 250 290 100 329
s 430 250 290 250 179
w 242
a 0 up 0:33 0 0 0 hln 100 V=
s 180 310 200 310 104
a 0 up 33 0 190 309 hct 100 V=
s 180 320 180 310 102
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 210 230 240 230 24
s 210 190 210 230 22
s 500 230 560 230 240
s 340 230 410 230 238
s 410 230 500 230 235
s 240 230 340 230 231
a 0 up 33 0 290 229 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 210 150 210 80 14
s 210 80 340 80 230
a 0 up 33 0 320 79 hct 100 V=
s 340 80 410 80 237
s 500 80 560 80 239
s 410 80 500 80 236
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 310 270 460 270 186
s 460 270 460 100 188
s 310 210 310 270 184
s 320 210 310 210 182
s 460 100 480 100 117
s 460 310 460 270 114
a 0 up 33 0 462 205 hlt 100 V=
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 560 180 670 180 68
a 0 up 33 0 615 179 hct 100 V=
s 560 110 560 180 55
s 560 180 560 200 47
s 500 180 560 180 40
s 500 180 500 190 42
s 500 120 500 180 58
s 670 180 670 130 269
a 0 up 33 0 672 155 hlt 100 V=
@junction
j 180 360
+ p 77 -
+ s 100
j 610 130
+ p 12 1
+ p 169 2
j 570 130
+ p 169 1
+ p 278 pin1
j 570 130
+ p 169 1
+ w 33
j 570 130
+ p 278 pin1
+ w 33
j 410 110
+ p 2 1
+ w 33
j 410 130
+ w 33
+ w 33
j 340 190
+ p 9 s+
+ w 33
j 410 200
+ p 4 2
+ w 33
j 340 120
+ p 8 s-
+ w 33
j 340 130
+ w 33
+ w 33
j 560 110
+ p 3 1
+ w 198
j 560 200
+ p 5 2
+ w 198
j 560 180
+ w 198
+ w 198
j 500 190
+ p 11 s+
+ w 198
j 500 120
+ p 10 s-
+ w 198
j 500 180
+ w 198
+ w 198
j 320 100
+ p 8 vc
+ w 294
j 370 310
+ p 275 IN
+ w 294
j 290 310
+ p 266 s
+ w 294
j 480 210
+ p 11 vc
+ w 294
j 290 250
+ w 294
+ w 294
j 200 310
+ p 266 c
+ w 242
j 180 320
+ p 77 +
+ w 242
j 240 230
+ s 67
+ w 23
j 210 190
+ p 13 -
+ w 23
j 560 230
+ p 5 1
+ w 23
j 500 230
+ p 11 s-
+ w 23
j 410 230
+ p 4 1
+ w 23
j 340 230
+ p 9 s-
+ w 23
j 210 150
+ p 13 +
+ w 15
j 340 80
+ p 8 s+
+ w 15
j 410 80
+ p 2 2
+ w 15
j 560 80
+ p 3 2
+ w 15
j 500 80
+ p 10 s+
+ w 15
j 320 210
+ p 9 vc
+ w 130
j 480 100
+ p 10 vc
+ w 130
j 460 310
+ p 275 OUT
+ w 130
j 460 270
+ w 130
+ w 130
j 670 130
+ p 12 2
+ w 198
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
