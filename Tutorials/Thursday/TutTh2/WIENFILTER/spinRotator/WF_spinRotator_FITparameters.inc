Wien filter used as spin rotator. After E. Wang, EIC pCDR, BNL, 2019.
 'OBJET'                                                                                                      1
2.3114795386518345           ! Rigidity of a 350 keV electron.
2
3  1                         ! 3 electrons, reason: see SPNTRK below.
0.  0. 0. 0. 0. 1. 'o'
0.  0. 0. 0. 0. 1. 'o'
0.  0. 0. 0. 0. 1. 'o'
1 1 1
 'PARTICUL'                                                                                                   2
ELECTRON
 
 'SPNTRK'                     ! Allows chceking rotation of all 3 spin components.                            3
4                             ! (they are computed independently by zgoubi)
1. 0. 0.
0. 1. 0.
0. 0. 1.
 
 'MARKER'  #S_WF_tuned                                                                                        4
 'WIENFILT'                                                                                                   5
0
.50  -582907.62  2.41585520E-03  1
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge entrance face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge exit face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
.1
1. 0. 0. 0.
 'MARKER'  #E_WF_tuned                                                                                        6
 
 'FIT'                                                                                                        7
2
5 11 0 1.05
5 12 0 1.05
6 1E-15
3 1 2 #End 0. 1. 0
3 1 3 #End 0. 1. 0
10.2 1 1 #End 0.523598775598299 1. 0
10 1 4 #End 1. 1. 0
10 2 4 #End 1. 1. 0
10 3 4 #End 1. 1. 0
 
 'FAISCEAU'     ! Get some trajectory and some                                                                8
 'SPNPRT'       ! spin outcomes.                                                                              9
 
 'END'                                                                                                       10