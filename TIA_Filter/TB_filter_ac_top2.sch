v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 730 -260 1580 270 {flags=graph


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
y1=-71
y2=42


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
B 2 730 300 1580 830 {flags=graph


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
y1=0
y2=0.01


rainbow=1
linewidth_mult=4.0
divy=10
subdivx=8
subdivy=1


x1=-3


sim_type=ac






dataset=-1
x2=8}
N -720 10 -720 30 {
lab=GND}
N -720 -70 -720 -50 {
lab=VDD}
N -750 -70 -720 -70 {
lab=VDD}
N 90 -50 130 -50 {
lab=Vout}
N 130 -50 160 -50 {
lab=Vout}
N -440 -70 -380 -70 {
lab=Vin_pos}
N -310 -50 -260 -50 {
lab=Vin_neg}
N -320 -50 -310 -50 {
lab=Vin_neg}
N 60 -50 90 -50 {
lab=Vout}
N -530 -10 -530 20 {
lab=GND}
N -530 -70 -440 -70 {
lab=Vin_pos}
N -410 90 -410 110 {
lab=GND}
N -410 10 -410 30 {
lab=GND}
N -410 -50 -320 -50 {
lab=Vin_neg}
N -380 -70 -350 -70 {
lab=Vin_pos}
N 10 -50 60 -50 {
lab=Vout}
N 70 170 70 210 {
lab=IBPOUT}
N 100 150 100 190 {
lab=IBNOUT}
N 100 250 100 270 {
lab=GND}
N 70 270 70 290 {
lab=GND}
N -350 -70 -240 -70 {
lab=Vin_pos}
N -260 -50 -240 -50 {
lab=Vin_neg}
N -340 -30 -240 -30 {
lab=VCM}
N -340 30 -340 40 {
lab=GND}
N -240 110 -240 130 {
lab=GND}
N -250 90 -240 90 {
lab=VDD}
N 10 90 100 90 {
lab=IBNOUT}
N 10 110 70 110 {
lab=IBPOUT}
N -410 30 -410 90 {
lab=GND}
N -360 110 -360 200 {
lab=I1U}
N -360 110 -300 110 {
lab=I1U}
N -300 60 -300 110 {
lab=I1U}
N -300 60 -240 60 {
lab=I1U}
N -320 40 -240 40 {
lab=I1N}
N -320 40 -320 80 {
lab=I1N}
N -320 80 -320 90 {
lab=I1N}
N -380 90 -320 90 {
lab=I1N}
N -380 90 -380 200 {
lab=I1N}
N -430 200 -380 200 {
lab=I1N}
N -460 270 -360 270 {
lab=VDD}
N -360 260 -360 270 {
lab=VDD}
N -430 260 -430 270 {
lab=VDD}
N -840 20 -840 40 {
lab=GND}
N -840 -70 -840 -40 {
lab=VSS}
N -300 140 -240 140 {
lab=GND}
N -240 130 -240 140 {
lab=GND}
N 70 110 70 180 {
lab=IBPOUT}
N 100 90 100 160 {
lab=IBNOUT}
C {devices/launcher.sym} 795 -345 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} 790 -290 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -720 -20 0 0 {name=VDD value=3.3}
C {devices/gnd.sym} -720 30 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -720 -70 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 -50 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} -480 -70 0 0 {name=p2 sig_type=std_logic lab=Vin_pos}
C {devices/capa.sym} 80 -20 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 80 10 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -300 -50 0 0 {name=p4 sig_type=std_logic lab=Vin_neg}
C {devices/vsource.sym} -530 -40 0 1 {name=Vin1 value=1.65}
C {devices/gnd.sym} -530 20 0 1 {name=l12 lab=GND}
C {devices/vsource.sym} -410 -20 0 1 {name=V2 value="1.65 DC 1 AC"
}
C {devices/gnd.sym} -410 110 0 1 {name=l13 lab=GND}
C {devices/isource.sym} -360 230 2 1 {name=I0 value=\{iref\}}
C {devices/isource.sym} -430 230 2 1 {name=I1 value=\{ipr\}}
C {devices/vsource.sym} -340 0 0 1 {name=Vcm value=1.65}
C {devices/vsource.sym} 70 240 0 1 {name=VDD2 value=1.65}
C {devices/vsource.sym} 100 220 0 0 {name=VDD3 value=1.65}
C {devices/gnd.sym} 100 270 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 70 290 0 1 {name=l7 lab=GND}
C {Filter_TOP.sym} -270 180 0 0 {name=x1
}
C {devices/gnd.sym} -340 40 0 1 {name=l2 lab=GND}
C {devices/lab_wire.sym} -250 90 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -460 270 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -1600 120 0 0 {name=NGSPICE1 only_toplevel=true
value="
.option gmin=1e-14
*.option abstol=1e-2
.option klu
*.option method=gear

*.nodeset all=1.65

*.nodeset V(Vout)=1.645

.param iref = 1u
.param ipr = 980n

.control
save all

*op
*remzerovec 
*write TB_filter_ac_top2.raw
*set appendwrite

set temp = 27
ac dec 10 1m 1e8
remzerovec
write TB_filter_ac_top2.raw
*wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/FilterPlots/Filter_PR_AC_FS.txt V(Vout)
set appendwrite

.endc
"
}
C {devices/lab_wire.sym} -270 40 0 0 {name=p7 sig_type=std_logic lab=I1N}
C {devices/lab_wire.sym} -270 60 0 0 {name=p8 sig_type=std_logic lab=I1U}
C {devices/lab_wire.sym} 60 90 0 0 {name=p9 sig_type=std_logic lab=IBNOUT}
C {devices/lab_wire.sym} 60 110 0 0 {name=p10 sig_type=std_logic lab=IBPOUT}
C {devices/lab_wire.sym} -260 -30 0 0 {name=p11 sig_type=std_logic lab=VCM}
C {devices/code_shown.sym} -600 -265 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
*.include "/home/gmaranhao/Desktop/Bracolin/padframe/openfasoc-io-tb/gf180mcu_fd_io.spice"

*Xdd VDD VSS VSS gf180mcu_fd_io__dvdd

*Xss VDD VSS VDD gf180mcu_fd_io__dvss
"}
C {devices/vsource.sym} -840 -10 0 0 {name=VSS value=0}
C {devices/lab_wire.sym} -840 -70 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} -840 40 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} -1580 -150 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical

*.param sw_stat_mismatch=1
*.param sw_stat_global=1
"}
C {devices/code_shown.sym} -1540 780 0 0 {name=NGSPICE2 only_toplevel=true
value="
.option gmin=1e-14
*.option abstol=1e-2
.option klu
*.option method=gear

.param iref = 500n
.param ipr = 1n


.control
let sample_index = 0

while sample_index < 150
reset

ac dec 10 1m 1e6
remzerovec
write TB_filter_ac_top.raw
*wrdata /home/gmaranhao/Desktop/Bracolin/TIA_Filter/FilterPlots/Filter_PR_AC_TT_MC_[$&sample_index].txt V(Vout)
set appendwrite

let sample_index = sample_index + 1
end

.endc
.save all
"
spice_ignore=true}
C {devices/gnd.sym} -260 140 0 0 {name=l3 lab=GND}
