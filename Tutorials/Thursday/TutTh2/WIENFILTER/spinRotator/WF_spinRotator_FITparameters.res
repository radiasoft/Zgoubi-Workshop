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
 'SPNPRT' MATRIX  ! spin outcomes, including matrix.
 
 'END'                                                                                                       10

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
      4  Keyword, label(s) :  MARKER      #S_WF_tuned                                                                  IPASS= 1


************************************************************************************************************************************
      5  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 1

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       = -5.82908E+05 V/m
                               B                       =  2.41586E-03 T

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


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -2.072245E-09 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  MARKER      #E_WF_tuned                                                                  IPASS= 1


************************************************************************************************************************************
      7  Keyword, label(s) :  FIT                                                                                      IPASS= 1

     FIT procedure launched.

           variable #            1       IR =            5 ,   ok.
           variable #            1       IP =           11 ,   ok.
           variable #            2       IR =            5 ,   ok.
           variable #            2       IP =           12 ,   ok.
           constraint #            1       IR =            6 ,   ok.
           constraint #            1       I  =            1 ,   ok.
           constraint #            2       IR =            6 ,   ok.
           constraint #            2       I  =            1 ,   ok.
           constraint #            3       IR =            6 ,   ok.
           constraint #            4       IR =            6 ,   ok.
           constraint #            5       IR =            6 ,   ok.
           constraint #            6       IR =            6 ,   ok.

                    FIT  variables  and  constraints  in  good  order,  FIT  will proceed. 

 STATUS OF VARIABLES  (Iteration #     0 /    999 max.)
LMNT VAR PARAM  MINIMUM    INITIAL         FINAL         MAXIMUM     STEP        NAME   LBL1                 LBL2
   5   1    11  -1.195E+06  -5.829E+05  -582907.62      2.915E+04  1.053E-05  WIENFILT   -                    -                   
   5   2    12  -1.208E-04   2.416E-03  2.41585520E-03  4.953E-03  4.365E-14  WIENFILT   -                    -                   
 STATUS OF CONSTRAINTS (Target penalty =   1.0000E-15)
TYPE  I   J LMNT#     DESIRED          WEIGHT         REACHED         KI2     NAME   LBL1                 LBL2      Nb param. [value]
  3   1   2     6    0.000000E+00    1.000E+00    1.634419E-10    6.93E-05 MARKER     #E_WF_tuned          -                    0
  3   1   3     6    0.000000E+00    1.000E+00    6.485100E-09    1.09E-01 MARKER     #E_WF_tuned          -                    0
 10   1   1     6    5.235988E-01    1.000E+00    5.235988E-01    8.91E-01 MARKER     #E_WF_tuned          -                    0
 10   1   4     6    1.000000E+00    1.000E+00    1.000000E+00    0.00E+00 MARKER     #E_WF_tuned          -                    0
 10   2   4     6    1.000000E+00    1.000E+00    1.000000E+00    0.00E+00 MARKER     #E_WF_tuned          -                    0
 10   3   4     6    1.000000E+00    1.000E+00    1.000000E+00    0.00E+00 MARKER     #E_WF_tuned          -                    0
 Fit reached penalty value   3.8543E-16

************************************************************************************************************************************

           MAIN PROGRAM :  FIT completed.  Now doing a last run using variable values from FIT. 

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 1

                          MAGNETIC  RIGIDITY =          2.311 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       3 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 1


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
      4  Keyword, label(s) :  MARKER      #S_WF_tuned                                                                  IPASS= 1


************************************************************************************************************************************
      5  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 1

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =  0.50000     m
                               E                       = -5.82908E+05 V/m
                               B                       =  2.41586E-03 T

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


     KPOS =  0.                              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =   0.500000000     m ;  Time  (for ref. rigidity & particle) =  -2.072245E-09 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  MARKER      #E_WF_tuned                                                                  IPASS= 1


************************************************************************************************************************************

      7   Keyword FIT[2] is skipped since this is the (end of) last run following the fitting procedure.

          Now carrying on beyond FIT keyword.


************************************************************************************************************************************
      8  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 1

0                                             TRACE DU FAISCEAU
                                           (follows element #      7)
                                                  3 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.0000    0.000    0.000   -0.000   -0.000   5.000000E+01     1
               Time of flight (mus) :  2.07224535E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.0000    0.000    0.000   -0.000   -0.000   5.000000E+01     2
               Time of flight (mus) :  2.07224535E-03 mass (MeV/c2) :  0.510999    
o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.0000    0.000    0.000   -0.000   -0.000   5.000000E+01     3
               Time of flight (mus) :  2.07224535E-03 mass (MeV/c2) :  0.510999    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   1.634419E-12   6.485100E-12        3        0    0.000      (Y,T)         1
   0.0000E+00   0.0000E+00   1.0000E+00  -7.999663E-18  -3.199865E-17        3        3    1.000      (Z,P)         1
   0.0000E+00   0.0000E+00   1.0000E+00   2.072245E-03   3.500000E-01        3        3    1.000      (t,K)         1

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
   0.000000E+00   6.525304E-55   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00
   0.000000E+00   0.000000E+00   0.000000E+00   0.000000E+00

      sqrt(det_Y), sqrt(det_Z) :     0.000000E+00    0.000000E+00    (Note :  sqrt(determinant) = ellipse surface / pi)

************************************************************************************************************************************
      9  Keyword, label(s) :  SPNPRT                                                                                   IPASS= 1



                         Momentum  group  #1 ; average  over 3 particles at this pass : 

                   INITIAL                                           FINAL

      <SX>       <SY>       <SZ>       <|S|>            <SX>       <SY>       <SZ>      <|S|>    <G.gma>    <(SI,SF)>  sigma_(SI,SF)
                                                                                                               (deg)       (deg)
   0.333333   0.333333   0.333333   0.577350         0.455342   0.122008   0.333333   0.577350   0.001954  19.999999  14.142135


                Spin  components  of  each  of  the      3  particles,  and  rotation  angle :

                   INITIAL                                           FINAL

           SX        SY        SZ        |S|         SX        SY        SZ        |S|       GAMMA   (Si,Sf)   (Z,Sf_X)  (Z,Sf)
                                                                                                      (deg.)    (deg.)    (deg.)
                                                                                           (Sf_X : projection of Sf on YZ plane)

 o  1  1.000000  0.000000  0.000000  1.000000     0.866025 -0.500000  0.000000  1.000000      1.6849   30.000  -90.000   90.000    1
 o  1  0.000000  1.000000  0.000000  1.000000     0.500000  0.866025 -0.000000  1.000000      1.6849   30.000   90.000   90.000    2
 o  1  0.000000  0.000000  1.000000  1.000000     0.000000  0.000000  1.000000  1.000000      1.6849    0.000    0.000    0.000    3



                Min/Max  components  of  each  of  the      3  particles :

  SX_mi       SX_ma       SY_mi       SY_ma       SZ_mi       SZ_ma       |S|_mi      |S|_ma      p/p_0        GAMMA          I  IEX

  8.6603E-01  8.6603E-01 -5.0000E-01 -5.0000E-01  2.2552E-21  2.2552E-21  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      1   1
  5.0000E-01  5.0000E-01  8.6603E-01  8.6603E-01 -6.1926E-21 -6.1926E-21  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      2   1
  1.1433E-21  1.1433E-21  6.4906E-21  6.4906E-21  1.0000E+00  1.0000E+00  1.0000E+00  1.0000E+00  1.00000E+00  1.68493E+00      3   1

************************************************************************************************************************************
     10  Keyword, label(s) :  END                                                                                      IPASS= 1


                             3 particles have been launched
                     Made  it  to  the  end :      3

************************************************************************************************************************************
 Pgm zgoubi : Execution ended normally, upon keyword END or FIN
   
            ZGOUBI RUN COMPLETED. 

  Zgoubi, author's dvlpmnt version.
  Job  started  on  01-07-2019,  at  16:03:21 
  JOB  ENDED  ON    01-07-2019,  AT  16:03:24 

   CPU time, total :     2.6615679999999999     

     An updated version of the input data file, with variables in FIT'ed state, has been saved in zgoubi.FIT.out.dat.


************************************************************************************************************************************
