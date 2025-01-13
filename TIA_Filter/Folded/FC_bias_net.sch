v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -190 -50 -160 {
lab=VDD}
N -80 -20 -80 -10 {
lab=VB1}
N -130 -20 -130 -10 {
lab=IREF}
N -130 50 -130 90 {
lab=IREF}
N -30 -20 -30 0 {
lab=#net1}
N 20 -20 20 10 {
lab=VB3}
N 20 180 20 190 {
lab=VSS}
N 20 70 20 100 {
lab=VB3}
N 80 60 80 100 {
lab=VB4}
N 80 100 80 230 {
lab=VB4}
N -50 -160 80 -160 {
lab=VDD}
N 40 230 80 230 {
lab=VB4}
N -50 330 -50 350 {
lab=VSS}
N -130 -10 -130 50 {
lab=IREF}
N 20 10 20 70 {
lab=VB3}
N -80 -10 -80 10 {
lab=VB1}
N 80 -160 80 -140 {
lab=VDD}
N 80 -80 80 -20 {
lab=#net2}
N -30 -0 -30 20 {
lab=#net1}
N -30 80 -30 110 {
lab=VB2}
N -30 110 -30 230 {
lab=VB2}
C {devices/lab_wire.sym} -50 -190 0 1 {name=p37 sig_type=std_logic lab=VDD

}
C {devices/lab_wire.sym} -130 90 2 1 {name=p38 sig_type=std_logic lab=IREF
}
C {devices/lab_wire.sym} 20 90 0 0 {name=p39 sig_type=std_logic lab=VB3
}
C {devices/lab_wire.sym} -30 110 0 0 {name=p40 sig_type=std_logic lab=VB2
}
C {Folded/FC_bias_vb3.sym} -30 170 0 0 {name=x8}
C {devices/lab_wire.sym} 20 190 2 1 {name=p43 sig_type=std_logic lab=VSS

}
C {Folded/FC_bias_vb4.sym} 10 70 0 0 {name=x9}
C {devices/lab_wire.sym} 80 100 0 0 {name=p26 sig_type=std_logic lab=VB4}
C {Folded/FC_bias_nfets.sym} -70 340 0 0 {name=x10}
C {devices/lab_wire.sym} -50 350 2 1 {name=p1 sig_type=std_logic lab=VSS

}
C {Folded/FC_bias_pfets.sym} -10 -90 0 0 {name=x1}
C {devices/iopin.sym} -350 -130 0 1 {name=p15 lab=VDD}
C {devices/iopin.sym} -350 -110 0 1 {name=p16 lab=VSS}
C {devices/iopin.sym} -350 -190 0 1 {name=p21 lab=VB2}
C {devices/iopin.sym} -350 -230 0 1 {name=p22 lab=IREF}
C {devices/iopin.sym} -350 -170 0 1 {name=p56 lab=VB3}
C {devices/iopin.sym} -350 -150 0 1 {name=p2 lab=VB4}
C {devices/iopin.sym} -350 -210 0 1 {name=p3 lab=VB1}
C {devices/lab_wire.sym} -80 10 0 0 {name=p4 sig_type=std_logic lab=VB1
}
C {devices/ammeter.sym} 80 -110 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} -30 50 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
