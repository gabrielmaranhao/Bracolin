v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -190 340 610 740 {flags=graph


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
y1=-24
y2=40


rainbow=0
linewidth_mult=4.0
divy=10
subdivx=8
subdivy=1


x1=-3
x2=8

sim_type=op


color=4
node="\\"vout db20()\\""}
N -700 -70 -700 -50 {
lab=GND}
N -700 -150 -700 -130 {
lab=VDD}
N -730 -150 -700 -150 {
lab=VDD}
N 620 -350 620 -330 {
lab=VDD}
N 620 -350 630 -350 {
lab=VDD}
N 620 -250 620 -230 {
lab=GND}
N 620 -230 630 -230 {
lab=GND}
N 840 -290 880 -290 {
lab=Vout}
N 680 -290 700 -290 {
lab=Vout}
N 320 -330 420 -330 {
lab=VA_PR1}
N 420 -330 520 -330 {
lab=VA_PR1}
N 880 -290 910 -290 {
lab=Vout}
N 700 -290 760 -290 {
lab=Vout}
N 760 -290 810 -290 {
lab=Vout}
N 420 -250 420 -50 {
lab=VA_PR2}
N 810 -290 810 -50 {
lab=Vout}
N 420 -50 570 -50 {
lab=VA_PR2}
N 630 -50 810 -50 {
lab=Vout}
N 420 -50 420 40 {
lab=VA_PR2}
N 810 -50 810 40 {
lab=Vout}
N 180 -330 320 -330 {
lab=VA_PR1}
N 270 -330 270 -290 {
lab=VA_PR1}
N 270 -230 270 -150 {
lab=VB_PR1}
N 180 -150 270 -150 {
lab=VB_PR1}
N -20 -330 180 -330 {
lab=VA_PR1}
N -20 40 420 40 {
lab=VA_PR2}
N -440 -330 -380 -330 {
lab=Vin_pos}
N -430 40 -380 40 {
lab=Vin_neg}
N -440 40 -430 40 {
lab=Vin_neg}
N 420 -250 520 -250 {
lab=VA_PR2}
N 220 -90 220 -60 {
lab=GND}
N 810 -290 840 -290 {
lab=Vout}
N -320 -330 -20 -330 {
lab=VA_PR1}
N -320 40 -20 40 {
lab=VA_PR2}
N -530 -270 -530 -240 {
lab=GND}
N -530 -330 -440 -330 {
lab=Vin_pos}
N -530 180 -530 200 {
lab=GND}
N -530 100 -530 120 {
lab=GND}
N -530 40 -440 40 {
lab=Vin_neg}
N 140 -150 180 -150 {
lab=VB_PR1}
N 140 -160 140 -150 {
lab=VB_PR1}
N 330 -540 330 -510 {
lab=#net1}
N 360 -420 360 -410 {
lab=GND}
N 330 -620 330 -600 {
lab=VDD}
N 390 -550 390 -510 {
lab=iref}
N 560 -220 560 -190 {
lab=iref}
N -530 120 -530 180 {
lab=GND}
N -250 -330 -250 -240 {
lab=VA_PR1}
N -190 -240 -170 -240 {
lab=#net2}
N -110 -240 -100 -240 {
lab=#net3}
N -40 -240 -30 -240 {
lab=#net4}
N 30 -240 40 -240 {
lab=#net5}
N 100 -240 140 -240 {
lab=VB_PR1}
N 140 -240 140 -160 {
lab=VB_PR1}
N 510 40 530 40 {
lab=#net6}
N 590 40 600 40 {
lab=#net7}
N 660 40 670 40 {
lab=#net8}
N 730 40 740 40 {
lab=#net9}
N 800 40 810 40 {
lab=Vout}
N 420 40 450 40 {
lab=VA_PR2}
N -380 40 -380 80 {
lab=Vin_neg}
N -320 40 -320 80 {
lab=VA_PR2}
N -380 -370 -380 -330 {
lab=Vin_pos}
N -320 -370 -320 -330 {
lab=VA_PR1}
N 230 -330 230 -290 {
lab=VA_PR1}
N 230 -230 270 -230 {
lab=VB_PR1}
N 630 -90 630 -50 {
lab=Vout}
N 570 -90 570 -50 {
lab=VA_PR2}
C {devices/code_shown.sym} -1210 -360 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {devices/launcher.sym} -125 265 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} -130 320 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -700 -100 0 0 {name=VDD value=3.3}
C {devices/gnd.sym} -700 -50 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -700 -150 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 630 -350 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 910 -290 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 630 -230 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -430 -330 0 0 {name=p2 sig_type=std_logic lab=Vin_pos}
C {devices/capa.sym} 900 -260 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 900 -230 0 0 {name=l11 lab=GND}
C {Folded/FoldedCascode.sym} 620 -290 0 0 {name=x1}
C {devices/lab_wire.sym} -420 40 0 0 {name=p4 sig_type=std_logic lab=Vin_neg}
C {devices/isource.sym} 330 -570 0 1 {name=I0 value=1u}
C {devices/gnd.sym} 360 -410 0 1 {name=l3 lab=GND}
C {devices/vsource.sym} 220 -120 0 0 {name=Vcm value=1.65}
C {devices/gnd.sym} 220 -60 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} -530 -240 0 1 {name=l12 lab=GND}
C {devices/gnd.sym} -530 200 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 140 -330 2 1 {name=p32 sig_type=std_logic lab=VA_PR1}
C {devices/lab_wire.sym} 140 -150 2 1 {name=p33 sig_type=std_logic lab=VB_PR1}
C {devices/lab_wire.sym} 380 40 2 1 {name=p40 sig_type=std_logic lab=VA_PR2}
C {devices/res.sym} -220 -240 3 0 {name=R2
value=200G
footprint=1206
device=resistor
m=1}
C {symbols/cap_mim_analog.sym} 270 -260 0 0 {name=C1
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
C {symbols/cap_mim_analog.sym} 600 -50 1 1 {name=C5
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
C {symbols/cap_mim_analog.sym} -350 -330 3 1 {name=C3
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
C {symbols/cap_mim_analog.sym} -350 40 3 0 {name=C4
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
C {CurrentMirrors/CM_iref.sym} 300 -420 0 0 {name=x3}
C {devices/lab_wire.sym} 330 -620 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 390 -550 0 1 {name=p7 sig_type=std_logic lab=iref}
C {devices/lab_pin.sym} 560 -190 0 0 {name=p8 sig_type=std_logic lab=iref}
C {devices/vsource.sym} -530 -300 0 0 {name=Vin2 value=1.6498199}
C {devices/vsource.sym} -530 70 0 1 {name=V1 value="1.65 DC 1 AC"
}
C {devices/res.sym} -140 -240 3 0 {name=R1
value=200G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -70 -240 3 0 {name=R3
value=200G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 0 -240 3 0 {name=R5
value=200G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 70 -240 3 0 {name=R6
value=200G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 480 40 3 0 {name=R4
value=200G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 560 40 3 0 {name=R7
value=200G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 630 40 3 0 {name=R8
value=200G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 700 40 3 0 {name=R9
value=200G
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 770 40 3 0 {name=R10
value=200G
footprint=1206
device=resistor
m=1}
C {symbols/cap_mim_analog.sym} -350 80 3 1 {name=C6
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
C {symbols/cap_mim_analog.sym} -350 -370 1 1 {name=C7
W=100e-6
L=100e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
C {symbols/cap_mim_analog.sym} 230 -260 0 1 {name=C8
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
C {symbols/cap_mim_analog.sym} 600 -90 1 1 {name=C9
W=9.8e-6
L=9.8e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
C {devices/code_shown.sym} -1230 -150 0 0 {name=NGSPICE1 only_toplevel=true
value="
.option gmin=1e-14
*.option abstol=1e-2
.option klu

.control
save all

*op
*remzerovec 
*write TB_filter_noPR_ac.raw
*set appendwrite

ac dec 10 1m 1e8
remzerovec
write TB_filter_noPR_ac.raw
wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/FilterPlots/Filter_noPR_AC_TT.txt V(Vout)
set appendwrite

.endc
"
}
