*version 9.1 1014689392
u 351
ABMI? 3
ABM? 10
E? 3
R? 7
@libraries
@analysis
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
pageloc 1 0 5716 
@status
c 102:10:30:15:03:15;1038697395
*page 1 0 970 720 iA
@ports
port 57 INTERFACE 100 160 h
a 1 xr 3 0 17 20 hcn 100 LABEL=VP1
port 52 AGND 510 180 h
a 1 s 3 0 0 20 hln 100 LABEL=0
port 53 AGND 580 210 h
port 58 INTERFACE 610 170 H
a 1 xr 3 0 21 22 hcn 100 LABEL=CP1
port 54 INTERFACE 250 100 h
a 1 xr 3 0 17 8 hcn 100 LABEL=VL2
port 55 INTERFACE 360 100 h
a 1 xr 3 0 19 8 hcn 100 LABEL=Ncp
port 56 INTERFACE 460 100 h
a 1 xr 3 0 21 8 hcn 100 LABEL=K
port 59 INTERFACE 620 290 H
a 1 xr 3 0 19 22 hcn 100 LABEL=common
port 342 AGND 260 440 h
port 343 AGND 530 450 h
@parts
part 3 ABM/I 270 210 h
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI2
a 0 u 13 0 4 18 hln 100 EXP2=
a 0 u 13 0 4 28 hln 100 EXP3=
a 0 u 13 0 4 38 hln 100 EXP4=
a 0 u 13 0 10 34 hln 100 EXP1=-V(Ncp)*I(Eout)
a 0 a 13 0 24 14 hln 100 PKGREF=ABMI2
part 4 ABM 500 170 U
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 u 13 0 4 18 hln 100 EXP2=
a 0 u 13 0 4 28 hln 100 EXP3=
a 0 u 13 0 4 38 hln 100 EXP4=
a 0 a 13 0 54 20 hln 100 PKGREF=ABM1
a 0 u 13 0 82 -12 hln 100 EXP1=V(Ncp,0)*V(VP1,common)
part 6 E 510 170 h
a 0 u 13 13 8 38 hln 100 GAIN=1
a 0 s 0:11 0 10 34 hln 100 PART=E
a 0 x 0:13 0 0 0 hln 100 PKGREF=Eout
a 1 xp 9 0 10 -4 hln 100 REFDES=Eout
part 7 E 590 210 V
a 0 s 11 0 10 34 hln 100 PART=E
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 10 4 hln 100 REFDES=E1
a 0 u 13 13 0 10 hln 100 GAIN=1
part 340 r 260 440 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 341 r 530 450 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 2 ABM/I 150 210 h
a 0 u 13 0 -28 110 hln 100 EXP1=IF(V(Vbdy,0)<1, V(VL2,common)*(-I(Eout))/V(VP1,0)- V(Ncp,0)*(-I(Eout)),0)
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI1
a 0 u 13 0 4 28 hln 100 EXP3=
a 0 u 13 0 4 18 hln 100 EXP2=
a 0 a 13 0 16 20 hln 100 PKGREF=ABMI1
part 350 ABM 500 400 h
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM9
a 0 u 13 0 -78 112 hln 100 EXP1=V(VP1,common)*V(VP1,common)*V(Ncp,0)*V(Ncp,0)/(V(Ncp,0)*V(Ncp,0)*V(VP1,common)+V(k,0)*(-I(Eout)))
a 0 a 13 0 34 22 hln 100 PKGREF=ABM9
part 338 ABM 210 400 h
a 0 u 13 0 -78 72 hln 100 EXP1=V(k,0)*(-I(Eout))/(V(Ncp,0)*(1-V(Ncp,0))*V(VP1,common))
a 0 a 13 0 28 20 hln 100 PKGREF=ABM7
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM7
part 5 ABM 500 250 U
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM2
a 0 u 13 0 4 18 hln 100 EXP2=
a 0 u 13 0 4 28 hln 100 EXP3=
a 0 u 13 0 4 38 hln 100 EXP4=
a 0 a 13 0 36 32 hln 100 PKGREF=ABM2
a 0 u 13 0 164 -50 hln 100 EXP1=IF(V(Vbdy,0)<1,V(Vdcm,0)-V(Ncp,0)*V(VP1,common),0)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 66
a 0 sr 0:3 0 164 168 hcn 100 LABEL=VP1
a 0 up 0:33 0 0 0 hln 100 V=
s 100 160 150 160 18
a 0 sr 3 0 99 158 hcn 100 LABEL=VP1
a 0 up 33 0 99 159 hct 100 V=
s 150 210 150 160 20
s 150 160 270 160 159
s 270 160 270 210 16
w 105
a 0 sr 0 0 0 0 hln 100 LABEL=CP1
a 0 up 0:33 0 0 0 hln 100 V=
s 610 170 590 170 322
a 0 sr 3 0 605 168 hcn 100 LABEL=CP1
a 0 up 33 0 605 169 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 580 170 550 170 319
a 0 up 33 0 565 169 hct 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 590 250 590 210 292
s 500 250 590 250 291
a 0 up 33 0 545 249 hct 100 V=
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 510 170 500 170 145
a 0 up 33 0 505 169 hct 100 V=
w 65
a 0 sr 0 0 0 0 hln 100 LABEL=K
a 0 up 0:33 0 0 0 hln 100 V=
s 460 100 480 100 64
a 0 sr 3 0 470 98 hcn 100 LABEL=K
a 0 up 33 0 470 99 hct 100 V=
w 63
a 0 sr 0 0 0 0 hln 100 LABEL=Ncp
a 0 up 0:33 0 0 0 hln 100 V=
s 360 100 370 100 62
a 0 sr 3 0 365 98 hcn 100 LABEL=Ncp
a 0 up 33 0 365 99 hct 100 V=
w 61
a 0 sr 0 0 0 0 hln 100 LABEL=VL2
a 0 up 0:33 0 0 0 hln 100 V=
s 250 100 270 100 60
a 0 sr 3 0 260 98 hcn 100 LABEL=VL2
a 0 up 33 0 260 99 hct 100 V=
w 315
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=common
s 620 290 550 290 335
a 0 sr 3 0 601 284 hcn 100 LABEL=common
a 0 up 33 0 601 285 hct 100 V=
s 270 290 270 230 310
s 150 290 270 290 8
s 150 230 150 290 12
s 550 290 270 290 331
s 550 180 550 290 225
w 345
a 0 sr 0 0 0 0 hln 100 LABEL=Vbdy
a 0 up 0:33 0 0 0 hln 100 V=
s 210 400 260 400 344
a 0 sr 3 0 249 398 hcn 100 LABEL=Vbdy
a 0 up 33 0 249 399 hct 100 V=
w 347
a 0 sr 0 0 0 0 hln 100 LABEL=Vdcm
a 0 up 0:33 0 0 0 hln 100 V=
s 500 400 530 400 346
a 0 sr 3 0 515 398 hcn 100 LABEL=Vdcm
a 0 up 33 0 515 399 hct 100 V=
s 530 400 530 410 348
@junction
j 100 160
+ s 57
+ w 66
j 150 210
+ p 2 out+
+ w 66
j 150 160
+ w 66
+ w 66
j 270 210
+ p 3 out+
+ w 66
j 270 230
+ p 3 out-
+ w 315
j 150 230
+ p 2 out-
+ w 315
j 270 290
+ w 315
+ w 315
j 510 180
+ p 6 2
+ s 52
j 580 210
+ p 7 2
+ s 53
j 550 180
+ p 6 4
+ w 315
j 590 170
+ p 7 3
+ w 105
j 610 170
+ s 58
+ w 105
j 550 170
+ p 6 3
+ w 29
j 580 170
+ p 7 4
+ w 29
j 590 210
+ p 7 1
+ w 49
j 500 250
+ p 5 OUT
+ w 49
j 500 170
+ p 4 OUT
+ w 149
j 510 170
+ p 6 1
+ w 149
j 460 100
+ s 56
+ w 65
j 360 100
+ s 55
+ w 63
j 250 100
+ s 54
+ w 61
j 620 290
+ s 59
+ w 315
j 550 290
+ w 315
+ w 315
j 260 440
+ s 342
+ p 340 1
j 530 450
+ s 343
+ p 341 1
j 210 400
+ p 338 OUT
+ w 345
j 260 400
+ p 340 2
+ w 345
j 530 410
+ p 341 2
+ w 347
j 500 400
+ p 350 OUT
+ w 347
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
