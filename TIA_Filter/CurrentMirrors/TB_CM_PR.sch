v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 100 20 900 420 {flags=graph
y1=1.9e-27
y2=2.2e-12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v1)
i(v2)"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1
linewidth_mult=4}
B 2 920 20 1720 420 {flags=graph
y1=1.7e-15
y2=2.3e-12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=1
linewidth_mult=4
color="4 5"
node="i(v13)
i(v14)"}
N -410 -200 -410 -180 {
lab=GND}
N -410 -290 -410 -260 {
lab=VDD}
N -430 -290 -410 -290 {
lab=VDD}
N 100 -240 100 -180 {
lab=INn}
N 140 -190 140 -170 {
lab=o1}
N 160 -190 160 -170 {
lab=o2}
N 200 -190 200 -170 {
lab=o3}
N 220 -190 220 -170 {
lab=o4}
N 260 -190 260 -170 {
lab=o5}
N 320 -190 320 -170 {
lab=o7}
N 340 -190 340 -170 {
lab=o8}
N 380 -190 380 -170 {
lab=o9}
N 400 -230 400 -210 {
lab=o10}
N 440 -190 440 -170 {
lab=o11}
N 460 -230 460 -210 {
lab=o12}
N 170 -370 170 -330 {
lab=Voutn}
N -320 -200 -320 -180 {
lab=GND}
N -340 -290 -320 -290 {
lab=Voutn}
N -320 -290 -320 -260 {
lab=Voutn}
N 400 -210 400 -170 {
lab=o10}
N 460 -210 460 -170 {
lab=o12}
N 170 -330 170 -320 {
lab=Voutn}
N 100 -180 100 -170 {
lab=INn}
N 50 -80 70 -80 {
lab=GND}
N 160 -230 160 -190 {
lab=o2}
N 220 -230 220 -190 {
lab=o4}
N 340 -230 340 -190 {
lab=o8}
N 140 -290 140 -250 {
lab=Voutn}
N 140 -290 160 -290 {
lab=Voutn}
N 170 -320 170 -290 {
lab=Voutn}
N 140 -250 380 -250 {
lab=Voutn}
N 160 -290 400 -290 {
lab=Voutn}
N 280 -230 280 -220 {
lab=o6}
N 400 -290 460 -290 {
lab=Voutn}
N 380 -250 440 -250 {
lab=Voutn}
N 590 -520 640 -520 {
lab=VDD}
N 710 -430 710 -150 {
lab=#net1}
N 730 -430 730 -330 {
lab=#net2}
N 770 -430 770 -150 {
lab=#net3}
N 790 -430 790 -330 {
lab=#net4}
N 830 -430 830 -150 {
lab=#net5}
N 850 -430 850 -330 {
lab=#net6}
N 890 -430 890 -150 {
lab=#net7}
N 910 -430 910 -330 {
lab=#net8}
N 950 -430 950 -150 {
lab=#net9}
N 970 -430 970 -330 {
lab=#net10}
N 1010 -430 1010 -150 {
lab=#net11}
N 1030 -430 1030 -330 {
lab=#net12}
N 650 -90 1010 -90 {
lab=Voutp}
N 730 -270 1090 -270 {
lab=Voutp}
N 280 -180 280 -170 {
lab=o6}
N 280 -220 280 -180 {
lab=o6}
N 670 -430 670 -390 {
lab=INp}
N -240 -200 -240 -180 {
lab=GND}
N -260 -290 -240 -290 {
lab=Voutp}
N -240 -290 -240 -260 {
lab=Voutp}
N 100 -400 100 -240 {
lab=INn}
N 100 -500 100 -460 {
lab=VDD}
N 670 -390 670 -350 {
lab=INp}
N 670 -290 670 -260 {
lab=GND}
C {devices/code_shown.sym} -1140 -260 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.param sw_stat_mismatch=1
.param sw_stat_global=1

"}
C {devices/vsource.sym} -410 -230 0 0 {name=Vdd value=3.3
}
C {devices/gnd.sym} -410 -180 0 1 {name=l1 lab=GND
}
C {devices/code_shown.sym} -1150 -30 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-15
*.option abstol=1e-18
*.option retol=1e-15

.option klu 

.param i_sbcs=1.02n

.control
save all

op
remzerovec 
write TB_CM_PR.raw
set appendwrite

dc Vo 0 3.3 10m
remzerovec 
write TB_CM_PR.raw
wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/plots/CM_input_data/CM_PR_dc_N_FS.txt i(v1) i(v2) i(v13) i(v14)
set appendwrite


.endc
.save all
"
spice_ignore=true}
C {devices/lab_wire.sym} -410 -290 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/ammeter.sym} 140 -220 0 1 {name=V1 savecurrent=true
}
C {devices/ammeter.sym} 160 -260 0 1 {name=V2 savecurrent=true
}
C {devices/ammeter.sym} 200 -220 0 1 {name=V3 savecurrent=true
}
C {devices/ammeter.sym} 220 -260 0 1 {name=V4 savecurrent=true
}
C {devices/ammeter.sym} 260 -220 0 1 {name=V5 savecurrent=true
}
C {devices/ammeter.sym} 280 -260 0 1 {name=V6 savecurrent=true
}
C {devices/ammeter.sym} 320 -220 0 1 {name=V7 savecurrent=true
}
C {devices/ammeter.sym} 340 -260 0 1 {name=V8 savecurrent=true
}
C {devices/ammeter.sym} 380 -220 0 1 {name=V9 savecurrent=true
}
C {devices/ammeter.sym} 400 -260 0 1 {name=V10 savecurrent=true
}
C {devices/ammeter.sym} 440 -220 0 1 {name=V11 savecurrent=true
}
C {devices/ammeter.sym} 460 -260 0 1 {name=V12 savecurrent=true
}
C {devices/lab_wire.sym} 140 -180 0 0 {name=p10 sig_type=std_logic lab=o1
}
C {devices/lab_wire.sym} 160 -180 0 1 {name=p11 sig_type=std_logic lab=o2
}
C {devices/lab_wire.sym} 200 -180 0 1 {name=p12 sig_type=std_logic lab=o3
}
C {devices/lab_wire.sym} 220 -180 0 1 {name=p13 sig_type=std_logic lab=o4
}
C {devices/lab_wire.sym} 260 -180 0 1 {name=p14 sig_type=std_logic lab=o5
}
C {devices/lab_wire.sym} 280 -180 0 1 {name=p15 sig_type=std_logic lab=o6
}
C {devices/lab_wire.sym} 320 -180 0 1 {name=p16 sig_type=std_logic lab=o7
}
C {devices/lab_wire.sym} 340 -180 0 1 {name=p17 sig_type=std_logic lab=o8
}
C {devices/lab_wire.sym} 380 -180 0 1 {name=p18 sig_type=std_logic lab=o9
}
C {devices/lab_wire.sym} 400 -220 0 1 {name=p19 sig_type=std_logic lab=o10
}
C {devices/lab_wire.sym} 440 -180 0 0 {name=p20 sig_type=std_logic lab=o11
}
C {devices/lab_wire.sym} 460 -220 0 1 {name=p21 sig_type=std_logic lab=o12
}
C {devices/vsource.sym} -320 -230 0 0 {name=Vo value=1.65
}
C {devices/gnd.sym} -320 -180 0 1 {name=l3 lab=GND
}
C {devices/lab_wire.sym} -320 -290 0 0 {name=p22 sig_type=std_logic lab=Voutn
}
C {devices/lab_wire.sym} 170 -370 0 0 {name=p9 sig_type=std_logic lab=Voutn
}
C {devices/launcher.sym} 105 505 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {CurrentMirrors/CM_n_net.sym} -190 180 0 0 {name=x1
}
C {devices/gnd.sym} 50 -80 0 1 {name=l2 lab=GND
}
C {devices/ammeter.sym} 710 -120 0 0 {name=V13 savecurrent=true
}
C {devices/ammeter.sym} 730 -300 0 0 {name=V14 savecurrent=true
}
C {CurrentMirrors/CM_p_net.sym} 880 -390 0 0 {name=x2
}
C {devices/lab_wire.sym} 590 -520 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/ammeter.sym} 770 -120 0 0 {name=V15 savecurrent=true
}
C {devices/ammeter.sym} 790 -300 0 0 {name=V16 savecurrent=true
}
C {devices/ammeter.sym} 830 -120 0 0 {name=V17 savecurrent=true
}
C {devices/ammeter.sym} 850 -300 0 0 {name=V18 savecurrent=true
}
C {devices/ammeter.sym} 890 -120 0 0 {name=V19 savecurrent=true
}
C {devices/ammeter.sym} 910 -300 0 0 {name=V20 savecurrent=true
}
C {devices/ammeter.sym} 950 -120 0 0 {name=V21 savecurrent=true
}
C {devices/ammeter.sym} 970 -300 0 0 {name=V22 savecurrent=true
}
C {devices/ammeter.sym} 1010 -120 0 0 {name=V23 savecurrent=true
}
C {devices/ammeter.sym} 1030 -300 0 0 {name=V24 savecurrent=true
}
C {devices/lab_wire.sym} 100 -240 0 1 {name=p26 sig_type=std_logic lab=INn
}
C {devices/lab_wire.sym} 1090 -270 0 1 {name=p3 sig_type=std_logic lab=Voutp}
C {devices/lab_wire.sym} 670 -390 0 0 {name=p7 sig_type=std_logic lab=INp
}
C {devices/lab_wire.sym} 660 -90 0 0 {name=p6 sig_type=std_logic lab=Voutp
}
C {devices/gnd.sym} -240 -180 0 1 {name=l5 lab=GND
}
C {devices/lab_wire.sym} -240 -290 0 0 {name=p27 sig_type=std_logic lab=Voutp
}
C {devices/launcher.sym} 90 560 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
spice_ignore=true}
C {devices/isource.sym} 100 -430 0 1 {name=I2 value=\{i_sbcs\}
}
C {devices/lab_wire.sym} 100 -500 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/isource.sym} 670 -320 0 1 {name=I1 value=\{i_sbcs\}
}
C {devices/gnd.sym} 670 -260 0 1 {name=l4 lab=GND
}
C {devices/vsource.sym} -240 -230 0 0 {name=Vo2 value=1.65
}
C {devices/code_shown.sym} -1130 630 0 0 {name=NGSPICE1 only_toplevel=true
value="
.option gmin=1e-15
*.option abstol=1e-18
*.option retol=1e-15

.option klu 

.param i_sbcs=1.02n

.control
save all

let sample_num = 0

while sample_num<200
reset

op
remzerovec 
write TB_CM_input.raw
wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/CurrentMirrors/plots/CM_input_data/CM_PR_dc_MisMC_3p0.txt i(v1) i(v2) i(v13) i(v14)
set appendwrite

let sample_num = sample_num + 1
end


.endc
.save all
"
}
