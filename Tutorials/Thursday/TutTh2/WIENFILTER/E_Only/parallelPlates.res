E field only
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
 'SPNTRK'                      ! Allows chceking rotation of all 3 spin components.                           3
4                             ! (they are computed independently by zgoubi)
1. 0. 0.
0. 1. 0.
0. 0. 1.
 
 'WIENFILT'                                                                                                   4
2                             ! Log to zgoubi.plt, every other 10 step.
0.5  0.98e6 0.    1
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge entrance face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge exit face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
.1
1. 0. 0. 0.
 'FAISCEAU'     ! Get some trajectory and some                                                                5
 
 'SPNPRT'  MATRIX                                                                                             6
 
 'SYSTEM'                                                                                                     7
1
gnuplot <./gnuplot_trajectory.gnu &
 'END'                                                                                                        8

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 1

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 1

     Particle  properties :
     ELECTRON
                     Mass          =   0.510999        MeV/c2
                     Charge        =  -1.602176E-19    C     
                     G  factor     =   1.159652E-03          
                     COM life-time =   1.000000E+99    s     

              Reference  data :
                    mag. rigidity (kG.cm)   :   2.3114795      =p/q, such that dev.=B*L/rigidity
                    mass (MeV/c2)           :  0.51099895    
                    momentum (MeV/c)        : -0.69296413    
                    energy, total (MeV)     :  0.86099896    
                    energy, kinetic (MeV)   :  0.35000002    
                    beta = v/c              : -0.8048373615    
                    gamma                   :   1.684932950    
                    beta*gamma              :  -1.356096989    
                    G*gamma                 :  1.9539361699E-03
                    electric rigidity (MeV) : -0.5577234240    =T[eV]*(gamma+1)/gamma, such that dev.=E*L/rigidity
  
 I, AMQ(1,I), AMQ(2,I)/QE, P/Pref, v/c, time, s :
  
     1   5.10998946E-01 -1.00000000E+00  1.00000000E+00 -8.04837361E-01 -0.00000000E+00  0.00000000E+00
     2   5.10998946E-01 -1.00000000E+00  1.00000000E+00 -8.04837361E-01 -0.00000000E+00  0.00000000E+00
     3   5.10998946E-01 -1.00000000E+00  1.00000000E+00 -8.04837361E-01 -0.00000000E+00  0.00000000E+00

************************************************************************************************************************************
      3  Keyword, label(s) :  SPNTRK                                                                                   IPASS= 1


                Spin  tracking  requested.


                          Particle  mass          =   0.5109989     MeV/c2
                          Gyromagnetic  factor  G =   1.1596522E-03

                          Initial spin conditions type  4 :
                              All spins entered particle by particle
                              Particles # 1 to 3 may be subjected to spin matching using FIT procedure

                          PARAMETRES  DYNAMIQUES  DE  REFERENCE :
                               BORO   =         2.311 KG*CM
                               BETA   =   -0.804837
                               GAMMA*G =   0.001954


                          POLARISATION  INITIALE  MOYENNE  DU  FAISCEAU  DE        3  PARTICULES :
                               <SX> =     0.577350
                               <SY> =     0.577350
                               <SZ> =     0.577350
                               <S>  =     1.000000

