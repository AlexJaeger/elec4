*version 9.1 3096513435
u 381
ABMI? 3
ABM? 10
E? 3
R? 7
CCM_AVG_2PORT? 6
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
pageloc 1 0 2560 
@status
c 102:11:14:13:00:13;1039899613
*page 1 0 970 720 iA
@ports
port 57 INTERFACE 360 320 h
a 1 xr 3 0 17 20 hcn 100 LABEL=VP1
port 55 INTERFACE 510 300 h
a 1 xr 3 0 19 8 hcn 100 LABEL=Ncp
port 52 AGND 550 380 h
a 1 s 3 0 8 28 hln 100 LABEL=0
port 58 INTERFACE 610 320 H
a 1 xr 3 0 21 22 hcn 100 LABEL=CP1
port 59 INTERFACE 620 440 H
a 1 xr 3 0 19 22 hcn 100 LABEL=common
@parts
part 6 E 550 370 h
a 0 u 13 13 8 38 hln 100 GAIN=1
a 0 s 0:11 0 10 34 hln 100 PART=E
a 0 x 0:13 0 0 0 hln 100 PKGREF=Eout
a 1 xp 9 0 10 -4 hln 100 REFDES=Eout
part 3 ABM/I 400 360 h
a 0 sp 0 0 14 48 hln 100 PART=ABM/I
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABMI2
a 0 u 13 0 4 18 hln 100 EXP2=
a 0 u 13 0 4 28 hln 100 EXP3=
a 0 u 13 0 4 38 hln 100 EXP4=
a 0 a 13 0 24 14 hln 100 PKGREF=ABMI2
a 0 u 13 0 10 34 hln 100 EXP1=-V(Ncp)*I(Eout)
part 4 ABM 540 370 U
a 0 sp 0 0 14 48 hln 100 PART=ABM
a 0 ap 0 0 -12 -2 hln 100 REFDES=ABM1
a 0 u 13 0 4 18 hln 100 EXP2=
a 0 u 13 0 4 28 hln 100 EXP3=
a 0 u 13 0 4 38 hln 100 EXP4=
a 0 a 13 0 54 20 hln 100 PKGREF=ABM1
a 0 u 13 0 92 -14 hln 100 EXP1=V(Ncp,0)*V(VP1,common)
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 550 370 540 370 145
a 0 up 33 0 545 369 hct 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 139 158 hcn 100 LABEL=VP1
s 360 320 400 320 18
a 0 up 33 0 294 319 hct 100 V=
a 0 sr 3 0 370 318 hcn 100 LABEL=VP1
s 400 320 400 360 16
w 63
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ncp
s 510 300 520 300 62
a 0 sr 3 0 515 298 hcn 100 LABEL=Ncp
a 0 up 33 0 515 299 hct 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 592 314 hcn 100 LABEL=CP1
s 590 320 610 320 353
a 0 up 33 0 590 369 hct 100 V=
a 0 sr 3 0 592 314 hcn 100 LABEL=CP1
s 590 370 590 320 352
w 376
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 543 454 hcn 100 LABEL=common
s 620 440 590 440 331
a 0 up 33 0 621 435 hct 100 V=
a 0 sr 3 0 543 454 hcn 100 LABEL=common
s 590 380 590 440 225
s 590 440 400 440 357
s 400 440 400 380 310
@junction
j 550 380
+ p 6 2
+ s 52
j 590 370
+ p 6 3
+ w 29
j 590 380
+ p 6 4
+ w 376
j 540 370
+ p 4 OUT
+ w 149
j 550 370
+ p 6 1
+ w 149
j 400 380
+ p 3 out-
+ w 376
j 360 320
+ s 57
+ w 66
j 400 360
+ p 3 out+
+ w 66
j 510 300
+ s 55
+ w 63
j 610 320
+ s 58
+ w 29
j 620 440
+ s 59
+ w 376
j 590 440
+ w 376
+ w 376
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
