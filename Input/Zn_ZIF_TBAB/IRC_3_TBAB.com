%nprocshared=64
%mem=64GB
%chk=IRC_3_TBAB.chk
# irc=(calcfc,maxpoints=120,recalc=3) cam-b3lyp/gen nosymm
scf=(qc,maxcycle=1024,vshift=100) pseudo=read

IRC_3_TBAB

0 1
 Li              -1   -0.65617400   -5.03839400   -3.45744000
 N               -1   -0.28279200   -3.67558200   -2.19468400
 C                0   -0.98481800   -4.04376800   -1.08427400
 Cl               0   -1.77738500   -5.58952100   -1.09196400
 N               -1    2.32822800    2.59904900   -2.41943300
 C                0    3.24680100    1.60551700   -2.35555400
 Cl               0    4.80922700    1.74082600   -3.08592500
 N               -1   -3.32748300    2.07508300    1.06572900
 C                0   -3.50553700    1.99310700   -0.27366200
 Cl               0   -4.87020600    2.68662500   -1.07602600
 Zn               0    0.14804300   -0.08530700    0.02904500
 N                0   -0.18926900   -2.03258300   -0.67931100
 C                0   -0.93603700   -3.04885400   -0.15216100
 Cl               0   -1.64306600   -2.98399200    1.40273800
 N                0   -1.60249200    0.93789200    0.14698600
 C                0   -2.46698700    1.30333700   -0.84501400
 Cl               0   -2.20015900    0.88455500   -2.49975400
 N                0    1.46318300    0.84092100   -1.28124200
 C                0    2.73766100    0.53542000   -1.66175700
 Cl               0    3.48366300   -0.97217400   -1.27382200
 C                0    0.17181600   -2.45285300   -1.89401600
 H                0    0.77473600   -1.85523700   -2.56208000
 C                0   -2.18701800    1.43184900    1.26855300
 H                0   -1.74437100    1.29526100    2.24602200
 C                0    1.28134800    2.08925600   -1.77564800
 H                0    0.33878500    2.60872300   -1.66354400
 C                0    2.16661900    0.50290300    2.20760900
 C                0    1.21346200    1.45007900    2.76995600
 O                0    0.93410300   -0.10279400    1.85565600
 C                0    3.01927800   -0.31113900    3.14446300
 H                0    0.73748100    2.17734400    2.13342500
 H                0    0.76253100    1.22694500    3.72445900
 H                0    3.47111800   -1.15075300    2.61003600
 H                0    2.40905000   -0.70497200    3.96090900
 H                0    3.80968100    0.31519000    3.56496900
 H                0    2.73205200    0.87979700    1.35042800
 N                0    3.20370700    5.64917000    0.37963000
 C                0    1.91702100    4.82829300    0.49477500
 H                0    2.01073900    4.28137800    1.43639100
 H                0    1.95310700    4.11959000   -0.33325900
 C                0    2.99018700    6.77483500   -0.60352600
 H                0    2.18926900    7.39407200   -0.20344200
 H                0    2.61707500    6.30022000   -1.51464600
 C                0    4.29756500    4.73899600   -0.16582700
 H                0    5.22001600    5.31821000   -0.10374300
 H                0    4.05698100    4.57356400   -1.21899700
 C                0    3.66432700    6.14392500    1.73823600
 H                0    4.61219100    6.65750400    1.56719500
 H                0    3.85279100    5.24925700    2.33132800
 Br               0    2.50049800    3.37089900    3.86471300
 C                0    2.71319300    7.02662900    2.52911300
 C                0    3.38703000    7.45192400    3.83685000
 H                0    1.81405000    6.46149400    2.78409300
 H                0    2.41187000    7.91726000    1.96492700
 C                0    2.48317400    8.33377300    4.69225200
 H                0    3.65500500    6.54925900    4.39646700
 H                0    4.32237200    7.98251000    3.61738900
 H                0    2.98043000    8.62227800    5.62161900
 H                0    2.20401700    9.25155800    4.16444500
 H                0    1.56245800    7.80680100    4.95838500
 C                0    4.47745400    3.39747800    0.54135400
 C                0    5.90744000    2.88519500    0.34758700
 H                0    3.77625300    2.67278500    0.11961900
 H                0    4.25715600    3.45383500    1.61084900
 C                0    6.09895100    1.48656400    0.92472100
 H                0    6.15647000    2.87663800   -0.71920400
 H                0    6.60490300    3.58252200    0.82958300
 H                0    7.13356000    1.15187000    0.81225700
 H                0    5.85124300    1.46363600    1.99045700
 H                0    5.45854900    0.76152500    0.41399700
 C                0    0.58941300    5.58372300    0.44675400
 C                0   -0.54028300    4.66811600    0.93056900
 H                0    0.37018900    5.91537300   -0.57374800
 H                0    0.60023600    6.47650300    1.07577000
 C                0   -1.91244600    5.32821100    0.84562300
 H                0   -0.54899000    3.74373900    0.34161100
 H                0   -0.33398700    4.37412600    1.96647000
 H                0   -2.68693500    4.63764600    1.18545500
 H                0   -1.95541100    6.23154600    1.46343000
 H                0   -2.15012000    5.61461000   -0.18386500
 C                0    4.19610700    7.64879200   -0.92322400
 C                0    3.79754400    8.75390700   -1.90583800
 H                0    5.00414000    7.05944000   -1.36569700
 H                0    4.59382000    8.11157000   -0.01405800
 C                0    4.97024900    9.65938100   -2.26908500
 H                0    3.38769600    8.29990800   -2.81560500
 H                0    2.98954100    9.35426500   -1.47096200
 H                0    4.66305700   10.43935000   -2.96982500
 H                0    5.38067300   10.15151600   -1.38199600
 H                0    5.77868900    9.09039800   -2.73800800

Zn 0
LanL2DZ
****
C H O Br Li Cl N 0
6-31G(d,p)
****

Zn 0
LanL2DZ



