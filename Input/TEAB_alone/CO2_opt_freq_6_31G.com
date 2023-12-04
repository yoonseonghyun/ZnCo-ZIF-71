%nprocshared=64
%mem=64GB
%chk=CO2_opt_freq_6_31G.chk
# opt=(calcfc,tight) freq cam-b3lyp/gen nosymm pseudo=read scf=xqc

CO2_opt_freq_6_31G

0 1
 C                  0.00000000    0.00000000    0.00000000
 O                  0.00000000    0.00000000    1.16460900
 O                  0.00000000    0.00000000   -1.16460900

C O 0
6-31G(d,p)
****



