Generated by BMAD -> Zgoubi translator
'OBJET'                                                                                                      1
1.40086551E+02         reference energy (total) =     42000000.0000  ,  G.gamma =          147.3576
5.1
   1.000000E-03   1.000000E-03   1.000000E-03   1.000000E-03   0.000000E+00  1.000000E-04
  -2.05149497E+00  -2.35709318E+00   0.00000000E+00   0.00000000E+00   7.93254230E+03  1.00000000E+00
-1.075E-01  9.332E-01  1.244E-01  1.245E-01  0.000E+00  1.000E+00 -2.854E-03  8.882E-03  0.000E+00  0.000E+00
!!! Taken from end of FB-042_lastcell.res
 
'PARTICUL'                                                                                                   2
POSITRON
 
'MARKER' just4FITNumb                                                                                        3
'MARKER' just4FITNumb                                                                                        4
'MARKER' just4FITNumb                                                                                        5
 
'OPTICS'                                                                                                     6
1.7  #Start  *.MAR.BEG*  *.PIP* *BPM* *.CELL*  *.MAR.END*  #End PRINT
 
'DRIFT'   #Start                                                                                             7
0.
 
'MARKER'   FB.MAR.END                                                                                        8
'DRIFT'    R1.PIP12#1                                                                                        9
4.800000000000000
'DRIFT'    R1.PIP12\R1.GAT01                                                                                10
7.500000000000000
'DRIFT'    R1.PIP12#2                                                                                       11
10.949999999999999
'MARKER'   R1.MATCH                                                                                         12
'MARKER'   R1.DEMER.MAR.BEG                                                                                 13
'CHANGREF'                                                                                                  14
YS  -5.35898400 ZR   0.00000000
'MULTIPOL' MR1DIP08                                                                                         15
2  .Dip
  20.000000  10.00   3.41357000E+00  -0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|20|30    Dip MR1DIP08
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'CHANGREF'                                                                                                  16
YS   0.00000000 ZR -30.00005000
'MARKER'   R1B8.MATCH042                                                                                    17
!'CHANGREF' R1B8.ALIGN_PATCH                                                                                 18
!YS  -1.74803970 ZR   0.67861523     ! R1 only
'CHANGREF' R1B8.ALIGN_PATCH          ! R1 in loop
YS  -1.70447156  ZR 0.687850892 ! deg  (i.e.,   0.0120052628 rad)
!'AUTOREF'
!4
!0. 0. 0.
!'END'
!'CHANGREF'                                                                                                  17
!YS  -2.24073168
!'FAISCEAU'                                                                                                  18
 
'MARKER'   R1.MAR.BEG                                                                                       19
'DRIFT'    R1.PIP11#1                                                                                       20
59.594751999999993
'MARKER'   IR1SCR02                                                                                         21
'DRIFT'    R1.PIP11#2                                                                                       22
16.718234000000002
'MULTIPOL' R1.PIP11\MR1QUA08                                                                                23
0  .Quad
  15.123132  10.00   0.00000000E+00  -5.39455350E-01   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
0.5   ! cm Quad
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP11#3                                                                                       24
0.738434210000000
'MULTIPOL' R1.PIP11\MR1CRV04                                                                                25
0  .kicker
   9.400000  10.00  -0.00000000E+00   0.00000000E+00   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
1.570796327 0. 0. 0. 0. 0. 0. 0. 0. 0.
#20|4|20  Kick
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP11#4                                                                                       26
8.300000000000001
'YMY'      YMY_IN   NEG_B                                                                                   27
'MULTIPOL' MR1DIP07                          NEG_B                                                          28
0  .Dip
  21.970000  10.00   1.92320860E+00   0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|22|30    Dip MR1DIP07
3   0.00000000E+00  0.00000000E+00 -1.51387550E-01
'YMY'      YMY_OUT                                                                                          29
'DRIFT'    R1.PIP10#1                                                                                       30
3.489000000000000
'MARKER'   IR1BPM06                                                                                         31
'DRIFT'    R1.PIP10#2                                                                                       32
23.949434000000000
'MULTIPOL' R1.PIP10\MR1QUA07                                                                                33
0  .Quad
  15.123132  10.00   0.00000000E+00   2.25801259E+00   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
0.5   ! cm Quad
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP10#3                                                                                       34
2.738434200000000
'MULTIPOL' R1.PIP10\MR1CRV03                                                                                35
0  .kicker
   9.400000  10.00  -0.00000000E+00   0.00000000E+00   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
1.570796327 0. 0. 0. 0. 0. 0. 0. 0. 0.
#20|4|20  Kick
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP10#4                                                                                       36
11.643146999999999
'MULTIPOL' MR1DIP06                                                                                         37
0  .Dip
  21.870000  10.00   3.57134720E+00   0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|22|30    Dip MR1DIP06
