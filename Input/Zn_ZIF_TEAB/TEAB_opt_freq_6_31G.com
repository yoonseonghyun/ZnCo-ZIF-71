%mem=64GB
%nprocshared=64
%chk=TEAB_opt_freq_6_31G.chk
# opt=(calcfc,tight) freq cam-b3lyp/gen nosymm pseudo=read scf=xqc

TEAB_opt_freq_6_31G

0 1
 N                 -0.13924200    0.60222800    0.12229400
 C                 -1.06511600    1.39413400    1.04951200
 C                 -2.47764400    1.66218300    0.55645500
 H                 -0.54482000    2.34391100    1.24560400
 H                 -1.11476400    0.80740400    1.96946000
 H                 -2.94229500    2.30632200    1.30694400
 H                 -2.50902000    2.20570100   -0.38597700
 H                 -3.09241300    0.76290300    0.47282000
 C                 -0.91460300   -0.51331700   -0.53044800
 C                 -0.11224200   -1.47694500   -1.39022900
 H                 -1.69155100   -0.04487500   -1.13081500
 H                 -1.40820300   -1.05023400    0.28357800
 H                 -0.80611300   -2.22193300   -1.78707500
 H                  0.35606400   -0.98469700   -2.24400100
 H                  0.65426100   -2.01387100   -0.82950000
 C                  0.96173800   -0.00750000    0.97984900
 C                  1.59424700    0.91977100    2.00839700
 H                  1.71583400   -0.36877400    0.28063600
 H                  0.51387900   -0.87786800    1.46759300
 H                  2.53561700    0.46506900    2.32702700
 H                  1.79547600    1.92679700    1.62835000
 H                  0.96665000    1.03501300    2.89299000
 C                  0.54352100    1.49356800   -0.91029300
 C                 -0.35927500    2.25909400   -1.85708700
 H                  1.22514800    0.83566600   -1.45048600
 H                  1.10602600    2.24152400   -0.34012900
 H                  0.28646600    2.68271900   -2.63020400
 H                 -1.11707800    1.65198000   -2.35997200
 H                 -0.81159600    3.10588200   -1.33912900
 Br                 0.80928400    4.35093000    0.92325900

C H Br N 0
6-31G(d,p)
****


