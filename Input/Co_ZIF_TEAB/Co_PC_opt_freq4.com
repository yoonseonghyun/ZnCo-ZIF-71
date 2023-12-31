%nprocshared=64
%mem=64GB
%chk=Co_PC_opt_freq4.chk
# opt=(calcall,tight,cartesian) freq cam-b3lyp/gen nosymm
scf=(qc,maxcycle=1024,vshift=100) pseudo=read

Co_PC_opt_freq4

0 4
 Li              -1   -0.65875900   -5.04605500   -3.46452200
 N               -1   -0.32836000   -3.61408700   -2.28190400
 C                0   -1.04827500   -3.96575200   -1.17582600
 Cl               0   -1.82539900   -5.51944400   -1.16257900
 N               -1    2.25851100    2.61268600   -2.48314300
 C                0    3.20782400    1.67940200   -2.23457700
 Cl               0    4.86037300    1.88496500   -2.69683200
 N               -1   -3.37906300    2.02857000    1.06404800
 C                0   -3.75388200    1.72723100   -0.20334000
 Cl               0   -5.29122100    2.17313800   -0.84903800
 N                0   -0.27088200   -1.94768700   -0.79663000
 C                0   -1.02261700   -2.95555400   -0.26092300
 Cl               0   -1.75390200   -2.85997800    1.28001100
 N                0   -1.71315600    0.90801200    0.03785100
 C                0   -2.75166000    1.04454100   -0.83969700
 Cl               0   -2.67372000    0.41989700   -2.44592300
 N                0    1.32590400    0.86507600   -1.39954400
 C                0    2.65836400    0.61270800   -1.57155100
 Cl               0    3.40564700   -0.83129500   -0.98756500
 C                0    0.11666600   -2.38644400   -1.99787600
 H                0    0.72807700   -1.79457500   -2.66348000
 C                0   -2.16376300    1.52428600    1.16250800
 H                0   -1.56205600    1.58029900    2.05986100
 C                0    1.15667800    2.08496900   -1.97185800
 H                0    0.19012500    2.57080600   -1.99257300
 Co               0   -0.00619600   -0.01964900   -0.21658200
 C                0    2.51314900    3.07474200    1.99346800
 C                0    3.02056600    2.26171300    3.19436500
 O                0    1.44814200    2.21683700    1.50391700
 C                0    3.52923600    3.29577600    0.89600000
 H                0    2.60356800    2.58998500    4.14883400
 H                0    4.10773000    2.21816900    3.25537500
 H                0    3.04830300    3.68875700   -0.00181000
 H                0    4.02601200    2.35930400    0.62882300
 H                0    4.28574200    4.00924300    1.23425100
 H                0    2.03715800    4.00691600    2.29925300
 C                0    1.60164400    0.99745300    1.98844000
 O                0    2.53410000    0.93291500    2.92660900
 O                0    0.95369900    0.03124700    1.62341400

Co 0
LanL2DZ
****
C H O Li Cl N 0
6-31G(d,p)
****

Co 0
LanL2DZ





