800 MeV/c KAON BEAM LINE. CALCULATION OF TRANSFER COEFFICIENTS.
 'OBJET'                                                                                                      1
10.
2
1 1
0. 0. 0. 0. 0. 1. 'o'
1
 'PARTICUL'                                                                                                   2
1000. 1.60217733E-19 0. 0. 0.
 'WIENFILT'                                                                                                   3
2
1.  -1e4  -.0  1
0. 0. 10.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0. 0. 10.
0.2401  1.8639  -0.5572  0.3904 0. 0.
0.2401  1.8639  -0.5572  0.3904 0. 0.
1.
1. 0. 0. 0.
 
 'FAISCEAU'                                                                                                   4
 'DRIFT' ! This gives more digits on coordinates (printing to zgoubi.fai would, as well)                      5
0.
 'FAISTORE'                                                                                                   6
zgoubi.fai
1
 
 'REBELOTE'                                                                                                   7
60  1.1  0 1
1
WIENFILT 80 0.01:10.      ! Step size is parameter #80 in WIENFILT
 
 'SYSTEM'                                                                                                     8
1
gnuplot <././gnuplot_scanStepSize.gnu &
 
 'END'                                                                                                        9

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 1

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 1

     Particle  properties :
     Particle name unknown.
                     Mass          =    1000.00        MeV/c2
                     Charge        =   1.602177E-19    C     

              Reference  data :
                    mag. rigidity (kG.cm)   :   10.000000      =p/q, such that dev.=B*L/rigidity
                    mass (MeV/c2)           :   1000.0000    
                    momentum (MeV/c)        :   2.9979262    
                    energy, total (MeV)     :   1000.0045    
                    energy, kinetic (MeV)   :  4.49377053E-03
                    beta = v/c              :  2.9979126855E-03
                    gamma                   :   1.000004494    
                    beta*gamma              :  2.9979261574E-03
                    electric rigidity (MeV) :  8.9875255860E-03=T[eV]*(gamma+1)/gamma, such that dev.=E*L/rigidity
  
 I, AMQ(1,I), AMQ(2,I)/QE, P/Pref, v/c, time, s :
  
     1   1.00000000E+03  1.00000053E+00  1.00000000E+00  2.99791269E-03  0.00000000E+00  0.00000000E+00

