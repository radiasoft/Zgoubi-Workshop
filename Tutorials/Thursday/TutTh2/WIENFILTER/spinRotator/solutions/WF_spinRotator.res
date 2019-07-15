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
 
 'SPNTRK'                      ! Allows chceking rotation of all 3 spin components.                           3
4                             ! (they are computed independently by zgoubi)
1. 0. 0.
0. 1. 0.
0. 0. 1.
 
 'WIENFILT'                                                                                                   4
20                            ! Log to zgoubi.plt, every other 10 step.
0.5  414298.51  -1.71705633E-03   1
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge entrance face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge exit face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
.1
1. 0. 0. 0.
 'FAISCEAU'     ! Get some trajectory and some                                                                5
 'SPNPRT'       ! spin outcomes.                                                                              6
 
 'DRIFT'                                                                                                      7
0.5
 
 'WIENFILT'                                                                                                   8
20                            ! Log to zgoubi.plt, every other 10 step.
0.5  414298.51  -1.71705633E-03   1
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge entrance face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge exit face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
.1
1. 0. 0. 0.
 'FAISCEAU'     ! Get some trajectory and some                                                                9
 'SPNPRT'       ! spin outcomes.                                                                             10
 
 'DRIFT'                                                                                                     11
0.5
 
 'WIENFILT'                                                                                                  12
20                            ! Log to zgoubi.plt, every other 10 step.
0.5  414298.51  -1.71705633E-03   1
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge entrance face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 0.     ! 20. 5. 5.      ! Hard-edge exit face.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
.1
1. 0. 0. 0.
 'FAISCEAU'     ! Get some trajectory and some                                                               13
 'SPNPRT'       ! spin outcomes.                                                                             14
 
 'SYSTEM'        ! Get some plots.                                                                           15
2
gnuplot < ./gnuplot_trajectory.gnu &
gnuplot < ./gnuplot_spin.gnu &
 'END'                                                                                                       16

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
                               E                       =  4.14299E+05 V/m
                               B                       = -1.71706E-03 T

                               Mass  of  particles     =  0.51100     MeV/c2

                               Charge of  particles    =  -1.0000     C
                               Reference  beta         = -0.80484    
                               BETA  WANTED = -E/c.B = 0.80484    

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.1000     cm



                CONDITIONS  DE  MAXWELL  (     1500.  PAS )  :
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

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000   -0.0000    0.000    0.000    0.000    0.000   5.000000E+01     1
               Time of flight (mus) :  2.07224535E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000   -0.0000    0.000    0.000    0.000    0.000   5.000000E+01     2
               Time of flight (mus) :  2.07224535E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000   -0.0000    0.000    0.000    0.000    0.000   5.000000E+01     3
               Time of flight (mus) :  2.07224535E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   6.590862E-10   2.625639E-09        3        3    1.000      (Y,T)         1
   0.0000E+00   0.0000E+00   1.0000E+00   5.685719E-18   2.274287E-17        3        3    1.000      (Z,P)         1
   0.0000E+00   0.0000E+00   1.0000E+00   2.072245E-03   3.500000E-01        3        0    0.000      (t,K)         1

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
      6  Keyword, label(s) :  SPNPRT                                                                                   IPASS= 1



                         Momentum  group  #1 ; average  over 3 particles at this pass : 

                   INITIAL                                           FINAL

      <SX>       <SY>       <SZ>       <|S|>            <SX>       <SY>       <SZ>      <|S|>    <G.gma>    <(SI,SF)>  sigma_(SI,SF)
                                                                                                               (deg)       (deg)
   0.333333   0.333333   0.333333   0.577350         0.122008   0.455342   0.333333   0.577350   0.001954  20.000000  14.142136


                Spin  components  of  each  of  the      3  particles,  and  rotation  angle :

                   INITIAL                                           FINAL

           SX        SY        SZ        |S|         SX        SY        SZ        |S|       GAMMA   (Si,Sf)   (Z,Sf_X)  (Z,Sf)
                                                                                                      (deg.)    (deg.)    (deg.)
                                                                                           (Sf_X : projection of Sf on YZ plane)

 o  1  1.000000  0.000000  0.000000  1.000000     0.866025  0.500000 -0.000000  1.000000      1.6849   30.000   90.000   90.000    1
 o  1  0.000000  1.000000  0.000000  1.000000    -0.500000  0.866025  0.000000  1.000000      1.6849   30.000   90.000   90.000    2
 o  1  0.000000  0.000000  1.000000  1.000000     0.000000  0.000000  1.000000  1.000000      1.6849    0.000    0.000    0.000    3



                Min/Max  components  of  each  of  the      3  particles :

  SX_mi       SX_ma       SY_mi       SY_ma       SZ_mi       SZ_ma       |S|_mi      |S|_ma      p/p_0        GAMMA          I  IEX

  8.6603E-01  8.6603E-01  5.0000E-01  5.0000E-01 -9.4419E-18 -9.4419E-18  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      1   1
 -5.0000E-01 -5.0000E-01  8.6603E-01  8.6603E-01  7.6028E-19  7.6028E-19  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      2   1
  8.5591E-18  8.5591E-18  4.0596E-18  4.0596E-18  1.0000E+00  1.0000E+00  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      3   1

