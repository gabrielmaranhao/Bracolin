v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -210 340 590 740 {flags=graph


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
y1=-60
y2=63


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=8
subdivy=1


x1=-3
x2=9

sim_type=op


color=4
node="\\"vout db20()\\""}
N -190 140 -190 160 {
lab=GND}
N -190 60 -190 80 {
lab=AVDD}
N -220 60 -190 60 {
lab=AVDD}
N 600 -350 600 -330 {
lab=AVDD}
N 600 -350 610 -350 {
lab=AVDD}
N 600 -250 600 -230 {
lab=GND}
N 600 -230 610 -230 {
lab=GND}
N 540 -220 540 -190 {
lab=#net1}
N 540 -130 540 -110 {
lab=GND}
N 820 -290 860 -290 {
lab=Vout}
N 110 -330 300 -330 {
lab=Vin}
N 660 -290 680 -290 {
lab=Vout}
N 790 -290 820 -290 {
lab=Vout}
N 300 -330 400 -330 {
lab=Vin}
N 400 -330 500 -330 {
lab=Vin}
N 540 -110 540 -90 {
lab=GND}
N 860 -290 890 -290 {
lab=Vout}
N 110 -270 110 -250 {
lab=GND}
N 390 -250 500 -250 {
lab=Vin_neg}
N 680 -290 740 -290 {
lab=Vout}
N 740 -290 790 -290 {
lab=Vout}
N 390 -190 390 -170 {
lab=GND}
C {devices/code_shown.sym} -600 -310 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.param sw_stat_mismatch=0
.param sw_stat_global=0
"}
C {devices/launcher.sym} -145 265 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} -150 320 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -190 110 0 0 {name=VDD value=3.3}
C {devices/isource.sym} 540 -160 0 0 {name=Iref value=100n}
C {devices/gnd.sym} -190 160 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -190 60 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_wire.sym} 610 -350 0 1 {name=p3 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 890 -290 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 610 -230 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 380 -330 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 540 -90 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 390 -220 0 1 {name=V1 value=1.65
}
C {devices/gnd.sym} 110 -250 0 0 {name=l2 lab=GND
}
C {devices/capa.sym} 880 -260 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 880 -230 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} -560 -160 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-18
.option klu
.options savecurrents

.control
save all

*tran 10u 10m
*remzerovec
*write TB_TIA_ac.raw
*set appendwrite

op
remzerovec 
write TB_Folded_ac.raw
set appendwrite

ac dec 10 1m 1e9
remzerovec
write TB_Folded_ac.raw


.endc
"}
C {devices/vsource.sym} -50 -10 0 1 {name=V2 value="1.65 DC 1 AC"
spice_ignore=true}
C {devices/lab_wire.sym} 440 -250 0 0 {name=p4 sig_type=std_logic lab=Vin_neg}
C {Folded/FoldedCascode.sym} 600 -290 0 0 {name=x1}
C {devices/gnd.sym} 390 -170 0 0 {name=l4 lab=GND
}
C {devices/vsource.sym} 110 -300 0 1 {name=V3 value="1.6498199 DC 1 AC"
}
