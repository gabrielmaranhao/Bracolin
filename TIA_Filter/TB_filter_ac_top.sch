v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 880 -450 1730 80 {flags=graph


ypos1=0
ypos2=2


unity=1




xlabmag=1.0
ylabmag=1.0



unitx=1
logx=1
logy=0







hilight_wave=-1




divx=10
y1=-75
y2=-23


rainbow=1
linewidth_mult=4.0
divy=10
subdivx=8
subdivy=1


x1=-3


sim_type=ac


color=4
node="\\"vout db20()\\""


dataset=-1
x2=8}
N 540 -320 580 -320 {
lab=Vout}
N 580 -320 610 -320 {
lab=Vout}
N -420 -360 -360 -360 {
lab=Vin_pos}
N -380 -240 -330 -240 {
lab=Vin_neg}
N -390 -240 -380 -240 {
lab=Vin_neg}
N -510 -300 -510 -270 {
lab=GND}
N -510 -360 -420 -360 {
lab=Vin_pos}
N -480 -100 -480 -80 {
lab=GND}
N -480 -180 -480 -160 {
lab=GND}
N -480 -240 -390 -240 {
lab=Vin_neg}
N 200 -200 200 -80 {
lab=#net1}
N 200 40 460 40 {
lab=Vout}
N 460 -240 460 40 {
lab=Vout}
N 360 -320 460 -320 {
lab=Vout}
N 90 -360 200 -360 {
lab=#net2}
N 90 -280 90 -80 {
lab=#net2}
N 90 40 90 140 {
lab=VCM}
N -100 -360 90 -360 {
lab=#net2}
N -100 -240 200 -240 {
lab=#net1}
N 200 -100 340 -100 {
lab=#net1}
N 340 -40 340 40 {
lab=Vout}
N -20 -100 90 -100 {
lab=#net2}
N -20 70 90 70 {
lab=VCM}
N -150 70 -120 70 {
lab=VCM}
N -150 -30 -150 70 {
lab=VCM}
N -150 -100 -120 -100 {
lab=#net2}
N -150 -40 -150 -30 {
lab=VCM}
N -270 -360 -100 -360 {
lab=#net2}
N -270 -240 -100 -240 {
lab=#net1}
N 90 -360 90 -280 {
lab=#net2}
N 200 -280 200 -200 {
lab=#net1}
N 240 -250 240 -220 {
lab=#net3}
N -360 -360 -330 -360 {
lab=Vin_pos}
N 460 -320 460 -240 {
lab=Vout}
N 300 -380 300 -360 {
lab=VDD}
N 260 -40 270 -40 {
lab=VDD}
N 260 0 270 0 {
lab=GND}
N 270 -130 290 -130 {
lab=GND}
N 300 -230 300 -220 {
lab=#net4}
N -120 -100 -20 -100 {
lab=#net2}
N -120 70 -20 70 {
lab=VCM}
N 20 -50 30 -50 {
lab=#net5}
N 0 -10 30 -10 {
lab=IBNOUT}
N 0 10 30 10 {
lab=IBPOUT}
N 300 -230 340 -230 {
lab=#net4}
N 340 -230 340 -220 {
lab=#net4}
N 340 -220 400 -220 {
lab=#net4}
N 400 -290 400 -280 {
lab=VDD}
N 20 -50 20 -30 {
lab=#net5}
N -50 -80 -50 -30 {
lab=#net5}
N -50 -30 20 -30 {
lab=#net5}
N -50 -160 -50 -140 {
lab=VDD}
N 460 -320 510 -320 {
lab=Vout}
N 0 10 0 90 {
lab=IBPOUT}
N -30 -10 0 -10 {
lab=IBNOUT}
N -30 -10 -30 90 {
lab=IBNOUT}
N 300 -280 300 -270 {
lab=GND}
N 90 140 160 140 {
lab=VCM}
N 160 200 190 200 {
lab=GND}
N -30 150 -30 190 {
lab=#net6}
N 0 150 0 190 {
lab=#net7}
N 0 250 0 270 {
lab=GND}
N -30 250 -30 270 {
lab=GND}
N -480 -160 -480 -100 {
lab=GND}
N -390 160 -390 180 {
lab=GND}
N -390 80 -390 100 {
lab=VDD}
N -420 80 -390 80 {
lab=VDD}
N 510 -320 540 -320 {
lab=Vout}
N -270 -390 -270 -360 {
lab=#net2}
N -330 -390 -330 -360 {
lab=Vin_pos}
N -270 -240 -270 -200 {
lab=#net1}
N -330 -240 -330 -200 {
lab=Vin_neg}
N 340 -100 370 -100 {
lab=#net1}
N 340 -40 370 -40 {
lab=Vout}
N -180 -100 -150 -100 {
lab=#net2}
N -180 -40 -150 -40 {
lab=VCM}
C {devices/code_shown.sym} -1220 -390 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical

*.param sw_stat_mismatch=1
*.param sw_stat_global=1
"}
C {devices/launcher.sym} 945 -535 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} 940 -480 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code_shown.sym} -1130 -200 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-14
*.option abstol=1e-2
.option klu
*.option method=gear

*.nodeset all=1.65

*.nodeset V(Vout)=1.645

.param iref = 500n
.param ipr = 1n

.control
save all

*op
*remzerovec 
*write TB_filter_ac_top.raw
*set appendwrite

set temp = 27
ac dec 10 1m 1e8
remzerovec
write TB_filter_ac_top.raw
*wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/FilterPlots/Filter_PR_AC_TT_10.txt V(Vout)
set appendwrite

.endc
"
spice_ignore=true}
C {devices/lab_pin.sym} 610 -320 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} -410 -360 0 0 {name=p2 sig_type=std_logic lab=Vin_pos}
C {devices/capa.sym} 600 -290 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 600 -260 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -370 -240 0 0 {name=p4 sig_type=std_logic lab=Vin_neg}
C {devices/gnd.sym} -510 -270 0 1 {name=l12 lab=GND}
C {devices/vsource.sym} -480 -210 0 1 {name=V2 value="1.65 DC 1 AC"
}
C {devices/gnd.sym} -480 -80 0 0 {name=l13 lab=GND}
C {PR_CM_net.sym} 250 50 0 0 {name=x1}
C {symbols/cap_mim_analog.sym} 340 -70 0 1 {name=C1
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {Folded/FoldedCascode.sym} 300 -320 0 0 {name=x2}
C {symbols/cap_mim_analog.sym} -150 -70 0 0 {name=C3
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -300 -360 3 0 {name=C4
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -300 -240 3 1 {name=C5
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {CurrentMirrors/CM_iref.sym} 330 -130 0 1 {name=x3}
C {devices/lab_wire.sym} 300 -380 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 270 -40 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 0 -10 2 1 {name=p18 sig_type=std_logic lab=IBNOUT}
C {devices/lab_wire.sym} 0 10 2 1 {name=p19 sig_type=std_logic lab=IBPOUT}
C {devices/lab_wire.sym} 90 140 0 1 {name=p21 sig_type=std_logic lab=VCM}
C {devices/isource.sym} 400 -250 0 1 {name=I0 value=\{iref\}}
C {devices/lab_wire.sym} 400 -290 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -50 -110 0 1 {name=I1 value=\{ipr\}}
C {devices/lab_wire.sym} -50 -160 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 0 120 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} -30 120 0 1 {name=Vmeas1 savecurrent=true}
C {devices/gnd.sym} 270 0 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 290 -130 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 300 -270 0 1 {name=l4 lab=GND}
C {devices/vsource.sym} 160 170 0 0 {name=Vcm value=1.65}
C {devices/gnd.sym} 190 200 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -30 220 0 1 {name=VDD2 value=1.65}
C {devices/vsource.sym} 0 220 0 0 {name=VDD3 value=1.65}
C {devices/gnd.sym} 0 270 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -30 270 0 1 {name=l7 lab=GND}
C {devices/vsource.sym} -390 130 0 0 {name=VDD value=3.3}
C {devices/gnd.sym} -390 180 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -390 80 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {symbols/cap_mim_analog.sym} -300 -390 3 0 {name=C6
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -300 -200 3 1 {name=C7
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 370 -70 0 0 {name=C8
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} -180 -70 0 1 {name=C9
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {devices/vsource.sym} -510 -330 0 0 {name=Vin value=1.65
}
C {devices/code_shown.sym} -1140 390 0 0 {name=NGSPICE1 only_toplevel=true
value="
.option gmin=1e-14
*.option abstol=1e-2
.option klu

*.nodeset all=1.65

*.nodeset V(Vin_neg)=1.65

.param iref = 1u
.param ipr = 1n


.control
let sample_index = 0

while sample_index < 250
reset

ac dec 10 1m 1e8
remzerovec
write TB_filter_ac_top.raw
*wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/FilterPlots/Filter_PR_AC_TT.txt V(Vout)
set appendwrite

let sample_index = sample_index + 1
end

.endc
.save all
"
}
