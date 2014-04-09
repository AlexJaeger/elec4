*version 9.1 4162252931
u 266
V? 5
U? 2
L? 2
S? 4
C? 2
D? 8
R? 2
D_t? 2
? 10
VSWITCH? 3
PM? 3
D_Pwr? 5
ABM2? 2
HS? 3
pwm_saw? 9
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
.PROBE 0 0 1 0 1 2
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
pageloc 1 0 3543 
@status
n 0 102:11:10:10:44:12;1039545852 e 
s 2832 102:11:17:13:53:31;1040162011 e 
c 102:11:10:10:44:07;1039545847
*page 1 0 970 720 iA
@ports
port 94 GND_EARTH 310 280 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
@parts
part 2 VDC 150 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vd
a 1 u 13 0 -11 18 hcn 100 DC=8
a 1 xp 9 0 -8 -5 hcn 100 REFDES=Vd
part 6 C 390 230 d
a 0 ap 9 0 17 34 hln 100 REFDES=C1
a 0 u 13 13 36 38 hln 100 IC=0V
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 28 37 hln 100 VALUE=100uF
part 8 r 420 270 v
a 0 xp 9 0 27 44 hln 100 REFDES=RLoad
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RLoad
a 0 u 13 0 15 25 hln 100 VALUE=1
part 107 VDC 200 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vduty
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 xp 9 0 -4 -1 hcn 100 REFDES=Vduty
a 1 u 13 0 -11 18 hcn 100 DC=.75
part 216 pwm_saw 210 160 h
a 0 s 0:11 0 0 30 hln 100 PART=pwm_saw
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=pwm_saw6
a 1 a 9 0 16 -4 hln 100 REFDES=pwm_saw6
part 4 L 320 220 h
a 0 u 13 13 18 34 hln 100 IC=0
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 15 25 hln 100 VALUE=5uH
a 0 ap 9 0 27 -4 hln 100 REFDES=L1
part 131 v-switch 290 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 1 x 9 0 8 -2 hln 100 REFDES=S1
a 0 s 0:11 0 0 40 hln 100 PART=v-switch
part 132 D_Pwr 310 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D_Pwr1
a 0 x 9 0 15 0 hln 100 REFDES=D_Pwr1
a 0 s 0:11 0 15 25 hln 100 PART=D_Pwr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 256 nodeMarker 390 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=pwm_saw6:s
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 259 iMarker 310 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(S1)
a 0 a 0 0 6 20 hlb 100 LABEL=7
part 265 nodeMarker 310 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
@conn
w 241
s 210 170 200 170 240
s 200 170 200 200 242
w 222
s 420 270 390 270 221
s 310 270 200 270 223
s 150 270 150 240 224
s 310 280 310 270 226
s 200 270 150 270 246
s 200 240 200 270 244
s 390 270 310 270 252
s 390 260 390 270 250
w 218
s 280 170 290 170 217
w 229
s 420 230 420 220 228
s 420 220 390 220 230
s 390 220 380 220 255
s 390 230 390 220 253
w 220
s 310 240 310 220 219
s 320 220 310 220 247
s 310 220 310 190 264
w 233
s 310 120 150 120 234
s 150 200 150 120 236
s 310 150 310 120 262
@junction
j 150 240
+ p 2 -
+ w 222
j 310 280
+ s 94
+ w 222
j 150 200
+ p 2 +
+ w 233
j 200 270
+ w 222
+ w 222
j 310 220
+ w 220
+ w 220
j 390 260
+ p 6 2
+ w 222
j 390 270
+ w 222
+ w 222
j 390 230
+ p 6 1
+ w 229
j 390 220
+ w 229
+ w 229
j 420 270
+ p 8 1
+ w 222
j 420 230
+ p 8 2
+ w 229
j 380 220
+ p 4 2
+ w 229
j 320 220
+ p 4 1
+ w 220
j 200 200
+ p 107 +
+ w 241
j 200 240
+ p 107 -
+ w 222
j 310 240
+ p 132 2
+ w 220
j 310 270
+ p 132 1
+ w 222
j 290 170
+ p 131 vc
+ w 218
j 310 150
+ p 131 s+
+ w 233
j 310 190
+ p 131 s-
+ w 220
j 280 170
+ p 216 s
+ w 218
j 210 170
+ p 216 c
+ w 241
j 390 220
+ p 256 pin1
+ w 229
j 310 240
+ p 259 pin1
+ p 132 2
j 310 240
+ p 259 pin1
+ w 220
j 310 220
+ p 265 pin1
+ w 220
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
