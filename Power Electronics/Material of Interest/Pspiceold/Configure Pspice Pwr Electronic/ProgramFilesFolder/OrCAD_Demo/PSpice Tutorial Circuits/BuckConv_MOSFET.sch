*version 9.1 3000394677
u 238
V? 5
U? 2
L? 3
S? 4
C? 2
D? 9
R? 3
D_t? 2
? 21
VSWITCH? 3
PM? 3
D_Pwr? 5
ABM2? 2
HS? 3
pwm_saw? 6
M? 2
E? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0ns
+1 500u
+3 0.1e-6
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1nA
CHGTOL 0.01nC
ITL2 100
ITL4 150
RELTOL 0.01
VNTOL 10uV
.STEP 0 3 4
+ 0 RS
+ 4 1e-3
+ 5 10e-3
+ 6 2e-3
+ -1 1e-3, 10e-3, 0.1, 1
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
pageloc 1 0 4517 
@status
n 0 103:05:26:09:04:12;1056643452 e 
s 2832 103:05:26:09:48:36;1056646116 e 
c 102:11:10:10:42:33;1039545753
*page 1 0 970 720 iA
@ports
port 94 GND_EARTH 150 300 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
@parts
part 130 pwm_saw 240 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=pwm_saw1
a 1 xp 9 0 16 -4 hln 100 REFDES=pwm_saw1
a 0 sp 0:11 0 0 30 hln 100 PART=pwm_saw
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 179 r 390 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100
part 8 r 640 270 v
a 0 xp 9 0 27 44 hln 100 REFDES=RLoad
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLoad
a 0 u 13 0 15 25 hln 100 VALUE=1
part 6 C 600 230 d
a 0 ap 9 0 17 34 hln 100 REFDES=C1
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 28 37 hln 100 VALUE=100uF
a 0 u 13 13 36 38 hln 100 IC=
part 107 VDC 210 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vduty
a 1 xp 9 0 24 7 hcn 100 REFDES=Vduty
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=.75
part 2 VDC 150 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vd
a 1 u 13 0 -11 18 hcn 100 DC=8
part 149 E 350 170 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 16 4 hln 100 REFDES=E1
a 0 u 13 13 4 44 hln 100 GAIN=10
part 148 MUR2020 460 260 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D8
a 0 ap 9 0 27 -8 hln 100 REFDES=D8
a 0 sp 11 0 11 -1 hln 100 PART=MUR2020
part 4 L 500 220 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=5uH
a 0 u 13 13 18 34 hln 100 IC=
part 146 IRF640 430 170 h
a 0 s 11 0 0 0 hln 100 PART=IRF640
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 230 nodeMarker 600 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=19
part 231 iMarker 500 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=20
@conn
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 310 170 350 170 152
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 210 200 110
a 0 up 33 0 212 185 hlt 100 V=
s 240 170 210 170 108
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 430 170 440 170 147
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 600 280 640 280 17
s 600 260 600 280 15
s 640 280 640 270 13
s 350 280 460 280 20
a 0 up 33 0 530 279 hct 100 V=
s 210 280 350 280 157
s 350 180 350 280 155
s 210 240 210 280 112
s 150 280 210 280 11
s 150 300 150 280 137
s 150 240 150 280 9
s 460 280 600 280 228
s 460 260 460 280 18
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 560 220 600 220 25
s 600 220 600 230 27
s 600 220 640 220 29
a 0 up 33 0 620 219 hct 100 V=
s 640 220 640 230 31
w 159
s 460 220 500 220 23
s 460 220 460 200 136
a 0 up 33 0 462 210 hlt 100 V=
s 390 180 390 200 158
s 390 200 460 200 160
s 460 200 460 190 184
s 460 230 460 220 226
w 233
a 0 up 0:33 0 0 0 hln 100 V=
s 150 200 150 110 33
s 460 110 460 150 100
s 150 110 460 110 236
@junction
j 600 230
+ p 6 1
+ w 26
j 600 220
+ w 26
+ w 26
j 640 230
+ p 8 2
+ w 26
j 210 200
+ p 107 +
+ w 109
j 560 220
+ p 4 2
+ w 26
j 150 280
+ w 10
+ w 10
j 430 170
+ p 146 g
+ w 105
j 240 170
+ p 130 c
+ w 109
j 210 280
+ w 10
+ w 10
j 310 170
+ p 130 s
+ w 178
j 350 170
+ p 149 1
+ w 178
j 430 170
+ p 179 2
+ p 146 g
j 390 170
+ p 179 1
+ p 149 3
j 430 170
+ p 179 2
+ w 105
j 500 220
+ p 4 1
+ w 159
j 390 180
+ p 149 4
+ w 159
j 460 190
+ p 146 s
+ w 159
j 460 200
+ w 159
+ w 159
j 640 270
+ p 8 1
+ w 10
j 600 260
+ p 6 2
+ w 10
j 350 280
+ w 10
+ w 10
j 210 240
+ p 107 -
+ w 10
j 150 300
+ s 94
+ w 10
j 150 240
+ p 2 -
+ w 10
j 350 180
+ p 149 2
+ w 10
j 600 280
+ w 10
+ w 10
j 460 260
+ p 148 1
+ w 10
j 460 280
+ w 10
+ w 10
j 460 230
+ p 148 2
+ w 159
j 460 220
+ w 159
+ w 159
j 600 220
+ p 230 pin1
+ w 26
j 500 220
+ p 231 pin1
+ p 4 1
j 500 220
+ p 231 pin1
+ w 159
j 150 200
+ p 2 +
+ w 233
j 460 150
+ p 146 d
+ w 233
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
