v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -30 90 -20 {
lab=#net1}
N 90 -100 90 -90 {
lab=S}
N 80 10 90 10 {
lab=B}
N 80 -60 90 -60 {
lab=B}
N 90 100 90 110 {
lab=#net2}
N 90 30 90 40 {
lab=#net3}
N 80 140 90 140 {
lab=B}
N 80 30 80 140 {
lab=B}
N 80 70 90 70 {
lab=B}
N 80 10 80 30 {
lab=B}
N 90 240 90 250 {
lab=#net4}
N 90 170 90 180 {
lab=#net5}
N 80 280 90 280 {
lab=B}
N 80 170 80 280 {
lab=B}
N 80 210 90 210 {
lab=B}
N 90 370 90 380 {
lab=#net6}
N 90 300 90 310 {
lab=#net7}
N 80 410 90 410 {
lab=B}
N 80 300 80 410 {
lab=B}
N 80 340 90 340 {
lab=B}
N 80 280 80 300 {
lab=B}
N 80 150 80 170 {
lab=B}
N 80 140 80 150 {
lab=B}
N 90 510 90 520 {
lab=#net8}
N 80 550 90 550 {
lab=B}
N 80 440 80 550 {
lab=B}
N 80 410 80 430 {
lab=B}
N 90 440 90 450 {
lab=#net9}
N 80 430 80 440 {
lab=B}
N 130 -60 130 550 {
lab=G}
N 250 -30 250 -20 {
lab=#net10}
N 240 10 250 10 {
lab=B}
N 240 -60 250 -60 {
lab=B}
N 250 100 250 110 {
lab=#net11}
N 250 30 250 40 {
lab=#net12}
N 240 140 250 140 {
lab=B}
N 240 30 240 140 {
lab=B}
N 240 70 250 70 {
lab=B}
N 240 10 240 30 {
lab=B}
N 250 240 250 250 {
lab=#net13}
N 250 170 250 180 {
lab=#net14}
N 240 280 250 280 {
lab=B}
N 240 170 240 280 {
lab=B}
N 240 210 250 210 {
lab=B}
N 250 370 250 380 {
lab=#net15}
N 250 300 250 310 {
lab=#net16}
N 240 410 250 410 {
lab=B}
N 240 300 240 410 {
lab=B}
N 240 340 250 340 {
lab=B}
N 240 280 240 300 {
lab=B}
N 240 150 240 170 {
lab=B}
N 240 140 240 150 {
lab=B}
N 250 510 250 520 {
lab=#net17}
N 240 550 250 550 {
lab=B}
N 240 440 240 550 {
lab=B}
N 240 410 240 430 {
lab=B}
N 250 440 250 450 {
lab=#net18}
N 240 430 240 440 {
lab=B}
N 290 -60 290 550 {
lab=G}
N 90 580 170 580 {
lab=#net19}
N 170 -130 170 580 {
lab=#net19}
N 240 -60 240 20 {
lab=B}
N 170 -130 250 -130 {
lab=#net19}
N 250 -130 250 -90 {
lab=#net19}
N 250 580 330 580 {
lab=D}
N 80 -60 80 10 {
lab=B}
N 90 -150 90 -100 {
lab=S}
N 80 480 90 480 {
lab=B}
N 240 480 250 480 {
lab=B}
N -140 220 -140 260 {
lab=B}
N -140 220 -80 220 {
lab=B}
N -80 220 -80 270 {
lab=B}
N -140 270 -80 270 {
lab=B}
N -140 260 -140 270 {
lab=B}
N -110 260 -110 270 {
lab=B}
C {symbols/pfet_03v3.sym} 110 -60 0 1 {name=MP1
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 10 0 1 {name=MP2
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 70 0 1 {name=MP3
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 140 0 1 {name=MP4
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 210 0 1 {name=MP5
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 280 0 1 {name=MP6
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 340 0 1 {name=MP7
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 410 0 1 {name=MP8
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 480 0 1 {name=MP9
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 110 550 0 1 {name=MP10
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 -60 0 1 {name=MP11
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 10 0 1 {name=MP12
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 70 0 1 {name=MP13
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 140 0 1 {name=MP14
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 210 0 1 {name=MP15
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 280 0 1 {name=MP16
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 340 0 1 {name=MP17
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 410 0 1 {name=MP18
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 480 0 1 {name=MP19
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 270 550 0 1 {name=MP20
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/iopin.sym} -80 90 0 1 {name=p1 lab=S}
C {devices/iopin.sym} -80 110 0 1 {name=p2 lab=D}
C {devices/iopin.sym} -80 130 0 1 {name=p3 lab=B}
C {devices/iopin.sym} -80 150 0 1 {name=p4 lab=G}
C {devices/lab_wire.sym} 90 -140 0 0 {name=p5 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 290 -30 0 1 {name=p6 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 130 -30 0 1 {name=p7 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 320 580 0 1 {name=p8 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 80 190 0 0 {name=p9 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 240 190 0 0 {name=p10 sig_type=std_logic lab=B}
C {symbols/pfet_03v3.sym} -110 240 3 1 {name=MP21[1:22]
L=2u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/lab_wire.sym} -80 220 0 0 {name=p11 sig_type=std_logic lab=B}