************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 1


                OPEN FILE zgoubi.plt                                                                      
                FOR PRINTING TRAJECTORIES

Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   1.000     cm



                CONDITIONS  DE  MAXWELL  (      118.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.112654E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 1

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178874E+02     1
               Time of flight (mus) :   1.1126563     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563274E-01   8.386720E-01        1        1    1.000      (Y,T)         1
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406523E-17  -4.554193E-17        1        1    1.000      (Z,P)         1
   0.0000E+00   0.0000E+00   1.0000E+00   1.112656E+00   1.005705E-02        1        1    1.000      (t,K)         1

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 1


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959959E-01  5.563274E+01  8.386720E+02 -3.406523E-15 -4.554193E-14  1.1788736E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.112654E-06 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 1


                OPEN FILE zgoubi.fai                                                                      
                FOR PRINTING COORDINATES 

               Print will occur at element[s] labeled : 


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 1


                                -----  REBELOTE  -----

     End of pass #        1 through the optical structure 

                     Total of          1 particles have been launched

     Multiple pass, 
          from element #     1 : OBJET     /label1=                    /label2=                    
                             to  REBELOTE  /label1=                    /label2=                    
     ending at pass #      61 at element #     7 : REBELOTE  /label1=                    /label2=                    


 Pgm rebel. At pass #    1/  61.  In element #    3,  parameter # 80  changed to    1.00000000E-02   (was    1.00000000E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 2

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 2


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 2


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  1.0000E-02 cm



                CONDITIONS  DE  MAXWELL  (    11789.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.225309E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 2

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178874E+02     1
               Time of flight (mus) :   1.1126565     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563278E-01   8.386723E-01        1        1    1.000      (Y,T)         2
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406525E-17  -4.554194E-17        1        1    1.000      (Z,P)         2
   0.0000E+00   0.0000E+00   1.0000E+00   1.112657E+00   1.005705E-02        1        1    1.000      (t,K)         2

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 2


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959962E-01  5.563278E+01  8.386723E+02 -3.406525E-15 -4.554194E-14  1.1788738E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.225309E-06 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 2


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 2


                                -----  REBELOTE  -----

     End of pass #        2 through the optical structure 

                     Total of          2 particles have been launched

 Pgm rebel. At pass #    2/  61.  In element #    3,  parameter # 80  changed to    1.79322034E-01   (was    1.00000000E-02)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 3

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 3


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 3


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.1793     cm



                CONDITIONS  DE  MAXWELL  (      657.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.337963E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 3

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178874E+02     1
               Time of flight (mus) :   1.1126565     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563277E-01   8.386723E-01        1        1    1.000      (Y,T)         3
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406525E-17  -4.554194E-17        1        1    1.000      (Z,P)         3
   0.0000E+00   0.0000E+00   1.0000E+00   1.112657E+00   1.005705E-02        1        1    1.000      (t,K)         3

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 3


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959962E-01  5.563277E+01  8.386723E+02 -3.406525E-15 -4.554194E-14  1.1788738E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.337963E-06 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 3


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 3


                                -----  REBELOTE  -----

     End of pass #        3 through the optical structure 

                     Total of          3 particles have been launched

 Pgm rebel. At pass #    3/  61.  In element #    3,  parameter # 80  changed to    3.48644068E-01   (was    1.79322034E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 4

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 4


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 4


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.3486     cm



                CONDITIONS  DE  MAXWELL  (      338.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.450618E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 4

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178874E+02     1
               Time of flight (mus) :   1.1126565     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563277E-01   8.386723E-01        1        1    1.000      (Y,T)         4
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406525E-17  -4.554194E-17        1        1    1.000      (Z,P)         4
   0.0000E+00   0.0000E+00   1.0000E+00   1.112657E+00   1.005705E-02        1        1    1.000      (t,K)         4

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 4


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959962E-01  5.563277E+01  8.386723E+02 -3.406525E-15 -4.554194E-14  1.1788738E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.450618E-06 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 4


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 4


                                -----  REBELOTE  -----

     End of pass #        4 through the optical structure 

                     Total of          4 particles have been launched

 Pgm rebel. At pass #    4/  61.  In element #    3,  parameter # 80  changed to    5.17966102E-01   (was    3.48644068E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 5

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 5


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 5


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.5180     cm



                CONDITIONS  DE  MAXWELL  (      228.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.563272E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 5

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178874E+02     1
               Time of flight (mus) :   1.1126565     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563277E-01   8.386722E-01        1        1    1.000      (Y,T)         5
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406525E-17  -4.554193E-17        1        1    1.000      (Z,P)         5
   0.0000E+00   0.0000E+00   1.0000E+00   1.112656E+00   1.005705E-02        1        1    1.000      (t,K)         5

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 5


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959961E-01  5.563277E+01  8.386722E+02 -3.406525E-15 -4.554193E-14  1.1788738E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.563272E-06 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 5


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 5


                                -----  REBELOTE  -----

     End of pass #        5 through the optical structure 

                     Total of          5 particles have been launched

 Pgm rebel. At pass #    5/  61.  In element #    3,  parameter # 80  changed to    6.87288136E-01   (was    5.17966102E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 6

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 6


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 6


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.6873     cm



                CONDITIONS  DE  MAXWELL  (      172.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   6.675927E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 6

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178874E+02     1
               Time of flight (mus) :   1.1126565     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563276E-01   8.386722E-01        1        1    1.000      (Y,T)         6
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406524E-17  -4.554193E-17        1        1    1.000      (Z,P)         6
   0.0000E+00   0.0000E+00   1.0000E+00   1.112656E+00   1.005705E-02        1        1    1.000      (t,K)         6

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 6


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959961E-01  5.563276E+01  8.386722E+02 -3.406524E-15 -4.554193E-14  1.1788737E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   6.675927E-06 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 6


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 6


                                -----  REBELOTE  -----

     End of pass #        6 through the optical structure 

                     Total of          6 particles have been launched

 Pgm rebel. At pass #    6/  61.  In element #    3,  parameter # 80  changed to    8.56610169E-01   (was    6.87288136E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 7

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 7


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 7


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :  0.8566     cm



                CONDITIONS  DE  MAXWELL  (      138.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   7.788581E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 7

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178874E+02     1
               Time of flight (mus) :   1.1126564     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563275E-01   8.386721E-01        1        1    1.000      (Y,T)         7
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406524E-17  -4.554193E-17        1        1    1.000      (Z,P)         7
   0.0000E+00   0.0000E+00   1.0000E+00   1.112656E+00   1.005705E-02        1        1    1.000      (t,K)         7

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 7


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959960E-01  5.563275E+01  8.386721E+02 -3.406524E-15 -4.554193E-14  1.1788737E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   7.788581E-06 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 7


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 7


                                -----  REBELOTE  -----

     End of pass #        7 through the optical structure 

                     Total of          7 particles have been launched

 Pgm rebel. At pass #    7/  61.  In element #    3,  parameter # 80  changed to    1.02593220E+00   (was    8.56610169E-01)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 8

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 8


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 8


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   1.026     cm



                CONDITIONS  DE  MAXWELL  (      115.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   8.901236E-06 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 8

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178874E+02     1
               Time of flight (mus) :   1.1126563     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563274E-01   8.386720E-01        1        1    1.000      (Y,T)         8
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406523E-17  -4.554192E-17        1        1    1.000      (Z,P)         8
   0.0000E+00   0.0000E+00   1.0000E+00   1.112656E+00   1.005705E-02        1        1    1.000      (t,K)         8

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 8


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959959E-01  5.563274E+01  8.386720E+02 -3.406523E-15 -4.554192E-14  1.1788736E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   8.901236E-06 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 8


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 8


                                -----  REBELOTE  -----

     End of pass #        8 through the optical structure 

                     Total of          8 particles have been launched

 Pgm rebel. At pass #    8/  61.  In element #    3,  parameter # 80  changed to    1.19525424E+00   (was    1.02593220E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 9

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 9


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 9


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   1.195     cm



                CONDITIONS  DE  MAXWELL  (       99.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.001389E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 9

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178873E+02     1
               Time of flight (mus) :   1.1126562     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563271E-01   8.386718E-01        1        1    1.000      (Y,T)         9
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406521E-17  -4.554192E-17        1        1    1.000      (Z,P)         9
   0.0000E+00   0.0000E+00   1.0000E+00   1.112656E+00   1.005704E-02        1        1    1.000      (t,K)         9

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 9


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959957E-01  5.563271E+01  8.386718E+02 -3.406521E-15 -4.554192E-14  1.1788734E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.001389E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 9


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 9


                                -----  REBELOTE  -----

     End of pass #        9 through the optical structure 

                     Total of          9 particles have been launched

 Pgm rebel. At pass #    9/  61.  In element #    3,  parameter # 80  changed to    1.36457627E+00   (was    1.19525424E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 10

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 10


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 10


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   1.365     cm



                CONDITIONS  DE  MAXWELL  (       86.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.112654E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 10

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.672   -0.000   -0.000   1.178873E+02     1
               Time of flight (mus) :   1.1126560     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563268E-01   8.386716E-01        1        1    1.000      (Y,T)        10
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406519E-17  -4.554191E-17        1        1    1.000      (Z,P)        10
   0.0000E+00   0.0000E+00   1.0000E+00   1.112656E+00   1.005704E-02        1        1    1.000      (t,K)        10

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 10


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959955E-01  5.563268E+01  8.386716E+02 -3.406519E-15 -4.554191E-14  1.1788733E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.112654E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 10


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 10


                                -----  REBELOTE  -----

     End of pass #       10 through the optical structure 

                     Total of         10 particles have been launched

 Pgm rebel. At pass #   10/  61.  In element #    3,  parameter # 80  changed to    1.53389831E+00   (was    1.36457627E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 11

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 11


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 11


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   1.534     cm



                CONDITIONS  DE  MAXWELL  (       77.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.223920E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 11

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.671   -0.000   -0.000   1.178873E+02     1
               Time of flight (mus) :   1.1126558     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563265E-01   8.386713E-01        1        1    1.000      (Y,T)        11
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406517E-17  -4.554190E-17        1        1    1.000      (Z,P)        11
   0.0000E+00   0.0000E+00   1.0000E+00   1.112656E+00   1.005704E-02        1        1    1.000      (t,K)        11

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 11


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959952E-01  5.563265E+01  8.386713E+02 -3.406517E-15 -4.554190E-14  1.1788730E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.223920E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 11


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 11


                                -----  REBELOTE  -----

     End of pass #       11 through the optical structure 

                     Total of         11 particles have been launched

 Pgm rebel. At pass #   11/  61.  In element #    3,  parameter # 80  changed to    1.70322034E+00   (was    1.53389831E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 12

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 12


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 12


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   1.703     cm



                CONDITIONS  DE  MAXWELL  (       69.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.335185E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 12

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.671   -0.000   -0.000   1.178873E+02     1
               Time of flight (mus) :   1.1126555     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563260E-01   8.386709E-01        1        1    1.000      (Y,T)        12
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406514E-17  -4.554188E-17        1        1    1.000      (Z,P)        12
   0.0000E+00   0.0000E+00   1.0000E+00   1.112656E+00   1.005703E-02        1        1    1.000      (t,K)        12

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 12


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959948E-01  5.563260E+01  8.386709E+02 -3.406514E-15 -4.554188E-14  1.1788728E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.335185E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 12


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 12


                                -----  REBELOTE  -----

     End of pass #       12 through the optical structure 

                     Total of         12 particles have been launched

 Pgm rebel. At pass #   12/  61.  In element #    3,  parameter # 80  changed to    1.87254237E+00   (was    1.70322034E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 13

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 13


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 13


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   1.873     cm



                CONDITIONS  DE  MAXWELL  (       63.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.446451E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 13

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.633  838.670   -0.000   -0.000   1.178872E+02     1
               Time of flight (mus) :   1.1126552     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563254E-01   8.386705E-01        1        1    1.000      (Y,T)        13
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406511E-17  -4.554186E-17        1        1    1.000      (Z,P)        13
   0.0000E+00   0.0000E+00   1.0000E+00   1.112655E+00   1.005703E-02        1        1    1.000      (t,K)        13

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 13


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959944E-01  5.563254E+01  8.386705E+02 -3.406511E-15 -4.554186E-14  1.1788724E+02  1.11266E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.446451E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 13


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 13


                                -----  REBELOTE  -----

     End of pass #       13 through the optical structure 

                     Total of         13 particles have been launched

 Pgm rebel. At pass #   13/  61.  In element #    3,  parameter # 80  changed to    2.04186441E+00   (was    1.87254237E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 14

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 14


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 14


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   2.042     cm



                CONDITIONS  DE  MAXWELL  (       58.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.557716E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 14

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.632  838.670   -0.000   -0.000   1.178872E+02     1
               Time of flight (mus) :   1.1126548     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563247E-01   8.386699E-01        1        1    1.000      (Y,T)        14
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406507E-17  -4.554184E-17        1        1    1.000      (Z,P)        14
   0.0000E+00   0.0000E+00   1.0000E+00   1.112655E+00   1.005702E-02        1        1    1.000      (t,K)        14

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 14


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959939E-01  5.563247E+01  8.386699E+02 -3.406507E-15 -4.554184E-14  1.1788721E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.557716E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 14


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 14


                                -----  REBELOTE  -----

     End of pass #       14 through the optical structure 

                     Total of         14 particles have been launched

 Pgm rebel. At pass #   14/  61.  In element #    3,  parameter # 80  changed to    2.21118644E+00   (was    2.04186441E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 15

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 15


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 15


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   2.211     cm



                CONDITIONS  DE  MAXWELL  (       53.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.668982E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 15

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.632  838.669   -0.000   -0.000   1.178872E+02     1
               Time of flight (mus) :   1.1126543     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563239E-01   8.386693E-01        1        1    1.000      (Y,T)        15
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406502E-17  -4.554181E-17        1        1    1.000      (Z,P)        15
   0.0000E+00   0.0000E+00   1.0000E+00   1.112654E+00   1.005701E-02        1        1    1.000      (t,K)        15

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 15


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959933E-01  5.563239E+01  8.386693E+02 -3.406502E-15 -4.554181E-14  1.1788716E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.668982E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 15


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 15


                                -----  REBELOTE  -----

     End of pass #       15 through the optical structure 

                     Total of         15 particles have been launched

 Pgm rebel. At pass #   15/  61.  In element #    3,  parameter # 80  changed to    2.38050847E+00   (was    2.21118644E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 16

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 16


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 16


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   2.381     cm



                CONDITIONS  DE  MAXWELL  (       50.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.780247E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 16

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.632  838.669   -0.000   -0.000   1.178871E+02     1
               Time of flight (mus) :   1.1126538     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563230E-01   8.386686E-01        1        1    1.000      (Y,T)        16
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406496E-17  -4.554178E-17        1        1    1.000      (Z,P)        16
   0.0000E+00   0.0000E+00   1.0000E+00   1.112654E+00   1.005700E-02        1        1    1.000      (t,K)        16

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 16


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959926E-01  5.563230E+01  8.386686E+02 -3.406496E-15 -4.554178E-14  1.1788710E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.780247E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 16


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 16


                                -----  REBELOTE  -----

     End of pass #       16 through the optical structure 

                     Total of         16 particles have been launched

 Pgm rebel. At pass #   16/  61.  In element #    3,  parameter # 80  changed to    2.54983051E+00   (was    2.38050847E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 17

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 17


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 17


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   2.550     cm



                CONDITIONS  DE  MAXWELL  (       46.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   1.891513E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 17

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.632  838.668   -0.000   -0.000   1.178870E+02     1
               Time of flight (mus) :   1.1126531     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563219E-01   8.386677E-01        1        1    1.000      (Y,T)        17
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406489E-17  -4.554175E-17        1        1    1.000      (Z,P)        17
   0.0000E+00   0.0000E+00   1.0000E+00   1.112653E+00   1.005699E-02        1        1    1.000      (t,K)        17

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 17


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959917E-01  5.563219E+01  8.386677E+02 -3.406489E-15 -4.554175E-14  1.1788704E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   1.891513E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 17


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 17


                                -----  REBELOTE  -----

     End of pass #       17 through the optical structure 

                     Total of         17 particles have been launched

 Pgm rebel. At pass #   17/  61.  In element #    3,  parameter # 80  changed to    2.71915254E+00   (was    2.54983051E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 18

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 18


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 18


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   2.719     cm



                CONDITIONS  DE  MAXWELL  (       43.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.002778E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 18

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.632  838.667   -0.000   -0.000   1.178870E+02     1
               Time of flight (mus) :   1.1126524     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563207E-01   8.386668E-01        1        1    1.000      (Y,T)        18
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406482E-17  -4.554171E-17        1        1    1.000      (Z,P)        18
   0.0000E+00   0.0000E+00   1.0000E+00   1.112652E+00   1.005698E-02        1        1    1.000      (t,K)        18

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 18


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959908E-01  5.563207E+01  8.386668E+02 -3.406482E-15 -4.554171E-14  1.1788697E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.002778E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 18


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 18


                                -----  REBELOTE  -----

     End of pass #       18 through the optical structure 

                     Total of         18 particles have been launched

 Pgm rebel. At pass #   18/  61.  In element #    3,  parameter # 80  changed to    2.88847458E+00   (was    2.71915254E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 19

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 19


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 19


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   2.888     cm



                CONDITIONS  DE  MAXWELL  (       41.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.114043E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 19

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.632  838.666   -0.000   -0.000   1.178869E+02     1
               Time of flight (mus) :   1.1126516     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563193E-01   8.386656E-01        1        1    1.000      (Y,T)        19
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406473E-17  -4.554166E-17        1        1    1.000      (Z,P)        19
   0.0000E+00   0.0000E+00   1.0000E+00   1.112652E+00   1.005697E-02        1        1    1.000      (t,K)        19

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 19


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959898E-01  5.563193E+01  8.386656E+02 -3.406473E-15 -4.554166E-14  1.1788689E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.114043E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 19


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 19


                                -----  REBELOTE  -----

     End of pass #       19 through the optical structure 

                     Total of         19 particles have been launched

 Pgm rebel. At pass #   19/  61.  In element #    3,  parameter # 80  changed to    3.05779661E+00   (was    2.88847458E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 20

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 20


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 20


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   3.058     cm



                CONDITIONS  DE  MAXWELL  (       39.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.225309E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 20

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.632  838.664   -0.000   -0.000   1.178868E+02     1
               Time of flight (mus) :   1.1126507     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563177E-01   8.386643E-01        1        1    1.000      (Y,T)        20
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406463E-17  -4.554161E-17        1        1    1.000      (Z,P)        20
   0.0000E+00   0.0000E+00   1.0000E+00   1.112651E+00   1.005695E-02        1        1    1.000      (t,K)        20

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 20


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959886E-01  5.563177E+01  8.386643E+02 -3.406463E-15 -4.554161E-14  1.1788680E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.225309E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 20


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 20


                                -----  REBELOTE  -----

     End of pass #       20 through the optical structure 

                     Total of         20 particles have been launched

 Pgm rebel. At pass #   20/  61.  In element #    3,  parameter # 80  changed to    3.22711864E+00   (was    3.05779661E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 21

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 21


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 21


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   3.227     cm



                CONDITIONS  DE  MAXWELL  (       37.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.336574E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 21

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.632  838.663   -0.000   -0.000   1.178867E+02     1
               Time of flight (mus) :   1.1126496     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563159E-01   8.386629E-01        1        1    1.000      (Y,T)        21
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406453E-17  -4.554155E-17        1        1    1.000      (Z,P)        21
   0.0000E+00   0.0000E+00   1.0000E+00   1.112650E+00   1.005693E-02        1        1    1.000      (t,K)        21

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 21


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959873E-01  5.563159E+01  8.386629E+02 -3.406453E-15 -4.554155E-14  1.1788670E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.336574E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 21


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 21


                                -----  REBELOTE  -----

     End of pass #       21 through the optical structure 

                     Total of         21 particles have been launched

 Pgm rebel. At pass #   21/  61.  In element #    3,  parameter # 80  changed to    3.39644068E+00   (was    3.22711864E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 22

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 22


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 22


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   3.396     cm



                CONDITIONS  DE  MAXWELL  (       35.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.447840E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 22

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.631  838.661   -0.000   -0.000   1.178866E+02     1
               Time of flight (mus) :   1.1126485     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563140E-01   8.386614E-01        1        1    1.000      (Y,T)        22
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406441E-17  -4.554149E-17        1        1    1.000      (Z,P)        22
   0.0000E+00   0.0000E+00   1.0000E+00   1.112648E+00   1.005691E-02        1        1    1.000      (t,K)        22

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 22


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959859E-01  5.563140E+01  8.386614E+02 -3.406441E-15 -4.554149E-14  1.1788658E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.447840E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 22


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 22


                                -----  REBELOTE  -----

     End of pass #       22 through the optical structure 

                     Total of         22 particles have been launched

 Pgm rebel. At pass #   22/  61.  In element #    3,  parameter # 80  changed to    3.56576271E+00   (was    3.39644068E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 23

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 23


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 23


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   3.566     cm



                CONDITIONS  DE  MAXWELL  (       33.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.559105E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 23

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.631  838.660   -0.000   -0.000   1.178865E+02     1
               Time of flight (mus) :   1.1126472     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563119E-01   8.386597E-01        1        1    1.000      (Y,T)        23
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406428E-17  -4.554142E-17        1        1    1.000      (Z,P)        23
   0.0000E+00   0.0000E+00   1.0000E+00   1.112647E+00   1.005689E-02        1        1    1.000      (t,K)        23

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 23


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959843E-01  5.563119E+01  8.386597E+02 -3.406428E-15 -4.554142E-14  1.1788646E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.559105E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 23


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 23


                                -----  REBELOTE  -----

     End of pass #       23 through the optical structure 

                     Total of         23 particles have been launched

 Pgm rebel. At pass #   23/  61.  In element #    3,  parameter # 80  changed to    3.73508475E+00   (was    3.56576271E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 24

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 24


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 24


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   3.735     cm



                CONDITIONS  DE  MAXWELL  (       32.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.670371E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 24

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.631  838.658   -0.000   -0.000   1.178863E+02     1
               Time of flight (mus) :   1.1126458     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563095E-01   8.386577E-01        1        1    1.000      (Y,T)        24
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406413E-17  -4.554134E-17        1        1    1.000      (Z,P)        24
   0.0000E+00   0.0000E+00   1.0000E+00   1.112646E+00   1.005687E-02        1        1    1.000      (t,K)        24

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 24


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959825E-01  5.563095E+01  8.386577E+02 -3.406413E-15 -4.554134E-14  1.1788632E+02  1.11265E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.670371E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 24


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 24


                                -----  REBELOTE  -----

     End of pass #       24 through the optical structure 

                     Total of         24 particles have been launched

 Pgm rebel. At pass #   24/  61.  In element #    3,  parameter # 80  changed to    3.90440678E+00   (was    3.73508475E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 25

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 25


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 25


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   3.904     cm



                CONDITIONS  DE  MAXWELL  (       30.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.781636E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 25

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.631  838.656   -0.000   -0.000   1.178862E+02     1
               Time of flight (mus) :   1.1126443     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563069E-01   8.386557E-01        1        1    1.000      (Y,T)        25
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406398E-17  -4.554126E-17        1        1    1.000      (Z,P)        25
   0.0000E+00   0.0000E+00   1.0000E+00   1.112644E+00   1.005684E-02        1        1    1.000      (t,K)        25

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 25


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959805E-01  5.563069E+01  8.386557E+02 -3.406398E-15 -4.554126E-14  1.1788617E+02  1.11264E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.781636E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 25


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 25


                                -----  REBELOTE  -----

     End of pass #       25 through the optical structure 

                     Total of         25 particles have been launched

 Pgm rebel. At pass #   25/  61.  In element #    3,  parameter # 80  changed to    4.07372881E+00   (was    3.90440678E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 26

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 26


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 26


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   4.074     cm



                CONDITIONS  DE  MAXWELL  (       29.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   2.892902E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 26

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.630  838.653   -0.000   -0.000   1.178860E+02     1
               Time of flight (mus) :   1.1126426     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563041E-01   8.386534E-01        1        1    1.000      (Y,T)        26
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406380E-17  -4.554116E-17        1        1    1.000      (Z,P)        26
   0.0000E+00   0.0000E+00   1.0000E+00   1.112643E+00   1.005681E-02        1        1    1.000      (t,K)        26

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 26


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959785E-01  5.563041E+01  8.386534E+02 -3.406380E-15 -4.554116E-14  1.1788601E+02  1.11264E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   2.892902E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 26


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 26


                                -----  REBELOTE  -----

     End of pass #       26 through the optical structure 

                     Total of         26 particles have been launched

 Pgm rebel. At pass #   26/  61.  In element #    3,  parameter # 80  changed to    4.24305085E+00   (was    4.07372881E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 27

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 27


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 27


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   4.243     cm



                CONDITIONS  DE  MAXWELL  (       28.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.004167E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 27

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.630  838.651   -0.000   -0.000   1.178858E+02     1
               Time of flight (mus) :   1.1126408     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.563011E-01   8.386509E-01        1        1    1.000      (Y,T)        27
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406362E-17  -4.554106E-17        1        1    1.000      (Z,P)        27
   0.0000E+00   0.0000E+00   1.0000E+00   1.112641E+00   1.005678E-02        1        1    1.000      (t,K)        27

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 27


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959763E-01  5.563011E+01  8.386509E+02 -3.406362E-15 -4.554106E-14  1.1788583E+02  1.11264E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.004167E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 27


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 27


                                -----  REBELOTE  -----

     End of pass #       27 through the optical structure 

                     Total of         27 particles have been launched

 Pgm rebel. At pass #   27/  61.  In element #    3,  parameter # 80  changed to    4.41237288E+00   (was    4.24305085E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 28

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 28


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 28


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   4.412     cm



                CONDITIONS  DE  MAXWELL  (       27.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.115433E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 28

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.630  838.648   -0.000   -0.000   1.178856E+02     1
               Time of flight (mus) :   1.1126388     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562978E-01   8.386482E-01        1        1    1.000      (Y,T)        28
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406342E-17  -4.554095E-17        1        1    1.000      (Z,P)        28
   0.0000E+00   0.0000E+00   1.0000E+00   1.112639E+00   1.005675E-02        1        1    1.000      (t,K)        28

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 28


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959739E-01  5.562978E+01  8.386482E+02 -3.406342E-15 -4.554095E-14  1.1788564E+02  1.11264E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.115433E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 28


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 28


                                -----  REBELOTE  -----

     End of pass #       28 through the optical structure 

                     Total of         28 particles have been launched

 Pgm rebel. At pass #   28/  61.  In element #    3,  parameter # 80  changed to    4.58169492E+00   (was    4.41237288E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 29

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 29


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 29


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   4.582     cm



                CONDITIONS  DE  MAXWELL  (       26.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.226698E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 29

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.629  838.645   -0.000   -0.000   1.178854E+02     1
               Time of flight (mus) :   1.1126366     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562943E-01   8.386453E-01        1        1    1.000      (Y,T)        29
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406320E-17  -4.554083E-17        1        1    1.000      (Z,P)        29
   0.0000E+00   0.0000E+00   1.0000E+00   1.112637E+00   1.005672E-02        1        1    1.000      (t,K)        29

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 29


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959713E-01  5.562943E+01  8.386453E+02 -3.406320E-15 -4.554083E-14  1.1788544E+02  1.11264E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.226698E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 29


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 29


                                -----  REBELOTE  -----

     End of pass #       29 through the optical structure 

                     Total of         29 particles have been launched

 Pgm rebel. At pass #   29/  61.  In element #    3,  parameter # 80  changed to    4.75101695E+00   (was    4.58169492E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 30

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 30


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 30


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   4.751     cm



                CONDITIONS  DE  MAXWELL  (       25.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.337963E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 30

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.629  838.642   -0.000   -0.000   1.178852E+02     1
               Time of flight (mus) :   1.1126343     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562904E-01   8.386422E-01        1        1    1.000      (Y,T)        30
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406297E-17  -4.554070E-17        1        1    1.000      (Z,P)        30
   0.0000E+00   0.0000E+00   1.0000E+00   1.112634E+00   1.005668E-02        1        1    1.000      (t,K)        30

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 30


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959685E-01  5.562904E+01  8.386422E+02 -3.406297E-15 -4.554070E-14  1.1788521E+02  1.11263E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.337963E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 30


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 30


                                -----  REBELOTE  -----

     End of pass #       30 through the optical structure 

                     Total of         30 particles have been launched

 Pgm rebel. At pass #   30/  61.  In element #    3,  parameter # 80  changed to    4.92033898E+00   (was    4.75101695E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 31

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 31


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 31


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   4.920     cm



                CONDITIONS  DE  MAXWELL  (       24.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.449229E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 31

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.629  838.639   -0.000   -0.000   1.178850E+02     1
               Time of flight (mus) :   1.1126318     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562864E-01   8.386388E-01        1        1    1.000      (Y,T)        31
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406272E-17  -4.554057E-17        1        1    1.000      (Z,P)        31
   0.0000E+00   0.0000E+00   1.0000E+00   1.112632E+00   1.005664E-02        1        1    1.000      (t,K)        31

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 31


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959654E-01  5.562864E+01  8.386388E+02 -3.406272E-15 -4.554057E-14  1.1788498E+02  1.11263E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.449229E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 31


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 31


                                -----  REBELOTE  -----

     End of pass #       31 through the optical structure 

                     Total of         31 particles have been launched

 Pgm rebel. At pass #   31/  61.  In element #    3,  parameter # 80  changed to    5.08966102E+00   (was    4.92033898E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 32

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 32


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 32


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   5.090     cm



                CONDITIONS  DE  MAXWELL  (       23.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.560494E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 32

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.628  838.635   -0.000   -0.000   1.178847E+02     1
               Time of flight (mus) :   1.1126292     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562820E-01   8.386354E-01        1        1    1.000      (Y,T)        32
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406245E-17  -4.554042E-17        1        1    1.000      (Z,P)        32
   0.0000E+00   0.0000E+00   1.0000E+00   1.112629E+00   1.005659E-02        1        1    1.000      (t,K)        32

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 32


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959620E-01  5.562820E+01  8.386354E+02 -3.406245E-15 -4.554042E-14  1.1788472E+02  1.11263E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.560494E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 32


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 32


                                -----  REBELOTE  -----

     End of pass #       32 through the optical structure 

                     Total of         32 particles have been launched

 Pgm rebel. At pass #   32/  61.  In element #    3,  parameter # 80  changed to    5.25898305E+00   (was    5.08966102E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 33

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 33


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 33


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   5.259     cm



                CONDITIONS  DE  MAXWELL  (       22.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.671760E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 33

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.628  838.632   -0.000   -0.000   1.178844E+02     1
               Time of flight (mus) :   1.1126264     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562773E-01   8.386320E-01        1        1    1.000      (Y,T)        33
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406216E-17  -4.554029E-17        1        1    1.000      (Z,P)        33
   0.0000E+00   0.0000E+00   1.0000E+00   1.112626E+00   1.005654E-02        1        1    1.000      (t,K)        33

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 33


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959579E-01  5.562773E+01  8.386320E+02 -3.406216E-15 -4.554029E-14  1.1788445E+02  1.11263E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.671760E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 33


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 33


                                -----  REBELOTE  -----

     End of pass #       33 through the optical structure 

                     Total of         33 particles have been launched

 Pgm rebel. At pass #   33/  61.  In element #    3,  parameter # 80  changed to    5.42830508E+00   (was    5.25898305E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 34

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 34


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 34


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   5.428     cm



                CONDITIONS  DE  MAXWELL  (       22.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.783025E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 34

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.627  838.627   -0.000   -0.000   1.178842E+02     1
               Time of flight (mus) :   1.1126232     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562723E-01   8.386271E-01        1        1    1.000      (Y,T)        34
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406186E-17  -4.554009E-17        1        1    1.000      (Z,P)        34
   0.0000E+00   0.0000E+00   1.0000E+00   1.112623E+00   1.005650E-02        1        1    1.000      (t,K)        34

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 34


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959552E-01  5.562723E+01  8.386271E+02 -3.406186E-15 -4.554009E-14  1.1788416E+02  1.11262E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.783025E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 34


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 34


                                -----  REBELOTE  -----

     End of pass #       34 through the optical structure 

                     Total of         34 particles have been launched

 Pgm rebel. At pass #   34/  61.  In element #    3,  parameter # 80  changed to    5.59762712E+00   (was    5.42830508E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 35

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 35


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 35


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   5.598     cm



                CONDITIONS  DE  MAXWELL  (       21.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   3.894291E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 35

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4960   55.627  838.623   -0.000   -0.000   1.178838E+02     1
               Time of flight (mus) :   1.1126200     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562671E-01   8.386229E-01        1        1    1.000      (Y,T)        35
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406153E-17  -4.553991E-17        1        1    1.000      (Z,P)        35
   0.0000E+00   0.0000E+00   1.0000E+00   1.112620E+00   1.005645E-02        1        1    1.000      (t,K)        35

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 35


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959511E-01  5.562671E+01  8.386229E+02 -3.406153E-15 -4.553991E-14  1.1788385E+02  1.11262E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   3.894291E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 35


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 35


                                -----  REBELOTE  -----

     End of pass #       35 through the optical structure 

                     Total of         35 particles have been launched

 Pgm rebel. At pass #   35/  61.  In element #    3,  parameter # 80  changed to    5.76694915E+00   (was    5.59762712E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 36

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 36


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 36


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   5.767     cm



                CONDITIONS  DE  MAXWELL  (       20.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.005556E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 36

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.626  838.619   -0.000   -0.000   1.178835E+02     1
               Time of flight (mus) :   1.1126167     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562615E-01   8.386191E-01        1        1    1.000      (Y,T)        36
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406119E-17  -4.553976E-17        1        1    1.000      (Z,P)        36
   0.0000E+00   0.0000E+00   1.0000E+00   1.112617E+00   1.005637E-02        1        1    1.000      (t,K)        36

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 36


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959458E-01  5.562615E+01  8.386191E+02 -3.406119E-15 -4.553976E-14  1.1788352E+02  1.11262E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.005556E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 36


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 36


                                -----  REBELOTE  -----

     End of pass #       36 through the optical structure 

                     Total of         36 particles have been launched

 Pgm rebel. At pass #   36/  61.  In element #    3,  parameter # 80  changed to    5.93627119E+00   (was    5.76694915E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 37

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 37


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 37


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   5.936     cm



                CONDITIONS  DE  MAXWELL  (       20.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.116822E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 37

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.626  838.613   -0.000   -0.000   1.178832E+02     1
               Time of flight (mus) :   1.1126128     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562555E-01   8.386130E-01        1        1    1.000      (Y,T)        37
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406083E-17  -4.553951E-17        1        1    1.000      (Z,P)        37
   0.0000E+00   0.0000E+00   1.0000E+00   1.112613E+00   1.005633E-02        1        1    1.000      (t,K)        37

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 37


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959429E-01  5.562555E+01  8.386130E+02 -3.406083E-15 -4.553951E-14  1.1788317E+02  1.11261E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.116822E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 37


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 37


                                -----  REBELOTE  -----

     End of pass #       37 through the optical structure 

                     Total of         37 particles have been launched

 Pgm rebel. At pass #   37/  61.  In element #    3,  parameter # 80  changed to    6.10559322E+00   (was    5.93627119E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 38

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 38


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 38


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   6.106     cm



                CONDITIONS  DE  MAXWELL  (       19.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.228087E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 38

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.625  838.609   -0.000   -0.000   1.178828E+02     1
               Time of flight (mus) :   1.1126091     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562493E-01   8.386085E-01        1        1    1.000      (Y,T)        38
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406045E-17  -4.553933E-17        1        1    1.000      (Z,P)        38
   0.0000E+00   0.0000E+00   1.0000E+00   1.112609E+00   1.005626E-02        1        1    1.000      (t,K)        38

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 38


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959373E-01  5.562493E+01  8.386085E+02 -3.406045E-15 -4.553933E-14  1.1788280E+02  1.11261E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.228087E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 38


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 38


                                -----  REBELOTE  -----

     End of pass #       38 through the optical structure 

                     Total of         38 particles have been launched

 Pgm rebel. At pass #   38/  61.  In element #    3,  parameter # 80  changed to    6.27491525E+00   (was    6.10559322E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 39

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 39


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 39


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   6.275     cm



                CONDITIONS  DE  MAXWELL  (       19.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.339352E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 39

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.624  838.602   -0.000   -0.000   1.178824E+02     1
               Time of flight (mus) :   1.1126048     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562427E-01   8.386021E-01        1        1    1.000      (Y,T)        39
   0.0000E+00   0.0000E+00   1.0000E+00  -3.406004E-17  -4.553906E-17        1        1    1.000      (Z,P)        39
   0.0000E+00   0.0000E+00   1.0000E+00   1.112605E+00   1.005621E-02        1        1    1.000      (t,K)        39

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 39


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959336E-01  5.562427E+01  8.386021E+02 -3.406004E-15 -4.553906E-14  1.1788242E+02  1.11260E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.339352E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 39


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 39


                                -----  REBELOTE  -----

     End of pass #       39 through the optical structure 

                     Total of         39 particles have been launched

 Pgm rebel. At pass #   39/  61.  In element #    3,  parameter # 80  changed to    6.44423729E+00   (was    6.27491525E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 40

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 40


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 40


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   6.444     cm



                CONDITIONS  DE  MAXWELL  (       18.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.450618E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 40

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.624  838.597   -0.000   -0.000   1.178820E+02     1
               Time of flight (mus) :   1.1126006     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562357E-01   8.385972E-01        1        1    1.000      (Y,T)        40
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405961E-17  -4.553886E-17        1        1    1.000      (Z,P)        40
   0.0000E+00   0.0000E+00   1.0000E+00   1.112601E+00   1.005612E-02        1        1    1.000      (t,K)        40

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 40


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959272E-01  5.562357E+01  8.385972E+02 -3.405961E-15 -4.553886E-14  1.1788201E+02  1.11260E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.450618E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 40


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 40


                                -----  REBELOTE  -----

     End of pass #       40 through the optical structure 

                     Total of         40 particles have been launched

 Pgm rebel. At pass #   40/  61.  In element #    3,  parameter # 80  changed to    6.61355932E+00   (was    6.44423729E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 41

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 41


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 41


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   6.614     cm



                CONDITIONS  DE  MAXWELL  (       18.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.561883E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 41

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.623  838.590   -0.000   -0.000   1.178816E+02     1
               Time of flight (mus) :   1.1125958     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562284E-01   8.385900E-01        1        1    1.000      (Y,T)        41
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405916E-17  -4.553857E-17        1        1    1.000      (Z,P)        41
   0.0000E+00   0.0000E+00   1.0000E+00   1.112596E+00   1.005607E-02        1        1    1.000      (t,K)        41

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 41


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959232E-01  5.562284E+01  8.385900E+02 -3.405916E-15 -4.553857E-14  1.1788158E+02  1.11260E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.561883E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 41


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 41


                                -----  REBELOTE  -----

     End of pass #       41 through the optical structure 

                     Total of         41 particles have been launched

 Pgm rebel. At pass #   41/  61.  In element #    3,  parameter # 80  changed to    6.78288136E+00   (was    6.61355932E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 42

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 42


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 42


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   6.783     cm



                CONDITIONS  DE  MAXWELL  (       17.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.673149E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 42

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.622  838.585   -0.000   -0.000   1.178811E+02     1
               Time of flight (mus) :   1.1125912     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562207E-01   8.385850E-01        1        1    1.000      (Y,T)        42
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405870E-17  -4.553836E-17        1        1    1.000      (Z,P)        42
   0.0000E+00   0.0000E+00   1.0000E+00   1.112591E+00   1.005596E-02        1        1    1.000      (t,K)        42

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 42


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959153E-01  5.562207E+01  8.385850E+02 -3.405870E-15 -4.553836E-14  1.1788112E+02  1.11259E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.673149E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 42


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 42


                                -----  REBELOTE  -----

     End of pass #       42 through the optical structure 

                     Total of         42 particles have been launched

 Pgm rebel. At pass #   42/  61.  In element #    3,  parameter # 80  changed to    6.95220339E+00   (was    6.78288136E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 43

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 43


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 43


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   6.952     cm



                CONDITIONS  DE  MAXWELL  (       17.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.784414E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 43

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.621  838.577   -0.000   -0.000   1.178807E+02     1
               Time of flight (mus) :   1.1125858     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562126E-01   8.385766E-01        1        1    1.000      (Y,T)        43
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405820E-17  -4.553802E-17        1        1    1.000      (Z,P)        43
   0.0000E+00   0.0000E+00   1.0000E+00   1.112586E+00   1.005591E-02        1        1    1.000      (t,K)        43

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 43


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959116E-01  5.562126E+01  8.385766E+02 -3.405820E-15 -4.553802E-14  1.1788065E+02  1.11259E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.784414E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 43


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 43


                                -----  REBELOTE  -----

     End of pass #       43 through the optical structure 

                     Total of         43 particles have been launched

 Pgm rebel. At pass #   43/  61.  In element #    3,  parameter # 80  changed to    7.12152542E+00   (was    6.95220339E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 44

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 44


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 44


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   7.122     cm



                CONDITIONS  DE  MAXWELL  (       17.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   4.895680E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 44

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.620  838.569   -0.000   -0.000   1.178802E+02     1
               Time of flight (mus) :   1.1125804     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.562041E-01   8.385691E-01        1        1    1.000      (Y,T)        44
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405768E-17  -4.553771E-17        1        1    1.000      (Z,P)        44
   0.0000E+00   0.0000E+00   1.0000E+00   1.112580E+00   1.005584E-02        1        1    1.000      (t,K)        44

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 44


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.959058E-01  5.562041E+01  8.385691E+02 -3.405768E-15 -4.553771E-14  1.1788016E+02  1.11258E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   4.895680E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 44


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 44


                                -----  REBELOTE  -----

     End of pass #       44 through the optical structure 

                     Total of         44 particles have been launched

 Pgm rebel. At pass #   44/  61.  In element #    3,  parameter # 80  changed to    7.29084746E+00   (was    7.12152542E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 45

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 45


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 45


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   7.291     cm



                CONDITIONS  DE  MAXWELL  (       16.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.006945E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 45

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.620  838.562   -0.000   -0.000   1.178796E+02     1
               Time of flight (mus) :   1.1125749     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.561953E-01   8.385624E-01        1        1    1.000      (Y,T)        45
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405714E-17  -4.553744E-17        1        1    1.000      (Z,P)        45
   0.0000E+00   0.0000E+00   1.0000E+00   1.112575E+00   1.005573E-02        1        1    1.000      (t,K)        45

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 45


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958981E-01  5.561953E+01  8.385624E+02 -3.405714E-15 -4.553744E-14  1.1787963E+02  1.11257E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.006945E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 45


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 45


                                -----  REBELOTE  -----

     End of pass #       45 through the optical structure 

                     Total of         45 particles have been launched

 Pgm rebel. At pass #   45/  61.  In element #    3,  parameter # 80  changed to    7.46016949E+00   (was    7.29084746E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 46

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 46


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 46


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   7.460     cm



                CONDITIONS  DE  MAXWELL  (       16.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.118211E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 46

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.619  838.553   -0.000   -0.000   1.178791E+02     1
               Time of flight (mus) :   1.1125689     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.561860E-01   8.385535E-01        1        1    1.000      (Y,T)        46
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405657E-17  -4.553707E-17        1        1    1.000      (Z,P)        46
   0.0000E+00   0.0000E+00   1.0000E+00   1.112569E+00   1.005566E-02        1        1    1.000      (t,K)        46

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 46


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958927E-01  5.561860E+01  8.385535E+02 -3.405657E-15 -4.553707E-14  1.1787909E+02  1.11257E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.118211E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 46


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 46


                                -----  REBELOTE  -----

     End of pass #       46 through the optical structure 

                     Total of         46 particles have been launched

 Pgm rebel. At pass #   46/  61.  In element #    3,  parameter # 80  changed to    7.62949153E+00   (was    7.46016949E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 47

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 47


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 47


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   7.629     cm



                CONDITIONS  DE  MAXWELL  (       15.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.229476E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 47

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.618  838.548   -0.000   -0.000   1.178785E+02     1
               Time of flight (mus) :   1.1125632     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.561764E-01   8.385483E-01        1        1    1.000      (Y,T)        47
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405598E-17  -4.553686E-17        1        1    1.000      (Z,P)        47
   0.0000E+00   0.0000E+00   1.0000E+00   1.112563E+00   1.005550E-02        1        1    1.000      (t,K)        47

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 47


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958808E-01  5.561764E+01  8.385483E+02 -3.405598E-15 -4.553686E-14  1.1787851E+02  1.11256E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.229476E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 47


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 47


                                -----  REBELOTE  -----

     End of pass #       47 through the optical structure 

                     Total of         47 particles have been launched

 Pgm rebel. At pass #   47/  61.  In element #    3,  parameter # 80  changed to    7.79881356E+00   (was    7.62949153E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 48

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 48


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 48


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   7.799     cm



                CONDITIONS  DE  MAXWELL  (       15.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.340741E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 48

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.617  838.537   -0.000   -0.000   1.178779E+02     1
               Time of flight (mus) :   1.1125563     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.561662E-01   8.385371E-01        1        1    1.000      (Y,T)        48
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405536E-17  -4.553640E-17        1        1    1.000      (Z,P)        48
   0.0000E+00   0.0000E+00   1.0000E+00   1.112556E+00   1.005545E-02        1        1    1.000      (t,K)        48

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 48


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958772E-01  5.561662E+01  8.385371E+02 -3.405536E-15 -4.553640E-14  1.1787792E+02  1.11256E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.340741E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 48


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 48


                                -----  REBELOTE  -----

     End of pass #       48 through the optical structure 

                     Total of         48 particles have been launched

 Pgm rebel. At pass #   48/  61.  In element #    3,  parameter # 80  changed to    7.96813559E+00   (was    7.79881356E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 49

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 49


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 49


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   7.968     cm



                CONDITIONS  DE  MAXWELL  (       15.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.452007E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 49

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.616  838.527   -0.000   -0.000   1.178773E+02     1
               Time of flight (mus) :   1.1125493     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.561557E-01   8.385270E-01        1        1    1.000      (Y,T)        49
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405472E-17  -4.553599E-17        1        1    1.000      (Z,P)        49
   0.0000E+00   0.0000E+00   1.0000E+00   1.112549E+00   1.005537E-02        1        1    1.000      (t,K)        49

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 49


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958709E-01  5.561557E+01  8.385270E+02 -3.405472E-15 -4.553599E-14  1.1787730E+02  1.11255E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.452007E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 49


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 49


                                -----  REBELOTE  -----

     End of pass #       49 through the optical structure 

                     Total of         49 particles have been launched

 Pgm rebel. At pass #   49/  61.  In element #    3,  parameter # 80  changed to    8.13745763E+00   (was    7.96813559E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 50

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 50


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 50


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   8.137     cm



                CONDITIONS  DE  MAXWELL  (       15.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.563272E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 50

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.614  838.517   -0.000   -0.000   1.178767E+02     1
               Time of flight (mus) :   1.1125422     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.561448E-01   8.385174E-01        1        1    1.000      (Y,T)        50
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405405E-17  -4.553560E-17        1        1    1.000      (Z,P)        50
   0.0000E+00   0.0000E+00   1.0000E+00   1.112542E+00   1.005526E-02        1        1    1.000      (t,K)        50

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 50


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958631E-01  5.561448E+01  8.385174E+02 -3.405405E-15 -4.553560E-14  1.1787666E+02  1.11254E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.563272E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 50


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 50


                                -----  REBELOTE  -----

     End of pass #       50 through the optical structure 

                     Total of         50 particles have been launched

 Pgm rebel. At pass #   50/  61.  In element #    3,  parameter # 80  changed to    8.30677966E+00   (was    8.13745763E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 51

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 51


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 51


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   8.307     cm



                CONDITIONS  DE  MAXWELL  (       14.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.674538E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 51

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4959   55.613  838.509   -0.000   -0.000   1.178760E+02     1
               Time of flight (mus) :   1.1125351     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.561334E-01   8.385091E-01        1        1    1.000      (Y,T)        51
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405335E-17  -4.553526E-17        1        1    1.000      (Z,P)        51
   0.0000E+00   0.0000E+00   1.0000E+00   1.112535E+00   1.005512E-02        1        1    1.000      (t,K)        51

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 51


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958525E-01  5.561334E+01  8.385091E+02 -3.405335E-15 -4.553526E-14  1.1787598E+02  1.11254E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.674538E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 51


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 51


                                -----  REBELOTE  -----

     End of pass #       51 through the optical structure 

                     Total of         51 particles have been launched

 Pgm rebel. At pass #   51/  61.  In element #    3,  parameter # 80  changed to    8.47610169E+00   (was    8.30677966E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 52

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 52


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 52


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   8.476     cm



                CONDITIONS  DE  MAXWELL  (       14.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.785803E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 52

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.612  838.497   -0.000   -0.000   1.178753E+02     1
               Time of flight (mus) :   1.1125271     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.561215E-01   8.384972E-01        1        1    1.000      (Y,T)        52
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405262E-17  -4.553477E-17        1        1    1.000      (Z,P)        52
   0.0000E+00   0.0000E+00   1.0000E+00   1.112527E+00   1.005503E-02        1        1    1.000      (t,K)        52

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 52


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958462E-01  5.561215E+01  8.384972E+02 -3.405262E-15 -4.553477E-14  1.1787529E+02  1.11253E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.785803E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 52


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 52


                                -----  REBELOTE  -----

     End of pass #       52 through the optical structure 

                     Total of         52 particles have been launched

 Pgm rebel. At pass #   52/  61.  In element #    3,  parameter # 80  changed to    8.64542373E+00   (was    8.47610169E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 53

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 53


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 53


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   8.645     cm



                CONDITIONS  DE  MAXWELL  (       14.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   5.897069E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 53

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.611  838.486   -0.000   -0.000   1.178746E+02     1
               Time of flight (mus) :   1.1125190     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.561092E-01   8.384859E-01        1        1    1.000      (Y,T)        53
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405187E-17  -4.553431E-17        1        1    1.000      (Z,P)        53
   0.0000E+00   0.0000E+00   1.0000E+00   1.112519E+00   1.005492E-02        1        1    1.000      (t,K)        53

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 53


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958379E-01  5.561092E+01  8.384859E+02 -3.405187E-15 -4.553431E-14  1.1787456E+02  1.11252E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   5.897069E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 53


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 53


                                -----  REBELOTE  -----

     End of pass #       53 through the optical structure 

                     Total of         53 particles have been launched

 Pgm rebel. At pass #   53/  61.  In element #    3,  parameter # 80  changed to    8.81474576E+00   (was    8.64542373E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 54

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 54


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 54


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   8.815     cm



                CONDITIONS  DE  MAXWELL  (       13.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   6.008334E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 54

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.610  838.479   -0.000   -0.000   1.178738E+02     1
               Time of flight (mus) :   1.1125113     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.560965E-01   8.384791E-01        1        1    1.000      (Y,T)        54
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405109E-17  -4.553403E-17        1        1    1.000      (Z,P)        54
   0.0000E+00   0.0000E+00   1.0000E+00   1.112511E+00   1.005471E-02        1        1    1.000      (t,K)        54

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 54


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958218E-01  5.560965E+01  8.384791E+02 -3.405109E-15 -4.553403E-14  1.1787379E+02  1.11251E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   6.008334E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 54


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 54


                                -----  REBELOTE  -----

     End of pass #       54 through the optical structure 

                     Total of         54 particles have been launched

 Pgm rebel. At pass #   54/  61.  In element #    3,  parameter # 80  changed to    8.98406780E+00   (was    8.81474576E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 55

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 55


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 55


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   8.984     cm



                CONDITIONS  DE  MAXWELL  (       13.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   6.119600E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 55

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.608  838.464   -0.000   -0.000   1.178730E+02     1
               Time of flight (mus) :   1.1125022     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.560832E-01   8.384645E-01        1        1    1.000      (Y,T)        55
   0.0000E+00   0.0000E+00   1.0000E+00  -3.405028E-17  -4.553343E-17        1        1    1.000      (Z,P)        55
   0.0000E+00   0.0000E+00   1.0000E+00   1.112502E+00   1.005464E-02        1        1    1.000      (t,K)        55

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 55


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958170E-01  5.560832E+01  8.384645E+02 -3.405028E-15 -4.553343E-14  1.1787302E+02  1.11250E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   6.119600E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 55


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 55


                                -----  REBELOTE  -----

     End of pass #       55 through the optical structure 

                     Total of         55 particles have been launched

 Pgm rebel. At pass #   55/  61.  In element #    3,  parameter # 80  changed to    9.15338983E+00   (was    8.98406780E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 56

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 56


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 56


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   9.153     cm



                CONDITIONS  DE  MAXWELL  (       13.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   6.230865E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 56

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.607  838.451   -0.000   -0.000   1.178722E+02     1
               Time of flight (mus) :   1.1124929     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.560695E-01   8.384508E-01        1        1    1.000      (Y,T)        56
   0.0000E+00   0.0000E+00   1.0000E+00  -3.404944E-17  -4.553287E-17        1        1    1.000      (Z,P)        56
   0.0000E+00   0.0000E+00   1.0000E+00   1.112493E+00   1.005454E-02        1        1    1.000      (t,K)        56

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 56


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.958093E-01  5.560695E+01  8.384508E+02 -3.404944E-15 -4.553287E-14  1.1787221E+02  1.11249E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   6.230865E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 56


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 56


                                -----  REBELOTE  -----

     End of pass #       56 through the optical structure 

                     Total of         56 particles have been launched

 Pgm rebel. At pass #   56/  61.  In element #    3,  parameter # 80  changed to    9.32271186E+00   (was    9.15338983E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 57

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 57


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 57


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   9.323     cm



                CONDITIONS  DE  MAXWELL  (       13.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   6.342130E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 57

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.606  838.438   -0.000   -0.000   1.178714E+02     1
               Time of flight (mus) :   1.1124834     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.560553E-01   8.384377E-01        1        1    1.000      (Y,T)        57
   0.0000E+00   0.0000E+00   1.0000E+00  -3.404857E-17  -4.553233E-17        1        1    1.000      (Z,P)        57
   0.0000E+00   0.0000E+00   1.0000E+00   1.112483E+00   1.005441E-02        1        1    1.000      (t,K)        57

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 57


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.957998E-01  5.560553E+01  8.384377E+02 -3.404857E-15 -4.553233E-14  1.1787137E+02  1.11248E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   6.342130E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 57


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 57


                                -----  REBELOTE  -----

     End of pass #       57 through the optical structure 

                     Total of         57 particles have been launched

 Pgm rebel. At pass #   57/  61.  In element #    3,  parameter # 80  changed to    9.49203390E+00   (was    9.32271186E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 58

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 58


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 58


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   9.492     cm



                CONDITIONS  DE  MAXWELL  (       12.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   6.453396E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 58

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.604  838.431   -0.000   -0.000   1.178705E+02     1
               Time of flight (mus) :   1.1124746     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.560408E-01   8.384314E-01        1        1    1.000      (Y,T)        58
   0.0000E+00   0.0000E+00   1.0000E+00  -3.404768E-17  -4.553208E-17        1        1    1.000      (Z,P)        58
   0.0000E+00   0.0000E+00   1.0000E+00   1.112475E+00   1.005412E-02        1        1    1.000      (t,K)        58

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 58


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.957778E-01  5.560408E+01  8.384314E+02 -3.404768E-15 -4.553208E-14  1.1787047E+02  1.11247E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   6.453396E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 58


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 58


                                -----  REBELOTE  -----

     End of pass #       58 through the optical structure 

                     Total of         58 particles have been launched

 Pgm rebel. At pass #   58/  61.  In element #    3,  parameter # 80  changed to    9.66135593E+00   (was    9.49203390E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 59

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 59


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 59


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   9.661     cm



                CONDITIONS  DE  MAXWELL  (       12.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   6.564661E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 59

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.603  838.414   -0.000   -0.000   1.178696E+02     1
               Time of flight (mus) :   1.1124640     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.560255E-01   8.384141E-01        1        1    1.000      (Y,T)        59
   0.0000E+00   0.0000E+00   1.0000E+00  -3.404674E-17  -4.553137E-17        1        1    1.000      (Z,P)        59
   0.0000E+00   0.0000E+00   1.0000E+00   1.112464E+00   1.005406E-02        1        1    1.000      (t,K)        59

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 59


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.957736E-01  5.560255E+01  8.384141E+02 -3.404674E-15 -4.553137E-14  1.1786959E+02  1.11246E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   6.564661E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 59


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 59


                                -----  REBELOTE  -----

     End of pass #       59 through the optical structure 

                     Total of         59 particles have been launched

 Pgm rebel. At pass #   59/  61.  In element #    3,  parameter # 80  changed to    9.83067797E+00   (was    9.66135593E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 60

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 60


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 60


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   9.831     cm



                CONDITIONS  DE  MAXWELL  (       12.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   6.675927E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 60

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.601  838.398   -0.000   -0.000   1.178687E+02     1
               Time of flight (mus) :   1.1124532     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.560097E-01   8.383977E-01        1        1    1.000      (Y,T)        60
   0.0000E+00   0.0000E+00   1.0000E+00  -3.404578E-17  -4.553070E-17        1        1    1.000      (Z,P)        60
   0.0000E+00   0.0000E+00   1.0000E+00   1.112453E+00   1.005396E-02        1        1    1.000      (t,K)        60

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 60


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.957660E-01  5.560097E+01  8.383977E+02 -3.404578E-15 -4.553070E-14  1.1786867E+02  1.11245E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   6.675927E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 60


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 60


                                -----  REBELOTE  -----

     End of pass #       60 through the optical structure 

                     Total of         60 particles have been launched


      Next  pass  is  #    61 and  last  pass  through  the  optical  structure


 Pgm rebel. At pass #   60/  61.  In element #    3,  parameter # 80  changed to    1.00000000E+01   (was    9.83067797E+00)

************************************************************************************************************************************
      1  Keyword, label(s) :  OBJET                                                                                    IPASS= 61

                          MAGNETIC  RIGIDITY =         10.000 kG*cm

                                         TRAJECTOIRY SETTING UP

                              OBJET  (2)  BUILT  UP  FROM       1 POINTS 



************************************************************************************************************************************
      2  Keyword, label(s) :  PARTICUL                                                                                 IPASS= 61


************************************************************************************************************************************
      3  Keyword, label(s) :  WIENFILT                                                                                 IPASS= 61


     zgoubi.plt                                                                      
      already open...
Entrance hard edge is to be implemented
Exit hard edge is to be implemented

                          ------ SEPARATEUR ELECTROSTATIQUE ------
                                        HORIZONTAL
                               Length                  =   1.0000     m
                               E                       =  -10000.     V/m
                               B                       =  -0.0000     T

                               Mass  of  particles     =   1000.0     MeV/c2

                               Charge of  particles    =   1.0000     C
                               Reference  beta         =  2.99791E-03

                FACE  D'ENTREE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

                FACE  DE  SORTIE
                DX =   0.000,  LAMBDA_E, LAMBDA_B =   0.000 10.000 CM    (hard-edge if LAMBDA_E * LAMBDA_B = 0 )
                COEFFICIENTS DE B :  0.24010  1.86390 -0.55720  0.39040  0.00000  0.00000  (unused if hard-edge)

  ***  Warning : hard-edge fringe model entails vertical wedge focusing simulated with
                  first order kick  ***

                    Integration step :   10.00     cm



                CONDITIONS  DE  MAXWELL  (       12.  PAS )  :
                       DIV(B)        LAPLACIEN(B)     ROTATIONNEL(B)
                      0.000            0.000             0.000    
                                       0.000             0.000    
                                       0.000             0.000    
                       LAPLACIEN SCALAIRE =   0.000    



     KPOS =  0.              
          X =   0.000     CM   Y =   0.000     cm,  tilt  angle =   0.0000000     RAD


 Cumulative length of optical axis =    1.00000000     m ;  Time  (for ref. rigidity & particle) =   6.787192E-05 s 

************************************************************************************************************************************
      4  Keyword, label(s) :  FAISCEAU                                                                                 IPASS= 61

0                                             TRACE DU FAISCEAU
                                           (follows element #      3)
                                                  1 TRAJECTOIRES

                                   OBJET                                                  FAISCEAU

          D       Y(cm)     T(mr)     Z(cm)     P(mr)       S(cm)      D-1     Y(cm)    T(mr)    Z(cm)    P(mr)      S(cm)

o  1   1.0000     0.000     0.000     0.000     0.000      0.0000    0.4958   55.599  838.382   -0.000   -0.000   1.178677E+02     1
               Time of flight (mus) :   1.1124422     mass (MeV/c2) :   1000.00    


---------------  Concentration ellipses : 
   surface      alpha        beta         <X>            <XP>           numb. of prtcls   ratio      space      pass# 
                                                                        in ellips,  out 
   0.0000E+00   0.0000E+00   1.0000E+00   5.559935E-01   8.383820E-01        1        1    1.000      (Y,T)        61
   0.0000E+00   0.0000E+00   1.0000E+00  -3.404478E-17  -4.553005E-17        1        1    1.000      (Z,P)        61
   0.0000E+00   0.0000E+00   1.0000E+00   1.112442E+00   1.005382E-02        1        1    1.000      (t,K)        61

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
      5  Keyword, label(s) :  DRIFT                                                                                    IPASS= 61


                              Drift,  length =     0.00000  cm

TRAJ #1 IEX,D,Y,T,Z,P,S,time :  1  4.957561E-01  5.559935E+01  8.383820E+02 -3.404478E-15 -4.553005E-14  1.1786771E+02  1.11244E+00

 Cumulative length of optical axis =    1.00000000     m   ;  Time  (for reference rigidity & particle) =   6.787192E-05 s 

************************************************************************************************************************************
      6  Keyword, label(s) :  FAISTORE                                                                                 IPASS= 61


************************************************************************************************************************************
      7  Keyword, label(s) :  REBELOTE                                                                                 IPASS= 61


                         >>>>  End  of  'REBELOTE'  procedure  <<<<

      There  has  been         61  passes  through  the  optical  structure 

                     Total of         61 particles have been launched

************************************************************************************************************************************
      8  Keyword, label(s) :  SYSTEM                                                                                   IPASS= 62

     Number  of  commands :   1,  as  follows : 

 gnuplot <././gnuplot_scanStepSize.gnu &

************************************************************************************************************************************
      9  Keyword, label(s) :  END                                                                                      IPASS= 62


************************************************************************************************************************************
 Pgm zgoubi : Execution ended normally, upon keyword END or FIN
   
            ZGOUBI RUN COMPLETED. 

  Zgoubi, author's dvlpmnt version.
  Job  started  on  30-06-2019,  at  08:30:46 
  JOB  ENDED  ON    30-06-2019,  AT  08:30:47 

   CPU time, total :    0.43085899999999999     
