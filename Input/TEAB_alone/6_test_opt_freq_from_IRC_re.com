%nprocshared=64
%mem=64GB
%chk=6_test_opt_freq_from_IRC_re.chk
# opt=(calcfc,tight) freq cam-b3lyp/gen nosymm pseudo=read scf=xqc

6_test_opt_freq_from_IRC_re

0 1
 C                  1.01835500    1.46974800    0.71698700
 C                  0.71034700    2.59669100   -0.26820500
 O                 -0.16993400    0.60912000    0.56089700
 C                  1.14929100    1.90129400    2.15684500
 H                  1.23699800    2.48290800   -1.21335200
 H                  0.90491800    3.58824600    0.13008000
 H                  1.21179200    1.03559300    2.82185000
 H                  0.30487700    2.52644700    2.46573000
 H                  2.07963900    2.47015700    2.22439200
 H                  1.89247300    0.91091500    0.39210300
 Br                 3.86044700    2.64824800   -0.09705100
 C                 -1.13455400    1.27656700   -0.08640700
 O                 -2.24000800    0.81207400   -0.28108500
 O                 -0.72916900    2.46219900   -0.49499900
 N                 -2.16139000   -2.91808800   -0.03358100
 C                 -3.37260200   -2.00882700    0.18352500
 C                 -4.43236900   -1.98382200   -0.90730500
 H                 -2.97016900   -1.00485600    0.33120000
 H                 -3.82983600   -2.35889600    1.11122900
 H                 -5.15276400   -1.21629400   -0.61458200
 H                 -4.04552500   -1.69676500   -1.88320800
 H                 -4.97946800   -2.92379000   -1.00164200
 C                 -2.60982600   -4.20600700   -0.68511700
 C                 -1.55128500   -5.28454300   -0.84838500
 H                 -3.01724400   -3.93701100   -1.65738200
 H                 -3.43634400   -4.57461100   -0.07298500
 H                 -2.02786600   -6.13724100   -1.33769200
 H                 -0.72301100   -4.97194700   -1.48638200
 H                 -1.15059100   -5.64095300    0.10143200
 C                 -1.57488100   -3.24611200    1.33340400
 C                 -1.35859300   -2.06763500    2.27012700
 H                 -0.62766500   -3.75007500    1.14229600
 H                 -2.25810300   -3.97101900    1.78334800
 H                 -0.81948400   -2.44649900    3.14192400
 H                 -0.76194400   -1.26629600    1.83267500
 H                 -2.29590500   -1.63979900    2.62688000
 C                 -1.06631900   -2.23529400   -0.84228300
 C                 -1.44274500   -1.73355000   -2.22374000
 H                 -0.25599400   -2.96234200   -0.90202000
 H                 -0.72133400   -1.39702200   -0.24062000
 H                 -0.51709500   -1.40049100   -2.70010800
 H                 -1.87758700   -2.50010100   -2.86968900
 H                 -2.10097100   -0.86716100   -2.16729300

C H O Br N 0
6-31G(d,p)
****



