%nprocshared=64
%mem=64GB
%chk=3_test_opt_freq_from_IRC_re.chk
# opt=(calcfc,tight) freq cam-b3lyp/gen nosymm pseudo=read scf=xqc

3_test_opt_freq_from_IRC_re

0 1
 C                 -0.83417200    1.29218800    0.47572700
 C                  0.33205200    1.71195200    1.37727800
 O                 -0.60535800   -0.01659800    0.15291000
 C                 -0.94204000    2.19124100   -0.76088200
 H                  0.38810600    1.05518100    2.24266000
 H                  1.27258800    1.68342900    0.82658700
 H                 -1.75920200    1.83302400   -1.39468200
 H                 -0.01372500    2.13170000   -1.34230400
 H                 -1.12724000    3.23958000   -0.51012500
 H                 -1.76354800    1.43590700    1.06790600
 Br                 0.21466100    3.54613100    2.12977300
 N                  0.07571200   -2.84499900   -1.26476600
 C                 -1.37971000   -2.51054200   -0.93989500
 C                 -2.22226800   -1.94804200   -2.06938400
 H                 -1.33846900   -1.72554900   -0.17150900
 H                 -1.79974500   -3.44477100   -0.55584700
 H                 -3.25757700   -1.94950000   -1.71853300
 H                 -1.95326800   -0.90691500   -2.24725400
 H                 -2.19777900   -2.51493900   -3.00329800
 C                  0.12191500   -3.89892700   -2.33781500
 C                  1.49898300   -4.47409300   -2.63323900
 H                 -0.29622300   -3.45123200   -3.23663600
 H                 -0.56054300   -4.69077900   -2.01877000
 H                  1.41507500   -5.12418900   -3.50745200
 H                  2.23073100   -3.69934800   -2.86898600
 H                  1.88709500   -5.07980200   -1.81326700
 C                  0.68429000   -3.42960800    0.00266200
 C                  0.45098500   -2.62437900    1.27505900
 H                  1.74969200   -3.52803800   -0.20171500
 H                  0.27040600   -4.43821000    0.09227300
 H                  1.26512400   -2.83866400    1.97170500
 H                  0.38612000   -1.54264200    1.08870400
 H                 -0.48437700   -2.91398600    1.75781600
 C                  0.87523900   -1.59224700   -1.64501300
 C                  0.79787300   -1.15885600   -3.09978600
 H                  1.91206500   -1.81982900   -1.38980700
 H                  0.48341200   -0.79052600   -0.97676400
 H                  1.36389800   -0.22644900   -3.17329800
 H                  1.24530100   -1.86472100   -3.80512300
 H                 -0.21613700   -0.93467700   -3.42730000

C H O Br N 0
6-31G(d,p)
****


