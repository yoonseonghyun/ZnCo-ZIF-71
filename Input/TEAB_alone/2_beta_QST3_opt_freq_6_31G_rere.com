%nprocshared=64
%mem=64GB
%chk=2_beta_QST3_opt_freq_6_31G_rere.chk
# opt=(calcfc,tight,qst3) freq cam-b3lyp/gen nosymm pseudo=read scf=xqc

1_beta_opt_freq_6_31G

0 1
 C                  1.71740100    1.41175100    3.14359400
 C                  1.80087200    1.72545800    1.71590700
 O                  2.01878800    0.38587000    2.19086700
 C                  0.39222100    1.31928300    3.84546000
 H                  2.69229200    2.21621600    1.32619600
 H                  0.87318900    1.86539700    1.16050800
 H                  0.40480200    0.51976100    4.59350800
 H                 -0.40760500    1.13369300    3.12273000
 H                  0.17804900    2.25855700    4.36476600
 H                  2.57456400    1.67282400    3.76729200
 Br                -1.70664500    1.04852900    0.50924000
 N                  0.11867100   -2.43585500   -0.40732500
 C                 -1.36431400   -2.19856700   -0.71699600
 C                 -1.77022900   -2.14703500   -2.18076800
 H                 -1.62545400   -1.24718700   -0.23346000
 H                 -1.89764500   -3.01392900   -0.22344900
 H                 -2.82177300   -1.85017200   -2.19182700
 H                 -1.22752600   -1.39336900   -2.74985000
 H                 -1.69442700   -3.10850900   -2.69410500
 C                  0.69349900   -3.42041300   -1.39299800
 C                  2.17044600   -3.74788800   -1.23946500
 H                  0.51843600   -3.00815000   -2.38369500
 H                  0.08544800   -4.32456700   -1.30368000
 H                  2.43618000   -4.45011900   -2.03350300
 H                  2.80346600   -2.86724900   -1.35814100
 H                  2.41301500   -4.22784800   -0.29050400
 C                  0.19942000   -3.04410700    0.98335300
 C                 -0.30016900   -2.15931600    2.11408000
 H                  1.24659200   -3.29402500    1.15190700
 H                 -0.36517300   -3.97802700    0.92360000
 H                 -0.37073800   -2.78438600    3.00862000
 H                  0.39518100   -1.34438300    2.31899600
 H                 -1.27825700   -1.71723400    1.91996800
 C                  0.89781800   -1.12734800   -0.37746800
 C                  1.00567100   -0.37933900   -1.69163300
 H                  1.87560700   -1.37120600    0.03805100
 H                  0.36765900   -0.48160900    0.32481500
 H                  1.73482600    0.42001000   -1.53856300
 H                  1.35448900   -0.98145300   -2.53518200
 H                  0.05959600    0.10860700   -1.92970200

2_beta_QST3_opt_freq_6_31G

