%nprocshared=64
%mem=64GB
%chk=IRC_6.chk
# irc=(calcfc,maxpoints=120,recalc=3) ucam-b3lyp/gen nosymm
scf=(qc,maxcycle=1024,vshift=100) pseudo=read

IRC_6

0 4
 Li              -1   -0.65844200   -5.04612300   -3.46452800
 N               -1   -0.32894800   -3.61426800   -2.28184800
 C                0   -1.57477500   -3.55851600   -1.72363800
 Cl               0   -2.73048000   -4.79593300   -2.14750800
 N               -1    2.25874500    2.61303200   -2.48322300
 C                0    3.25431000    1.73041200   -2.21949800
 Cl               0    4.89404300    2.02349700   -2.69196600
 N               -1   -3.37902600    2.02847300    1.06407900
 C                0   -3.55241000    2.09724300   -0.27477100
 Cl               0   -4.95222200    2.81182700   -0.99841900
 N                0   -0.49360700   -1.80775900   -0.96952900
 C                0   -1.69392300   -2.46341700   -0.92255700
 Cl               0   -3.06212000   -1.94867800   -0.04564900
 N                0   -1.59718200    1.10010100    0.02651100
 C                0   -2.48086000    1.53153600   -0.91995000
 Cl               0   -2.23654800    1.29059200   -2.61323200
 N                0    1.41798400    0.84342400   -1.34669800
 C                0    2.75502600    0.65139700   -1.53174200
 Cl               0    3.57582900   -0.76786100   -0.99695500
 C                0    0.27707200   -2.52737900   -1.78971300
 H                0    1.29514600   -2.25209100   -2.02400400
 C                0   -2.20679700    1.42611900    1.19431100
 H                0   -1.76823500    1.17757500    2.15086800
 C                0    1.18620400    2.02933800   -1.94765400
 H                0    0.19220500    2.44985500   -1.99330800
 Co               0    0.05338700   -0.04705700   -0.05695600
 C                0    1.93213600    0.98757800    2.12281500
 C                0    1.21344900    1.90175200    3.11811200
 O                0    0.97652000    0.05550200    1.67062000
 C                0    3.15862400    0.29798500    2.70521600
 H                0    0.30532900    2.31340700    2.68288300
 H                0    0.98747100    1.38270200    4.04556900
 H                0    3.60705100   -0.34033700    1.94187600
 H                0    2.87218500   -0.31914800    3.55767200
 H                0    3.90230700    1.03131900    3.02772500
 H                0    2.24297800    1.59102700    1.25793400
 N                0    2.24803500    5.77238300   -0.18492400
 C                0    1.95801900    6.57387600    1.07731400
 C                0    2.96759400    7.63502600    1.49059000
 H                0    1.83027900    5.83765600    1.87181900
 H                0    0.99226700    7.05459600    0.90965800
 H                0    2.64248200    8.01904600    2.46076400
 H                0    3.97864900    7.25007700    1.61626900
 H                0    2.99526400    8.48166300    0.80271700
 C                0    2.89106900    6.65172200   -1.23617300
 C                0    3.31528300    5.94975000   -2.51732800
 H                0    3.75861600    7.11524200   -0.77162800
 H                0    2.16543800    7.44309900   -1.44080500
 H                0    3.63929000    6.72331300   -3.21812500
 H                0    4.15676000    5.27384000   -2.35890600
 H                0    2.52452000    5.36991500   -2.99184800
 C                0    0.91065700    5.28056200   -0.74147000
 C                0    0.03836600    4.49013000    0.21835500
 H                0    1.15692700    4.66739500   -1.60640400
 H                0    0.39237100    6.18147000   -1.07825000
 H                0   -0.88775600    4.24261500   -0.30700300
 H                0    0.48664900    3.53980500    0.50642800
 H                0   -0.23817300    5.04521900    1.11576700
 C                0    3.10452800    4.55005600    0.10639100
 C                0    4.51473700    4.80971600    0.60116800
 H                0    3.10574300    3.97010900   -0.81534200
 H                0    2.56460900    3.98295500    0.86153300
 H                0    5.02241400    3.84259400    0.62046800
 H                0    5.09563600    5.46260900   -0.05392300
 H                0    4.53684500    5.20128800    1.61896400
 Br               0    2.29987300    3.47301800    3.63720000
 C                0    0.13282300   -1.09744300    2.79036300
 O                0    0.56315700   -0.96163200    3.89323500
 O                0   -0.62451900   -1.62949400    2.03286400

Co 0
LanL2DZ
****
C H O Br Li Cl N 0
6-31G(d,p)
****

Co 0 
LanL2DZ


