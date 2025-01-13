v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -150 360 650 760 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=1
logy=0







hilight_wave=-1




divx=10
y1=-65
y2=96


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=8
subdivy=1


x1=0.21695721
x2=0.21774707
color=5
node="\\"vout db20()\\""}
B 2 660 360 1460 760 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0


dataset=0
unitx=1
logx=0
logy=0







hilight_wave=-1




divx=10
y1=0.074
y2=3.1


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=4
subdivy=4



x2=1.651


sim_type=dc
color=4
node=vout
x1=1.648}
N -130 160 -130 180 {
lab=GND}
N -130 80 -130 100 {
lab=AVDD}
N -160 80 -130 80 {
lab=AVDD}
N 470 -60 470 -40 {
lab=AVDD}
N 470 -60 480 -60 {
lab=AVDD}
N 880 -90 880 -60 {
lab=#net1}
N 300 40 370 40 {
lab=VN}
N 300 160 300 180 {
lab=GND}
N 300 40 300 100 {
lab=VN}
N 640 -0 680 -0 {
lab=Vout_}
N -20 -40 170 -40 {
lab=Vin}
N 530 0 550 -0 {
lab=Vout}
N 610 0 640 -0 {
lab=Vout_}
N 660 60 660 90 {
lab=GND}
N 170 -40 270 -40 {
lab=Vin}
N 270 -40 370 -40 {
lab=Vin}
N -20 20 -20 40 {
lab=GND}
N 880 -60 880 -40 {
lab=#net1}
N 940 10 940 20 {
lab=#net2}
N 910 110 910 130 {
lab=#net3}
N 940 -50 980 -50 {
lab=#net4}
N 470 40 500 40 {
lab=GND}
N 880 10 880 20 {
lab=#net5}
N 410 70 410 100 {
lab=IREF}
N 410 160 410 180 {
lab=GND}
N 410 180 410 200 {
lab=GND}
C {devices/code_shown.sym} -500 -260 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.include /home/gmaranhao/Desktop/Bracolin/TIA_Filter/Folded/layout/spice/FC_top_pex2.spice

X1 Vin VN Vout IREF 0 AVDD FC_top
"}
C {devices/code_shown.sym} -1110 -130 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-18



.control
save all

*set temp=80

op
remzerovec 
write TB_Folded_dc.raw
set appendwrite

*dc V2 1.648 1.651 0.001m
*remzerovec
*write TB_Folded_dc.raw
*wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/Folded/plots/DC-AC/Folded_DC_100n_PEX.txt V(Vout)



ac dec 10 1m 1e9
remzerovec
write TB_Folded_dc.raw
wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/Folded/plots/DC-AC/Folded_AC_100n_PEX.txt V(Vout)


.endc
"}
C {devices/launcher.sym} -85 285 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} -90 340 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -130 130 0 0 {name=VDD value=3.3}
C {devices/isource.sym} 940 -20 0 0 {name=Iref value=1u
spice_ignore=true}
C {devices/gnd.sym} -130 180 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -130 80 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 480 -60 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/vsource.sym} 300 130 0 0 {name=Vcm value=1.65}
C {devices/gnd.sym} 300 180 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 680 0 0 1 {name=p5 sig_type=std_logic lab=Vout_}
C {devices/ammeter.sym} 580 0 3 0 {name=Vmeas2}
C {devices/capa.sym} 660 30 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 660 90 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 500 40 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 250 -40 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 910 130 0 0 {name=l3 lab=GND
spice_ignore=true}
C {devices/vsource.sym} -210 10 0 1 {name=V1 value="1.65 DC"
spice_ignore=true}
C {devices/gnd.sym} -20 40 0 0 {name=l2 lab=GND
}
C {devices/launcher.sym} 725 295 0 0 {name=h3
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/lab_wire.sym} 310 40 0 1 {name=p4 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 880 -70 0 1 {name=p6 sig_type=std_logic lab=IREF
spice_ignore=true}
C {devices/lab_wire.sym} 530 0 2 0 {name=p7 sig_type=std_logic lab=Vout}
C {CurrentMirrors/CM_iref.sym} 970 110 0 1 {name=x2
spice_ignore=true}
C {devices/lab_wire.sym} 980 -50 0 1 {name=p8 sig_type=std_logic lab=AVDD
spice_ignore=true}
C {devices/ammeter.sym} 880 -20 0 1 {name=Vmeas savecurrent=true
spice_ignore=true}
C {devices/isource.sym} 410 130 0 0 {name=Iref1 value=100n}
C {devices/gnd.sym} 410 200 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 410 85 0 1 {name=p9 sig_type=std_logic lab=IREF}
C {devices/vsource.sym} -20 -10 0 1 {name=V2 value="1.649778 DC 1 AC"
}
C {Folded/FoldedCascode.sym} 470 0 0 0 {name=x1
spice_ignore=true}
