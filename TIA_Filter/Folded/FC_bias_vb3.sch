v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -180 360 -150 {
lab=#net1}
N 360 0 360 30 {
lab=#net2}
N 360 -90 360 -60 {
lab=#net3}
N 360 180 360 210 {
lab=#net4}
N 360 90 360 120 {
lab=#net5}
N 360 -210 370 -210 {
lab=VSS}
N 370 -210 370 240 {
lab=VSS}
N 360 240 370 240 {
lab=VSS}
N 360 150 370 150 {
lab=VSS}
N 360 60 370 60 {
lab=VSS}
N 360 -30 370 -30 {
lab=VSS}
N 360 -120 370 -120 {
lab=VSS}
N 310 -210 320 -210 {
lab=#net6}
N 310 -210 310 150 {
lab=#net6}
N 310 150 320 150 {
lab=#net6}
N 310 60 320 60 {
lab=#net6}
N 310 -30 320 -30 {
lab=#net6}
N 310 -120 320 -120 {
lab=#net6}
N 360 270 360 300 {
lab=VSS}
N 370 240 370 300 {
lab=VSS}
N 360 300 370 300 {
lab=VSS}
N 360 -270 360 -240 {
lab=#net6}
N 310 150 310 240 {
lab=#net6}
N 310 240 320 240 {
lab=#net6}
N 310 -260 310 -210 {
lab=#net6}
N 310 -260 360 -260 {
lab=#net6}
N 360 -290 360 -270 {
lab=#net6}
N 360 300 360 340 {
lab=VSS}
N 560 -160 570 -160 {
lab=VSS}
N 560 -160 560 -130 {
lab=VSS}
N 560 -130 630 -130 {
lab=VSS}
N 630 -200 630 -130 {
lab=VSS}
N 560 -200 630 -200 {
lab=VSS}
N 560 -200 560 -160 {
lab=VSS}
N 600 -160 600 -130 {
lab=VSS}
N 360 -370 360 -350 {
lab=VB3}
C {symbols/nfet_03v3.sym} 340 -210 0 0 {name=M1
L=2u
W=1.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 -120 0 0 {name=M2
L=2u
W=1.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 -30 0 0 {name=M18
L=2u
W=1.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 60 0 0 {name=M19
L=2u
W=1.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 150 0 0 {name=M20
L=2u
W=1.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 240 0 0 {name=M21
L=2u
W=1.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/iopin.sym} 220 -100 0 1 {name=p21 lab=VSS}
C {devices/iopin.sym} 220 -120 0 1 {name=p23 lab=VB3}
C {devices/lab_wire.sym} 360 -370 0 0 {name=p3 sig_type=std_logic lab=VB3}
C {devices/lab_wire.sym} 360 340 2 1 {name=p1 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 600 -180 1 0 {name=M3[1:14]
L=2u
W=1.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_wire.sym} 590 -200 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 360 -320 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