0 1
 C                 -0.39358900    1.32518200    1.31055400
 C                  0.82090500    2.25336100    1.41155400
 O                  0.10498500    0.07582000    1.06414700
 C                 -1.36706900    1.78887900    0.22142300
 H                  1.50639000    1.88841700    2.17294900
 H                  1.33402100    2.32514300    0.45246400
 H                 -2.19872000    1.08013500    0.15919900
 H                 -0.85600900    1.79542100   -0.74889400
 H                 -1.77174100    2.78759600    0.40866200
 H                 -0.93014200    1.39646900    2.28143800
 Br                 0.40982400    4.12320500    1.93780900
 N                  0.75525800   -2.90689200   -0.01905600
 C                 -0.62797700   -2.67761900    0.60242700
 C                 -1.83292300   -2.97624200   -0.27615400
 H                 -0.61446300   -1.61696600    0.92604600
 H                 -0.65861200   -3.33416000    1.47497500
 H                 -2.71297900   -2.67833100    0.29969300
 H                 -1.85041800   -2.39944100   -1.19992800
 H                 -1.95182600   -4.03500300   -0.51983700
 C                  0.73333400   -4.14151600   -0.87972200
 C                  2.06305000   -4.55410200   -1.49083300
 H                  0.00712400   -3.96410000   -1.66999200
 H                  0.33944400   -4.94219500   -0.24849100
 H                  1.89261200   -5.45760900   -2.08135600
 H                  2.46312200   -3.79553200   -2.16560100
 H                  2.82052600   -4.79261900   -0.74277500
 C                  1.74279600   -3.13203700    1.12154300
 C                  1.60790800   -2.18959900    2.31177500
 H                  2.73213900   -3.04258900    0.67329400
 H                  1.60928100   -4.17379600    1.42667800
 H                  2.57430700   -2.14800800    2.82040800
 H                  1.29147700   -1.17510600    2.01958000
 H                  0.87445000   -2.56197900    3.02994100
 C                  1.23585300   -1.67998500   -0.79058300
 C                  0.41442700   -1.28512300   -2.00267900
 H                  2.26789200   -1.89861600   -1.06818400
 H                  1.16756300   -0.83718400   -0.07986300
 H                  0.98030300   -0.51188900   -2.52892400
 H                  0.22344700   -2.08900900   -2.71937200
 H                 -0.52427900   -0.82579400   -1.69261500

2_beta_QST3_opt_freq_6_31G_rere

0 1
 C                  0.44272361   -0.47412483    0.88415858
 C                  1.60901582    0.06124464    1.55215844
 O                  1.31786074   -1.57426038    0.85809369
 C                  0.04537551    0.08906723   -0.45184811
 H                  1.75658643   -0.13023353    2.59693009
 H                  2.41891139    0.43758689    0.95669891
 H                 -0.63337700   -0.59548858   -0.96359361
 H                  0.92693255    0.23641283   -1.07746220
 H                 -0.44978062    1.05091137   -0.31889101
 H                 -0.42296534   -0.62080876    1.53552288
 Br                 1.28955453    2.49356982    2.28906888
 N                  1.59922700   -4.26370100   -0.97737700
 C                  0.19210400   -3.74624200   -0.69921000
 C                 -0.64422900   -3.30807200   -1.88277900
 H                  0.31718900   -2.91223600   -0.00776800
 H                 -0.30792200   -4.57000200   -0.18935100
 H                 -1.61632200   -3.02183200   -1.48090500
 H                 -0.24961600   -2.43023100   -2.38385100
 H                 -0.82129800   -4.09388900   -2.61516200
 C                  1.54862800   -5.28177400   -2.08072100
 C                  2.84285300   -6.01855800   -2.36025700
 H                  1.22066700   -4.75811300   -2.97169900
 H                  0.76167500   -5.98411800   -1.80680800
 H                  2.69181100   -6.63217300   -3.24791100
 H                  3.66984800   -5.34270400   -2.57015200
 H                  3.13427000   -6.68545500   -1.55214600
 C                  2.07036600   -4.95484500    0.28800500
 C                  1.97416500   -4.14518300    1.56436900
 H                  3.10137100   -5.24278700    0.10536800
 H                  1.47734700   -5.86636400    0.36591900
 H                  2.51520900   -4.69279600    2.33631200
 H                  2.40222100   -3.14960200    1.47336000
 H                  0.94841300   -4.02047100    1.90075300
 C                  2.57852400   -3.13489700   -1.28174100
 C                  2.57293300   -2.57836700   -2.69013700
 H                  3.56389400   -3.53915400   -1.05848100
 H                  2.34911000   -2.34538100   -0.56200500
 H                  3.33093600   -1.79545100   -2.71714600
 H                  2.84035800   -3.30931300   -3.45216200
 H                  1.63431000   -2.10917900   -2.96588200

C H O Br N 0
6-31G(d,p)
****




