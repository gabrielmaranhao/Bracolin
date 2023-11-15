v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -70 -130 -70 {
lab=CLK}
N -90 -200 -90 -130 {
lab=VDDD}
N 30 -70 100 -70 {
lab=nCLK}
N -90 -10 -90 50 {
lab=VSSD}
N 360 -190 360 -130 {
lab=CLK}
N 360 -30 360 40 {
lab=nCLK}
N 300 -200 300 -130 {
lab=VDDD}
N 300 -30 300 30 {
lab=VSSD}
N 210 -80 260 -80 {
lab=D}
N 460 -80 610 -80 {
lab=#net1}
N 610 -80 610 100 {
lab=#net1}
N 490 200 560 200 {
lab=nCLK}
N 660 200 720 200 {
lab=CLK}
N 490 260 560 260 {
lab=VDDD}
N 660 260 720 260 {
lab=VSSD}
N 610 -80 720 -80 {
lab=#net1}
N 790 -240 790 -170 {
lab=VDDD}
N 790 -30 790 30 {
lab=VSSD}
N 650 -130 720 -130 {
lab=Set}
N 840 260 840 330 {
lab=VDDD}
N 840 470 840 530 {
lab=VSSD}
N 900 -100 940 -100 {
lab=#net2}
N 940 -100 940 370 {
lab=#net2}
N 910 370 940 370 {
lab=#net2}
N 610 300 610 400 {
lab=#net3}
N 610 400 730 400 {
lab=#net3}
N 910 420 980 420 {
lab=Reset}
N 1210 -50 1210 10 {
lab=CLK}
N 1210 -220 1210 -150 {
lab=nCLK}
N 1150 -220 1150 -150 {
lab=VDDD}
N 1150 -50 1150 10 {
lab=VSSD}
N 1060 -100 1110 -100 {
lab=#net2}
N 940 -100 1060 -100 {
lab=#net2}
N 1570 -260 1570 -190 {
lab=VDDD}
N 1570 -50 1570 10 {
lab=VSSD}
N 1430 -150 1500 -150 {
lab=Reset}
N 1310 -100 1500 -100 {
lab=#net4}
N 1680 -120 1880 -120 {
lab=Q}
N 1680 220 1680 290 {
lab=VDDD}
N 1680 430 1680 490 {
lab=VSSD}
N 1750 380 1820 380 {
lab=Set}
N 1750 330 1810 330 {
lab=Q}
N 1810 -120 1810 330 {
lab=Q}
N 1350 -100 1350 80 {
lab=#net4}
N 1400 180 1470 180 {
lab=nCLK}
N 1240 180 1300 180 {
lab=CLK}
N 1230 240 1300 240 {
lab=VDDD}
N 1400 240 1460 240 {
lab=VSSD}
N 1350 360 1570 360 {
lab=#net5}
N 1350 280 1350 360 {
lab=#net5}
N 1810 330 1870 330 {
lab=Q}
N 1910 200 1910 270 {
lab=VDDD}
N 2030 330 2100 330 {
lab=nQ}
N 1910 390 1910 450 {
lab=VSSD}
C {devices/iopin.sym} -330 -390 0 0 {name=p35 lab=VDDD}
C {devices/iopin.sym} -340 790 0 0 {name=p36 lab=VSSD}
C {devices/iopin.sym} 1880 -120 0 0 {name=p37 lab=Q}
C {devices/iopin.sym} 2100 330 0 0 {name=p38 lab=nQ}
C {devices/ipin.sym} -280 -100 0 0 {name=p39 lab=CLK}
C {devices/ipin.sym} -290 140 0 0 {name=p40 lab=D}
C {devices/ipin.sym} -290 460 0 0 {name=p41 lab=Reset}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/inv_1x.sym} -110 60 0 0 {name=x1}
C {devices/lab_wire.sym} -90 -180 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -90 30 0 0 {name=p2 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -150 -70 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 80 -70 0 0 {name=p4 sig_type=std_logic lab=nCLK}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/t_gate.sym} 280 40 0 0 {name=x2}
C {devices/lab_wire.sym} 360 -150 1 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 360 20 1 0 {name=p6 sig_type=std_logic lab=nCLK}
C {devices/lab_wire.sym} 300 -180 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 300 10 0 0 {name=p8 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 250 -80 0 0 {name=p9 sig_type=std_logic lab=D}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/t_gate.sym} 730 280 3 0 {name=x3}
C {devices/lab_wire.sym} 540 200 0 0 {name=p10 sig_type=std_logic lab=nCLK}
C {devices/lab_wire.sym} 700 200 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 510 260 3 0 {name=p12 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 700 260 3 0 {name=p13 sig_type=std_logic lab=VSSD}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/nor_2_1x.sym} 930 90 0 0 {name=x4}
C {devices/ipin.sym} -290 360 0 0 {name=p14 lab=Set}
C {devices/lab_wire.sym} 790 -220 0 0 {name=p15 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 790 10 0 0 {name=p16 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 700 -130 0 0 {name=p17 sig_type=std_logic lab=Set}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/nor_2_1x.sym} 700 590 0 1 {name=x5}
C {devices/lab_wire.sym} 840 280 0 0 {name=p18 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 840 510 0 0 {name=p19 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 960 420 0 0 {name=p20 sig_type=std_logic lab=Reset}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/t_gate.sym} 1130 20 0 0 {name=x6}
C {devices/lab_wire.sym} 1210 -10 1 0 {name=p21 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 1210 -170 1 0 {name=p22 sig_type=std_logic lab=nCLK}
C {devices/lab_wire.sym} 1150 -200 0 0 {name=p23 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1150 -10 0 0 {name=p24 sig_type=std_logic lab=VSSD}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/nor_2_1x.sym} 1710 70 0 0 {name=x7}
C {devices/lab_wire.sym} 1570 -240 0 0 {name=p25 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1570 -10 0 0 {name=p26 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 1480 -150 0 0 {name=p27 sig_type=std_logic lab=Reset}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/nor_2_1x.sym} 1540 550 0 1 {name=x8}
C {devices/lab_wire.sym} 1680 240 0 0 {name=p28 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1680 470 0 0 {name=p29 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 1800 380 0 0 {name=p30 sig_type=std_logic lab=Set}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/t_gate.sym} 1470 260 3 0 {name=x9}
C {devices/lab_wire.sym} 1450 180 0 0 {name=p31 sig_type=std_logic lab=nCLK}
C {devices/lab_wire.sym} 1280 180 0 0 {name=p32 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 1250 240 3 0 {name=p33 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1440 240 3 0 {name=p34 sig_type=std_logic lab=VSSD}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/SAR_logic/inv_1x.sym} 1890 460 0 0 {name=x10}
C {devices/lab_wire.sym} 1910 220 0 0 {name=p42 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 1910 430 0 0 {name=p43 sig_type=std_logic lab=VSSD}