3   0.00000000E+00  0.00000000E+00 -2.82518697E-01
'DRIFT'    R1.PIP09#1                                                                                       38
3.489000000000000
'MARKER'   IR1BPM05                                                                                         39
'DRIFT'    R1.PIP09#2                                                                                       40
3.949434200000000
'MULTIPOL' R1.PIP09\MR1QUA06                                                                                41
0  .Quad
  15.123132  10.00   0.00000000E+00  -4.43002418E-01   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
0.5   ! cm Quad
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP09#3                                                                                       42
3.848453900000000
'DRIFT'    R1.SLI03                                                                                         43
48.306802999999995
'DRIFT'    R1.PIP08#1                                                                                       44
4.947525199999999
'MULTIPOL' R1.PIP08\MR1QUA05                                                                                45
0  .Quad
  15.123132  10.00   0.00000000E+00   2.76225527E+00   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
0.5   ! cm Quad
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP08#2                                                                                       46
6.389034200000000
'YMY'      YMY_IN   NEG_B                                                                                   47
'MULTIPOL' MR1DIP05                          NEG_B                                                          48
0  .Dip
  21.970000  10.00   2.75513070E+00   0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|22|30    Dip MR1DIP05
3   0.00000000E+00  0.00000000E+00 -2.17762798E-01
'YMY'      YMY_OUT                                                                                          49
'DRIFT'    R1.PIP07#1                                                                                       50
3.489000000000000
'MARKER'   IR1BPM04                                                                                         51
'DRIFT'    R1.PIP07#2                                                                                       52
2.712456100000000
'DRIFT'    R1.SLI02                                                                                         53
46.598889000000000
'DRIFT'    R1.PIP06                                                                                         54
9.801963599999999
'YMY'      YMY_IN   NEG_B                                                                                   55
'MULTIPOL' MR1DIP04                          NEG_B                                                          56
0  .Dip
  21.970000  10.00   2.75513070E+00   0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|22|30    Dip MR1DIP04
3   0.00000000E+00  0.00000000E+00 -2.17762798E-01
'YMY'      YMY_OUT                                                                                          57
'DRIFT'    R1.PIP05#1                                                                                       58
3.489000000000000
'MARKER'   IR1BPM03                                                                                         59
'DRIFT'    R1.PIP05#2                                                                                       60
2.900034200000000
'MULTIPOL' R1.PIP05\MR1QUA04                                                                                61
0  .Quad
  15.123132  10.00   0.00000000E+00   2.21184201E+00   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
0.5   ! cm Quad
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP05#3                                                                                       62
2.909288700000000
'DRIFT'    R1.SLI01                                                                                         63
48.306775999999999
'DRIFT'    R1.PIP04#1                                                                                       64
5.886717300000000
'MULTIPOL' R1.PIP04\MR1QUA03                                                                                65
0  .Quad
  15.123132  10.00   0.00000000E+00   3.00504241E-02   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
0.5   ! cm Quad
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP04#2                                                                                       66
7.438434200000001
'MULTIPOL' MR1DIP03                                                                                         67
0  .Dip
  21.870000  10.00   3.57134720E+00   0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|22|30    Dip MR1DIP03
3   0.00000000E+00  0.00000000E+00 -2.82518697E-01
'DRIFT'    R1.PIP03#1                                                                                       68
3.489000000000000
'MARKER'   IR1BPM02                                                                                         69
'DRIFT'    R1.PIP03#2                                                                                       70
6.851034500000000
'MULTIPOL' R1.PIP03\MR1CRV02                                                                                71
0  .kicker
   9.400000  10.00  -0.00000000E+00   0.00000000E+00   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
1.570796327 0. 0. 0. 0. 0. 0. 0. 0. 0.
#20|4|20  Kick
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP03#3                                                                                       72
4.038434199999999
'MULTIPOL' R1.PIP03\MR1QUA02                                                                                73
0  .Quad
  15.123132  10.00   0.00000000E+00  -4.20859080E-02   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
0.5   ! cm Quad
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP03#4                                                                                       74
27.438434000000001
'YMY'      YMY_IN   NEG_B                                                                                   75
'MULTIPOL' MR1DIP02                          NEG_B                                                          76
0  .Dip
  21.970000  10.00   1.94908990E+00   0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|22|30    Dip MR1DIP02
