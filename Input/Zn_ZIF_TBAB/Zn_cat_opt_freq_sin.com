%nprocshared=64
%mem=64GB
%chk=Zn_cat_opt_freq_sin.chk
# opt=(calcall,tight,cartesian) freq cam-b3lyp/gen nosymm
scf=(qc,maxcycle=1024,vshift=100) pseudo=read

Zn_cat_opt_freq_sin

0 1
 Li              -1   -0.65617400   -5.03839400   -3.45744000
 N               -1   -0.28279200   -3.67558200   -2.19468400
 C                0   -1.09530300   -3.95787700   -1.13407400
 Cl               0   -2.02583600   -5.41807300   -1.17729400
 N               -1    2.32822800    2.59904900   -2.41943300
 C                0    3.24912200    1.61726000   -2.25463200
 Cl               0    4.83075300    1.70246700   -2.93413900
 N               -1   -3.32748300    2.07508300    1.06572900
 C                0   -3.87827200    1.38540400    0.03951400
 Cl               0   -5.54116300    1.52241500   -0.39153000
 Zn               0   -0.04306700   -0.03600900   -0.37340000
 N                0   -0.12374300   -2.03779100   -0.69120400
 C                0   -1.01090700   -2.96215100   -0.20813500
 Cl               0   -1.80777000   -2.79391300    1.29166900
 N                0   -1.74328900    0.80830000    0.10008300
 C                0   -2.92692000    0.60773000   -0.56010200
 Cl               0   -3.04092200   -0.44081200   -1.92698800
 N                0    1.44499400    0.95081600   -1.16440500
 C                0    2.72856600    0.60512700   -1.49471100
 Cl               0    3.44270400   -0.87168000   -0.96396100
 C                0    0.28093700   -2.51233000   -1.87669900
 H                0    0.99691100   -1.99695900   -2.50128700
 C                0   -2.06445300    1.70746500    1.06845800
 H                0   -1.33172000    2.08110600    1.77219300
 C                0    1.27624200    2.16828800   -1.75840000
 H                0    0.34530900    2.71545700   -1.67994300

Zn 0
LanL2DZ
****
C H Li Cl N 0
6-31G(d,p)
****

Zn 0
LanL2DZ



