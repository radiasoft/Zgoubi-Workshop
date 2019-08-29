E field only
 'OBJET'                                                                                                      1
2.3114795386518345           ! Rigidity of a 350 keV electron.
2
1  1 
*********

 'PARTICUL'                                                                                                   2
ELECTRON
 'SPNTRK'                      ! Allows chceking rotation of all 3 spin components.                           3
4                             ! (they are computed independently by zgoubi)
*******
 
 'OPTIONS'                                                                                                    4
1 1
CONSTY  ON
 
 'WIENFILT'                                                                                                   5
2                             ! Log to zgoubi.plt, every other 10 step.
*********
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge entrance face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge exit face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
*******
1. 0. 0. 0.
 'FAISCEAU'     ! Get some trajectory and some                                                                6
 
 'SPNPRT'  MATRIX                                                                                             7
 
 'END'                                                                                                        8

