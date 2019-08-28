FA. Determine initial betas upstream of BDH.
 'OBJET'                                                                                                      1
140.086551         reference energy (total) =     42000000.0000  ,  G.gamma =          147.3576
5.1
1.000000E-03   1.000000E-03   1.000000E-03   1.000000E-03   0.000000E+00  1.000000E-03
-4.29494821E-01   2.54289883E+01   0.00000000E+00   0.00000000E+00   0.00000000E+00  1.00000000E+00
***** this line: initial beta functions

 'PARTICUL'                                                                                                   2
POSITRON

 'FAISTORE'                                                                                                   3
zgoubi.fai none  ! #Start *.BPM *.CELL #End
1

 'OPTICS'                                                                                                     4
1 all

 'DRIFT'                                                                                                      5
0.

 'MARKER'   FA.MAR.BEG\1
 'DRIFT'    FA.PIP00A\1#1                                                                                     7
1.200000000000000
 'DRIFT'                                                                                                      8
***** negtive drift
 'TOSCA' FA.PIP00A\FA.QUA00\1                                                                                 9
0 0
-9.76000000E-04  1.00000000E+00  1.00000000E+00  1.00000000E+00
HEADER_8  ZroBXY
801 83 1 15.1  1.
./BDH-v6_x+-4p1_y+-1p3_z+-40_stp0p1_integral_2D.table
0 0 0 0
2
.2
2   0.00000000E+00 -1.90000000E-02  0.00000000E+00
 'DRIFT'                                                                                                     10
***** negtive drift
 'DRIFT'    FA.PIP00A\1#2                                                                                    11
1.200000000000000
 'CHANGREF' FA.PATCH00\1                                                                                     12
ZR  -1.08747390
 'DRIFT'    FA.PIP00B\1                                                                                      13
3.300000000000000
 'FAISCEAU'                                                                                                  14

 'MARKER'   FA.CELL02.MAR.BEG\1                                                                              15
! 'FIT2'                                                                                                      16
! 8
! 1 30 0 [-3.,3.]
! 1 31 0 [-200.,200.]
! 1 40 0 9.5
! 1 41 0 9.5
! 1 42 0 9.5
! 1 43 0 9.5
! 1 46 0 [-1.,1.]
! 1 47 0 [-1.,1.]
! 8  1e-10
! 3  1 2 #End -1.28235115E+00  .2 0    !   These are the orbit values and optical
! 3  1 3 #End -1.20023364E+02  2. 0    !   functions, at end of periodic FA cell
! 0 1 1 #End  0.346084   .2 0
! 0 2 1 #End -2.542387   1. 0
! 0 3 3 #End  0.322542   .2 0
! 0 4 3 #End  1.996305   1. 0
! 0 1 6 #End -0.010223   .01 0
! 0 2 6 #End  0.076642   .02 0

 'DRIFT'    FA.PIP03\1#1    Begining of cell
5.600000000000001
 'DRIFT'                                                                                                     17
***** negtive drift
 'TOSCA' FA.PIP03\FA.QUA03\1                                                                                 18
0 0
-9.76000000E-04  1.00000000E+00  1.00000000E+00  1.00000000E+00
HEADER_8  ZroBXY
801 83 1 15.1  1.
./QF-V6p5_x+-4p1y+-1p3z+-40_stp1mm_integral_2D.table
0 0 0 0
2
.2
2   0.00000000E+00  0.00000000E+00  0.00000000E+00
 'DRIFT'                                                                                                     19
***** negtive drift
 'DRIFT'    FA.PIP03\1#2                                                                                     20
1.200000000000000
 'CHANGREF' FA.PATCH03\1                                                                                     21
ZR  -2.49981490
 'DRIFT'    FA.BLK02\1#1                                                                                     22
2.100000000000000
 'MARKER'   FA.BPM02\1                                                                                       23
 'DRIFT'    FA.BLK02\1#2                                                                                     24
2.100000000000000
 'CHANGREF' FA.PATCH04\1                                                                                     25
ZR  -2.49981490
 'DRIFT'    FA.PIP04\1#1                                                                                     26
1.200000000000000
 'DRIFT'                                                                                                     27
***** negtive drift
 'TOSCA' FA.PIP04\FA.QUA04\1                                                                                 28
0  0
-9.76000000E-04  1.00000000E+00  1.00000000E+00  1.00000000E+00
HEADER_8  ZroBXY
801 83 1  15.1  1.0
./BD_v6_x+-4p1_y+-1p3_x+-40_stp1mm_integral_2D.table
0 0 0 0
2
.2
2   0.00000000E+00 -1.90000000E-02  0.00000000E+00
 'DRIFT'                                                                                                     29
***** negtive drift
 'DRIFT'    FA.PIP04\1#2                                                                                     30
6.700000000000000
 'MARKER'   FA.CELL03.MAR.BEG\1   End of cell

 'FAISCEAU'                                                                                                  32
 'MATRIX'                                                                                                    33
1  0

 'SYSTEM'                                                                                                    34
1
echo 'Make sure to update initial betas in FA_arc.inc !'
 'END'                                                                                                       35
