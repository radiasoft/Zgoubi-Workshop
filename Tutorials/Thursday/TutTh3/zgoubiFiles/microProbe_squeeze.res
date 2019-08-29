Microsonde / Bqpole
 'MCOBJET'                                                                                                    1
20.435                                          H+, 20keV
1                                               UNIFORM DISTRIBUTION IN WINDOW
4000                                            NUMGER  OF  PARTICLES
2    2    2    2    1    1                      DENSITIES: H, V GAUSSIAN; D UNIFORM
0.   0.   0.   0.   0.   1.                     CENTRAL  VALUE
0.  .2E-3 .0  .2E-3 0.   0.001                  1/2 WIDTH, delta_D=3e-4
5    5    5    5    3    3                      Cut-offs - unused if uniform density
9   9. 9. 9. 9.                                 P(D) - UNUSED
186387 548728 472874                            SEEDS
 
 'FAISCEAU'                                                                                                   2
 
 'PARTICUL'                                                                                                   3
938.2723 1.60217733E-19 0. 0. 0.
 
 'DRIFT'                                                                                                      4
500.
 'DRIFT'                                                                                                      5
59.
 'EBMULT' QF                                     FIRST QUADRUPOLE                                             6
0
**********.  ELECTRIC Q-POLE COMPONENT
0.  0.  0.  0.  0.  0.  0. 0. 0. 0. 0.         ENTRANCE EFB, SHARP EDGE
6  .1122 6.2671 -1.4982 3.5882 -2.1209 1.723
0.  0.  0.  0.  0.  0.  0. 0. 0. 0. 0.         EXIT EFB, SHARP EDGE
6  .1122 6.2671 -1.4982 3.5882 -2.1209 1.723
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
*********   MAGNETIC Q-POLE COMPONENT
0.  0.  0.  0.  0.  0.  0.   0. 0. 0. 0.       ENTRANCE EFB, SHARP EDGE
6  .1122 6.2671 -1.4982 3.5882 -2.1209 1.723
0.  0.  0.  0.  0.  0.  0.   0. 0. 0. 0.       EXIT EFB, SHARP EDGE
6  .1122 6.2671 -1.4982 3.5882 -2.1209 1.723
0.  0. 0. 0. 0. 0. 0. 0. 0. 0.
.3                            ! step size
1 0. 0. 0.
 'DRIFT'                                                                                                      7
4.9
 'EBMULT'   QD                                   SECOND QUADRUPOLE                                            8
0
**********.  ELECTRIC Q-POLE COMPONENT
0.  0.  0.  0.  0.  0.  0.  0. 0. 0. 0.
6  .1122 6.2671 -1.4982 3.5882 -2.1209 1.723
0.  0.  0.  0.  0.  0.  0.  0. 0. 0. 0.
6  .1122 6.2671 -1.4982 3.5882 -2.1209 1.723
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
*********   MAGNETIC Q-POLE COMPONENT
0.  0.  0.  0.  0.  0.  0.  0. 0. 0. 0.
6  .1122 6.2671 -1.4982 3.5882 -2.1209 1.723
0.  0.  0.  0.  0.  0.  0.  0. 0. 0. 0.
6  .1122 6.2671 -1.4982 3.5882 -2.1209 1.723
0. 0. 0. 0. 0. 0. 0. 0. 0. 0.
.3                            ! step size
1 0. 0. 0.
 'DRIFT'                                                                                                      9
25.
 'MATRIX'                                                                                                    10
1 0
 'HISTO'                                                                                                     11
2  -5E-6  5E-6     60  2
20  'Y'  1  'Q'
 'HISTO'                                                                                                     12
4  -5E-6  5E-6     60  2
20  'Z'  1  'Q'
 
 'FAISTORE'                                                                                                  13
zgoubi.fai
1
 
! 'SYSTEM'
! 1
! gnuplot < ./gnuplot_image.gnu &
 
 'REBELOTE'                                                                                                  14
20 .1  0  1
4
EBMULT{QF}   5       0:-9272.986
EBMULT{QF} 63  0.947465:1.89493
EBMULT{QD} 5          0:13779.90
EBMULT{QD} 63  -1.40796:-2.81592
!
! This works too:
! 6 5          0:-9272.986
! 6 63  0.947465:1.89493
! 8 5          0:13779.90
! 8 63  -1.40796:-2.81592
 
 'SYSTEM'                                                                                                    15
1
gnuplot <./gnuplot_image_squeeze.gnu 
 
 
 'END'                                                                                                       16
