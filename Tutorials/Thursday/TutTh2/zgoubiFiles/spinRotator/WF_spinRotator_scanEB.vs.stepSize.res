Wien filter used as spin rotator. After E. Wang, EIC pCDR, BNL, 2019.
 'OBJET'                                                                                                      1
2.3114795386518345           ! Rigidity of a 350 keV electron.
2
3  1                         ! 3 electrons, reason: see SPNTRK below.
 ********


 'SPNTRK'                     ! Allows chceking rotation of all 3 spin components.                            3
4                             ! (they are computed independently by zgoubi)
*******
 
 'MARKER'  #S_WF_tuned        ! Needed by 'INCLUDE'                                                           4
 'WIENFILT'                                                                                                   5
0
**********
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge entrance face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge exit face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
.1
1. 0. 0. 0.
 'MARKER'  #E_WF_tuned        ! Needed by 'INCLUDE'                                                           6
 
 'FIT2'                                                                                                       7
2   nofinal  
*******
6 1E-15
******
 
 'FAISCEAU'     ! Get some trajectory and some                                                                8
 'SPNPRT' MATRIX  PRINT ! spin outcomes, including spin rotation matrix.                                      9
 
 'REBELOTE'                                                                                                  10
40 0.1 0 1
1
WIENFILT 80 0.001:5.
 
! For just 4 values of step size:
! 'REBELOTE'                                                                                                  10
!4 0.1 0 1
!1
!WIENFILT 80 0.001 .01 .1 1.
 
 'SYSTEM'                                                                                                    11
2
gnuplot <./gnuplot_scanEB.gnu
okular ./gnuplot_scanEB.eps &
 
 'END'                                                                                                       12