3   0.00000000E+00  0.00000000E+00 -1.53440854E-01
'YMY'      YMY_OUT                                                                                          77
'DRIFT'    R1.PIP02#1                                                                                       78
3.489000000000000
'MARKER'   IR1BPM01                                                                                         79
'DRIFT'    R1.PIP02#2                                                                                       80
3.949434200000000
'MULTIPOL' R1.PIP02\MR1QUA01                                                                                81
0  .Quad
  15.123132  10.00   0.00000000E+00   1.20823713E+00   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
  0.0000   0.0000   6.00   3.00   1.00   0.00   0.00   0.00   0.00   0.00   0.00
6   1.12200E-01   6.26710E+00  -1.49820E+00   3.58820E+00  -2.12090E+00   1.72300E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
0.5   ! cm Quad
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP02#3                                                                                       82
7.522234200000000
'MARKER'   IR1SCR01                                                                                         83
'DRIFT'    R1.PIP02#4                                                                                       84
20.216200000000001
'MULTIPOL' R1.PIP02\MR1CRV01                                                                                85
0  .kicker
   9.400000  10.00  -0.00000000E+00   0.00000000E+00   0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
1.570796327 0. 0. 0. 0. 0. 0. 0. 0. 0.
#20|4|20  Kick
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'DRIFT'    R1.PIP02#5                                                                                       86
50.171438999999992
'MARKER'   R1.MAR.END                                                                                       87
'MARKER'   R1.MERGE.MAR.BEG                                                                                 88
'CHANGREF' R1B1.PATCH                                                                                       89
XS   0.00000000
'MARKER'   R1B1.MATCH042                                                                                    90
'CHANGREF'                                                                                                  91
YS   0.00000000 ZR -30.00000000
'MULTIPOL' MR1DIP01                                                                                         92
0  .Dip
  20.000000  10.00   3.50216380E+00  -0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|20|30    Dip MR1DIP01
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'CHANGREF'                                                                                                  93
YS   5.35898400 ZR   0.00000000
'DRIFT'    R1.PIP01                                                                                         94
205.239649999999983
'MARKER'   MR1DIP99.MATCH042                                                                                95
'CHANGREF'                                                                                                  96
YS  -0.12854000 ZR   2.10535343
'MULTIPOL' MR1DIP99                                                                                         97
0  .Dip
   7.000000  10.00  -7.35195910E-01  -0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|7|30    Dip MR1DIP99
1   0.00000000E+00  0.00000000E+00  0.00000000E+00
'CHANGREF' MR1DIP99.PATCH                                                                                   98
XS   0.00000000
!'AUTOREF'
!4
!0. 0. 0.
'DRIFT'    R1.PIP00                                                                                         99
60.837266999999997
'MARKER'   R1.MERGE.MAR.END                                                                                100
'CHANGREF' R1.MERGE_PATCH                                                                                  101
XS   0.00000000
'MARKER'   IN.MERGE.MATCH042                                                                               102
'YMY'      YMY_IN   NEG_B                                                                                  103
'MULTIPOL' MB1DPA02\2                        NEG_B                                                         104
0  .Dip
  25.584142  10.00   2.04043300E-01   0.00000000E+00  -0.00000000E+00  0.0  0.0  0.0  0.0  0.0  0.0  0.0
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
  0.0000   0.0000   1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
4   1.45500E-01   2.26700E+00  -6.39500E-01   1.15580E+00   0.00000E+00   0.00000E+00 
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
#30|26|30    Dip MB1DPA02\2
3   0.00000000E+00  0.00000000E+00 -1.86333910E-02
'YMY'      YMY_OUT                                                                                         105
'MARKER'   IN.MERGE.MAR.END\2                                                                              106
'CHANGREF' RETURN1.TIME_PATCH                                                                              107
XS   0.00000000
!'AUTOREF'
!4
!0. 0. 0.
'MARKER'   RETURN1.TIME_MATCH                                                                              108
'MARKER'   LA.MAR.BEG\2                                                                                    109
 
'FAISCEAU'                                                                                                 110
 
 ! 'FIT2'                                                                                                     111
 ! 6    !  33 5 0 [-5.,5.]
 ! 41 5 0 [-5.,5.]
 ! 45 5 0 [-5.,5.]
 ! 61 5 0 [-5.,5.]
 ! 65 5 0 [-5.,5.]
 ! 73 5 0 [-5.,5.]
 ! 81 5 0 [-5.,5.]
 ! 6  1e-10
 ! 0  1 1 #End  8.9915060E+00    1. 0
 ! 0  2 1 #End   4.3559067E-01    1. 0
 ! 0  3 3 #End  9.0480957E+00   1. 0
 ! 0  4 3 #End    4.4097651E-01  1. 0
 ! 0  1 6 #End  -1.0096764E-02 .1 0
 ! 0  2 6 #End    2.3267876E-03  .1 0
 
'FAISCEAU'                                                                                                 112
'END'                                                                                                      113