************************************************************************************************************************************
      4  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 1


                OPEN FILE zgoubi.plt                                                                      
                FOR PRINTING TRAJECTORIES

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  9.80000E+05 V/m
                               B                       =   0.0000     T

                               Mass  of  particles     =  0.51100     MeV/c2

                               Charge of  particles    =  -1.0000     C
                               Reference  beta         = -0.80484    

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.1000     cm



                CONDITIONS  DE  MAXWELL  (     1692.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -2.072245E-09 s 

************************************************************************************************************************************
      5  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 1

0                                             TRACE DU FAISCEAU
                                           (follows element #      4)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3817  -22.893 -761.600    0.000    0.000   5.637547E+01     1
               Time of flight (mus) :  2.24897868E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3817  -22.893 -761.600    0.000    0.000   5.637547E+01     2
               Time of flight (mus) :  2.24897868E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.3817  -22.893 -761.600    0.000    0.000   5.637547E+01     3
               Time of flight (mus) :  2.24897868E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00  -2.289266E-01  -7.616000E-01        3        3    1.000      (Y,T)         1
   0.0000E+00   0.0000E+00   1.0000E+00   1.401771E-17   4.225523E-17        3        3    1.000      (Z,P)         1
   0.0000E+00   0.0000E+00   1.0000E+00   2.248979E-03   5.743119E-01        3        3    1.000      (t,K)         1

(Y,T)  space (units : (cm,rd)   ) :  
      sigma_Y = sqrt(Surface/pi * BET) =   0.000000E+00
      sigma_T = sqrt(Surface/pi * (1+ALF^2)/BET) =   0.000000E+00

(Z,P)  space (units : (cm,rd)   ) :  
      sigma_Z = sqrt(Surface/pi * BET) =   0.000000E+00
      sigma_P = sqrt(Surface/pi * (1+ALF^2)/BET) =   0.000000E+00

(t,K)  space (units : (mu_s,MeV)) :  
      sigma_t = sqrt(Surface/pi * BET) =   0.000000E+00
      sigma_K = sqrt(Surface/pi * (1+ALF^2)/BET) =   0.000000E+00


  Beam  sigma  matrix : 

   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      6  Keyword, label(s) :  SPNPRT      MATRIX                                                                       IPASS= 1



                         Momentum  group  #1 ; average  over 3 particles at this pass : 

                   INITIAL                                           FINAL

      <SX>       <SY>       <SZ>       <|S|>            <SX>       <SY>       <SZ>      <|S|>    <G.gma>    <(SI,SF)>  sigma_(SI,SF)
                                                                                                               (deg)       (deg)
   0.333333   0.333333   0.333333   0.577350         0.202765   0.425569   0.333333   0.577350   0.002463  13.016147   9.203806


                Spin  components  of  each  of  the      3  particles,  and  rotation  angle :

                   INITIAL                                           FINAL

           SX        SY        SZ        |S|         SX        SY        SZ        |S|       GAMMA   (Si,Sf)   (Z,Sf_X)  (Z,Sf)
                                                                                                      (deg.)    (deg.)    (deg.)
                                                                                           (Sf_X : projection of Sf on YZ plane)

 o  1  1.000000  0.000000  0.000000  1.000000     0.942500  0.334205 -0.000000  1.000000      2.1239   19.524   90.000   90.000    1
 o  1  0.000000  1.000000  0.000000  1.000000    -0.334205  0.942500  0.000000  1.000000      2.1239   19.524   90.000   90.000    2
 o  1  0.000000  0.000000  1.000000  1.000000     0.000000  0.000000  1.000000  1.000000      2.1239    0.000    0.000    0.000    3



                Min/Max  components  of  each  of  the      3  particles :

  SX_mi       SX_ma       SY_mi       SY_ma       SZ_mi       SZ_ma       |S|_mi      |S|_ma      p/p_0        GAMMA          I  IEX

  9.4250E-01  9.4250E-01  3.3421E-01  3.3421E-01 -2.0464E-17 -2.0464E-17  1.0000E+00  1.0000E+00  1.38173E+00  2.12390E+00      1   1
 -3.3421E-01 -3.3421E-01  9.4250E-01  9.4250E-01  3.5209E-18  3.5209E-18  1.0000E+00  1.0000E+00  1.38173E+00  2.12390E+00      2   1
  2.0464E-17  2.0464E-17  3.5209E-18  3.5209E-18  1.0000E+00  1.0000E+00  1.0000E+00  1.0000E+00  1.38173E+00  2.12390E+00      3   1


                  Spin transfer matrix, momentum group # 1 :

          0.942500       -0.334205        2.046417E-17
          0.334205        0.942500        3.520862E-18
         -2.046417E-17    3.520863E-18     1.00000    

     Trace =       2.8850006004,    ;   spin precession acos((trace-1)/2) =      19.5242200446 deg
     Rotation axis :   ( 0.0000,  0.0000,  1.0000)   ->   angle to (X,Y) plane,  angle to X axis :    90.0000,    90.0000  degree
     Spin  tune  Qs =     5.4234E-02

************************************************************************************************************************************
      7  Keyword, label(s) :  SYSTEM                                                                                   IPASS= 1

     Number  of  commands :   1,  as  follows : 

 gnuplot <./gnuplot_trajectory.gnu &

************************************************************************************************************************************
      8  Keyword, label(s) :  END                                                                                      IPASS= 1


                             3 particles have been launched
                     Made  it  to  the  end :      3

************************************************************************************************************************************
 Pgm zgoubi : Execution ended normally, upon keyword END or FIN
   
            ZGOUBI RUN COMPLETED. 

  Zgoubi, author's dvlpmnt version.
  Job  started  on  03-07-2019,  at  17:31:57 
  JOB  ENDED  ON    03-07-2019,  AT  17:31:57 

   CPU time, total :     6.1572000000000002E-002