************************************************************************************************************************************
      7  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =     0.50000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1 -4.895945E-10  6.722144E-08  2.625639E-06  5.799433E-16  2.274287E-14  5.0500000E+01  2.05152E-03
TRAJ #1 SX, SY, SZ, |S| :  1    8.660254E-01   5.000000E-01  -9.441907E-18   1.000000E+00

 Cumulative length of optical axis =   0.505000000     m   ;  Time  (for reference rigidity & particle) =  -2.092968E-09 s 

************************************************************************************************************************************
      8  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 1


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  4.14299E+05 V/m
                               B                       = -1.71706E-03 T

                               Mass  of  particles     =  0.51100     MeV/c2

                               Charge of  particles    =  -1.0000     C
                               Reference  beta         = -0.80484    
                               BETA  WANTED = -E/c.B = 0.80484    

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.1000     cm



                CONDITIONS  DE  MAXWELL  (     1500.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00500000     m ;  Time  (for ref. rigidity & particle) =  -4.165213E-09 s 

************************************************************************************************************************************
      9  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 1

0                                             TRACE DU FAISCEAU
                                           (follows element #      8)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000   -0.0000    0.000    0.000    0.000    0.000   1.005000E+02     1
               Time of flight (mus) :  4.12376824E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000   -0.0000    0.000    0.000    0.000    0.000   1.005000E+02     2
               Time of flight (mus) :  4.12376824E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000   -0.0000    0.000    0.000    0.000    0.000   1.005000E+02     3
               Time of flight (mus) :  4.12376824E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   2.617533E-09   5.124078E-09        3        0    0.000      (Y,T)         1
   0.0000E+00   0.0000E+00   1.0000E+00   2.285659E-17   4.548575E-17        3        3    1.000      (Z,P)         1
   0.0000E+00   0.0000E+00   1.0000E+00   4.123768E-03   3.500000E-01        3        0    0.000      (t,K)         1

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
   0.000000E+00   6.842278E-49   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
     10  Keyword, label(s) :  SPNPRT                                                                                   IPASS= 1



                         Momentum  group  #1 ; average  over 3 particles at this pass : 

                   INITIAL                                           FINAL

      <SX>       <SY>       <SZ>       <|S|>            <SX>       <SY>       <SZ>      <|S|>    <G.gma>    <(SI,SF)>  sigma_(SI,SF)
                                                                                                               (deg)       (deg)
   0.333333   0.333333   0.333333   0.577350        -0.122008   0.455342   0.333333   0.577350   0.001954  40.000001  28.284272


                Spin  components  of  each  of  the      3  particles,  and  rotation  angle :

                   INITIAL                                           FINAL

           SX        SY        SZ        |S|         SX        SY        SZ        |S|       GAMMA   (Si,Sf)   (Z,Sf_X)  (Z,Sf)
                                                                                                      (deg.)    (deg.)    (deg.)
                                                                                           (Sf_X : projection of Sf on YZ plane)

 o  1  1.000000  0.000000  0.000000  1.000000     0.500000  0.866025 -0.000000  1.000000      1.6849   60.000   90.000   90.000    1
 o  1  0.000000  1.000000  0.000000  1.000000    -0.866025  0.500000  0.000000  1.000000      1.6849   60.000   90.000   90.000    2
 o  1  0.000000  0.000000  1.000000  1.000000     0.000000  0.000000  1.000000  1.000000      1.6849    0.000    0.000    0.000    3



                Min/Max  components  of  each  of  the      3  particles :

  SX_mi       SX_ma       SY_mi       SY_ma       SZ_mi       SZ_ma       |S|_mi      |S|_ma      p/p_0        GAMMA          I  IEX

  5.0000E-01  8.6603E-01  5.0000E-01  8.6603E-01 -1.9650E-17 -9.4419E-18  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      1   1
 -8.6603E-01 -5.0000E-01  5.0000E-01  8.6603E-01  7.6028E-19  3.7262E-18  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      2   1
  8.5591E-18  1.3059E-17  4.0596E-18  1.5151E-17  1.0000E+00  1.0000E+00  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      3   1

************************************************************************************************************************************
     11  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =     0.50000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1 -1.934654E-09  2.643153E-07  5.124078E-06  2.308402E-15  4.548575E-14  1.0100000E+02  4.10305E-03
TRAJ #1 SX, SY, SZ, |S| :  1    5.000000E-01   8.660254E-01  -1.964979E-17   1.000000E+00

 Cumulative length of optical axis =    1.01000000     m   ;  Time  (for reference rigidity & particle) =  -4.185936E-09 s 

************************************************************************************************************************************
     12  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 1


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       =  4.14299E+05 V/m
                               B                       = -1.71706E-03 T

                               Mass  of  particles     =  0.51100     MeV/c2

                               Charge of  particles    =  -1.0000     C
                               Reference  beta         = -0.80484    
                               BETA  WANTED = -E/c.B = 0.80484    

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000  0.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.1000     cm



                CONDITIONS  DE  MAXWELL  (     1500.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.51000000     m ;  Time  (for ref. rigidity & particle) =  -6.258181E-09 s 

************************************************************************************************************************************
     13  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 1

0                                             TRACE DU FAISCEAU
                                           (follows element #     12)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000   -0.0000    0.000    0.000    0.000    0.000   1.510000E+02     1
               Time of flight (mus) :  6.17529113E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000   -0.0000    0.000    0.000    0.000    0.000   1.510000E+02     2
               Time of flight (mus) :  6.17529113E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000   -0.0000    0.000    0.000    0.000    0.000   1.510000E+02     3
               Time of flight (mus) :  6.17529113E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.780496E-09   7.374415E-09        3        0    0.000      (Y,T)         1
   0.0000E+00   0.0000E+00   1.0000E+00   5.151261E-17   6.822862E-17        3        3    1.000      (Z,P)         1
   0.0000E+00   0.0000E+00   1.0000E+00   6.175291E-03   3.500000E-01        3        0    0.000      (t,K)         1

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

   6.842278E-49   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
     14  Keyword, label(s) :  SPNPRT                                                                                   IPASS= 1



                         Momentum  group  #1 ; average  over 3 particles at this pass : 

                   INITIAL                                           FINAL

      <SX>       <SY>       <SZ>       <|S|>            <SX>       <SY>       <SZ>      <|S|>    <G.gma>    <(SI,SF)>  sigma_(SI,SF)
                                                                                                               (deg)       (deg)
   0.333333   0.333333   0.333333   0.577350        -0.333333   0.333333   0.333333   0.577350   0.001954  60.000002  42.426408


                Spin  components  of  each  of  the      3  particles,  and  rotation  angle :

                   INITIAL                                           FINAL

           SX        SY        SZ        |S|         SX        SY        SZ        |S|       GAMMA   (Si,Sf)   (Z,Sf_X)  (Z,Sf)
                                                                                                      (deg.)    (deg.)    (deg.)
                                                                                           (Sf_X : projection of Sf on YZ plane)

 o  1  1.000000  0.000000  0.000000  1.000000    -0.000000  1.000000 -0.000000  1.000000      1.6849  -90.000   90.000   90.000    1
 o  1  0.000000  1.000000  0.000000  1.000000    -1.000000 -0.000000  0.000000  1.000000      1.6849  -90.000  -90.000   90.000    2
 o  1  0.000000  0.000000  1.000000  1.000000     0.000000  0.000000  1.000000  1.000000      1.6849    0.000    0.000    0.000    3



                Min/Max  components  of  each  of  the      3  particles :

  SX_mi       SX_ma       SY_mi       SY_ma       SZ_mi       SZ_ma       |S|_mi      |S|_ma      p/p_0        GAMMA          I  IEX

 -4.0047E-08  8.6603E-01  5.0000E-01  1.0000E+00 -3.0302E-17 -9.4419E-18  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      1   1
 -1.0000E+00 -5.0000E-01 -4.0047E-08  8.6603E-01  7.6028E-19  1.0515E-17  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      2   1
  8.5591E-18  1.3059E-17  4.0596E-18  3.0303E-17  1.0000E+00  1.0000E+00  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      3   1

************************************************************************************************************************************
     15  Keyword, label(s) :  SYSTEM                                                                                   IPASS= 1

     Number  of  commands :   2,  as  follows : 

 gnuplot < ./gnuplot_trajectory.gnu &
 gnuplot < ./gnuplot_spin.gnu &

************************************************************************************************************************************
     16  Keyword, label(s) :  END                                                                                      IPASS= 1


                             3 particles have been launched
                     Made  it  to  the  end :      3

************************************************************************************************************************************
 Pgm zgoubi : Execution ended normally, upon keyword END or FIN
   
            ZGOUBI RUN COMPLETED. 

  Zgoubi, author's dvlpmnt version.
  Job  started  on  01-07-2019,  at  07:31:33 
  JOB  ENDED  ON    01-07-2019,  AT  07:31:33 

   CPU time, total :     2.9546999999999997E-002
